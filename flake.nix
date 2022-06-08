{
  description = "A very basic flake";

  outputs = { self, nixpkgs }@inputs: {

    lib.build =
      { pkgs ? nixpkgs.legacyPackages.x86_64-linux
      , ...
      }@args:
      import ./builder.nix (args // {
        inherit pkgs;
      });

    lib.profiles =
      { pkgs ? nixpkgs.legacyPackages.x86_64-linux
      , release ? "21.02.3"
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

    packages.x86_64-linux.example-image = import ./example.nix {
      pkgs = nixpkgs.legacyPackages.x86_64-linux;
      profiles = self.lib.profiles {
        pkgs = nixpkgs.legacyPackages.x86_64-linux;
      };
      build = self.lib.build;
    };

    checks = self.packages;

    hydraJobs = {
      example-image = nixpkgs.lib.hydraJob self.packages.x86_64-linux.example-image;
    };
  };
}
