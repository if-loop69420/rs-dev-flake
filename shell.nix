{ pkgs ? import <nixpkgs> { }, toolchain}:
with pkgs;
mkShell {
  buildInputs = [ ];
  nativeBuildInputs = [ 
    toolchain
    pkg-config
    rust-analyzer-unwrapped
  ];
  shellHook = '' 
    RUST_SRC_PATH = "${toolchain}/lib/rustlib/src/rust/library";
  '';
}
