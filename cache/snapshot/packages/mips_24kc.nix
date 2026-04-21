# snapshot package feeds for mips_24kc
{
  sha256sums = {
    hash = "sha256-EvHAXVR6AKY/C8WBzoB1Cl6ZvPLGVf99uTB0gRI3kq8=";
    name = "mips_24kc-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/mips_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips_24kc/base/";
    sourceInfo = {
      hash = "sha256-+WpDuQtGH+fl8DP0wUYyUkSOCzwQmNhP1UpDQHPwxi8=";
      name = "mips_24kc-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips_24kc/base/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips_24kc/luci/";
    sourceInfo = {
      hash = "sha256-//YUm2beCUx+GMlOu/5gfeQ+gGKaJtuf3RDWDQV7zZw=";
      name = "mips_24kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips_24kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips_24kc/packages/";
    sourceInfo = {
      hash = "sha256-e2cctqrmtlbOS7PWVCjnG07PF7slQC6+OTaitOIPNWE=";
      name = "mips_24kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips_24kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips_24kc/routing/";
    sourceInfo = {
      hash = "sha256-0jxwt9RKrnipb5ZPGD3McDRFC1zaQcbdKeJJJElgCQE=";
      name = "mips_24kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips_24kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-HqE5YfEB5w43KHWYkXA3yayLJuo617BGrCYd1dRMJnc=";
      name = "mips_24kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips_24kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
