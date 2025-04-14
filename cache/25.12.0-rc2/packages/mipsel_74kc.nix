# 25.12.0-rc2 package feeds for mipsel_74kc
{
  sha256sums = {
    hash = "sha256-9xkkH9NeJxh1ez0emtxHhnIug2UEVKBh1hRShTFHBeg=";
    name = "mipsel_74kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mipsel_74kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mipsel_74kc/base/";
    sourceInfo = {
      hash = "sha256-DazvJviBpFP3I5m2FIE5c3WjBHqzsioWUXhJMeJv/Cw=";
      name = "mipsel_74kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mipsel_74kc/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mipsel_74kc/luci/";
    sourceInfo = {
      hash = "sha256-dxnZxTTiW1AXHajoJmCDrd7fksEcE1p3BazR3lyG6gU=";
      name = "mipsel_74kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mipsel_74kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mipsel_74kc/packages/";
    sourceInfo = {
      hash = "sha256-rZyNA1R2BOFeFvMFDcYC8Ivry0vUpu7ouXYYZWX26yM=";
      name = "mipsel_74kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mipsel_74kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mipsel_74kc/routing/";
    sourceInfo = {
      hash = "sha256-wXBI4hSR8vH3c4W2Fv4HEarg0DtuzjMDDR5Ju5G8cbw=";
      name = "mipsel_74kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mipsel_74kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mipsel_74kc/telephony/";
    sourceInfo = {
      hash = "sha256-SRQ6Rf2/a8CT9mEjROg0Uo7PPWHi/hsTxrd3jQwTze4=";
      name = "mipsel_74kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/mipsel_74kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
