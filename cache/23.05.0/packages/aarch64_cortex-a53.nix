# 23.05.0 package feeds for aarch64_cortex-a53
{
  sha256sums = {
    hash = "sha256-kUW2vPiSgMf7lK8g66adpzJWmgm+8A5f0HXqwhjzf1c=";
    name = "aarch64_cortex-a53-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/packages/aarch64_cortex-a53/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/aarch64_cortex-a53/base/";
    sourceInfo = {
      hash = "sha256-7D8XoSgbIZWJd9YLbsTjlyN0Qqf04a82SI+guIfX50A=";
      name = "aarch64_cortex-a53-base-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/aarch64_cortex-a53/base/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/aarch64_cortex-a53/luci/";
    sourceInfo = {
      hash = "sha256-xE4pwP+1Zs6EiGKXNn2/wLA3Ic4nRaF0/dBZ2PNRt8M=";
      name = "aarch64_cortex-a53-luci-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/aarch64_cortex-a53/luci/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/aarch64_cortex-a53/packages/";
    sourceInfo = {
      hash = "sha256-JfZHyH8QrDgdwpio3QuhIlfaZE6rRM5dcnXTWEKM/Hg=";
      name = "aarch64_cortex-a53-packages-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/aarch64_cortex-a53/packages/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/aarch64_cortex-a53/routing/";
    sourceInfo = {
      hash = "sha256-giiKgTahOXQSzejfj7n1OadhTP7QnCqVQB+Yd7whxM0=";
      name = "aarch64_cortex-a53-routing-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/aarch64_cortex-a53/routing/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/aarch64_cortex-a53/telephony/";
    sourceInfo = {
      hash = "sha256-uS+My0dOo83Xt1Ka9xyO2ANBITI8XbIpNHdsHngwc4E=";
      name = "aarch64_cortex-a53-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/aarch64_cortex-a53/telephony/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
