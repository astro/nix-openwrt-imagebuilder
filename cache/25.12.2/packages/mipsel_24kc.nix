# 25.12.2 package feeds for mipsel_24kc
{
  sha256sums = {
    hash = "sha256-9ZLFDJcy3MdV1PpuAVsRMtCukhv5Mx4hZjL1XTwlS+8=";
    name = "mipsel_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_24kc/base/";
    sourceInfo = {
      hash = "sha256-5WtS7I05cXNHboDeW+a3/nRWwZsBdRIBK+YQZXsNteY=";
      name = "mipsel_24kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_24kc/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_24kc/luci/";
    sourceInfo = {
      hash = "sha256-8rZbq3N29YjC/uRwyRiRIvbNA0keYrlciEB6UooDjxM=";
      name = "mipsel_24kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_24kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_24kc/packages/";
    sourceInfo = {
      hash = "sha256-5/cHhplZ+cYG245T86ROcUYvoldRRl2C+bZ25NO1s2Y=";
      name = "mipsel_24kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_24kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_24kc/routing/";
    sourceInfo = {
      hash = "sha256-29Ee8oY9wYDgxcbq9prevDMKli7jhB9v9fFROssT0Eg=";
      name = "mipsel_24kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_24kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-sI+aggGpJUTUcmAsX6BCmpOzXGcZuBb63izer5RcYpI=";
      name = "mipsel_24kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_24kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
