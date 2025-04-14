# 19.07.0 x86/64
{
  baseUrl = "https://downloads.openwrt.org/releases/19.07.0/targets/x86/64/";
  sha256sums = {
    hash = "sha256-npgcXCx/L8KtrYr+VSKqrv+ow2/aUWlerh5VNVtL0w0=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/19.07.0/targets/x86/64/sha256sums";
  };
  imagebuilder = {
    sha256 = "31f11f452d0db0e1725355e19741eb87e65b373bec15daef0e02034eeaaa226b";
    filename = "openwrt-imagebuilder-19.07.0-x86-64.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    errcode = 1;
    name = "x86_64-profiles.json";
    url = "https://downloads.openwrt.org/releases/19.07.0/targets/x86/64/profiles.json";
  };
}
