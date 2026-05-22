# 25.12.4 package feeds for mipsel_74kc
{
  sha256sums = {
    hash = "sha256-PYV6sJMw6bqhugZ8VOkK0h7KZcYovqZwcNEfuBTjnDA=";
    name = "mipsel_74kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_74kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_74kc/base/";
    sourceInfo = {
      hash = "sha256-NubuhaaP5MBrm0CQP9IJ7S+QcrjDN+/I0+hg7YuJqPc=";
      name = "mipsel_74kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_74kc/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_74kc/luci/";
    sourceInfo = {
      hash = "sha256-Oqy/8SHJjszqWBze5IB7RvVrnQWC/ErBWic4qiS1ouc=";
      name = "mipsel_74kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_74kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_74kc/packages/";
    sourceInfo = {
      hash = "sha256-LHVXS8VGWPCRuRp3vtHmu9/L2YpiNt5RKe0OYsoyyeo=";
      name = "mipsel_74kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_74kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_74kc/routing/";
    sourceInfo = {
      hash = "sha256-e8EnNyd03vdMuKah87j5oFL+DnmJaje5mc1K7yttoOA=";
      name = "mipsel_74kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_74kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_74kc/telephony/";
    sourceInfo = {
      hash = "sha256-susMfqU6+zzDhUqEA+T2dgAdwAtQ/MOOHipe5CxJqdU=";
      name = "mipsel_74kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mipsel_74kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_74kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
