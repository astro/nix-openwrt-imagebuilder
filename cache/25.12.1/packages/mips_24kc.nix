# 25.12.1 package feeds for mips_24kc
{
  sha256sums = {
    hash = "sha256-eGAIlrqdO1hTesjAkPzuKZFgeChmzwRlvXCre8V+6hE=";
    name = "mips_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/packages/mips_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mips_24kc/base/";
    sourceInfo = {
      hash = "sha256-UCq7O63DaopPtK2vhzu1iGVKolyeahuvdOvLSK4q49s=";
      name = "mips_24kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mips_24kc/base/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mips_24kc/luci/";
    sourceInfo = {
      hash = "sha256-qbvrw2SNQL59VDlfh+XCAEVUelr1NP4gkn/9gQXJko0=";
      name = "mips_24kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mips_24kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mips_24kc/packages/";
    sourceInfo = {
      hash = "sha256-ruBwTXNd+gxZ7xvDBwyctehk4nTjPXppZ8I7ZMSH31w=";
      name = "mips_24kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mips_24kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mips_24kc/routing/";
    sourceInfo = {
      hash = "sha256-MIui82rgPtvJw3NZCAjsnjD9rvxTVtAFTT0AIOcPPRQ=";
      name = "mips_24kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mips_24kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/packages/mips_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-c8vS06yjvw1WYwC56Ynk1GQYq8zC4QuiEyZG5ugRgh0=";
      name = "mips_24kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/packages/mips_24kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
