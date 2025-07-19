package("utility")
    set_kind("library", {headeronly = true})
    set_description("Utility Tools Library")

    add_urls("https://github.com/ACoderOrHacker/ox.utility.git")
    add_versions("0.1.0", "2854526875f6015840fc51775ab0b3a88c3e986d")
    add_versions("0.1.1", "f50ec81a2fe501c553e766c598c214b7d316a7af")

    on_install(function (package)
        import("package.tools.xmake").install(package, configs)
    end)
