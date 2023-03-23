import SwiftUI
import UIKit

extension Knox {
	public struct BackgroundColor: KnoxColorToken, CaseIterable {
		public static let neutralDefault: BackgroundColor = "backgroundNeutralDefault"
		public static let neutralHigh: BackgroundColor = "backgroundNeutralHigh"
		public static let neutralLow: BackgroundColor = "backgroundNeutralLow"
		public static let neutralActivated: BackgroundColor = "backgroundNeutralActivated"
		public static let neutralInteractive: BackgroundColor = "backgroundNeutralInteractive"
		public static let neutralInteractiveHover: BackgroundColor = "backgroundNeutralInteractiveHover"
		public static let neutralInteractivePressed: BackgroundColor = "backgroundNeutralInteractivePressed"
		public static let neutralTransparent: BackgroundColor = "backgroundNeutralTransparent"
		public static let neutralTransparentHover: BackgroundColor = "backgroundNeutralTransparentHover"
		public static let neutralTransparentPressed: BackgroundColor = "backgroundNeutralTransparentPressed"
		public static let neutralOverlay: BackgroundColor = "backgroundNeutralOverlay"
		public static let neutralStrong: BackgroundColor = "backgroundNeutralStrong"
		public static let neutralOnStrongStrong: BackgroundColor = "backgroundNeutralOnStrongStrong"
		public static let neutralOnStrongStrongHover: BackgroundColor = "backgroundNeutralOnStrongStrongHover"
		public static let neutralOnStrongStrongPressed: BackgroundColor = "backgroundNeutralOnStrongStrongPressed"
		public static let neutralOnStrongTransparent: BackgroundColor = "backgroundNeutralOnStrongTransparent"
		public static let neutralOnStrongTransparentHover: BackgroundColor = "backgroundNeutralOnStrongTransparentHover"
		public static let neutralOnStrongTransparentPressed: BackgroundColor = "backgroundNeutralOnStrongTransparentPressed"
		public static let accentDefault: BackgroundColor = "backgroundAccentDefault"
		public static let accentAttention: BackgroundColor = "backgroundAccentAttention"
		public static let accentSuccess: BackgroundColor = "backgroundAccentSuccess"
		public static let accentCritical: BackgroundColor = "backgroundAccentCritical"
		public static let accentStrongDefault: BackgroundColor = "backgroundAccentStrongDefault"
		public static let accentStrongDefaultHover: BackgroundColor = "backgroundAccentStrongDefaultHover"
		public static let accentStrongDefaultPressed: BackgroundColor = "backgroundAccentStrongDefaultPressed"
		public static let accentStrongAttention: BackgroundColor = "backgroundAccentStrongAttention"
		public static let accentStrongAttentionHover: BackgroundColor = "backgroundAccentStrongAttentionHover"
		public static let accentStrongAttentionPressed: BackgroundColor = "backgroundAccentStrongAttentionPressed"
		public static let accentStrongSuccess: BackgroundColor = "backgroundAccentStrongSuccess"
		public static let accentStrongSuccessHover: BackgroundColor = "backgroundAccentStrongSuccessHover"
		public static let accentStrongSuccessPressed: BackgroundColor = "backgroundAccentStrongSuccessPressed"
		public static let accentStrongCritical: BackgroundColor = "backgroundAccentStrongCritical"
		public static let accentStrongCriticalHover: BackgroundColor = "backgroundAccentStrongCriticalHover"
		public static let accentStrongCriticalPressed: BackgroundColor = "backgroundAccentStrongCriticalPressed"

		public var assetName: String
	
		public init(stringLiteral value: StringLiteralType) {
			assetName = value
		}

		public static let allCases: Self.AllCases = [
			.neutralDefault,
			.neutralHigh,
			.neutralLow,
			.neutralActivated,
			.neutralInteractive,
			.neutralInteractiveHover,
			.neutralInteractivePressed,
			.neutralTransparent,
			.neutralTransparentHover,
			.neutralTransparentPressed,
			.neutralOverlay,
			.neutralStrong,
			.neutralOnStrongStrong,
			.neutralOnStrongStrongHover,
			.neutralOnStrongStrongPressed,
			.neutralOnStrongTransparent,
			.neutralOnStrongTransparentHover,
			.neutralOnStrongTransparentPressed,
			.accentDefault,
			.accentAttention,
			.accentSuccess,
			.accentCritical,
			.accentStrongDefault,
			.accentStrongDefaultHover,
			.accentStrongDefaultPressed,
			.accentStrongAttention,
			.accentStrongAttentionHover,
			.accentStrongAttentionPressed,
			.accentStrongSuccess,
			.accentStrongSuccessHover,
			.accentStrongSuccessPressed,
			.accentStrongCritical,
			.accentStrongCriticalHover,
			.accentStrongCriticalPressed,
			]
	}
}
