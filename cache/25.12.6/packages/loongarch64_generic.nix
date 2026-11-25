# 25.12.6 package feeds for loongarch64_generic
{
  sha256sums = {
    hash = "sha256-ueBe7fXHMbnjT21iQO8up7ACeZIZ4ZAusHhzWXVpzIo=";
    name = "loongarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/loongarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/loongarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-aP0+MU050iNhs0gjH52kI6hyQB9ox6pvK6Mntlei7Lk=";
      name = "loongarch64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/loongarch64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/loongarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-seRUqe2RnezJIpST1EyBIILmjTjKX8GCQvh41sVNV/s=";
      name = "loongarch64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/loongarch64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/loongarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-1L68Xn4ZaFSCm/INw/VfyY6tb/VZu3ncF+QPYnjGZrw=";
      name = "loongarch64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/loongarch64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/loongarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-+fi1r0Qv2r4DJeO2/eY3/yChKZZ7amvJlyimsTHd+NE=";
      name = "loongarch64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/loongarch64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/loongarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-LFCLsSDy140R2cRVgpUJS2PNKwjCU3Lqe1igniKkfBQ=";
      name = "loongarch64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/loongarch64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
