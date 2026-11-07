# 25.12.6 package feeds for mipsel_24kc_24kf
{
  sha256sums = {
    hash = "sha256-2AWq/aUimgh9dCOkYLwUrG4gtLC+hU/RSdMUW+G+Qw4=";
    name = "mipsel_24kc_24kf-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_24kc_24kf/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_24kc_24kf/base/";
    sourceInfo = {
      hash = "sha256-rRDdOm8OdBAosHP+Fif1yHmRIE4g9ST1NVLr3i0YLss=";
      name = "mipsel_24kc_24kf-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_24kc_24kf/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_24kc_24kf/luci/";
    sourceInfo = {
      hash = "sha256-Ovvwy28MOjTVv3eFMOemtcFgcThEQ3zE0HE48pheC+s=";
      name = "mipsel_24kc_24kf-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_24kc_24kf/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_24kc_24kf/packages/";
    sourceInfo = {
      hash = "sha256-9B7WxclMuzec6lB5robOm5THZklCRGUZ+VNTzQjLdPY=";
      name = "mipsel_24kc_24kf-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_24kc_24kf/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_24kc_24kf/routing/";
    sourceInfo = {
      hash = "sha256-rNfpOQBPLpaeCjmkdabcBb7YLA5HLIzLXEEDIL6gUn8=";
      name = "mipsel_24kc_24kf-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_24kc_24kf/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_24kc_24kf/telephony/";
    sourceInfo = {
      hash = "sha256-ucSguQgzkKJzsBMs/6DuS7BPqJyV2oq5Pu2dzC5ZxgM=";
      name = "mipsel_24kc_24kf-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mipsel_24kc_24kf/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
