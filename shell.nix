{ pkgs ? import <nixpkgs> { }}:
with pkgs;
mkShell {
  buildInputs = [ ];
  nativeBuildInputs = [ ];
  shellHook = '' 
  
  '';
}
