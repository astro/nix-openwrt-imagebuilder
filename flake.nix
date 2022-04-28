{
  description = "A very basic flake";

  inputs.openwrt = {
    url = "git+https://git.openwrt.org/openwrt/openwrt.git?tag=v21.02.3";
    flake = false;
  };

  outputs = { self, nixpkgs, openwrt }: {

    lib.build =
      { pkgs ? nixpkgs.legacyPackages.x86_64-linux
      , openwrt ? openwrt
      , ...
      }@args:
      import ./builder.nix (args // {
        inherit pkgs openwrt;
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
      inherit openwrt;
    };

    packages.x86_64-linux.example-image = import ./example.nix {
      pkgs = nixpkgs.legacyPackages.x86_64-linux;
    };

    checks = self.packages;

    hydraJobs = {
      example-image = nixpkgs.lib.hydraJob self.packages.x86_64-linux.example-image;
    };
  };
}
