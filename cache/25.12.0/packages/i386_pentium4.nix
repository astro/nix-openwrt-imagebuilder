# 25.12.0 package feeds for i386_pentium4
{
  sha256sums = {
    hash = "sha256-H3I3Lx1LCl1iZcaCFE4vZ/vdwivCua6PbRJ8QnHPWE0=";
    name = "i386_pentium4-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/packages/i386_pentium4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/i386_pentium4/base/";
    sourceInfo = {
      hash = "sha256-5tw2yjs600CH0EG+/EOtMPepEe5OpsuBr5qMjMM105E=";
      name = "i386_pentium4-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/i386_pentium4/base/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/i386_pentium4/luci/";
    sourceInfo = {
      hash = "sha256-HeNdhmdJNbkKRznEsr932gUMjTpL9FobZbRxeWCr7kc=";
      name = "i386_pentium4-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/i386_pentium4/luci/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/i386_pentium4/packages/";
    sourceInfo = {
      hash = "sha256-wiOmm0FIQCZTaUKiFtabavoKhDhpL7+NoscHZwgqup0=";
      name = "i386_pentium4-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/i386_pentium4/packages/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/i386_pentium4/routing/";
    sourceInfo = {
      hash = "sha256-w43q2RsHU1nkc2IqaXeBjfdRJ+5/feim78fqheFMkwo=";
      name = "i386_pentium4-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/i386_pentium4/routing/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/i386_pentium4/telephony/";
    sourceInfo = {
      hash = "sha256-p2+IkAtk1TGvLHl9xg0b2HrAf39fhvV1SC3xk7Qqm60=";
      name = "i386_pentium4-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/i386_pentium4/telephony/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
