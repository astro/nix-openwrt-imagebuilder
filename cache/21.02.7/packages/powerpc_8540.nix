# 21.02.7 package feeds for powerpc_8540
{
  sha256sums = {
    errcode = 1;
    name = "powerpc_8540-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.7/packages/powerpc_8540/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/packages/powerpc_8540/base/";
    sourceInfo = {
      hash = "sha256-XXaTOSP4odugLYZUDi55eMt1N5D/v0ihgkgVHGIReZs=";
      name = "powerpc_8540-base-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/packages/powerpc_8540/base/Packages";
    };
    packages =
      let
        p = ./powerpc_8540/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/packages/powerpc_8540/luci/";
    sourceInfo = {
      hash = "sha256-CdPMQwQ7QlFxneYw0Ou4Tl9nVwxrhbcSm3SiCDT1F8M=";
      name = "powerpc_8540-luci-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/packages/powerpc_8540/luci/Packages";
    };
    packages =
      let
        p = ./powerpc_8540/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/packages/powerpc_8540/packages/";
    sourceInfo = {
      hash = "sha256-UGOdMPI8TReDHOA4ST1rSziuHP2q4jImcHUao7Q88X8=";
      name = "powerpc_8540-packages-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/packages/powerpc_8540/packages/Packages";
    };
    packages =
      let
        p = ./powerpc_8540/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/packages/powerpc_8540/routing/";
    sourceInfo = {
      hash = "sha256-3s90BX3ZlUUJWu5chTMw7QMSvpQYyB/x07xanS+QEBo=";
      name = "powerpc_8540-routing-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/packages/powerpc_8540/routing/Packages";
    };
    packages =
      let
        p = ./powerpc_8540/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/packages/powerpc_8540/telephony/";
    sourceInfo = {
      hash = "sha256-Efyir/uDYmoBF4CFjNUYK/mcQG3tBQ+OXj9ldhBGtiI=";
      name = "powerpc_8540-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/packages/powerpc_8540/telephony/Packages";
    };
    packages =
      let
        p = ./powerpc_8540/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
