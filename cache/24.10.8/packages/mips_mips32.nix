# 24.10.8 package feeds for mips_mips32
{
  sha256sums = {
    hash = "sha256-BqIp8i+9UfXVvmlNV2hbYmCbVArXr9rf7N8CSpUjC6M=";
    name = "mips_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_mips32/base/";
    sourceInfo = {
      hash = "sha256-Y77XDRZzKxbVDMpb6++71Ruq89yctEvqrHBND+caSME=";
      name = "mips_mips32-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_mips32/base/Packages";
    };
    packages =
      let
        p = ./mips_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_mips32/luci/";
    sourceInfo = {
      hash = "sha256-b3g/Cz4bHT2mPqu9drZn5TUSGsljwIAd930kwtgLN7A=";
      name = "mips_mips32-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_mips32/luci/Packages";
    };
    packages =
      let
        p = ./mips_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_mips32/packages/";
    sourceInfo = {
      hash = "sha256-D+IN+q8lV8mVJNsyoH+/Xwrq+dWdvVV3EzuLuv349Rg=";
      name = "mips_mips32-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_mips32/packages/Packages";
    };
    packages =
      let
        p = ./mips_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_mips32/routing/";
    sourceInfo = {
      hash = "sha256-aYTA69XDO8C+gbymO4CeLjAsEPy6EbXXqdcSa2TVHM4=";
      name = "mips_mips32-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_mips32/routing/Packages";
    };
    packages =
      let
        p = ./mips_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-HkTrSn4rno9r1ohWlSIAcA1yFezYTZpHSgoJ8yW/LQ8=";
      name = "mips_mips32-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_mips32/telephony/Packages";
    };
    packages =
      let
        p = ./mips_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
