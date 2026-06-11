# 25.12.4 package feeds for mips_mips32
{
  sha256sums = {
    hash = "sha256-gtoOK3nNG+1eR4O/rpzX0MkrELnzfE24C9ra57d/teY=";
    name = "mips_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_mips32/base/";
    sourceInfo = {
      hash = "sha256-jjd4XyoeupYSxhpp8KSjoj6huBGca+Z9RiwQ7VPInq4=";
      name = "mips_mips32-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_mips32/base/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_mips32/luci/";
    sourceInfo = {
      hash = "sha256-6uaf82a7+cVOVm/aDKyrhaTmuXXkRtGCuOGz0DmXPZk=";
      name = "mips_mips32-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_mips32/luci/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_mips32/packages/";
    sourceInfo = {
      hash = "sha256-cJ934neGIz2OAZ/w97EnZ+8cWDMsrgaos/KjonpwWhA=";
      name = "mips_mips32-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_mips32/packages/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_mips32/routing/";
    sourceInfo = {
      hash = "sha256-rIkXSPBN6j6tD2AsuTyYCM86FH0/b+nBmDuHN4Nr8qE=";
      name = "mips_mips32-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_mips32/routing/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-rGqEU8iy5KuKPFG6hL+tq9Tj3kcSxMjJQAlyi6UWfiE=";
      name = "mips_mips32-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_mips32/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
