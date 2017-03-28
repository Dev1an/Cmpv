import PackageDescription

let package = Package(
	name: "Cmpv",
	providers: [
		.Brew("mpv")
	]
)
