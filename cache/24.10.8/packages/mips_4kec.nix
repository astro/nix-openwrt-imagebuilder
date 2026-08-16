# 24.10.8 package feeds for mips_4kec
{
  sha256sums = {
    hash = "sha256-blDI8r8n0Mtmx1RDKxM+D5R3y9i84sMgCup7XA5q60U=";
    name = "mips_4kec-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_4kec/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_4kec/base/";
    sourceInfo = {
      hash = "sha256-lDFw2HS2WvytXFGLe0lrC2rwljel3V1tVccUbqk5koQ=";
      name = "mips_4kec-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_4kec/base/Packages";
    };
    packages =
      let
        p = ./mips_4kec/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_4kec/luci/";
    sourceInfo = {
      hash = "sha256-pYw3WSBUOCRIShp6mUNrEndC5U4rVyCibWxXyhV/gSE=";
      name = "mips_4kec-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_4kec/luci/Packages";
    };
    packages =
      let
        p = ./mips_4kec/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_4kec/packages/";
    sourceInfo = {
      hash = "sha256-aJbZCgFVJRbtiR22so4017aLKz3N7kW5wi/G+2qtmpY=";
      name = "mips_4kec-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_4kec/packages/Packages";
    };
    packages =
      let
        p = ./mips_4kec/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_4kec/routing/";
    sourceInfo = {
      hash = "sha256-KyA9OQZ62BN3yCD6Wd90f37/mUINPxvZzAi657ZRWkQ=";
      name = "mips_4kec-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_4kec/routing/Packages";
    };
    packages =
      let
        p = ./mips_4kec/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_4kec/telephony/";
    sourceInfo = {
      hash = "sha256-4rGhJMkNEnU2WLURPbHyCrwb/aiZGjGb5ifkvqc5vn0=";
      name = "mips_4kec-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_4kec/telephony/Packages";
    };
    packages =
      let
        p = ./mips_4kec/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
