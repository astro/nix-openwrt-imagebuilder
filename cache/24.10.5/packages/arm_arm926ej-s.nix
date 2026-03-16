# 24.10.5 package feeds for arm_arm926ej-s
{
  sha256sums = {
    hash = "sha256-+dgCZwrWGosmM6AqbBzFXh4NP0P6dcgYRr5S9WidMQs=";
    name = "arm_arm926ej-s-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_arm926ej-s/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_arm926ej-s/base/";
    sourceInfo = {
      hash = "sha256-eyAC9qnPfngb6melW5tiNEr7AlU5padEcpoKVMBtlHI=";
      name = "arm_arm926ej-s-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_arm926ej-s/base/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_arm926ej-s/luci/";
    sourceInfo = {
      hash = "sha256-NxFpQ/SMvHOhNiUbxZ76Ot2QsUE0q8C3Jx0ystnyt6s=";
      name = "arm_arm926ej-s-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_arm926ej-s/luci/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_arm926ej-s/packages/";
    sourceInfo = {
      hash = "sha256-ZymFdvDtL7sJiGb92Gej6Qp7RhzywmQ+j6qHsumgVUM=";
      name = "arm_arm926ej-s-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_arm926ej-s/packages/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_arm926ej-s/routing/";
    sourceInfo = {
      hash = "sha256-pD3/7bX+EfzP12Tazt50rEit4UxmH690IHmLannEdYI=";
      name = "arm_arm926ej-s-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_arm926ej-s/routing/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_arm926ej-s/telephony/";
    sourceInfo = {
      hash = "sha256-ibydQHp/MbfEqlTmCU+TKVLt8TdDKF2Dx8JHnwfj4xw=";
      name = "arm_arm926ej-s-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_arm926ej-s/telephony/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
