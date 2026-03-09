# 24.10.5 package feeds for mips_4kec
{
  sha256sums = {
    hash = "sha256-GX75i7IEJbSMlBvfMiHLPP7SKjeq55pulV2mxs0JhGk=";
    name = "mips_4kec-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_4kec/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_4kec/base/";
    sourceInfo = {
      hash = "sha256-LuX1k6NiZ1SiAKuXmLiyiLIHSxylUzcrPQcZn03stBg=";
      name = "mips_4kec-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_4kec/base/Packages";
    };
    packages =
      let
        p = ./mips_4kec/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_4kec/luci/";
    sourceInfo = {
      hash = "sha256-Lhh0zsDv2TE/5VLcdnNL0eCEZJ7twEA3fkSKPhhV9F8=";
      name = "mips_4kec-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_4kec/luci/Packages";
    };
    packages =
      let
        p = ./mips_4kec/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_4kec/packages/";
    sourceInfo = {
      hash = "sha256-pdn1rdstJRDFt+GZEXr3h1UOIStjfyXzVuKDaVjtdNI=";
      name = "mips_4kec-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_4kec/packages/Packages";
    };
    packages =
      let
        p = ./mips_4kec/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_4kec/routing/";
    sourceInfo = {
      hash = "sha256-McKQ5zAu1bZN7Vn1/94hcm1P3gVhHwnf4M00l3QMrWI=";
      name = "mips_4kec-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_4kec/routing/Packages";
    };
    packages =
      let
        p = ./mips_4kec/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_4kec/telephony/";
    sourceInfo = {
      hash = "sha256-xmk/UD4gLWzrBJ2EHoYLzji+3yfJQlLZEjUUJzjziwM=";
      name = "mips_4kec-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_4kec/telephony/Packages";
    };
    packages =
      let
        p = ./mips_4kec/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
