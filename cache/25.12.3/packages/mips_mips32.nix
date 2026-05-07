# 25.12.3 package feeds for mips_mips32
{
  sha256sums = {
    hash = "sha256-gbIR0lTxe7gfxRYFAHPtyT/835gYOxePrJykU6b8f+Y=";
    name = "mips_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_mips32/base/";
    sourceInfo = {
      hash = "sha256-e+SwLmgS9zxuh5+HdEV0RVqHK9mFphM6hc49nkPhHAY=";
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
      hash = "sha256-7rMP4coVCKoBrsaCVpvB4R894ikm9P3FIymvibhmAIo=";
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
      hash = "sha256-BLmj3+gxrswhTr3VoS5nTCOQZGuFUL7bmD1BHFawk8U=";
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
      hash = "sha256-AmSiil/+R6WxZ3fMfVJd4qEU6RRSXFvAcFbB50i1/TE=";
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
      hash = "sha256-BcUp/RV1Q9O9hnCe/ztWg+nnlJ7RBHHCLYlrFzYSoRM=";
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
