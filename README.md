
<p align="center">
 <img src="https://raw.githubusercontent.com/Abedalkareem/LoveButton/master/LoveButton/Resources/Assets.xcassets/logo.imageset/logo.png"  width="350">  </center>
</p>
<br>
Love button is a custom phone button with an animated effect that showing hearts or custom images. 
<br>
<br>

<b>ScreenShots</b>

<img src="https://github.com/Abedalkareem/LoveButton/blob/master/screenshot.gif?raw=true"  width="450">

<b>Usage</b>


In the interface builder go to identity inspector and set the custom class to ```LoveButton```
<img src="https://github.com/Abedalkareem/LoveButton/blob/master/customclass.png?raw=true"  width="250">

Then go to attrbute inspector and set the ```loveImage```,```unLoveImage```,```loveColor```,```unLoveColor```
<img src="https://github.com/Abedalkareem/LoveButton/blob/master/inspector.png?raw=true"  width="250">



-In the class, just change the ```isLoved``` to true to show the animation, (remember to add default value for the isLoved)
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
<b>Installation</b>

LoveButton is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'LoveButton'
```


<b>Note</b>

I'm going to be very happy if you give me a feedback or advice , thank you



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
