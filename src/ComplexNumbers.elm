module ComplexNumbers exposing (..)


type Complex
    = Complex Float Float


fromPair : ( Float, Float ) -> Complex
fromPair pair =
    Complex (Tuple.first pair) (Tuple.second pair)


fromReal : Float -> Complex
fromReal float = Complex float 0


real : Complex -> Float
real (Complex x y) =
    let
        test = z
    in
        5


imaginary : Complex -> Float
imaginary z =
    Debug.todo "Please implement imaginary."


conjugate : Complex -> Complex
conjugate z =
    Debug.todo "Please implement conjugate."


abs : Complex -> Float
abs z =
    Debug.todo "Please implement abs."


add : Complex -> Complex -> Complex
add z1 z2 =
    Debug.todo "Please implement add."


sub : Complex -> Complex -> Complex
sub z1 z2 =
    Debug.todo "Please implement sub."


mul : Complex -> Complex -> Complex
mul z1 z2 =
    Debug.todo "Please implement mul."


div : Complex -> Complex -> Complex
div z1 z2 =
    Debug.todo "Please implement div."


exp : Complex -> Complex
exp z =
    Debug.todo "Please implement exp."