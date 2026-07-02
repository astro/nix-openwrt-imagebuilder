# 25.12.5 package feeds for mips64_octeonplus
{
  sha256sums = {
    hash = "sha256-nyUTgFM3GO4fHoSinV2knXsG61L8Ai9HSI7+nKjgZbw=";
    name = "mips64_octeonplus-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/mips64_octeonplus/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mips64_octeonplus/base/";
    sourceInfo = {
      hash = "sha256-LLqfTg6UcfjI7gxOHZ0H1mHnduOOHn36reAEsrqiqmU=";
      name = "mips64_octeonplus-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mips64_octeonplus/base/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mips64_octeonplus/luci/";
    sourceInfo = {
      hash = "sha256-Wz+81JOYvaELu01T+Qzs75ysPsqrGCaIrWNS+42C8Ok=";
      name = "mips64_octeonplus-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mips64_octeonplus/luci/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mips64_octeonplus/packages/";
    sourceInfo = {
      hash = "sha256-hs1iDcEC7SxQaX6hN+/f/4+XflsSVpuG9iQ0/cXsZ6A=";
      name = "mips64_octeonplus-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mips64_octeonplus/packages/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mips64_octeonplus/routing/";
    sourceInfo = {
      hash = "sha256-FGiMU0TzXqISlZCH7ZLFy6c8CE9vYCtdfAwK9anlJ2Q=";
      name = "mips64_octeonplus-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mips64_octeonplus/routing/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mips64_octeonplus/telephony/";
    sourceInfo = {
      hash = "sha256-+UegOd2OIKujrlaho658j8ZAdmUmM/fQ6nRwxNGL16s=";
      name = "mips64_octeonplus-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mips64_octeonplus/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
