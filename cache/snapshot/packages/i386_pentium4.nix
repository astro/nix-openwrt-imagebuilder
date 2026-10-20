# snapshot package feeds for i386_pentium4
{
  sha256sums = {
    hash = "sha256-l/cVAEltQARXay93aJLA8YeMKPs0sY78EAM6J59PpN8=";
    name = "i386_pentium4-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/i386_pentium4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/i386_pentium4/base/";
    sourceInfo = {
      hash = "sha256-8p+wV78uBnTqjuyjX9wxxGFfM7v1hTHXHue5bZ6L6zY=";
      name = "i386_pentium4-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/i386_pentium4/base/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/i386_pentium4/luci/";
    sourceInfo = {
      hash = "sha256-R/M2SPLqo/TT/qzCXIOZB6XeAUwodIK+Zi8F0AhAgV0=";
      name = "i386_pentium4-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/i386_pentium4/luci/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/i386_pentium4/packages/";
    sourceInfo = {
      hash = "sha256-N7uzhHAGY/IQjqo0gA8W+l3V4BBBumH9E+EKP42FN4w=";
      name = "i386_pentium4-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/i386_pentium4/packages/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/i386_pentium4/routing/";
    sourceInfo = {
      hash = "sha256-ukFt4z36o/CdochKD5skxneXREC9q9TddAvCX3mp4JQ=";
      name = "i386_pentium4-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/i386_pentium4/routing/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/i386_pentium4/telephony/";
    sourceInfo = {
      hash = "sha256-lCaL++a0aICmNHJMcs6uM/QlEESTVRmm2T5ONiAurFU=";
      name = "i386_pentium4-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/i386_pentium4/telephony/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
