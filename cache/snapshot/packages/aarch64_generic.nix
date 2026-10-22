# snapshot package feeds for aarch64_generic
{
  sha256sums = {
    hash = "sha256-UCtC+5KZjWQKCLHgD191tQZh4CDn3qJfXxzds8wy3Xc=";
    name = "aarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/aarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/aarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-o0SRB4VSgq5Ps1emdUyXCAPjd+lAW63ipSa/XHMmAUw=";
      name = "aarch64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/aarch64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/aarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-bSVMvIgj4n1VkUA9WdqszzvWIHSNhDGgRo8YDuoRV7w=";
      name = "aarch64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/aarch64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/aarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-M3b4kIpYptxa3gZTrc3EcQcr64fhLlLdC0rZ7sQWUIQ=";
      name = "aarch64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/aarch64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/aarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-3l0RTeQkM5fq6p+W5+/MR3gl+G6pm0ntRptyDxg1Qow=";
      name = "aarch64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/aarch64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/aarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-3aHr1EOuhBVvRcNur85qZp0dav9pLv6dppjGf0ZYYHs=";
      name = "aarch64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/aarch64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
