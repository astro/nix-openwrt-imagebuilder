# 25.12.2 package feeds for mips_24kc
{
  sha256sums = {
    hash = "sha256-sNtz5A3kYEIwtPapO6aM3ia1+NAys4HVpbmLS+69a0Y=";
    name = "mips_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_24kc/base/";
    sourceInfo = {
      hash = "sha256-3XIXYs5DzAcrDpKdaOqiXHrBUYjgdzcThjPJqcsFQ/M=";
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
      hash = "sha256-t6HyuClmNBAguSK7ZmWjxwA5gQ7/dWPviTPLfSJ9K2A=";
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
      hash = "sha256-C2Xa/gEGTORdLytACU/pjccCOF0yz4xioKXnNZPWNBs=";
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
      hash = "sha256-bWqSZurOSPzhYM2Et9WIri4+/WyeafCLPkmosWEi/4Y=";
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
      hash = "sha256-ZyqvOe2CkqWvuy0VOHiTN0GpaXGHnfAGb4Ma+kKLXBM=";
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
