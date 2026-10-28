# 25.12.6 package feeds for i386_pentium4
{
  sha256sums = {
    hash = "sha256-wtFbydkO8usSlnaqWwCgMclwKI3ZovrqiJ4PK56NBNE=";
    name = "i386_pentium4-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium4/base/";
    sourceInfo = {
      hash = "sha256-W7DvW97YgSyjDDUTTs4xPlPyh3D9r+iLeKRNYWiqmMU=";
      name = "i386_pentium4-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium4/base/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium4/luci/";
    sourceInfo = {
      hash = "sha256-wNFBASvzVIKYo+8Xxv1bgFnZp0IP0f0T+rGkHuN0KBA=";
      name = "i386_pentium4-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium4/luci/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium4/packages/";
    sourceInfo = {
      hash = "sha256-s3U4RHThKqFlvIqDGoZpxy0ew8hHZbK/i4lACgyML6o=";
      name = "i386_pentium4-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium4/packages/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium4/routing/";
    sourceInfo = {
      hash = "sha256-kd9htpQ1ERfYiVoXzX51rNE2qcfFXC6N1NMmzPPDS5g=";
      name = "i386_pentium4-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium4/routing/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium4/telephony/";
    sourceInfo = {
      hash = "sha256-brlnFjtMKw09eF7bvzi2NRAYQi6SwuVgfdhYDsfKoLw=";
      name = "i386_pentium4-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium4/telephony/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
