# 24.10.0 package feeds for arm_cortex-a9_neon
{
  sha256sums = {
    hash = "sha256-I3+zMIQ90oZIQSZkoWCg8mLwgkC3qcktseq6P6KvAgw=";
    name = "arm_cortex-a9_neon-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a9_neon/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a9_neon/base/";
    sourceInfo = {
      hash = "sha256-CkIaOnJRtxr6m5JXXj+vXynSxm7vFkv+WcSau+t0EjI=";
      name = "arm_cortex-a9_neon-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a9_neon/base/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a9_neon/luci/";
    sourceInfo = {
      hash = "sha256-0v+Qmvr8E6fwLSGkBrVdslNSwVzPMG3tUi6BpzRnBEY=";
      name = "arm_cortex-a9_neon-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a9_neon/luci/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a9_neon/packages/";
    sourceInfo = {
      hash = "sha256-E+Ypp64XFkDB9xKA2y3Vs2grxdrVgTJKVl3uPMeErMU=";
      name = "arm_cortex-a9_neon-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a9_neon/packages/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a9_neon/routing/";
    sourceInfo = {
      hash = "sha256-3vxrn7G8MdadnuIsyOP1xfR/D6uDbNEZDkBJS1Evyhg=";
      name = "arm_cortex-a9_neon-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a9_neon/routing/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a9_neon/telephony/";
    sourceInfo = {
      hash = "sha256-yhqBjfdN8DHA+97g8JwTYrwsuZp/kWykcKfT9ZNVHA8=";
      name = "arm_cortex-a9_neon-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_cortex-a9_neon/telephony/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
