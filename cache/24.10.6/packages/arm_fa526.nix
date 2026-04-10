# 24.10.6 package feeds for arm_fa526
{
  sha256sums = {
    hash = "sha256-MWM3C2dx6jQwyxKIRBCfFgYNaLnioasYgES4Q2ovJXw=";
    name = "arm_fa526-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_fa526/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_fa526/base/";
    sourceInfo = {
      hash = "sha256-nfGDjKmlKVuaJHisbxvQXfAx9gQ8gMBWeVkU1/R4xGI=";
      name = "arm_fa526-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_fa526/base/Packages";
    };
    packages =
      let
        p = ./arm_fa526/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_fa526/luci/";
    sourceInfo = {
      hash = "sha256-w7Vs3emzMiTq6rBQx2cJLCi+0tcazjp/mRf3rOBekjw=";
      name = "arm_fa526-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_fa526/luci/Packages";
    };
    packages =
      let
        p = ./arm_fa526/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_fa526/packages/";
    sourceInfo = {
      hash = "sha256-fxoaxtjfj/G4X1VY5wPAkGb0lbXsTenoHPREatBt7qA=";
      name = "arm_fa526-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_fa526/packages/Packages";
    };
    packages =
      let
        p = ./arm_fa526/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_fa526/routing/";
    sourceInfo = {
      hash = "sha256-alpmhXy7a1V6cC1/BGPebbrLqemywiGMV+p69zJSvDU=";
      name = "arm_fa526-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_fa526/routing/Packages";
    };
    packages =
      let
        p = ./arm_fa526/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_fa526/telephony/";
    sourceInfo = {
      hash = "sha256-YpWkVEMwzh7I3YJl2WBLdk2eik4pArfRivU5C08Zdt0=";
      name = "arm_fa526-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_fa526/telephony/Packages";
    };
    packages =
      let
        p = ./arm_fa526/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
