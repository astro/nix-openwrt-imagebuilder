# 25.12.5 package feeds for mips_mips32
{
  sha256sums = {
    hash = "sha256-6Gxm7BkiQ57AjOwNdmec2qsWkg+UY29G2Ju42c7xgGA=";
    name = "mips_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_mips32/base/";
    sourceInfo = {
      hash = "sha256-CHG8mk2L6dop28hb3UW1uFyIHHmD7bZhWxq2gfiL9uw=";
      name = "mips_mips32-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_mips32/base/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_mips32/luci/";
    sourceInfo = {
      hash = "sha256-/VC1MmMp4IDKVP+LaBalWQRxAVoq99NuVK8hBNaO08A=";
      name = "mips_mips32-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_mips32/luci/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_mips32/packages/";
    sourceInfo = {
      hash = "sha256-MAOlKxAZfqS/EJeZ3fb1l1hB48nnLJMRRYIlUNf5HJI=";
      name = "mips_mips32-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_mips32/packages/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_mips32/routing/";
    sourceInfo = {
      hash = "sha256-evkkrqjiK27nDXmPeRMbH35nIWWIvT0mz9dwuS3z0/c=";
      name = "mips_mips32-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_mips32/routing/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-pSvdNlNv3rYm/nNvTbei1mQVaXGZyQ1vmhqLw8LdYsA=";
      name = "mips_mips32-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_mips32/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
