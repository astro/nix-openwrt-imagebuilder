# 25.12.4 package feeds for aarch64_generic
{
  sha256sums = {
    hash = "sha256-uw0p09ndh05CFkvXjNe4Oe9ZxMog4NcXHW7vc1Kly8w=";
    name = "aarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-39H09LcgofWoWfQftS6s1+qs3cAY7TV2IIuYJk0oUf4=";
      name = "aarch64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-W8fKWNfPeuIYwLW5SkgEuKPWxPZ8rbOOqrlaZebY5bA=";
      name = "aarch64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-5zv3FOsskg3pObhJByBc73s3TDYBWLjrE3U90NJsvSU=";
      name = "aarch64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-JBJN2K8r9ivQdVAOg4cE/fIGU6JwsuhZff0pQmg6kHk=";
      name = "aarch64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-1z7F/bfgXUVhKg6RgFGqwWYtdgq+Hc/D6pM193cN+NA=";
      name = "aarch64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/aarch64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
