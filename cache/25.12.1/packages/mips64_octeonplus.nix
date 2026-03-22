# 25.12.1 package feeds for mips64_octeonplus
{
  sha256sums = {
    hash = "sha256-zhJu7XqGkC/Abih2/Uk7VsvXnc7FXN0GNLwtnsLPCas=";
    name = "mips64_octeonplus-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/mips64_octeonplus/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mips64_octeonplus/base/";
    sourceInfo = {
      hash = "sha256-dj13yqc5yIkXkoW+69b3kaAXfeWoC0z/BKTMVjG+c7g=";
      name = "mips64_octeonplus-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mips64_octeonplus/base/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mips64_octeonplus/luci/";
    sourceInfo = {
      hash = "sha256-yyPOcBMq0bjGA8ERTu5f4QazmZ9vU73d1fluCRrDDio=";
      name = "mips64_octeonplus-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mips64_octeonplus/luci/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mips64_octeonplus/packages/";
    sourceInfo = {
      hash = "sha256-Agwiqx6yjgm0HmgICJY3LNEx/9Uhxt9d73vGBMSrn6s=";
      name = "mips64_octeonplus-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mips64_octeonplus/packages/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mips64_octeonplus/routing/";
    sourceInfo = {
      hash = "sha256-vyqpDWc9zKzjj4MK5boVBP6DNB28p3E/1YoGcvOjCwI=";
      name = "mips64_octeonplus-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mips64_octeonplus/routing/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mips64_octeonplus/telephony/";
    sourceInfo = {
      hash = "sha256-g647mWDz4MQ69uXPFO3r7q/++EkCYI7+KzfDaql8Qxc=";
      name = "mips64_octeonplus-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mips64_octeonplus/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
