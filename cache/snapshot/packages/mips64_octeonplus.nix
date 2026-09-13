# snapshot package feeds for mips64_octeonplus
{
  sha256sums = {
    hash = "sha256-S1/SqmOZFv87NBJU6/ai1y2G8QR1hmyN5EbCzsJ6x80=";
    name = "mips64_octeonplus-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/mips64_octeonplus/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips64_octeonplus/base/";
    sourceInfo = {
      hash = "sha256-RhL8BRhqdAAKH3gwtAi/q0qlnXCrDCUpJgX1pprk13U=";
      name = "mips64_octeonplus-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips64_octeonplus/base/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips64_octeonplus/luci/";
    sourceInfo = {
      hash = "sha256-RcnnKusP4xWfMDn2put2BGnMkWSXrsZqZfb2PznjVBo=";
      name = "mips64_octeonplus-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips64_octeonplus/luci/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips64_octeonplus/packages/";
    sourceInfo = {
      hash = "sha256-a+JZ+kOoItQCiyhDaqPqWmK8iDgkfM8HcFqPrzNkJ+M=";
      name = "mips64_octeonplus-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips64_octeonplus/packages/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips64_octeonplus/routing/";
    sourceInfo = {
      hash = "sha256-HsjXt7435x50pm8Js2IVFIRa6oljo0c3jvnR0uDmoxY=";
      name = "mips64_octeonplus-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips64_octeonplus/routing/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips64_octeonplus/telephony/";
    sourceInfo = {
      hash = "sha256-d3Wz4xlqdKU6yYyQDcXE40acPnNxfDyGBSJw5VxBZ/k=";
      name = "mips64_octeonplus-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips64_octeonplus/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
