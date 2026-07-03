# 24.10.7 package feeds for arm_arm926ej-s
{
  sha256sums = {
    hash = "sha256-TJRnypJXnjuprngLOrnQOjv621z0IXTqhKfQ5O9vxVk=";
    name = "arm_arm926ej-s-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_arm926ej-s/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_arm926ej-s/base/";
    sourceInfo = {
      hash = "sha256-mlF/PaNFwDodyBgtrNYemb37AjaVYL5VNCoJGHVKkkw=";
      name = "arm_arm926ej-s-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_arm926ej-s/base/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_arm926ej-s/luci/";
    sourceInfo = {
      hash = "sha256-5KUPv4NK3uLj5Z1rB4l/mjZJd0T03fWzjspQrMDP0F4=";
      name = "arm_arm926ej-s-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_arm926ej-s/luci/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_arm926ej-s/packages/";
    sourceInfo = {
      hash = "sha256-OnPsHA5SMRT6161VUn8iE+IK7eiHFo0xFaJqGHR0Es8=";
      name = "arm_arm926ej-s-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_arm926ej-s/packages/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_arm926ej-s/routing/";
    sourceInfo = {
      hash = "sha256-0CGAbdZJoiaH/egz5KVoU6NxocYb2zsIkagamsSFhDc=";
      name = "arm_arm926ej-s-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_arm926ej-s/routing/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_arm926ej-s/telephony/";
    sourceInfo = {
      hash = "sha256-Ljsu8wxyXLJxuAYvvA9TKW8aEtCRQvNF5j7Gfur0E9k=";
      name = "arm_arm926ej-s-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_arm926ej-s/telephony/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
