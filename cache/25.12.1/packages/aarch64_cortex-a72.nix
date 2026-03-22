# 25.12.1 package feeds for aarch64_cortex-a72
{
  sha256sums = {
    hash = "sha256-YgYB29/RuwaGHfaBS8o9e1GgJwtEbM2azCIf1l2bwrI=";
    name = "aarch64_cortex-a72-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_cortex-a72/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_cortex-a72/base/";
    sourceInfo = {
      hash = "sha256-vw55sjcKbwIzT8xwPWq6tamnWPWiLXFEAcWvf1nETfc=";
      name = "aarch64_cortex-a72-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_cortex-a72/base/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_cortex-a72/luci/";
    sourceInfo = {
      hash = "sha256-i0y4kq/i9uSPqDkwR1ZnTIHYtipLl9PAPp+R0fgZHG8=";
      name = "aarch64_cortex-a72-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_cortex-a72/luci/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_cortex-a72/packages/";
    sourceInfo = {
      hash = "sha256-f44tEa6y8G5jwnDAS75dhpE0KQCIigY5q6ExXbM5WZM=";
      name = "aarch64_cortex-a72-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_cortex-a72/packages/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_cortex-a72/routing/";
    sourceInfo = {
      hash = "sha256-9P5JKOtqh0sbLYmL2xU/BDcx1UJbaueeKQ7wzwHNjus=";
      name = "aarch64_cortex-a72-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_cortex-a72/routing/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_cortex-a72/telephony/";
    sourceInfo = {
      hash = "sha256-vJ2gr/p1G7FzcsEBzKPxW0SNtUqPbQUpPjNp8Om9CgM=";
      name = "aarch64_cortex-a72-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/aarch64_cortex-a72/telephony/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
