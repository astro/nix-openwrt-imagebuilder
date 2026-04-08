# 25.12.2 package feeds for mips64_octeonplus
{
  sha256sums = {
    hash = "sha256-6j9S+1e33bJLv4m5SX47tJR+0Qu1IS9PdZRNGwNTTKM=";
    name = "mips64_octeonplus-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips64_octeonplus/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mips64_octeonplus/base/";
    sourceInfo = {
      hash = "sha256-qJNKfXhD70kE9aE0zhO9G8sDijbCTS6LzykUcEx5Gaw=";
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
      hash = "sha256-yu70RIm3mSe42jHYxYX3by3n+LNvQEwmOpSPa2tyxF8=";
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
      hash = "sha256-2T4BKZAVQB/4QXA/FFQ2R+WOnONn7mlW40RjFSu/UU4=";
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
      hash = "sha256-T70K7Uap/1h58jFYDAd/HXfTKnGQSi8eY970Po/2BZg=";
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
      hash = "sha256-wwU88dQIxeQl1HszNEZurRvBDhR91sMA9lHLPXMqr9w=";
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
