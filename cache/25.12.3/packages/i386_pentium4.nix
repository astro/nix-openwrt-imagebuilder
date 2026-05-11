# 25.12.3 package feeds for i386_pentium4
{
  sha256sums = {
    hash = "sha256-IHZMyLGcJmpxIpbLMBkqgmtrbRAX5x+C1Cb6oe3CFNE=";
    name = "i386_pentium4-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium4/base/";
    sourceInfo = {
      hash = "sha256-4baK9PUrMn4PU4x8UB129la3eORu+H2S30kpCJaim2Q=";
      name = "i386_pentium4-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium4/base/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium4/luci/";
    sourceInfo = {
      hash = "sha256-47IbTNIPkNFUBAlU36Bh3qD92ELc8ubip29oZZUBL+c=";
      name = "i386_pentium4-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium4/luci/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium4/packages/";
    sourceInfo = {
      hash = "sha256-xHBkIExSAfSz+3b6BNHdVLCOuXbzz4ZueJuyPvt10lw=";
      name = "i386_pentium4-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium4/packages/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium4/routing/";
    sourceInfo = {
      hash = "sha256-KP1s1iLeYnn6ZmcabAtjQInteN+hMmEbfYiYHDoRTcA=";
      name = "i386_pentium4-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium4/routing/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium4/telephony/";
    sourceInfo = {
      hash = "sha256-9pt3yutpVgkgoXa7KrIF8jBfrJnxLo/pNqZ0PXQjjiE=";
      name = "i386_pentium4-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium4/telephony/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
