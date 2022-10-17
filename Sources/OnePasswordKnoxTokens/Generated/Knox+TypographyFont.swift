import Foundation

extension Knox {
	public struct TypographyFont {}
}

extension Knox.TypographyFont {
	public static let familyDefault = "Inter V"
	public static let familyCode = "iA Writer Mono V"
	public static let familyPassword = "iA Writer Mono V"
	public static let weightHeadingDefault = 600
	public static let weightHeadingSubtle = 500
	public static let weightBodyDefault = 400
	public static let weightBodyStrong = 600
	public static let sizeHeadingXl = 48.0
	public static let sizeHeadingLarge = 28.0
	public static let sizeHeadingMedium = 20.0
	public static let sizeHeadingSmall = 16.0
	public static let sizeHeadingXs = 14.0
	public static let sizeHeading2xs = 12.0
	public static let sizeBodyLarge = 16.0
	public static let sizeBodyMedium = 14.0
	public static let sizeBodySmall = 12.0
}

extension Knox.TypographyFont {
	public enum Name: String {
		case familyDefault = "familyDefault"
		case familyCode = "familyCode"
		case familyPassword = "familyPassword"
		case weightHeadingDefault = "weightHeadingDefault"
		case weightHeadingSubtle = "weightHeadingSubtle"
		case weightBodyDefault = "weightBodyDefault"
		case weightBodyStrong = "weightBodyStrong"
		case sizeHeadingXl = "sizeHeadingXl"
		case sizeHeadingLarge = "sizeHeadingLarge"
		case sizeHeadingMedium = "sizeHeadingMedium"
		case sizeHeadingSmall = "sizeHeadingSmall"
		case sizeHeadingXs = "sizeHeadingXs"
		case sizeHeading2xs = "sizeHeading2xs"
		case sizeBodyLarge = "sizeBodyLarge"
		case sizeBodyMedium = "sizeBodyMedium"
		case sizeBodySmall = "sizeBodySmall"
	}
}

extension Knox.TypographyFont {
	public static let allTokens: [Knox.TypographyFont.Name : Knox.TokenMetadata] = [
		Knox.TypographyFont.Name.familyDefault : .init(name: "familyDefault", path: ["font", "family", "default"], sortIndex: 0, value: .string(Knox.TypographyFont.familyDefault)),
		Knox.TypographyFont.Name.familyCode : .init(name: "familyCode", path: ["font", "family", "code"], sortIndex: 1, value: .string(Knox.TypographyFont.familyCode)),
		Knox.TypographyFont.Name.familyPassword : .init(name: "familyPassword", path: ["font", "family", "password"], sortIndex: 2, value: .string(Knox.TypographyFont.familyPassword)),
		Knox.TypographyFont.Name.weightHeadingDefault : .init(name: "weightHeadingDefault", path: ["font", "weight", "heading", "default"], sortIndex: 3, value: .integer(Knox.TypographyFont.weightHeadingDefault)),
		Knox.TypographyFont.Name.weightHeadingSubtle : .init(name: "weightHeadingSubtle", path: ["font", "weight", "heading", "subtle"], sortIndex: 4, value: .integer(Knox.TypographyFont.weightHeadingSubtle)),
		Knox.TypographyFont.Name.weightBodyDefault : .init(name: "weightBodyDefault", path: ["font", "weight", "body", "default"], sortIndex: 5, value: .integer(Knox.TypographyFont.weightBodyDefault)),
		Knox.TypographyFont.Name.weightBodyStrong : .init(name: "weightBodyStrong", path: ["font", "weight", "body", "strong"], sortIndex: 6, value: .integer(Knox.TypographyFont.weightBodyStrong)),
		Knox.TypographyFont.Name.sizeHeadingXl : .init(name: "sizeHeadingXl", path: ["font", "size", "heading", "xl"], sortIndex: 7, value: .double(Knox.TypographyFont.sizeHeadingXl)),
		Knox.TypographyFont.Name.sizeHeadingLarge : .init(name: "sizeHeadingLarge", path: ["font", "size", "heading", "large"], sortIndex: 8, value: .double(Knox.TypographyFont.sizeHeadingLarge)),
		Knox.TypographyFont.Name.sizeHeadingMedium : .init(name: "sizeHeadingMedium", path: ["font", "size", "heading", "medium"], sortIndex: 9, value: .double(Knox.TypographyFont.sizeHeadingMedium)),
		Knox.TypographyFont.Name.sizeHeadingSmall : .init(name: "sizeHeadingSmall", path: ["font", "size", "heading", "small"], sortIndex: 10, value: .double(Knox.TypographyFont.sizeHeadingSmall)),
		Knox.TypographyFont.Name.sizeHeadingXs : .init(name: "sizeHeadingXs", path: ["font", "size", "heading", "xs"], sortIndex: 11, value: .double(Knox.TypographyFont.sizeHeadingXs)),
		Knox.TypographyFont.Name.sizeHeading2xs : .init(name: "sizeHeading2xs", path: ["font", "size", "heading", "2xs"], sortIndex: 12, value: .double(Knox.TypographyFont.sizeHeading2xs)),
		Knox.TypographyFont.Name.sizeBodyLarge : .init(name: "sizeBodyLarge", path: ["font", "size", "body", "large"], sortIndex: 13, value: .double(Knox.TypographyFont.sizeBodyLarge)),
		Knox.TypographyFont.Name.sizeBodyMedium : .init(name: "sizeBodyMedium", path: ["font", "size", "body", "medium"], sortIndex: 14, value: .double(Knox.TypographyFont.sizeBodyMedium)),
		Knox.TypographyFont.Name.sizeBodySmall : .init(name: "sizeBodySmall", path: ["font", "size", "body", "small"], sortIndex: 15, value: .double(Knox.TypographyFont.sizeBodySmall))
	]
}