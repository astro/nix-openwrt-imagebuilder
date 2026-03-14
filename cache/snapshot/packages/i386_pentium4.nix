# snapshot package feeds for i386_pentium4
{
  sha256sums = {
    hash = "sha256-FJWoYXvM+2tlno11O1FmW/fEKXSNUFzSWWkIKBIviaA=";
    name = "i386_pentium4-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/i386_pentium4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/i386_pentium4/base/";
    sourceInfo = {
      hash = "sha256-1QmQ0YqtDi5Mm0ZtuEuraqlNfNL5ukSTNjc7Aq/RKNU=";
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
      hash = "sha256-27JrGsBiIb57qvszR0e1ysFYZzsAVYCTo8ZNyfH3Tc8=";
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
      hash = "sha256-qQ8rRJKuQBUM90X61get0tieTUTlcdnA8fhXoPVLy6g=";
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
      hash = "sha256-Lxc3Kx6iFNFOuCdMrafTsdOiP81hUfYktHgpkEL7vQg=";
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
      hash = "sha256-7Ep3vruSqecqtWC6U0+cWOfAuZy6KjwNWyFWKz/tLf8=";
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
