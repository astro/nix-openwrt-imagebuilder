# 24.10.0 package feeds for mipsel_24kc_24kf
{
  sha256sums = {
    hash = "sha256-ZJaB1g077cWqykvwPgh3vbYDrE3l5i189idor+IRRa0=";
    name = "mipsel_24kc_24kf-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_24kc_24kf/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_24kc_24kf/base/";
    sourceInfo = {
      hash = "sha256-5P3LU3phixydnMZ280R9nCvLhR1zznGru7VtXV5gqc8=";
      name = "mipsel_24kc_24kf-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_24kc_24kf/base/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_24kc_24kf/luci/";
    sourceInfo = {
      hash = "sha256-H7KQROHVRjmE/T4trNm19lV7cCLV/JBkDVDK1qE1Cr4=";
      name = "mipsel_24kc_24kf-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_24kc_24kf/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_24kc_24kf/packages/";
    sourceInfo = {
      hash = "sha256-n/O4rGwIHarTUiU/DpUqAbz0yeUTxv+Jz0CuSqpKxz8=";
      name = "mipsel_24kc_24kf-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_24kc_24kf/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_24kc_24kf/routing/";
    sourceInfo = {
      hash = "sha256-GN2YjUHLw+sQoFG8pazuhlVSRN0AJ5JJxhT51KyPOk8=";
      name = "mipsel_24kc_24kf-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_24kc_24kf/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_24kc_24kf/telephony/";
    sourceInfo = {
      hash = "sha256-9W38zXo6BwutmNLgJ6UfuZMKoZ+wskj4HWLq8+MBDTs=";
      name = "mipsel_24kc_24kf-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_24kc_24kf/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
