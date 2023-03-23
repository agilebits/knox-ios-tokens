import SwiftUI
import UIKit

extension Knox {
	public struct TextColor: KnoxColorToken, CaseIterable {
		public static let neutralDefault: TextColor = "textNeutralDefault"
		public static let neutralDefaultHover: TextColor = "textNeutralDefaultHover"
		public static let neutralDefaultPressed: TextColor = "textNeutralDefaultPressed"
		public static let neutralWeak: TextColor = "textNeutralWeak"
		public static let neutralWeakHover: TextColor = "textNeutralWeakHover"
		public static let neutralWeakPressed: TextColor = "textNeutralWeakPressed"
		public static let neutralDisabled: TextColor = "textNeutralDisabled"
		public static let neutralStrong: TextColor = "textNeutralStrong"
		public static let neutralOnStrongDefault: TextColor = "textNeutralOnStrongDefault"
		public static let neutralOnStrongInverseDefault: TextColor = "textNeutralOnStrongInverseDefault"
		public static let neutralOnStrongInverseDefaultHover: TextColor = "textNeutralOnStrongInverseDefaultHover"
		public static let neutralOnStrongInverseDefaultPressed: TextColor = "textNeutralOnStrongInverseDefaultPressed"
		public static let accentDefault: TextColor = "textAccentDefault"
		public static let accentDefaultHover: TextColor = "textAccentDefaultHover"
		public static let accentDefaultPressed: TextColor = "textAccentDefaultPressed"
		public static let accentLink: TextColor = "textAccentLink"
		public static let accentLinkHover: TextColor = "textAccentLinkHover"
		public static let accentLinkPressed: TextColor = "textAccentLinkPressed"
		public static let accentAttention: TextColor = "textAccentAttention"
		public static let accentAttentionHover: TextColor = "textAccentAttentionHover"
		public static let accentAttentionPressed: TextColor = "textAccentAttentionPressed"
		public static let accentSuccess: TextColor = "textAccentSuccess"
		public static let accentSuccessHover: TextColor = "textAccentSuccessHover"
		public static let accentSuccessPressed: TextColor = "textAccentSuccessPressed"
		public static let accentCritical: TextColor = "textAccentCritical"
		public static let accentCriticalHover: TextColor = "textAccentCriticalHover"
		public static let accentCriticalPressed: TextColor = "textAccentCriticalPressed"
		public static let accentOnStrongInverseDefault: TextColor = "textAccentOnStrongInverseDefault"
		public static let accentOnStrongInverseDefaultHover: TextColor = "textAccentOnStrongInverseDefaultHover"
		public static let accentOnStrongInverseDefaultPressed: TextColor = "textAccentOnStrongInverseDefaultPressed"
		public static let accentOnStrongInverseAttention: TextColor = "textAccentOnStrongInverseAttention"
		public static let accentOnStrongInverseAttentionHover: TextColor = "textAccentOnStrongInverseAttentionHover"
		public static let accentOnStrongInverseAttentionPressed: TextColor = "textAccentOnStrongInverseAttentionPressed"
		public static let accentOnStrongInverseSuccess: TextColor = "textAccentOnStrongInverseSuccess"
		public static let accentOnStrongInverseSuccessHover: TextColor = "textAccentOnStrongInverseSuccessHover"
		public static let accentOnStrongInverseSuccessPressed: TextColor = "textAccentOnStrongInverseSuccessPressed"
		public static let accentOnStrongInverseCritical: TextColor = "textAccentOnStrongInverseCritical"
		public static let accentOnStrongInverseCriticalHover: TextColor = "textAccentOnStrongInverseCriticalHover"
		public static let accentOnStrongInverseCriticalPressed: TextColor = "textAccentOnStrongInverseCriticalPressed"

		public var assetName: String
	
		public init(stringLiteral value: StringLiteralType) {
			assetName = value
		}

		public static let allCases: Self.AllCases = [
			.neutralDefault,
			.neutralDefaultHover,
			.neutralDefaultPressed,
			.neutralWeak,
			.neutralWeakHover,
			.neutralWeakPressed,
			.neutralDisabled,
			.neutralStrong,
			.neutralOnStrongDefault,
			.neutralOnStrongInverseDefault,
			.neutralOnStrongInverseDefaultHover,
			.neutralOnStrongInverseDefaultPressed,
			.accentDefault,
			.accentDefaultHover,
			.accentDefaultPressed,
			.accentLink,
			.accentLinkHover,
			.accentLinkPressed,
			.accentAttention,
			.accentAttentionHover,
			.accentAttentionPressed,
			.accentSuccess,
			.accentSuccessHover,
			.accentSuccessPressed,
			.accentCritical,
			.accentCriticalHover,
			.accentCriticalPressed,
			.accentOnStrongInverseDefault,
			.accentOnStrongInverseDefaultHover,
			.accentOnStrongInverseDefaultPressed,
			.accentOnStrongInverseAttention,
			.accentOnStrongInverseAttentionHover,
			.accentOnStrongInverseAttentionPressed,
			.accentOnStrongInverseSuccess,
			.accentOnStrongInverseSuccessHover,
			.accentOnStrongInverseSuccessPressed,
			.accentOnStrongInverseCritical,
			.accentOnStrongInverseCriticalHover,
			.accentOnStrongInverseCriticalPressed,
			]
	}
}
