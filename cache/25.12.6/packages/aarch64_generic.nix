# 25.12.6 package feeds for aarch64_generic
{
  sha256sums = {
    hash = "sha256-lrnNyXg5GWrQP7ERLZrTN1dcaiXWi6nM4slIl2tVBr8=";
    name = "aarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-aDw33WfUQcW/qrEnze1FRISQFAbT8Y+eKoBTnLCQUgU=";
      name = "aarch64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-iHTRWDFNpojNlTCh2IOZ0cQmG8Eze2BCdAla1JD3Y2g=";
      name = "aarch64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-HB1p7CafxVLqDfOnKqS1j5fB4sDlfq49P/QvBislsqs=";
      name = "aarch64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-UHjiqQPvlj/g5QwRA1sUbxw7VY/kqRiEN9RM8ftrTts=";
      name = "aarch64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-NiduCazb4C0AChdUve85/SDtUPyxd3jfxTKn03jApLM=";
      name = "aarch64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./aarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
