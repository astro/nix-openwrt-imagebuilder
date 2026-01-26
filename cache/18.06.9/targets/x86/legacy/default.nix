# 18.06.9 x86/legacy
{
  baseUrl = "https://downloads.openwrt.org/releases/18.06.9/targets/x86/legacy/";
  sha256sums = {
    hash = "sha256-jRldRTJZjrJfGteErcW3Vu+X6NZ/VWDLPu029aQUEEc=";
    name = "x86_legacy-sha256sums";
    url = "https://downloads.openwrt.org/releases/18.06.9/targets/x86/legacy/sha256sums";
  };
  imagebuilder = {
    sha256 = "5573554d9aca5c7941f001f5dd67269824721fefb8d58c01f50dad4fdb5187d1";
    filename = "openwrt-imagebuilder-18.06.9-x86-legacy.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    errcode = 1;
    name = "x86_legacy-profiles.json";
    url = "https://downloads.openwrt.org/releases/18.06.9/targets/x86/legacy/profiles.json";
  };
}
