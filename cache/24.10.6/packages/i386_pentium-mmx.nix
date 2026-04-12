# 24.10.6 package feeds for i386_pentium-mmx
{
  sha256sums = {
    hash = "sha256-XUq5SKrK6RCj67xWf1qyD3o1WFMnTKw64/1y6F6fq/U=";
    name = "i386_pentium-mmx-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/i386_pentium-mmx/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/i386_pentium-mmx/base/";
    sourceInfo = {
      hash = "sha256-aPJgOBoa4kz/Q5BH8yhp0A+vSe8DClZbMUW9BAjPWn4=";
      name = "i386_pentium-mmx-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/i386_pentium-mmx/base/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/i386_pentium-mmx/luci/";
    sourceInfo = {
      hash = "sha256-mkDK5/DGTPrA2LFHiLGaHw0XzLhNi92c/1hewXKYivI=";
      name = "i386_pentium-mmx-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/i386_pentium-mmx/luci/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/i386_pentium-mmx/packages/";
    sourceInfo = {
      hash = "sha256-AwGlNeICO0Zhbk0q7WhS7a6UBKXfB9JdXfyS12slfXg=";
      name = "i386_pentium-mmx-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/i386_pentium-mmx/packages/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/i386_pentium-mmx/routing/";
    sourceInfo = {
      hash = "sha256-0Xf1cvHO2q6VDrdt5hrjB/820HS3aGHVetOMC261VWw=";
      name = "i386_pentium-mmx-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/i386_pentium-mmx/routing/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/i386_pentium-mmx/telephony/";
    sourceInfo = {
      hash = "sha256-urk+/GieLlGryG0+4WNaiouJSk6JS8pMclLYqMio2cc=";
      name = "i386_pentium-mmx-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/i386_pentium-mmx/telephony/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
