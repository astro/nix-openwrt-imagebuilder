# 24.10.5 package feeds for i386_pentium4
{
  sha256sums = {
    hash = "sha256-qBw7Uqs3Dl0MvoiK0sDxP73Dl8Kokj9TysfCXhS8JuU=";
    name = "i386_pentium4-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium4/base/";
    sourceInfo = {
      hash = "sha256-XizxTrbdrGPCtx5KiLvf9iReMwBz3lfRfEknnzj7WfA=";
      name = "i386_pentium4-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium4/base/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium4/luci/";
    sourceInfo = {
      hash = "sha256-GzBLGomXqYyMl/bDqxTm6pLVADtlZeGmWmmoKLLLZsg=";
      name = "i386_pentium4-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium4/luci/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium4/packages/";
    sourceInfo = {
      hash = "sha256-8KD36Sxao6JQWSUy8W8pkWrgrtwtPHEIe0T+iETZilQ=";
      name = "i386_pentium4-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium4/packages/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium4/routing/";
    sourceInfo = {
      hash = "sha256-ICE83cK2b4YbgTAHCJ+T9/yCMprnqVCQqvH1Cz0YwP4=";
      name = "i386_pentium4-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium4/routing/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium4/telephony/";
    sourceInfo = {
      hash = "sha256-ExrUlKF64iVpJdEfmnAwfj5qxxHE+jnMErwJ2kl6fIE=";
      name = "i386_pentium4-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/i386_pentium4/telephony/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
