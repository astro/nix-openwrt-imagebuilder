# 25.12.1 package feeds for powerpc64_e5500
{
  sha256sums = {
    hash = "sha256-ZpMd0mHj6ypnZfb+Ww3tjbAdzOvdJGJitRGa3QiheiQ=";
    name = "powerpc64_e5500-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc64_e5500/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc64_e5500/base/";
    sourceInfo = {
      hash = "sha256-wXngmnLdBeOYX4Igp5C5z+4TTKyKsxDpkTPJ/YSKMLA=";
      name = "powerpc64_e5500-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc64_e5500/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc64_e5500/luci/";
    sourceInfo = {
      hash = "sha256-aeBQYOhfhoLi5xYFzpHbdZ/bV7tcLRYutCJBWvOQewY=";
      name = "powerpc64_e5500-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc64_e5500/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc64_e5500/packages/";
    sourceInfo = {
      hash = "sha256-FS6B3rqht9OjquvljTfGLAaRY0028Ig77br29aI8keU=";
      name = "powerpc64_e5500-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc64_e5500/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc64_e5500/routing/";
    sourceInfo = {
      hash = "sha256-e/glb/XGQNEYZzntCNdgR4XIz23YUosbaEi2iF+VTEo=";
      name = "powerpc64_e5500-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc64_e5500/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc64_e5500/telephony/";
    sourceInfo = {
      hash = "sha256-slK29QXFeOenPmvyeMqDXc0W0oDh9eYctqvyxPcaZvU=";
      name = "powerpc64_e5500-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/powerpc64_e5500/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc64_e5500/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
