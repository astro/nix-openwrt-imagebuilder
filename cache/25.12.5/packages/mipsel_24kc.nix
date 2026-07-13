# 25.12.5 package feeds for mipsel_24kc
{
  sha256sums = {
    hash = "sha256-nxWNJ8EjOop9QsF/CFKx8oLVSgJx3PYjARGLiGd1/JI=";
    name = "mipsel_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_24kc/base/";
    sourceInfo = {
      hash = "sha256-HqYINsN/+/KFD1hGEhbNZQ6ZsYRKYYy2Gkx8inNQoxI=";
      name = "mipsel_24kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_24kc/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_24kc/luci/";
    sourceInfo = {
      hash = "sha256-SyNshhOqsArmJdexAUpMxeuSH4336IdCJcjQ9XPhn48=";
      name = "mipsel_24kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_24kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_24kc/packages/";
    sourceInfo = {
      hash = "sha256-6ZmyfIEcrlLfno9ZgnzvJnESinbR+cgNNdhES7vojyk=";
      name = "mipsel_24kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_24kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_24kc/routing/";
    sourceInfo = {
      hash = "sha256-XtGpOh/YFgyYIbNtSL/hzzIvIaqo23ZrXQx3GVR4uNA=";
      name = "mipsel_24kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_24kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-9zO1QmWv130hTFQJuRynoIOeR3fcST58HNiEWCJZeZs=";
      name = "mipsel_24kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_24kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
