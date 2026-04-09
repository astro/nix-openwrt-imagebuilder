# 24.10.6 package feeds for i386_pentium4
{
  sha256sums = {
    hash = "sha256-z18D1wv2Cqex+H5wktryzmQLmHQzFjCqSpEWCJDM4mg=";
    name = "i386_pentium4-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/i386_pentium4/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/i386_pentium4/base/";
    sourceInfo = {
      hash = "sha256-j6BmWWymvw/Z/vCzDGXqbO+zHP6qlougOubvBZ59Nzc=";
      name = "i386_pentium4-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/i386_pentium4/base/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/i386_pentium4/luci/";
    sourceInfo = {
      hash = "sha256-eLD3ykiDq9hJY/w1n9lcvkn0zvsqZmwHZNAzC+PEgwU=";
      name = "i386_pentium4-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/i386_pentium4/luci/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/i386_pentium4/packages/";
    sourceInfo = {
      hash = "sha256-MyvfY+ebKd2qf8oByegs/ZTwdf8qww4QJS0Gz2grDv4=";
      name = "i386_pentium4-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/i386_pentium4/packages/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/i386_pentium4/routing/";
    sourceInfo = {
      hash = "sha256-hThD0xG1c3YwiP6126nau9Lr7+4S3fOxwDsiIOsJKf0=";
      name = "i386_pentium4-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/i386_pentium4/routing/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/i386_pentium4/telephony/";
    sourceInfo = {
      hash = "sha256-2M4VowdyCoa3NYWP3q4Pd8/4ZJg1Fj33jVzxNavSfkA=";
      name = "i386_pentium4-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/i386_pentium4/telephony/Packages";
    };
    packages =
      let
        p = ./i386_pentium4/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
