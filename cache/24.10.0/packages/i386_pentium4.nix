# 24.10.0 package feeds for i386_pentium4
{
  sha256sums = {
    hash = "sha256-vn/D0yc/rFlg5EUsdBzT22AQJli2g1TaDf3uv13l+iw=";
    name = "i386_pentium4-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/i386_pentium4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/i386_pentium4/base/";
    sourceInfo = {
      hash = "sha256-6Cup+5r2DPUEzYuhF38BH8sPIeUNdsTuw1Yly02u9Qs=";
      name = "i386_pentium4-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/i386_pentium4/base/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/i386_pentium4/luci/";
    sourceInfo = {
      hash = "sha256-Xw8W1tMSenotWYCmkruGtwYYRPnXAK+brVoBtnpfKmg=";
      name = "i386_pentium4-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/i386_pentium4/luci/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/i386_pentium4/packages/";
    sourceInfo = {
      hash = "sha256-CP0UcarkhOROCyBhzTitzarUTqa3By9yWBwJ238gSIE=";
      name = "i386_pentium4-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/i386_pentium4/packages/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/i386_pentium4/routing/";
    sourceInfo = {
      hash = "sha256-lPfQ2E2aZWwhu6rsj1BxPWneBuc6ZOo74V2kygH/Z34=";
      name = "i386_pentium4-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/i386_pentium4/routing/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/i386_pentium4/telephony/";
    sourceInfo = {
      hash = "sha256-dG0w4/mftlp48bJ8IrS78LUUuvTW1WFhJidmuNxkyIk=";
      name = "i386_pentium4-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/i386_pentium4/telephony/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
