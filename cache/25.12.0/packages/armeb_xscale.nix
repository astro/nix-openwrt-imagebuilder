# 25.12.0 package feeds for armeb_xscale
{
  sha256sums = {
    hash = "sha256-Ln4lPa1ZoqZJSe42y6lu9xIqHg99yIJ7ZxEe8A7QF8E=";
    name = "armeb_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/packages/armeb_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/armeb_xscale/base/";
    sourceInfo = {
      hash = "sha256-pOqU2YEdt+WrdkiPDtEXtEOTAiYRUDeHY6thb5gTtG8=";
      name = "armeb_xscale-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/armeb_xscale/base/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/armeb_xscale/luci/";
    sourceInfo = {
      hash = "sha256-G9S3+vEJhdi7burFTGYNe1a/Y7p7Ic8MgMeNR+cjzpU=";
      name = "armeb_xscale-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/armeb_xscale/luci/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/armeb_xscale/packages/";
    sourceInfo = {
      hash = "sha256-mwWkp1TmSCzAlqeDkx0jrelNmexsaOttUttF0PICVUk=";
      name = "armeb_xscale-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/armeb_xscale/packages/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/armeb_xscale/routing/";
    sourceInfo = {
      hash = "sha256-vunvU1yVy9UsD7Sgnej+VfnnIsITLRh3HNfolGhQgLk=";
      name = "armeb_xscale-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/armeb_xscale/routing/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/armeb_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-meRGH1WMYhGdQS4AjKqxyr1b8ULENiNeNApEZK3pybo=";
      name = "armeb_xscale-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/armeb_xscale/telephony/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
