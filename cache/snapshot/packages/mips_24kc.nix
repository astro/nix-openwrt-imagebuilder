# snapshot package feeds for mips_24kc
{
  sha256sums = {
    hash = "sha256-woaZA7C/MSTBFloN+pdMai4d5/sElyprlLMMDhS+2pQ=";
    name = "mips_24kc-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/mips_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips_24kc/base/";
    sourceInfo = {
      hash = "sha256-7MjzvAENZ36GJkbKIEUWfVgdJu7azIOuX13xh3KxBdk=";
      name = "mips_24kc-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips_24kc/base/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips_24kc/luci/";
    sourceInfo = {
      hash = "sha256-R3GAqi8oI0tlgWULLJ9OVGGyskCnIKg+o9cNh7O3I7Q=";
      name = "mips_24kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips_24kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips_24kc/packages/";
    sourceInfo = {
      hash = "sha256-cHHn04QMnsvC9s+Q8/16GeUs33rALebT4+zFfuO56I0=";
      name = "mips_24kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips_24kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips_24kc/routing/";
    sourceInfo = {
      hash = "sha256-QSKP7N8NVRTXyqpb9nV+GscXNSsZoi6VG7aOFQh+wPY=";
      name = "mips_24kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips_24kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-NnczWwOakzFp6GjYlgRq4tDTfnuuuCsu3ZJqnfPXMyI=";
      name = "mips_24kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips_24kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
