with import <nixpkgs> {};
pkgs.mkShell {
  buildInputs = [
    glab
    rustup
    rust-analyzer
  ];
}
