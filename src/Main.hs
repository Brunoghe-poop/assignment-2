module Main where

import Valor (valorTotal)

import System.IO (stdout, hSetBuffering, BufferMode(NoBuffering))

main :: IO ()
main = do
  putStrLn "Digite a quantidade de Morangos (em kg):"
  morangosInput <- getLine
  putStrLn "Digite a quantidade de Maçãs (em kg):"
  macasInput <- getLine
  let morangos = read morangosInput :: Double
  let maçãs = read macasInput :: Double
  if morangos < 0 || macas < 0
    then putStrLn "Entrada inválida"
    else do
      let total = valorTotal morangos maçãs
      putStrLn $ "O valor total da compra é R$ " ++ show total
