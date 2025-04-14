# 23.05.0 package feeds for arm_arm926ej-s
{
  sha256sums = {
    hash = "sha256-LeSJ6FG4x8WHesZedzRGGxoFaB1h+c3NuwDH6nyghAk=";
    name = "arm_arm926ej-s-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_arm926ej-s/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_arm926ej-s/base/";
    sourceInfo = {
      hash = "sha256-vt+eN0cYtpeQcmgoybXN8RvGNERrsJVi2Kp3nY9SDBU=";
      name = "arm_arm926ej-s-base-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_arm926ej-s/base/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_arm926ej-s/luci/";
    sourceInfo = {
      hash = "sha256-Q9fWk9dQGePig2/US+nPxJfZfqLKxQkaSeybnQcyYms=";
      name = "arm_arm926ej-s-luci-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_arm926ej-s/luci/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_arm926ej-s/packages/";
    sourceInfo = {
      hash = "sha256-C7lkWNoOAxPYwTlHi1dycoz7VSY3jssvn35R9GSt2qc=";
      name = "arm_arm926ej-s-packages-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_arm926ej-s/packages/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_arm926ej-s/routing/";
    sourceInfo = {
      hash = "sha256-Eb+JRM4LGWaTmo1seGuEaIAlezvOtIjTIBxW13NqMO8=";
      name = "arm_arm926ej-s-routing-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_arm926ej-s/routing/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_arm926ej-s/telephony/";
    sourceInfo = {
      hash = "sha256-JycTXmQbRWoNTCM4XrqGntCndSYvecBfaiqqj5FRwo8=";
      name = "arm_arm926ej-s-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_arm926ej-s/telephony/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
