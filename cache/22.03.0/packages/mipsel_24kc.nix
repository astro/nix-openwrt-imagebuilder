# 22.03.0 package feeds for mipsel_24kc
{
  sha256sums = {
    errcode = 1;
    name = "mipsel_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.0/packages/mipsel_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/packages/mipsel_24kc/base/";
    sourceInfo = {
      hash = "sha256-yl6FLoHAg3c8E0aWeyMhZKnDcQbb/6FzVYDMrreIYXk=";
      name = "mipsel_24kc-base-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/packages/mipsel_24kc/base/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/packages/mipsel_24kc/luci/";
    sourceInfo = {
      hash = "sha256-9bkEBZ/zfVrDn4eFX08YxtdeMms9PFbe5pS0yJ9h12A=";
      name = "mipsel_24kc-luci-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/packages/mipsel_24kc/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/packages/mipsel_24kc/packages/";
    sourceInfo = {
      hash = "sha256-vTU/RdT1Z4JW6PHmu6/oX4pfoR3a/Z6iUj7DuhwUASo=";
      name = "mipsel_24kc-packages-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/packages/mipsel_24kc/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/packages/mipsel_24kc/routing/";
    sourceInfo = {
      hash = "sha256-iHZZgTa4u0kq9QYZDxMrFy/qJjcnI2u/lwE3Xt5cnFQ=";
      name = "mipsel_24kc-routing-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/packages/mipsel_24kc/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/packages/mipsel_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-kAJjkgWzl/kErrgEmGLHCqrXAVXtLMBFY6U0wklTwdk=";
      name = "mipsel_24kc-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/packages/mipsel_24kc/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
