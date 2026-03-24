# 25.12.1 package feeds for x86_64
{
  sha256sums = {
    hash = "sha256-vwllMe1KKfJ91GY7e4R04szyLCcVt8KA57hF579589A=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/x86_64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/x86_64/base/";
    sourceInfo = {
      hash = "sha256-HrTNs/9sM4gMk9evGvtUqJiSN1LHN96Xg/TW4CTEiyM=";
      name = "x86_64-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/x86_64/base/packages.adb";
    };
    packages =
      let
        p = ./x86_64/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/x86_64/luci/";
    sourceInfo = {
      hash = "sha256-G45Gwf7TazuCpm+3lkFKPPrn3vD/ESlFHWFDnibvndw=";
      name = "x86_64-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/x86_64/luci/packages.adb";
    };
    packages =
      let
        p = ./x86_64/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/x86_64/packages/";
    sourceInfo = {
      hash = "sha256-KIR/JYvT9f+4heNOvNNZhDEdiJrKjR0vPT5I6j+r1qg=";
      name = "x86_64-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/x86_64/packages/packages.adb";
    };
    packages =
      let
        p = ./x86_64/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/x86_64/routing/";
    sourceInfo = {
      hash = "sha256-5a3D36QfzwxfKv8XbyQ1Rj8jJbA1ZwiLRy2CA+824T8=";
      name = "x86_64-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/x86_64/routing/packages.adb";
    };
    packages =
      let
        p = ./x86_64/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/x86_64/telephony/";
    sourceInfo = {
      hash = "sha256-QiU3AeiQah17azlaoiT8ey72lBWUX8li8gz4G8Z3JyY=";
      name = "x86_64-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/x86_64/telephony/packages.adb";
    };
    packages =
      let
        p = ./x86_64/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
