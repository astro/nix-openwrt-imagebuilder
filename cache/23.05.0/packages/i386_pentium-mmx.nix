# 23.05.0 package feeds for i386_pentium-mmx
{
  sha256sums = {
    hash = "sha256-cq101suWD5Rmz7zV1jXHBNznAIEgtnnvf66ExCY3Zb8=";
    name = "i386_pentium-mmx-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/packages/i386_pentium-mmx/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/i386_pentium-mmx/base/";
    sourceInfo = {
      hash = "sha256-cBSnr97f8o3ziSU9desqYdopya+EdPDC9Gq0QqDIlKs=";
      name = "i386_pentium-mmx-base-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/i386_pentium-mmx/base/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/i386_pentium-mmx/luci/";
    sourceInfo = {
      hash = "sha256-NTGCj0sZV+ZkIEA7jP9I8R/z1fEYWO5ttEmtFJPW+zg=";
      name = "i386_pentium-mmx-luci-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/i386_pentium-mmx/luci/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/i386_pentium-mmx/packages/";
    sourceInfo = {
      hash = "sha256-Sq3ph7CBRi/PDAKsYl8j2kzX1twjIroZfYh+CiILwWs=";
      name = "i386_pentium-mmx-packages-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/i386_pentium-mmx/packages/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/i386_pentium-mmx/routing/";
    sourceInfo = {
      hash = "sha256-IK40lpd3LGKjtzYO9YZsvC8S9My9kldQP3a76kFe1PI=";
      name = "i386_pentium-mmx-routing-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/i386_pentium-mmx/routing/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/i386_pentium-mmx/telephony/";
    sourceInfo = {
      hash = "sha256-KsYH1rcD+Z/aWypElHus8pd8TFA/QyYqqRVb4O+xlTA=";
      name = "i386_pentium-mmx-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/i386_pentium-mmx/telephony/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
