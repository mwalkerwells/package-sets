let mkPackage = ./../mkPackage.dhall

in  { promises =
        mkPackage
        [ "prelude", "functions", "exceptions", "transformers", "datetime", "console", "psci-support" ]
        "https://github.com/mwalkerwells/purescript-promises.git"
        "workingfork"
    }
