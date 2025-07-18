package("termcolor")
    set_kind("library", {headeronly = true})
    set_description("A library that supports setting color flags to print colorful character")

    add_urls("https://github.com/ACoderOrHacker/ox.termcolor.git")
    add_versions("0.1.0", "7b1cfa457ad02f3d1d1226a49c7c227c937970b1")

    on_install(function (package)
        import("package.tools.xmake").install(package, configs)
    end)
