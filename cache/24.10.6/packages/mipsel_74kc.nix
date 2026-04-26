# 24.10.6 package feeds for mipsel_74kc
{
  sha256sums = {
    hash = "sha256-Nk7pRzsoaoDTwksy2UgWA+1I1Y46u3KuREEKRB0Ysrk=";
    name = "mipsel_74kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_74kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_74kc/base/";
    sourceInfo = {
      hash = "sha256-ucIRY6h4wX1iAAkrH4o6gEhR+vrQH0Tez1lDVcsvi7s=";
      name = "mipsel_74kc-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_74kc/base/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_74kc/luci/";
    sourceInfo = {
      hash = "sha256-ipKUw8POlP0IF1PUxpJW2OspqQSP6dkWlcnR2y/QmZo=";
      name = "mipsel_74kc-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_74kc/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_74kc/packages/";
    sourceInfo = {
      hash = "sha256-y/8iPIyoEBgj05JPfyqaT8XiaCKIOabgIVPUAdRdmL8=";
      name = "mipsel_74kc-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_74kc/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_74kc/routing/";
    sourceInfo = {
      hash = "sha256-oL76s84ae/02oov8S2m+2jXYvZNa7A641t8MFzK/Eag=";
      name = "mipsel_74kc-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_74kc/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_74kc/telephony/";
    sourceInfo = {
      hash = "sha256-B1v/cn/jeNmjZErVUkpn1Z0OwdYkPwILS5e00HZCh9U=";
      name = "mipsel_74kc-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_74kc/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
