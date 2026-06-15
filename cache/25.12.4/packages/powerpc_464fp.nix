# 25.12.4 package feeds for powerpc_464fp
{
  sha256sums = {
    hash = "sha256-QeqWukH+pbdR203h1ciDMhxicmNnM/9MAEe/kdKBhko=";
    name = "powerpc_464fp-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_464fp/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_464fp/base/";
    sourceInfo = {
      hash = "sha256-9/mL1fek+AXCgH7YiopFnuAKHJeZ/HPjgM6+F/kt28I=";
      name = "powerpc_464fp-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_464fp/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_464fp/luci/";
    sourceInfo = {
      hash = "sha256-gRZ+ll7tPeaV0Ppxc1O/yHiftcp5B0FbTXjf7EEc1YU=";
      name = "powerpc_464fp-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_464fp/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_464fp/packages/";
    sourceInfo = {
      hash = "sha256-azpAbL4UaGHyCLouAmlmOpuRGG3ZqFzdqWaP5WjBrdw=";
      name = "powerpc_464fp-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_464fp/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_464fp/routing/";
    sourceInfo = {
      hash = "sha256-5GOpSrXe7B0BJKbEHvYwyqviY79EGWW9hRi30qKq8XE=";
      name = "powerpc_464fp-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_464fp/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_464fp/telephony/";
    sourceInfo = {
      hash = "sha256-R6owYDdY0Et31s9f0A48Gc5YPJgi+KGXFPHi9uQjKYY=";
      name = "powerpc_464fp-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/powerpc_464fp/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
