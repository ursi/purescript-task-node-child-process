{ name = "task-node-child-process"
, dependencies = [ "mason-prelude", "node-child-process", "task" ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs" ]
}
