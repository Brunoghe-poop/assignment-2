module Valor where

valorTotal :: Double -> Double -> Double
valorTotal morangos macas
    | morangos < 0 || macas < 0 = error "Quantidade negativa"
    | otherwise = valorMorangos + valorMacas
  where
    valorMorangos = if morangos > 5 then morangos * 7.20 else morangos * 8.50
    valorMacas    = if macas > 5 then macas * 4.75 else macas * 5.25
