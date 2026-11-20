# snapshot package feeds for aarch64_cortex-a76
{
  sha256sums = {
    hash = "sha256-vyIio1hAfQeuKYdLaVwWXmBwsr3yp/HFLb4mk4iGNG8=";
    name = "aarch64_cortex-a76-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/aarch64_cortex-a76/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/aarch64_cortex-a76/base/";
    sourceInfo = {
      hash = "sha256-yy+b4GJYQUbVKKYT0gesHXK7adXR+ovDpnk7oIlPmGE=";
      name = "aarch64_cortex-a76-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/aarch64_cortex-a76/base/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/aarch64_cortex-a76/luci/";
    sourceInfo = {
      hash = "sha256-/IfmsER6s6QRVTirhH44KaKQMqUhyyFPK26UUdt7zXk=";
      name = "aarch64_cortex-a76-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/aarch64_cortex-a76/luci/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/aarch64_cortex-a76/packages/";
    sourceInfo = {
      hash = "sha256-HhB4svuMwHiGOLQshhadR+VZcqKhtn7j+8CdRjlRE3g=";
      name = "aarch64_cortex-a76-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/aarch64_cortex-a76/packages/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/aarch64_cortex-a76/routing/";
    sourceInfo = {
      hash = "sha256-5a7iQFovtDVfu8FketXRU4NVhLJEHAQwMjT+688rY+Q=";
      name = "aarch64_cortex-a76-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/aarch64_cortex-a76/routing/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/aarch64_cortex-a76/telephony/";
    sourceInfo = {
      hash = "sha256-lO5MYNNd5K4BE8yFN4hCa7zCAfEwwHai59vGTDFG1z4=";
      name = "aarch64_cortex-a76-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/aarch64_cortex-a76/telephony/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
