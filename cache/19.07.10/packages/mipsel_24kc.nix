# 19.07.10 package feeds for mipsel_24kc
{
  sha256sums = {
    errcode = 1;
    name = "mipsel_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/19.07.10/packages/mipsel_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/mipsel_24kc/base/";
    sourceInfo = {
      hash = "sha256-8LpkVtvxasmmt6Cptj1Jo1Y05dxefz1eSFEgovRgb8U=";
      name = "mipsel_24kc-base-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/mipsel_24kc/base/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/mipsel_24kc/luci/";
    sourceInfo = {
      hash = "sha256-koPAYBBKJBt1ttDs7hgokeMlUuVuW8s+YMHdOjb43yI=";
      name = "mipsel_24kc-luci-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/mipsel_24kc/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/mipsel_24kc/packages/";
    sourceInfo = {
      hash = "sha256-IAstVW8k7L7Nn+SObxzWzcuyLRAbPYIM5nhars8ebtk=";
      name = "mipsel_24kc-packages-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/mipsel_24kc/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/mipsel_24kc/routing/";
    sourceInfo = {
      hash = "sha256-zsB2f9pt+9apfi994j5BC4VunW91jsLwTXNrDcVAktg=";
      name = "mipsel_24kc-routing-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/mipsel_24kc/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/mipsel_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-qcqQy5GG7uSmjlKe+yfjrcMjb38T2pLV7qXrgcIoCJg=";
      name = "mipsel_24kc-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/mipsel_24kc/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
