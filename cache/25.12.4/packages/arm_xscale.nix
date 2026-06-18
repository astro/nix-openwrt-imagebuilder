# 25.12.4 package feeds for arm_xscale
{
  sha256sums = {
    hash = "sha256-Av0Hglk58sYXUZbAJNSvExdhyBs6NvN3tAp3y0dzo4I=";
    name = "arm_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_xscale/base/";
    sourceInfo = {
      hash = "sha256-vT9ef9AcRDjDREBmwlX5Q4sjOyYaKfFIJok4aYvN3Y8=";
      name = "arm_xscale-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_xscale/base/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_xscale/luci/";
    sourceInfo = {
      hash = "sha256-TnQeNUKGqFucMQpO9fz/qboXKM/Fw/hdrSZAtTFjFYM=";
      name = "arm_xscale-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_xscale/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_xscale/packages/";
    sourceInfo = {
      hash = "sha256-7/kf6ady2yJP1a/oVAvoTBXcfiP2GwMTSbXfpHObLkA=";
      name = "arm_xscale-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_xscale/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_xscale/routing/";
    sourceInfo = {
      hash = "sha256-h/gfqLE0OA6EowXbVOmO9eiOhkdbywmOiEaO/NODLNI=";
      name = "arm_xscale-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_xscale/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-AsUWJaLwEyoQzYs14XhwYermiWAPgGZDM0OauhdrxAs=";
      name = "arm_xscale-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_xscale/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
