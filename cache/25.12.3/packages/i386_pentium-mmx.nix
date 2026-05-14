# 25.12.3 package feeds for i386_pentium-mmx
{
  sha256sums = {
    hash = "sha256-blwm4+PQQ9yMSAiNN6mSut0hgnCtAtAJoGtvtQSH8FM=";
    name = "i386_pentium-mmx-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium-mmx/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium-mmx/base/";
    sourceInfo = {
      hash = "sha256-i5FkZFB9cykbF0yJyLMb9dEAzsqZcJG0eo5XhUz9JYA=";
      name = "i386_pentium-mmx-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium-mmx/base/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium-mmx/luci/";
    sourceInfo = {
      hash = "sha256-9of4cGAJH/nxFcdL/UKK+u4SacD8b9c6zRVOqHlByec=";
      name = "i386_pentium-mmx-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium-mmx/luci/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium-mmx/packages/";
    sourceInfo = {
      hash = "sha256-5KHEhyLhyg5Fe6swA/PPl8WrNg0NGIjroKSVYPj/LP0=";
      name = "i386_pentium-mmx-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium-mmx/packages/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium-mmx/routing/";
    sourceInfo = {
      hash = "sha256-B4If4Y/HjgiYnk2A+hIEpBEeCEWxAjOs7GyEhByHjT0=";
      name = "i386_pentium-mmx-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium-mmx/routing/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium-mmx/telephony/";
    sourceInfo = {
      hash = "sha256-PcHOI9EDwRAEG2Zyiy1ew/c1I1U4sKAXK8dvQ2k1cQY=";
      name = "i386_pentium-mmx-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/i386_pentium-mmx/telephony/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
