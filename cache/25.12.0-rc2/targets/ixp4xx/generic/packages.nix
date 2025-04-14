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
    sha256 = "c1f8abf5d96a6fae86889ac77cae1de474b30b413176f9b20f503eb3d7ad22c5";
  };
  atm-aread = {
    version = "2.5.2-r8";
    filename = "atm-aread-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "bb74af902f7b986262379533bb1189444f11d767c5ec2f198aad2a0dbf09d740";
  };
  atm-atmaddr = {
    version = "2.5.2-r8";
    filename = "atm-atmaddr-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "324718ad49927a68cd84f76c8992d9c1e90c1e48fe133478b95c11fb4292d552";
  };
  atm-atmdiag = {
    version = "2.5.2-r8";
    filename = "atm-atmdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "07a00e9d75fc5cde8d38dcba19478c9d42097a9abab108e593867cae3e63533d";
  };
  atm-atmdump = {
    version = "2.5.2-r8";
    filename = "atm-atmdump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "515b644b960acb2c986af74475b3a15848ec89e75bf575b2105b6f9541747f32";
  };
  atm-atmloop = {
    version = "2.5.2-r8";
    filename = "atm-atmloop-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "250cf44afb2fe31f57ebe94e2fd76b6ef0dd3e3393cd1de38434de98bb1ea57c";
  };
  atm-atmsigd = {
    version = "2.5.2-r8";
    filename = "atm-atmsigd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "391bcc7a5d0af239757044774ac41cccf987b5f5a0136118f718b0d2f0b20776";
  };
  atm-atmswitch = {
    version = "2.5.2-r8";
    filename = "atm-atmswitch-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "e19ae55fed69b2b09d9fc62b05c0117d920d2ae96137fc4bab4a00987f5c634d";
  };
  atm-atmtcp = {
    version = "2.5.2-r8";
    filename = "atm-atmtcp-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "32ec679cb92840aeddf0af2040e7e87f40dfcf49e6d1e941a3906aa67afff569";
  };
  atm-awrite = {
    version = "2.5.2-r8";
    filename = "atm-awrite-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "d9834288e3c5ab5870c89cc8cef4a7dc6a5eea165d6d0abc21b15d67c554d55d";
  };
  atm-bus = {
    version = "2.5.2-r8";
    filename = "atm-bus-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "2cb494f919f90a7b7624a23090bf933b02cd44dd705be420e79d123710f91d36";
  };
  atm-debug-tools = {
    version = "2.5.2-r8";
    filename = "atm-debug-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "d1a0158559ed4b9e53b5d92736207a4fc47d22b339e3f722edec5d7097110a29";
  };
  atm-diagnostics = {
    version = "2.5.2-r8";
    filename = "atm-diagnostics-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "83225c24ce31bdec54d6f583fd10663f11fdabecc7d225ae4bb4b0e9406afa28";
  };
  atm-esi = {
    version = "2.5.2-r8";
    filename = "atm-esi-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "0f45e770cee0bcef10a6d35a2c28247b2d282068b271bb19e78f9146f84cb173";
  };
  atm-ilmid = {
    version = "2.5.2-r8";
    filename = "atm-ilmid-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "2778af2982fe1b0fba5732e811739f74fa4fab9b23a9cf63dc2b378ab49867f2";
  };
  atm-ilmidiag = {
    version = "2.5.2-r8";
    filename = "atm-ilmidiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "7a54aa301e7e9802bf50fa641bc3009a7cc06a5c542b8297be49a283f0ef9f32";
  };
  atm-lecs = {
    version = "2.5.2-r8";
    filename = "atm-lecs-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "66a447dfb48adb1cf6a9b206007dce3f5f0e71252688a5725f3096bdc6893fb3";
  };
  atm-les = {
    version = "2.5.2-r8";
    filename = "atm-les-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "e3521b3f78dccb2ad6b2dfa60a07d1060f72f47cb217fbb905dbaa517f060fdf";
  };
  atm-mpcd = {
    version = "2.5.2-r8";
    filename = "atm-mpcd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "4a8cbd5eded87063fcf3a55b0c730a5aaf99ab1c610475595eda654c689b164e";
  };
  atm-saaldump = {
    version = "2.5.2-r8";
    filename = "atm-saaldump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "69b2cf98d3abb39decf349c5ec12433268d7a72414adbeae5a35f2c894e361ce";
  };
  atm-sonetdiag = {
    version = "2.5.2-r8";
    filename = "atm-sonetdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "e9e4f0afdea2f9bbb937f2a011a54ad8295d366f9d0aae24b058aa211f531ac9";
  };
  atm-svc_recv = {
    version = "2.5.2-r8";
    filename = "atm-svc_recv-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "0db1afcdf6f5231c32d4ccb7dd6e6577f50e7c761bfd4ff2a1df193a02ce189c";
  };
  atm-svc_send = {
    version = "2.5.2-r8";
    filename = "atm-svc_send-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "c6a9b5edf798b68910eb35249a16144bebdbafeba8935412415fa5a02a2aee26";
  };
  atm-tools = {
    version = "2.5.2-r8";
    filename = "atm-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "02421d4176cd4e01722ba71ef79c116c8dea07fae83179ac2662bdfc88a9314e";
  };
  atm-ttcp_atm = {
    version = "2.5.2-r8";
    filename = "atm-ttcp_atm-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "35c92ce0bab532ca235c163bf56314c49d756622a147777cb23931252c709dd9";
  };
  atm-zeppelin = {
    version = "2.5.2-r8";
    filename = "atm-zeppelin-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "3a29e94a53e25b9c09fe2e91624191890f74064088323fc151adfa9a3a3d40c4";
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
    sha256 = "f8f9b6aea00e1b5b216576a49c206a6ce2e5e5488fef92d01d5bbadbf94fc71c";
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
    sha256 = "3d6c80bcfe000d8f3963699b75aec50e30116894f0d24cb1903d6bb15da700ae";
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
    sha256 = "a71f5315a93226955320084ea723c51ffe4732853eb9c101a8fdc316923d7a34";
  };
  br2684ctl = {
    version = "2.5.2-r8";
    filename = "br2684ctl-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "325dececcc5a9436da78d4cfd57ea42f58a2a6ed0c056f6a92fab092335d6e42";
  };
  comgt = {
    version = "0.32-r36";
    filename = "comgt-0.32-r36.apk";
    depends = [
      "chat"
      "libc"
    ];
    sha256 = "0a8be1d019571a52edf97829d971fcdd5728c9bceef694788c4fec3cb943ab5f";
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
    sha256 = "d68a3a5bac314ccff52e7dae8faaf75f5d9de8e0cbece0db15ea339fa10dca74";
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
    sha256 = "f7936c311ef5ec57221518d4e66429ad8b28d3d514f3aa23fd3c8cf6539b8629";
  };
  dropbear = {
    version = "2025.89-r1";
    filename = "dropbear-2025.89-r1.apk";
    depends = [ "libc" ];
    sha256 = "11252538a9ac73e3b5254d54ea3b6b9241fa093f0f47299f1adef865a868513a";
  };
  dropbearconvert = {
    version = "2025.89-r1";
    filename = "dropbearconvert-2025.89-r1.apk";
    depends = [ "libc" ];
    sha256 = "f415bd7469693ce48978e734090d836e9603579d96ee1f1e84ef74690f5dd1d0";
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
    sha256 = "389cd70830827cc35e197be50b151d6feee9805cb5440edb111e65438c53d9e7";
  };
  fstools = {
    version = "2025.10.03~12858e28-r1";
    filename = "fstools-2025.10.03~12858e28-r1.apk";
    depends = [
      "libc"
      "ubox"
    ];
    sha256 = "9c8e0adde053a3d6568aa4e9b710379370fd222a1640a5d25248fc902e26602a";
  };
  fwtool = {
    version = "2025.10.03~04cd252e-r1";
    filename = "fwtool-2025.10.03~04cd252e-r1.apk";
    depends = [ "libc" ];
    sha256 = "43ae0cc42c8a3a72e0730c3b4fe326353415051330743b3f6d8a389e727bf0de";
  };
  ip6tables-extra = {
    version = "1.8.10-r2";
    filename = "ip6tables-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ip6tables-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "0f782322235edc3c86eebacb3106db970b81f51772d8eed4087622879e8750e7";
  };
  ip6tables-mod-nat = {
    version = "1.8.10-r2";
    filename = "ip6tables-mod-nat-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-nat6"
      "libc"
      "libxtables12"
    ];
    sha256 = "6de5c2bccb9c62054dc526a805bfc4c53c63439d69a7e7101689ef03a4fbe4c4";
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
    sha256 = "c2e799448147a287708addd940aae9c284fa456ea707065193aec4b5a5ca4a1d";
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
    sha256 = "c620a843e3245177610877cdab17543e8ed65fdb7526085122977663e20b0830";
  };
  iptables-mod-checksum = {
    version = "1.8.10-r2";
    filename = "iptables-mod-checksum-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-checksum"
      "libc"
      "libxtables12"
    ];
    sha256 = "c69b377b822d3d0f888424a2b9d24a924df4ea1f375ea06248088e8216043a0d";
  };
  iptables-mod-cluster = {
    version = "1.8.10-r2";
    filename = "iptables-mod-cluster-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-cluster"
      "libc"
      "libxtables12"
    ];
    sha256 = "8f211d31b5e15c7bf7621678f9f666860fc62a4363235b21abf2364bb22c8f87";
  };
  iptables-mod-conntrack-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-conntrack-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-conntrack-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "7f8fb5251ac729ba44743e7dd64a0da783610e3a235d22f0d5e1e706d16f5975";
  };
  iptables-mod-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "8ac4af6b065c2e305c4273248e1b795a59b742d6a7d5177863f34af49acfd21b";
  };
  iptables-mod-filter = {
    version = "1.8.10-r2";
    filename = "iptables-mod-filter-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-filter"
      "libc"
      "libxtables12"
    ];
    sha256 = "b0582129f792fe9c6f9097640ece209bf6427953dfa2cea1534be7fee3f058a4";
  };
  iptables-mod-hashlimit = {
    version = "1.8.10-r2";
    filename = "iptables-mod-hashlimit-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-hashlimit"
      "libc"
      "libxtables12"
    ];
    sha256 = "26b02d90c6ba3ff6d4d182af2762353a4b5e9fd3bcd71783f561b8e7b6bdbefe";
  };
  iptables-mod-ipopt = {
    version = "1.8.10-r2";
    filename = "iptables-mod-ipopt-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-ipopt"
      "libc"
      "libxtables12"
    ];
    sha256 = "a8b6d7832b245b0bbded0b290e9232c8cc30439aadcd1af99f3f2d3e1cffd9e9";
  };
  iptables-mod-iprange = {
    version = "1.8.10-r2";
    filename = "iptables-mod-iprange-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-iprange"
      "libc"
      "libxtables12"
    ];
    sha256 = "a9e30ebcae9eaad0a8711cba6302828f7178fcd65bb0d9e2ede5c02c62989b7f";
  };
  iptables-mod-ipsec = {
    version = "1.8.10-r2";
    filename = "iptables-mod-ipsec-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-ipsec"
      "libc"
      "libxtables12"
    ];
    sha256 = "01dbcbcc8dc4ef2643a5ca8ac1e9c29d2dc16534e51821f7686a8805a25e9c62";
  };
  iptables-mod-led = {
    version = "1.8.10-r2";
    filename = "iptables-mod-led-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-led"
      "libc"
      "libxtables12"
    ];
    sha256 = "4539079cbe85fe0b6113088ba8e950bbc4ae126f7dd4f9f10fb0cf4d020845c4";
  };
  iptables-mod-nat-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-nat-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-nat-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "ab232af53f2eb9d8fbc9b7212ab825cf5da512e9613e13bc8b5f60f8499d359c";
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
    sha256 = "67030aae1b115356f162f5e33c7b1647dce23ec518e03f787c05c2599d4d9b84";
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
    sha256 = "aaf4357417e0e3562fe8ffd17d1d2183dfbe78743e6400ac715534bfb692ca2c";
  };
  iptables-mod-physdev = {
    version = "1.8.10-r2";
    filename = "iptables-mod-physdev-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-physdev"
      "libc"
      "libxtables12"
    ];
    sha256 = "8952a6cbd4cec785d91e1ecb72e879990c7731f56f4e746389a9e14a5c35663a";
  };
  iptables-mod-rpfilter = {
    version = "1.8.10-r2";
    filename = "iptables-mod-rpfilter-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-rpfilter"
      "libc"
      "libxtables12"
    ];
    sha256 = "71e15e6d495ff0da8fdc9097a3bc564a4e5ef6b760365c115f51d8fc4c48bcbf";
  };
  iptables-mod-socket = {
    version = "1.8.10-r2";
    filename = "iptables-mod-socket-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-socket"
      "libc"
      "libxtables12"
    ];
    sha256 = "203c6bfca4a76a5ee049c195d4a11dde1d41599f777ac10417cd56579434ee69";
  };
  iptables-mod-tee = {
    version = "1.8.10-r2";
    filename = "iptables-mod-tee-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-tee"
      "libc"
      "libxtables12"
    ];
    sha256 = "979cd80f991e32236a01ee8d188ca245effbbf532da04c69159aabec3156e476";
  };
  iptables-mod-tproxy = {
    version = "1.8.10-r2";
    filename = "iptables-mod-tproxy-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-tproxy"
      "libc"
      "libxtables12"
    ];
    sha256 = "c5b28be5f38205b96f41599c882477b3311fd69051ee6b5cc4842ff35fa73fbf";
  };
  iptables-mod-trace = {
    version = "1.8.10-r2";
    filename = "iptables-mod-trace-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-debug"
      "libc"
      "libxtables12"
    ];
    sha256 = "d13d7b59363c4dbc0902f94b6d9bb997ad0275d100f36943ca167a7a17346c0e";
  };
  iptables-mod-u32 = {
    version = "1.8.10-r2";
    filename = "iptables-mod-u32-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-u32"
      "libc"
      "libxtables12"
    ];
    sha256 = "e9484f8edf23b9ae65a36149ac8c48e6d29188f73937e413b978c1aedef2f051";
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
    sha256 = "61dabb6ac49b13dcef124eb9cab3580d5222a2cd4c22e130b5ab1394ae46494a";
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
    sha256 = "9209114fc67009cd48328134f56c1a70df8b7fd8820eebd7ea0bbe6b2d9b6fab";
  };
  ixp4xx-microcode-ethernet = {
    version = "2.4-r1";
    filename = "ixp4xx-microcode-ethernet-2.4-r1.apk";
    depends = [ "libc" ];
    sha256 = "7ea71ae41cb36bea53675e87578b7d0b531c77f732fc50390a653162011cdb15";
  };
  ixp4xx-microcode-wan = {
    version = "2.4-r1";
    filename = "ixp4xx-microcode-wan-2.4-r1.apk";
    depends = [ "libc" ];
    sha256 = "5dff9a1f3a9c368e74d21670ca7f6d3c22945f3afec1d50ade5c12e540acd159";
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
    sha256 = "fdf5a55afcac7c720b8e1d3e9ff4365c7ef0f586cf7c94f2b79d63091fba3b00";
  };
  kernel = {
    version = "6.12.63~488be29c925cd4ab00aed95d0f6efacc-r1";
    filename = "kernel-6.12.63~488be29c925cd4ab00aed95d0f6efacc-r1.apk";
    depends = [ "libc" ];
    sha256 = "221719a2a498496735f03adb6d5c1672e31f85e52c2c934a62879654b4521630";
  };
  libatomic1 = {
    version = "14.3.0-r5";
    filename = "libatomic1-14.3.0-r5.apk";
    depends = [ "libgcc1" ];
    provides = [ "libatomic" ];
    sha256 = "be18bae3239a34948e3c31488fd6849742e5156a1fb174f97e37013dbd9bc10e";
  };
  libc = {
    version = "1.2.5-r5";
    filename = "libc-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    sha256 = "25604ef9e3b3c036cca4c8d4fdb0a7d2b9bc77e915b2db1f5f4c590358f06d95";
  };
  libgcc1 = {
    version = "14.3.0-r5";
    filename = "libgcc1-14.3.0-r5.apk";
    provides = [ "libgcc" ];
    sha256 = "b147863aded44ea1e62361bbaa349ccc5c9615dea70349aabb1cf5da83039f94";
  };
  libip4tc2 = {
    version = "1.8.10-r2";
    filename = "libip4tc2-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libip4tc" ];
    sha256 = "e49809535e7666dedb5aafa63b0e0b04d1f2062243121c6a1fff24a8f06a2a37";
  };
  libip6tc2 = {
    version = "1.8.10-r2";
    filename = "libip6tc2-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libip6tc" ];
    sha256 = "a0977879241c475e2332cf120c26a0dba12aa917faa36e45f4b60f5ae2531edb";
  };
  libiptext-nft0 = {
    version = "1.8.10-r2";
    filename = "libiptext-nft0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext-nft" ];
    sha256 = "304ecc168d79f91209985d3491b1cd9f248ecd181e44cca801633c4dbe6ba6c5";
  };
  libiptext0 = {
    version = "1.8.10-r2";
    filename = "libiptext0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext" ];
    sha256 = "d345753849e6a5aa0098f9608cb3bb9d109dcf4690eeecd8a8d3038c871f282b";
  };
  libiptext6-0 = {
    version = "1.8.10-r2";
    filename = "libiptext6-0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext6" ];
    sha256 = "a4ab739fa027fedc087223b6149ccd02d32d5eb3b6e38191af61a791b880e7b0";
  };
  libpthread = {
    version = "1.2.5-r5";
    filename = "libpthread-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    sha256 = "03df35d3376ac6309538d40344aa4a5e27b97cb80d12f15d98f6d6d21eabdff8";
  };
  librt = {
    version = "1.2.5-r5";
    filename = "librt-1.2.5-r5.apk";
    depends = [ "libpthread" ];
    sha256 = "08e89eff9ce2e7bfb35f18f980c947b6566e507e48bdd0e4c727543579c0c38a";
  };
  libstdcpp6 = {
    version = "14.3.0-r5";
    filename = "libstdcpp6-14.3.0-r5.apk";
    provides = [ "libstdcpp" ];
    sha256 = "e3947ce082e978015f4f1b452532b4ac201b444aa8074a6a060c1cc7caad8f84";
  };
  libxdp143 = {
    version = "1.4.3-r1";
    filename = "libxdp143-1.4.3-r1.apk";
    depends = [
      "libbpf1"
      "libc"
    ];
    provides = [ "libxdp" ];
    sha256 = "a1609560f556432f785d84476adde29e4aa126cddcbabc22eb6d122a395834c7";
  };
  libxtables12 = {
    version = "1.8.10-r2";
    filename = "libxtables12-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libxtables" ];
    sha256 = "6dc56b74dfd3882ed82fc473ca002e8e2f02b0092341c843d58ef10c538c63af";
  };
  linux-atm = {
    version = "2.5.2-r8";
    filename = "linux-atm-2.5.2-r8.apk";
    depends = [ "libc" ];
    sha256 = "d702070f6ee5221f5ee16bc324a7bde61253bac0a7a1e70139c2d27335aaad3b";
  };
  mtd = {
    version = "27";
    filename = "mtd-27.apk";
    depends = [
      "libc"
      "libubox20251208"
    ];
    sha256 = "90fbecfd36064392808c77fd20a956ef576db5c2b93ae5e5b1e122d3ab5f8e0e";
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
    sha256 = "64734972ecd0cacbcf4a2c19f88a9a4469c47eb3ec59031f16ba0deb0be37fd4";
  };
  snapshot-tool = {
    version = "2025.10.03~12858e28-r1";
    filename = "snapshot-tool-2025.10.03~12858e28-r1.apk";
    depends = [
      "fstools"
      "libc"
      "libubox20251208"
    ];
    sha256 = "307965865622ff15786fbd0d1d97f0840dd7cbe6818372c8d365700042a01761";
  };
  uboot-envtools = {
    version = "2025.10-r1";
    filename = "uboot-envtools-2025.10-r1.apk";
    depends = [ "libc" ];
    sha256 = "e5ed68893e03f98355abfddac89b88d5c2436d83403a12e944599490a8bfbdfb";
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
    sha256 = "9aae22f943d1ef59c9a9830a03da61b925898922b7ecc51f2182330154630ee4";
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
    sha256 = "67cf57115c63ac7b3d12b24930aadc44ad0440b7318bb2aba741641e5da8b55c";
  };
  xdp-filter = {
    version = "1.4.3-r1";
    filename = "xdp-filter-1.4.3-r1.apk";
    depends = [
      "libc"
      "libxdp143"
    ];
    sha256 = "d48aaf8cb76094d1c2e48de866b1ef5787f3278fd0eda7883de8db862d2711e4";
  };
  xdp-loader = {
    version = "1.4.3-r1";
    filename = "xdp-loader-1.4.3-r1.apk";
    depends = [
      "libc"
      "libxdp143"
    ];
    sha256 = "18f36d25bc5299ebd1a08cff0ae6a88d600d06ec5772cc20e1b950cf5c605eef";
  };
  xdpdump = {
    version = "1.4.3-r1";
    filename = "xdpdump-1.4.3-r1.apk";
    depends = [
      "libc"
      "libpcap1"
      "libxdp143"
    ];
    sha256 = "947ffc773b153609220732835ef796cf4ce48352afb73f5d8f4194c32f39c798";
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
    sha256 = "35a54e18cb2f232e461aad10638d1c8c1fbc1df951a686e209d679cca030f1a4";
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
    sha256 = "53697305e8e335e0dd1af039465ce1fb70907e65cc262be90a89d69b0ce1632c";
  };
}
