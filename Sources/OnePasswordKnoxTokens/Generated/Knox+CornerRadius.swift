import Foundation

extension Knox {
	public struct CornerRadius {}
}

extension Knox.CornerRadius {
	public static let none = 0.0
	public static let small = 4.0
	public static let medium = 8.0
	public static let large = 12.0
	public static let circular = 99999.0
}

extension Knox.CornerRadius {
	public enum Name: String {
		case none = "none"
		case small = "small"
		case medium = "medium"
		case large = "large"
		case circular = "circular"
	}
}

extension Knox.CornerRadius {
	public static let allTokens: [Knox.CornerRadius.Name : Knox.TokenMetadata] = [
		Knox.CornerRadius.Name.none : .init(name: "none", path: ["corner-radius", "none"], sortIndex: 0, value: .double(Knox.CornerRadius.none)),
		Knox.CornerRadius.Name.small : .init(name: "small", path: ["corner-radius", "small"], sortIndex: 1, value: .double(Knox.CornerRadius.small)),
		Knox.CornerRadius.Name.medium : .init(name: "medium", path: ["corner-radius", "medium"], sortIndex: 2, value: .double(Knox.CornerRadius.medium)),
		Knox.CornerRadius.Name.large : .init(name: "large", path: ["corner-radius", "large"], sortIndex: 3, value: .double(Knox.CornerRadius.large)),
		Knox.CornerRadius.Name.circular : .init(name: "circular", path: ["corner-radius", "circular"], sortIndex: 4, value: .double(Knox.CornerRadius.circular))
	]
}