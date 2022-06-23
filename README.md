# nix-openwrt-imagebuilder

Generate OpenWRT images from Nix derivations using the official
ImageBuilders that are provided upstream.

For OpenWRT releases since 19.07 there is profile helper functionality
that helps you find the proper image specification (target, variant)
according to your hardware's profile name.

## Background

In an ideal world, OpenWRT would be built from source in many
fine-grained Nix derivations. Until someone implements that (please
do!), this project exists to reuse the binary ImageBuilders that are
included in every OpenWRT release. They are only available for
x86_64-linux hosts.

The ImageBuilder can generate new *sysupgrade* images with a
customized set of packages and included files. **Caveat:** It cannot
build *factory* images for a first-time installation on the vendor
firmware.

## Usage with vanilla Nix

```nix
let
  openwrt-imagebuilder = ../nix-openwrt-imagebuilder;

  openwrtSystem = import (openwrt-imagebuilder + "/lib/openwrt-system.nix");

  sys = openwrtSystem {
    pkgs = import <nixpkgs> { };
    modules = [
      ({ pkgs, ... }: {

        # find target/variant for an old Fritzbox
        build.profile = "avm_fritz7412";

        system.settings = {
          hostname = "testrouter";
          description = "nix-openwrt-imagebuilder example";
        };

        # add package to include in the image, ie. packages that you don't
        # want to install manually later
        packages.include = [ "tcpdump" ];

        services.disabled = [ "dnsmasq" ];

        # include files in the images.
        # to set UCI configuration, create a uci-defauts scripts as per
        # official OpenWRT ImageBuilder recommendation.
        files = pkgs.runCommandNoCC "image-files" { } ''
          mkdir -p $out/etc/uci-defaults
          cat > $out/etc/uci-defaults/99-custom <<EOF
          uci -q batch << EOI
          set system.@system[0].hostname='testap'
          commit
          EOI
          EOF
        '';

      })
    ];
  };

  # actually build the image
in sys.config.system.build.image
```

## Usage with Nix Flakes

```nix
{
  inputs = {
    openwrt-imagebuilder.url = "github:astro/nix-openwrt-imagebuilder";
  };
  outputs = { self, nixpkgs, openwrt-imagebuilder }: {
    packages.x86_64-linux.my-router = let
      sys = openwrt-imagebuilder.lib.openwrtSystem {
        pkgs = nixpkgs.legacyPackages.x86_64-linux;
        modules = [
          ({ pkgs, ... }: {
            build.profile = "avm_fritz7412";

            system.settings = {
              hostname = "testrouter";
              description = "nix-openwrt-imagebuilder example";
            };

            # add package to include in the image, ie. packages that you don't
            # want to install manually later
            packages.include = [ "tcpdump" ];

            services.disabled = [ "dnsmasq" ];

            # include files in the images.
            # to set UCI configuration, create a uci-defauts scripts as per
            # official OpenWRT ImageBuilder recommendation.
            files = pkgs.runCommandNoCC "image-files" { } ''
              mkdir -p $out/etc/uci-defaults
              cat > $out/etc/uci-defaults/99-custom <<EOF
              uci -q batch << EOI
              set system.@system[0].hostname='testap'
              commit
              EOI
              EOF
            '';

          })
        ];
      };
    in sys.config.system.build.image;
  };
}
```

## Refreshing hashes

Checksums of the `sha256sums` files on downloads.openwrt.org are added
to this repository for a few recent releases. To update them, run:

```bash
nix-shell -p nixFlakes
nix run .#generate-hashes 21.02.3 # for example
git add hashes/*.nix
```
