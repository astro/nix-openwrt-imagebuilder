# 25.12.2 package feeds for mips64_octeonplus
{
  sha256sums = {
    hash = "sha256-gNLiEeee7zbI2FAOghmvZNEW4TLtl9X+OUDdRwA9Jsk=";
    name = "mips64_octeonplus-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips64_octeonplus/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mips64_octeonplus/base/";
    sourceInfo = {
      hash = "sha256-4tCJt+YKM4SZQanKqImtoDYAdEEGZmaqY2M9IddYfv4=";
      name = "mips64_octeonplus-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips64_octeonplus/base/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mips64_octeonplus/luci/";
    sourceInfo = {
      hash = "sha256-xxgd6daW6mciAcb/afAbeF7N63w+g4+8ups3yMd2aPQ=";
      name = "mips64_octeonplus-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips64_octeonplus/luci/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mips64_octeonplus/packages/";
    sourceInfo = {
      hash = "sha256-ArzuecvzGK6Mg8k5F1CCGPBfUr3uTBT42ErCxIAenis=";
      name = "mips64_octeonplus-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips64_octeonplus/packages/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mips64_octeonplus/routing/";
    sourceInfo = {
      hash = "sha256-MnVpCoArfYmM5R7ELk2oz3vr7feukCeYaUbdD/xF7jo=";
      name = "mips64_octeonplus-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips64_octeonplus/routing/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mips64_octeonplus/telephony/";
    sourceInfo = {
      hash = "sha256-wCJ4noP3fR27ORp9BMFB09HWteVNn6bVWbi/K/CV6bk=";
      name = "mips64_octeonplus-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips64_octeonplus/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
