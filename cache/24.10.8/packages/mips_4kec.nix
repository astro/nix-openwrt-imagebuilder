# 24.10.8 package feeds for mips_4kec
{
  sha256sums = {
    hash = "sha256-9KUh/wyMJOsCWIQzOuCenHP7e52h5QxwsyZYvmdKGqw=";
    name = "mips_4kec-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_4kec/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_4kec/base/";
    sourceInfo = {
      hash = "sha256-mEE4ozAnooMLqqbUNF4fuN16831CkB2a3zNmPj+0t/g=";
      name = "mips_4kec-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_4kec/base/Packages";
    };
    packages =
      let
        p = ./mips_4kec/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_4kec/luci/";
    sourceInfo = {
      hash = "sha256-lt9jZgme1H5Km6mOotkYH1UbpeYzf/QP9//mJLePYCo=";
      name = "mips_4kec-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_4kec/luci/Packages";
    };
    packages =
      let
        p = ./mips_4kec/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_4kec/packages/";
    sourceInfo = {
      hash = "sha256-6h8OThBdvvIqF3lPwfXC0UumKL1GJh0OtpF0BCp/zgk=";
      name = "mips_4kec-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_4kec/packages/Packages";
    };
    packages =
      let
        p = ./mips_4kec/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_4kec/routing/";
    sourceInfo = {
      hash = "sha256-kUSv3Ei09MAtKxyuB96xnhpb5YqTOqGbH/HJY8eHRT0=";
      name = "mips_4kec-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_4kec/routing/Packages";
    };
    packages =
      let
        p = ./mips_4kec/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_4kec/telephony/";
    sourceInfo = {
      hash = "sha256-6eeNd7WCP9kM8UnhwbDe3L7ak2PCWbqv/QYVts/aUK4=";
      name = "mips_4kec-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mips_4kec/telephony/Packages";
    };
    packages =
      let
        p = ./mips_4kec/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
