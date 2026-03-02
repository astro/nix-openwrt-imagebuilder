# 24.10.5 package feeds for mips_24kc
{
  sha256sums = {
    hash = "sha256-fe3qubBVR7CcIHH+gy8gvi6NY7did1csq4VFHEMR8/E=";
    name = "mips_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_24kc/base/";
    sourceInfo = {
      hash = "sha256-WasciOohrHAA84NlWcZd9pAiR2RvW0Ml2radOOYaqA0=";
      name = "mips_24kc-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_24kc/base/Packages";
    };
    packages =
      let
        p = ./mips_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_24kc/luci/";
    sourceInfo = {
      hash = "sha256-7ElsT2zZbwZrHT3CYW5+3ElQlMii9oHEibDrh0qQdi0=";
      name = "mips_24kc-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_24kc/luci/Packages";
    };
    packages =
      let
        p = ./mips_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_24kc/packages/";
    sourceInfo = {
      hash = "sha256-3wES//2uZsGgerY3FSBeCpwOmVwBCPOIi1UNZvEVRjw=";
      name = "mips_24kc-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_24kc/packages/Packages";
    };
    packages =
      let
        p = ./mips_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_24kc/routing/";
    sourceInfo = {
      hash = "sha256-57CeX0ZauMKhJYCqL3EbORwi+PcBZ9pfxft7i35z3Lk=";
      name = "mips_24kc-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_24kc/routing/Packages";
    };
    packages =
      let
        p = ./mips_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-QJ2cU7Y34F8DyFFGvnbjl8iHv3otlpBQ8VLdPxd1f1s=";
      name = "mips_24kc-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips_24kc/telephony/Packages";
    };
    packages =
      let
        p = ./mips_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
