# 24.10.0 package feeds for riscv64_riscv64
{
  sha256sums = {
    hash = "sha256-bbGLJmaeBXgRtL4LvskV6gHL/HSvEcsW6dM6Fe0x5cY=";
    name = "riscv64_riscv64-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/riscv64_riscv64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/riscv64_riscv64/base/";
    sourceInfo = {
      hash = "sha256-ZY3epa6RiwtlJujJuO1VheOe0WRNcqtYcoCztghoDS4=";
      name = "riscv64_riscv64-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/riscv64_riscv64/base/Packages";
    };
    packages =
      let
        p = ./riscv64_riscv64/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/riscv64_riscv64/luci/";
    sourceInfo = {
      hash = "sha256-yAEZLhMwnY3AwPsUrCA6ukuUfOk1eRKirTEg/qIzhy0=";
      name = "riscv64_riscv64-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/riscv64_riscv64/luci/Packages";
    };
    packages =
      let
        p = ./riscv64_riscv64/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/riscv64_riscv64/packages/";
    sourceInfo = {
      hash = "sha256-11A2klSmPxbal4yzPu+upbO63xQOlcWCpuGGK8MePKQ=";
      name = "riscv64_riscv64-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/riscv64_riscv64/packages/Packages";
    };
    packages =
      let
        p = ./riscv64_riscv64/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/riscv64_riscv64/routing/";
    sourceInfo = {
      hash = "sha256-NGDzFdWtiU3VrZH2+4ml+yRyXBWYcgJg4lWkqdSChOA=";
      name = "riscv64_riscv64-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/riscv64_riscv64/routing/Packages";
    };
    packages =
      let
        p = ./riscv64_riscv64/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/riscv64_riscv64/telephony/";
    sourceInfo = {
      hash = "sha256-jl2GD0ya3o3L7k+1cP/COz+E/0Qh384gEVFJsSyzvPA=";
      name = "riscv64_riscv64-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/riscv64_riscv64/telephony/Packages";
    };
    packages =
      let
        p = ./riscv64_riscv64/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
