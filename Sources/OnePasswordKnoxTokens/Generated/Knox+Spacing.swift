import Foundation

extension Knox {
	public struct Spacing: KnoxFloatToken, CaseIterable {
		public static let hairline = Spacing(name: "hairline", path: ["spacing", "hairline"], value: 1.0)
		public static let spacing2xs = Spacing(name: "spacing2xs", path: ["spacing", "2xs"], value: 4.0)
		public static let xs = Spacing(name: "xs", path: ["spacing", "xs"], value: 8.0)
		public static let small = Spacing(name: "small", path: ["spacing", "small"], value: 12.0)
		public static let medium = Spacing(name: "medium", path: ["spacing", "medium"], value: 16.0)
		public static let large = Spacing(name: "large", path: ["spacing", "large"], value: 24.0)
		public static let xl = Spacing(name: "xl", path: ["spacing", "xl"], value: 32.0)
		public static let spacing2xl = Spacing(name: "spacing2xl", path: ["spacing", "2xl"], value: 48.0)
		public static let spacing3xl = Spacing(name: "spacing3xl", path: ["spacing", "3xl"], value: 64.0)
		public static let spacing4xl = Spacing(name: "spacing4xl", path: ["spacing", "4xl"], value: 128.0)

		public let name: String
		public let path: [String]
		public let value: CGFloat

		public static let allCases: Self.AllCases = [
			.hairline,
			.spacing2xs,
			.xs,
			.small,
			.medium,
			.large,
			.xl,
			.spacing2xl,
			.spacing3xl,
			.spacing4xl
		]
	}
}
