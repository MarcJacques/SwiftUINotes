import UIKit

var greeting = "Hello, playground"


/*
 1. SwiftUI uses structs and they  inherit from the View Class
        views are value types in swiftUI hence the reason it uses structs
            - apple encourages to make as many views as possible.
            - views can be created and destroyed very simply
 2. Views define a  piece of UI
        - all views have a body
        - everything inside the body are viewBuilders
            - in the view builder you can modify size, color, font and many other aspects of the view
 3. Views define their dependencies
        - @State  properties are a source of truth
            - your telling swiftUI that based off the property of that state adjust the view.
            - the system must monitor any changes to that property to make adjustments to the view.
        
 */
