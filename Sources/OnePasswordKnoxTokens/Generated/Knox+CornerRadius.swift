import Foundation

extension Knox {
	public struct CornerRadius: KnoxFloatToken, CaseIterable {
		public static let none = CornerRadius(name: "none", path: ["corner-radius", "none"], value: 0.0)
		public static let small = CornerRadius(name: "small", path: ["corner-radius", "small"], value: 4.0)
		public static let medium = CornerRadius(name: "medium", path: ["corner-radius", "medium"], value: 8.0)
		public static let large = CornerRadius(name: "large", path: ["corner-radius", "large"], value: 12.0)
		public static let circular = CornerRadius(name: "circular", path: ["corner-radius", "circular"], value: 99999.0)

		public let name: String
		public let path: [String]
		public let value: CGFloat

		public static let allCases: Self.AllCases = [
			.none,
			.small,
			.medium,
			.large,
			.circular
		]
	}
}
