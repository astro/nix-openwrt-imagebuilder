# 25.12.6 package feeds for x86_64
{
  sha256sums = {
    hash = "sha256-UC3qmwncQl74CSlSSSdiVg/cHDEwABSortIfJb2fE1s=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/x86_64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/x86_64/base/";
    sourceInfo = {
      hash = "sha256-4qZn5PI8oTWGSDH6NSw8HDU8KSu2x3FtY6K7ISrVFic=";
      name = "x86_64-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/x86_64/base/packages.adb";
    };
    packages =
      let
        p = ./x86_64/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/x86_64/luci/";
    sourceInfo = {
      hash = "sha256-FbJx3ckBnphfDHMYCyck3xbsQgRRCUdu08gYS0Syl+0=";
      name = "x86_64-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/x86_64/luci/packages.adb";
    };
    packages =
      let
        p = ./x86_64/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/x86_64/packages/";
    sourceInfo = {
      hash = "sha256-74FheAmCVtq8rAz0Wz0TlnGQn3/VrCube7YPtuxB5zk=";
      name = "x86_64-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/x86_64/packages/packages.adb";
    };
    packages =
      let
        p = ./x86_64/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/x86_64/routing/";
    sourceInfo = {
      hash = "sha256-5sj3yp+Hv79lhXnlSpsku75a2AZWnXrVPAh+nd3iWBk=";
      name = "x86_64-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/x86_64/routing/packages.adb";
    };
    packages =
      let
        p = ./x86_64/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/x86_64/telephony/";
    sourceInfo = {
      hash = "sha256-16vX0W5jVybzHpG6xZJ6fvrob6gM3UCtI/diCpQWh7U=";
      name = "x86_64-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/x86_64/telephony/packages.adb";
    };
    packages =
      let
        p = ./x86_64/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
