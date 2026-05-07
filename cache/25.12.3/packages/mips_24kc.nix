# 25.12.3 package feeds for mips_24kc
{
  sha256sums = {
    hash = "sha256-g6DffqSkImu6JRTgCxLJW/BLJsbJfsvFnkzy6o4uzn0=";
    name = "mips_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_24kc/base/";
    sourceInfo = {
      hash = "sha256-UA0t5di76xR89dlAzD/CAyywZCaCtGfQWRMmvEBfAAI=";
      name = "mips_24kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_24kc/base/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_24kc/luci/";
    sourceInfo = {
      hash = "sha256-utHlSCJHknb2rGUSVUb5i1v4qSiF5Yh1GaEzIUGkEEo=";
      name = "mips_24kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_24kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_24kc/packages/";
    sourceInfo = {
      hash = "sha256-s5D7024+wW8IV069BEQSc+cxRDqykPAAm699C0LKy54=";
      name = "mips_24kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_24kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_24kc/routing/";
    sourceInfo = {
      hash = "sha256-+Mo/4VYLa5IAliWPUAn7NPTXpSzLvQEZnED+QGy4yDc=";
      name = "mips_24kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_24kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-21hcMsbYTj9JCKzJJxE8FZ/xoPt+m1UodezdGItjWLM=";
      name = "mips_24kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/mips_24kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
