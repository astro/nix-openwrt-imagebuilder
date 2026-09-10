# 24.10.8 package feeds for arm_arm926ej-s
{
  sha256sums = {
    hash = "sha256-75bX15uP5F46iFqLkesgrPZKhCtuGoyDwqq7sm6DHB0=";
    name = "arm_arm926ej-s-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_arm926ej-s/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_arm926ej-s/base/";
    sourceInfo = {
      hash = "sha256-7Qxs2zjHQ6SIzdcfCjT8cjlZ1Yid3kE4P4M/iLvDljw=";
      name = "arm_arm926ej-s-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_arm926ej-s/base/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_arm926ej-s/luci/";
    sourceInfo = {
      hash = "sha256-XWGuUg1IPj340JBl+ZtJXREAZVK67Ju8864oEI6jwUc=";
      name = "arm_arm926ej-s-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_arm926ej-s/luci/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_arm926ej-s/packages/";
    sourceInfo = {
      hash = "sha256-znUashvnOnn8jTR5bORv8phSatqIcuFTwqD2ENzKTIw=";
      name = "arm_arm926ej-s-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_arm926ej-s/packages/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_arm926ej-s/routing/";
    sourceInfo = {
      hash = "sha256-/zm8+nfJx6zkXG+nhosaEsZKjvMMk92Lp3iAckZW2zk=";
      name = "arm_arm926ej-s-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_arm926ej-s/routing/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_arm926ej-s/telephony/";
    sourceInfo = {
      hash = "sha256-lMU0Cgvsw69VwZUGzzO7RQAbfQKFmbj+EePVtoQ+hxU=";
      name = "arm_arm926ej-s-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_arm926ej-s/telephony/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
