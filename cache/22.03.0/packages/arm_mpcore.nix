# 22.03.0 package feeds for arm_mpcore
{
  sha256sums = {
    errcode = 1;
    name = "arm_mpcore-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.0/packages/arm_mpcore/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/packages/arm_mpcore/base/";
    sourceInfo = {
      hash = "sha256-joGP4zOec/OkMJAKl8hrWI7mM/zrhA5UqRm5tzYneB8=";
      name = "arm_mpcore-base-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/packages/arm_mpcore/base/Packages";
    };
    packages =
      let
        p = ./arm_mpcore/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/packages/arm_mpcore/luci/";
    sourceInfo = {
      hash = "sha256-SFdMD1rggHyAVa9z9GTXAQX3QF1SQ5TmSrm9gdUqQYk=";
      name = "arm_mpcore-luci-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/packages/arm_mpcore/luci/Packages";
    };
    packages =
      let
        p = ./arm_mpcore/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/packages/arm_mpcore/packages/";
    sourceInfo = {
      hash = "sha256-F9egG1ToigW/4ucEtgadObILeI6AYnuExtcgxP5F0LE=";
      name = "arm_mpcore-packages-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/packages/arm_mpcore/packages/Packages";
    };
    packages =
      let
        p = ./arm_mpcore/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/packages/arm_mpcore/routing/";
    sourceInfo = {
      hash = "sha256-oJ80cxZDZ5t20Japy08+NsuXPiQfL7xzNADT6GS73IE=";
      name = "arm_mpcore-routing-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/packages/arm_mpcore/routing/Packages";
    };
    packages =
      let
        p = ./arm_mpcore/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/packages/arm_mpcore/telephony/";
    sourceInfo = {
      hash = "sha256-tbmSAvmpWWV1ziAxcjqS4w83LAWIvRqcgXsgzpXvW5U=";
      name = "arm_mpcore-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/packages/arm_mpcore/telephony/Packages";
    };
    packages =
      let
        p = ./arm_mpcore/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
