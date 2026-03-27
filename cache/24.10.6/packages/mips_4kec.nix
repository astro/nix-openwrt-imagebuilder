# 24.10.6 package feeds for mips_4kec
{
  sha256sums = {
    hash = "sha256-wHknk94nVFEaTG6NDbihwK+dgi9THaT8gfjGcZ5Log0=";
    name = "mips_4kec-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_4kec/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_4kec/base/";
    sourceInfo = {
      hash = "sha256-t54BvaYFtEtr7AdFKQH9hI/SkmQeE7tpck35BLwlJbA=";
      name = "mips_4kec-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_4kec/base/Packages";
    };
    packages =
      let
        p = ./mips_4kec/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_4kec/luci/";
    sourceInfo = {
      hash = "sha256-eYZg+LB4phe577hkT4FijFKUdK1glAf+ydVczccp3Pg=";
      name = "mips_4kec-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_4kec/luci/Packages";
    };
    packages =
      let
        p = ./mips_4kec/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_4kec/packages/";
    sourceInfo = {
      hash = "sha256-NgOkD4gzl4wpyQJ/loIPQvnlJWBRHpxq++CiG16AHDs=";
      name = "mips_4kec-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_4kec/packages/Packages";
    };
    packages =
      let
        p = ./mips_4kec/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_4kec/routing/";
    sourceInfo = {
      hash = "sha256-p+OxHKayqHAWM3GvbRQuWlf/u4x3drcetQpKrAMP3DQ=";
      name = "mips_4kec-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_4kec/routing/Packages";
    };
    packages =
      let
        p = ./mips_4kec/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_4kec/telephony/";
    sourceInfo = {
      hash = "sha256-LPocRbblFeq+Tg2no0uTHbE9vtdGQCDc6m04o3wzXuM=";
      name = "mips_4kec-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_4kec/telephony/Packages";
    };
    packages =
      let
        p = ./mips_4kec/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
