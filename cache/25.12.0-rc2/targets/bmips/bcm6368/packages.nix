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
    sha256 = "e7b235dc5aa0ad8d69cd4c91bce3605603f208a9921a9d498082f036c234c1fb";
  };
  atm-aread = {
    version = "2.5.2-r8";
    filename = "atm-aread-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "500f0f78ee31ef6df5f85a93ce20ed3a65c3476aef6ab6f5f0004530035463db";
  };
  atm-atmaddr = {
    version = "2.5.2-r8";
    filename = "atm-atmaddr-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "2e0a9cb871566f4b3f9bb1c41a9955aa87260b9577bb41c8a2d117d4ac3418a2";
  };
  atm-atmdiag = {
    version = "2.5.2-r8";
    filename = "atm-atmdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "ed888f449839d082a2288ad2379cc773b75dae7fa7307697937ff5515bccf8f9";
  };
  atm-atmdump = {
    version = "2.5.2-r8";
    filename = "atm-atmdump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "2d0c319e4da118342171e8fbe94dfcc085174bbb37b90333b44e118565d2465b";
  };
  atm-atmloop = {
    version = "2.5.2-r8";
    filename = "atm-atmloop-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "d8820a2fd9c920b8ae1e4ea6e9e705094d2301bff04e164b360eb96a3ce00aa9";
  };
  atm-atmsigd = {
    version = "2.5.2-r8";
    filename = "atm-atmsigd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "62d10c31a7b2e257fa3315854b3f484781e765bb715a996c4104df69a3400a03";
  };
  atm-atmswitch = {
    version = "2.5.2-r8";
    filename = "atm-atmswitch-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "34e5d70bb067c1afc77aa3a301e915af71ad295841de3c22d6d525e06e5be81f";
  };
  atm-atmtcp = {
    version = "2.5.2-r8";
    filename = "atm-atmtcp-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "10502930dfc1fbdef7e45b8cb3e12b99627b5157dccf90eac2b661f33e367e5c";
  };
  atm-awrite = {
    version = "2.5.2-r8";
    filename = "atm-awrite-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "bd7d0943846fd9b4c151d6962b12032c853959004de99c038ee722c5d67f4fd7";
  };
  atm-bus = {
    version = "2.5.2-r8";
    filename = "atm-bus-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "ca282229c8df6edd0903d6992256054dc2f73850c131002b179b5928ae079e32";
  };
  atm-debug-tools = {
    version = "2.5.2-r8";
    filename = "atm-debug-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "d3360df1f18fa9daf7c53bd8854d1193ed4cf614f4ee1bb228026376ee624e73";
  };
  atm-diagnostics = {
    version = "2.5.2-r8";
    filename = "atm-diagnostics-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "65b48bd6dfee2cd7fd041b34794aa4397fdad66aacced9f7ad87ee80dc085f21";
  };
  atm-esi = {
    version = "2.5.2-r8";
    filename = "atm-esi-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "101dc82f42c6ec9fefb7651e931144e8132479785e90ea5d77d3666a5efe3f00";
  };
  atm-ilmid = {
    version = "2.5.2-r8";
    filename = "atm-ilmid-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "8d5f76c4ac53df26583267ff7753fd138aa4dfc2954d3c1c8a2a4f0b5fcbafff";
  };
  atm-ilmidiag = {
    version = "2.5.2-r8";
    filename = "atm-ilmidiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "f41f7f030790811ab5e87e9cf0407d80cb2e9996845c762577592ce0c4c44f73";
  };
  atm-lecs = {
    version = "2.5.2-r8";
    filename = "atm-lecs-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "5c050f79bbe1c8f2cef0dff47dcedf29e40decd93c3f597bf58cbf1c51cf7bca";
  };
  atm-les = {
    version = "2.5.2-r8";
    filename = "atm-les-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "6138f36a74e1ddad07b75b4906aa7d76006df41cf3f3412cdae9dac7bfe5110f";
  };
  atm-mpcd = {
    version = "2.5.2-r8";
    filename = "atm-mpcd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "a481c181c9042be3cd7879005ee720682aa9316d9eac85374a008013fefb0971";
  };
  atm-saaldump = {
    version = "2.5.2-r8";
    filename = "atm-saaldump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "d5363177e8ea48ff4b8dd392536d682f113987bf00596b33151c231e8f1be234";
  };
  atm-sonetdiag = {
    version = "2.5.2-r8";
    filename = "atm-sonetdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "8a68a26785c46dd123b9d1a7fc9abbaad20c58557cb5a3b3335ba04baf662650";
  };
  atm-svc_recv = {
    version = "2.5.2-r8";
    filename = "atm-svc_recv-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "47aacfac753f334d79d2a9f90572742b17f568044687ac240b778d729c67edd8";
  };
  atm-svc_send = {
    version = "2.5.2-r8";
    filename = "atm-svc_send-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "8c0cfba2dedaf9a2fedbb50bf2f0c4c87da3569639202842f03dda77d1097bae";
  };
  atm-tools = {
    version = "2.5.2-r8";
    filename = "atm-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "556f34b7a1265d25a3f41c507e9d62ab6e4f8a2eef59e8d2e8686a47dd26487a";
  };
  atm-ttcp_atm = {
    version = "2.5.2-r8";
    filename = "atm-ttcp_atm-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "84d8f63f2342bf042a4881a753c5d7a2814028bf0d07b727796d8c31c3f68dad";
  };
  atm-zeppelin = {
    version = "2.5.2-r8";
    filename = "atm-zeppelin-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "0d99728f4f1d20dd1f89c5ca793e0eba8d276d877d615c08d440a042a7edf88f";
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
      "ubi-utils"
      "usign"
    ];
    sha256 = "62df57aa275976bc4a0c6745db1f7944a5e262cf3a82c1d0562144b0628cb5a4";
  };
  bcm63xx-cfe = {
    version = "2025.04.02~b8128fa4-r1";
    filename = "bcm63xx-cfe-2025.04.02~b8128fa4-r1.apk";
    depends = [ "libc" ];
    sha256 = "90f27f6eb3c1880ef4c210293f157011d6f99c348890f47dadf81e0730a155f2";
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
    sha256 = "5d58e10bf11f58d98d35979f26944a5a03f15b84fd27f1f9a0e8684dc89f862e";
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
    sha256 = "6733d43b4c2887a34c6718b70fd18c91eeccf182a7f3de41fb10005c145c8318";
  };
  br2684ctl = {
    version = "2.5.2-r8";
    filename = "br2684ctl-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "df73fccc9a0c1c54fb6afa8d0b0ecdeb4ba57bb800f53e945dd337991a03f4c3";
  };
  comgt = {
    version = "0.32-r36";
    filename = "comgt-0.32-r36.apk";
    depends = [
      "chat"
      "libc"
    ];
    sha256 = "d3c32e5e263e670ca9dee8c67c506565c52262e522cb912b5d91dac190588ba9";
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
    sha256 = "34259784b2a80b949e12a71062f6f2c83536668086d13efb446be02723d1b1cc";
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
    sha256 = "ecaf0afa9590e41e80b6832f503cc790fe23b5afa3bdf400dd88d2f17e0912fb";
  };
  dropbear = {
    version = "2025.89-r1";
    filename = "dropbear-2025.89-r1.apk";
    depends = [ "libc" ];
    sha256 = "c13aa4105cc3e3aaf174a57ad537434c0742cc832b870025a9dae23436990173";
  };
  dropbearconvert = {
    version = "2025.89-r1";
    filename = "dropbearconvert-2025.89-r1.apk";
    depends = [ "libc" ];
    sha256 = "7c27adac264cbddb525b85173ab7bf2301106707fca9d09f5d2ef3e6c0fd3cb9";
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
    sha256 = "c3b3bbdedc216c9ac9203d3e95e7b2aebced57c681604cd268a5c89867b2bf51";
  };
  fstools = {
    version = "2025.10.03~12858e28-r1";
    filename = "fstools-2025.10.03~12858e28-r1.apk";
    depends = [
      "libc"
      "ubi-utils"
      "ubox"
    ];
    sha256 = "da0dec78c56de2497ca3f3e7b2b2a435bdad451dfcedc0d9fe570643368d1410";
  };
  fwtool = {
    version = "2025.10.03~04cd252e-r1";
    filename = "fwtool-2025.10.03~04cd252e-r1.apk";
    depends = [ "libc" ];
    sha256 = "c0e7eb5169c7b8a0be7444d2f6bf4a0aee585db7a40a0c76d06549f298970e53";
  };
  ip6tables-extra = {
    version = "1.8.10-r2";
    filename = "ip6tables-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ip6tables-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "99ac2c3887f32b43977f3bbfbc11bb0aaa73780c393ae71bdac690710a921ed4";
  };
  ip6tables-mod-nat = {
    version = "1.8.10-r2";
    filename = "ip6tables-mod-nat-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-nat6"
      "libc"
      "libxtables12"
    ];
    sha256 = "be2410ae2dc62cf64430544070d1b57960c7db0b4ea6900e1e460b7101ae845c";
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
    sha256 = "191e0de78cdbd58511631cb601776f86f2c5f722f49bade4d743cb4f7da93c23";
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
    sha256 = "c00a60037db085b1a554a1894121f643dba8bed920a93c45289616cf54ee039b";
  };
  iptables-mod-checksum = {
    version = "1.8.10-r2";
    filename = "iptables-mod-checksum-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-checksum"
      "libc"
      "libxtables12"
    ];
    sha256 = "d839a7dcb08fbdbb4635237b0f5fa64d33b7b23dc0138b4efc4cab4545cbb5c9";
  };
  iptables-mod-cluster = {
    version = "1.8.10-r2";
    filename = "iptables-mod-cluster-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-cluster"
      "libc"
      "libxtables12"
    ];
    sha256 = "045a0085da064bd03042f48ab3cd883e4042c224f0fe91c897832dd4621586d1";
  };
  iptables-mod-conntrack-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-conntrack-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-conntrack-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "a97911e84c10e2f4bc6634a703d5cef04e36bc75df4a2a7934c831d04214f46c";
  };
  iptables-mod-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "b2840bd61e026a2cbe2460a20284708baff69af9fb97f9bad87776324b47eab7";
  };
  iptables-mod-filter = {
    version = "1.8.10-r2";
    filename = "iptables-mod-filter-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-filter"
      "libc"
      "libxtables12"
    ];
    sha256 = "d5b3d170899a0aef8c500c0587f8dd678a052d1ea2b8fae0e4326f475dff8650";
  };
  iptables-mod-hashlimit = {
    version = "1.8.10-r2";
    filename = "iptables-mod-hashlimit-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-hashlimit"
      "libc"
      "libxtables12"
    ];
    sha256 = "3e4d363fd31b4c5de716f221bb592ad8208f886610f3944fa6fd84784650f7d0";
  };
  iptables-mod-ipopt = {
    version = "1.8.10-r2";
    filename = "iptables-mod-ipopt-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-ipopt"
      "libc"
      "libxtables12"
    ];
    sha256 = "c72ccd51150f83dfc5e532f666ebff36d9651bc27d6a73ae537920631aac37ac";
  };
  iptables-mod-iprange = {
    version = "1.8.10-r2";
    filename = "iptables-mod-iprange-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-iprange"
      "libc"
      "libxtables12"
    ];
    sha256 = "1fcd44efc567e2d5ddb8d489a16f72bb9cff239ee816092297a85ad725863744";
  };
  iptables-mod-ipsec = {
    version = "1.8.10-r2";
    filename = "iptables-mod-ipsec-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-ipsec"
      "libc"
      "libxtables12"
    ];
    sha256 = "a2f0d2aa7ba7cf2b8bcaf120b283a7d418b9ef1f80bd35126e6c518af061680f";
  };
  iptables-mod-led = {
    version = "1.8.10-r2";
    filename = "iptables-mod-led-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-led"
      "libc"
      "libxtables12"
    ];
    sha256 = "089b83820095326500376ca2b44afcb284a647d0a62d743c6549c59c994465b1";
  };
  iptables-mod-nat-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-nat-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-nat-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "ffab2481822d578d2d10a63c5c2132999b0a3236fa88d96a5cd3e2e4f9dbe52f";
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
    sha256 = "e9efa4ea3ff0db32f4f05c1f16d38a37a533ea68b38ae430f80f3751cddcca60";
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
    sha256 = "e4c0dff4288f7a14b386ba050b5579ebe120f85362ca31c68c05d8df85ddb018";
  };
  iptables-mod-physdev = {
    version = "1.8.10-r2";
    filename = "iptables-mod-physdev-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-physdev"
      "libc"
      "libxtables12"
    ];
    sha256 = "553d7fdfc2a94f3dddcd6be3e6f5b8e5b1107d645f149aff5b43bcc16ce34ca6";
  };
  iptables-mod-rpfilter = {
    version = "1.8.10-r2";
    filename = "iptables-mod-rpfilter-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-rpfilter"
      "libc"
      "libxtables12"
    ];
    sha256 = "324273fe813b63c6f168208a5d866cbaaa653f6217624900d977b3b0a3f165e3";
  };
  iptables-mod-socket = {
    version = "1.8.10-r2";
    filename = "iptables-mod-socket-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-socket"
      "libc"
      "libxtables12"
    ];
    sha256 = "feae442003478090c861c650c50624ec9f3e5758d33ebc27edb99371b75817de";
  };
  iptables-mod-tee = {
    version = "1.8.10-r2";
    filename = "iptables-mod-tee-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-tee"
      "libc"
      "libxtables12"
    ];
    sha256 = "fe239c027df7a98008a72f92bdd80515663685d68746c6e8467fe41b0093c6e6";
  };
  iptables-mod-tproxy = {
    version = "1.8.10-r2";
    filename = "iptables-mod-tproxy-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-tproxy"
      "libc"
      "libxtables12"
    ];
    sha256 = "c5ac3579c9dcdd615d83d390ec271e09ce1562e49bf5925d7602caa7fb22d061";
  };
  iptables-mod-trace = {
    version = "1.8.10-r2";
    filename = "iptables-mod-trace-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-debug"
      "libc"
      "libxtables12"
    ];
    sha256 = "1bbf745ec428c490d3bd2200af282cf1afedfe997571d486dcad174be6e1c3dc";
  };
  iptables-mod-u32 = {
    version = "1.8.10-r2";
    filename = "iptables-mod-u32-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-u32"
      "libc"
      "libxtables12"
    ];
    sha256 = "33b31a6ae470f2d86079650adcd8f202aa8408833658a105bf17a9abd536e511";
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
    sha256 = "2302c4e89227882402e137bb796665d6460537872b08bd849713712f24c843f1";
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
    sha256 = "2971fa159e2cdb08c20d46aa50d8638f77e3d759d3d4d114807916396b5e575b";
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
    sha256 = "85da9bb7b725e842e7529dc4ebfc9ae2107600bac002f3d3e7805a957aa106ba";
  };
  kernel = {
    version = "6.12.63~6e5db0f490fd9597b757705a1ad61e69-r1";
    filename = "kernel-6.12.63~6e5db0f490fd9597b757705a1ad61e69-r1.apk";
    depends = [ "libc" ];
    sha256 = "40217a35ae4807c77bfdc62bcb3c436efa96ab2bafc2cabdd75ff001948fb9e2";
  };
  libatomic1 = {
    version = "14.3.0-r5";
    filename = "libatomic1-14.3.0-r5.apk";
    depends = [ "libgcc1" ];
    provides = [ "libatomic" ];
    sha256 = "652e8201195d5fa1d9ba9eaf03a0849a42023677e8cff822f4d85ca7406999d2";
  };
  libc = {
    version = "1.2.5-r5";
    filename = "libc-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    sha256 = "a6e335f1a760ff757f98ccb44e862d5b153fe90a28f794ac02b942e518eb2786";
  };
  libgcc1 = {
    version = "14.3.0-r5";
    filename = "libgcc1-14.3.0-r5.apk";
    provides = [ "libgcc" ];
    sha256 = "7498a880293ac2887e44f11c962830f8e35f31b30a9f7fa7b0625dee3964dc7e";
  };
  libip4tc2 = {
    version = "1.8.10-r2";
    filename = "libip4tc2-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libip4tc" ];
    sha256 = "f072c410b47d2277a1a79590922f8780dc11b382b9059917d2c3a78bcdfd64aa";
  };
  libip6tc2 = {
    version = "1.8.10-r2";
    filename = "libip6tc2-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libip6tc" ];
    sha256 = "c7e42a2b1c7ea6c7bbe84a2a32e5047655ffa9ec9bf35100fe4c6d4e11460ae4";
  };
  libiptext-nft0 = {
    version = "1.8.10-r2";
    filename = "libiptext-nft0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext-nft" ];
    sha256 = "d28e3091e39429ec0db5187c7bd5cf5dea28b3c72360be4f90e71f7eb1e4c79e";
  };
  libiptext0 = {
    version = "1.8.10-r2";
    filename = "libiptext0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext" ];
    sha256 = "a6d724117003043bba5fd4fb5c8615b52cd5a1915e660c9bbffc806b609dcfd9";
  };
  libiptext6-0 = {
    version = "1.8.10-r2";
    filename = "libiptext6-0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext6" ];
    sha256 = "e16c383710b47814a519803741b12427227b2a642f68553532b9b7652fc638bb";
  };
  libpthread = {
    version = "1.2.5-r5";
    filename = "libpthread-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    sha256 = "f57af9e3a91d6fe3a9da7b77759620c67549ec8183f01017c635c4ea0a488eaf";
  };
  librt = {
    version = "1.2.5-r5";
    filename = "librt-1.2.5-r5.apk";
    depends = [ "libpthread" ];
    sha256 = "780248923d1eddfc4f9cae55d4cabae265758d90db2bd29c551618f2d9a76e66";
  };
  libstdcpp6 = {
    version = "14.3.0-r5";
    filename = "libstdcpp6-14.3.0-r5.apk";
    provides = [ "libstdcpp" ];
    sha256 = "f613a6c9a67fc81c761e266af32bf0490a72d4638469ccce10ec426db1e8321c";
  };
  libxdp143 = {
    version = "1.4.3-r1";
    filename = "libxdp143-1.4.3-r1.apk";
    depends = [
      "libbpf1"
      "libc"
    ];
    provides = [ "libxdp" ];
    sha256 = "1308bf4a85152b8c08d6cf3c2bd7ebcc85f63d1e833f2aafdd91dd84b190675a";
  };
  libxtables12 = {
    version = "1.8.10-r2";
    filename = "libxtables12-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libxtables" ];
    sha256 = "c9aad1267590dc6d2a7e427847174de0a1ce63ca9aa0055e4eaa95d8c18e2db0";
  };
  linux-atm = {
    version = "2.5.2-r8";
    filename = "linux-atm-2.5.2-r8.apk";
    depends = [ "libc" ];
    sha256 = "f33114457dc43e9d4e1b60c89b189540c7eaadfdfcd67403532f93f640b755fc";
  };
  mtd = {
    version = "27";
    filename = "mtd-27.apk";
    depends = [
      "libc"
      "libubox20251208"
    ];
    sha256 = "1efad70d7e943fb621334ef273e99834382b40ad4ed680644e2f24cfa293dc5c";
  };
  nand-utils = {
    version = "2.3.0-r1";
    filename = "nand-utils-2.3.0-r1.apk";
    depends = [ "libc" ];
    sha256 = "96bfb3e043161ae0dc2f9258bd5b3b26c93a9ed344b57398ffb6554b73565235";
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
    sha256 = "5dfbc69fa9bf7839009aebf54f2df9d651d8c6b390b7f94c2846c69665de3041";
  };
  snapshot-tool = {
    version = "2025.10.03~12858e28-r1";
    filename = "snapshot-tool-2025.10.03~12858e28-r1.apk";
    depends = [
      "fstools"
      "libc"
      "libubox20251208"
    ];
    sha256 = "ee2d58a073d89ab6bf431152f94b24804e8f16a9c7e0288cd9c7242cad22815b";
  };
  ubi-utils = {
    version = "2.3.0-r1";
    filename = "ubi-utils-2.3.0-r1.apk";
    depends = [ "libc" ];
    sha256 = "1296599e8a01c55b6f54593d6aeb20789dd0f74afe85809fccf40910f53615e8";
  };
  uboot-envtools = {
    version = "2025.10-r1";
    filename = "uboot-envtools-2025.10-r1.apk";
    depends = [ "libc" ];
    sha256 = "e6436ff2cce24687cb1f69bd62d305d0d41a5086bf11215688396b21a482db2e";
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
    sha256 = "bcf071df950f341ace13406521e960992fcdef2c7ad9cd18640dbc3e6429e33a";
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
    sha256 = "1968dc737b794f53a4e9aa3ced99bfe1c1b2efda31afcd5048d18fa0738ff6de";
  };
  xdp-filter = {
    version = "1.4.3-r1";
    filename = "xdp-filter-1.4.3-r1.apk";
    depends = [
      "libc"
      "libxdp143"
    ];
    sha256 = "c65ccfb9070976fb646942c92ef1282fc60cb3afb6e0c1865ec47501117a49c6";
  };
  xdp-loader = {
    version = "1.4.3-r1";
    filename = "xdp-loader-1.4.3-r1.apk";
    depends = [
      "libc"
      "libxdp143"
    ];
    sha256 = "1cfe2220bfd71c90d6e90115e5006196025bb83d6144a7d182a5e49ba63ee571";
  };
  xdpdump = {
    version = "1.4.3-r1";
    filename = "xdpdump-1.4.3-r1.apk";
    depends = [
      "libc"
      "libpcap1"
      "libxdp143"
    ];
    sha256 = "403330dfa23a0466971394f8f3ebac7fda835ae4d2f955cf8a95dfdacd424dc7";
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
    sha256 = "b8c7d3ad37940ee7619e4cca8db97ad117ca31d56fed9806f8f8cd19091e08bb";
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
    sha256 = "0583caa944eada3de5003d6f70c827036622e09defa666aa8bf960c1e2fd48a0";
  };
  yafut = {
    version = "2025.02.18~e342c939-r1";
    filename = "yafut-2025.02.18~e342c939-r1.apk";
    depends = [ "libc" ];
    sha256 = "b2ed0c2d88da455af59bc022c4c7c43145540f086d9135c9e5c9e3cf474c6481";
  };
}
