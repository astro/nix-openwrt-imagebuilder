# 23.05.0 package feeds for arm_fa526
{
  sha256sums = {
    hash = "sha256-WC8PzvMhQnJCZF6ewvPahBT59c+WCJ2TRMYQCyWIpXs=";
    name = "arm_fa526-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_fa526/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_fa526/base/";
    sourceInfo = {
      hash = "sha256-kfzWyjmLup9D9qFfp05j00XauuSiza1WcBxIJ0ePzCc=";
      name = "arm_fa526-base-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_fa526/base/Packages";
    };
    packages =
      let
        p = ./arm_fa526/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_fa526/luci/";
    sourceInfo = {
      hash = "sha256-PisNGKq1om93YsVACqQtKz7P+7yFj1nZiWv0kBo3EGw=";
      name = "arm_fa526-luci-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_fa526/luci/Packages";
    };
    packages =
      let
        p = ./arm_fa526/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_fa526/packages/";
    sourceInfo = {
      hash = "sha256-qyBfaHztDk1obrxukwXfbK233U8mHEyo9B9288DGs/I=";
      name = "arm_fa526-packages-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_fa526/packages/Packages";
    };
    packages =
      let
        p = ./arm_fa526/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_fa526/routing/";
    sourceInfo = {
      hash = "sha256-ZALcJ9UMVbZ2s9fgz7oUs0uJ1AQJAdigZX/EjxUWbZU=";
      name = "arm_fa526-routing-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_fa526/routing/Packages";
    };
    packages =
      let
        p = ./arm_fa526/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_fa526/telephony/";
    sourceInfo = {
      hash = "sha256-L7KjuwuBzjYY4ybmGm7FehKVNhLc7BkvHovkXIxTh0I=";
      name = "arm_fa526-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_fa526/telephony/Packages";
    };
    packages =
      let
        p = ./arm_fa526/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
