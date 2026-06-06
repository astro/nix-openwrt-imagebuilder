# 24.10.7 package feeds for riscv64_riscv64
{
  sha256sums = {
    hash = "sha256-wfld7AweSo7g2/IKyTcCiF4qKXTbu5Q4JMO0fUg10hQ=";
    name = "riscv64_riscv64-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/riscv64_riscv64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/riscv64_riscv64/base/";
    sourceInfo = {
      hash = "sha256-5xbdTtdof+g3ZKDh551xA0HlEnOmhuMbXkNtJVN1PQs=";
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
      hash = "sha256-Me+MsyZ058i7W5h8s+f6ngFyOUuSIz6Z1Z9/ku0Yphs=";
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
      hash = "sha256-cLITDDlgZqxBFmUsTd0+Zx4tO32JhsBjLjtG+Ylqku4=";
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
      hash = "sha256-6z+R23qGgthm8KZXyF4wTjM4UrqpEkEwWTkocZ9IMA4=";
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
      hash = "sha256-qozWXXJp+Gqb1y6pFP1CAn29hn2/rRsBvED70h4DJFk=";
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
