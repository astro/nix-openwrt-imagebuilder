# 25.12.2 package feeds for mips_24kc
{
  sha256sums = {
    hash = "sha256-UN2LSIyhiUwBbovdVgHNV2oY5YBKv1msvaUU+GzQpiM=";
    name = "mips_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_24kc/base/";
    sourceInfo = {
      hash = "sha256-NNANWAZo1HjaK8X5a5Wr37QPI43MXrKCouwdTNWQA0I=";
      name = "mips_24kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_24kc/base/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_24kc/luci/";
    sourceInfo = {
      hash = "sha256-8D+fstSXXwCxmdCk6U/dNxkiSVWgzXKqRsfT2d5E8kc=";
      name = "mips_24kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_24kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_24kc/packages/";
    sourceInfo = {
      hash = "sha256-E6L7tW+7rWdrQ5vOXCI9Vz4wzD439b3gkKy7ZQf+JE0=";
      name = "mips_24kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_24kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_24kc/routing/";
    sourceInfo = {
      hash = "sha256-KPzm+Lz+SLVltmQr5bS8wVI+/+0PTT84C3il4MvneeY=";
      name = "mips_24kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_24kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-9LtcSJgYHV2sGDMzrnasVwYY3whqClq+UiXxrvWg0io=";
      name = "mips_24kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_24kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
