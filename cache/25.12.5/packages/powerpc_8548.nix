# 25.12.5 package feeds for powerpc_8548
{
  sha256sums = {
    hash = "sha256-plFVG7eF3XdBfY+9KorpKSy8VITIfd0YQyqQGg+DfBk=";
    name = "powerpc_8548-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_8548/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_8548/base/";
    sourceInfo = {
      hash = "sha256-q5+IgAyZMf04CeQUPJ6Nkf0/GwtIUp5hlicd6Ce3SKc=";
      name = "powerpc_8548-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_8548/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_8548/luci/";
    sourceInfo = {
      hash = "sha256-ixuYl2dHs6ALYg7QI0X+XBOP1TRZulxbOgw06VbRFxs=";
      name = "powerpc_8548-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_8548/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_8548/packages/";
    sourceInfo = {
      hash = "sha256-6gA9NCh7Gv3D6jfcAj6z/O3n+EaQRj6CIhJcjKv3YCI=";
      name = "powerpc_8548-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_8548/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_8548/routing/";
    sourceInfo = {
      hash = "sha256-bFWASBua3gbNX/gYGFCaDTZXCXO3NxQ9KSIaMxXdmwE=";
      name = "powerpc_8548-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_8548/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_8548/telephony/";
    sourceInfo = {
      hash = "sha256-aB2l2wc6d4OCtVTrnFI9e8cTl4Nj5LioC/kL1DkIQOM=";
      name = "powerpc_8548-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/powerpc_8548/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
