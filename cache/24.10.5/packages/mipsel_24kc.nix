# 24.10.5 package feeds for mipsel_24kc
{
  sha256sums = {
    hash = "sha256-ly7XnVu/glvuKdsPxu4jDxIT1DHen5QUr8au494UYJo=";
    name = "mipsel_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_24kc/base/";
    sourceInfo = {
      hash = "sha256-sWhmGpMx48FgFq0AbdLpe1JIOBjWDIWoanL7Mp9BauE=";
      name = "mipsel_24kc-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_24kc/base/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_24kc/luci/";
    sourceInfo = {
      hash = "sha256-qQE0el04ltGUaVp5jta95vnt0uvJ0wbyhuNjAQF4moc=";
      name = "mipsel_24kc-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_24kc/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_24kc/packages/";
    sourceInfo = {
      hash = "sha256-FC454lAoePhrlZUQoDKtOLS0FSAziWBa+8Uj2eYdaeY=";
      name = "mipsel_24kc-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_24kc/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_24kc/routing/";
    sourceInfo = {
      hash = "sha256-1d++V9ZWBqBaqBQHO3QI4qeT1irR1xW1lTzj+kV2xKA=";
      name = "mipsel_24kc-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_24kc/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-9866zX7eyTfTWj84DNERBVZ1HBmsxFLZIcxdJHUXrSU=";
      name = "mipsel_24kc-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mipsel_24kc/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
