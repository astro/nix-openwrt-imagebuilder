# 24.10.8 package feeds for powerpc_464fp
{
  sha256sums = {
    hash = "sha256-PwEQgbWtA8p6Q7L9tQviZEnli80O84bMwA0Qh082VPI=";
    name = "powerpc_464fp-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_464fp/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_464fp/base/";
    sourceInfo = {
      hash = "sha256-Lf5H/Org2agfKyU5F/ro+8or0x5kV224tfwNNU4N4JA=";
      name = "powerpc_464fp-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_464fp/base/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_464fp/luci/";
    sourceInfo = {
      hash = "sha256-uOVfS8cyIwoIojH0m5k95YwyD+LDaJxjFBYBAMuXtnI=";
      name = "powerpc_464fp-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_464fp/luci/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_464fp/packages/";
    sourceInfo = {
      hash = "sha256-xA6oY3QfToqr/IM2Xc+A0MtY9q+WjksmnnCnCQAKFWc=";
      name = "powerpc_464fp-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_464fp/packages/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_464fp/routing/";
    sourceInfo = {
      hash = "sha256-de7NUH+0yufAGwxMAaqGopJGVee2kcrO93P2SkTHQxA=";
      name = "powerpc_464fp-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_464fp/routing/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_464fp/telephony/";
    sourceInfo = {
      hash = "sha256-Cipb9nE0yPjPnDVA6cdqFPa15luO7kod1YYLLIM+F3U=";
      name = "powerpc_464fp-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_464fp/telephony/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
