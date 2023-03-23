import Foundation

extension Knox {
	public struct TypographyFontWeight: KnoxIntToken, CaseIterable {
		public static let headingDefault = TypographyFontWeight(name: "headingDefault", path: ["font", "weight", "heading", "default"], value: 600)
		public static let headingSubtle = TypographyFontWeight(name: "headingSubtle", path: ["font", "weight", "heading", "subtle"], value: 500)
		public static let bodyDefault = TypographyFontWeight(name: "bodyDefault", path: ["font", "weight", "body", "default"], value: 400)
		public static let bodyStrong = TypographyFontWeight(name: "bodyStrong", path: ["font", "weight", "body", "strong"], value: 600)

		public let name: String
		public let path: [String]
		public let value: Int

		public static let allCases: Self.AllCases = [
			.headingDefault,
			.headingSubtle,
			.bodyDefault,
			.bodyStrong
		]
	}
}
