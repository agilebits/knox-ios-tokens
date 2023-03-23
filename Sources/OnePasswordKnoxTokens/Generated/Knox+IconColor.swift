import SwiftUI
import UIKit

extension Knox {
	public struct IconColor: KnoxColorToken, CaseIterable {
		public static let neutralDefault: IconColor = "iconNeutralDefault"
		public static let neutralDefaultHover: IconColor = "iconNeutralDefaultHover"
		public static let neutralDefaultPressed: IconColor = "iconNeutralDefaultPressed"
		public static let neutralDisabled: IconColor = "iconNeutralDisabled"
		public static let neutralStrong: IconColor = "iconNeutralStrong"
		public static let neutralOnStrongDefault: IconColor = "iconNeutralOnStrongDefault"
		public static let neutralOnStrongInverseDefault: IconColor = "iconNeutralOnStrongInverseDefault"
		public static let neutralOnStrongInverseDefaultHover: IconColor = "iconNeutralOnStrongInverseDefaultHover"
		public static let neutralOnStrongInverseDefaultPressed: IconColor = "iconNeutralOnStrongInverseDefaultPressed"
		public static let accentDefault: IconColor = "iconAccentDefault"
		public static let accentDefaultHover: IconColor = "iconAccentDefaultHover"
		public static let accentDefaultPressed: IconColor = "iconAccentDefaultPressed"
		public static let accentAttention: IconColor = "iconAccentAttention"
		public static let accentAttentionHover: IconColor = "iconAccentAttentionHover"
		public static let accentAttentionPressed: IconColor = "iconAccentAttentionPressed"
		public static let accentSuccess: IconColor = "iconAccentSuccess"
		public static let accentSuccessHover: IconColor = "iconAccentSuccessHover"
		public static let accentSuccessPressed: IconColor = "iconAccentSuccessPressed"
		public static let accentCritical: IconColor = "iconAccentCritical"
		public static let accentCriticalHover: IconColor = "iconAccentCriticalHover"
		public static let accentCriticalPressed: IconColor = "iconAccentCriticalPressed"
		public static let accentOnStrongInverseDefault: IconColor = "iconAccentOnStrongInverseDefault"
		public static let accentOnStrongInverseDefaultHover: IconColor = "iconAccentOnStrongInverseDefaultHover"
		public static let accentOnStrongInverseDefaultPressed: IconColor = "iconAccentOnStrongInverseDefaultPressed"
		public static let accentOnStrongInverseAttention: IconColor = "iconAccentOnStrongInverseAttention"
		public static let accentOnStrongInverseAttentionHover: IconColor = "iconAccentOnStrongInverseAttentionHover"
		public static let accentOnStrongInverseAttentionPressed: IconColor = "iconAccentOnStrongInverseAttentionPressed"
		public static let accentOnStrongInverseSuccess: IconColor = "iconAccentOnStrongInverseSuccess"
		public static let accentOnStrongInverseSuccessHover: IconColor = "iconAccentOnStrongInverseSuccessHover"
		public static let accentOnStrongInverseSuccessPressed: IconColor = "iconAccentOnStrongInverseSuccessPressed"
		public static let accentOnStrongInverseCritical: IconColor = "iconAccentOnStrongInverseCritical"
		public static let accentOnStrongInverseCriticalHover: IconColor = "iconAccentOnStrongInverseCriticalHover"
		public static let accentOnStrongInverseCriticalPressed: IconColor = "iconAccentOnStrongInverseCriticalPressed"

		public var assetName: String
	
		public init(stringLiteral value: StringLiteralType) {
			assetName = value
		}

		public static let allCases: Self.AllCases = [
			.neutralDefault,
			.neutralDefaultHover,
			.neutralDefaultPressed,
			.neutralDisabled,
			.neutralStrong,
			.neutralOnStrongDefault,
			.neutralOnStrongInverseDefault,
			.neutralOnStrongInverseDefaultHover,
			.neutralOnStrongInverseDefaultPressed,
			.accentDefault,
			.accentDefaultHover,
			.accentDefaultPressed,
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
