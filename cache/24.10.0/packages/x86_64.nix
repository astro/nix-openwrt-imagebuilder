# 24.10.0 package feeds for x86_64
{
  sha256sums = {
    hash = "sha256-jXIB39sSQtcRoIbd2akRa4ikrlWfHf63V88uBj7j/DE=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/x86_64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/x86_64/base/";
    sourceInfo = {
      hash = "sha256-SIYzdkRd3s5UjS97la+8HUy6oRdC5zksVzWKWem9JZk=";
      name = "x86_64-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/x86_64/base/Packages";
    };
    packages =
      let
        p = ./x86_64/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/x86_64/luci/";
    sourceInfo = {
      hash = "sha256-LlJhYmO/7g6BiIUqju6OV3jXk6vX4iLEMafX7l3Zp4Q=";
      name = "x86_64-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/x86_64/luci/Packages";
    };
    packages =
      let
        p = ./x86_64/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/x86_64/packages/";
    sourceInfo = {
      hash = "sha256-Q1CDQHwxgujG+zQrzF2d/AIbL+e0e3kDZ1kni+ovljU=";
      name = "x86_64-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/x86_64/packages/Packages";
    };
    packages =
      let
        p = ./x86_64/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/x86_64/routing/";
    sourceInfo = {
      hash = "sha256-0O2qrR9BjShH3DVwFXdPYJQFCx6+Dm8aFHrqgzkX9mg=";
      name = "x86_64-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/x86_64/routing/Packages";
    };
    packages =
      let
        p = ./x86_64/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/x86_64/telephony/";
    sourceInfo = {
      hash = "sha256-JbN+WYodcXBpz5B2j6ZM6hQ3mokEc/ei/dce/M/Ngss=";
      name = "x86_64-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/x86_64/telephony/Packages";
    };
    packages =
      let
        p = ./x86_64/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
