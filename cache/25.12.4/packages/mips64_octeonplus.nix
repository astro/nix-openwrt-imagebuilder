# 25.12.4 package feeds for mips64_octeonplus
{
  sha256sums = {
    hash = "sha256-9j5nCJSPmONw/PQ5PB6i+IRxa/lvlsgDAcZON1yqeSc=";
    name = "mips64_octeonplus-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips64_octeonplus/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mips64_octeonplus/base/";
    sourceInfo = {
      hash = "sha256-8xou6R3K4K0yhAQ0rQa+EC/hw4tJnBu8XQQgl6QqHp8=";
      name = "mips64_octeonplus-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips64_octeonplus/base/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mips64_octeonplus/luci/";
    sourceInfo = {
      hash = "sha256-qx2GdgqB9388mlRNtmaQ5ZMvXnwYZwJiAUzgpquCQRY=";
      name = "mips64_octeonplus-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips64_octeonplus/luci/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mips64_octeonplus/packages/";
    sourceInfo = {
      hash = "sha256-pfQJfpftR0fG8pRRBMfkrdqHYT9awVNPZ3eBYt/WPDM=";
      name = "mips64_octeonplus-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips64_octeonplus/packages/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mips64_octeonplus/routing/";
    sourceInfo = {
      hash = "sha256-96zKNOymuxCoUxc3tmQR4ubdmaAYzr+RC6Haxg/7oRY=";
      name = "mips64_octeonplus-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips64_octeonplus/routing/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mips64_octeonplus/telephony/";
    sourceInfo = {
      hash = "sha256-yRfT772vO+OBm9mYd7dVRdcBhGJt/2vogKYfhPo91xI=";
      name = "mips64_octeonplus-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips64_octeonplus/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
