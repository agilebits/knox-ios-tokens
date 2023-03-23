import Foundation

extension Knox {
	public struct TypographyLetterSpacing: KnoxFloatToken, CaseIterable {
		public static let headingXl = TypographyLetterSpacing(name: "headingXl", path: ["letter-spacing", "heading", "xl"], value: -1.07)
		public static let headingLarge = TypographyLetterSpacing(name: "headingLarge", path: ["letter-spacing", "heading", "large"], value: -0.59)
		public static let headingMedium = TypographyLetterSpacing(name: "headingMedium", path: ["letter-spacing", "heading", "medium"], value: -0.33)
		public static let headingSmall = TypographyLetterSpacing(name: "headingSmall", path: ["letter-spacing", "heading", "small"], value: -0.18)
		public static let headingXs = TypographyLetterSpacing(name: "headingXs", path: ["letter-spacing", "heading", "xs"], value: -0.09)
		public static let heading2xs = TypographyLetterSpacing(name: "heading2xs", path: ["letter-spacing", "heading", "2xs"], value: 0.01)
		public static let bodyLarge = TypographyLetterSpacing(name: "bodyLarge", path: ["letter-spacing", "body", "large"], value: -0.18)
		public static let bodyMedium = TypographyLetterSpacing(name: "bodyMedium", path: ["letter-spacing", "body", "medium"], value: -0.09)
		public static let bodySmall = TypographyLetterSpacing(name: "bodySmall", path: ["letter-spacing", "body", "small"], value: 0.01)

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
