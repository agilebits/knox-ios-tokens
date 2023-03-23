# OnePasswordKnoxTokens

## Installation

1. In Xcode, open your project and select File > Add Packages… from the main menu.
2. The Swift Packages window will appear.
3. In the search field enter the url `https://github.com/agilebits/knox-ios-tokens`
4. Select your Dependency Rule. This could be a branch, a version, range of version, etc.
5. At the bottom of the window, make sure your target project is selected in the drop-down menu.
6. Click Add Package

You should now be able to build. Xcode will automatically compile Knox and bundle it into your project.
If Knox is not being built with your project, check your project settings. Under the General tab, scroll down to "Frameworks, Libraries, and Embedded Content". Make sure "OnePasswordKnoxTokens" is listed. If it is not listed, you can click the "+" button and select it from the list. If you do not see Knox in the list, you may need to clean your swift packages (File > Packages > Reset Package Caches) and start over.

## Local Development

In order to work locally on Knox package, you will first need to checkout the private Knox repository from Gitlab.

1. Perform the Installation steps to add the Github version of Knox to your project. Then follow these steps to add the local version. The local version will override the Github version.
2. In Xcode, open your project and select File > Add Packages… from the main menu.
3. The Swift Packages window will appear.
4. Click the Add Local… button.
5. Select the "knox-ios-tokens" folder from your checkout of the private Knox repo. Make sure your project is selected in the "Add to project" menu. Click "Add Package".

You should see a Packages > knox-ios-tokens section appear near the top of your project in the sidebar. Note: the github version of Knox which is normally located in the "Package Dependencies" section at the bottom of the sidebar will be gone. If you later delete the reference to the local knox-ios-tokens package, the Github version will automatically reload and reappear.

## Design Tokens

You can think of Design Tokens as named values, or key/value pairs that specify details about our user interface. Examples include Colors, Font Weights, Spacing, etc. The OnePasswordKnoxTokens Swift package provides these tokens and makes them easy to use in our iOS projects.

Much of the design token Swift code is auto-generated from a separate source of truth. This generation is done in the private Knox repository on Gitlab.

### Base Tokens vs "Alias" Tokens

Tokens are defined in a hierarchy, and this hierarchy is reflected in the Swift code as _base_ and _alias_ tokens.

_Base_ tokens are defined in Sources/OnePasswordKnoxTokens/Generated/Knox+Base.swift. This structure contains static values for colors, sizes, fonts, etc. The base tokens are named according to their value, typically with a number suffix.

_Alias_ tokens are all the other tokens. They are defined in Sources/OnePasswordKnoxTokens/Generated/Knox+\*.swift. Alias tokens are named semantically. Their names reflect their use in the user interface. The values of alias tokens are base token values. In the source of truth from which the Swift code is generated, alias tokens point to base tokens for their values.

We include both base and alias tokens in this Swift package. Normally you will want to use alias tokens for everything. However, there may be some circumstances where the designer requests the use of a base token. For example, if there is no appropriate semantic alias token for the intended use, a designer may use a base token instead of defining a new alias token.

### The structure of token exports

Tokens are contained within a hierarchy. At the top of the hierarchy is the Knox struct. The various different types of tokens are defined as inner structs inside the Knox struct.

    Knox
     |- Knox.BackgroundColor
     |- Knox.BorderColor
     |- Knox.CornerRadius
     |- ...

Each token type has a struct inside Knox: Knox.Base, Knox.CornerRadius, Knox.TextColor, Knox.Spacing, etc.

Within each token type struct, tokens are defined as 'public static let' constants of the token type. For example: Knox.CornerRadius.medium, Knox.CornerRadius.large, etc...

Each token type implements one of the protocols: KnoxColorToken, KnoxFloatToken, KnoxIntToken, or KnoxStringToken. These protocols in turn implement the KnoxToken protocol.

These token protocols are defined in KnoxToken.swift.

You can access information about the token through these protocols, but mostly you will want to access the value. For KnoxColorTokens, the value is .color and .uiColor. For all other tokens the value is .value.

Examples:

To access the token for a medium corner radius you can use code like this:

```swift
RoundedRectangle(cornerRadius: Knox.CornerRadius.medium.value)
```

To access a Color you can do something like this:

```swift
RoundedRectangle(cornerRadius: Knox.CornerRadius.medium.value)
	.fill(Knox.BackgroundColor.accentStrongCritical.color)
```

### Colors

Colors are special on iOS because we have to work with `Color` in SwiftUI and `UIColor` in UIKit.
All the Knox colors are defined in an asset catalog `KnoxColors.xcassets`. Then, for convenience, every color in the catalog is defined as a `static let` color token value on the use-type of color (e.g. Knox.BackgroundColor).

You can access the SwiftUI color from with .color accessor on KnoxColorToken. You can access the UIKit color with the .uiColor accessor on KnoxColorToken.

If for some reason you need to access the color directly from the asset catalog, color names can be found in the .assetName accessor on KnoxColorToken. This string matches the name inside the asset catalog.

SwiftUI example:

```swift
Text(“Foo”).foregroundColor(Knox.TextColor.neutralDefault.color)
```

UIKit example:

```swift
myContentView.backgroundColor = Knox.BackgroundColor.accentSuccess.uiColor
```

Asset catalog example:

```swift
Color(Knox.BackgroundColor.accentStrongAttentionPressed.assetName, bundle: Knox.bundle)
```

### Corner Radius

Corner Radius tokens are used to specify the corner radius of rounded rectangles. In SwiftUI you might use these like this:

```swift
RoundedRectangle(cornerRadius: Knox.CornerRadius.medium.value)
```

The `.circular` corner radius is defined as `99999.0`, and it behaves differently depending on how the UI toolkit interprets this large value. In SwiftUI, `.circular` makes a pill-shape where the short sides of a rectangle are rounded into half circles. Only if the rectangle is a square will the resulting shape will be an actual circle.

### Spacing

Spacing tokens are used to create space within a component or between components. They can be used horizontally or vertically. In SwiftUI a spacing token might look like this:

```swift
HStack(spacing: Knox.Spacing.hairline.value) {
	stackContent
}
```

or if a specific spacing is needed:

```swift
Spacer().frame(height: Knox.Spacing.large.value)
```

For the initial version of Knox, spacing tokens have non-uniform names. You may encounter small, medium, large, but also xl, xs, and spacing2xl. These naming inconsistencies will be addressed in a future update.

### Typography

Typography tokens are limited to low-level definitions. For example, in `Knox.TypographyFontWeight` there are tokens containing CSS font weight values. These are not meant to be used directly, but rather through the Typography component in the OnePasswordKnoxComponents swift package.

### Use in Components

Though all of these tokens are available to use directly, many of are intended be used as parameters to Components in the OnePasswordKnoxComponents swift package. This is why breaking the tokens into separate types is valuable. With strong typing, we can support better code completion and simpler interfaces when using Knox Components. For example the Knox Typography components expects text color to be a Knox.TextColor and not a Knox.IconColor.
