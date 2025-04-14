# 19.07.10 package feeds for powerpc_8540
{
  sha256sums = {
    errcode = 1;
    name = "powerpc_8540-sha256sums";
    url = "https://downloads.openwrt.org/releases/19.07.10/packages/powerpc_8540/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/powerpc_8540/base/";
    sourceInfo = {
      hash = "sha256-HH7jQN68vvzyhPh234XY6mL2X99SmXdpaJFW2hT190c=";
      name = "powerpc_8540-base-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/powerpc_8540/base/Packages";
    };
    packages =
      let
        p = ./powerpc_8540/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/powerpc_8540/luci/";
    sourceInfo = {
      hash = "sha256-hqg7Jm7a0CtvuIimuqXGgcoy8juTjz0AujqBngRKCU8=";
      name = "powerpc_8540-luci-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/powerpc_8540/luci/Packages";
    };
    packages =
      let
        p = ./powerpc_8540/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/powerpc_8540/packages/";
    sourceInfo = {
      hash = "sha256-5dcSWj4OrB877BlCLkb3Lnxk8Bt6uoxzYHFSK5oQfBg=";
      name = "powerpc_8540-packages-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/powerpc_8540/packages/Packages";
    };
    packages =
      let
        p = ./powerpc_8540/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/powerpc_8540/routing/";
    sourceInfo = {
      hash = "sha256-wp9rK3V7fQkZhX2lQ+EdxG3+hJ2CaNenHrpSjkleYg0=";
      name = "powerpc_8540-routing-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/powerpc_8540/routing/Packages";
    };
    packages =
      let
        p = ./powerpc_8540/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/powerpc_8540/telephony/";
    sourceInfo = {
      hash = "sha256-59ma0FBVONTmQWq2o6ugQFCTZaFk1uzoqJWjG0bOpe0=";
      name = "powerpc_8540-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/powerpc_8540/telephony/Packages";
    };
    packages =
      let
        p = ./powerpc_8540/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
