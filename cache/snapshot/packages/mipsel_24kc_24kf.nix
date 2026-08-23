# snapshot package feeds for mipsel_24kc_24kf
{
  sha256sums = {
    hash = "sha256-Zfq10iymV3OE1MtHTIv9WxSOIMomXtsYHB7OrFMLHTM=";
    name = "mipsel_24kc_24kf-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc_24kf/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc_24kf/base/";
    sourceInfo = {
      hash = "sha256-9G7IUkNp8NRtFIgiYpNred9YHFxrr58pl6mfz4nDt98=";
      name = "mipsel_24kc_24kf-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc_24kf/base/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc_24kf/luci/";
    sourceInfo = {
      hash = "sha256-47V/+Lt2HGqDlrPjnF5zfO1GTltkBTgpRoq0mjtNnHQ=";
      name = "mipsel_24kc_24kf-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc_24kf/luci/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc_24kf/packages/";
    sourceInfo = {
      hash = "sha256-mC2BvqKMc7HBDK0lSSlu4WM6TAwlMlzlAgzqWmzBt1c=";
      name = "mipsel_24kc_24kf-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc_24kf/packages/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc_24kf/routing/";
    sourceInfo = {
      hash = "sha256-L8t3K+n42A6NEeFYlENxGkJcOeCUn0zcKocq7GYDRZI=";
      name = "mipsel_24kc_24kf-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc_24kf/routing/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc_24kf/telephony/";
    sourceInfo = {
      hash = "sha256-cH4MshGvHSgqFwCDFKlLCeNgiXajEyrK1bq5uhTvnCY=";
      name = "mipsel_24kc_24kf-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mipsel_24kc_24kf/telephony/packages.adb";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
