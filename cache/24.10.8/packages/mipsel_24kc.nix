# 24.10.8 package feeds for mipsel_24kc
{
  sha256sums = {
    hash = "sha256-ZU1XRinODJLvYOqDm2BSQiqkVsXOwrafXEVJeWbolQA=";
    name = "mipsel_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc/base/";
    sourceInfo = {
      hash = "sha256-NpQz6MBbXNRQbTgXToHYfgSYhGdwI4b1cZJFWdmUKz8=";
      name = "mipsel_24kc-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc/base/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc/luci/";
    sourceInfo = {
      hash = "sha256-zVFGgs0SvrBRaHPnpl9Lpp/e0emF+AueGRB6TMawu7I=";
      name = "mipsel_24kc-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc/packages/";
    sourceInfo = {
      hash = "sha256-3yqDOrUJhjFtRvKxF7qaG3mP6IoGkW0jwKHbQvM/MCo=";
      name = "mipsel_24kc-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc/routing/";
    sourceInfo = {
      hash = "sha256-h5VL/qbncndvej5YJ016v1kK9j/SuUQnOf7jK5YK69Q=";
      name = "mipsel_24kc-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-I+Rwstp2F+HOm2M5cO8aW0xVxaeOXvQm98vjKVpn+PE=";
      name = "mipsel_24kc-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
