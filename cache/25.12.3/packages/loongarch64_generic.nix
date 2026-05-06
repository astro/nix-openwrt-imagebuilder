# 25.12.3 package feeds for loongarch64_generic
{
  sha256sums = {
    hash = "sha256-BzU+Qnd6vN6y28sAMxFa7+G60wfe+pTvXXE/aJjt4x0=";
    name = "loongarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/loongarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/loongarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-0TsIw6jtM46bTYb2PZyZDJWmq7Qy2mqGvp31tzkCULs=";
      name = "loongarch64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/loongarch64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/loongarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-wRlyjStPvmJKEKNSYHWZzswzwj5Oo14OOkthsnBy1v8=";
      name = "loongarch64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/loongarch64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/loongarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-q34cGEt2AczapNCPpLQAPAGHKkJde6dYngsypnk5kzQ=";
      name = "loongarch64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/loongarch64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/loongarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-jqmbR+SeflH7S34HqowlbDFybtM2s+niNCNsTU2/S4U=";
      name = "loongarch64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/loongarch64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/loongarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-5eHqm2l3DeKRg6VHP0zgaECeIYH9QhxYzIm1YZofLLk=";
      name = "loongarch64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/loongarch64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
