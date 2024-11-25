{
  description = "Build OpenWRT images in Nix derivations";

  inputs.nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";

  outputs = { self, nixpkgs }: {

    lib.build =
      { pkgs ? nixpkgs.legacyPackages.x86_64-linux
      , ...
      }@args:
      import ./builder.nix (args // {
        inherit pkgs;
      });

    lib.profiles =
      { pkgs ? nixpkgs.legacyPackages.x86_64-linux
      , release ? import ./latest-release.nix
      , ...
      }@args:
      import ./profiles.nix (args // {
        inherit pkgs release;
      });

    packages.x86_64-linux.profiles-list = import ./profiles-list.nix {
      pkgs = nixpkgs.legacyPackages.x86_64-linux;
    };

    # `nix run .#generate-hashes`
    packages.x86_64-linux.generate-hashes = import ./generate-hashes.nix {
      pkgs = nixpkgs.legacyPackages.x86_64-linux;
    };

    packages.x86_64-linux.generate-all-hashes = import ./generate-all-hashes.nix {
      inherit self;
      pkgs = nixpkgs.legacyPackages.x86_64-linux;
    };

    packages.x86_64-linux.generate-latest-release = import ./generate-latest-release.nix {
      pkgs = nixpkgs.legacyPackages.x86_64-linux;
    };

    packages.x86_64-linux.cached-profiles = import ./cached-profiles.nix {
      pkgs = nixpkgs.legacyPackages.x86_64-linux;
    };

    packages.x86_64-linux.example-image =
      let
        image = import ./example.nix rec {
          pkgs = nixpkgs.legacyPackages.x86_64-linux;
          profiles = self.lib.profiles {
            inherit pkgs;
          };
          inherit (self.lib) build;
        };
      in
      # Wrap `image` once to avoid `nix flake show` breaking on IFD
      nixpkgs.legacyPackages.x86_64-linux.runCommand "example-image" {} ''
        ln -s ${image} $out
      '';

    packages.x86_64-linux.example-x86-64-image =
      let
        image = import ./example-x86-64.nix rec {
          pkgs = nixpkgs.legacyPackages.x86_64-linux;
          profiles = self.lib.profiles {
            inherit pkgs;
          };
          inherit (self.lib) build;
        };
      in
      # Wrap `image` once to avoid `nix flake show` breaking on IFD
      nixpkgs.legacyPackages.x86_64-linux.runCommand "example-x86-64-image" {} ''
        ln -s ${image} $out
      '';

    checks = self.packages;

    hydraJobs = {
      inherit (self.packages.x86_64-linux) example-image;
    };
  };
}
