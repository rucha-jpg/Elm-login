module Hello exposing(..)

import Html as H
import Html.Attributes as HA


main =
    H.div [] []

login =
    H.fieldset [] [

        H.h1 [] [H.text "Login"],
        H.form [] [
            H.label [ HA.for "email" ] 
                    [ H.text "Enter email id" ],
            H.input [ HA.id "email", HA.placeholder "abc@yz.com" ] 
                    [],
            H.br [] 
                 [],
            H.label [ HA.for "pass" ]
                    [ H.text "Enter password" ],
            H.input [ HA.id "pass" ]
                    [],
            H.br []
                 [],
            H.button [] 
                     [ H.text "Login" ]

        ]
    ]

{-
    <fieldset>
        <legend>Login</legend>
        <form>
            <label for="email">Enter email id: </label>
            <input type="text" id="email" placeholder="abc@wyz.com">
            <br/>
            <label for="pass">Enter Password</label>
            <input type="password" id="pass">
            <br/>
            <button style="border: 1p solid #ccc; color: blue">Login</button>
        </form>
    </fieldset>    
-}    