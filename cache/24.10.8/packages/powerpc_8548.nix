# 24.10.8 package feeds for powerpc_8548
{
  sha256sums = {
    hash = "sha256-AUYVAqBpBINH+Xu82WK7rJWARzzWztAtCKv1vvpFl64=";
    name = "powerpc_8548-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_8548/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_8548/base/";
    sourceInfo = {
      hash = "sha256-M7b2Jg+V0zKvyYYVbWq7kug7mgEace1Wn8zxdXeo4JE=";
      name = "powerpc_8548-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_8548/base/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_8548/luci/";
    sourceInfo = {
      hash = "sha256-JeLW0i6ikCwy+xqAlxXq2oFrYGcf4whOE3Lj89hzMtM=";
      name = "powerpc_8548-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_8548/luci/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_8548/packages/";
    sourceInfo = {
      hash = "sha256-9ECdEbZ3hxYXgpv6EpqyNKelY+cat25nCYQ2FcOMcs4=";
      name = "powerpc_8548-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_8548/packages/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_8548/routing/";
    sourceInfo = {
      hash = "sha256-1c8ox44RAeHPYMJNrSOE6QzYM9w7G6trfxthF2vlunI=";
      name = "powerpc_8548-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_8548/routing/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_8548/telephony/";
    sourceInfo = {
      hash = "sha256-ZJBbbFLKO+CUqhjotZ3oldcruJqTOpsITFq20rcOFbE=";
      name = "powerpc_8548-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_8548/telephony/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
