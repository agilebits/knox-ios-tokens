import Foundation

extension Knox {
	public struct BaseTypographyLetterSpacing: KnoxFloatToken, CaseIterable {
		public static let letterSpacing100 = BaseTypographyLetterSpacing(name: "letterSpacing100", path: ["base", "letter-spacing", "100"], value: 0.01)
		public static let letterSpacing200 = BaseTypographyLetterSpacing(name: "letterSpacing200", path: ["base", "letter-spacing", "200"], value: -0.09)
		public static let letterSpacing300 = BaseTypographyLetterSpacing(name: "letterSpacing300", path: ["base", "letter-spacing", "300"], value: -0.18)
		public static let letterSpacing400 = BaseTypographyLetterSpacing(name: "letterSpacing400", path: ["base", "letter-spacing", "400"], value: -0.33)
		public static let letterSpacing500 = BaseTypographyLetterSpacing(name: "letterSpacing500", path: ["base", "letter-spacing", "500"], value: -0.59)
		public static let letterSpacing600 = BaseTypographyLetterSpacing(name: "letterSpacing600", path: ["base", "letter-spacing", "600"], value: -1.07)

		public let name: String
		public let path: [String]
		public let value: CGFloat

		public static let allCases: Self.AllCases = [
			.letterSpacing100,
			.letterSpacing200,
			.letterSpacing300,
			.letterSpacing400,
			.letterSpacing500,
			.letterSpacing600
		]
	}
}
