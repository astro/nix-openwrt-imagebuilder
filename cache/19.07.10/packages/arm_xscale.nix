# 19.07.10 package feeds for arm_xscale
{
  sha256sums = {
    errcode = 1;
    name = "arm_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/19.07.10/packages/arm_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/arm_xscale/base/";
    sourceInfo = {
      hash = "sha256-brNDokF7gIGSVMt6OtiOFzgHgGGpRiHxAiak3HEH07Q=";
      name = "arm_xscale-base-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/arm_xscale/base/Packages";
    };
    packages =
      let
        p = ./arm_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/arm_xscale/luci/";
    sourceInfo = {
      hash = "sha256-4TxoFw4Y9GL1WxfucEsHJP+ri/4tH8yYi9mA1h2MT0M=";
      name = "arm_xscale-luci-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/arm_xscale/luci/Packages";
    };
    packages =
      let
        p = ./arm_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/arm_xscale/packages/";
    sourceInfo = {
      hash = "sha256-SmeHAS9wW8mc0DtpLjdBaV+HG4V7ahRxN1/WuY/4z18=";
      name = "arm_xscale-packages-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/arm_xscale/packages/Packages";
    };
    packages =
      let
        p = ./arm_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/arm_xscale/routing/";
    sourceInfo = {
      hash = "sha256-LdXsnnwDy62z8LkTJwUAzkxKmoP4DOrG4mAbKtj+H5Y=";
      name = "arm_xscale-routing-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/arm_xscale/routing/Packages";
    };
    packages =
      let
        p = ./arm_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/arm_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-TIP2uu+kASnZGUFbNfxMqk8votOLpsMu7fJX77+hKuI=";
      name = "arm_xscale-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/arm_xscale/telephony/Packages";
    };
    packages =
      let
        p = ./arm_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
