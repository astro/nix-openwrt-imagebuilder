# 24.10.7 package feeds for mipsel_mips32
{
  sha256sums = {
    hash = "sha256-3Mv+rEmJTkV6npiaHQWOdvXSWZqiPadslgRsTjyoTVg=";
    name = "mipsel_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_mips32/base/";
    sourceInfo = {
      hash = "sha256-+rMEZRVTRSg2boexo5dU3YqQsNsTL+8TJS+nU/Ska3c=";
      name = "mipsel_mips32-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_mips32/base/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_mips32/luci/";
    sourceInfo = {
      hash = "sha256-lC9xt9fSPBIA47a9tHseTBuaqVs2X7l1xJOT59RR6hw=";
      name = "mipsel_mips32-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_mips32/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_mips32/packages/";
    sourceInfo = {
      hash = "sha256-HqKbTbevN1sVDS8jCeLUtF/+AAFuHJSVhcVbPXljEdM=";
      name = "mipsel_mips32-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_mips32/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_mips32/routing/";
    sourceInfo = {
      hash = "sha256-6zFlPgdkPzJ1UYXLQ6vDK0uK0BtKBR2/b5dBYzoVftw=";
      name = "mipsel_mips32-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_mips32/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-Zjj2Oa6JnOVyZ0t0xU6i04KS6aMWFQrBAKkbFUTfsl4=";
      name = "mipsel_mips32-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_mips32/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
