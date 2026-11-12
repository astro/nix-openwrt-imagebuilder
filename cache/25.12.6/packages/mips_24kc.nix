# 25.12.6 package feeds for mips_24kc
{
  sha256sums = {
    hash = "sha256-NNiOTu8LD12fxl9Q9MT3tfDC42xK9tuWTXPQLHMknHY=";
    name = "mips_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_24kc/base/";
    sourceInfo = {
      hash = "sha256-h8V++FUGXlLwDD3tzsbbrbtA9BSXAUqNRHFCiE1dve8=";
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
      hash = "sha256-lfSCm7LdS02b8SVHW/e8agKBm5AnmhXcbUcidokBd3A=";
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
      hash = "sha256-BZFohp5dpvdm4pTtZjW+ckgUhYyZ6BguSNzYu+hKlk8=";
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
      hash = "sha256-lxq/rFkgFs5caF4bA0Y1MUI4cvQ0u5EMFTmEnW3UJ9o=";
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
      hash = "sha256-LPm9osA1FYKxPDilbySsMmxpVKM9UTeKQt3ugnPw2OM=";
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
