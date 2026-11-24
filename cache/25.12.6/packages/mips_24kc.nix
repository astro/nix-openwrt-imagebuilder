# 25.12.6 package feeds for mips_24kc
{
  sha256sums = {
    hash = "sha256-lRgbXNWjKrBa6xo1/L0X9CV4l28sBVMnpOiXuETL5E8=";
    name = "mips_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_24kc/base/";
    sourceInfo = {
      hash = "sha256-OwWDLBCsmpcRYUDOQ7AuQz259BbmrSUlpgjUsAqtVZE=";
      name = "mips_24kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_24kc/base/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_24kc/luci/";
    sourceInfo = {
      hash = "sha256-X5oihySRBsM7zs9gfI0aS+D7816R7/FNBO7bkzIVEcc=";
      name = "mips_24kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_24kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_24kc/packages/";
    sourceInfo = {
      hash = "sha256-yrFYtxLya7iegdPgB9Gy84TfyiqNy7X9RIRSxaMs+q8=";
      name = "mips_24kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_24kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_24kc/routing/";
    sourceInfo = {
      hash = "sha256-rCUs2kqJHFnlESsdUscotu/brMQqllhVhJ12cGyzMtg=";
      name = "mips_24kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_24kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-Fkb3ctQyyriD8RheSoG8VZTREJuWkc1uSBYGZaSf7Yk=";
      name = "mips_24kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_24kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
