# 25.12.3 package feeds for aarch64_cortex-a76
{
  sha256sums = {
    hash = "sha256-yRJfEEulL140zDGxKwGzAhTW6nj3GbU1ALP17kK48sg=";
    name = "aarch64_cortex-a76-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_cortex-a76/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_cortex-a76/base/";
    sourceInfo = {
      hash = "sha256-UzTlfVeUADYtc22RzXNZaKUpB7PUWEFoTY+N0tWG2/g=";
      name = "aarch64_cortex-a76-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_cortex-a76/base/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_cortex-a76/luci/";
    sourceInfo = {
      hash = "sha256-BZPBG3C05wYUyuEVN2ndsyIWu4ziCehfzsJdQG52omk=";
      name = "aarch64_cortex-a76-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_cortex-a76/luci/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_cortex-a76/packages/";
    sourceInfo = {
      hash = "sha256-RJv2jQADH4P9DUUpEpdgwGStYaGJqMszcN9mYgjZp1k=";
      name = "aarch64_cortex-a76-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_cortex-a76/packages/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_cortex-a76/routing/";
    sourceInfo = {
      hash = "sha256-BSrSCUrGGrPapRnAyEq8g/ZS8uDo1jiEj3YVeB8ZQJE=";
      name = "aarch64_cortex-a76-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_cortex-a76/routing/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_cortex-a76/telephony/";
    sourceInfo = {
      hash = "sha256-ioFnfJurJ2nUqk2BCFHMKfRQsv/AWPG275hQYPxuIak=";
      name = "aarch64_cortex-a76-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/aarch64_cortex-a76/telephony/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
