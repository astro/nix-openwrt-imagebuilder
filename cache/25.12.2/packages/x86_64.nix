# 25.12.2 package feeds for x86_64
{
  sha256sums = {
    hash = "sha256-YG8AA7+nYgWA/fqqVnpG+05UmKjBctJGUcRV3aKwBU4=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/x86_64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/x86_64/base/";
    sourceInfo = {
      hash = "sha256-SF4PuCFR7RfEAGb7R1qV93TEWrvudx9Pi3Psat+Ulh0=";
      name = "x86_64-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/x86_64/base/packages.adb";
    };
    packages =
      let
        p = ./x86_64/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/x86_64/luci/";
    sourceInfo = {
      hash = "sha256-iszWI6ObjKLzJar/7dP3QCFZ2aJXHcns6ySxyeS1dUc=";
      name = "x86_64-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/x86_64/luci/packages.adb";
    };
    packages =
      let
        p = ./x86_64/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/x86_64/packages/";
    sourceInfo = {
      hash = "sha256-X73BPElg50D9fwn/I2WM9BfknlJ3ZFZ9g2hkIMFLPQg=";
      name = "x86_64-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/x86_64/packages/packages.adb";
    };
    packages =
      let
        p = ./x86_64/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/x86_64/routing/";
    sourceInfo = {
      hash = "sha256-CCChk6GyIKQaYo11DFAIh6P8wpwMQW8Q+DvesPGfWPQ=";
      name = "x86_64-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/x86_64/routing/packages.adb";
    };
    packages =
      let
        p = ./x86_64/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/x86_64/telephony/";
    sourceInfo = {
      hash = "sha256-JLrgiLSV4Kd151pRGZvONGwLbCxCha7OqfdJWN/RXQs=";
      name = "x86_64-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/x86_64/telephony/packages.adb";
    };
    packages =
      let
        p = ./x86_64/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
