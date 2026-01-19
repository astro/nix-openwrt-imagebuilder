# 24.10.0 package feeds for mipsel_24kc_24kf
{
  sha256sums = {
    hash = "sha256-LTZaNpy6FJc6l+dPwQ8WFvaUtaDPx81R/C5iHJhh12U=";
    name = "mipsel_24kc_24kf-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_24kc_24kf/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_24kc_24kf/base/";
    sourceInfo = {
      hash = "sha256-TY8O2NkopOy5gOKKWuT5YnT9JJUdlY3gYoferFCwS3c=";
      name = "mipsel_24kc_24kf-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_24kc_24kf/base/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_24kc_24kf/luci/";
    sourceInfo = {
      hash = "sha256-jZd3w3lSTA3zKVsJnjhMErC6MdqqgNJt6X1WDJD6iYk=";
      name = "mipsel_24kc_24kf-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_24kc_24kf/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_24kc_24kf/packages/";
    sourceInfo = {
      hash = "sha256-nqvgZjc7PdZNQFLtwV8Au0n+JiBZj51MaII8GRhmDlE=";
      name = "mipsel_24kc_24kf-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_24kc_24kf/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_24kc_24kf/routing/";
    sourceInfo = {
      hash = "sha256-G5xhZPQRzb0NATMMokLTWSraBNYGs6uDddKRHdrBpDQ=";
      name = "mipsel_24kc_24kf-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_24kc_24kf/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_24kc_24kf/telephony/";
    sourceInfo = {
      hash = "sha256-XZcZVjKVscsipJfz9cUmv0ZVOqI0ZuU3OUD86w9WDZ4=";
      name = "mipsel_24kc_24kf-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_24kc_24kf/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
