# 24.10.8 package feeds for arm_xscale
{
  sha256sums = {
    hash = "sha256-oi4ojdBSkFH2QJSPoN9FcSiCZJjjjPmlXMlbxtSRQXo=";
    name = "arm_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_xscale/base/";
    sourceInfo = {
      hash = "sha256-Bk/WAJGk/VtAWWkxw8Qvkrum+8Cu2EbA97uxgxJfvjk=";
      name = "arm_xscale-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_xscale/base/Packages";
    };
    packages =
      let
        p = ./arm_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_xscale/luci/";
    sourceInfo = {
      hash = "sha256-+BBihMdRJ62RpjWRSvF84BeecHYHTrcismsr0YllrWU=";
      name = "arm_xscale-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_xscale/luci/Packages";
    };
    packages =
      let
        p = ./arm_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_xscale/packages/";
    sourceInfo = {
      hash = "sha256-FRSHFp/az1woWCNI667VdQ/WEaU2O4pQJdXjCKaPJhA=";
      name = "arm_xscale-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_xscale/packages/Packages";
    };
    packages =
      let
        p = ./arm_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_xscale/routing/";
    sourceInfo = {
      hash = "sha256-uLWknU2wxGvOFfa52khsl3OiCuXfTTT1dzH3Z22cIUo=";
      name = "arm_xscale-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_xscale/routing/Packages";
    };
    packages =
      let
        p = ./arm_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-e16FPcePtf+3IaCF6K9M0sSbI3HMtSncX+AjKspfybs=";
      name = "arm_xscale-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_xscale/telephony/Packages";
    };
    packages =
      let
        p = ./arm_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
