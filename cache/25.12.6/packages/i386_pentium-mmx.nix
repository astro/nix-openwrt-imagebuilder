# 25.12.6 package feeds for i386_pentium-mmx
{
  sha256sums = {
    hash = "sha256-qjqHJYrQEQIEwbHS6S7ACpIuCMzCuaCLKzVAWlDzESg=";
    name = "i386_pentium-mmx-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium-mmx/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium-mmx/base/";
    sourceInfo = {
      hash = "sha256-h58u/BsvA8+g9Kbd+Q3u6hSVgZERqBQFylNTUW+EMjM=";
      name = "i386_pentium-mmx-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium-mmx/base/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium-mmx/luci/";
    sourceInfo = {
      hash = "sha256-uN9gPEbcb3HbXOs+yg4BsFsznvQzeRJmKQVPQ5uBtTI=";
      name = "i386_pentium-mmx-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium-mmx/luci/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium-mmx/packages/";
    sourceInfo = {
      hash = "sha256-TH7gvK0POiuj01o41k9W+amYKI+vDyRTGx1/nbu/1YE=";
      name = "i386_pentium-mmx-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium-mmx/packages/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium-mmx/routing/";
    sourceInfo = {
      hash = "sha256-5Yc80X48n5C/8EQk/dXAQGnZfchjZnWKRU5W/SAaOaI=";
      name = "i386_pentium-mmx-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium-mmx/routing/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium-mmx/telephony/";
    sourceInfo = {
      hash = "sha256-BlobT49IvOd7hpPH01yIhsU/kzGmWmjpJeMBYkCx1Ns=";
      name = "i386_pentium-mmx-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/i386_pentium-mmx/telephony/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
