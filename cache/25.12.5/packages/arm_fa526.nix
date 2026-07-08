# 25.12.5 package feeds for arm_fa526
{
  sha256sums = {
    hash = "sha256-inyocDZlyq5BEikGtzPWrDzjjt8UVqxlLOtwh27k/rQ=";
    name = "arm_fa526-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_fa526/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_fa526/base/";
    sourceInfo = {
      hash = "sha256-LDI0VCXyOKXVzECF2SYeSxKgY3RJu+u05RO49xyc/ak=";
      name = "arm_fa526-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_fa526/base/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_fa526/luci/";
    sourceInfo = {
      hash = "sha256-Ev/CRQLtIQM15LXoBNCrOwELKNcw1BFlMg9bfAdKKG8=";
      name = "arm_fa526-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_fa526/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_fa526/packages/";
    sourceInfo = {
      hash = "sha256-0Idw1AfxtQFQ6/uriqhNsMy+jhRffQucefQJVC+BeCU=";
      name = "arm_fa526-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_fa526/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_fa526/routing/";
    sourceInfo = {
      hash = "sha256-H+dm9PXwsNxplCAI28wTb7ANHmddR576Ni8KBh5iAOA=";
      name = "arm_fa526-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_fa526/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_fa526/telephony/";
    sourceInfo = {
      hash = "sha256-aBOUPBTGg5LRc4qcSVCP8NxIMJWOt45Un3bZaesM3Ps=";
      name = "arm_fa526-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_fa526/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
