# 25.12.3 package feeds for x86_64
{
  sha256sums = {
    hash = "sha256-dL6D+fAkv2Wx79VOeqRbqWU8owvA0vvd0MVS9fvRIBg=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/x86_64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/x86_64/base/";
    sourceInfo = {
      hash = "sha256-yN3OwFAMv/UUBPnMhyCqiH+NJWjud3uiiZ3Hq0RcydA=";
      name = "x86_64-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/x86_64/base/packages.adb";
    };
    packages =
      let
        p = ./x86_64/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/x86_64/luci/";
    sourceInfo = {
      hash = "sha256-LdzoA8hXcAhHr486DvHkGcMiTXwbva0WOJx5a4sKomA=";
      name = "x86_64-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/x86_64/luci/packages.adb";
    };
    packages =
      let
        p = ./x86_64/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/x86_64/packages/";
    sourceInfo = {
      hash = "sha256-n7HVjY/bPk/gHMZSeZJnjCOfZ1zKtm3edTrpIkWYe2g=";
      name = "x86_64-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/x86_64/packages/packages.adb";
    };
    packages =
      let
        p = ./x86_64/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/x86_64/routing/";
    sourceInfo = {
      hash = "sha256-JCcp6vBHSLNO/jGP8Hb7oXiaffcl6Z5R7X2v2IIiY/M=";
      name = "x86_64-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/x86_64/routing/packages.adb";
    };
    packages =
      let
        p = ./x86_64/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/x86_64/telephony/";
    sourceInfo = {
      hash = "sha256-okCITvTU47EQ2AQFIPSvfgYtr/5Exa7f6rGAMtD9EA8=";
      name = "x86_64-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/x86_64/telephony/packages.adb";
    };
    packages =
      let
        p = ./x86_64/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
