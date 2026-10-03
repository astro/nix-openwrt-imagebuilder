# 24.10.8 package feeds for i386_pentium-mmx
{
  sha256sums = {
    hash = "sha256-x42oF9oposg4Fed3vDT5VYcC0kiSbDjPSNglSU0vrYw=";
    name = "i386_pentium-mmx-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium-mmx/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium-mmx/base/";
    sourceInfo = {
      hash = "sha256-xK8xQ9IrqapvUSmiZxjdVRPaVIzT1ztMGVfpN8QpGj4=";
      name = "i386_pentium-mmx-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium-mmx/base/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium-mmx/luci/";
    sourceInfo = {
      hash = "sha256-kkeR4fuaN8HEhbXKbpDl+36ZjDMHaxXqK7NHN4Uas3k=";
      name = "i386_pentium-mmx-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium-mmx/luci/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium-mmx/packages/";
    sourceInfo = {
      hash = "sha256-G5dpa8QQ0Q/Yk4JzFQbmtF5onxju2tFaqU1qdC0U76A=";
      name = "i386_pentium-mmx-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium-mmx/packages/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium-mmx/routing/";
    sourceInfo = {
      hash = "sha256-DQms6et3NIMTVVgHzIbhBOzacgVo+zLilMThdIDC/+o=";
      name = "i386_pentium-mmx-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium-mmx/routing/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium-mmx/telephony/";
    sourceInfo = {
      hash = "sha256-pNAZ54AyGWU6rYUY07192PW7sr7+zUNf6HzxfDkOa80=";
      name = "i386_pentium-mmx-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium-mmx/telephony/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
