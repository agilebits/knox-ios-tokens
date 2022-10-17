import Foundation

extension Knox {
	public struct Spacing {}
}

extension Knox.Spacing {
	public static let hairline = 1.0
	public static let spacing2xs = 4.0
	public static let xs = 8.0
	public static let small = 12.0
	public static let medium = 16.0
	public static let large = 24.0
	public static let xl = 32.0
	public static let spacing2xl = 48.0
	public static let spacing3xl = 64.0
	public static let spacing4xl = 128.0
}

extension Knox.Spacing {
	public enum Name: String {
		case hairline = "hairline"
		case spacing2xs = "spacing2xs"
		case xs = "xs"
		case small = "small"
		case medium = "medium"
		case large = "large"
		case xl = "xl"
		case spacing2xl = "spacing2xl"
		case spacing3xl = "spacing3xl"
		case spacing4xl = "spacing4xl"
	}
}

extension Knox.Spacing {
	public static let allTokens: [Knox.Spacing.Name : Knox.TokenMetadata] = [
		Knox.Spacing.Name.hairline : .init(name: "hairline", path: ["spacing", "hairline"], sortIndex: 0, value: .double(Knox.Spacing.hairline)),
		Knox.Spacing.Name.spacing2xs : .init(name: "spacing2xs", path: ["spacing", "2xs"], sortIndex: 1, value: .double(Knox.Spacing.spacing2xs)),
		Knox.Spacing.Name.xs : .init(name: "xs", path: ["spacing", "xs"], sortIndex: 2, value: .double(Knox.Spacing.xs)),
		Knox.Spacing.Name.small : .init(name: "small", path: ["spacing", "small"], sortIndex: 3, value: .double(Knox.Spacing.small)),
		Knox.Spacing.Name.medium : .init(name: "medium", path: ["spacing", "medium"], sortIndex: 4, value: .double(Knox.Spacing.medium)),
		Knox.Spacing.Name.large : .init(name: "large", path: ["spacing", "large"], sortIndex: 5, value: .double(Knox.Spacing.large)),
		Knox.Spacing.Name.xl : .init(name: "xl", path: ["spacing", "xl"], sortIndex: 6, value: .double(Knox.Spacing.xl)),
		Knox.Spacing.Name.spacing2xl : .init(name: "spacing2xl", path: ["spacing", "2xl"], sortIndex: 7, value: .double(Knox.Spacing.spacing2xl)),
		Knox.Spacing.Name.spacing3xl : .init(name: "spacing3xl", path: ["spacing", "3xl"], sortIndex: 8, value: .double(Knox.Spacing.spacing3xl)),
		Knox.Spacing.Name.spacing4xl : .init(name: "spacing4xl", path: ["spacing", "4xl"], sortIndex: 9, value: .double(Knox.Spacing.spacing4xl))
	]
}