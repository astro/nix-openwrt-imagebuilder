# 23.05.6 package feeds for arm_cortex-a9
{
  sha256sums = {
    hash = "sha256-J49j3zSPiy00Qzh/WWP6AQqv+pfJl0/p9lMbWo5HpW4=";
    name = "arm_cortex-a9-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.6/packages/arm_cortex-a9/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/packages/arm_cortex-a9/base/";
    sourceInfo = {
      hash = "sha256-misMqS3ljM0uUrG0rN8S51odlvdtzHsZWok04FQ/XZE=";
      name = "arm_cortex-a9-base-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/packages/arm_cortex-a9/base/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/packages/arm_cortex-a9/luci/";
    sourceInfo = {
      hash = "sha256-sS11SucMYivWkImotbYBUFeQUsmsa4/ElVk/n9Lfv5E=";
      name = "arm_cortex-a9-luci-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/packages/arm_cortex-a9/luci/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/packages/arm_cortex-a9/packages/";
    sourceInfo = {
      hash = "sha256-4RjU5J6E1iXsy5ERIPTq6YbwbcV2OJwSTjyi1/NJmuM=";
      name = "arm_cortex-a9-packages-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/packages/arm_cortex-a9/packages/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/packages/arm_cortex-a9/routing/";
    sourceInfo = {
      hash = "sha256-McuUMt8ZUVnmWPuYjg0AYtYl0KLSIFTu6O80wOtzKRE=";
      name = "arm_cortex-a9-routing-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/packages/arm_cortex-a9/routing/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/packages/arm_cortex-a9/telephony/";
    sourceInfo = {
      hash = "sha256-LSp5x8JD7Ip2WHmzAkwudCbYAXLXSzZ3KfIGciW4qAg=";
      name = "arm_cortex-a9-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/packages/arm_cortex-a9/telephony/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
