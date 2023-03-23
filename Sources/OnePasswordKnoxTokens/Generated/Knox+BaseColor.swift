import SwiftUI
import UIKit

extension Knox {
	public struct BaseColor: KnoxColorToken, CaseIterable {
		public static let greyscale100: BaseColor = "colorGreyscale100"
		public static let greyscale200: BaseColor = "colorGreyscale200"
		public static let greyscale700: BaseColor = "colorGreyscale700"
		public static let greyscale800: BaseColor = "colorGreyscale800"
		public static let greyscale900: BaseColor = "colorGreyscale900"
		public static let greyscale1000: BaseColor = "colorGreyscale1000"
		public static let greyscale1100: BaseColor = "colorGreyscale1100"
		public static let black0: BaseColor = "colorBlack0"
		public static let black50: BaseColor = "colorBlack50"
		public static let black100: BaseColor = "colorBlack100"
		public static let black200: BaseColor = "colorBlack200"
		public static let black300: BaseColor = "colorBlack300"
		public static let black500: BaseColor = "colorBlack500"
		public static let black550: BaseColor = "colorBlack550"
		public static let black600: BaseColor = "colorBlack600"
		public static let black700: BaseColor = "colorBlack700"
		public static let white0: BaseColor = "colorWhite0"
		public static let white25: BaseColor = "colorWhite25"
		public static let white50: BaseColor = "colorWhite50"
		public static let white100: BaseColor = "colorWhite100"
		public static let white200: BaseColor = "colorWhite200"
		public static let white300: BaseColor = "colorWhite300"
		public static let white500: BaseColor = "colorWhite500"
		public static let white550: BaseColor = "colorWhite550"
		public static let white600: BaseColor = "colorWhite600"
		public static let white700: BaseColor = "colorWhite700"
		public static let blue0: BaseColor = "colorBlue0"
		public static let blue15: BaseColor = "colorBlue15"
		public static let blue30: BaseColor = "colorBlue30"
		public static let blue80: BaseColor = "colorBlue80"
		public static let blue110: BaseColor = "colorBlue110"
		public static let blue200: BaseColor = "colorBlue200"
		public static let blue295: BaseColor = "colorBlue295"
		public static let blue300: BaseColor = "colorBlue300"
		public static let blue370: BaseColor = "colorBlue370"
		public static let blue400: BaseColor = "colorBlue400"
		public static let blue420: BaseColor = "colorBlue420"
		public static let blue470: BaseColor = "colorBlue470"
		public static let blue500: BaseColor = "colorBlue500"
		public static let blue600: BaseColor = "colorBlue600"
		public static let blue1000: BaseColor = "colorBlue1000"
		public static let blue1100: BaseColor = "colorBlue1100"
		public static let purple0: BaseColor = "colorPurple0"
		public static let purple15: BaseColor = "colorPurple15"
		public static let purple30: BaseColor = "colorPurple30"
		public static let purple80: BaseColor = "colorPurple80"
		public static let purple110: BaseColor = "colorPurple110"
		public static let purple200: BaseColor = "colorPurple200"
		public static let purple295: BaseColor = "colorPurple295"
		public static let purple300: BaseColor = "colorPurple300"
		public static let purple370: BaseColor = "colorPurple370"
		public static let purple400: BaseColor = "colorPurple400"
		public static let purple420: BaseColor = "colorPurple420"
		public static let purple470: BaseColor = "colorPurple470"
		public static let purple500: BaseColor = "colorPurple500"
		public static let purple600: BaseColor = "colorPurple600"
		public static let green0: BaseColor = "colorGreen0"
		public static let green15: BaseColor = "colorGreen15"
		public static let green30: BaseColor = "colorGreen30"
		public static let green80: BaseColor = "colorGreen80"
		public static let green110: BaseColor = "colorGreen110"
		public static let green200: BaseColor = "colorGreen200"
		public static let green295: BaseColor = "colorGreen295"
		public static let green300: BaseColor = "colorGreen300"
		public static let green370: BaseColor = "colorGreen370"
		public static let green400: BaseColor = "colorGreen400"
		public static let green420: BaseColor = "colorGreen420"
		public static let green470: BaseColor = "colorGreen470"
		public static let green500: BaseColor = "colorGreen500"
		public static let green600: BaseColor = "colorGreen600"
		public static let red0: BaseColor = "colorRed0"
		public static let red15: BaseColor = "colorRed15"
		public static let red30: BaseColor = "colorRed30"
		public static let red80: BaseColor = "colorRed80"
		public static let red110: BaseColor = "colorRed110"
		public static let red200: BaseColor = "colorRed200"
		public static let red295: BaseColor = "colorRed295"
		public static let red300: BaseColor = "colorRed300"
		public static let red370: BaseColor = "colorRed370"
		public static let red400: BaseColor = "colorRed400"
		public static let red420: BaseColor = "colorRed420"
		public static let red470: BaseColor = "colorRed470"
		public static let red500: BaseColor = "colorRed500"
		public static let red600: BaseColor = "colorRed600"

		public var assetName: String
	
		public init(stringLiteral value: StringLiteralType) {
			assetName = value
		}

		public static let allCases: Self.AllCases = [
			.greyscale100,
			.greyscale200,
			.greyscale700,
			.greyscale800,
			.greyscale900,
			.greyscale1000,
			.greyscale1100,
			.black0,
			.black50,
			.black100,
			.black200,
			.black300,
			.black500,
			.black550,
			.black600,
			.black700,
			.white0,
			.white25,
			.white50,
			.white100,
			.white200,
			.white300,
			.white500,
			.white550,
			.white600,
			.white700,
			.blue0,
			.blue15,
			.blue30,
			.blue80,
			.blue110,
			.blue200,
			.blue295,
			.blue300,
			.blue370,
			.blue400,
			.blue420,
			.blue470,
			.blue500,
			.blue600,
			.blue1000,
			.blue1100,
			.purple0,
			.purple15,
			.purple30,
			.purple80,
			.purple110,
			.purple200,
			.purple295,
			.purple300,
			.purple370,
			.purple400,
			.purple420,
			.purple470,
			.purple500,
			.purple600,
			.green0,
			.green15,
			.green30,
			.green80,
			.green110,
			.green200,
			.green295,
			.green300,
			.green370,
			.green400,
			.green420,
			.green470,
			.green500,
			.green600,
			.red0,
			.red15,
			.red30,
			.red80,
			.red110,
			.red200,
			.red295,
			.red300,
			.red370,
			.red400,
			.red420,
			.red470,
			.red500,
			.red600,
			]
	}
}
