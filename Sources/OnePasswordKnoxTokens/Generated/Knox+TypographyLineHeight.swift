import Foundation

extension Knox {
	public struct TypographyLineHeight {}
}

extension Knox.TypographyLineHeight {
	public static let default = 1.0
	public static let headingLarge = 0.96
	public static let headingXl = 0.92
}

extension Knox.TypographyLineHeight {
	public enum Name: String {
		case default = "default"
		case headingLarge = "headingLarge"
		case headingXl = "headingXl"
	}
}

extension Knox.TypographyLineHeight {
	public static let allTokens: [Knox.TypographyLineHeight.Name : Knox.TokenMetadata] = [
		Knox.TypographyLineHeight.Name.default : .init(name: "default", path: ["line-height", "default"], sortIndex: 0, value: .double(Knox.TypographyLineHeight.default)),
		Knox.TypographyLineHeight.Name.headingLarge : .init(name: "headingLarge", path: ["line-height", "heading", "large"], sortIndex: 1, value: .double(Knox.TypographyLineHeight.headingLarge)),
		Knox.TypographyLineHeight.Name.headingXl : .init(name: "headingXl", path: ["line-height", "heading", "xl"], sortIndex: 2, value: .double(Knox.TypographyLineHeight.headingXl))
	]
}