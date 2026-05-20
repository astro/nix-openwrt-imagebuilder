# 25.12.4 package feeds for mipsel_mips32
{
  sha256sums = {
    hash = "sha256-Wanw9K63wMLOWwDHXWHmbyz+SREHwATIM8Vw0BuXWFA=";
    name = "mipsel_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_mips32/base/";
    sourceInfo = {
      hash = "sha256-kXZQUtimEBV+gnhCztYDwS/bnf0QKSQuz7Vc67JJ0QQ=";
      name = "mipsel_mips32-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_mips32/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_mips32/luci/";
    sourceInfo = {
      hash = "sha256-lSOnpAq3U+5iXLvnxUPqs8gTK+AW5Dqor4envZ2xq34=";
      name = "mipsel_mips32-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_mips32/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_mips32/packages/";
    sourceInfo = {
      hash = "sha256-0UbWdez3aeqSZ6Ehl9BLXlZjy7C1fNQx6asOB8WUpsc=";
      name = "mipsel_mips32-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_mips32/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_mips32/routing/";
    sourceInfo = {
      hash = "sha256-342bPaYj7TwlMow+PbGaBYwV0IWUEIjJZIxe2KzQrao=";
      name = "mipsel_mips32-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_mips32/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-CwBgE2GmhNATGOwKZ24WA9CnhrE4ybWwf9NpUIBMA7U=";
      name = "mipsel_mips32-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_mips32/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
