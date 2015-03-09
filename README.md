# NPButtonFlip

***

This is a simple button with a circle at right, who will animate when changing state.


## Features

- automatically draw the selector from a array of String
- animate the state change

## Installation

Grab the files in `Classes/NPSelectorView` and put it in your
project.

## Usage

Instanciate a new NPSelectorView or get it from a Storyboard
Configure the parameters:
```swift
selector.backgroundColor = UIColor(red: 247/255, green: 247/255, blue: 247/255, alpha: 1)
selector.cursor = UIImageView(image: UIImage(named: "tabindicator"))

selector.unselectedFont = UIFont(name: "HelveticaNeue-Light", size: 16)
selector.selectedFont = UIFont(name: "HelveticaNeue-Bold", size: 16)
selector.unselectedTextColor = UIColor(white: 1, alpha: 0.8)
selector.unselectedColor = UIColor(red: 10/255, green: 137/255, blue: 169/255, alpha: 0.8)
selector.selectedTextColor = UIColor(white: 1, alpha: 1)
selector.selectedColor = UIColor(red: 10/255, green: 137/255, blue: 169/255, alpha: 1)
```
Set the array of String that you want to be used for the selector
```swift
var myElements = ["First","Second","Third","Fourth"]
selector.setItems(myElements)
```
## Small Print

### License

`NPSelectorView` is released under the MIT license.

### Author

[Neopixl](http://www.neopixl.com)
