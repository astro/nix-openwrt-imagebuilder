# 25.12.5 package feeds for powerpc_464fp
{
  sha256sums = {
    hash = "sha256-aJb0i+Lu6JGq3c0eENNgSa28LSotLonnNxc/VmjK1Ow=";
    name = "powerpc_464fp-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_464fp/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_464fp/base/";
    sourceInfo = {
      hash = "sha256-08w1+vNbb54XMhs2IgGYxnKX925pDbMtOwBWx1mXKLM=";
      name = "powerpc_464fp-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_464fp/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_464fp/luci/";
    sourceInfo = {
      hash = "sha256-zIdrZF2aHoeWwGhyHDedRSrFhOLUGQhD8TRZQlC5Xng=";
      name = "powerpc_464fp-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_464fp/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_464fp/packages/";
    sourceInfo = {
      hash = "sha256-j9T1T6YjIZtAVcOGeYR8eo9Lyt/wPhv7Ttre13vO09k=";
      name = "powerpc_464fp-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_464fp/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_464fp/routing/";
    sourceInfo = {
      hash = "sha256-7gRaqt4kFhIw+BpndHehHxC6zcTt7uLh29k2veAYrbQ=";
      name = "powerpc_464fp-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_464fp/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_464fp/telephony/";
    sourceInfo = {
      hash = "sha256-WQu0wu0gRRC11KAG74vWCiwhzzUrKUJXqS89bZj5Ky4=";
      name = "powerpc_464fp-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_464fp/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
