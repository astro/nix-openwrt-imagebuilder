# 19.07.10 package feeds for arm_cortex-a9
{
  sha256sums = {
    errcode = 1;
    name = "arm_cortex-a9-sha256sums";
    url = "https://downloads.openwrt.org/releases/19.07.10/packages/arm_cortex-a9/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/arm_cortex-a9/base/";
    sourceInfo = {
      hash = "sha256-B5DyILm7F0INCQaW+MoLZekZdTFNxPq6gMR6Qk9iz6w=";
      name = "arm_cortex-a9-base-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/arm_cortex-a9/base/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/arm_cortex-a9/luci/";
    sourceInfo = {
      hash = "sha256-NWAxZ0BZ1lDsJ/+Uj4TOq0+CzkN7FQDk/PAUQFag5so=";
      name = "arm_cortex-a9-luci-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/arm_cortex-a9/luci/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/arm_cortex-a9/packages/";
    sourceInfo = {
      hash = "sha256-J6PljqKk0DCSojKdsyXsCe340kd7+LuMbxvLP0mraPA=";
      name = "arm_cortex-a9-packages-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/arm_cortex-a9/packages/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/arm_cortex-a9/routing/";
    sourceInfo = {
      hash = "sha256-y2VrlsR+R65B0CQIHOp2lsn5MgyLH9DvhXfRdwM192A=";
      name = "arm_cortex-a9-routing-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/arm_cortex-a9/routing/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/arm_cortex-a9/telephony/";
    sourceInfo = {
      hash = "sha256-0thf99wiG6MZrcGyKuBIrrTxf10WjCFx6BVNeUdONhs=";
      name = "arm_cortex-a9-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/arm_cortex-a9/telephony/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
