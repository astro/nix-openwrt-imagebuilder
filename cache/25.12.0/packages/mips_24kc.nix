# 25.12.0 package feeds for mips_24kc
{
  sha256sums = {
    hash = "sha256-ckII5vTURHy1f71vqpwfs4dU/42zygueBPjynK60iOc=";
    name = "mips_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/packages/mips_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mips_24kc/base/";
    sourceInfo = {
      hash = "sha256-L2K8DUrqmqrW8dTfBwR9xVPBSj7XwK6JgwmirqkQ4Ps=";
      name = "mips_24kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mips_24kc/base/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mips_24kc/luci/";
    sourceInfo = {
      hash = "sha256-qqjEGJXxHdVT3lLppNSWYnWP8RE96Ezi6KBVEIDgvh8=";
      name = "mips_24kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mips_24kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mips_24kc/packages/";
    sourceInfo = {
      hash = "sha256-sjsxI5mKMwnrCQuRK8jUjpyGzD01zbVNoJGT3RtIliM=";
      name = "mips_24kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mips_24kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mips_24kc/routing/";
    sourceInfo = {
      hash = "sha256-nVRh63mdibyqrTRrzBIZc+w7JZ0vVDwEvlsLYPFulTw=";
      name = "mips_24kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mips_24kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/mips_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-fUcRC4skpj/aidjmuQVe3mmuK+rpSrlynDxX2ulvdxA=";
      name = "mips_24kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/mips_24kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
