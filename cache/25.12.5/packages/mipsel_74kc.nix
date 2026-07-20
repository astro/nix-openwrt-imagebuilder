# 25.12.5 package feeds for mipsel_74kc
{
  sha256sums = {
    hash = "sha256-BAhlkZiHvlTq5I6fPKTsxIUBlGNA6mSQxKOTMFM7aHg=";
    name = "mipsel_74kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_74kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_74kc/base/";
    sourceInfo = {
      hash = "sha256-0vGo8hM61Kut7HQr4tT89LVYH+t9tV9Il6BgcOgTO7E=";
      name = "mipsel_74kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_74kc/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_74kc/luci/";
    sourceInfo = {
      hash = "sha256-IhzWFjajKjucLDCdlqsF0L2OCY8fkn11lDKI6NBhmyY=";
      name = "mipsel_74kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_74kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_74kc/packages/";
    sourceInfo = {
      hash = "sha256-RJh48/GG3aBovUcbEI53N8pTd777le6+UqW3Ai278iU=";
      name = "mipsel_74kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_74kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_74kc/routing/";
    sourceInfo = {
      hash = "sha256-vcm+nFC1wlPUHxrcLJwZ+fghn70xMQ9Htuzx7zBYMRQ=";
      name = "mipsel_74kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_74kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_74kc/telephony/";
    sourceInfo = {
      hash = "sha256-2rQERdVViLFtGlTIJgXPjv9Op3wdbJV6VQlIEOQy1wY=";
      name = "mipsel_74kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_74kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
