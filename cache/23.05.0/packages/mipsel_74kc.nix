# 23.05.0 package feeds for mipsel_74kc
{
  sha256sums = {
    hash = "sha256-XoV0EOOIek/mdglihqqGGKHZXVSpQRkdil8Sxs9XdpY=";
    name = "mipsel_74kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/packages/mipsel_74kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/mipsel_74kc/base/";
    sourceInfo = {
      hash = "sha256-d+E0FODEFWi0I9mUzjKaKNTeSRV69H17Sm+XXksDWlk=";
      name = "mipsel_74kc-base-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/mipsel_74kc/base/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/mipsel_74kc/luci/";
    sourceInfo = {
      hash = "sha256-jh85p9fEiTmUYm2KW+6Msj31ecIcSH6w9beUNt+LzjY=";
      name = "mipsel_74kc-luci-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/mipsel_74kc/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/mipsel_74kc/packages/";
    sourceInfo = {
      hash = "sha256-3xc/DoVinsMyC0ItjdDs6Tb1sT3thWhKyJKd3ruiy7Y=";
      name = "mipsel_74kc-packages-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/mipsel_74kc/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/mipsel_74kc/routing/";
    sourceInfo = {
      hash = "sha256-5E3G//JkXutPZT190Xz3jp+vU+IiVEZj97o0+b3zOSk=";
      name = "mipsel_74kc-routing-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/mipsel_74kc/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/mipsel_74kc/telephony/";
    sourceInfo = {
      hash = "sha256-AWdhzeEhi9BvV+wqLfKVYw/c7Ka9N+FlDqSbjPuNLxw=";
      name = "mipsel_74kc-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/mipsel_74kc/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
