# 25.12.6 package feeds for mips_24kc
{
  sha256sums = {
    hash = "sha256-a936/nCW8fZH25EOfcNFbO0K9KqHZ12+/brKqtdE848=";
    name = "mips_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_24kc/base/";
    sourceInfo = {
      hash = "sha256-Oht8fSwB5TRiR1UQnXGJhSO3kOaRWEAFthXIraIOnis=";
      name = "mips_24kc-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_24kc/base/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_24kc/luci/";
    sourceInfo = {
      hash = "sha256-wblo1AOAzDndZnu4ElU57J3zYJsRvIwuh5x2rx5DL08=";
      name = "mips_24kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_24kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_24kc/packages/";
    sourceInfo = {
      hash = "sha256-Xa5SnbuwX0eTNnmF/Mdpt6iK9AYK89nb5894StKXbXQ=";
      name = "mips_24kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_24kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_24kc/routing/";
    sourceInfo = {
      hash = "sha256-/NE0fPS7KDw1fzsJcrZq5q6+3JQt/KasNz13VesY84M=";
      name = "mips_24kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_24kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-wQpZC8lWNOXJNlv15ZmIC0uNnZdQycmbrM8qGtD5WEQ=";
      name = "mips_24kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/mips_24kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
