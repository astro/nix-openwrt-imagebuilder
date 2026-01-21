# 24.10.0 package feeds for i386_pentium-mmx
{
  sha256sums = {
    hash = "sha256-5yLmKnaiqRS97NEdTApT3uHJfRxWxHpgKPOlZAUuHyc=";
    name = "i386_pentium-mmx-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/i386_pentium-mmx/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/i386_pentium-mmx/base/";
    sourceInfo = {
      hash = "sha256-1ivjAyTT6PjqBydS1FBrsBeOTW7Vdib9v7vAtFEveTw=";
      name = "i386_pentium-mmx-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/i386_pentium-mmx/base/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/i386_pentium-mmx/luci/";
    sourceInfo = {
      hash = "sha256-7VWfZeAmbPQqnb1yVKujLufu8cqR4eJ04tRnrA0OGic=";
      name = "i386_pentium-mmx-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/i386_pentium-mmx/luci/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/i386_pentium-mmx/packages/";
    sourceInfo = {
      hash = "sha256-h6YDKLlTX90UBPUagt9sLZhMqd6AzMHPYKjaIRS4k8k=";
      name = "i386_pentium-mmx-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/i386_pentium-mmx/packages/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/i386_pentium-mmx/routing/";
    sourceInfo = {
      hash = "sha256-Asnw/OM8Oz6Z4PKyXoK2E6D4Ay89u2jBtrQiZdkDnCQ=";
      name = "i386_pentium-mmx-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/i386_pentium-mmx/routing/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/i386_pentium-mmx/telephony/";
    sourceInfo = {
      hash = "sha256-kaLs0S82u+1faCIAN0yii49foXqUdLnqoSTTZ5mDQt8=";
      name = "i386_pentium-mmx-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/i386_pentium-mmx/telephony/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
