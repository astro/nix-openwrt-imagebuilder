# 25.12.3 package feeds for armeb_xscale
{
  sha256sums = {
    hash = "sha256-MXS8+Xu5QCt0Etz5/JbXZwTaCm+5sBOYCus/TrL0gNc=";
    name = "armeb_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/armeb_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/armeb_xscale/base/";
    sourceInfo = {
      hash = "sha256-O8Kjl5mghcJNNZLgB4jWISRFC7iaf/cvxqRqnLSVjcs=";
      name = "armeb_xscale-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/armeb_xscale/base/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/armeb_xscale/luci/";
    sourceInfo = {
      hash = "sha256-RHrslQXIHE5jPMu2XN7hCH486Fw16cxVfE22zmJIyNc=";
      name = "armeb_xscale-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/armeb_xscale/luci/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/armeb_xscale/packages/";
    sourceInfo = {
      hash = "sha256-+PyxvYLzQ2ddjv0nbpLX3E1a+YIJAfYxVv9qk0iAMiY=";
      name = "armeb_xscale-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/armeb_xscale/packages/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/armeb_xscale/routing/";
    sourceInfo = {
      hash = "sha256-VmgtNWnbsPabmdWEHfUSPlm4IsbDzWPX96oQN9aSt8A=";
      name = "armeb_xscale-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/armeb_xscale/routing/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/armeb_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-d/np1fZabyZ/XKVnRG1mql2u//sFpDHYOjBhe/y3Brs=";
      name = "armeb_xscale-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/armeb_xscale/telephony/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
