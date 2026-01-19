# 21.02.0 package feeds for mipsel_mips32
{
  sha256sums = {
    errcode = 1;
    name = "mipsel_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.0/packages/mipsel_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/packages/mipsel_mips32/base/";
    sourceInfo = {
      hash = "sha256-VLwAMKIAoplvJHnJaREtfHz5aipT+s6kraeHmkYiNsk=";
      name = "mipsel_mips32-base-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/packages/mipsel_mips32/base/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/packages/mipsel_mips32/luci/";
    sourceInfo = {
      hash = "sha256-KfjIaIeNsX5tfXR4LtWw4RgLMgV+W2U0SlznUj5vOck=";
      name = "mipsel_mips32-luci-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/packages/mipsel_mips32/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/packages/mipsel_mips32/packages/";
    sourceInfo = {
      hash = "sha256-RwY/PmrSU2vfHH+Ew6dXp5lSV8mXD4nosviyuMwDUBM=";
      name = "mipsel_mips32-packages-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/packages/mipsel_mips32/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/packages/mipsel_mips32/routing/";
    sourceInfo = {
      hash = "sha256-1EBymuUZ36L839WN4lC1GuJ83M3HZ+jJvg/VSdpis1k=";
      name = "mipsel_mips32-routing-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/packages/mipsel_mips32/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/packages/mipsel_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-1gW+sQBkdHFLLdwMmKTIWQMsieCKEZVId/SkJbm7QBM=";
      name = "mipsel_mips32-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/packages/mipsel_mips32/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
