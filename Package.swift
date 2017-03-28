import PackageDescription

let package = Package(
	name: "Cmpv",
	pkgConfig: "mpv",
	providers: [
		.Brew("mpv")
	]
)
