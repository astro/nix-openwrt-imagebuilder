# 24.10.8 package feeds for arm_xscale
{
  sha256sums = {
    hash = "sha256-VvS6S8Dk4a90f7LXtgcQ1BnDoA5QpqQz+EZgPMbo6D4=";
    name = "arm_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_xscale/base/";
    sourceInfo = {
      hash = "sha256-mxhRZZ/h5GcTaMTXBQzpPlA6AB4V8/LYX9KWjA8E+cg=";
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
      hash = "sha256-VEMVT/z+4uqCTTYYRVBzdx7W/HzaG1u/SoYKJbSY7Ns=";
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
      hash = "sha256-Py24wM5/jqCHuW6lgwmIjcY/udIjxC3k4n70iLBG0Lk=";
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
      hash = "sha256-fjdxYAvoGGPwXz9m/MlDK1taPojmjI0jcvaDmaGxOzs=";
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
      hash = "sha256-4xGYERZjI0tJwsEkfky6a9T/1zbccxdhaf72gsrWf0I=";
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
