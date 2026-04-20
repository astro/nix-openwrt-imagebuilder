# 24.10.6 package feeds for riscv64_riscv64
{
  sha256sums = {
    hash = "sha256-JDRgXwgEAbLUuoTCDLJZ5TJ2Gz32rHX0C72SDzNhRYk=";
    name = "riscv64_riscv64-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/riscv64_riscv64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/riscv64_riscv64/base/";
    sourceInfo = {
      hash = "sha256-QixXqJXnqr9uOJ5pTOvty+L0K68mdwuUYwtaCj+QJMA=";
      name = "riscv64_riscv64-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/riscv64_riscv64/base/Packages";
    };
    packages =
      let
        p = ./riscv64_riscv64/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/riscv64_riscv64/luci/";
    sourceInfo = {
      hash = "sha256-jBS2psw2zMzt5kuzlOSUQsGxs7M6Hh61pEuFlSoZMkY=";
      name = "riscv64_riscv64-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/riscv64_riscv64/luci/Packages";
    };
    packages =
      let
        p = ./riscv64_riscv64/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/riscv64_riscv64/packages/";
    sourceInfo = {
      hash = "sha256-Qmq8jTNb7IbGhSm46gmalzu5dn2Mhe0ygBu/FMdOujg=";
      name = "riscv64_riscv64-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/riscv64_riscv64/packages/Packages";
    };
    packages =
      let
        p = ./riscv64_riscv64/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/riscv64_riscv64/routing/";
    sourceInfo = {
      hash = "sha256-obIm+Xgli8sV6Qa4kOIBKoQaF3rpYsSnBwdy6j4AYKY=";
      name = "riscv64_riscv64-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/riscv64_riscv64/routing/Packages";
    };
    packages =
      let
        p = ./riscv64_riscv64/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/riscv64_riscv64/telephony/";
    sourceInfo = {
      hash = "sha256-Q0uB7oMYXDqKpYEOJ6az23akKhh5jbwJs1NuFOwaGPk=";
      name = "riscv64_riscv64-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/riscv64_riscv64/telephony/Packages";
    };
    packages =
      let
        p = ./riscv64_riscv64/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
