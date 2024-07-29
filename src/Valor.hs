module Valor where

valorTotal :: Double -> Double -> Double
valorTotal morangos macas =
  let
    precoMorangos = if morangos < 5 then 8.5 else 7.2
    precoMacas = if macas < 5 then 5.25 else 4.75
  in
    (precoMorangos * morangos) + (precoMacas * macas)
