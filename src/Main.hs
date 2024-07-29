module Main where

import Valor (valorTotal)

import System.IO (stdout, hSetBuffering, BufferMode(NoBuffering))

main :: IO ()
main = do
  hSetBuffering stdout NoBuffering
  putStrLn "Digite a quantidade de morangos (em kg):"
  morangos <- readLn
  putStrLn "Digite a quantidade de maçãs (em kg):"
  macas <- readLn
  if morangos < 0 || macas < 0
    then putStrLn "Entrada inválida"
    else putStrLn $ "O valor total da compra é R$ " ++ show (valorTotal morangos macas)
