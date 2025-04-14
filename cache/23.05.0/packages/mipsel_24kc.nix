# 23.05.0 package feeds for mipsel_24kc
{
  sha256sums = {
    hash = "sha256-gOyG6Dl5O8Keqtgg3iNjzy16AOAKZduRTabyCdZ3/As=";
    name = "mipsel_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/packages/mipsel_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/mipsel_24kc/base/";
    sourceInfo = {
      hash = "sha256-poCdeP94GPv+flXZe1VDHI8CY4JfctcJ6h/v8bAllSk=";
      name = "mipsel_24kc-base-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/mipsel_24kc/base/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/mipsel_24kc/luci/";
    sourceInfo = {
      hash = "sha256-LkZHSKR7JYEiJ+/nqVD9uNE+VDh95m3i11YjAVheLi4=";
      name = "mipsel_24kc-luci-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/mipsel_24kc/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/mipsel_24kc/packages/";
    sourceInfo = {
      hash = "sha256-65JMXw9GNIFesy/+qV+Xwc5+oHo9v0TkpLTz2rXvDJI=";
      name = "mipsel_24kc-packages-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/mipsel_24kc/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/mipsel_24kc/routing/";
    sourceInfo = {
      hash = "sha256-EFtQJhtSTI2dw3clzDGnH/TrrTv8sU6icGyO7C+Xnx0=";
      name = "mipsel_24kc-routing-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/mipsel_24kc/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/mipsel_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-ial1I1YvKOFPqzQnfyfv3u4+z/1ovvi//caEYxPk2sQ=";
      name = "mipsel_24kc-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/mipsel_24kc/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
