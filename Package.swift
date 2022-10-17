// swift-tools-version: 5.6

// https://developer.apple.com/documentation/packagedescription/package
import PackageDescription

let package = Package(
	name: "OnePasswordKnoxTokens",
	platforms: [
	   .iOS(.v15),
	],
	products: [
		.library(
			name: "OnePasswordKnoxTokens",
			targets: ["OnePasswordKnoxTokens"])
	],
	dependencies: [],
	targets: [
		.target(
			name: "OnePasswordKnoxTokens",
			dependencies: [])
	]
)
