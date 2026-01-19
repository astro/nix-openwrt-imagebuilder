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

  outputs = inputs@{ flake-parts, systems, ... }: flake-parts.lib.mkFlake { inherit inputs; } ({ config, self, lib, ... }: {
    systems = import systems;

    perSystem = { pkgs, system, ... }: rec {
      _module.args.pkgs = import inputs.nixpkgs {
        inherit system;
        overlays = [
          self.overlays.tools
          self.overlays.gen
          self.overlays.openwrtLib
        ];
        config = { };
      };

      packages = {
        inherit (pkgs)
          list-versions
          release2nix
          packages2nix
          generate-all-hashes;

        example-image = import ./example.nix rec {
          inherit pkgs;
          profiles = self.lib.profiles {
            inherit pkgs;
          };
          inherit (self.lib) build;
        };

        example-x86-64-image = import ./example-x86-64.nix {
          inherit pkgs;
          inherit (self.lib) build;
        };

        example-1907-image = import ./example-19.07.nix {
          inherit pkgs;
          inherit (self.lib) build;
        };

        example-snapshot-image = import ./example-snapshot.nix {
          inherit pkgs;
          inherit (self.lib) build;
        };
      };

      checks = packages;

      devShells.default = pkgs.mkShell {
        nativeBuildInputs = with pkgs; [
          jq
          nixfmt-rfc-style
          apk-tools
        ];
      };
    };

    flake = {
      lib = (import ./openwrt-lib.nix { inherit lib; }).extend (final: prev: {
        build = args@{ ... }: import ./builder.nix ({
          inherit lib;
          openwrtLib = final;
        } // args);
        profiles = args@{...}: import ./profiles.nix ({
          inherit lib;
          openwrtLib = final;
        } // args);
        jqlibdir = lib.cleanSourceWith {
          src = ./.;
          filter = name: type: lib.hasSuffix ".jq" (toString name);
        };
      });

      overlays = {
        tools = final: prev: {
          apk-tools = final.callPackage ./apk-tools.nix { };
        };
        gen = final: prev: {
          list-versions = final.callPackage ./list-versions.nix {
            inherit (self.lib) jqlibdir;
          };
          release2nix = final.callPackage ./release2nix.nix {
            inherit (self.lib) jqlibdir;
          };
          packages2nix = final.callPackage ./packages2nix.nix {
            inherit (self.lib) jqlibdir;
          };
          callPackages2nix = final.callPackage ./call-packages2nix.nix { };
          generate-all-hashes = final.callPackage ./generate-all-hashes.nix { };
          profiles-list = final.callPackage ./profiles-list.nix {
            inherit (self.lib) releases;
          };
        };
        openwrtLib = final: prev: {
          lib = prev.lib.extend (final: prev: {
            openwrt = self.lib;
          });
        };
      };

      hydraJobs = { inherit (self.packages.x86_64-linux) example-image; };
    };
  });

}
