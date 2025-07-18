package("stacktrace")
    set_kind("library", {headeronly = true})
    set_description("Stacktrace information getting library")

    add_urls("https://github.com/ACoderOrHacker/ox.stacktrace.git")
    add_versions("0.1.0", "ac05ce3db74c4c3a05ee783ef24e25698454d726")

    on_install(function (package)
        import("package.tools.xmake").install(package, configs)
    end)
