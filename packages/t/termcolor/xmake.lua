package("termcolor")
    set_kind("library", {headeronly = true})
    set_description("A library that supports setting color flags to print colorful character")

    add_urls("https://github.com/ACoderOrHacker/ox.termcolor.git")
    add_versions("0.1.0", "55a8bb4f763c5c38aa6e4ea08f517b933a99c7fe")

    on_install(function (package)
        import("package.tools.xmake").install(package, configs)
    end)
