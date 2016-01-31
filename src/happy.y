{
module Parser (parse) where

import Base
import qualified Syntax as S
import qualified Token as T
}

%tokentype { T.Token }

%error  { parseError }

%monad { Result } { thenR } { returnR }

%token bool { T.Bool $$ }
%token int { T.Int $$ }
%token float { T.Float $$ }
%token var { T.Var $$ }
%token lpar { T.LPar }
%token rpar { T.RPar }
%token not { T.Not }
%token minus { T.Minus }
%token plus { T.Plus }
%token minus_dot { T.MinusDot }
%token plus_dot { T.PlusDot }
%token star_dot { T.StarDot }
%token slash_dot { T.SlashDot }
%token equal { T.Equal }
%token lg { T.LAndG }
%token le { T.Le }
%token ge { T.Ge }
%token gt { T.Gt }
%token lt { T.Lt }
%token if { T.If }
%token then { T.Then }
%token else { T.Else }
%token let { T.Let }
%token in { T.In }
%token rec { T.Rec }
%token comma { T.Comma }
%token array_create { T.ArrayCreate }
%token dot { T.Dot }
%token assign { T.Assign }
%token semicolon { T.SemiColon }

%name parse Main

%%

Main:
      let var equal Main in Main { S.Let $2 $4 $6 }
    | let rec FunDef in Main { S.LetRec $3 $5 }
    | let lpar Pat rpar equal Main in Main { S.LetTuple $3 $6 $8 }
    | Exp2 { $1 }
Exp2:
      Exp0 semicolon Main { S.Let "_" $1 $3 }
    | Exp0 { $1 }
Exp0:
      if Main then Main else Exp1 { S.If $2 $4 $6 }
    | Simple dot lpar Main rpar assign Exp1 { S.Put $1 $4 $7 }
    | Exp1 { $1 }
Exp1:
      Elem { S.Tuple $1 }
    | Comp { $1 }
Comp:
      Arith0 equal Arith0 { S.Eq $1 $3 }
    | Arith0 lg Arith0 { S.Not (S.Eq $1 $3) }
    | Arith0 lt Arith0 { S.Not (S.Le $3 $1) }
    | Arith0 gt Arith0 { S.Not (S.Le $1 $3) }
    | Arith0 le Arith0 { S.Le $1 $3 }
    | Arith0 ge Arith0 { S.Le $3 $1 }
    | Arith0 { $1 }
Arith0:
      Arith0 plus Arith1 { S.Add $1 $3 }
    | Arith0 minus Arith1 { S.Sub $1 $3 }
    | Arith0 plus_dot Arith1 { S.FAdd $1 $3 }
    | Arith0 minus_dot Arith1 { S.FSub $1 $3 }
    | Arith1 { $1 }
Arith1:
      Arith1 star_dot App { S.FMul $1 $3 }
    | Arith1 slash_dot App { S.FDiv $1 $3 }
    | Arith2 { $1 }
Arith2:
      minus Arith2 { S.Neg $2 }
    | minus_dot Arith2 { S.FNeg $2 }
    | App { $1 }
App:
      array_create Simple Simple { S.Array $2 $3 }
    | Simple Args { S.App $1 $2 }
    | not Simple { S.Not $2 }
    | Simple { $1 }
Simple:
      int { S.Int $1 }
    | float { S.Float $1 }
    | bool { S.Bool $1 }
    | var { S.Var $1 }
    | lpar Main rpar { $2 }
    | lpar rpar { S.Unit }
    | Simple dot lpar Main rpar { S.Get $1 $4 }
Elem:
      Comp comma Elem { $1 : $3 }
    | Comp comma Comp { [$1, $3] }
Args:
      Simple Args { $1 : $2 }
    | Simple { [$1] }
FunDef:
      var FArgs equal Main { S.FunDef { S.name = $1, S.args = $2, S.body = $4 } }
FArgs:
      var FArgs { $1 : $2 }
    | var { [$1] }
Pat:
      var comma Pat { $1 : $3 }
    | var comma var { [$1, $3] }

{
thenR = (>>=)
returnR = return

parseError tokens = Reject "parse error"
}
