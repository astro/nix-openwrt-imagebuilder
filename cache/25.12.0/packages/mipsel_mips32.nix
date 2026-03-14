# 25.12.0 package feeds for mipsel_mips32
{
  sha256sums = {
    hash = "sha256-T5Me3V9doidTMb473iap+2cxRXD597u0CNWP+lsWMRI=";
    name = "mipsel_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_mips32/base/";
    sourceInfo = {
      hash = "sha256-wkh1SLLWuFJ/w/62cYLqpVEo5axHfFfNnuVcAIXVDHw=";
      name = "mipsel_mips32-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_mips32/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_mips32/luci/";
    sourceInfo = {
      hash = "sha256-NH3iVK792cH2xntNhtvuioEMW5I0vUk/jSfhHd19k7o=";
      name = "mipsel_mips32-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_mips32/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_mips32/packages/";
    sourceInfo = {
      hash = "sha256-EEQXOBqFnCPRhxdJwrHxa1MVYWWhZ1PYpY9DkEGutQE=";
      name = "mipsel_mips32-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_mips32/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_mips32/routing/";
    sourceInfo = {
      hash = "sha256-Ed9dASuru+/J8Em7jD5TGkFBzFuPJAQo63izGs9Dr40=";
      name = "mipsel_mips32-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_mips32/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-JD7+jnFWYcwa0Piv5aXnPlw7i2Czjw4xdPyMt8N6eTQ=";
      name = "mipsel_mips32-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_mips32/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
