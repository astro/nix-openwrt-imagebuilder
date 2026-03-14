# 25.12.0 package feeds for mipsel_24kc
{
  sha256sums = {
    hash = "sha256-QDdowi6TnaNae4rCXe1b2vO7rjoa2LiRZT6eW3L8Whg=";
    name = "mipsel_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_24kc/base/";
    sourceInfo = {
      hash = "sha256-0voTfJlX6omVM3UVawqoFvWCVxRaWg9JM7PdXsUK6Yo=";
      name = "mipsel_24kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_24kc/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_24kc/luci/";
    sourceInfo = {
      hash = "sha256-FOBW7H6y7HgGgy4qF4JNI4m/jvvIvG8lWWQPGC4OiWw=";
      name = "mipsel_24kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_24kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_24kc/packages/";
    sourceInfo = {
      hash = "sha256-DR/whUHbvH8LAjC1y0OTaSpHRfedQb1Gn3dbij2PM4o=";
      name = "mipsel_24kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_24kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_24kc/routing/";
    sourceInfo = {
      hash = "sha256-iQXD1cqNZb5KmNWu9iZjOmIIuZma6CoM2ij9R0nTUDo=";
      name = "mipsel_24kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_24kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-y/fBisPiMbOwWnimmYO2B1cVuiY2LpcN4GXD9Q6u4ts=";
      name = "mipsel_24kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mipsel_24kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
