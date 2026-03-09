# 24.10.5 package feeds for arm_cortex-a9_neon
{
  sha256sums = {
    hash = "sha256-PW6av5x41qWQAYBs30zSDVYsknr76o8f/WjzGcSGZZM=";
    name = "arm_cortex-a9_neon-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a9_neon/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a9_neon/base/";
    sourceInfo = {
      hash = "sha256-niXqbAI1pnPhzdowpyuOtRYPNwHQteJxPuVa5ArAF7Y=";
      name = "arm_cortex-a9_neon-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a9_neon/base/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a9_neon/luci/";
    sourceInfo = {
      hash = "sha256-qQu6bsQNN5H9WQE6Y410syLd2QFyrtpLzvB7VpQt830=";
      name = "arm_cortex-a9_neon-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a9_neon/luci/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a9_neon/packages/";
    sourceInfo = {
      hash = "sha256-/AbDt4ZMxOhD3nEHkBiEN7+SJgIaTUoGPw/GsEgYSWU=";
      name = "arm_cortex-a9_neon-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a9_neon/packages/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a9_neon/routing/";
    sourceInfo = {
      hash = "sha256-3cVs2s0G3KRPcKNcIwcPiT6A1NUgCPvqaJrKB4P7ogA=";
      name = "arm_cortex-a9_neon-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a9_neon/routing/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a9_neon/telephony/";
    sourceInfo = {
      hash = "sha256-WPcXSxyqgqrGyEQaHeR0CJ1ZR3MJ5bWA92TtcEhwll4=";
      name = "arm_cortex-a9_neon-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_cortex-a9_neon/telephony/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9_neon/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
