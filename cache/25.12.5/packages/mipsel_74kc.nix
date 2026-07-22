# 25.12.5 package feeds for mipsel_74kc
{
  sha256sums = {
    hash = "sha256-SafLNLE8Irk2CWrhu1l1CTQfmYtbL5eprv+q7KDWJxA=";
    name = "mipsel_74kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_74kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_74kc/base/";
    sourceInfo = {
      hash = "sha256-TL5acnVHYRqQI0ZqejD3+eTeuowu93/Uue04ivU7E1A=";
      name = "mipsel_74kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_74kc/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_74kc/luci/";
    sourceInfo = {
      hash = "sha256-iaeoL6wEOKTS7CiYl9Lb/ybetOZRiASHN9IPFFvZ6dI=";
      name = "mipsel_74kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_74kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_74kc/packages/";
    sourceInfo = {
      hash = "sha256-erjLUyLlXKIHa0bpZSdDFi95admvdlCJMSfE0GipO+M=";
      name = "mipsel_74kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_74kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_74kc/routing/";
    sourceInfo = {
      hash = "sha256-tKsrt3GX7lE6Gv/gizaO9PadJVKQTPuNHFaF8IkUJ0s=";
      name = "mipsel_74kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_74kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_74kc/telephony/";
    sourceInfo = {
      hash = "sha256-rD6ylknqwuoRjvoM8RwQTEb+3F7s42vgd1guis95drY=";
      name = "mipsel_74kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_74kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
