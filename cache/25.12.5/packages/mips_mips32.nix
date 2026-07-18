# 25.12.5 package feeds for mips_mips32
{
  sha256sums = {
    hash = "sha256-x+CEuoeupBEM3e0kRcGamG2VMz++1TRN2vanmbUlIA0=";
    name = "mips_mips32-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_mips32/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_mips32/base/";
    sourceInfo = {
      hash = "sha256-g7QZ7DFlAibmmKkHQL8QEyhmIYpt3tso337j+Les1Bs=";
      name = "mips_mips32-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_mips32/base/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_mips32/luci/";
    sourceInfo = {
      hash = "sha256-PIZg9/NFRqa6sAdNwuuQl5egqwU3TFT7lGwDUgntWt0=";
      name = "mips_mips32-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_mips32/luci/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_mips32/packages/";
    sourceInfo = {
      hash = "sha256-5xrsc2SRj60VQVJd0Uu6eJ0i9o5Wbu3kTzlgDRPdcj8=";
      name = "mips_mips32-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_mips32/packages/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_mips32/routing/";
    sourceInfo = {
      hash = "sha256-/r8bTLlGYnIxxUc8lVc/NQ4Nixy8tPhHuhLmP3T5BQg=";
      name = "mips_mips32-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_mips32/routing/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_mips32/telephony/";
    sourceInfo = {
      hash = "sha256-3Y81UbOdU5D6oI+nBXpCz59rtjldR6tqCBpgrMfNpV0=";
      name = "mips_mips32-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/mips_mips32/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips_mips32/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
