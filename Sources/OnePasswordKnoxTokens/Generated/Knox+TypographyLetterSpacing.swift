import Foundation

extension Knox {
	public struct TypographyLetterSpacing {}
}

extension Knox.TypographyLetterSpacing {
	public static let headingXl = -1.07
	public static let headingLarge = -0.59
	public static let headingMedium = -0.33
	public static let headingSmall = -0.18
	public static let headingXs = -0.09
	public static let heading2xs = 0.01
	public static let bodyLarge = -0.18
	public static let bodyMedium = -0.09
	public static let bodySmall = 0.01
}

extension Knox.TypographyLetterSpacing {
	public enum Name: String {
		case headingXl = "headingXl"
		case headingLarge = "headingLarge"
		case headingMedium = "headingMedium"
		case headingSmall = "headingSmall"
		case headingXs = "headingXs"
		case heading2xs = "heading2xs"
		case bodyLarge = "bodyLarge"
		case bodyMedium = "bodyMedium"
		case bodySmall = "bodySmall"
	}
}

extension Knox.TypographyLetterSpacing {
	public static let allTokens: [Knox.TypographyLetterSpacing.Name : Knox.TokenMetadata] = [
		Knox.TypographyLetterSpacing.Name.headingXl : .init(name: "headingXl", path: ["letter-spacing", "heading", "xl"], sortIndex: 0, value: .double(Knox.TypographyLetterSpacing.headingXl)),
		Knox.TypographyLetterSpacing.Name.headingLarge : .init(name: "headingLarge", path: ["letter-spacing", "heading", "large"], sortIndex: 1, value: .double(Knox.TypographyLetterSpacing.headingLarge)),
		Knox.TypographyLetterSpacing.Name.headingMedium : .init(name: "headingMedium", path: ["letter-spacing", "heading", "medium"], sortIndex: 2, value: .double(Knox.TypographyLetterSpacing.headingMedium)),
		Knox.TypographyLetterSpacing.Name.headingSmall : .init(name: "headingSmall", path: ["letter-spacing", "heading", "small"], sortIndex: 3, value: .double(Knox.TypographyLetterSpacing.headingSmall)),
		Knox.TypographyLetterSpacing.Name.headingXs : .init(name: "headingXs", path: ["letter-spacing", "heading", "xs"], sortIndex: 4, value: .double(Knox.TypographyLetterSpacing.headingXs)),
		Knox.TypographyLetterSpacing.Name.heading2xs : .init(name: "heading2xs", path: ["letter-spacing", "heading", "2xs"], sortIndex: 5, value: .double(Knox.TypographyLetterSpacing.heading2xs)),
		Knox.TypographyLetterSpacing.Name.bodyLarge : .init(name: "bodyLarge", path: ["letter-spacing", "body", "large"], sortIndex: 6, value: .double(Knox.TypographyLetterSpacing.bodyLarge)),
		Knox.TypographyLetterSpacing.Name.bodyMedium : .init(name: "bodyMedium", path: ["letter-spacing", "body", "medium"], sortIndex: 7, value: .double(Knox.TypographyLetterSpacing.bodyMedium)),
		Knox.TypographyLetterSpacing.Name.bodySmall : .init(name: "bodySmall", path: ["letter-spacing", "body", "small"], sortIndex: 8, value: .double(Knox.TypographyLetterSpacing.bodySmall))
	]
}