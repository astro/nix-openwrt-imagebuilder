# 21.02.0 package feeds for arm_mpcore
{
  sha256sums = {
    errcode = 1;
    name = "arm_mpcore-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.0/packages/arm_mpcore/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/packages/arm_mpcore/base/";
    sourceInfo = {
      hash = "sha256-irQXNo1eIBs/5U3WNxoQADLm86LLZGWvidJU+AtNRJA=";
      name = "arm_mpcore-base-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/packages/arm_mpcore/base/Packages";
    };
    packages =
      let
        p = ./arm_mpcore/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/packages/arm_mpcore/luci/";
    sourceInfo = {
      hash = "sha256-+DD1P0LP9hlFO4jeqOuJeaJC5RDK56t8nT9Pb/rRxFg=";
      name = "arm_mpcore-luci-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/packages/arm_mpcore/luci/Packages";
    };
    packages =
      let
        p = ./arm_mpcore/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/packages/arm_mpcore/packages/";
    sourceInfo = {
      hash = "sha256-ck5jyyi4D+29PsU+snz5y62+je4Wk1sUfFgC823JGlE=";
      name = "arm_mpcore-packages-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/packages/arm_mpcore/packages/Packages";
    };
    packages =
      let
        p = ./arm_mpcore/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/packages/arm_mpcore/routing/";
    sourceInfo = {
      hash = "sha256-o2FWQtVq2OckKWR62D2dmgkwr61QHHDP/BUiktvSfNI=";
      name = "arm_mpcore-routing-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/packages/arm_mpcore/routing/Packages";
    };
    packages =
      let
        p = ./arm_mpcore/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/packages/arm_mpcore/telephony/";
    sourceInfo = {
      hash = "sha256-hzQBLpA8NGqyDzC+OjayJexNq301EM1QOqC8i27Csqw=";
      name = "arm_mpcore-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/packages/arm_mpcore/telephony/Packages";
    };
    packages =
      let
        p = ./arm_mpcore/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
