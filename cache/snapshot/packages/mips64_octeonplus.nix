# snapshot package feeds for mips64_octeonplus
{
  sha256sums = {
    hash = "sha256-9cll0DoejU3T/q5aVICqYmHAE59jQ2rNmNbo8VLSJYk=";
    name = "mips64_octeonplus-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/mips64_octeonplus/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips64_octeonplus/base/";
    sourceInfo = {
      hash = "sha256-Q7iYzX/82wDV5+3yxDUM4rhHbTIIoi1C8ZnojFptcIc=";
      name = "mips64_octeonplus-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips64_octeonplus/base/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips64_octeonplus/luci/";
    sourceInfo = {
      hash = "sha256-rsV0xVXtwgKBi68SeYivbUznjRGzMCn08oHkt/gv7lw=";
      name = "mips64_octeonplus-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips64_octeonplus/luci/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips64_octeonplus/packages/";
    sourceInfo = {
      hash = "sha256-zmvD7LW96yUqmW/YIq5Btfy2U2qzmEx9ESuKOSZOtXI=";
      name = "mips64_octeonplus-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips64_octeonplus/packages/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips64_octeonplus/routing/";
    sourceInfo = {
      hash = "sha256-ywULclNgSc+uDeQ45BPva6ZuGDsE2fm/iqlh13AIxd4=";
      name = "mips64_octeonplus-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips64_octeonplus/routing/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips64_octeonplus/telephony/";
    sourceInfo = {
      hash = "sha256-//QILRE6fWA10EHcSMYs9Jibnm6Hn8voSkl3IxC/mEI=";
      name = "mips64_octeonplus-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips64_octeonplus/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips64_octeonplus/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
