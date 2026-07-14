# snapshot package feeds for powerpc_8548
{
  sha256sums = {
    hash = "sha256-Ou2IQu+Q0aJXC3tgiSBPDJ/vhzgVgCD2uyXxbFbdMhQ=";
    name = "powerpc_8548-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/powerpc_8548/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/powerpc_8548/base/";
    sourceInfo = {
      hash = "sha256-kCQrYurVp6CtxEMkQa82Je4sW3pk+CaXonO4erVRAc0=";
      name = "powerpc_8548-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/powerpc_8548/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/powerpc_8548/luci/";
    sourceInfo = {
      hash = "sha256-BAhklmIYswIyJN7UExoGC2Ak1IzJpPMxVJ6HFhqroXY=";
      name = "powerpc_8548-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/powerpc_8548/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/powerpc_8548/packages/";
    sourceInfo = {
      hash = "sha256-N34L6+VfXjujgmDM+MumnxGcz3RzvYNK0FLMZiuBKDc=";
      name = "powerpc_8548-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/powerpc_8548/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/powerpc_8548/routing/";
    sourceInfo = {
      hash = "sha256-0Z6RFerJRcycb7hhnIlqlotYFZagB3nripyAEzeyNj8=";
      name = "powerpc_8548-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/powerpc_8548/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/powerpc_8548/telephony/";
    sourceInfo = {
      hash = "sha256-rlsQ6SSU0R28zf4qy4Q6CBDffpfy4AW4/eUCZkWUMF4=";
      name = "powerpc_8548-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/powerpc_8548/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
