import PackageDescription

let package = Package(
	name: "Cmpv",
	pkgConfig: "libmpv",
	providers: [
		.Brew("mpv")
	]
)
