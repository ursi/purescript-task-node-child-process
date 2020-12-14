{
  outputs = { self, nixpkgs, utils }:
    utils.simpleShell
      [
        "dhall"
        "nodejs"
        "spago"
        "purescript"
      ]
      nixpkgs;
}
