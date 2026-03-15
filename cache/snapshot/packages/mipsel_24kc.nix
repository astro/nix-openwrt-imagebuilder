# snapshot package feeds for mipsel_24kc
{
  sha256sums = {
    hash = "sha256-SdnBGjO4+itjVNl9mSIC9N0IuxHWzw9CclX6wtnYz4w=";
    name = "mipsel_24kc-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc/base/";
    sourceInfo = {
      hash = "sha256-LBHKi/MG5s20CRvfg83vKN6umPyWX8lcVSMIlWqlnXM=";
      name = "mipsel_24kc-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc/luci/";
    sourceInfo = {
      hash = "sha256-H0GYWOQX4dwgS+7MC4pjJcPoZNAeUPzKkfQpGlZbLZI=";
      name = "mipsel_24kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc/packages/";
    sourceInfo = {
      hash = "sha256-EdpiLzgIyLLtowY/TJXBEu2f/F8TGdyDi8aVSVYuGTw=";
      name = "mipsel_24kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc/routing/";
    sourceInfo = {
      hash = "sha256-J9SRN030aouqV3SAKcZg6qrwJlLxwNSstimakAPStz8=";
      name = "mipsel_24kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-fbLvM5lvDELf/THhCQ8G8yz3REhZplFO88XBHyS/Te8=";
      name = "mipsel_24kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
