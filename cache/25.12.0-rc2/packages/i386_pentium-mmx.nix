# 25.12.0-rc2 package feeds for i386_pentium-mmx
{
  sha256sums = {
    hash = "sha256-HjGBFsb6FsK14ciSlPtEduwxGRPKYK73HMYMo4PUzHM=";
    name = "i386_pentium-mmx-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/i386_pentium-mmx/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/i386_pentium-mmx/base/";
    sourceInfo = {
      hash = "sha256-XfWl+IfhPa/TMz3JCN2AIwO0N/5rGB9ixm11Jo9vAnY=";
      name = "i386_pentium-mmx-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/i386_pentium-mmx/base/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/i386_pentium-mmx/luci/";
    sourceInfo = {
      hash = "sha256-it9F9LT7Ur51YME1yrkod9NbgqvJIgiyttO7oOudUL0=";
      name = "i386_pentium-mmx-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/i386_pentium-mmx/luci/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/i386_pentium-mmx/packages/";
    sourceInfo = {
      hash = "sha256-YkJWYW03JaT0kmu31T09kYhp0NuVnd6T3e9mkFetJbA=";
      name = "i386_pentium-mmx-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/i386_pentium-mmx/packages/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/i386_pentium-mmx/routing/";
    sourceInfo = {
      hash = "sha256-yuUB06qMSKIjAM98MaaYu37aMMSyaj53QPI+mLgk9nQ=";
      name = "i386_pentium-mmx-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/i386_pentium-mmx/routing/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/i386_pentium-mmx/telephony/";
    sourceInfo = {
      hash = "sha256-vQLEpVrSaT+Os1xsmR/oKgmm9i31KbjvxEStDvQOSEk=";
      name = "i386_pentium-mmx-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/i386_pentium-mmx/telephony/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
