# Clean-Swift Template
This is a modification of [Clean-Swift Template](http://clean-swift.com) made by [Daniele Boscolo](https://github.com/damboscolo) and [Eduardo Pinto](https://github.com/edulpn).

# Requirements
Swift 3

# Changelog
This modification aims to create work-ready templates. Furthermore we added some extra features in order to attempt to solve some issues.

Here is a list of what is modified:

* Followed the Swift Style Guide by Raywenderlich (https://github.com/raywenderlich/swift-style-guide#naming)
* Indent is changed to a standarized 4-spaces indent
* Removed worker auto-creation from Scene template
* Removed output protocols
* Router is called of Presenter instead of going through View Controller

Added features:
* Configurator based on dependecy injection using Swinject and SwinjectStoryboard (Scene configuration is triggered on View Controller instantiation time from Storyboard)

# Installation
1. First of all, you have to install the dependency injection framework [Swinject](https://github.com/Swinject/Swinject).

2. After that, to install the template you only have to open the `File Templates` path in Finder, and paste the Clean-Swift Template there:

```
    ~/Library/Developer/Xcode/Templates/File Templates
```
