# 24.10.5 package feeds for loongarch64_generic
{
  sha256sums = {
    hash = "sha256-Lc/7M5M8s81a9lLtK0TxfjfcZWDNP6ywQPDSPqulYBg=";
    name = "loongarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/loongarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/loongarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-K3DJucGfQo9LfNMvnDxKfbOpLlgGrSVorg+/9TZllRQ=";
      name = "loongarch64_generic-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/loongarch64_generic/base/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/loongarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-pn0A8HiMMzBrQr++cdued6RPZ2MVRkArfinZkriuMIs=";
      name = "loongarch64_generic-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/loongarch64_generic/luci/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/loongarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-lph/5SQwFhe3lKtlGvSOwg9pv1OPtXGx0KzCkE2DL8M=";
      name = "loongarch64_generic-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/loongarch64_generic/packages/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/loongarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-XYwsMUWkcSJCDy+YajvCWRrAGt0MDCeS9Yu5fZ5GALw=";
      name = "loongarch64_generic-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/loongarch64_generic/routing/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/loongarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-eI2nn7YIW7El96rg27CY/EbbMWr7aOd2pxHS4SZib5g=";
      name = "loongarch64_generic-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/loongarch64_generic/telephony/Packages";
    };
    packages =
      let
        p = ./loongarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
