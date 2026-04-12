# 25.12.2 package feeds for arm_fa526
{
  sha256sums = {
    hash = "sha256-hzqf9LF38cPmrdSBqF698Mx1u2y5wPdevHmKZi0cYks=";
    name = "arm_fa526-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_fa526/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_fa526/base/";
    sourceInfo = {
      hash = "sha256-0Zv2f8RucW4SuVxoQBUXmDDT44+YFhddmJue0ch/U7g=";
      name = "arm_fa526-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_fa526/base/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_fa526/luci/";
    sourceInfo = {
      hash = "sha256-Nx3Tj+NNYz5Ze8qBZ1uJ3i6pIYGEkdibb8sYJKGGugk=";
      name = "arm_fa526-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_fa526/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_fa526/packages/";
    sourceInfo = {
      hash = "sha256-sZr9sQf63nmZwYBIBQi5qbBq60BpKME8CD4JGgLZMXM=";
      name = "arm_fa526-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_fa526/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_fa526/routing/";
    sourceInfo = {
      hash = "sha256-U8qzjqBdWEe7GB8zTcvsOWhdVr6XIfnu7KQgqnKuTb4=";
      name = "arm_fa526-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_fa526/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_fa526/telephony/";
    sourceInfo = {
      hash = "sha256-Pzpn+nf7utecp4t6T99YZjwkMAMzrlLDJVUvd8Ay4+8=";
      name = "arm_fa526-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/arm_fa526/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
