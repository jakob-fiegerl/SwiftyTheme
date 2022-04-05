# SwiftyTheme

SwiftyTheme is a lightweight swift package for font templates. You can register your custom font templates and use them in a refactorsafe manner.

## Features

You can create custom font-templates and apply them anywhere in your app.

**Font templates properties:**
* Font
* Size
* Weight
* Color
* Italic
* Line spacing

## Usage

Registering and using custom font templates which contain font, font-weight, foregroundColor and size is as easy as the following example:

```swift
import SwiftUI
import SwiftyTheme

enum AppFonts {
	case title, heading, body
}

struct Template {
	static func get(font: AppFonts) -> FontTemplate {
		switch font {
		case .title:
			return FontTemplate(font: Font.custom("InterV", size: 18.0),
								weight: .bold,
								foregroundColor: .black)
		case .heading:
			return FontTemplate(font: Font.custom("InterV", size: 16.0),
								weight: .medium,
								foregroundColor: .black)
		case .body:
			return FontTemplate(font: Font.custom("InterV", size: 12.0),
								weight: .regular,
								foregroundColor: .black)
		}
	}
}

extension View {
	func fontTemplate(_ template: AppFonts) -> some View {
		self.fontTemplate(Template.get(font: template))
	}
}


struct MyView: View {
    var body: some View {
        Text("Hello, world!")
            .fontTemplate(.title)
    }
}

```

## Installation

### Swift Package Manager
For Swift Package Manager add the following package to your Package.swift file. Just Swift 5 is supported:

```.package(url: "https://github.com/jakob-fiegerl/SwiftyTheme.git", .upToNextMinor(from: "0.1.0")```

