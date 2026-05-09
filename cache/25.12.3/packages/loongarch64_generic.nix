# 25.12.3 package feeds for loongarch64_generic
{
  sha256sums = {
    hash = "sha256-Rvc36ahShLywOSpXC2Mk3QtTicQ60Pp5estqzZvCXjw=";
    name = "loongarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/loongarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/loongarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-yWs7AQAfLLbV6JSuO1sy/ZyPCqBm3QZU0tOfebNvPOQ=";
      name = "loongarch64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/loongarch64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/loongarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-HQvitvG46bEgfGlteiepHkPV3Bq0lh0lVeqCeCEN1OE=";
      name = "loongarch64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/loongarch64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/loongarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-Wg25HyhCjGN+BOh5E8/FUde0B+wcGsNLpn9n9hbwaXc=";
      name = "loongarch64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/loongarch64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/loongarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-QLXQuQ284gmH7K3SiqMzGKijSBE+UOe3IVFrBo4jG6c=";
      name = "loongarch64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/loongarch64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/loongarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-Er44+x39Y+ez+Wq5ufFt/BrYBWk1VOScZuoyJoh4K04=";
      name = "loongarch64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/loongarch64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
