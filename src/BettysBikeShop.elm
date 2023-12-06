module BettysBikeShop exposing (poundsToString, penceToPounds)

import String exposing (..)

penceToPounds : Int -> Float
penceToPounds pence =
    Basics.toFloat(pence) / 100

poundsToString : Float -> String
poundsToString pounds =
    "£" ++ String.fromFloat(pounds)