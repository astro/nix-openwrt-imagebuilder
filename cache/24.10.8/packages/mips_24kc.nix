# 24.10.8 package feeds for mips_24kc
{
  sha256sums = {
    hash = "sha256-HxV/HAumnW4h5nMwZVHjojhMFFffBXtr8LI33R0Qj0Y=";
    name = "mips_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_24kc/base/";
    sourceInfo = {
      hash = "sha256-qvljzZ/o6CeMtwI0JkatOOwzqtR1Kww0N7Dk4tkVw+c=";
      name = "mips_24kc-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_24kc/base/Packages";
    };
    packages =
      let
        p = ./mips_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_24kc/luci/";
    sourceInfo = {
      hash = "sha256-BDocKe8Ychy/bbSY3dI18CcO3B0IGfo+/NDnEyfArHY=";
      name = "mips_24kc-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_24kc/luci/Packages";
    };
    packages =
      let
        p = ./mips_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_24kc/packages/";
    sourceInfo = {
      hash = "sha256-NlHq+Fw7HffOT4WWeQzF0a/r8D5sojan+PNkR1Br4pg=";
      name = "mips_24kc-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_24kc/packages/Packages";
    };
    packages =
      let
        p = ./mips_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_24kc/routing/";
    sourceInfo = {
      hash = "sha256-mdjv2HM1ZT9lCpm8/6NY5c8zNEfdC0S3huQTVpTpotQ=";
      name = "mips_24kc-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_24kc/routing/Packages";
    };
    packages =
      let
        p = ./mips_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-c2gF+08nKN5nca5T8/CzhR/3je/2HZmFolmymSTRiXs=";
      name = "mips_24kc-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_24kc/telephony/Packages";
    };
    packages =
      let
        p = ./mips_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
