# 25.12.4 package feeds for riscv64_generic
{
  sha256sums = {
    hash = "sha256-yS7mFtuD4JPITzZzXF1APsGZ3mWEMMe4hptMaRrorL8=";
    name = "riscv64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/riscv64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/riscv64_generic/base/";
    sourceInfo = {
      hash = "sha256-VDeunmS23jikukVNAeEFYv52d50dTpEexokOK8rv84o=";
      name = "riscv64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/riscv64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/riscv64_generic/luci/";
    sourceInfo = {
      hash = "sha256-ktjZmppuSGPHPW2vodmWgO6z6/bQr1xBEaPSzWmztXQ=";
      name = "riscv64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/riscv64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/riscv64_generic/packages/";
    sourceInfo = {
      hash = "sha256-keCFK3KELuO0uoyj8iTrMp8YeFGVvpmMro0Bddjioc0=";
      name = "riscv64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/riscv64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/riscv64_generic/routing/";
    sourceInfo = {
      hash = "sha256-yZYPamqfu/8F1QH2Y6qn83briv/et9WROkaFZdJu7Bc=";
      name = "riscv64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/riscv64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/riscv64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-jsE5HbnDIZeWqM76936osM01ENoWueuhpgPXsUspRQg=";
      name = "riscv64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/riscv64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./riscv64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
