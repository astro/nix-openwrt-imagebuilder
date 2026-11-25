# 25.12.6 package feeds for mipsel_74kc
{
  sha256sums = {
    hash = "sha256-KXJBiKI8Pujs7LCpBRqyxUPli0dF+j1CohmaifPjzEg=";
    name = "mipsel_74kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_74kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_74kc/base/";
    sourceInfo = {
      hash = "sha256-3NqynJ9GsvPoUorAGOeceonX0n3PlLQBzuMLemJQx+4=";
      name = "mipsel_74kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_74kc/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_74kc/luci/";
    sourceInfo = {
      hash = "sha256-+UK8zspMlVgva6GR+4M3/uyRj/Rm6lxOaP/dsSdmMeU=";
      name = "mipsel_74kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_74kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_74kc/packages/";
    sourceInfo = {
      hash = "sha256-KgYlZ3Dyzew/dR0B3uApDBFTlHrdf+VOEsuqC7p8eIM=";
      name = "mipsel_74kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_74kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_74kc/routing/";
    sourceInfo = {
      hash = "sha256-qjo/oB/4PKGkb0pY8HBAOyfsKcrsIUF8TN/SRKNVed8=";
      name = "mipsel_74kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_74kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_74kc/telephony/";
    sourceInfo = {
      hash = "sha256-DZDkJUFbgBO+xLD3h9tRW9DpRVTJmvRg9ut3F7mijwY=";
      name = "mipsel_74kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_74kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
