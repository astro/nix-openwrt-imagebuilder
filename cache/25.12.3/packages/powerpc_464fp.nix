# 25.12.3 package feeds for powerpc_464fp
{
  sha256sums = {
    hash = "sha256-TGJuF5vWIS0F0UqB6UTgLJepRDP3pd4nDVVVFtJIzjg=";
    name = "powerpc_464fp-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_464fp/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_464fp/base/";
    sourceInfo = {
      hash = "sha256-0hRVXqIdjUzi1yGiu5N94q9icmpIisIQ1zna0GmOUv8=";
      name = "powerpc_464fp-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_464fp/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_464fp/luci/";
    sourceInfo = {
      hash = "sha256-ggMbojWFNwApcIVDoA3gX69HjPrhCqfpYHtRD4LMG7g=";
      name = "powerpc_464fp-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_464fp/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_464fp/packages/";
    sourceInfo = {
      hash = "sha256-D5g3NjMof8YeiPxXrogMf0iUKIRxaFMDjR96rzv1LGk=";
      name = "powerpc_464fp-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_464fp/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_464fp/routing/";
    sourceInfo = {
      hash = "sha256-W0PDGj0UPwA7/ppAfQMoGj7OGG8F/GvuLzIaTZw4hbs=";
      name = "powerpc_464fp-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_464fp/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_464fp/telephony/";
    sourceInfo = {
      hash = "sha256-7SEHu8U6w+c8NL8jA0sBgcmVTGNrqNb7Vo+aA5vJwfc=";
      name = "powerpc_464fp-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_464fp/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
