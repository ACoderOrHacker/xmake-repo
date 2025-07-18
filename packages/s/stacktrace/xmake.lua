package("stacktrace")
    set_kind("library", {headeronly = true})
    set_description("Stacktrace information getting library")

    add_urls("https://github.com/ACoderOrHacker/ox.stacktrace.git")
    add_versions("0.1.0", "c7b78ac9c57b597d2f68d68fe4a66e472c77d062")

    on_install(function (package)
        import("package.tools.xmake").install(package, configs)
    end)
