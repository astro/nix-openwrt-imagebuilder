# 19.07.10 package feeds for mipsel_24kc_24kf
{
  sha256sums = {
    errcode = 1;
    name = "mipsel_24kc_24kf-sha256sums";
    url = "https://downloads.openwrt.org/releases/19.07.10/packages/mipsel_24kc_24kf/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/mipsel_24kc_24kf/base/";
    sourceInfo = {
      hash = "sha256-PDSAjiqNVxaQcKyWLpceeL+Bq9xLPAIBgqE378FFk5k=";
      name = "mipsel_24kc_24kf-base-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/mipsel_24kc_24kf/base/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/mipsel_24kc_24kf/luci/";
    sourceInfo = {
      hash = "sha256-Ucichp8Y58MXLq9Ulw4T3+zTZ4aS6PSTV09LeD4l2iU=";
      name = "mipsel_24kc_24kf-luci-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/mipsel_24kc_24kf/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/mipsel_24kc_24kf/packages/";
    sourceInfo = {
      hash = "sha256-C6ezLkagBDK4+dtkQscRrq2MKXOUrCpjXNFvsHdcBnY=";
      name = "mipsel_24kc_24kf-packages-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/mipsel_24kc_24kf/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/mipsel_24kc_24kf/routing/";
    sourceInfo = {
      hash = "sha256-APUuHdWjnYo01/mVqI5Qdh45mACvMJ0VwoimqMXwiKY=";
      name = "mipsel_24kc_24kf-routing-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/mipsel_24kc_24kf/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/mipsel_24kc_24kf/telephony/";
    sourceInfo = {
      hash = "sha256-a545vDo0wh3mEgsoshFkZAiPad8IqBbG84gadBZTi1E=";
      name = "mipsel_24kc_24kf-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/mipsel_24kc_24kf/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
