module Valor where

valorTotal :: Double -> Double -> Double
valorTotal morangos macas
  | morangos <= 5 && macas <= 5 = (morangos * 8.50) + (macas * 5.25)
  | morangos <= 5 && macas > 5  = (morangos * 8.50) + (macas * 4.75)
  | morangos > 5  && macas <= 5 = (morangos * 7.20) + (macas * 5.25)
  | otherwise                   = (morangos * 7.20) + (macas * 4.75)
