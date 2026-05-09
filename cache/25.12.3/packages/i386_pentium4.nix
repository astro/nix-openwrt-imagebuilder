# 25.12.3 package feeds for i386_pentium4
{
  sha256sums = {
    hash = "sha256-d0C9Qvp7s3qYqllZEx7GcqiDX68LYyAJXqNRZ1dLcXU=";
    name = "i386_pentium4-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium4/base/";
    sourceInfo = {
      hash = "sha256-YKRp3CwDMMEKUdU4AiFCUENFASHadNK8ie3hF1tY/vg=";
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
      hash = "sha256-pX4nQJVM3woHEBSLG8hPMqIX/c9pNsXL/sXwAFw+24A=";
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
      hash = "sha256-TdpjYZisqqNRsyk5RcUrrNtMEG7m8eg95V9uwE/WFQM=";
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
      hash = "sha256-0XyBQgRl3JcVUhdG14d+YPQzBRgQy4O+MOMaPHiQwyc=";
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
      hash = "sha256-rL3C0f6Q413mMmH1QW+R4xr4jZPX6HRQ+rR+leRhClo=";
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
