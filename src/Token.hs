module Token where

data Token = Int Int
    | Bool Bool
    | Float Float
    | Var String
    | LPar
    | RPar
    | Not
    | Plus
    | Minus
    | PlusDot
    | MinusDot
    | StarDot
    | SlashDot
    | Equal
    | LAndG
    | Le
    | Ge
    | Lt
    | Gt
    | If
    | Then
    | Else
    | Let
    | In
    | Rec
    | Assign
    | SemiColon
    | Dot
    | Comma
    | ArrayCreate
    deriving (Eq, Show)
