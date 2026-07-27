# 24.10.8 package feeds for powerpc_8548
{
  sha256sums = {
    hash = "sha256-V+V7NfbeYxWGu55cQo7O9blMUDFUCVhAWKVkXH/AT6o=";
    name = "powerpc_8548-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_8548/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_8548/base/";
    sourceInfo = {
      hash = "sha256-W5eTdFRWTPuQF0sprmpGyAHMnrJD+8LyIInaJopV+GU=";
      name = "powerpc_8548-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_8548/base/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_8548/luci/";
    sourceInfo = {
      hash = "sha256-1+5VRFfxqKzSIcd0PF6lZqBpPNtlksiaDo3VoORrTTs=";
      name = "powerpc_8548-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_8548/luci/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_8548/packages/";
    sourceInfo = {
      hash = "sha256-LI9xCVT6cwPZBQnJnZYVBfdoeAhKnAb0c97RtOnCXYw=";
      name = "powerpc_8548-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_8548/packages/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_8548/routing/";
    sourceInfo = {
      hash = "sha256-9lYf26KeQ/9iLjIBqn9WUrpHv/d2LXW8pzZDTpzj5Gk=";
      name = "powerpc_8548-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_8548/routing/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_8548/telephony/";
    sourceInfo = {
      hash = "sha256-/avDVtdgGca1ZiCseVN1Q8gfrYaeTrLZxJhD0aK6e7s=";
      name = "powerpc_8548-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_8548/telephony/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
