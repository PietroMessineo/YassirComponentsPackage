# YassirComponentsPackage

YassirComponentsPackage is a comprehensive Swift Package designed to streamline the development process of the YassirMovies app. It provides a collection of views, extensions, and utilities that streamline the implementation of common UI components and data handling tasks. From customizable carousel views to convenient extensions for working with dates and decoding JSON, this package aims to reduce boilerplate and enhance productivity.
Xcode 15.2 and newer.

## Components

### Views
- `BackdropOverlayView.swift`: A view component that creates a backdrop overlay, useful for modal presentations or to highlight foreground content.
- `CarouselItemView.swift`: A reusable view for items within a carousel. Customize it to fit your carousel content needs.
- `CarouselView.swift`: A fully functional carousel view that supports swiping through items horizontally. Easily integrate it into your SwiftUI projects.
- `RemoteImageView.swift`: An image view that asynchronously loads and displays images from a URL.

### Extensions
- `Date+Extension.swift`: Extensions for the Date type to simplify common date manipulations and formatting tasks.
- `JSONDecoder+Extension.swift`: Enhancements to JSONDecoder for more convenient and robust JSON to model decoding.
- `String+Extension.swift`: Useful extensions for the String type, including manipulation and checking utilities.
- `StringIdentifiable+Extension.swift`: An extension that provides a convenient way to use strings as identifiable for SwiftUI views.

## Installation

To integrate the SwiftUIEnhancements package into your Xcode project using Swift Package Manager (SPM), add the following as a dependency:

```swift
dependencies: [
    .package(url: "https://github.com/PietroMessineo/YassirComponentsPackage", .branch("main"))
]
```

## Usage

### Displaying a Carousel View
To integrate a CarouselView into your SwiftUI view, follow this example:

```swift
CarouselView(items: yourDataArray) { item in
    CarouselItemView(item: item)
}
```
Ensure `yourDataArray` conforms to the expected data model required by CarouselItemView.
