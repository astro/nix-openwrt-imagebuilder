# 24.10.7 package feeds for powerpc_8548
{
  sha256sums = {
    hash = "sha256-1oMsGitK7cttLPJDnaL3LCiaNjos7WqLUelNar/T514=";
    name = "powerpc_8548-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc_8548/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc_8548/base/";
    sourceInfo = {
      hash = "sha256-xjGfzdTnf08zmupiwqbSUV/M5225Nx7AHiYcUXU7Mek=";
      name = "powerpc_8548-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc_8548/base/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc_8548/luci/";
    sourceInfo = {
      hash = "sha256-RgvtIZ5vYk5FL53LGxyVF5IckDFKhZLungc4LIJXMdI=";
      name = "powerpc_8548-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc_8548/luci/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc_8548/packages/";
    sourceInfo = {
      hash = "sha256-YLmyeW9ZuNaTYnLE1hY4tegfPW640NyI2es+7zsVVU8=";
      name = "powerpc_8548-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc_8548/packages/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc_8548/routing/";
    sourceInfo = {
      hash = "sha256-AhSsExydhO0Bf9m+gX1IMsh0sTygRiW0iRVbZB/L0cE=";
      name = "powerpc_8548-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc_8548/routing/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc_8548/telephony/";
    sourceInfo = {
      hash = "sha256-TL9C/yfdEIuBVb/7lgqGApd2mY+qlDXJTu86hT1rED4=";
      name = "powerpc_8548-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc_8548/telephony/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
