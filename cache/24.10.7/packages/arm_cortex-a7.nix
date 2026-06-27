# 24.10.7 package feeds for arm_cortex-a7
{
  sha256sums = {
    hash = "sha256-nf8JfTYI8eQ20Em4ObEhIoPUM39NgCjDNxuY/AOuuM8=";
    name = "arm_cortex-a7-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a7/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a7/base/";
    sourceInfo = {
      hash = "sha256-2qYhg8Wdms5TS8wQ6w3KzOLmm/l3o48lETO0f7l73Fo=";
      name = "arm_cortex-a7-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a7/base/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a7/luci/";
    sourceInfo = {
      hash = "sha256-9S+3lbZ9DKAGADg/OanfpPtgVKij4MvOEaP8KMiMPes=";
      name = "arm_cortex-a7-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a7/luci/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a7/packages/";
    sourceInfo = {
      hash = "sha256-5qGFqqjORQe7ShTbaGwoWm6hBsiLVAKLLPYIYXnYSCY=";
      name = "arm_cortex-a7-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a7/packages/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a7/routing/";
    sourceInfo = {
      hash = "sha256-CSK7FlW8/fJO+DvoZFntH7Mlk5tlKIj/D/UzxXaDi3c=";
      name = "arm_cortex-a7-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a7/routing/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a7/telephony/";
    sourceInfo = {
      hash = "sha256-IiPGNrKjA0WNM1bibGXtCbkJLUDihZc98tfI/bbpy7s=";
      name = "arm_cortex-a7-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_cortex-a7/telephony/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
