# 23.05.6 package feeds for arm_arm926ej-s
{
  sha256sums = {
    hash = "sha256-9ntTOjbGH6FMuUmfvLg7d1w/Ev+qVqDTfbyJenCHLM4=";
    name = "arm_arm926ej-s-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.6/packages/arm_arm926ej-s/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/packages/arm_arm926ej-s/base/";
    sourceInfo = {
      hash = "sha256-qGop+j8/7sAir6/1qDxeJIpqL2n45ZWUc4eq3dfYYWY=";
      name = "arm_arm926ej-s-base-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/packages/arm_arm926ej-s/base/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/packages/arm_arm926ej-s/luci/";
    sourceInfo = {
      hash = "sha256-jdUNYitmyXZCjw7WPEEltJ7RwXHSW+8ciKRIfP4Eoa4=";
      name = "arm_arm926ej-s-luci-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/packages/arm_arm926ej-s/luci/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/packages/arm_arm926ej-s/packages/";
    sourceInfo = {
      hash = "sha256-1eEhpHU6A8cUoLz7HJfeSKalwBrJkXsP45GS3KTrYX4=";
      name = "arm_arm926ej-s-packages-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/packages/arm_arm926ej-s/packages/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/packages/arm_arm926ej-s/routing/";
    sourceInfo = {
      hash = "sha256-4+vNHnZr71K621I5z4OKJQ08yWSOnZunp4zccfrGzYE=";
      name = "arm_arm926ej-s-routing-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/packages/arm_arm926ej-s/routing/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/packages/arm_arm926ej-s/telephony/";
    sourceInfo = {
      hash = "sha256-ohAbmc19B8v82GsE66T4iO6q7NoddWCUg4/J9L87chM=";
      name = "arm_arm926ej-s-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/packages/arm_arm926ej-s/telephony/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
