# 24.10.5 package feeds for mips_24kc
{
  sha256sums = {
    hash = "sha256-Bf4/TU0SIQnh4w4OoSj7OTkbUP5CUBynIL+U5X/UUb0=";
    name = "mips_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_24kc/base/";
    sourceInfo = {
      hash = "sha256-HK6KHkWb9vbfOaHIsSM3r1ZDs9Z8c/ks2TpkmgXFRJM=";
      name = "mips_24kc-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_24kc/base/Packages";
    };
    packages =
      let
        p = ./mips_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_24kc/luci/";
    sourceInfo = {
      hash = "sha256-D0neNGyh8GA63+hPfGkJ74rjq71r59vujESxnK1D+8k=";
      name = "mips_24kc-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_24kc/luci/Packages";
    };
    packages =
      let
        p = ./mips_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_24kc/packages/";
    sourceInfo = {
      hash = "sha256-pLoXQrBGMhXO/AQEhNg5Y7Fv2VG5fCGLt6NmWkb5zso=";
      name = "mips_24kc-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_24kc/packages/Packages";
    };
    packages =
      let
        p = ./mips_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_24kc/routing/";
    sourceInfo = {
      hash = "sha256-53tfO9KP3Fn78g28zbtf1DTSdGJ8TT5A+L1/gT5JbpU=";
      name = "mips_24kc-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_24kc/routing/Packages";
    };
    packages =
      let
        p = ./mips_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-PzxCO25dPKEKZ6YPj3sBZrN5X7rwqjlnuwp09gzKrOA=";
      name = "mips_24kc-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_24kc/telephony/Packages";
    };
    packages =
      let
        p = ./mips_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
