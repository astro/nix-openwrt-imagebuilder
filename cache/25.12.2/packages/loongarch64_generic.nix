# 25.12.2 package feeds for loongarch64_generic
{
  sha256sums = {
    hash = "sha256-TZMMV9WmtHrz4b/S/ZY3w9HWpY2SwqwEXf0PMuejCD4=";
    name = "loongarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/loongarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/loongarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-1HhphCvE/YtWoFQiT6+FsPsL9hkyPVpHjzPqEqUd5o0=";
      name = "loongarch64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/loongarch64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/loongarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-dQ40NJVpDDWGHVwdsv7LTp9ds46HXdP7hKcFUjPy16w=";
      name = "loongarch64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/loongarch64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/loongarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-hCIG8GTxAu5fY7ao9i0/2c6CPc2VLG15dQoMHXq0OiI=";
      name = "loongarch64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/loongarch64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/loongarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-YAW4SjLNxHTWUhgSJcXfnTx/r3GoR8RZO6MGeN67TiY=";
      name = "loongarch64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/loongarch64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/loongarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-W+z88pQgv5hZ+WNRYAOv56tgtJ379ofoq5opbD8VtQg=";
      name = "loongarch64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/loongarch64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
