module Syntax where

data Tree = Unit
    | Int Int
    | Float Float
    | Bool Bool
    | Var String
    | Not Tree
    | Neg Tree
    | FNeg Tree
    | Add Tree Tree
    | Sub Tree Tree
    | FAdd Tree Tree
    | FSub Tree Tree
    | FMul Tree Tree
    | FDiv Tree Tree
    | Eq Tree Tree
    | Le Tree Tree
    | If Tree Tree Tree
    | LetRec FunDef Tree
    | App Tree [Tree]
    | Tuple [Tree]
    | LetTuple [String] Tree Tree
    | Array Tree Tree
    | Get Tree Tree
    | Put Tree Tree Tree
    | Let String Tree Tree
    deriving (Eq, Show)

data FunDef = FunDef { name :: String, args :: [String], body :: Tree } deriving (Eq, Show)
