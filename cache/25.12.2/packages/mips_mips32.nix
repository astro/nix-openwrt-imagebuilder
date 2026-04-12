# 25.12.2 package feeds for mips_mips32
{
  sha256sums = {
    hash = "sha256-g1KaNsRWqw+N8/zH3bCiP0o8HEn30NazNIyXuu1SkZo=";
    name = "mips_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_mips32/base/";
    sourceInfo = {
      hash = "sha256-dY6Q/WzNysEW8qG77s84LRkXnoZFp+ImA0BzYV236Fg=";
      name = "mips_mips32-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_mips32/base/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_mips32/luci/";
    sourceInfo = {
      hash = "sha256-Uk8HTAULb+VY3wJie7k3D8R/ZIKxneJlhxfF8u3Pb0s=";
      name = "mips_mips32-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_mips32/luci/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_mips32/packages/";
    sourceInfo = {
      hash = "sha256-QTKAnbeKXuxDVRntbBnytaKfrAWtAVfnr4pTQRkJRFI=";
      name = "mips_mips32-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_mips32/packages/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_mips32/routing/";
    sourceInfo = {
      hash = "sha256-NFhjNidhr6TGvACk78WPIPsexJTJsQ5KryNCBjV8D10=";
      name = "mips_mips32-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_mips32/routing/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-AxhIx0QEkDNlUacSPfa9Y6ZIHGJXIo2XveehAFoeGCY=";
      name = "mips_mips32-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mips_mips32/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
