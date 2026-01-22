# 24.10.0 package feeds for riscv64_riscv64
{
  sha256sums = {
    hash = "sha256-xpc2rlftevCXYpbexVqqpO3gbAjdMcV0pvCa2FeN7eE=";
    name = "riscv64_riscv64-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/riscv64_riscv64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/riscv64_riscv64/base/";
    sourceInfo = {
      hash = "sha256-QS3kwMR00z9kJWWX6tlJlUIOSIwMClSCY0rMCbwy9Kw=";
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
      hash = "sha256-DpC8ZbJMjRQ12jdTCAFWEv45s/ulBLzXy5oI0++8Bcw=";
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
      hash = "sha256-DMvGApwntJOsFZqEBFf5KTUMvugR4d6ViI8u8TPKwmg=";
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
      hash = "sha256-GHx2hg2x2W4SBxo59bOtXRuRoDzNEAa+8shz9d5nCoE=";
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
      hash = "sha256-rrP50UxrCeNCTTfbQEYyNtm+QxhdYkE8CJeYXDL0PJg=";
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
