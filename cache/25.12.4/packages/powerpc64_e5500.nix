# 25.12.4 package feeds for powerpc64_e5500
{
  sha256sums = {
    hash = "sha256-Pqa46QG/BbLxP4rocodQiMEHHATh2NlMeUI0def2xiA=";
    name = "powerpc64_e5500-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc64_e5500/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc64_e5500/base/";
    sourceInfo = {
      hash = "sha256-f0zV3KPqFbo0mu57/BJqZXw8ggxYbhPlpnLRwGt6Qwk=";
      name = "powerpc64_e5500-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc64_e5500/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc64_e5500/luci/";
    sourceInfo = {
      hash = "sha256-X7qH+VVVlp+lBd05k7nL2WWwebapm9n1IpVNUxc9NVs=";
      name = "powerpc64_e5500-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc64_e5500/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc64_e5500/packages/";
    sourceInfo = {
      hash = "sha256-3hR8qQe+Mf5oK1e8VOqxYEr0IeCj0ESmxPWrdCWuzEA=";
      name = "powerpc64_e5500-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc64_e5500/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc64_e5500/routing/";
    sourceInfo = {
      hash = "sha256-osOVtILrqQLJaTqv5vcvkHLUEQ36koI7etwLAHFW+hI=";
      name = "powerpc64_e5500-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc64_e5500/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc64_e5500/telephony/";
    sourceInfo = {
      hash = "sha256-+jHLIvDe8ny8kakc8K9tpIbwlCV2vi/820rIrCVb5AM=";
      name = "powerpc64_e5500-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc64_e5500/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
