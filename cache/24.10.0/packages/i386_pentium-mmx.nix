# 24.10.0 package feeds for i386_pentium-mmx
{
  sha256sums = {
    hash = "sha256-zlZ0ZnEcL2nUJ2QJAUv7pcgUyXAew05ULTOniAE5UDU=";
    name = "i386_pentium-mmx-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/i386_pentium-mmx/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/i386_pentium-mmx/base/";
    sourceInfo = {
      hash = "sha256-auPG3oR2HoWHs5kp23T4Rpdk+M0IbXkrGPB4K3fhObQ=";
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
      hash = "sha256-TrLz6thk9TI6vEbh+6iLPSW0FxvD7EKABCCizkMqSEg=";
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
      hash = "sha256-QYQMFdlCiYVWf/hlKTkxEzZTV2L52UjEiNm2qw0uAEU=";
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
      hash = "sha256-PaBdJNK5rLahWOWR7cTwWizBy5GmcKXxBC/wr/cXaFg=";
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
