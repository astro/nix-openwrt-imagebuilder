# 19.07.10 package feeds for mips_24kc
{
  sha256sums = {
    errcode = 1;
    name = "mips_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/19.07.10/packages/mips_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/mips_24kc/base/";
    sourceInfo = {
      hash = "sha256-eKQXc8P/jcAY+VMhiBAkCfaSkP4iSap5F08/jtVH9gY=";
      name = "mips_24kc-base-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/mips_24kc/base/Packages";
    };
    packages =
      let
        p = ./mips_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/mips_24kc/luci/";
    sourceInfo = {
      hash = "sha256-J0s6sAZZz6ezoXg+W4ZqiBaK83o2qhm+Oii3FzRbXU8=";
      name = "mips_24kc-luci-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/mips_24kc/luci/Packages";
    };
    packages =
      let
        p = ./mips_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/mips_24kc/packages/";
    sourceInfo = {
      hash = "sha256-bDK2B84Mvkr37WbuGko1rDAThgAzmNAtMeKoszUeHGY=";
      name = "mips_24kc-packages-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/mips_24kc/packages/Packages";
    };
    packages =
      let
        p = ./mips_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/mips_24kc/routing/";
    sourceInfo = {
      hash = "sha256-7WIIN1MypHpPmJ3Bb8vUt70PJHuwxBiqKntwg7jfwk8=";
      name = "mips_24kc-routing-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/mips_24kc/routing/Packages";
    };
    packages =
      let
        p = ./mips_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/mips_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-7jFP/64SB4yePdtEmmEeyvOLm67zj7xJOzq1wt8nGCs=";
      name = "mips_24kc-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/mips_24kc/telephony/Packages";
    };
    packages =
      let
        p = ./mips_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
