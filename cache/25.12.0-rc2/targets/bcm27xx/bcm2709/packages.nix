{
  arptables-nft = {
    version = "1.8.10-r2";
    filename = "arptables-nft-1.8.10-r2.apk";
    depends = [
      "kmod-arptables"
      "kmod-nft-arp"
      "libc"
      "xtables-nft"
    ];
    provides = [ "arptables" ];
    sha256 = "e51f37bb15f0330e27fcd21d71146c976aafe2f1e5162569ead750aa38384a44";
  };
  atm-aread = {
    version = "2.5.2-r8";
    filename = "atm-aread-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "ab25a21c82dfb65bc432e6f041a5a2b8b3576fae113ae8198a599fc0bfdb6ad3";
  };
  atm-atmaddr = {
    version = "2.5.2-r8";
    filename = "atm-atmaddr-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "aa716072c8687250babb398a679724a00d41aa289ba3cc29f7e681949a36fbc8";
  };
  atm-atmdiag = {
    version = "2.5.2-r8";
    filename = "atm-atmdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "5de88060d431997e0973f8412826fd42b7f604997bbc9be3e0f9b697d4f1343d";
  };
  atm-atmdump = {
    version = "2.5.2-r8";
    filename = "atm-atmdump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "46ec838f93d85cb217ad7a2ffe6506632bebce0278e540316088cf73b0db4089";
  };
  atm-atmloop = {
    version = "2.5.2-r8";
    filename = "atm-atmloop-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "ac975fc90b39f00fa96a6cf0af2ab973e7afe3fc7180be019cf1df1b5542daaf";
  };
  atm-atmsigd = {
    version = "2.5.2-r8";
    filename = "atm-atmsigd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "f2c49aec01189f4a2096d5d01d0b8c6f3140afe3d211c3dcfd4b11f247dde851";
  };
  atm-atmswitch = {
    version = "2.5.2-r8";
    filename = "atm-atmswitch-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "035272e71434e9c7f9d94264c3abf9e438f710af7bd8906167ae1af726dfff57";
  };
  atm-atmtcp = {
    version = "2.5.2-r8";
    filename = "atm-atmtcp-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "d6361acd8b96981dcfa2aa152a38260d1ae8730dda27a37b1992e41290a423ca";
  };
  atm-awrite = {
    version = "2.5.2-r8";
    filename = "atm-awrite-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "1d70b8c275c299d569ff3f01dfdcaacb82668f2fd29de447dd2bc566bf7c996f";
  };
  atm-bus = {
    version = "2.5.2-r8";
    filename = "atm-bus-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "a6e2a54c9469ce5884c68e8b8093f1d078c76197b5a4c4040dfd8fa04374b0a4";
  };
  atm-debug-tools = {
    version = "2.5.2-r8";
    filename = "atm-debug-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "41e226509106ff5bd344cfbbf2e2a932cf37f4ce5b6d6ef0aa23495cc64b4c3f";
  };
  atm-diagnostics = {
    version = "2.5.2-r8";
    filename = "atm-diagnostics-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "bbc1eb2d6118b722cec3f5350b692039dad75732e20188f28fcab89f5c1d7858";
  };
  atm-esi = {
    version = "2.5.2-r8";
    filename = "atm-esi-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "9431caeb3f0216b14b06fc2a11690a10c51d25a3f23ec08c33ee37a3b2ac0cb8";
  };
  atm-ilmid = {
    version = "2.5.2-r8";
    filename = "atm-ilmid-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "3313789b7c31b014d4b85dec6eb77d63230a4aa0710a7477f426b55f46433804";
  };
  atm-ilmidiag = {
    version = "2.5.2-r8";
    filename = "atm-ilmidiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "cc8d9e3454f630b07b3c5353c65ebdb2e64e87371adfedebb6cb571890fe36ba";
  };
  atm-lecs = {
    version = "2.5.2-r8";
    filename = "atm-lecs-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "d31c3327e827a07dc9b5c7c5a10374e366e094d3f825ff403a893d33732b4815";
  };
  atm-les = {
    version = "2.5.2-r8";
    filename = "atm-les-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "9b63cdddbdd6a25bf99b4cb514264f7330d2198d433da9d1f00750bfca93f3dd";
  };
  atm-mpcd = {
    version = "2.5.2-r8";
    filename = "atm-mpcd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "cda4a91cb0b4ae36b6c7c6634bc499297d93806bd58db3bd51c2e360f463d98c";
  };
  atm-saaldump = {
    version = "2.5.2-r8";
    filename = "atm-saaldump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "fa75d1f3a2dbc7ebc127e8c6ddd42cd192e74bb880935353f4abd7d7dab7617e";
  };
  atm-sonetdiag = {
    version = "2.5.2-r8";
    filename = "atm-sonetdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "8e2c2ac4f7b8d27aff00b1f8a4cc64f0dfc6ac6f04b209ddc82bd13b368ce8a5";
  };
  atm-svc_recv = {
    version = "2.5.2-r8";
    filename = "atm-svc_recv-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "fca32c061ae1c1e932fdeee6a50b1f90b3087cab23e71779698b3a513375a87d";
  };
  atm-svc_send = {
    version = "2.5.2-r8";
    filename = "atm-svc_send-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "0d5b7de82822ba77b4e263cbfa03973f6c654ef28e145467e0231dc57b453a8f";
  };
  atm-tools = {
    version = "2.5.2-r8";
    filename = "atm-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "512fc2ab7243b99114765d00e7c706bf543f40e6fd6c18844406cffd5779d138";
  };
  atm-ttcp_atm = {
    version = "2.5.2-r8";
    filename = "atm-ttcp_atm-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "c0823d2236b3b8bd83fa7b7e1206209652d0cf1eef0212664b5bdbc0ad628c29";
  };
  atm-zeppelin = {
    version = "2.5.2-r8";
    filename = "atm-zeppelin-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "5acd97977b4887d3b4e3ad58effaec1522d4912ba3d4549ca6b25a24f1c3324d";
  };
  base-files = {
    version = "1682~d76c64ad00";
    filename = "base-files-1682~d76c64ad00.apk";
    depends = [
      "busybox"
      "fstools"
      "fwtool"
      "jsonfilter"
      "libc"
      "netifd"
      "openwrt-keyring"
      "procd"
      "procd-seccomp"
      "usign"
    ];
    sha256 = "73a1eec5ccb684ef17cf49c8fc89c6df5e24cc794cc77711fa51ef01a57370b7";
  };
  bcm27xx-gpu-fw = {
    version = "2025.04.30-r1";
    filename = "bcm27xx-gpu-fw-2025.04.30-r1.apk";
    depends = [ "libc" ];
    sha256 = "631688e500abc0f36208412e3f262f3f6a48e1e53e34be4853980d83b42c552e";
  };
  bcm27xx-utils = {
    version = "2025.03.14-r1";
    filename = "bcm27xx-utils-2025.03.14-r1.apk";
    depends = [
      "libc"
      "libfdt"
    ];
    provides = [ "bcm27xx-userland" ];
    sha256 = "261305b1082f4c8e71890bc040e26b96bcde3e6cd9c72b7c1788837c3fa5945b";
  };
  block-mount = {
    version = "2025.10.03~12858e28-r1";
    filename = "block-mount-2025.10.03~12858e28-r1.apk";
    depends = [
      "libblobmsg-json20251208"
      "libc"
      "libjson-c5"
      "libubox20251208"
      "libuci20250120"
      "ubox"
    ];
    sha256 = "fe509e1c3a9f927ae1dc181ce44dc62807c682d6a39dc1bcaeaf8b4f6e4b6da8";
  };
  blockd = {
    version = "2025.10.03~12858e28-r1";
    filename = "blockd-2025.10.03~12858e28-r1.apk";
    depends = [
      "block-mount"
      "fstools"
      "kmod-fs-autofs4"
      "libblobmsg-json20251208"
      "libc"
      "libjson-c5"
      "libubus20251202"
    ];
    sha256 = "601f6b94a9e08462103e01bfd7f1f8081d8a5ca4e7758dc676fe6383c877b3f3";
  };
  br2684ctl = {
    version = "2.5.2-r8";
    filename = "br2684ctl-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "a75ddc2f9eee56e147beea6314ca13b989d077a5caf90bc4b512e62ad838ec95";
  };
  comgt = {
    version = "0.32-r36";
    filename = "comgt-0.32-r36.apk";
    depends = [
      "chat"
      "libc"
    ];
    sha256 = "b6aadda42dfa5144781c03524f8558f97507c4ef4ee19e8f4b1d91d03d969e31";
  };
  comgt-directip = {
    version = "0.32-r36";
    filename = "comgt-directip-0.32-r36.apk";
    depends = [
      "comgt"
      "kmod-usb-net"
      "kmod-usb-net-sierrawireless"
      "kmod-usb-serial"
      "kmod-usb-serial-sierrawireless"
      "libc"
    ];
    sha256 = "93e58aac4182a24a1b01899ea4ff90a351a2de5669b91f1ec7e8b6671c8f9373";
  };
  comgt-ncm = {
    version = "0.32-r36";
    filename = "comgt-ncm-0.32-r36.apk";
    depends = [
      "comgt"
      "kmod-usb-net-huawei-cdc-ncm"
      "kmod-usb-serial-option"
      "libc"
      "wwan"
    ];
    sha256 = "4296aed5a9f87a0401dbb269922e753b94c5337e98300ffb2392554c932d2805";
  };
  dropbear = {
    version = "2025.89-r1";
    filename = "dropbear-2025.89-r1.apk";
    depends = [ "libc" ];
    sha256 = "7e611f0f53cbe83d0e9b1c0a60d5a86e667f88e13f3e9f1c0732e53dfd6e54b4";
  };
  dropbearconvert = {
    version = "2025.89-r1";
    filename = "dropbearconvert-2025.89-r1.apk";
    depends = [ "libc" ];
    sha256 = "9b2a92e7cb08505888e5d29cb65d2a708584de660695e94c01a9a1b384315280";
  };
  ebtables-nft = {
    version = "1.8.10-r2";
    filename = "ebtables-nft-1.8.10-r2.apk";
    depends = [
      "kmod-ebtables"
      "kmod-nft-bridge"
      "libc"
      "xtables-nft"
    ];
    provides = [ "ebtables" ];
    sha256 = "b08301a9f8623a4bb34b4fe25b445f0d216f16c4296210c8dff63498899e5320";
  };
  fstools = {
    version = "2025.10.03~12858e28-r1";
    filename = "fstools-2025.10.03~12858e28-r1.apk";
    depends = [
      "libc"
      "ubox"
    ];
    sha256 = "f54c8279f0cb9289ea6e16b65233f6087a5201cdeef09068d58d43de8fb7440a";
  };
  fwtool = {
    version = "2025.10.03~04cd252e-r1";
    filename = "fwtool-2025.10.03~04cd252e-r1.apk";
    depends = [ "libc" ];
    sha256 = "41a09b5f4c37d16ae80235c46c28825cccd0e5bb4c7c0ed03ca03b76612559f6";
  };
  ip6tables-extra = {
    version = "1.8.10-r2";
    filename = "ip6tables-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ip6tables-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "cae74dc53f2a637b25646c28884c0159c57a2055b1f7f56fa9c73bbb4140810b";
  };
  ip6tables-mod-nat = {
    version = "1.8.10-r2";
    filename = "ip6tables-mod-nat-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-nat6"
      "libc"
      "libxtables12"
    ];
    sha256 = "c48eed15f7a213c2b41285c647140afa13b9a7cc4017cdcc7d38e1e59a43b120";
  };
  ip6tables-nft = {
    version = "1.8.10-r2";
    filename = "ip6tables-nft-1.8.10-r2.apk";
    depends = [
      "kmod-ip6tables"
      "libc"
      "xtables-nft"
    ];
    provides = [ "ip6tables" ];
    sha256 = "0e484a34271de450f782fc071f9c29f7d9eb77dc4190acb144fcae44051a36c0";
  };
  ip6tables-zz-legacy = {
    version = "1.8.10-r2";
    filename = "ip6tables-zz-legacy-1.8.10-r2.apk";
    depends = [
      "kmod-ip6tables"
      "libc"
      "xtables-legacy"
    ];
    provides = [
      "ip6tables"
      "ip6tables-legacy"
    ];
    sha256 = "b9f66d597ef9c45c728269f507e4ae990e498bf475abb8872c18154ae3750522";
  };
  iptables-mod-checksum = {
    version = "1.8.10-r2";
    filename = "iptables-mod-checksum-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-checksum"
      "libc"
      "libxtables12"
    ];
    sha256 = "ff9d90e9f1a6110eb349f37044347fe6abc05392ece8ec817fa2c0812caba3cb";
  };
  iptables-mod-cluster = {
    version = "1.8.10-r2";
    filename = "iptables-mod-cluster-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-cluster"
      "libc"
      "libxtables12"
    ];
    sha256 = "192fadcdcf845ac40fe29b14dac4366d7806e4fb42a5793daa1941dc89b4c53d";
  };
  iptables-mod-conntrack-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-conntrack-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-conntrack-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "24798484cb26037cd89069a05cf3dfb6dfb60e1b6dcc33585e607d7f2e27ad20";
  };
  iptables-mod-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "ba93345fb3b17359cc33092eecc51f74609769f52c05de41b595009351aa4f7a";
  };
  iptables-mod-filter = {
    version = "1.8.10-r2";
    filename = "iptables-mod-filter-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-filter"
      "libc"
      "libxtables12"
    ];
    sha256 = "f80b0e9cf6cb87f6d209bf577cd13d9131203bf2a2bcbb907294b0b79f677d71";
  };
  iptables-mod-hashlimit = {
    version = "1.8.10-r2";
    filename = "iptables-mod-hashlimit-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-hashlimit"
      "libc"
      "libxtables12"
    ];
    sha256 = "f252b78942aec11390c314fbda2f990b75073c5d60d99e6ffcb1ba0998287b0a";
  };
  iptables-mod-ipopt = {
    version = "1.8.10-r2";
    filename = "iptables-mod-ipopt-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-ipopt"
      "libc"
      "libxtables12"
    ];
    sha256 = "3bd81ca5ba80376cd5c4ffb2600cbe8e6f0efbdbbf8c99d9b1c5d782b17ff6af";
  };
  iptables-mod-iprange = {
    version = "1.8.10-r2";
    filename = "iptables-mod-iprange-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-iprange"
      "libc"
      "libxtables12"
    ];
    sha256 = "340b52f3474bffdcadfc542885f8c37da2028632c2c703448e3efb54ef9beaaa";
  };
  iptables-mod-ipsec = {
    version = "1.8.10-r2";
    filename = "iptables-mod-ipsec-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-ipsec"
      "libc"
      "libxtables12"
    ];
    sha256 = "8345cf77c2d42dc6a68747af0582c6d845c68499cc34dc252881b837f78ef10e";
  };
  iptables-mod-led = {
    version = "1.8.10-r2";
    filename = "iptables-mod-led-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-led"
      "libc"
      "libxtables12"
    ];
    sha256 = "53719fb38a05c283176c35dab27022b1dfdf0a13c43b1422fa3737fef54a011b";
  };
  iptables-mod-nat-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-nat-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-nat-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "dc47430e29005a2ca71c44d1d3e0759c798e1342304fbd08a3f72ec06addb2b8";
  };
  iptables-mod-nflog = {
    version = "1.8.10-r2";
    filename = "iptables-mod-nflog-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-nflog"
      "kmod-nfnetlink-log"
      "libc"
      "libxtables12"
    ];
    sha256 = "722f958a7bd9f2ba9574accebb82d9d5f687361d3a098e7d21067187872a3dd5";
  };
  iptables-mod-nfqueue = {
    version = "1.8.10-r2";
    filename = "iptables-mod-nfqueue-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-nfqueue"
      "kmod-nfnetlink-queue"
      "libc"
      "libxtables12"
    ];
    sha256 = "aa9f986e069b75a334b8bc384896b495c20b1873a37a8a5ed0a5058329665a4c";
  };
  iptables-mod-physdev = {
    version = "1.8.10-r2";
    filename = "iptables-mod-physdev-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-physdev"
      "libc"
      "libxtables12"
    ];
    sha256 = "cc46ba93bed19cb95d489043697a56041e6aa4f06e42f9458d12554ca900b075";
  };
  iptables-mod-rpfilter = {
    version = "1.8.10-r2";
    filename = "iptables-mod-rpfilter-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-rpfilter"
      "libc"
      "libxtables12"
    ];
    sha256 = "06a24970a311be5c30aaf08307347fea564ee45815209458b8b5928add61b4f9";
  };
  iptables-mod-socket = {
    version = "1.8.10-r2";
    filename = "iptables-mod-socket-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-socket"
      "libc"
      "libxtables12"
    ];
    sha256 = "06eab7bc7e79c828a62e7715281c5cc3e4153bbc7605f9d65f73784ab978f480";
  };
  iptables-mod-tee = {
    version = "1.8.10-r2";
    filename = "iptables-mod-tee-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-tee"
      "libc"
      "libxtables12"
    ];
    sha256 = "aecad57b4776eb4c4ff93fd78ba32ee3a7a1771a794eb67350b2fb897d72db80";
  };
  iptables-mod-tproxy = {
    version = "1.8.10-r2";
    filename = "iptables-mod-tproxy-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-tproxy"
      "libc"
      "libxtables12"
    ];
    sha256 = "ac7b2876b1e2ef57136dd522452a6d7f9f64ef55386152b91e824fe78b047f02";
  };
  iptables-mod-trace = {
    version = "1.8.10-r2";
    filename = "iptables-mod-trace-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-debug"
      "libc"
      "libxtables12"
    ];
    sha256 = "bb1e8a0cdd255596fd46b2e60575673557cbfd61d4d2db63fc18abfbae7f70dd";
  };
  iptables-mod-u32 = {
    version = "1.8.10-r2";
    filename = "iptables-mod-u32-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-u32"
      "libc"
      "libxtables12"
    ];
    sha256 = "a03afe116ac9a9847efbc20b8aca1f1560ae671a61705f92678b698c0fe5e231";
  };
  iptables-nft = {
    version = "1.8.10-r2";
    filename = "iptables-nft-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-core"
      "libc"
      "xtables-nft"
    ];
    provides = [ "iptables" ];
    sha256 = "35d86869b815e94471f9ac361c09ddc672ead4dc9e9006e84f217de66fea87a6";
  };
  iptables-zz-legacy = {
    version = "1.8.10-r2";
    filename = "iptables-zz-legacy-1.8.10-r2.apk";
    depends = [
      "libc"
      "xtables-legacy"
    ];
    provides = [
      "iptables"
      "iptables-legacy"
    ];
    sha256 = "b7d97b370719a50767e4f0b0d93cd1921edfdd3dd37ad23103bb418eac091ea8";
  };
  jool-tools-netfilter = {
    version = "4.1.14-r2";
    filename = "jool-tools-netfilter-4.1.14-r2.apk";
    depends = [
      "ethtool"
      "kmod-jool-netfilter"
      "libc"
      "libnl-genl200"
      "libnl200"
    ];
    sha256 = "a22ccbb381a0a67bfefc8c50d333165963b75f2130ebf1bbde8577c5f9d7ccb9";
  };
  kernel = {
    version = "6.12.63~a87d282374271643629af5cac71b9688-r1";
    filename = "kernel-6.12.63~a87d282374271643629af5cac71b9688-r1.apk";
    depends = [ "libc" ];
    sha256 = "40f685ce113626db96b7d86ad640a68a1412b470a7a6807a73e7a52c2e803026";
  };
  libatomic1 = {
    version = "14.3.0-r5";
    filename = "libatomic1-14.3.0-r5.apk";
    depends = [ "libgcc1" ];
    provides = [ "libatomic" ];
    sha256 = "7ab8b648fa465fc493d24c1f3624e485758e0afeadbc7dfa8aeaa5b4cae81098";
  };
  libc = {
    version = "1.2.5-r5";
    filename = "libc-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    sha256 = "12f6aa70a67510b3fe6241d5e03ee6de53f5d70000845aa6f40aad51419749ef";
  };
  libgcc1 = {
    version = "14.3.0-r5";
    filename = "libgcc1-14.3.0-r5.apk";
    provides = [ "libgcc" ];
    sha256 = "0cf6ee66fcab49d63c28195809383b58c9bf46fa69acb68a303f73056fd9cc8a";
  };
  libip4tc2 = {
    version = "1.8.10-r2";
    filename = "libip4tc2-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libip4tc" ];
    sha256 = "5e35f87928f5022efe52f79c167b851f2a3527ac7d6e8adcdcace8c128276931";
  };
  libip6tc2 = {
    version = "1.8.10-r2";
    filename = "libip6tc2-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libip6tc" ];
    sha256 = "b211f8900f01aacb8193cfb9580f15c0fc464538a5bf4d0047719d329a2e5bfa";
  };
  libiptext-nft0 = {
    version = "1.8.10-r2";
    filename = "libiptext-nft0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext-nft" ];
    sha256 = "a54641984db9e017a0ece6b8152f3c50a3624726fed997cd8f1296a38686b9c3";
  };
  libiptext0 = {
    version = "1.8.10-r2";
    filename = "libiptext0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext" ];
    sha256 = "90a58e697d0ded0e4545c4691c2b058bac59efa784ccc5c833ee62c0e922d885";
  };
  libiptext6-0 = {
    version = "1.8.10-r2";
    filename = "libiptext6-0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext6" ];
    sha256 = "f1b3de91aa0b5119ed05f56d1529080bf48d35a234888a021530d47e4bc532e2";
  };
  libpthread = {
    version = "1.2.5-r5";
    filename = "libpthread-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    sha256 = "eba49f5874cbeb7f24707f182c69a4ad6f3424368e95917003785e0aca0d922e";
  };
  librt = {
    version = "1.2.5-r5";
    filename = "librt-1.2.5-r5.apk";
    depends = [ "libpthread" ];
    sha256 = "b914de159265b580f470595e5b36a68571d47b606df837396df5c3599cbc5242";
  };
  libstdcpp6 = {
    version = "14.3.0-r5";
    filename = "libstdcpp6-14.3.0-r5.apk";
    provides = [ "libstdcpp" ];
    sha256 = "7519c71e8cabf576d12a3a9b6ffb60ad7d08fcbbcfdfdd272ce873850043d504";
  };
  libxdp143 = {
    version = "1.4.3-r1";
    filename = "libxdp143-1.4.3-r1.apk";
    depends = [
      "libbpf1"
      "libc"
    ];
    provides = [ "libxdp" ];
    sha256 = "97e9b71eaa41fadd4b1d251b89ecb8875477f2bd93dab4c494c1a57070c0deee";
  };
  libxtables12 = {
    version = "1.8.10-r2";
    filename = "libxtables12-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libxtables" ];
    sha256 = "437176fba6ee934dda2543884c450c3d55009896e19e42e399230e7b8730f008";
  };
  linux-atm = {
    version = "2.5.2-r8";
    filename = "linux-atm-2.5.2-r8.apk";
    depends = [ "libc" ];
    sha256 = "7fc8678c206313588042c14092a5dca061d427566b4266144f815b0a0186fa00";
  };
  mtd = {
    version = "27";
    filename = "mtd-27.apk";
    depends = [
      "libc"
      "libubox20251208"
    ];
    sha256 = "cd1d7f08bfd68253225d47c043ed1d6cbd707abeaa9684acb7318fbf3f3a95e5";
  };
  qosify = {
    version = "2024.09.20~1501e093-r1";
    filename = "qosify-2024.09.20~1501e093-r1.apk";
    depends = [
      "kmod-ifb"
      "kmod-sched-bpf"
      "kmod-sched-cake"
      "libbpf1"
      "libc"
      "libnl-tiny1"
      "libubox20251208"
      "libubus20251202"
      "tc"
    ];
    sha256 = "cb434d102295508f49050069c31b6e0f68b4e4cf616a15744c0e420ca89a735f";
  };
  snapshot-tool = {
    version = "2025.10.03~12858e28-r1";
    filename = "snapshot-tool-2025.10.03~12858e28-r1.apk";
    depends = [
      "fstools"
      "libc"
      "libubox20251208"
    ];
    sha256 = "0c52ed938f5e3301b10fe678b7611ce498c5bcae23d957c93f91a90a90c645bc";
  };
  uboot-envtools = {
    version = "2025.10-r1";
    filename = "uboot-envtools-2025.10-r1.apk";
    depends = [ "libc" ];
    sha256 = "43fb51c19ad15f708d6ddb88e8db3786ce3966896951c5793ff3c2a50a4b99a9";
  };
  umbim = {
    version = "2025.10.04~2939b7d0-r1";
    filename = "umbim-2025.10.04~2939b7d0-r1.apk";
    depends = [
      "kmod-usb-net"
      "kmod-usb-net-cdc-mbim"
      "libc"
      "libubox20251208"
      "wwan"
    ];
    sha256 = "905fecb03e3514f3b45595c6db83c43b03b3e5830dcf6d791cb5e7df336bd16a";
  };
  uqmi = {
    version = "2025.07.30~7914da43-r2";
    filename = "uqmi-2025.07.30~7914da43-r2.apk";
    depends = [
      "kmod-usb-net"
      "kmod-usb-net-qmi-wwan"
      "libblobmsg-json20251208"
      "libc"
      "libubox20251208"
      "wwan"
    ];
    sha256 = "fef8c14473fefa4dc37545319532e090b4ee72d3248f64a47e734c82f6c101a7";
  };
  xdp-filter = {
    version = "1.4.3-r1";
    filename = "xdp-filter-1.4.3-r1.apk";
    depends = [
      "libc"
      "libxdp143"
    ];
    sha256 = "344c208578f3c76ed95048f24c5717f55b54f78b2ecb200891edf204c9d4fa56";
  };
  xdp-loader = {
    version = "1.4.3-r1";
    filename = "xdp-loader-1.4.3-r1.apk";
    depends = [
      "libc"
      "libxdp143"
    ];
    sha256 = "3136314d1c2fa202907ad001efbc5e14b941a9fd22b45743614bd41289e8f530";
  };
  xdpdump = {
    version = "1.4.3-r1";
    filename = "xdpdump-1.4.3-r1.apk";
    depends = [
      "libc"
      "libpcap1"
      "libxdp143"
    ];
    sha256 = "bb4c6d3a74ac0f1ab9321234040ea501e65d2534a01d0f4dfb5ed2cd57ca3b8f";
  };
  xtables-legacy = {
    version = "1.8.10-r2";
    filename = "xtables-legacy-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-core"
      "libc"
      "libip4tc2"
      "libip6tc2"
      "libiptext0"
      "libiptext6-0"
      "libxtables12"
    ];
    sha256 = "83700c3de89b8a389828cb48969ae0629a0cba823d7b5b2d7698372d34ac8710";
  };
  xtables-nft = {
    version = "1.8.10-r2";
    filename = "xtables-nft-1.8.10-r2.apk";
    depends = [
      "kmod-nft-compat"
      "libc"
      "libiptext-nft0"
      "libiptext0"
      "libiptext6-0"
      "libnftnl11"
    ];
    sha256 = "cea17286cedfa34bc89b46d9b1f7fc8319a201826c412deab8c83e80032451f8";
  };
}
