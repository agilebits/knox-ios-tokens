import Foundation

extension Knox {
	public struct TypographyFontSize: KnoxFloatToken, CaseIterable {
		public static let headingXl = TypographyFontSize(name: "headingXl", path: ["font", "size", "heading", "xl"], value: 48.0)
		public static let headingLarge = TypographyFontSize(name: "headingLarge", path: ["font", "size", "heading", "large"], value: 28.0)
		public static let headingMedium = TypographyFontSize(name: "headingMedium", path: ["font", "size", "heading", "medium"], value: 20.0)
		public static let headingSmall = TypographyFontSize(name: "headingSmall", path: ["font", "size", "heading", "small"], value: 16.0)
		public static let headingXs = TypographyFontSize(name: "headingXs", path: ["font", "size", "heading", "xs"], value: 14.0)
		public static let heading2xs = TypographyFontSize(name: "heading2xs", path: ["font", "size", "heading", "2xs"], value: 12.0)
		public static let bodyLarge = TypographyFontSize(name: "bodyLarge", path: ["font", "size", "body", "large"], value: 16.0)
		public static let bodyMedium = TypographyFontSize(name: "bodyMedium", path: ["font", "size", "body", "medium"], value: 14.0)
		public static let bodySmall = TypographyFontSize(name: "bodySmall", path: ["font", "size", "body", "small"], value: 12.0)

		public let name: String
		public let path: [String]
		public let value: CGFloat

		public static let allCases: Self.AllCases = [
			.headingXl,
			.headingLarge,
			.headingMedium,
			.headingSmall,
			.headingXs,
			.heading2xs,
			.bodyLarge,
			.bodyMedium,
			.bodySmall
		]
	}
}
