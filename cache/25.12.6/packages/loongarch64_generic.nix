# 25.12.6 package feeds for loongarch64_generic
{
  sha256sums = {
    hash = "sha256-r7xIPjZypsDTi8dPTDDmsuQo2RDxY5owmCcIzIq/g9I=";
    name = "loongarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/loongarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/loongarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-XFIWsW181GYzsT2V0oZe8TuvAfAqCSZdd/J4SBFehRo=";
      name = "loongarch64_generic-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/loongarch64_generic/base/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/loongarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-WcJ2l3QfuZiI6B31k72kcu0iksjqK4DLAny1/lbTZz0=";
      name = "loongarch64_generic-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/loongarch64_generic/luci/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/loongarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-/dWE8YqQgCRYW2/XaYT+PTeSVUZ2eO+zLj5agXNjVRA=";
      name = "loongarch64_generic-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/loongarch64_generic/packages/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/loongarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-1QAIz/BbrSP1UTOcXoNmoH82nwKiJ69wWq5Z5YIhsJo=";
      name = "loongarch64_generic-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/loongarch64_generic/routing/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/loongarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-J+LqsKMM+RYDKK/SN/743ZhKUIU5sSG9C2S1LhKYoLE=";
      name = "loongarch64_generic-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/loongarch64_generic/telephony/packages.adb";
    };
    packages =
      let
        p = ./loongarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
