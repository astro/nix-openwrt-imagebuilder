# snapshot package feeds for mipsel_24kc_24kf
{
  sha256sums = {
    hash = "sha256-JxNzw1wFFLbNB8B4h3B0t/WOtu04VZ6QKkgM0gC5F/g=";
    name = "mipsel_24kc_24kf-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc_24kf/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc_24kf/base/";
    sourceInfo = {
      hash = "sha256-HK7U9VKeiTgFwFGVIAFHK99Gr9aGis4djI8TIBxf0J0=";
      name = "mipsel_24kc_24kf-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc_24kf/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc_24kf/luci/";
    sourceInfo = {
      hash = "sha256-0Uae4ksXvRnOL2Blpeh4a1ajyxMNWiKNgz/2JNJfFQ4=";
      name = "mipsel_24kc_24kf-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc_24kf/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc_24kf/packages/";
    sourceInfo = {
      hash = "sha256-tACw2DArI3OWet7CFDvuW4QJdCeGWjFRi0OassvY1xo=";
      name = "mipsel_24kc_24kf-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc_24kf/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc_24kf/routing/";
    sourceInfo = {
      hash = "sha256-8IPdGlOoB8c8h7QHdf7fwcZhjZlj9eXHzpUQqZfZ7OQ=";
      name = "mipsel_24kc_24kf-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc_24kf/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc_24kf/telephony/";
    sourceInfo = {
      hash = "sha256-3rdn3Dxyk1IxT9xDZ7ppOM+eO353A+VodbWMPJPDFg8=";
      name = "mipsel_24kc_24kf-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc_24kf/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
