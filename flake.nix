{
  description = "A very basic flake";

  inputs.openwrt = {
    url = "git+https://git.openwrt.org/openwrt/openwrt.git?tag=v21.02.3";
    flake = false;
  };

  outputs = { self, nixpkgs, openwrt }: {

    lib.build = args:
      import ./builder.nix (args // {
        pkgs = if args ? pkgs then args.pkgs else nixpkgs.legacyPackages.x86_64-linux;
        openwrt = if args ? openwrt then args.openwrt else openwrt;
      });

    lib.profiles = import ./profiles.nix;

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
