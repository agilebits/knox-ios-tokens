import Foundation

extension Knox {
	public struct BaseTypographyFontFamily: KnoxStringToken, CaseIterable {
		public static let sansSerif = BaseTypographyFontFamily(name: "sansSerif", path: ["base", "font", "family", "sans-serif"], value: "Inter V")
		public static let monospace = BaseTypographyFontFamily(name: "monospace", path: ["base", "font", "family", "monospace"], value: "iA Writer Mono V")

		public let name: String
		public let path: [String]
		public let value: String

		public static let allCases: Self.AllCases = [
			.sansSerif,
			.monospace
		]
	}
}
