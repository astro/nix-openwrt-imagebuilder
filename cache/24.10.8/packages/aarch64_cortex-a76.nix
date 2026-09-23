# 24.10.8 package feeds for aarch64_cortex-a76
{
  sha256sums = {
    hash = "sha256-4uww82uI53m3QUg80Al32067nIrNC3/5SeQVslEuYnk=";
    name = "aarch64_cortex-a76-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_cortex-a76/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_cortex-a76/base/";
    sourceInfo = {
      hash = "sha256-uHkwWlYsso1OfBmx0vUBb1ey0eSw2x3oooVQ7y3vyGo=";
      name = "aarch64_cortex-a76-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_cortex-a76/base/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_cortex-a76/luci/";
    sourceInfo = {
      hash = "sha256-fPeI7o1an/1t+N8aOHU9Udl3xrV16TL8A5gAgLJDZfE=";
      name = "aarch64_cortex-a76-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_cortex-a76/luci/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_cortex-a76/packages/";
    sourceInfo = {
      hash = "sha256-E9saWl0aBq0VVTXF/jaGOoKhlQhRnpV3BVm+itYDT4k=";
      name = "aarch64_cortex-a76-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_cortex-a76/packages/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_cortex-a76/routing/";
    sourceInfo = {
      hash = "sha256-PSAny/l1kGVmezfL87F0hKjBBQbHbXc3L/cHc+7QI6g=";
      name = "aarch64_cortex-a76-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_cortex-a76/routing/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_cortex-a76/telephony/";
    sourceInfo = {
      hash = "sha256-Go7EpmmmzX8862zKBS8kh0nNUa8qvZyhgW6F+jZq/Z8=";
      name = "aarch64_cortex-a76-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_cortex-a76/telephony/Packages";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
