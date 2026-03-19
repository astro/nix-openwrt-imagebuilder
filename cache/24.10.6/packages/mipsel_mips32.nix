# 24.10.6 package feeds for mipsel_mips32
{
  sha256sums = {
    hash = "sha256-+L010h1dG923BOU4TqorpKGqpo2WBUk82qhCGt1H73Q=";
    name = "mipsel_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_mips32/base/";
    sourceInfo = {
      hash = "sha256-Rw8j9xRuZC4EBgHR9IRqEIHKpUw0aiE4791boFjDzw4=";
      name = "mipsel_mips32-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_mips32/base/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_mips32/luci/";
    sourceInfo = {
      hash = "sha256-boG0iefCHWFzhtAz09nkK1dxMd5j9bEp9Ma8Iu3iifU=";
      name = "mipsel_mips32-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_mips32/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_mips32/packages/";
    sourceInfo = {
      hash = "sha256-B7dTLRXQW9Ew0oO0iXsy28DX8HNAHF2AXG8IQPAn8U0=";
      name = "mipsel_mips32-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_mips32/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_mips32/routing/";
    sourceInfo = {
      hash = "sha256-kqGlE1Y2W74r5Ow5NyQT2T/li6lOImtMwxuKOr2zUqY=";
      name = "mipsel_mips32-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_mips32/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-FFM0EH/R5bhzSbx1TdWOoO6B7G5lQC/8iIe1iuFcSAY=";
      name = "mipsel_mips32-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_mips32/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
