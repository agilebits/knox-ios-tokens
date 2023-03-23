import SwiftUI
import UIKit

extension Knox {
	public struct BorderColor: KnoxColorToken, CaseIterable {
		public static let neutralDefault: BorderColor = "borderNeutralDefault"
		public static let neutralOnStrongDefault: BorderColor = "borderNeutralOnStrongDefault"
		public static let accentDefault: BorderColor = "borderAccentDefault"
		public static let accentAttention: BorderColor = "borderAccentAttention"
		public static let accentSuccess: BorderColor = "borderAccentSuccess"
		public static let accentCritical: BorderColor = "borderAccentCritical"
		public static let accentFocus: BorderColor = "borderAccentFocus"
		public static let accentOnStrongFocus: BorderColor = "borderAccentOnStrongFocus"

		public var assetName: String
	
		public init(stringLiteral value: StringLiteralType) {
			assetName = value
		}

		public static let allCases: Self.AllCases = [
			.neutralDefault,
			.neutralOnStrongDefault,
			.accentDefault,
			.accentAttention,
			.accentSuccess,
			.accentCritical,
			.accentFocus,
			.accentOnStrongFocus,
			]
	}
}
