# 25.12.2 package feeds for i386_pentium-mmx
{
  sha256sums = {
    hash = "sha256-p4EWN5V/Pr3liIwTyTcmoT00w2l4odMqCrboHn7ZzAI=";
    name = "i386_pentium-mmx-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/i386_pentium-mmx/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/i386_pentium-mmx/base/";
    sourceInfo = {
      hash = "sha256-TCLPR3TufqbstQq6KQ/m0j5yrvWIeUQ+2w8ebbRWcYk=";
      name = "i386_pentium-mmx-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/i386_pentium-mmx/base/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/i386_pentium-mmx/luci/";
    sourceInfo = {
      hash = "sha256-DrbOe+v1cYxIzkfuynV4bJ/lBP9SJNrfYFTd3g0QryI=";
      name = "i386_pentium-mmx-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/i386_pentium-mmx/luci/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/i386_pentium-mmx/packages/";
    sourceInfo = {
      hash = "sha256-ajKfIIiSS7Wou4mtF1niO/YbHXEtkXbPD3qtm7RG0zc=";
      name = "i386_pentium-mmx-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/i386_pentium-mmx/packages/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/i386_pentium-mmx/routing/";
    sourceInfo = {
      hash = "sha256-oKFhVVhpndUJ9EYYpoQ3mqLQQ47yKpXkO7hm7k0rvts=";
      name = "i386_pentium-mmx-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/i386_pentium-mmx/routing/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/i386_pentium-mmx/telephony/";
    sourceInfo = {
      hash = "sha256-PfIYAnoTTg8E9NXFqyLES36d61zlidi8QpLVPCAA2E8=";
      name = "i386_pentium-mmx-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/i386_pentium-mmx/telephony/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium-mmx/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
