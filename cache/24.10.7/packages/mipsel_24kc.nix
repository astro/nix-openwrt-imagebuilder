# 24.10.7 package feeds for mipsel_24kc
{
  sha256sums = {
    hash = "sha256-wfTpo6w9fIXdgUstG62frdpyuFrx6USl3OGy7y5tBAY=";
    name = "mipsel_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_24kc/base/";
    sourceInfo = {
      hash = "sha256-uR3A5QPVZ5M/JkcJqEYm37UaAHRV2RqpKQcaH2CUcb8=";
      name = "mipsel_24kc-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_24kc/base/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_24kc/luci/";
    sourceInfo = {
      hash = "sha256-lo+dmima51s3/DCUnj01ghyQN+3ug7NxhXDs3jcPKmU=";
      name = "mipsel_24kc-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_24kc/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_24kc/packages/";
    sourceInfo = {
      hash = "sha256-YjyzyrayF4vOnHeyWSiGcVPi6hm4GYNc7E7TWBX6nV0=";
      name = "mipsel_24kc-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_24kc/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_24kc/routing/";
    sourceInfo = {
      hash = "sha256-rugzBDRt/1NsvPhcZ3RkkP9Af4kirW5v2xznjMPeo/0=";
      name = "mipsel_24kc-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_24kc/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-LYtxdIOZI5yotD64oseVJNIHwFE1gSGp3uKpsnbebhI=";
      name = "mipsel_24kc-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_24kc/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
