# snapshot package feeds for i386_pentium-mmx
{
  sha256sums = {
    hash = "sha256-yEIoEecuO7K/jG4MBjjwFs0gbBvNKNnJkadZ9iMqMbM=";
    name = "i386_pentium-mmx-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/i386_pentium-mmx/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/i386_pentium-mmx/base/";
    sourceInfo = {
      hash = "sha256-va6V/fYit4qM3pDT4TzDvhnqqFrgopelJG8oya6eYXs=";
      name = "i386_pentium-mmx-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/i386_pentium-mmx/base/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/i386_pentium-mmx/luci/";
    sourceInfo = {
      hash = "sha256-zj8EJQeQiEK+eQIvM18jf32KEHBdDiN10184zMIXt9k=";
      name = "i386_pentium-mmx-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/i386_pentium-mmx/luci/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/i386_pentium-mmx/packages/";
    sourceInfo = {
      hash = "sha256-4ZArn230UQlnK3oTPvJvWMcf6KSSAW08xviJli9R+7M=";
      name = "i386_pentium-mmx-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/i386_pentium-mmx/packages/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/i386_pentium-mmx/routing/";
    sourceInfo = {
      hash = "sha256-UcYnHsahxKnvCosEQpc/pr1/N75VTGgoeqQ7IvSlTfc=";
      name = "i386_pentium-mmx-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/i386_pentium-mmx/routing/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/i386_pentium-mmx/telephony/";
    sourceInfo = {
      hash = "sha256-63zonvu8RdXjCT/pSm6iRoaWaFeJ76xGx7POvbmyidI=";
      name = "i386_pentium-mmx-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/i386_pentium-mmx/telephony/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
