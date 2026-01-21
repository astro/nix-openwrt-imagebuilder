# 24.10.0 package feeds for powerpc_8548
{
  sha256sums = {
    hash = "sha256-eMBSrsg7X8ovmvKm7QkJFbGhHhMLrkaDdhmUhVEwOC0=";
    name = "powerpc_8548-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_8548/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_8548/base/";
    sourceInfo = {
      hash = "sha256-pfr6BZh4zCMjvG5puk50+W5TMTj6TyALknhxGXkfn1E=";
      name = "powerpc_8548-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_8548/base/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_8548/luci/";
    sourceInfo = {
      hash = "sha256-eVqss/8CAUbPxVt7+AL7qirXz7IHacArnkBK+L2aIls=";
      name = "powerpc_8548-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_8548/luci/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_8548/packages/";
    sourceInfo = {
      hash = "sha256-DjKIEQnFeZehH/4+dlOueJOF1KzI88MbW5TGcD64wIs=";
      name = "powerpc_8548-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_8548/packages/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_8548/routing/";
    sourceInfo = {
      hash = "sha256-Y0dtDB889MkWytovgvBHIqexIiDN+cHjqot49+Um8/0=";
      name = "powerpc_8548-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_8548/routing/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_8548/telephony/";
    sourceInfo = {
      hash = "sha256-KU6Iyv6dN/byjQe6uw8R/cGXsmCxjkdMJ2dKHNXZqC8=";
      name = "powerpc_8548-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_8548/telephony/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
