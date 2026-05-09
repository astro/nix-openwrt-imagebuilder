# 25.12.3 package feeds for mipsel_74kc
{
  sha256sums = {
    hash = "sha256-6aiLwzD/xs8cw/Y/No6iUW2PcXW5K/Q2Rp8+x2GoRQY=";
    name = "mipsel_74kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_74kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_74kc/base/";
    sourceInfo = {
      hash = "sha256-+6u5nbqiTmb8Vk8N1q71POlfk5eoBOt7jHoGkEy4rBM=";
      name = "mipsel_74kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_74kc/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_74kc/luci/";
    sourceInfo = {
      hash = "sha256-y00unjjD5ESEquFbrBz95+vMQeDF2ISA/F1pVTLiANg=";
      name = "mipsel_74kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_74kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_74kc/packages/";
    sourceInfo = {
      hash = "sha256-zRAgG0/5CRWTQRDSgKjbvZwN1WqSPScnBmFQMr2yvZQ=";
      name = "mipsel_74kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_74kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_74kc/routing/";
    sourceInfo = {
      hash = "sha256-oRqw/pFJJrWh/M1uQCW0zk6uDUKypx9/gfyX3Hezl+I=";
      name = "mipsel_74kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_74kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_74kc/telephony/";
    sourceInfo = {
      hash = "sha256-mRQQdAKzJv3ksCguFR19wOod2Qy8mhY+Z8ZXkHdVFGc=";
      name = "mipsel_74kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mipsel_74kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
