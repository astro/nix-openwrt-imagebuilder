# 24.10.7 package feeds for armeb_xscale
{
  sha256sums = {
    hash = "sha256-pYXQobLo3ecceo8hWYYu59ElfzmtFsxKWfQggo8u3JA=";
    name = "armeb_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/armeb_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/armeb_xscale/base/";
    sourceInfo = {
      hash = "sha256-MizIpJsWIbyL+yOw4/0MAd/9eN88pLrD9QMceMK1c2w=";
      name = "armeb_xscale-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/armeb_xscale/base/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/armeb_xscale/luci/";
    sourceInfo = {
      hash = "sha256-44puDQpfgz+o8VHNajQto5H/6RROtknbsQIxxHDncUk=";
      name = "armeb_xscale-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/armeb_xscale/luci/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/armeb_xscale/packages/";
    sourceInfo = {
      hash = "sha256-feOVphSZYnOahudtKD6iB/7kOD7visqPr0Avwc8zQKo=";
      name = "armeb_xscale-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/armeb_xscale/packages/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/armeb_xscale/routing/";
    sourceInfo = {
      hash = "sha256-HVSjcnwbCUWf5QZktoZsNgsOVEIvnDV0aeQu709fNKY=";
      name = "armeb_xscale-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/armeb_xscale/routing/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/armeb_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-OwSjPv2Bfs5R2KeYNSjLov5l90x2nvoNghiQNzNcv4s=";
      name = "armeb_xscale-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/armeb_xscale/telephony/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
