# 24.10.7 package feeds for mipsel_24kc
{
  sha256sums = {
    hash = "sha256-0iVPKq4EMx20wRDT77Q06vmaycohOPEUEoeW1aiecfQ=";
    name = "mipsel_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_24kc/base/";
    sourceInfo = {
      hash = "sha256-JS/IJYqT0mWl0aR+W/Ee6VbiYvzK1SXtFtA1iMGCU1Q=";
      name = "mipsel_24kc-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_24kc/base/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_24kc/luci/";
    sourceInfo = {
      hash = "sha256-lo+dmima51s3/DCUnj01ghyQN+3ug7NxhXDs3jcPKmU=";
      name = "mipsel_24kc-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_24kc/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_24kc/packages/";
    sourceInfo = {
      hash = "sha256-qPzYYtBJIF5vIp/mVjv+tCNEqPo3bhQoJJxP/nmeNuQ=";
      name = "mipsel_24kc-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_24kc/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_24kc/routing/";
    sourceInfo = {
      hash = "sha256-Gur2NHZt9YdXnSZqBWoCIh8ozbFTzX24CMUocNGOo2U=";
      name = "mipsel_24kc-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_24kc/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-rMKvN3aiw+My6Nl35Tj6proQtuQAPKLxsHHXBbyHTi0=";
      name = "mipsel_24kc-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_24kc/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
