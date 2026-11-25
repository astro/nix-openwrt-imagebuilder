# 25.12.6 package feeds for mipsel_24kc
{
  sha256sums = {
    hash = "sha256-gchaEqj1YaMhDpJrKwuvH6swclvUSl08eOQtM/8x95c=";
    name = "mipsel_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_24kc/base/";
    sourceInfo = {
      hash = "sha256-w0F7RgFwR/52oq3GW31uqAAh8CBng3Mx3DjevJHA5lY=";
      name = "mipsel_24kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_24kc/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_24kc/luci/";
    sourceInfo = {
      hash = "sha256-Q5fmBx8mhPYCwLdJtRipT6AzAQmgAHWsnv+Ii6/sYR8=";
      name = "mipsel_24kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_24kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_24kc/packages/";
    sourceInfo = {
      hash = "sha256-gJ4UjVyGVTs03vzQCjgnYuV1/mrVbHPu27SPSR812v4=";
      name = "mipsel_24kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_24kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_24kc/routing/";
    sourceInfo = {
      hash = "sha256-bw971sC5TP5h85y+Mlp0oTE1Mh/l1XntZytpw+9zHB0=";
      name = "mipsel_24kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_24kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-G7prxWvqjSyBJ1ru9z9Lfgqu5vrl9SLu7jG7Vf04HoQ=";
      name = "mipsel_24kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_24kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
