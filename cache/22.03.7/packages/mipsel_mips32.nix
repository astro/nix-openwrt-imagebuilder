# 22.03.7 package feeds for mipsel_mips32
{
  sha256sums = {
    errcode = 1;
    name = "mipsel_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.7/packages/mipsel_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/packages/mipsel_mips32/base/";
    sourceInfo = {
      hash = "sha256-zN2Q2K/I1+RKJyL/VkcybG4XrTFJ9BG3xv2OOoiS0t8=";
      name = "mipsel_mips32-base-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/packages/mipsel_mips32/base/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/packages/mipsel_mips32/luci/";
    sourceInfo = {
      hash = "sha256-UKTRCsBKFqVW2fhEsnefgPNYbOVtnhgg+Lv3j5Skrfs=";
      name = "mipsel_mips32-luci-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/packages/mipsel_mips32/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/packages/mipsel_mips32/packages/";
    sourceInfo = {
      hash = "sha256-WlXTcpz3bACdbZarW7HfAMPsc8w0cA5KJzASxGTbFmw=";
      name = "mipsel_mips32-packages-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/packages/mipsel_mips32/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/packages/mipsel_mips32/routing/";
    sourceInfo = {
      hash = "sha256-oT3GbKFl8WYeb2oVyo4AD61J4L497cxOleCEOJouBD0=";
      name = "mipsel_mips32-routing-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/packages/mipsel_mips32/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/packages/mipsel_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-IV6lbZYC4oR/EpfEXDPShxclbt/xg75Vm1eAdcIe1zE=";
      name = "mipsel_mips32-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/packages/mipsel_mips32/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
