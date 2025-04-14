# 18.06.0 x86/legacy
{
  baseUrl = "https://downloads.openwrt.org/releases/18.06.0/targets/x86/legacy/";
  sha256sums = {
    hash = "sha256-wOYv6m/v6GTaVEfv7K80Mf84jl7m2K2Ib06Aj7M6gV8=";
    name = "x86_legacy-sha256sums";
    url = "https://downloads.openwrt.org/releases/18.06.0/targets/x86/legacy/sha256sums";
  };
  imagebuilder = {
    sha256 = "1b827d1e3d225e54e7f6600bde592ecbcaed15866bbdbc906200693ee2a6e3e9";
    filename = "openwrt-imagebuilder-18.06.0-x86-legacy.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    errcode = 1;
    name = "x86_legacy-profiles.json";
    url = "https://downloads.openwrt.org/releases/18.06.0/targets/x86/legacy/profiles.json";
  };
}
