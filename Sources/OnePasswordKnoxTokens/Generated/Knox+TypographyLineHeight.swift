import Foundation

extension Knox {
	public struct TypographyLineHeight: KnoxFloatToken, CaseIterable {
		public static let `default` = TypographyLineHeight(name: "`default`", path: ["line-height", "default"], value: 1.0)
		public static let headingLarge = TypographyLineHeight(name: "headingLarge", path: ["line-height", "heading", "large"], value: 0.96)
		public static let headingXl = TypographyLineHeight(name: "headingXl", path: ["line-height", "heading", "xl"], value: 0.92)

		public let name: String
		public let path: [String]
		public let value: CGFloat

		public static let allCases: Self.AllCases = [
			.default,
			.headingLarge,
			.headingXl
		]
	}
}
