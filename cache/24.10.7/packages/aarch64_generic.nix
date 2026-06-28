# 24.10.7 package feeds for aarch64_generic
{
  sha256sums = {
    hash = "sha256-OoD2xRVTSmd0a1oRduhVxciKSV2kJwez43V3webLX4w=";
    name = "aarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-m+JNQ2Q/QQ5c0SiIvIdiH6p4HE1DmQzS/sFV+k2yMKA=";
      name = "aarch64_generic-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_generic/base/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-r5UQkRSeXWo3ISOMF3GlRJdthgzUEMCdqDSPOZdFPwM=";
      name = "aarch64_generic-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_generic/luci/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-MbpJ8nBkUkVyezGydghb0tEI0xzde4vjrWMMfMD1+Ug=";
      name = "aarch64_generic-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_generic/packages/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-nV9iIj8z5nbuHF3tFpZGJ19zHw5wKADBl9QrvuiVgHk=";
      name = "aarch64_generic-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_generic/routing/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-QAFUvmCEqb6jm6G+3PaH4kEnErh+s0kp+l6sZWLATxA=";
      name = "aarch64_generic-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/aarch64_generic/telephony/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
