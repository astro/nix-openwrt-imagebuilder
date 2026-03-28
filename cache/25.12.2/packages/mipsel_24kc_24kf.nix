# 25.12.2 package feeds for mipsel_24kc_24kf
{
  sha256sums = {
    hash = "sha256-5Kr+YpqVYNJYFaaaO0LuW9ZpXttWOX3tHZyF2bLsksk=";
    name = "mipsel_24kc_24kf-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_24kc_24kf/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_24kc_24kf/base/";
    sourceInfo = {
      hash = "sha256-gsEeuRODFvdajSCr70BPfplLhfwHKB63fe1/N8+MUHU=";
      name = "mipsel_24kc_24kf-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_24kc_24kf/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_24kc_24kf/luci/";
    sourceInfo = {
      hash = "sha256-w+TL2tRqi8TEVI5rwBMDHax/ZttFe1pi1N9xM59tvoE=";
      name = "mipsel_24kc_24kf-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_24kc_24kf/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_24kc_24kf/packages/";
    sourceInfo = {
      hash = "sha256-dtM7NiRNjE56x79JFzd1vEREuY6g+WD4HDab3MEc0l8=";
      name = "mipsel_24kc_24kf-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_24kc_24kf/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_24kc_24kf/routing/";
    sourceInfo = {
      hash = "sha256-1w7eRB9p6szjVbEN8ixAHnk+y7XeQEID+AIpDnu+O1U=";
      name = "mipsel_24kc_24kf-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_24kc_24kf/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_24kc_24kf/telephony/";
    sourceInfo = {
      hash = "sha256-ioBIm1JKI6yIH2lVgml/znjbd3XmKGnpECBn496F3eM=";
      name = "mipsel_24kc_24kf-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/mipsel_24kc_24kf/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
