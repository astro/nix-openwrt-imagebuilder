# 25.12.6 package feeds for mipsel_mips32
{
  sha256sums = {
    hash = "sha256-OREbMlKEd0PyUVY7WNZtAu73FhT1W6+DZF2OSApu5qw=";
    name = "mipsel_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_mips32/base/";
    sourceInfo = {
      hash = "sha256-d7oeahAVCvTqYkGlAh8c2dwfQZ8S6NDUBRrCTxgch+Q=";
      name = "mipsel_mips32-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_mips32/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_mips32/luci/";
    sourceInfo = {
      hash = "sha256-nmeWBFHhIzfW5AoAklNrYSwa1J9zcUrDnCTEFEbK3L8=";
      name = "mipsel_mips32-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_mips32/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_mips32/packages/";
    sourceInfo = {
      hash = "sha256-0z/YlpqS0XHhMNZTNc7kqdpOJmDThS0dfB2XYIefBgA=";
      name = "mipsel_mips32-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_mips32/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_mips32/routing/";
    sourceInfo = {
      hash = "sha256-mP0ItKQstrbdFf4bR3QCzMzu+WWHpjKrVl/cnDpd78U=";
      name = "mipsel_mips32-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_mips32/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-f/gHz/0WHAJyXCa6XRnEQpp8F2PIjdBlFttin/+dL/Q=";
      name = "mipsel_mips32-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_mips32/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
