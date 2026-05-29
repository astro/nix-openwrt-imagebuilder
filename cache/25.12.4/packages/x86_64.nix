# 25.12.4 package feeds for x86_64
{
  sha256sums = {
    hash = "sha256-9ealN6NBtemAxNnHbaagKVKMD5TmL3UEcrrjlbdf52s=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/x86_64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/x86_64/base/";
    sourceInfo = {
      hash = "sha256-sk4NqkWvqjxzaPVjPguuiPF4CtotKlAcPmquNvw7/nM=";
      name = "x86_64-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/x86_64/base/packages.adb";
    };
    packages =
      let
        p = ./x86_64/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/x86_64/luci/";
    sourceInfo = {
      hash = "sha256-kiLzGtbkklf5Llc5j/sEezhec99LD8zlWgvRCm4AkLU=";
      name = "x86_64-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/x86_64/luci/packages.adb";
    };
    packages =
      let
        p = ./x86_64/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/x86_64/packages/";
    sourceInfo = {
      hash = "sha256-ehlPbzlswS0nUVGQetbG1UnpVfFZjgYC7T+qvGgskvQ=";
      name = "x86_64-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/x86_64/packages/packages.adb";
    };
    packages =
      let
        p = ./x86_64/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/x86_64/routing/";
    sourceInfo = {
      hash = "sha256-Rmc3ztfiwwpoSAzQbs5T0B1n8o3qP02dJ9uxflIVZmA=";
      name = "x86_64-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/x86_64/routing/packages.adb";
    };
    packages =
      let
        p = ./x86_64/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/x86_64/telephony/";
    sourceInfo = {
      hash = "sha256-2yw2VfsMOTmjXWIO5ctqGHjohXE5klcH8yrg0dRd6Fc=";
      name = "x86_64-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/x86_64/telephony/packages.adb";
    };
    packages =
      let
        p = ./x86_64/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
