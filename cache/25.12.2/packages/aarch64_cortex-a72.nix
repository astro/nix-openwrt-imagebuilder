# 25.12.2 package feeds for aarch64_cortex-a72
{
  sha256sums = {
    hash = "sha256-r2Xy39URAg1BFCT9cX4wvIntt4jEuuYfP6o95J81lhI=";
    name = "aarch64_cortex-a72-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_cortex-a72/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_cortex-a72/base/";
    sourceInfo = {
      hash = "sha256-kxoGJQCa3uMnlIA++DEMYhoa8oIxvbNXj7EOnmW2oZc=";
      name = "aarch64_cortex-a72-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_cortex-a72/base/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_cortex-a72/luci/";
    sourceInfo = {
      hash = "sha256-Gx+NSPynduC1pfGcbhc6MKE6/ZadzBbpKzhPyuei+No=";
      name = "aarch64_cortex-a72-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_cortex-a72/luci/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_cortex-a72/packages/";
    sourceInfo = {
      hash = "sha256-aUkhD40Z8ZBBxBUoFDkxqIJ9kXFwzwTafpLpI1nxjQ4=";
      name = "aarch64_cortex-a72-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_cortex-a72/packages/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_cortex-a72/routing/";
    sourceInfo = {
      hash = "sha256-9wGFGNXZhxYG1qxhys33QRJyrygPT3ahlvMHPmKbWSo=";
      name = "aarch64_cortex-a72-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_cortex-a72/routing/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_cortex-a72/telephony/";
    sourceInfo = {
      hash = "sha256-wNsm+MRpKknTLcqfs1GK/sMZSlWU7AZkYE9VOIJJaA0=";
      name = "aarch64_cortex-a72-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_cortex-a72/telephony/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a72/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
