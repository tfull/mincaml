module Main where

import Base 

import qualified Token
import qualified Tokenizer

import qualified Syntax
import qualified Parser

main = do
    line <- getLine
    putStrLn . show $ (Tokenizer.tokenize line) >>= Parser.parse
