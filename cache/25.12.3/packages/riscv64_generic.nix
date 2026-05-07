# 25.12.3 package feeds for riscv64_generic
{
  sha256sums = {
    hash = "sha256-f3W56e1ldy3kA7yrPK6df0ndfEghKzkfZArm5wQa8og=";
    name = "riscv64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/riscv64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/riscv64_generic/base/";
    sourceInfo = {
      hash = "sha256-o6w8K5FGngJDlJ6R1K5joZNGVnxf3PaYdtmsTC9Zs04=";
      name = "riscv64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/riscv64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/riscv64_generic/luci/";
    sourceInfo = {
      hash = "sha256-2QAqfU7Vqc+YRT8Uv8vHBa6aGYyOq5J1p/MvxKG6+5Y=";
      name = "riscv64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/riscv64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/riscv64_generic/packages/";
    sourceInfo = {
      hash = "sha256-td18kFyYoPj4PN1tM2z3E7gqdzyVSgiFM2vZBrbRQoM=";
      name = "riscv64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/riscv64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/riscv64_generic/routing/";
    sourceInfo = {
      hash = "sha256-eJFGb/E8wmgmfdeWe04zEU1TemiGyI9BpaLDDgv8Yng=";
      name = "riscv64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/riscv64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/riscv64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-y4KugDGe6wB3XVqE8R8BsGVKIxRfPxzkqX3uQ3TE71s=";
      name = "riscv64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/riscv64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
