# snapshot package feeds for mips_24kc
{
  sha256sums = {
    hash = "sha256-+KXXDFXniBpS/Im/TNx1VfAnLhGfSdbnPWIhb7eb2TE=";
    name = "mips_24kc-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/mips_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips_24kc/base/";
    sourceInfo = {
      hash = "sha256-cDkVH1i5plrtM2oV+HHKDHTqp1BQAsWTiq+yhywTnzc=";
      name = "mips_24kc-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips_24kc/base/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips_24kc/luci/";
    sourceInfo = {
      hash = "sha256-z1fuw0B8G7r4D+dwGXxrur0EuejmBJx4W4K3b2AeEX4=";
      name = "mips_24kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips_24kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips_24kc/packages/";
    sourceInfo = {
      hash = "sha256-avgKBv071va6tIrubiAv5xk0UJ7gNaZhEzpH0RJj054=";
      name = "mips_24kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips_24kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips_24kc/routing/";
    sourceInfo = {
      hash = "sha256-ru5TOXaVO4L9m28oQuVwY2g2SxyF48MPBbbV0zG0OGk=";
      name = "mips_24kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips_24kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-Bmp8kySTMzMSvMBgMuhaOsKeTBy81pyaL6/vki3qEOA=";
      name = "mips_24kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips_24kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
