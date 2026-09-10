# 24.10.8 package feeds for aarch64_cortex-a72
{
  sha256sums = {
    hash = "sha256-zk189i7uSmYbs+EptHApYSq3LsitZBlPuhIK8DnjHvI=";
    name = "aarch64_cortex-a72-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_cortex-a72/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_cortex-a72/base/";
    sourceInfo = {
      hash = "sha256-i8VAGHauLLxPiw24ErXziAwLMHrYYwJlOwPXqWngbpU=";
      name = "aarch64_cortex-a72-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_cortex-a72/base/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_cortex-a72/luci/";
    sourceInfo = {
      hash = "sha256-zkkoI3xOjDjOuGvEh3Y7ko4WUJ6JyNG9xuBYgBl2uJM=";
      name = "aarch64_cortex-a72-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_cortex-a72/luci/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_cortex-a72/packages/";
    sourceInfo = {
      hash = "sha256-0h/Nc4ImtcOEkbqqchSeYkbMjAW5w5i2bgFZADxg720=";
      name = "aarch64_cortex-a72-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_cortex-a72/packages/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_cortex-a72/routing/";
    sourceInfo = {
      hash = "sha256-4DJ/XxXbJbj+T/q45iZDlCWYILZO0wqa5mO/+RiKiLw=";
      name = "aarch64_cortex-a72-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_cortex-a72/routing/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_cortex-a72/telephony/";
    sourceInfo = {
      hash = "sha256-ynJm/0UUu8DtFJwjhJ78eC812q1PpY7j5XD2vgJKCZE=";
      name = "aarch64_cortex-a72-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_cortex-a72/telephony/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
