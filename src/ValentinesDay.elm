module ValentinesDay exposing (..)


type Approval
    = Yes
    | No
    | Maybe


type Cuisine
    = Turkish
    | Korean


type Genre
    = Crime
    | Horror
    | Romance
    | Thriller


type Activity
    = BoardGame
    | Chill
    | Movie Genre
    | Restaurant Cuisine


rateActivity : Activity -> Approval
rateActivity activity =
    case activity of
        BoardGame -> No
        Chill -> No
        Movie m ->
            if m == Romance then Yes else No
        Restaurant r ->
            if r == Korean then
                Yes
            else if r == Turkish then
                Maybe
            else
                No