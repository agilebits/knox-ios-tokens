//
//  Metadata.swift
//
//
//  Created by Chad Seldomridge on 9/23/22.
//

import Foundation
import SwiftUI

public extension Knox {
	struct TokenMetadata {
		public let name: String
		public let path: [String]
		public let sortIndex: Int
		public let value: Value

		public enum Value {
			case string(String)
			case double(Double)
			case integer(Int)
			case color((swiftUiColor: SwiftUI.Color, uiKitColor: UIKit.UIColor))
		}
	}
}
