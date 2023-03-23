import SwiftUI
import UIKit

public protocol KnoxToken: Hashable, Identifiable {
	var name: String { get }
	var path: [String] { get }
}

public extension KnoxToken {
	var id: String {
		path.joined(separator: ".")
	}
}

public protocol KnoxColorToken: KnoxToken, ExpressibleByStringLiteral {
	var assetName: String { get }
	var color: SwiftUI.Color { get }
	var uiColor: UIKit.UIColor { get }
}

public extension KnoxColorToken {
	var id: String {
		assetName
	}

	var name: String {
		assetName
	}

	var color: SwiftUI.Color {
		SwiftUI.Color(assetName, bundle: .module)
	}

	var uiColor: UIKit.UIColor {
		UIKit.UIColor(named: assetName, in: .module, compatibleWith: nil)!
	}

	var path: [String] {
		var path = ["color"]
		var currentElement = ""

		assetName.forEach { char in
			if char.isUppercase || char.isNumber {
				path.append(currentElement)
				currentElement = ""
				currentElement += String(char.lowercased())
			} else {
				currentElement += String(char)
			}
		}

		if currentElement.isEmpty == false {
			path.append(currentElement)
		}

		return path
	}
}

public protocol KnoxFloatToken: KnoxToken {
	var value: CGFloat { get }
}

public protocol KnoxIntToken: KnoxToken {
	var value: Int { get }
}

public protocol KnoxStringToken: KnoxToken {
	var value: String { get }
}
