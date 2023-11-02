{
  description = "Build OpenWRT images in Nix derivations";

  inputs.nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";

  outputs = { self, nixpkgs }: {

    lib.build =
      { pkgs ? nixpkgs.legacyPackages.x86_64-linux
      , ...
      }@args:
      import ./image-builder.nix (args // {
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

    packages.x86_64-linux.example-image =
      let
        image = import ./builder-example.nix {
          pkgs = nixpkgs.legacyPackages.x86_64-linux;
          profiles = self.lib.profiles {
            pkgs = nixpkgs.legacyPackages.x86_64-linux;
          };
          inherit (self.lib) build;
        };
      in
      # Wrap `image` once to avoid `nix flake show` breaking on IFD
      nixpkgs.legacyPackages.x86_64-linux.runCommand "example-image" {} ''
        ln -s ${image} $out
      '';

    checks = self.packages;

    hydraJobs = {
      example-image = self.packages.x86_64-linux.example-image;
    };
  };
}
