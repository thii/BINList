# BINList
[![Build Status](https://travis-ci.org/thii/BINList.svg)](https://travis-ci.org/thii/BINList)
[![Cocoapods Compatible](https://img.shields.io/cocoapods/v/BINList.svg)](https://img.shields.io/cocoapods/v/BINList.svg)
[![Carthage compatible](https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat)](https://github.com/Carthage/Carthage)

BIN lookup library in Swift.

BINList is a simple library for searching Issuer Identification Numbers (IIN). The first 6 digits of a credit card number are known as the Issuer Identification Number (IIN), previously known as Bank Identification Number (BIN). These identify the institution that issued the card to the card holder.

This library queries Binlist.net's public REST API.

## Requirements

- iOS 8.0+ / Mac OS X 10.9+
- Xcode 6.3

## Installation

### CocoaPods

[CocoaPods](http://cocoapods.org) is a dependency manager for Cocoa projects.

To integrate BINList into your Xcode project using CocoaPods, specify it in your `Podfile`:

```ruby
source 'https://github.com/CocoaPods/Specs.git'
platform :ios, '8.0'
use_frameworks!

pod 'BINList'
```

Then, run the following command:

```bash
$ pod install
```

### Carthage

To integrate BINList into your Xcode project using Carthage, specify it in your `Cartfile`:

```ogdl
github "thii/BINList"
```

## Usage

```swift
import BINList

BINList.find("431940", { (data) -> Void in
    println(data)
    return
})
```

## License

BINList is released under the MIT license. See LICENSE for details.
