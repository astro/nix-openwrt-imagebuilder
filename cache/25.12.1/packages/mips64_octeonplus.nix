# 25.12.1 package feeds for mips64_octeonplus
{
  sha256sums = {
    hash = "sha256-HFdwrI826FIgBp1r5I1XJI7md8yLt92hSlF/RPyUPuo=";
    name = "mips64_octeonplus-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/mips64_octeonplus/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mips64_octeonplus/base/";
    sourceInfo = {
      hash = "sha256-4r8nMS4YSKu6lgU0w2aC8/DFsxDkcpdgjncsfW0cCHQ=";
      name = "mips64_octeonplus-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mips64_octeonplus/base/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mips64_octeonplus/luci/";
    sourceInfo = {
      hash = "sha256-LQe6d+0I1MTYwAttniHlTP/EHuNEyKQTgOCUUVz7glk=";
      name = "mips64_octeonplus-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mips64_octeonplus/luci/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mips64_octeonplus/packages/";
    sourceInfo = {
      hash = "sha256-vdvnXET+jU3cLA4cjntcvKNXGy3neAuGpHg8ibRReLE=";
      name = "mips64_octeonplus-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mips64_octeonplus/packages/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mips64_octeonplus/routing/";
    sourceInfo = {
      hash = "sha256-KZHT/vSew6Y9pNXlmGgmKbGP9evccd2T7fdXlUCnhLI=";
      name = "mips64_octeonplus-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mips64_octeonplus/routing/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mips64_octeonplus/telephony/";
    sourceInfo = {
      hash = "sha256-N5Kq/YB5V9S+rUVpTZ+CLGpm3gaC55MRKZznu9oL1RE=";
      name = "mips64_octeonplus-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mips64_octeonplus/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
