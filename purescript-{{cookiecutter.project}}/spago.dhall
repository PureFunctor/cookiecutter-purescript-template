{ name = "{{cookiecutter.project}}"
, dependencies = [ "console", "effect", "prelude", "psci-support" ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs" ]
, license = "BSD-3-Clause"
, repository = "{{cookiecutter.repository}}"
}
