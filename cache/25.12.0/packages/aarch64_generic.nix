# 25.12.0 package feeds for aarch64_generic
{
  sha256sums = {
    hash = "sha256-Xe/lv+mvWkY0SVelnL6XNIGA0+5WfroB+kKi3ginzzg=";
    name = "aarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-2vMdQjvb8zA+3ixBIWZ6mnJu/5PtEsnvoM9ue5T8Eis=";
      name = "aarch64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-vNzkNKhbT026F9ealTXELFPQ30+AjvHlcz93nY8yd9I=";
      name = "aarch64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-rH78IJ9zm0D/XXZKyReTcB1+ekGxjhbBOO0IcyvqQ44=";
      name = "aarch64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-UXrvQK5XI7tM091Socc/fjSBJVJTMsNL1aaDYVWUF68=";
      name = "aarch64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-OHcqMoh2/zoyUa/DoZ0+AVIlFUMiSEgzw+EAI31Zyvs=";
      name = "aarch64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
