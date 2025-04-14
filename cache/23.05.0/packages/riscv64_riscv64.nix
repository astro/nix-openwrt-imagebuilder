# 23.05.0 package feeds for riscv64_riscv64
{
  sha256sums = {
    hash = "sha256-PFA+Szl58FA726hkKYOW1bwL42lbHO5UvG4ApZBzDSw=";
    name = "riscv64_riscv64-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/packages/riscv64_riscv64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/riscv64_riscv64/base/";
    sourceInfo = {
      hash = "sha256-1AtexKrepKoIbIstWY89Rc/rB0UKssPq6/02lzzmFXA=";
      name = "riscv64_riscv64-base-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/riscv64_riscv64/base/Packages";
    };
    packages =
      let
        p = ./riscv64_riscv64/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/riscv64_riscv64/luci/";
    sourceInfo = {
      hash = "sha256-3hHTPD6iSaq/tQeVsKD/PlpMzr6x8W88Wsr7TAsRDmM=";
      name = "riscv64_riscv64-luci-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/riscv64_riscv64/luci/Packages";
    };
    packages =
      let
        p = ./riscv64_riscv64/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/riscv64_riscv64/packages/";
    sourceInfo = {
      hash = "sha256-PTYRsg7RJInNhQ1YzyO1tTYLmnFfh1gAfn3/sibBTV0=";
      name = "riscv64_riscv64-packages-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/riscv64_riscv64/packages/Packages";
    };
    packages =
      let
        p = ./riscv64_riscv64/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/riscv64_riscv64/routing/";
    sourceInfo = {
      hash = "sha256-hXUgEPpZfS7t5iefu3Htx5d48/jVArT5ygIza/w2bbE=";
      name = "riscv64_riscv64-routing-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/riscv64_riscv64/routing/Packages";
    };
    packages =
      let
        p = ./riscv64_riscv64/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/riscv64_riscv64/telephony/";
    sourceInfo = {
      hash = "sha256-EBi7M/ioNcoaRv8SSRlZZHhsNIGZsbnOM/sB1+7URRM=";
      name = "riscv64_riscv64-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/riscv64_riscv64/telephony/Packages";
    };
    packages =
      let
        p = ./riscv64_riscv64/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
