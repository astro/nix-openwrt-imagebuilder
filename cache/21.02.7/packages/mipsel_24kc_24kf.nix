# 21.02.7 package feeds for mipsel_24kc_24kf
{
  sha256sums = {
    errcode = 1;
    name = "mipsel_24kc_24kf-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.7/packages/mipsel_24kc_24kf/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/packages/mipsel_24kc_24kf/base/";
    sourceInfo = {
      hash = "sha256-La8LiAlU8vqOennFJPvvIx/TdT1jrRk4yVv5a56C0cc=";
      name = "mipsel_24kc_24kf-base-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/packages/mipsel_24kc_24kf/base/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/packages/mipsel_24kc_24kf/luci/";
    sourceInfo = {
      hash = "sha256-Dl8gevZzT0/YDzs5MqhmURnwV/nOiJDuf2IKy9o48Zw=";
      name = "mipsel_24kc_24kf-luci-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/packages/mipsel_24kc_24kf/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/packages/mipsel_24kc_24kf/packages/";
    sourceInfo = {
      hash = "sha256-qFJJW+wDKurKXwTBEsV896HpeAIolbYJ+9Hz5y387So=";
      name = "mipsel_24kc_24kf-packages-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/packages/mipsel_24kc_24kf/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/packages/mipsel_24kc_24kf/routing/";
    sourceInfo = {
      hash = "sha256-3DuHDL6x674ikGXVC4GutiEodNtSuhsZSxjaRjnHz9E=";
      name = "mipsel_24kc_24kf-routing-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/packages/mipsel_24kc_24kf/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/packages/mipsel_24kc_24kf/telephony/";
    sourceInfo = {
      hash = "sha256-LvwxXjO0E++EzZp5j7b3+T1WqTc29QhizdgrxEMwxwk=";
      name = "mipsel_24kc_24kf-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/packages/mipsel_24kc_24kf/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
