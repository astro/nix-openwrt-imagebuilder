# 24.10.8 package feeds for loongarch64_generic
{
  sha256sums = {
    hash = "sha256-hAVyBjBWFj+hlOc5cur109+X4NM3yrE5q1Jd90R70xE=";
    name = "loongarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/loongarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/loongarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-Yu8Ze4xCMx6JSVz7Ba5SmlTq0OtvHyyfautm0xmEmyo=";
      name = "loongarch64_generic-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/loongarch64_generic/base/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/loongarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-Mgv4W6BwUvSBOy4Cirv69gHiHLVrZoinFrFNKxcCdUw=";
      name = "loongarch64_generic-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/loongarch64_generic/luci/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/loongarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-0f7COq+HmcJSLFbauoAZeEi7ClOeRiShsQOno0WjeZw=";
      name = "loongarch64_generic-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/loongarch64_generic/packages/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/loongarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-NhtMpc27BLMxc6raTR7M26QvaTQCCdxxbCKDMrebqz0=";
      name = "loongarch64_generic-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/loongarch64_generic/routing/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/loongarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-rpp8T9a/gHf1AGuDgU9brJXyLQJapWtmN4ky4n5T7fk=";
      name = "loongarch64_generic-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/loongarch64_generic/telephony/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
