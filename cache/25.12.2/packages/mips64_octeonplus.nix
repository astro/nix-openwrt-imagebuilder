# 25.12.2 package feeds for mips64_octeonplus
{
  sha256sums = {
    hash = "sha256-0OdjR5A7Nk8VbkIHRl5ddFJZbMlTKcPNyfk9Po/CO54=";
    name = "mips64_octeonplus-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips64_octeonplus/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mips64_octeonplus/base/";
    sourceInfo = {
      hash = "sha256-OhRp4oFdjmOIeFHFFXG8K6R0nIpADh4HR4IWUzNB4Fo=";
      name = "mips64_octeonplus-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips64_octeonplus/base/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mips64_octeonplus/luci/";
    sourceInfo = {
      hash = "sha256-3vdhT3XSC31S2gF67zBRmH4yrZV5uPd4mPQ6UUroQdk=";
      name = "mips64_octeonplus-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips64_octeonplus/luci/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mips64_octeonplus/packages/";
    sourceInfo = {
      hash = "sha256-DO6m9oyfx6gKh+gn8gMplZRyXXV8sYodvZMl0DDJ7Pc=";
      name = "mips64_octeonplus-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips64_octeonplus/packages/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mips64_octeonplus/routing/";
    sourceInfo = {
      hash = "sha256-3cnNiTwZ9Wfnef2qcPf93S5SfDSRY6RinBXCooiUjSQ=";
      name = "mips64_octeonplus-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips64_octeonplus/routing/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mips64_octeonplus/telephony/";
    sourceInfo = {
      hash = "sha256-BaqTG7k82EH/stHAJRmBYbMgv5peV/2X5lbBjYAfTN8=";
      name = "mips64_octeonplus-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips64_octeonplus/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
