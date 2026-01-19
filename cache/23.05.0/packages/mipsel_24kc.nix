# 23.05.0 package feeds for mipsel_24kc
{
  sha256sums = {
    hash = "sha256-TEQGjosxzqPnlJxlErCVaowvEE/qDaNDmteTtnT2BtA=";
    name = "mipsel_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/packages/mipsel_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/mipsel_24kc/base/";
    sourceInfo = {
      hash = "sha256-UIqr+MivSku1ITUxqLz1zqeRtxbFAIpcs4/VlNuUdOM=";
      name = "mipsel_24kc-base-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/mipsel_24kc/base/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/mipsel_24kc/luci/";
    sourceInfo = {
      hash = "sha256-pdsPWsLeTEWJrp5lda+se8wAxfUmnneqNLC5JKZYeNg=";
      name = "mipsel_24kc-luci-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/mipsel_24kc/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/mipsel_24kc/packages/";
    sourceInfo = {
      hash = "sha256-YiZSXKDBiOs+ZPtQuZnm1blDmoqN90lJXwxPtN2atjM=";
      name = "mipsel_24kc-packages-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/mipsel_24kc/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/mipsel_24kc/routing/";
    sourceInfo = {
      hash = "sha256-023E5urkDKIre8uOSH2RiketqeUjdL00wZX6Xhm3iXA=";
      name = "mipsel_24kc-routing-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/mipsel_24kc/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/mipsel_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-sm7UX7Jv09jSVFtRDcPIEn2JJRkafb/W9AyXZ6I9eB8=";
      name = "mipsel_24kc-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/mipsel_24kc/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
