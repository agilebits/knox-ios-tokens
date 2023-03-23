import Foundation

extension Knox {
	public struct TypographyFontFamily: KnoxStringToken, CaseIterable {
		public static let `default` = TypographyFontFamily(name: "`default`", path: ["font", "family", "default"], value: "Inter V")
		public static let code = TypographyFontFamily(name: "code", path: ["font", "family", "code"], value: "iA Writer Mono V")
		public static let password = TypographyFontFamily(name: "password", path: ["font", "family", "password"], value: "iA Writer Mono V")

		public let name: String
		public let path: [String]
		public let value: String

		public static let allCases: Self.AllCases = [
			.default,
			.code,
			.password
		]
	}
}
