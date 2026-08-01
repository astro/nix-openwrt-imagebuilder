# 24.10.8 package feeds for riscv64_riscv64
{
  sha256sums = {
    hash = "sha256-AW8Ibyk4/lBYcR+IoS6JqSTfPMuJrPtmDwCosOwZPoI=";
    name = "riscv64_riscv64-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/riscv64_riscv64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/riscv64_riscv64/base/";
    sourceInfo = {
      hash = "sha256-GZBfD8PFZgMBlpM2rYPXw0kC6pOU4ut45mJePmDGbcI=";
      name = "riscv64_riscv64-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/riscv64_riscv64/base/Packages";
    };
    packages =
      let
        p = ./riscv64_riscv64/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/riscv64_riscv64/luci/";
    sourceInfo = {
      hash = "sha256-GYymm6KtBh2gd9qRpRap2lZOHyFYGOU08B7p6I7SD0Q=";
      name = "riscv64_riscv64-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/riscv64_riscv64/luci/Packages";
    };
    packages =
      let
        p = ./riscv64_riscv64/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/riscv64_riscv64/packages/";
    sourceInfo = {
      hash = "sha256-mezYcpV4l5zZ8Vi4gGHD6WaiVd6X+XGTSK565ksb9So=";
      name = "riscv64_riscv64-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/riscv64_riscv64/packages/Packages";
    };
    packages =
      let
        p = ./riscv64_riscv64/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/riscv64_riscv64/routing/";
    sourceInfo = {
      hash = "sha256-Ecets1WnQwNwW9j3nLwwgp6GjI6riM26hKKxBRAcYmY=";
      name = "riscv64_riscv64-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/riscv64_riscv64/routing/Packages";
    };
    packages =
      let
        p = ./riscv64_riscv64/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/riscv64_riscv64/telephony/";
    sourceInfo = {
      hash = "sha256-CtCkMEjO/+9kprU0VKctQjHu2qz7gbxy/01EiRIKqcg=";
      name = "riscv64_riscv64-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/riscv64_riscv64/telephony/Packages";
    };
    packages =
      let
        p = ./riscv64_riscv64/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
