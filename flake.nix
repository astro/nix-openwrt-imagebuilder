{
  description = "Build OpenWRT images in Nix derivations";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";

    systems.url = "github:nix-systems/x86_64-linux";
    flake-parts = {
      url = "github:hercules-ci/flake-parts";
      inputs.nixpkgs-lib.follows = "nixpkgs";
    };
  };

  outputs = inputs@{ flake-parts, systems, ... }: flake-parts.lib.mkFlake { inherit inputs; } ({ config, self, ... }: {
    systems = import systems;

    perSystem = { pkgs, ... }: rec {
      packages = rec {
        profiles-list = pkgs.callPackage ./profiles-list.nix { };
        generate-hashes = pkgs.callPackage ./generate-hashes.nix { };
        generate-all-hashes = pkgs.callPackage ./generate-all-hashes.nix { inherit generate-hashes; };
        cached-profiles = pkgs.callPackage ./cached-profiles.nix { };

        example-image =
          let
            image = import ./example.nix rec {
              inherit pkgs;
              profiles = self.lib.profiles {
                inherit pkgs;
              };
              inherit (self.lib) build;
            };
          in
          # Wrap `image` once to avoid `nix flake show` breaking on IFD
          pkgs.runCommand "example-image" { } ''
            ln -s ${image} $out
          '';

        example-x86-64-image =
          let
            image = import ./example-x86-64.nix {
              inherit pkgs;
              inherit (self.lib) build;
            };
          in
          # Wrap `image` once to avoid `nix flake show` breaking on IFD
          pkgs.runCommand "example-x86-64-image" { } ''
            ln -s ${image} $out
          '';
      };

      checks = packages;
    };

    flake = {
      lib = {
        build = import ./builder.nix;

        profiles = import ./profiles.nix;
      };

      hydraJobs = { inherit (self.packages.x86_64-linux) example-image; };
    };
  });

}
