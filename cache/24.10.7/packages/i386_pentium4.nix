# 24.10.7 package feeds for i386_pentium4
{
  sha256sums = {
    hash = "sha256-L/ZHxn7CUsixvsmHIr/v1Fa/0PFptlK5Z+EPm+Sw+50=";
    name = "i386_pentium4-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium4/base/";
    sourceInfo = {
      hash = "sha256-XhMOZ3/DXjPEzb8DuR8sOhBRYyo0KoSvX/LOptArmNM=";
      name = "i386_pentium4-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium4/base/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium4/luci/";
    sourceInfo = {
      hash = "sha256-GY7zNAvjGpZ94I66BaZCmRWBYvUj6mqePHcSdbFXzuw=";
      name = "i386_pentium4-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium4/luci/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium4/packages/";
    sourceInfo = {
      hash = "sha256-28KE+lhpRhclLHZLAOkv362XFJCGLSbaWz5mD1HbmP0=";
      name = "i386_pentium4-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium4/packages/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium4/routing/";
    sourceInfo = {
      hash = "sha256-xiIsUvXFzo6kmlohGiQb47hlTivqSOaMGbW/NBgXVl8=";
      name = "i386_pentium4-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium4/routing/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium4/telephony/";
    sourceInfo = {
      hash = "sha256-WghNEBM0Xpf/Id5fxCBhpP7KuQgkdO2O1xM4vgBuSLY=";
      name = "i386_pentium4-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium4/telephony/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
