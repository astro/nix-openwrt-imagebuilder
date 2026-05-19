# 25.12.4 package feeds for mips_24kc
{
  sha256sums = {
    hash = "sha256-+FycCXYvb6/BSZbu3ZsbaWUMdXTf92ZZJvSYyI03uy0=";
    name = "mips_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_24kc/base/";
    sourceInfo = {
      hash = "sha256-bPR/CVKoG6ESi6nzjpduF0IaUXKZ2xaxQ78wcz3cf3E=";
      name = "mips_24kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_24kc/base/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_24kc/luci/";
    sourceInfo = {
      hash = "sha256-GA8sfLWGy/IpbJR+y7o9O5dUX/ZytkFz3rKJfDcCwrE=";
      name = "mips_24kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_24kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_24kc/packages/";
    sourceInfo = {
      hash = "sha256-unq8S6eWR4qVnmKh1hScazttdJ5YyPWRFjRpy7L/nTk=";
      name = "mips_24kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_24kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_24kc/routing/";
    sourceInfo = {
      hash = "sha256-Iofbfcc5tzERHXd8eW9kSg3y9I2vXUv95vDeS6qhuhs=";
      name = "mips_24kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_24kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-Dw+E7GhALEkIVigDAfrNS7cY/0YPaGfK2uOMYqyO6xc=";
      name = "mips_24kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/packages/mips_24kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
