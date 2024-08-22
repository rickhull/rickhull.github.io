{ pkgs ? import <nixpkgs> {} }:
  pkgs.mkShell {
    nativeBuildInputs = with pkgs.buildPackages;
    [
      pandoc
      fontconfig
      texlive.combined.scheme-medium
    ];
}
