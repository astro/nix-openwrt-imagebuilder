# 24.10.8 package feeds for i386_pentium-mmx
{
  sha256sums = {
    hash = "sha256-TnPRrQmHh5B0W2EEXino0V3V0506Hh0CLZi3zSh9Efk=";
    name = "i386_pentium-mmx-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium-mmx/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium-mmx/base/";
    sourceInfo = {
      hash = "sha256-7Y5AoKyMOaFlR4XalK/b0Oue/BOeaCP1Lzo6QXJluzY=";
      name = "i386_pentium-mmx-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium-mmx/base/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium-mmx/luci/";
    sourceInfo = {
      hash = "sha256-msL9gjTXcInJhIsp6Y5HFran7E24oGA3+im82vvV0jk=";
      name = "i386_pentium-mmx-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium-mmx/luci/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium-mmx/packages/";
    sourceInfo = {
      hash = "sha256-azKOVzl64GxVBx/oS0VmC050tR1Jz7N2YcAwYqpNBHA=";
      name = "i386_pentium-mmx-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium-mmx/packages/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium-mmx/routing/";
    sourceInfo = {
      hash = "sha256-CTcB1H4UaWEwp9nmSDudBSfL4Q86id3nBLbnGqi160o=";
      name = "i386_pentium-mmx-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium-mmx/routing/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium-mmx/telephony/";
    sourceInfo = {
      hash = "sha256-pGLLfwT9rukG2lqpqgVYQrBWmi+KKAoMPxisg7U1JtQ=";
      name = "i386_pentium-mmx-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/i386_pentium-mmx/telephony/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
