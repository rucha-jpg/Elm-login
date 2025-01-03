//import './style.css'
import { Elm } from './Hello.elm'

// Mount "Hello" Browser.{element,document} on #root
Elm.Hello.init({
  node: document.getElementById('app'),
  flags: "Initial Message"
})
