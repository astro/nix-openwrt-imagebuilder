# snapshot package feeds for loongarch64_generic
{
  sha256sums = {
    hash = "sha256-mJI38TVA9FMZBPKxg7hATLX+sn/akWIAnFyAhhMkgdk=";
    name = "loongarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/loongarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/loongarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-DI34LJXqGbkDUTSwvtB7eP7dQPWQF15nQo2blY6E6qs=";
      name = "loongarch64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/loongarch64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/loongarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-Rj0nV31CJMiGYjcGmIoO5kjtCm+QGzMMzN+gPI1nIms=";
      name = "loongarch64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/loongarch64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/loongarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-E9JT3ozaiymruwrZ7g/RtMYE6xMhdXsK7f+SFbCoPLo=";
      name = "loongarch64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/loongarch64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/loongarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-/84g95s3spyJzpOKWUcp4qGqGHomx3VWi1CH0MObWls=";
      name = "loongarch64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/loongarch64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/loongarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-UK9N2b+50yiXGYyj7t4Ms7iG7XlGKo4LcAN8NVJFXrk=";
      name = "loongarch64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/loongarch64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
