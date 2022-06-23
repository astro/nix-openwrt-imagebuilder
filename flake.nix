{
  description = "Build OpenWRT images in Nix derivations";

  outputs = { self, nixpkgs }@inputs:
    let pkgs' = nixpkgs.legacyPackages.x86_64-linux;
    in {

      lib = {
        build = { pkgs ? pkgs', ... }@args:
          import ./builder.nix (args // { inherit pkgs; });

        profiles = { pkgs ? pkgs', release ? "21.02.3", ... }@args:
          import ./profiles.nix (args // { inherit pkgs release; });

        openwrtSystem = import ./lib/openwrt-system.nix;
      };

      packages.x86_64-linux.profiles-list = import ./profiles-list.nix {
        pkgs = pkgs';
      };

      # `nix run .#generate-hashes`
      packages.x86_64-linux.generate-hashes = import ./generate-hashes.nix {
        pkgs = pkgs';
      };

      packages.x86_64-linux.example-image = self.lib.openwrtSystem {
        pkgs = pkgs';
        modules = [ ./example.nix ];
      };

      checks = self.packages;

      hydraJobs = {
        example-image =
          nixpkgs.lib.hydraJob self.packages.x86_64-linux.example-image;
      };
    };
}
