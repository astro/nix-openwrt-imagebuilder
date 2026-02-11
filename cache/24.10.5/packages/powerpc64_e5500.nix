# 24.10.5 package feeds for powerpc64_e5500
{
  sha256sums = {
    hash = "sha256-1HwxW5Jlj/aWtyeNvjIJH9mEjhZkDTfKZ8Ye7mRBUw0=";
    name = "powerpc64_e5500-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc64_e5500/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc64_e5500/base/";
    sourceInfo = {
      hash = "sha256-YQIHg/PyXMNfumpGax9B0GZ76JVmVIX4tFz1RoeZbps=";
      name = "powerpc64_e5500-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc64_e5500/base/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc64_e5500/luci/";
    sourceInfo = {
      hash = "sha256-V0icWfeyjltHm/ihabgO9TVjLHh1Sj/tHUtMFekziY8=";
      name = "powerpc64_e5500-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc64_e5500/luci/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc64_e5500/packages/";
    sourceInfo = {
      hash = "sha256-Q27HAFLFLP6unWxuzG0NNczHFZm1IXjuWzXsRxZRaCM=";
      name = "powerpc64_e5500-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc64_e5500/packages/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc64_e5500/routing/";
    sourceInfo = {
      hash = "sha256-hhlGrIOmf/Q7+5Jt8xPpnBL85CVSmnazdtrLQZDYJ8w=";
      name = "powerpc64_e5500-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc64_e5500/routing/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc64_e5500/telephony/";
    sourceInfo = {
      hash = "sha256-7uzjYORBmwFQW3u92GbVJoxs2iY72lLvmvF4stcYQ+M=";
      name = "powerpc64_e5500-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc64_e5500/telephony/Packages";
    };
    packages =
      let
        p = ./powerpc64_e5500/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
