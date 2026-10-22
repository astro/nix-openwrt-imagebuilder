# 24.10.8 package feeds for arm_fa526
{
  sha256sums = {
    hash = "sha256-wwF9xpa562byLBdL2hv89IkYyGDSGEHYs1sxEB6VGac=";
    name = "arm_fa526-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_fa526/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_fa526/base/";
    sourceInfo = {
      hash = "sha256-HIF+wiXLhHYqxvG1oFzToMlOuEhTWKkAqFiUgbzQLNg=";
      name = "arm_fa526-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_fa526/base/Packages";
    };
    packages =
      let
        p = ./arm_fa526/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_fa526/luci/";
    sourceInfo = {
      hash = "sha256-ifOekCLJlSz31QaRcBERefgdDTppXn6kMQkwdOyrp54=";
      name = "arm_fa526-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_fa526/luci/Packages";
    };
    packages =
      let
        p = ./arm_fa526/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_fa526/packages/";
    sourceInfo = {
      hash = "sha256-yQ4c0pTbKKMVlf+kCd4JB6HbYtxDKw8ePlJK44G6ZQs=";
      name = "arm_fa526-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_fa526/packages/Packages";
    };
    packages =
      let
        p = ./arm_fa526/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_fa526/routing/";
    sourceInfo = {
      hash = "sha256-L0oXUouy/LYZ9xfeHxuDv/LRXtff0svVflnddJdMM8c=";
      name = "arm_fa526-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_fa526/routing/Packages";
    };
    packages =
      let
        p = ./arm_fa526/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_fa526/telephony/";
    sourceInfo = {
      hash = "sha256-GHpC5UMepJ4MuDl50ScuAvSXtCZt6sGo01hUxm+wzKk=";
      name = "arm_fa526-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_fa526/telephony/Packages";
    };
    packages =
      let
        p = ./arm_fa526/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
