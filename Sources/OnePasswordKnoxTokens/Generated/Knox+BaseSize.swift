import Foundation

extension Knox {
	public struct BaseSize: KnoxFloatToken, CaseIterable {
		public static let size0 = BaseSize(name: "size0", path: ["base", "size", "0"], value: 0.0)
		public static let size25 = BaseSize(name: "size25", path: ["base", "size", "25"], value: 1.0)
		public static let size100 = BaseSize(name: "size100", path: ["base", "size", "100"], value: 4.0)
		public static let size200 = BaseSize(name: "size200", path: ["base", "size", "200"], value: 8.0)
		public static let size300 = BaseSize(name: "size300", path: ["base", "size", "300"], value: 12.0)
		public static let size350 = BaseSize(name: "size350", path: ["base", "size", "350"], value: 14.0)
		public static let size400 = BaseSize(name: "size400", path: ["base", "size", "400"], value: 16.0)
		public static let size500 = BaseSize(name: "size500", path: ["base", "size", "500"], value: 20.0)
		public static let size600 = BaseSize(name: "size600", path: ["base", "size", "600"], value: 24.0)
		public static let size700 = BaseSize(name: "size700", path: ["base", "size", "700"], value: 28.0)
		public static let size800 = BaseSize(name: "size800", path: ["base", "size", "800"], value: 32.0)
		public static let size900 = BaseSize(name: "size900", path: ["base", "size", "900"], value: 36.0)
		public static let size1000 = BaseSize(name: "size1000", path: ["base", "size", "1000"], value: 40.0)
		public static let size1100 = BaseSize(name: "size1100", path: ["base", "size", "1100"], value: 44.0)
		public static let size1200 = BaseSize(name: "size1200", path: ["base", "size", "1200"], value: 48.0)
		public static let size1300 = BaseSize(name: "size1300", path: ["base", "size", "1300"], value: 52.0)
		public static let size1400 = BaseSize(name: "size1400", path: ["base", "size", "1400"], value: 56.0)
		public static let size1500 = BaseSize(name: "size1500", path: ["base", "size", "1500"], value: 60.0)
		public static let size1600 = BaseSize(name: "size1600", path: ["base", "size", "1600"], value: 64.0)
		public static let size1700 = BaseSize(name: "size1700", path: ["base", "size", "1700"], value: 128.0)
		public static let size1800 = BaseSize(name: "size1800", path: ["base", "size", "1800"], value: 256.0)
		public static let size1900 = BaseSize(name: "size1900", path: ["base", "size", "1900"], value: 512.0)
		public static let size1925 = BaseSize(name: "size1925", path: ["base", "size", "1925"], value: 576.0)
		public static let size1935 = BaseSize(name: "size1935", path: ["base", "size", "1935"], value: 600.0)
		public static let size2000 = BaseSize(name: "size2000", path: ["base", "size", "2000"], value: 768.0)
		public static let size2030 = BaseSize(name: "size2030", path: ["base", "size", "2030"], value: 840.0)
		public static let size2100 = BaseSize(name: "size2100", path: ["base", "size", "2100"], value: 1024.0)
		public static let size2200 = BaseSize(name: "size2200", path: ["base", "size", "2200"], value: 1280.0)
		public static let size10000 = BaseSize(name: "size10000", path: ["base", "size", "10000"], value: 99999.0)

		public let name: String
		public let path: [String]
		public let value: CGFloat

		public static let allCases: Self.AllCases = [
			.size0,
			.size25,
			.size100,
			.size200,
			.size300,
			.size350,
			.size400,
			.size500,
			.size600,
			.size700,
			.size800,
			.size900,
			.size1000,
			.size1100,
			.size1200,
			.size1300,
			.size1400,
			.size1500,
			.size1600,
			.size1700,
			.size1800,
			.size1900,
			.size1925,
			.size1935,
			.size2000,
			.size2030,
			.size2100,
			.size2200,
			.size10000
		]
	}
}
