{
  description = "Provides html-to-pdf etc";

  inputs = {
    utils.url = "github:numtide/flake-utils";
  };

  outputs = { self, nixpkgs, utils}:
    utils.lib.eachDefaultSystem
      (system:
        let
          pkgs = nixpkgs.legacyPackages.${system};
        in {
          devShell = pkgs.mkShell {
            nativeBuildInputs = [ pkgs.bashInteractive ];
            buildInputs = [
              pkgs.pandoc
              pkgs.fontconfig
	      pkgs.texlive.combined.scheme-medium
            ];
          };
        }
      );
}
