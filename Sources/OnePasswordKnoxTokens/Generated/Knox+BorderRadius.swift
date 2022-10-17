import Foundation

extension Knox {
	public struct BorderRadius {}
}

extension Knox.BorderRadius {
	public static let none = 0.0
	public static let small = 4.0
	public static let medium = 8.0
	public static let large = 12.0
	public static let circular = 99999.0
}

extension Knox.BorderRadius {
	public enum Name: String {
		case none = "none"
		case small = "small"
		case medium = "medium"
		case large = "large"
		case circular = "circular"
	}
}

extension Knox.BorderRadius {
	public static let allTokens: [Knox.BorderRadius.Name : Knox.TokenMetadata] = [
		Knox.BorderRadius.Name.none : .init(name: "none", path: ["border-radius", "none"], sortIndex: 0, value: .double(Knox.BorderRadius.none)),
		Knox.BorderRadius.Name.small : .init(name: "small", path: ["border-radius", "small"], sortIndex: 1, value: .double(Knox.BorderRadius.small)),
		Knox.BorderRadius.Name.medium : .init(name: "medium", path: ["border-radius", "medium"], sortIndex: 2, value: .double(Knox.BorderRadius.medium)),
		Knox.BorderRadius.Name.large : .init(name: "large", path: ["border-radius", "large"], sortIndex: 3, value: .double(Knox.BorderRadius.large)),
		Knox.BorderRadius.Name.circular : .init(name: "circular", path: ["border-radius", "circular"], sortIndex: 4, value: .double(Knox.BorderRadius.circular))
	]
}