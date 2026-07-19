# 25.12.5 package feeds for mipsel_mips32
{
  sha256sums = {
    hash = "sha256-albhWIBzoFA37URU+JzGJatgx9ZdA0n4MkS0u0YQelg=";
    name = "mipsel_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_mips32/base/";
    sourceInfo = {
      hash = "sha256-cZfhJRHkaGYfg9IX7wcBkBhmnaaRl2XrsnWGRvVLFsw=";
      name = "mipsel_mips32-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_mips32/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_mips32/luci/";
    sourceInfo = {
      hash = "sha256-0TMhK5ei11hr08dec4ubImEFqOcvBPVQdj0KPRAOYCU=";
      name = "mipsel_mips32-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_mips32/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_mips32/packages/";
    sourceInfo = {
      hash = "sha256-ih4PPo7vUbaqIWlm0b/cYvqZ+KQ+Fx0WCgsS4y0ORcI=";
      name = "mipsel_mips32-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_mips32/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_mips32/routing/";
    sourceInfo = {
      hash = "sha256-4gyhGMia9pmhhRH+3xgMenBsQTJiFKcrLnx/bgM6nyw=";
      name = "mipsel_mips32-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_mips32/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-+OFJcrZZN8mw3OF0s+35n3bikozEm05Gi0/ed7QV+4c=";
      name = "mipsel_mips32-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mipsel_mips32/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
