# 25.12.1 package feeds for arm_fa526
{
  sha256sums = {
    hash = "sha256-iSct5kkW4nsEtxSztjWozJXlRBBsofLuXCu3Pr0euYY=";
    name = "arm_fa526-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_fa526/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_fa526/base/";
    sourceInfo = {
      hash = "sha256-OaCtDnol0LSYEh3AgVt/Fc8Rxf+qNOWWg77Uv5DtgqU=";
      name = "arm_fa526-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_fa526/base/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_fa526/luci/";
    sourceInfo = {
      hash = "sha256-H8pflNNWTGeblBD0jQTMIl8gWapipPEVazxGPWFjACo=";
      name = "arm_fa526-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_fa526/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_fa526/packages/";
    sourceInfo = {
      hash = "sha256-c0DbWJiZ4Pl+n7AX8gqZ05Wr4Bg7rk0e0BvW9PRQgLw=";
      name = "arm_fa526-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_fa526/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_fa526/routing/";
    sourceInfo = {
      hash = "sha256-5YRAcc7AfnwNCiVOvND1REEkpfJc5qRSJnd83zCCqyE=";
      name = "arm_fa526-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_fa526/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_fa526/telephony/";
    sourceInfo = {
      hash = "sha256-igcyR+Bpqi030MeBOjvz45Ic2sl8rSjq1KTcmkmGzbE=";
      name = "arm_fa526-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_fa526/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
