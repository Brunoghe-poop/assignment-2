module Main where

import Valor (valorTotal)

import System.IO (stdout, hSetBuffering, BufferMode(NoBuffering))

import Text.Printf (printf)

main :: IO ()
main = do
    putStrLn "Digite a quantidade de morangos (em kg):"
    morangosStr <- getLine
    putStrLn "Digite a quantidade de maçãs (em kg):"
    macasStr <- getLine
    
    let morangos = read morangosStr :: Double
    let macas = read macasStr :: Double
    
    if morangos < 0 || macas < 0
        then putStrLn "Entrada inválida"
        else printf "O valor total da compra é R$ %.2f\n" (valorTotal morangos macas)
