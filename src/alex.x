{
module Tokenizer (tokenize) where

import qualified Token as T
}

%wrapper "basic"

$digit = [0-9]
$lower = [a-z]
$alpha = [a-zA-Z]

tokens :-
    $white+ ;
    "(" { \s -> T.LPar }
    ")" { \s -> T.RPar }
    "true" { \s -> T.Bool True }
    "false" { \s -> T.Bool False }
    "not" { \s -> T.Not }
    $digit+ { \s -> T.Int (read s) }
    $digit+ ("." $digit*)? ([eE] ("+"|"-")? $digit+)? { \s -> T.Float (read s) }
    "-" { \s -> T.Minus }
    "+" { \s -> T.Plus }
    "-." { \s -> T.MinusDot }
    "+." { \s -> T.PlusDot }
    "*." { \s -> T.StarDot }
    "/." { \s -> T.SlashDot }
    "=" { \s -> T.Equal }
    "<>" { \s -> T.LAndG }
    "<=" { \s -> T.Le }
    ">=" { \s -> T.Ge }
    "<" { \s -> T.Lt }
    ">" { \s -> T.Gt }
    "if" { \s -> T.If }
    "then" { \s -> T.Then }
    "else" { \s -> T.Else }
    "let" { \s -> T.Let }
    "in" { \s -> T.In }
    "rec" { \s -> T.Rec }
    "." { \s -> T.Dot }
    "," { \s -> T.Comma }
    "_" { \s -> T.Var s }
    "<-" { \s -> T.Assign }
    ";" { \s -> T.SemiColon }
    $lower [$alpha $digit \_ \’]* { \s -> T.Var s }
    "Array.create" { \s -> T.ArrayCreate }
{

tokenize :: Monad m => String -> m [T.Token]
tokenize = alexScanTokens

}
