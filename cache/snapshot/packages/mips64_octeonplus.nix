# snapshot package feeds for mips64_octeonplus
{
  sha256sums = {
    hash = "sha256-mXwRECZSi0x2NR7w3yWVLlikIkxEWhhBlQO32MKXDSM=";
    name = "mips64_octeonplus-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/mips64_octeonplus/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips64_octeonplus/base/";
    sourceInfo = {
      hash = "sha256-XQ8/beTNvb3bVYbqyskOhmdWD4O0IB6qQSTseq4OIXU=";
      name = "mips64_octeonplus-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips64_octeonplus/base/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips64_octeonplus/luci/";
    sourceInfo = {
      hash = "sha256-Cdvqq+8KX+qM9qs9pZrzH4txz0BJ6VrTx6/326xRjfU=";
      name = "mips64_octeonplus-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips64_octeonplus/luci/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips64_octeonplus/packages/";
    sourceInfo = {
      hash = "sha256-0w/NSSsLIrkhh+eQ/+2u1efQaNVeF9HVVzy4bYewpeY=";
      name = "mips64_octeonplus-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips64_octeonplus/packages/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips64_octeonplus/routing/";
    sourceInfo = {
      hash = "sha256-AhPWpiWJWuAQx6ekhZt8SkQUjSE+wmMw4pFgFpb5JuE=";
      name = "mips64_octeonplus-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips64_octeonplus/routing/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips64_octeonplus/telephony/";
    sourceInfo = {
      hash = "sha256-KL0Nu+04G+EcNWD1ViHFU9/7Uz0QmP/iiUg5I1PPWq0=";
      name = "mips64_octeonplus-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips64_octeonplus/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
