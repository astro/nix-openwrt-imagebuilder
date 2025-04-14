# 25.12.0-rc2 package feeds for powerpc_8548
{
  sha256sums = {
    hash = "sha256-hR+sFNmGQ7JZIayPkDuGJn8TxV7sNrycfWqBDe14bBk=";
    name = "powerpc_8548-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/powerpc_8548/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/powerpc_8548/base/";
    sourceInfo = {
      hash = "sha256-+x4RngOKPhSNXRHgxOHZKRONmM2ul3S6xIxl2j7e6Q4=";
      name = "powerpc_8548-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/powerpc_8548/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/powerpc_8548/luci/";
    sourceInfo = {
      hash = "sha256-cD+GAQiDFxjW6WKaCIqGKfRHi7WTAJsMbsuMbGevJzA=";
      name = "powerpc_8548-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/powerpc_8548/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/powerpc_8548/packages/";
    sourceInfo = {
      hash = "sha256-Bb+1FN9YbsKxbVL1wOm5bQ40yibY8wUpBsAsQKuyZ4U=";
      name = "powerpc_8548-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/powerpc_8548/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/powerpc_8548/routing/";
    sourceInfo = {
      hash = "sha256-R9fSFCG6zOJtqfG96K7gAjaGDIzABJJSfu7kG68feXs=";
      name = "powerpc_8548-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/powerpc_8548/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/powerpc_8548/telephony/";
    sourceInfo = {
      hash = "sha256-++sXTteJqVC8bNwNrEludnWWTiXxqUEt7qGSt1bujNY=";
      name = "powerpc_8548-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/powerpc_8548/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
