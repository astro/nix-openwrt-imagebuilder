# 24.10.7 package feeds for mipsel_24kc_24kf
{
  sha256sums = {
    hash = "sha256-dxRxLpcer5a04mLQsEXHw/0RpoxIuo8HynCrWmg9fak=";
    name = "mipsel_24kc_24kf-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_24kc_24kf/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_24kc_24kf/base/";
    sourceInfo = {
      hash = "sha256-U88hemMbucdLtX9wnrUwRX6n4s5IcQ1luCzOS4BEapc=";
      name = "mipsel_24kc_24kf-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_24kc_24kf/base/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_24kc_24kf/luci/";
    sourceInfo = {
      hash = "sha256-7IMK6S2ElFo1QlaUqoaNmdlKOLTZeD4hFXRflLL3cZM=";
      name = "mipsel_24kc_24kf-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_24kc_24kf/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_24kc_24kf/packages/";
    sourceInfo = {
      hash = "sha256-z7fU/QbakwwDGYAhHbpZBBdu0M6cwOvTxvKPeuXKgoQ=";
      name = "mipsel_24kc_24kf-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_24kc_24kf/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_24kc_24kf/routing/";
    sourceInfo = {
      hash = "sha256-MGDkDhdxgUOGcjWEBfG/HlPqRizjk/mzXczjk4bmWI0=";
      name = "mipsel_24kc_24kf-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_24kc_24kf/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_24kc_24kf/telephony/";
    sourceInfo = {
      hash = "sha256-RPR6s+SDj/XKgvsMvkDO9VeUfvqh5lGwZJUXW/HSYd4=";
      name = "mipsel_24kc_24kf-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_24kc_24kf/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
