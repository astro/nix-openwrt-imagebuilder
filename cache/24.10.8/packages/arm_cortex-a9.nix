# 24.10.8 package feeds for arm_cortex-a9
{
  sha256sums = {
    hash = "sha256-VDcE6Pq1Ygv5HbCUcTl9FSv7ach0uomjWlW6mpdxHJo=";
    name = "arm_cortex-a9-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a9/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a9/base/";
    sourceInfo = {
      hash = "sha256-EjFdXGEJEf/cDHVE2XofHxbo4iOnuLzlpvh4FWE7Axc=";
      name = "arm_cortex-a9-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a9/base/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a9/luci/";
    sourceInfo = {
      hash = "sha256-9zpDv95piKTU0K+eb7sFDEeaNNfr2MYWgFqCieLN6kU=";
      name = "arm_cortex-a9-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a9/luci/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a9/packages/";
    sourceInfo = {
      hash = "sha256-9v+s2bqULAiuGmO4qky5Ay2sJZ7OGY6c0ioLl8uJ0+g=";
      name = "arm_cortex-a9-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a9/packages/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a9/routing/";
    sourceInfo = {
      hash = "sha256-pNJaYwOUOorwz6U3c2AuHkPu+uXn/xQLUfhZ0PR0NLQ=";
      name = "arm_cortex-a9-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a9/routing/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a9/telephony/";
    sourceInfo = {
      hash = "sha256-ii9F/lwLuDgKCT9Z3rXDN991SVkarqaqi0XpT7V3zMk=";
      name = "arm_cortex-a9-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a9/telephony/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
