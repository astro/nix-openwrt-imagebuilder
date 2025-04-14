# 24.10.0 package feeds for mips_mips32
{
  sha256sums = {
    hash = "sha256-iWQpWH64+v8dpVNYvVr3HMoOkwCCZz28vnNx7DMC8vE=";
    name = "mips_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_mips32/base/";
    sourceInfo = {
      hash = "sha256-MR8XN0dvxX9NounbRWX/ULnmpgWcQgPawLC45gPAk3c=";
      name = "mips_mips32-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_mips32/base/Packages";
    };
    packages =
      let
        p = ./mips_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_mips32/luci/";
    sourceInfo = {
      hash = "sha256-uV6NUEYaRhQwGBEBVqld2EfyTlU0+kU6exyTpSQ20zg=";
      name = "mips_mips32-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_mips32/luci/Packages";
    };
    packages =
      let
        p = ./mips_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_mips32/packages/";
    sourceInfo = {
      hash = "sha256-sptBdONYuHSXntSkmd2ic3fLVBYsAONKSWGDsNgZVzk=";
      name = "mips_mips32-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_mips32/packages/Packages";
    };
    packages =
      let
        p = ./mips_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_mips32/routing/";
    sourceInfo = {
      hash = "sha256-ZHu7sh7I4hWbNAV5tUmzS/CPkk2pzy07KpCniHrwYr8=";
      name = "mips_mips32-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_mips32/routing/Packages";
    };
    packages =
      let
        p = ./mips_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-NCRIr8s6BiD3FWQ389DOPzpQ9/VcrX7Wxuaa5slUa58=";
      name = "mips_mips32-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mips_mips32/telephony/Packages";
    };
    packages =
      let
        p = ./mips_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
