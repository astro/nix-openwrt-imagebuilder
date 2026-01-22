# 24.10.0 package feeds for armeb_xscale
{
  sha256sums = {
    hash = "sha256-OXPwyhP3jvFjRonkB1GG5chfXjalBnIKg+1x8AaSpHo=";
    name = "armeb_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/armeb_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/armeb_xscale/base/";
    sourceInfo = {
      hash = "sha256-LEY2nhs9ThcVt+3AbYZeWzYwkW/H9sRzBgQybjyWmeE=";
      name = "armeb_xscale-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/armeb_xscale/base/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/armeb_xscale/luci/";
    sourceInfo = {
      hash = "sha256-qfeSPttZ/UuuY6kB3cbXQDqsIOhIGQWmk1mHfzALITE=";
      name = "armeb_xscale-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/armeb_xscale/luci/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/armeb_xscale/packages/";
    sourceInfo = {
      hash = "sha256-BN7GoVmwHYjO7bsBSNpSFpYdNo63+c3R9/vj9a6/y2w=";
      name = "armeb_xscale-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/armeb_xscale/packages/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/armeb_xscale/routing/";
    sourceInfo = {
      hash = "sha256-JdybyQEMiIUJiZeWF6OAutOz7Yqk+pn0P08CKD5IkEo=";
      name = "armeb_xscale-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/armeb_xscale/routing/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/armeb_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-v19Pr5jVRDswi4qxvCUL5B4WYGdZOodt5YfltmJU13o=";
      name = "armeb_xscale-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/armeb_xscale/telephony/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
