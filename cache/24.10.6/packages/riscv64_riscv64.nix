# 24.10.6 package feeds for riscv64_riscv64
{
  sha256sums = {
    hash = "sha256-1hlX2SvhNyNDzCCfjVZcsDuCeJIp7C5BVVgRUvOasBc=";
    name = "riscv64_riscv64-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/riscv64_riscv64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/riscv64_riscv64/base/";
    sourceInfo = {
      hash = "sha256-f+dHZPNlEogiDCtf23HM03l6lBZd62mBGKIExnIYy1w=";
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
      hash = "sha256-dNbR0XhPQJnpxe34CWNzCIEtAv2MpIEk0l66Rpk3igk=";
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
      hash = "sha256-qtToRvU1ZAds2oRtuzk3YMgq9LTUd+x/ELpNac5YqIQ=";
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
      hash = "sha256-WeXMaN5EidY5wMYiYlUZywC7bFxBTBaO47f018JNzNU=";
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
      hash = "sha256-9cODDVtk1SEyawVX0szlxYv+8JwjSgqq8YnfluoHJlY=";
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
