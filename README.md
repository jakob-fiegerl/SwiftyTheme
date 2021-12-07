# SwiftyTheme

SwiftyTheme is a lightweight swift package for font templates. You can register your custom font templates and use them in a refactorsafe manner.

## Usage

```swift
class FontTemplate: BaseFontTemplate {
    
    static let title = BaseFontTemplate(FontTemplateModel(font: Font.custom("InterV", size: 18.0),
                                                          weight: .bold,
                                                          foregroundColor: .black))
    static let heading = BaseFontTemplate(FontTemplateModel(font: Font.custom("InterV", size: 16.0),
                                                            weight: .medium,
                                                            foregroundColor: .black))
    static let body  = BaseFontTemplate(FontTemplateModel(font: Font.custom("InterV", size: 12.0),
                                                          weight: .regular,
                                                          foregroundColor: .black))
}
```

## Installation

### Swift Package Manager
For Swift Package Manager add the following package to your Package.swift file. Just Swift 5 is supported:

```.package(url: "https://github.com/jakob-fiegerl/SwiftyTheme.git", .upToNextMinorfrom: "0.1.0")```

