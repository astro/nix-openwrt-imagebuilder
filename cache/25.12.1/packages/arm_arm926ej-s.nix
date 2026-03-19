# 25.12.1 package feeds for arm_arm926ej-s
{
  sha256sums = {
    hash = "sha256-QdRenHyfWW+UFljYYXj+2uFMeGLez5C+tUrTHIFVPTg=";
    name = "arm_arm926ej-s-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_arm926ej-s/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_arm926ej-s/base/";
    sourceInfo = {
      hash = "sha256-zSN/fAm9QqS5DT3TirdbudxYZ9OV7JN3ctTyHxxMjto=";
      name = "arm_arm926ej-s-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_arm926ej-s/base/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_arm926ej-s/luci/";
    sourceInfo = {
      hash = "sha256-/fJ+I7Vu5ax2hRljHTC3CdpwT4nlwn5JrVx+83hkJ40=";
      name = "arm_arm926ej-s-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_arm926ej-s/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_arm926ej-s/packages/";
    sourceInfo = {
      hash = "sha256-NxvnzgLVg759ldGonUVF7f7UnyzF6l2+zuQzHs3okrM=";
      name = "arm_arm926ej-s-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_arm926ej-s/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_arm926ej-s/routing/";
    sourceInfo = {
      hash = "sha256-4T/vzXUrWn6ftMygJ34WncTsxIlFKkmOXj6S3wX2mnw=";
      name = "arm_arm926ej-s-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_arm926ej-s/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_arm926ej-s/telephony/";
    sourceInfo = {
      hash = "sha256-ocGz4U65ZUsQx89l+G3jHXwSmeNAmmNnqhkJ8gTd3HU=";
      name = "arm_arm926ej-s-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/arm_arm926ej-s/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
