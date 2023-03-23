import Foundation

extension Knox {
	public struct BaseTypographyLineHeight: KnoxFloatToken, CaseIterable {
		public static let lineHeight100 = BaseTypographyLineHeight(name: "lineHeight100", path: ["base", "line-height", "100"], value: 0.92)
		public static let lineHeight200 = BaseTypographyLineHeight(name: "lineHeight200", path: ["base", "line-height", "200"], value: 0.96)
		public static let lineHeight300 = BaseTypographyLineHeight(name: "lineHeight300", path: ["base", "line-height", "300"], value: 1.0)

		public let name: String
		public let path: [String]
		public let value: CGFloat

		public static let allCases: Self.AllCases = [
			.lineHeight100,
			.lineHeight200,
			.lineHeight300
		]
	}
}
