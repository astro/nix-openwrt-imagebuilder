# 25.12.4 package feeds for arm_fa526
{
  sha256sums = {
    hash = "sha256-y4J5HH+nOmH4H+fkixamENwrkhu63EnNEZjgFXsKYbQ=";
    name = "arm_fa526-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_fa526/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_fa526/base/";
    sourceInfo = {
      hash = "sha256-Z87vS63I/0uUKbzH+XHeWyrleBsxRptqiaQ4wibD6A8=";
      name = "arm_fa526-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_fa526/base/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_fa526/luci/";
    sourceInfo = {
      hash = "sha256-CnV8VJNvj1EbMaE1eG3uMaYVH1aWKFB1Rww92SMU5LY=";
      name = "arm_fa526-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_fa526/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_fa526/packages/";
    sourceInfo = {
      hash = "sha256-i7Fn1X7a6DdCnvMG8d3TgtEZiQjmBLJFVq6vkd8+9v0=";
      name = "arm_fa526-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_fa526/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_fa526/routing/";
    sourceInfo = {
      hash = "sha256-IVh1yel66aaoMcpwSVsCGYJx3C8wZyN9YXtvrCZawsc=";
      name = "arm_fa526-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_fa526/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_fa526/telephony/";
    sourceInfo = {
      hash = "sha256-7/fuq0dJIGH3ZEAFZu7rgoMsS+NqX/8qb16YIPhJBmM=";
      name = "arm_fa526-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/arm_fa526/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
