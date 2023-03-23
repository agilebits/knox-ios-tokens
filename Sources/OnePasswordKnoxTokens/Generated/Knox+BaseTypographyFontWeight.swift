import Foundation

extension Knox {
	public struct BaseTypographyFontWeight: KnoxIntToken, CaseIterable {
		public static let weight400 = BaseTypographyFontWeight(name: "weight400", path: ["base", "font", "weight", "400"], value: 400)
		public static let weight500 = BaseTypographyFontWeight(name: "weight500", path: ["base", "font", "weight", "500"], value: 500)
		public static let weight600 = BaseTypographyFontWeight(name: "weight600", path: ["base", "font", "weight", "600"], value: 600)

		public let name: String
		public let path: [String]
		public let value: Int

		public static let allCases: Self.AllCases = [
			.weight400,
			.weight500,
			.weight600
		]
	}
}
