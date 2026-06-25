# snapshot package feeds for i386_pentium4
{
  sha256sums = {
    hash = "sha256-IitR0tbyl5ykdNWHJYT9esmO9Q7dd2qr6xHG5Ryrd4g=";
    name = "i386_pentium4-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/i386_pentium4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/i386_pentium4/base/";
    sourceInfo = {
      hash = "sha256-kXH8HqeNQrIpBNHJWmgwfVSnevawV+eaXwlv4B4DOCk=";
      name = "i386_pentium4-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/i386_pentium4/base/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/i386_pentium4/luci/";
    sourceInfo = {
      hash = "sha256-9UUxojHACqWC4LLhSJGcmr+0FJJwk/Y6i1/EAIjMMaw=";
      name = "i386_pentium4-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/i386_pentium4/luci/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/i386_pentium4/packages/";
    sourceInfo = {
      hash = "sha256-NRg5nV8MhGFVlBjMMgnfNgq/SjVZv9OP/fC6XwyiB/c=";
      name = "i386_pentium4-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/i386_pentium4/packages/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/i386_pentium4/routing/";
    sourceInfo = {
      hash = "sha256-f5XyXtfYcCUhIkCbmsGNLsNAiBUbhr9/nlTqQslFg+g=";
      name = "i386_pentium4-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/i386_pentium4/routing/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/i386_pentium4/telephony/";
    sourceInfo = {
      hash = "sha256-LBJ5tO8yOq3oGGTP5FUZcgVdP845JouVqiYxQusvbNM=";
      name = "i386_pentium4-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/i386_pentium4/telephony/packages.adb";
    };
    packages =
      let
        p = ./i386_pentium4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
