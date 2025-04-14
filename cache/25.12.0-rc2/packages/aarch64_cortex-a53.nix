# 25.12.0-rc2 package feeds for aarch64_cortex-a53
{
  sha256sums = {
    hash = "sha256-NkZnN/0nUJHyiU0Afvj77sSh9aUNSAYZanCBVHTAmeU=";
    name = "aarch64_cortex-a53-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/aarch64_cortex-a53/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/aarch64_cortex-a53/base/";
    sourceInfo = {
      hash = "sha256-VeQure8SdPIMnZXbtx0PscVIJ/u6hRgYQj3N598zt1Y=";
      name = "aarch64_cortex-a53-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/aarch64_cortex-a53/base/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/aarch64_cortex-a53/luci/";
    sourceInfo = {
      hash = "sha256-7c7YUgrEPDPv7kDSTEFphESKWWPlARggfxQ1kyQpdkg=";
      name = "aarch64_cortex-a53-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/aarch64_cortex-a53/luci/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/aarch64_cortex-a53/packages/";
    sourceInfo = {
      hash = "sha256-tKxayLIXIN8epZcmNqVjVGQQXadtTqjJAn5gzjfi7lc=";
      name = "aarch64_cortex-a53-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/aarch64_cortex-a53/packages/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/aarch64_cortex-a53/routing/";
    sourceInfo = {
      hash = "sha256-D/GBGLbbnYod+3ITk8PVmSuQQAKDLLETWwx5P+o52J0=";
      name = "aarch64_cortex-a53-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/aarch64_cortex-a53/routing/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/aarch64_cortex-a53/telephony/";
    sourceInfo = {
      hash = "sha256-XJMDys3mi7U3jvW8v/Kw34BCN+sDz6HMrzFaF3bS0NA=";
      name = "aarch64_cortex-a53-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/aarch64_cortex-a53/telephony/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
