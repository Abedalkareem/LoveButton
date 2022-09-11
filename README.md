[![Facebook](https://img.shields.io/badge/follow-facebook-4267B2)](https://www.facebook.com/Abedalkareem.Omreyh)
<a href="https://www.buymeacoffee.com/abedalkareem" target="_blank"><img src="https://www.buymeacoffee.com/assets/img/custom_images/orange_img.png" alt="Buy Me A Coffee" style="height: 20px !important;width: 100px !important; box-shadow: 0px 3px 2px 0px rgba(190, 190, 190, 0.5) !important;-webkit-box-shadow: 0px 3px 2px 0px rgba(190, 190, 190, 0.5) !important;" > </a>
[![Youtube](https://img.shields.io/badge/subscribe-youtube-c4302b)](https://www.youtube.com/c/Omreyh)
[![Twitter](https://img.shields.io/badge/follow-twitter-00acee)](https://twitter.com/abedalkareemomr)
 
<p align="center">
 <img src="https://github.com/Abedalkareem/LoveButton/blob/master/Example/LoveButton/Images.xcassets/logo.imageset/logo.png?raw=true"  width="350">  </center>
</p>
<br>
Love button is a custom button that emits images when tapped. 
<br>
<br>

## Screenshots

<img src="https://github.com/Abedalkareem/LoveButton/blob/master/screenshots/screenshot.gif?raw=true"  width="450">

## Usage


- In the interface builder go to identity inspector and set the custom class to ```LoveButton```.   
<img src="https://github.com/Abedalkareem/LoveButton/blob/master/screenshots/customclass.png?raw=true"  width="250">

- Then move to attrbute inspector and set the ```loveImage```,```unLoveImage```,```loveColor```, and ```unLoveColor```.  
<img src="https://github.com/Abedalkareem/LoveButton/blob/master/screenshots/inspector.png?raw=true"  width="250">



- In the `ViewController`, change the ```isLoved``` to true to show the animation.  
*Note: remember to add default value for the `isLoved`*  
```swift
  // love button IBOutlet
  @IBOutlet weak var btnLove: LoveButton!
    
  override func viewDidLoad() {
    super.viewDidLoad()
     
    // set defult value
    btnLove.isLoved = false
        
  }

  @IBAction func love(_ sender: LoveButton) {
    // change the value to true to show the animted hearts !.
    sender.isLoved = true
  }
```
## Installation

LoveButton is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'LoveButton'
```

## Support me 🚀  

You can support this project by:  

1- Checking my [apps](https://apps.apple.com/us/developer/id928910207).  
2- Star the repo.  
3- Share the repo with your friends.  
4- [Buy Me A Coffee](https://www.buymeacoffee.com/abedalkareem).  

## Follow me ❤️  

[Facebook](https://www.facebook.com/Abedalkareem.Omreyh/) | [Twitter](https://twitter.com/abedalkareemomr) | [Instagram](https://instagram.com/abedalkareemomreyh/) | [Youtube](https://www.youtube.com/user/AbedalkareemOmreyh)


```
The MIT License (MIT)

Copyright (c) 2017 Abedalkareem

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
```
