with import <nixpkgs> {};
pkgs.mkShell {
  buildInputs = [
    cargo-udeps
    glab
    rustup
    rust-analyzer
  ];
}
