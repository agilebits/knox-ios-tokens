import Foundation

extension Knox {
	public struct TypographyLineHeight {}
}

extension Knox.TypographyLineHeight {
	public static let headingXl = 1.0
	public static let headingLarge = 0.96
	public static let headingDefault = 0.92
}

extension Knox.TypographyLineHeight {
	public enum Name: String {
		case headingXl = "headingXl"
		case headingLarge = "headingLarge"
		case headingDefault = "headingDefault"
	}
}

extension Knox.TypographyLineHeight {
	public static let allTokens: [Knox.TypographyLineHeight.Name : Knox.TokenMetadata] = [
		Knox.TypographyLineHeight.Name.headingXl : .init(name: "headingXl", path: ["line-height", "heading", "xl"], sortIndex: 0, value: .double(Knox.TypographyLineHeight.headingXl)),
		Knox.TypographyLineHeight.Name.headingLarge : .init(name: "headingLarge", path: ["line-height", "heading", "large"], sortIndex: 1, value: .double(Knox.TypographyLineHeight.headingLarge)),
		Knox.TypographyLineHeight.Name.headingDefault : .init(name: "headingDefault", path: ["line-height", "heading", "default"], sortIndex: 2, value: .double(Knox.TypographyLineHeight.headingDefault))
	]
}