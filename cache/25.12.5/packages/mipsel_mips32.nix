# 25.12.5 package feeds for mipsel_mips32
{
  sha256sums = {
    hash = "sha256-Pbsmt6Mo/rSELTPct8pJUKxKFqH+UdcOOX3DYBH8k6M=";
    name = "mipsel_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_mips32/base/";
    sourceInfo = {
      hash = "sha256-q+LHwmN3OTbK9W7nvFvPZgh8oX1Fo6T9lsHOlPdU5AU=";
      name = "mipsel_mips32-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_mips32/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_mips32/luci/";
    sourceInfo = {
      hash = "sha256-D+kbHZELnYQqJLIJMUtLX9ysq2VIENRqBnXRKvLjThQ=";
      name = "mipsel_mips32-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_mips32/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_mips32/packages/";
    sourceInfo = {
      hash = "sha256-oWLwmyuuIe9JT1q4RVtQ8wZYDN/waT3FrGnn1ohHaJA=";
      name = "mipsel_mips32-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_mips32/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_mips32/routing/";
    sourceInfo = {
      hash = "sha256-92+Zln4iKaiyQ09P62VvRpF0AQekQmXRwvO3RUX3C+E=";
      name = "mipsel_mips32-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_mips32/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-4SXPAwXNNAWPEc510B9sJ+9uXcUsQ3P3LWRjsTiWqQI=";
      name = "mipsel_mips32-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_mips32/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
