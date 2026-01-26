# 21.02.7 package feeds for i386_pentium-mmx
{
  sha256sums = {
    errcode = 1;
    name = "i386_pentium-mmx-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.7/packages/i386_pentium-mmx/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/packages/i386_pentium-mmx/base/";
    sourceInfo = {
      hash = "sha256-BEbViSjfrQ8Vr4kvT7kd/+dfr6G36BCyr+pImCYvHOU=";
      name = "i386_pentium-mmx-base-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/packages/i386_pentium-mmx/base/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/packages/i386_pentium-mmx/luci/";
    sourceInfo = {
      hash = "sha256-wVR+ETUhz9MIflLW62b1AdtG6MGUHe6QAceQTwAzcsY=";
      name = "i386_pentium-mmx-luci-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/packages/i386_pentium-mmx/luci/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/packages/i386_pentium-mmx/packages/";
    sourceInfo = {
      hash = "sha256-pPvyOFbuKGQaU2gI2SG1JD4jYoRKLzXKtfIeKxY9ZFc=";
      name = "i386_pentium-mmx-packages-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/packages/i386_pentium-mmx/packages/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/packages/i386_pentium-mmx/routing/";
    sourceInfo = {
      hash = "sha256-pZcx4G16u2FxF5uEtOFqQUIk3MC2WMFA+PJ/b5A5MxM=";
      name = "i386_pentium-mmx-routing-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/packages/i386_pentium-mmx/routing/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/packages/i386_pentium-mmx/telephony/";
    sourceInfo = {
      hash = "sha256-wnQ1KE9Ao+LuHOalvC0W3ZXre1LDcV4A2m81qYlfEAc=";
      name = "i386_pentium-mmx-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/packages/i386_pentium-mmx/telephony/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
