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
  pkgs = import <nixpkgs> {};

  # use fetchurl, Hydra inputs, or something else to refer to this project
  openwrt-imagebuilder = ../nix-openwrt-imagebuilder;

  profiles = import (openwrt-imagebuilder + "/profiles.nix") { inherit pkgs; };

  # example: find target/variant for an old Fritzbox
  config = profiles.identifyProfile "avm_fritz7412" // {
    # add package to include in the image, ie. packages that you don't
    # want to install manually later
    packages = [ "tcpdump" ];

    disabledServices = [ "dnsmasq" ];

    # set UCI configuration
    uci.system."@system[0]".hostname = "testap";
  };

in
  # actually build the image
  import (openwrt-imagebuilder + "/builder.nix") config
```

## Usage with Nix Flakes

```nix
{
  inputs = {
    openwrt-imagebuilder.url = "github:astro/nix-openwrt-imagebuilder";
  };
  outputs = { self, nixpkgs, openwrt-imagebuilder }: {
    packages.x86_64-linux.my-router =
      let
        pkgs = nixpkgs.legacyPackages.x86_64-linux;

        profiles = openwrt-imagebuilder.lib.profiles { inherit pkgs; };

        config = profiles.identifyProfile "avm_fritz7412" // {
          # add package to include in the image, ie. packages that you don't
          # want to install manually later
          packages = [ "tcpdump" ];

          disabledServices = [ "dnsmasq" ];

          # set UCI configuration
          uci.system."@system[0]".hostname = "testap";
        };

      in
        openwrt-imagebuilder.lib.build config;
  };
}
```

## Refreshing hashes

Checksums of the `sha256sums` files on downloads.openwrt.org are add
to this repository for a few recent releases. For updating, modify
`release` in `generate-hashes.nix`, then run:

```bash
nix-shell -p nixFlakes
nix run .#generate-hashes
git add hashes/*.nix
```
