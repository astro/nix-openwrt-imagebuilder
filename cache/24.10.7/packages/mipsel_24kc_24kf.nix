# 24.10.7 package feeds for mipsel_24kc_24kf
{
  sha256sums = {
    hash = "sha256-wMQ0AjEFad8eNJLtcFfzc7Rk2q4hquI4Mq9vPrDAu0g=";
    name = "mipsel_24kc_24kf-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_24kc_24kf/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_24kc_24kf/base/";
    sourceInfo = {
      hash = "sha256-KFZN+xgNSJW4xTo6CTpH+Czc2SSdQdyEvWrrQdpf8Yo=";
      name = "mipsel_24kc_24kf-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_24kc_24kf/base/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_24kc_24kf/luci/";
    sourceInfo = {
      hash = "sha256-jI4I+NV4zo5JjC8xyfJq8elH0/2P0D4uep0QXTW+/VY=";
      name = "mipsel_24kc_24kf-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_24kc_24kf/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_24kc_24kf/packages/";
    sourceInfo = {
      hash = "sha256-ZsNX/NVl2Mo7Fov+LyJ2v+M3afdpvyllYgWLAlU6BDk=";
      name = "mipsel_24kc_24kf-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_24kc_24kf/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_24kc_24kf/routing/";
    sourceInfo = {
      hash = "sha256-QNvMLlEHbnPca2i2Pr4Jipq3P0fWrLDV5xZfc7lmjs8=";
      name = "mipsel_24kc_24kf-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_24kc_24kf/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_24kc_24kf/telephony/";
    sourceInfo = {
      hash = "sha256-n1fpdD1+vEsZ740YKVuwOEKki5x2DD9etEFciRl/EiA=";
      name = "mipsel_24kc_24kf-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_24kc_24kf/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
