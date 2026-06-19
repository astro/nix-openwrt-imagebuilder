# 24.10.7 package feeds for i386_pentium-mmx
{
  sha256sums = {
    hash = "sha256-kr2FaEvpiR/qYkam0IuNurMmznxlbhqKvbJCaOSIO1c=";
    name = "i386_pentium-mmx-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium-mmx/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium-mmx/base/";
    sourceInfo = {
      hash = "sha256-p1WC8W0kcPw9yDw6oLooAEpHrK6Fh/x8D/EEgRk5GvY=";
      name = "i386_pentium-mmx-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium-mmx/base/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium-mmx/luci/";
    sourceInfo = {
      hash = "sha256-ImK/HQKyeM57cBGmDQmz2PpfscIt2eiKWoMLTlLZrpA=";
      name = "i386_pentium-mmx-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium-mmx/luci/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium-mmx/packages/";
    sourceInfo = {
      hash = "sha256-tb8NSvM//k/8M4gTxjICd4f6mF9lApX5DXS0Y3aFrlE=";
      name = "i386_pentium-mmx-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium-mmx/packages/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium-mmx/routing/";
    sourceInfo = {
      hash = "sha256-4JqWXMUV0UOfzPx+1CSS1LozbFc9Mh4HwAAfjE6owB4=";
      name = "i386_pentium-mmx-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium-mmx/routing/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium-mmx/telephony/";
    sourceInfo = {
      hash = "sha256-x0Kb1URgCkvquEP5HTdHBvpJ1ahCTrdP6dhRdqaU8cc=";
      name = "i386_pentium-mmx-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/i386_pentium-mmx/telephony/Packages";
    };
    packages =
      let
        p = ./i386_pentium-mmx/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
