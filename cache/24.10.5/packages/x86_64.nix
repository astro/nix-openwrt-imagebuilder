# 24.10.5 package feeds for x86_64
{
  sha256sums = {
    hash = "sha256-6w4BzCf7ZIP4zAYQaETXVO6zbEC/RObqvpJz42FEtQA=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/x86_64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/x86_64/base/";
    sourceInfo = {
      hash = "sha256-0j6CRxqtJDgIEIvpYmg/kYcqpn0YzBuOlWilmAjy0pk=";
      name = "x86_64-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/x86_64/base/Packages";
    };
    packages =
      let
        p = ./x86_64/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/x86_64/luci/";
    sourceInfo = {
      hash = "sha256-JoK6X+CSup5KBSOmxwHBlnxKpH5/S+WAvLN62AqHjmo=";
      name = "x86_64-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/x86_64/luci/Packages";
    };
    packages =
      let
        p = ./x86_64/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/x86_64/packages/";
    sourceInfo = {
      hash = "sha256-F1uhBzc5UVn32XmXDPm9SAosp/J4k415grysgtZ0wMg=";
      name = "x86_64-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/x86_64/packages/Packages";
    };
    packages =
      let
        p = ./x86_64/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/x86_64/routing/";
    sourceInfo = {
      hash = "sha256-jDnABQV1U6ChQWq58M1OrRN9b0wcPcRh1/JTdKvgWis=";
      name = "x86_64-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/x86_64/routing/Packages";
    };
    packages =
      let
        p = ./x86_64/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/x86_64/telephony/";
    sourceInfo = {
      hash = "sha256-wwi5lHlYkHoiwwlGIW9THgS7z0J4iU+Uz0wDqCNFJxg=";
      name = "x86_64-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/x86_64/telephony/Packages";
    };
    packages =
      let
        p = ./x86_64/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
