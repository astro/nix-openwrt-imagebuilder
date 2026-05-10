# 25.12.3 package feeds for mips_mips32
{
  sha256sums = {
    hash = "sha256-QyIqa/atEe6pkEL7il9oX9vF1H8EWAvzdQDB7e+5XoU=";
    name = "mips_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_mips32/base/";
    sourceInfo = {
      hash = "sha256-cg8N7XBao9QHkG3NAEC/QHsq5TXOsZLzpI+BeLSgP9g=";
      name = "mips_mips32-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_mips32/base/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_mips32/luci/";
    sourceInfo = {
      hash = "sha256-3FkyTtxlBjnKGs4x/xqgEFwgqz4KpJ4oc4YCsE2w2fo=";
      name = "mips_mips32-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_mips32/luci/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_mips32/packages/";
    sourceInfo = {
      hash = "sha256-6ujQwbgjJCTEq0/X2GZoOzqgPT6NajuswveBLho6xCU=";
      name = "mips_mips32-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_mips32/packages/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_mips32/routing/";
    sourceInfo = {
      hash = "sha256-yo/M65TziSdry0jSb8YYf4JmnWhTuCuxYpSER8cE1OM=";
      name = "mips_mips32-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_mips32/routing/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-Lp75cbfoOi1cZEj8MvShLMu0a/cWPpSNIdEys0p2Mdg=";
      name = "mips_mips32-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_mips32/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
