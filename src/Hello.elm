module Hello exposing(..)

import Html as H


main =
    H.div []
    [
        H.ul []
        [
            H.li [] [H.text "Pune"],
            H.li [] [H.text "mumbai"]
        ],
        H.text "Hello, World!" 
    ]