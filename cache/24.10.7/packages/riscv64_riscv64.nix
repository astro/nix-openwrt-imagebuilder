# 24.10.7 package feeds for riscv64_riscv64
{
  sha256sums = {
    hash = "sha256-C89GXHgJCxdovMKGqQKUwTsLpjS3vrCCfytMQo/VwxA=";
    name = "riscv64_riscv64-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/riscv64_riscv64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/riscv64_riscv64/base/";
    sourceInfo = {
      hash = "sha256-ykqbOYSvR0nZ6vw9bxTVz+ay19X7qqM5XGH1B95aXnw=";
      name = "riscv64_riscv64-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/riscv64_riscv64/base/Packages";
    };
    packages =
      let
        p = ./riscv64_riscv64/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/riscv64_riscv64/luci/";
    sourceInfo = {
      hash = "sha256-vuBIgOrfwuWATRAj+mPRVB6fMizE9y0oVYkDtP9g12s=";
      name = "riscv64_riscv64-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/riscv64_riscv64/luci/Packages";
    };
    packages =
      let
        p = ./riscv64_riscv64/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/riscv64_riscv64/packages/";
    sourceInfo = {
      hash = "sha256-TtVtHRgKqkGg5cEoi+lM47TCCJI1Bjg3KiynFVPMvLE=";
      name = "riscv64_riscv64-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/riscv64_riscv64/packages/Packages";
    };
    packages =
      let
        p = ./riscv64_riscv64/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/riscv64_riscv64/routing/";
    sourceInfo = {
      hash = "sha256-LtRgU1xxHcjQqqycx2ocEAL+S1K5w+kfk4Vu+kqmfr8=";
      name = "riscv64_riscv64-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/riscv64_riscv64/routing/Packages";
    };
    packages =
      let
        p = ./riscv64_riscv64/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/riscv64_riscv64/telephony/";
    sourceInfo = {
      hash = "sha256-/MDrQcvcyOOH3NDky8LXyaQerfejhWeqYyO7Yl/Kn00=";
      name = "riscv64_riscv64-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/riscv64_riscv64/telephony/Packages";
    };
    packages =
      let
        p = ./riscv64_riscv64/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
