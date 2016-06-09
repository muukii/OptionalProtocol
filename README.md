# OptionalProtocol

[![CI Status](http://img.shields.io/travis/muukii/OptionalProtocol.svg?style=flat)](https://travis-ci.org/muukii/OptionalProtocol)
[![Version](https://img.shields.io/cocoapods/v/OptionalProtocol.svg?style=flat)](http://cocoapods.org/pods/OptionalProtocol)
[![License](https://img.shields.io/cocoapods/l/OptionalProtocol.svg?style=flat)](http://cocoapods.org/pods/OptionalProtocol)
[![Platform](https://img.shields.io/cocoapods/p/OptionalProtocol.svg?style=flat)](http://cocoapods.org/pods/OptionalProtocol)

It is impossible to add a constraint for the optional in generics.
But, OptionalProtocol will be able to that.

## Example

```swift
func unwrap<T: OptionalProtocol>(object: T) -> T.Wrapped
```

(object: T) must be Optional<T>

## Requirements

## Installation

OptionalProtocol is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "OptionalProtocol"
```

## Author

muukii, m@muukii.me

## License

OptionalProtocol is available under the MIT license. See the LICENSE file for more info.
