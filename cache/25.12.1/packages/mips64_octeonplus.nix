# 25.12.1 package feeds for mips64_octeonplus
{
  sha256sums = {
    hash = "sha256-wl8J/6Gw6Y2GJa3v06s0fn/TI+nhhkr8k1Trkyi29OU=";
    name = "mips64_octeonplus-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/mips64_octeonplus/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mips64_octeonplus/base/";
    sourceInfo = {
      hash = "sha256-breAa+icifFUKtJDUpcZkwCV3WENXOImbQpEo6I/6rY=";
      name = "mips64_octeonplus-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mips64_octeonplus/base/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mips64_octeonplus/luci/";
    sourceInfo = {
      hash = "sha256-LZGwLDLinFieff2Edpu0rekaXREd007ReoZ9RZWfH7M=";
      name = "mips64_octeonplus-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mips64_octeonplus/luci/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mips64_octeonplus/packages/";
    sourceInfo = {
      hash = "sha256-BPaBq/OXMssEpIs/aF1YCQbdZbRlOfjbCEjbZkAXqWQ=";
      name = "mips64_octeonplus-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mips64_octeonplus/packages/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mips64_octeonplus/routing/";
    sourceInfo = {
      hash = "sha256-tvQuI9h/YFuZvasy6fuGKC2F/XUQZ/oLB28nw3gMkI0=";
      name = "mips64_octeonplus-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mips64_octeonplus/routing/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mips64_octeonplus/telephony/";
    sourceInfo = {
      hash = "sha256-Grb6iWqCHHO8/pJIza1NPX0iUwq1VEwUsJIFy4gHKSg=";
      name = "mips64_octeonplus-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mips64_octeonplus/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
