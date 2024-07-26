module Valor where

valorTotal :: Double -> Double -> Double
valorTotal morangos maçãs
  | morangos <= 5 && maçãs <= 5 = (morangos * 8.50) + (maçãs * 5.25)
  | morangos <= 5 && maçãs > 5  = (morangos * 8.50) + (maçãs * 4.75)
  | morangos > 5  && maçãs <= 5 = (morangos * 7.20) + (maçãs * 5.25)
  | otherwise                   = (morangos * 7.20) + (maçãs * 4.75)
