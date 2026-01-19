# 24.10.0 package feeds for mipsel_24kc
{
  sha256sums = {
    hash = "sha256-OkUp2q5nG9YZxDzVj7i9wEjFsXA8Yyw5ns9QsIphTuw=";
    name = "mipsel_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_24kc/base/";
    sourceInfo = {
      hash = "sha256-TW0MBLit2K5fvqgTTBXQprkQJN0Clsyd13aw/cyoygw=";
      name = "mipsel_24kc-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_24kc/base/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_24kc/luci/";
    sourceInfo = {
      hash = "sha256-/fT7AhopJgyWZhXk7udfwdNVtH9p/jCbzQlTVMkk7EY=";
      name = "mipsel_24kc-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_24kc/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_24kc/packages/";
    sourceInfo = {
      hash = "sha256-Lsss12dXUHL28CjyaiBiTe+F235rNSkuShqWQJSI/kQ=";
      name = "mipsel_24kc-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_24kc/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_24kc/routing/";
    sourceInfo = {
      hash = "sha256-NbPfTnDmMAwfVZkVa+NmOHirxzSWZd391ALFkkGeuos=";
      name = "mipsel_24kc-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_24kc/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-Pn/VbjFI2/KeIIndZt37CgHvHpmxgRMA87iGLyNBVuk=";
      name = "mipsel_24kc-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_24kc/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
