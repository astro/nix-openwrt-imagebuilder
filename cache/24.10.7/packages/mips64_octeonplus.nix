# 24.10.7 package feeds for mips64_octeonplus
{
  sha256sums = {
    hash = "sha256-AQO+Lhxrhq3G2cmqCEfIMpNPojbCXm+qEbbwSsJG1rM=";
    name = "mips64_octeonplus-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips64_octeonplus/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mips64_octeonplus/base/";
    sourceInfo = {
      hash = "sha256-7rwug5acaWxywnHoHZq3jaJIYdnt0LA2fHtH1wz2MP0=";
      name = "mips64_octeonplus-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips64_octeonplus/base/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mips64_octeonplus/luci/";
    sourceInfo = {
      hash = "sha256-xR53bpmzXIuJYGhok1ccMf6Eg/jSx9aQORsw9ab5ZZo=";
      name = "mips64_octeonplus-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips64_octeonplus/luci/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mips64_octeonplus/packages/";
    sourceInfo = {
      hash = "sha256-T4Xvoya/X2iK6zHmysMBGk4qgtxevytQLMuFuSHyMMQ=";
      name = "mips64_octeonplus-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips64_octeonplus/packages/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mips64_octeonplus/routing/";
    sourceInfo = {
      hash = "sha256-RXij0ZFynSLQvovit1yrSXGcZHKz/OZr3YzVmvMsmpA=";
      name = "mips64_octeonplus-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips64_octeonplus/routing/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mips64_octeonplus/telephony/";
    sourceInfo = {
      hash = "sha256-QvnwtAa5qVuaunQhGVCFvGkItvIenWmvUxS5mEMJzbQ=";
      name = "mips64_octeonplus-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mips64_octeonplus/telephony/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
