# 25.12.3 package feeds for arm_fa526
{
  sha256sums = {
    hash = "sha256-3/fbE39ymQdQg2ohtgQAC+BoxS4uJwkPk/zFYUV1spc=";
    name = "arm_fa526-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_fa526/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_fa526/base/";
    sourceInfo = {
      hash = "sha256-4XYyUMwygjd+Y5Cf6S2l6CPdUqz54AI8x93c38UlKlY=";
      name = "arm_fa526-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_fa526/base/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_fa526/luci/";
    sourceInfo = {
      hash = "sha256-FMC+SaZfamILY4R1G59WCigPAGpTyEPEOGvxihBGgd8=";
      name = "arm_fa526-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_fa526/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_fa526/packages/";
    sourceInfo = {
      hash = "sha256-ZgVLw/SI3It50rXgWQOcVD9VkclXhgZ/MfOPRye2il8=";
      name = "arm_fa526-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_fa526/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_fa526/routing/";
    sourceInfo = {
      hash = "sha256-/TGXVF2QqqZUxrCjAITGpvjJ2ymTd0f83ohUTMzJmXQ=";
      name = "arm_fa526-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_fa526/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_fa526/telephony/";
    sourceInfo = {
      hash = "sha256-6Zy3YXAaSP3MQ0BhZHuZEYvYBojKWeHKG5ru6wlM6Zg=";
      name = "arm_fa526-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/arm_fa526/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
