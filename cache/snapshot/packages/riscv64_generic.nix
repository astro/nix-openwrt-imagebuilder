# snapshot package feeds for riscv64_generic
{
  sha256sums = {
    hash = "sha256-lk1L15BAcxqT2nzm+TxuduhxHjmOx5ce8++BdYTm6no=";
    name = "riscv64_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/riscv64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/riscv64_generic/base/";
    sourceInfo = {
      hash = "sha256-YRQ2yVe6YtXBTzbdTBf1FvpRDLPFETT4EH47o2vJmDE=";
      name = "riscv64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/riscv64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/riscv64_generic/luci/";
    sourceInfo = {
      hash = "sha256-w8HkcGYMdMc38q+2q/DgKQ2tRGfa3UXF1OGFsqr4VGU=";
      name = "riscv64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/riscv64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/riscv64_generic/packages/";
    sourceInfo = {
      hash = "sha256-hq6ehFxXHT5qs2iSiMkFojV3L5CI7iweV3Cui29o+5I=";
      name = "riscv64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/riscv64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/riscv64_generic/routing/";
    sourceInfo = {
      hash = "sha256-/bFBOphlRNGNboWTfFPglK66QepOnSJ7MKJ8J7v6S50=";
      name = "riscv64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/riscv64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/riscv64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-bVdHUzEe9uTe0zrSRLaUTVgmHSSHSxrLhrX8Z1cbcng=";
      name = "riscv64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/riscv64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
