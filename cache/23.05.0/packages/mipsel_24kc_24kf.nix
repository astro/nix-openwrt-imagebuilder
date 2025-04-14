# 23.05.0 package feeds for mipsel_24kc_24kf
{
  sha256sums = {
    hash = "sha256-3LGRYy0ifUXYpKIUtCgHR8FCRkFkCn3dD6fY9qnb1xY=";
    name = "mipsel_24kc_24kf-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/packages/mipsel_24kc_24kf/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/mipsel_24kc_24kf/base/";
    sourceInfo = {
      hash = "sha256-KVxt827DcV4GVNMGztLJv1n3Ls2FzbVD7aNcBw4uyVo=";
      name = "mipsel_24kc_24kf-base-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/mipsel_24kc_24kf/base/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/mipsel_24kc_24kf/luci/";
    sourceInfo = {
      hash = "sha256-YJU7m5/T1CtrvpSpMSe9rn7BiypwkAP5X/CtIJ9BF/s=";
      name = "mipsel_24kc_24kf-luci-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/mipsel_24kc_24kf/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/mipsel_24kc_24kf/packages/";
    sourceInfo = {
      hash = "sha256-6HO4wkC6tI/LgxmHQeJJEyNbPIFatLPYXrSlp05m60M=";
      name = "mipsel_24kc_24kf-packages-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/mipsel_24kc_24kf/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/mipsel_24kc_24kf/routing/";
    sourceInfo = {
      hash = "sha256-F38yWauFgluxEmfQbKZ+8qNRV2duuFVXVXDKsmzep7M=";
      name = "mipsel_24kc_24kf-routing-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/mipsel_24kc_24kf/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/mipsel_24kc_24kf/telephony/";
    sourceInfo = {
      hash = "sha256-Q00mbEl8Purvek19lIJXk4BnPv2dOS/YnNMvSS/zisE=";
      name = "mipsel_24kc_24kf-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/mipsel_24kc_24kf/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
