# 25.12.4 package feeds for loongarch64_generic
{
  sha256sums = {
    hash = "sha256-hqettK4p7c8PiqyeVMOOT4n3VnzdMU3bOtHIom3pm48=";
    name = "loongarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/loongarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/loongarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-DmARQ3VF2zG0rRnIzy9WXEs3ZMPs6MAGlx9WaowUyBk=";
      name = "loongarch64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/loongarch64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/loongarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-6kwnn8QdKU4VUF30cUyzKjrgX5Mht9mJyP2vhltdZIg=";
      name = "loongarch64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/loongarch64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/loongarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-S7L9nXmLe/PHzgaOROeg9w3Kko/nG7b/peRchfwHh48=";
      name = "loongarch64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/loongarch64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/loongarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-zMPd5qsHChiJiCUZpz1UZN9ovUEzx0L7VtA1Ka1GBBs=";
      name = "loongarch64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/loongarch64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/loongarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-2ZJf8ujJr3hpQuIy/NBUuPMS+30aeic1qYI5ZejhvyU=";
      name = "loongarch64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/loongarch64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
