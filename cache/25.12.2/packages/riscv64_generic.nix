# 25.12.2 package feeds for riscv64_generic
{
  sha256sums = {
    hash = "sha256-ACLMxYcy32cmaW/pXO9sKaODV7Y2GJEQKoEWBhFJZvM=";
    name = "riscv64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/riscv64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/riscv64_generic/base/";
    sourceInfo = {
      hash = "sha256-lfsyQu13I4WMBRLWhSlKTL+zdjYkkB9xCNn3mmIiJpk=";
      name = "riscv64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/riscv64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/riscv64_generic/luci/";
    sourceInfo = {
      hash = "sha256-9PnidE1Dn2evEuvmTlzK3w03Ko9Vb7McGWl6/y31gy8=";
      name = "riscv64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/riscv64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/riscv64_generic/packages/";
    sourceInfo = {
      hash = "sha256-nppC3NJ4nkqmDNd91LUvsZ+CGLeRpgc9Bn8vxtHLKgo=";
      name = "riscv64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/riscv64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/riscv64_generic/routing/";
    sourceInfo = {
      hash = "sha256-gIJettpkiqMj7MZI6/YyUVNTQCxqYLL/9sdEqdj8Xk4=";
      name = "riscv64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/riscv64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/riscv64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-dcXdJxii7bfR4gs2z0EYcLW1CuLjji8UI14VmJiP+t0=";
      name = "riscv64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/riscv64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
