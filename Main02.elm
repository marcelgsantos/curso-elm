module Main exposing (..)

import Html


(~+) a b =
    a + b + 0.1


add a b =
    a + b


result =
    -- 1 ~+ 2
    -- 1 `add` 2
    (~+) 1 2


main =
    Html.text (toString result)
