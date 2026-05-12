# 25.12.3 package feeds for powerpc_8548
{
  sha256sums = {
    hash = "sha256-loDOaRysMakO1klVTbgi5PzlIObPbk6n6f6obtDcbcY=";
    name = "powerpc_8548-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_8548/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_8548/base/";
    sourceInfo = {
      hash = "sha256-bcqxADVgWfnXbnEH+xqJfwW2efkjACunyj5KWjczaac=";
      name = "powerpc_8548-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_8548/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_8548/luci/";
    sourceInfo = {
      hash = "sha256-vpR2eNNLlBXfdgiGkvUjFJM5Rps51mKBlqSBoOSewS0=";
      name = "powerpc_8548-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_8548/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_8548/packages/";
    sourceInfo = {
      hash = "sha256-AYjCm9RiGEbCaHIn68kelkN5iCI0+3pwhRvZbaTVVwY=";
      name = "powerpc_8548-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_8548/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_8548/routing/";
    sourceInfo = {
      hash = "sha256-5Ph+5Ecx2i1aqT8pSG1XH4gYTmsCuGPaPikrnLHftvY=";
      name = "powerpc_8548-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_8548/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_8548/telephony/";
    sourceInfo = {
      hash = "sha256-ef4nEoYrzFgi3sxqggrTgx3zxnmha39jikguu9vrwds=";
      name = "powerpc_8548-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_8548/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
