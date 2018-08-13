module Main exposing (..)

import Html


add : number -> number -> number
add a b =
    a + b


increment : number -> number
increment =
    add 1


multiply : number -> number -> number
multiply a b =
    a * b


double : number -> number
double x =
    x + x


triple : number -> number
triple =
    multiply 3


tripleAndIncrement : number -> number
tripleAndIncrement =
    triple >> increment


person : { age : number, name : String }
person =
    { name = "Marcel"
    , age = 30
    }


newPerson : { name : String, age : number }
newPerson =
    { person
        | age = 31
    }


type Msg
    = Msg1 Int
    | Msg2 String


msg : Msg
msg =
    Msg2 "Marcel"


hey : Msg -> String
hey msg =
    case msg of
        Msg1 num ->
            "The number is " ++ (toString (num))

        Msg2 name ->
            "Hello " ++ name


main : Html.Html a
main =
    person.age
        |> toString
        |> Html.text
