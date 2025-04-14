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
    sha256 = "3b5912902d88079bf75178cb413ea5ba5055a077c632781bcfa609d2b7cc9cb2";
  };
  atm-aread = {
    version = "2.5.2-r8";
    filename = "atm-aread-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "457dacfc4d6d8ecca0ec01a00b3418619564715149d7b42ba0bc944aeedacf23";
  };
  atm-atmaddr = {
    version = "2.5.2-r8";
    filename = "atm-atmaddr-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "638f951fa05427c470431134d332b2f300f7d7f58deb9de2e569eb0b33380b2b";
  };
  atm-atmdiag = {
    version = "2.5.2-r8";
    filename = "atm-atmdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "9b5fc61ac3b95f1a167f02d6c7249e51fd17c0357eb0d782db8b93a53347f485";
  };
  atm-atmdump = {
    version = "2.5.2-r8";
    filename = "atm-atmdump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "7fcd900e4b47d9d3d4998bfb108f2590e17d6a3e3fcfe14cf38007b1b0e7c711";
  };
  atm-atmloop = {
    version = "2.5.2-r8";
    filename = "atm-atmloop-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "39e2130c0ed1c5e566fd39e1ceadf957cbbd13ce2644f9265cfbf82347820f6f";
  };
  atm-atmsigd = {
    version = "2.5.2-r8";
    filename = "atm-atmsigd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "27bdb695500eca75c1f7a0dedde772222415252c71d68b9c399aea20b39c370d";
  };
  atm-atmswitch = {
    version = "2.5.2-r8";
    filename = "atm-atmswitch-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "e47eee4df1187cf3bab0947bef5c1cca61da45abf6cf2fff12bda498d9efd52b";
  };
  atm-atmtcp = {
    version = "2.5.2-r8";
    filename = "atm-atmtcp-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "342e6a6f538d30b653737de9bc3fc634875d98184ee13b4c98a3e8bc982f49cb";
  };
  atm-awrite = {
    version = "2.5.2-r8";
    filename = "atm-awrite-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "16305c0a68b51c7f5e4fb235604fa22f3c6afb4d6ba6fe748bdc2864f73e9938";
  };
  atm-bus = {
    version = "2.5.2-r8";
    filename = "atm-bus-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "5063a4bd11ddb4cf5f518525439e4e8c9da8a9163f2fda778fd9ed41c5819e67";
  };
  atm-debug-tools = {
    version = "2.5.2-r8";
    filename = "atm-debug-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "872ac78e9bfadfb62680b9f01a2eb8ec6935bcb1e07310e7826fb2c9e9e21414";
  };
  atm-diagnostics = {
    version = "2.5.2-r8";
    filename = "atm-diagnostics-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "75847d2d968c5c2eb82f184b5c68a9dc63c7bcf09edb800824bc13aa549a018c";
  };
  atm-esi = {
    version = "2.5.2-r8";
    filename = "atm-esi-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "a94c192b43f5823bf0174ac4b62bc512dd3af83913e17b3fcad011bf3aa486fe";
  };
  atm-ilmid = {
    version = "2.5.2-r8";
    filename = "atm-ilmid-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "62ae73ef0d15a5e0f268eabe0ac2fbd2ab69972a02232fd088a64bca3f561b85";
  };
  atm-ilmidiag = {
    version = "2.5.2-r8";
    filename = "atm-ilmidiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "689a545651b913b478ee6bc1974738a0088e303f43ba835bb339e3ed10746b84";
  };
  atm-lecs = {
    version = "2.5.2-r8";
    filename = "atm-lecs-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "1fd54d0de1cdee45fac7259ea48e9720f7199534c1a977d380ed73534ccb2bdc";
  };
  atm-les = {
    version = "2.5.2-r8";
    filename = "atm-les-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "6981f358ca66b0a3b26d4d6e9c00edb31b3a9e36384c76f7240c092ad930c57f";
  };
  atm-mpcd = {
    version = "2.5.2-r8";
    filename = "atm-mpcd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "846026a38017b16e4cba16716cb5eeb6dd088c38edce09a5f3ff48888b2b4440";
  };
  atm-saaldump = {
    version = "2.5.2-r8";
    filename = "atm-saaldump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "9bd0ccdae945b0151e0b2b46ef27f81621d88e32209d688a27c645df3cdba77f";
  };
  atm-sonetdiag = {
    version = "2.5.2-r8";
    filename = "atm-sonetdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "c632fd5c4928a0e56b85e5fc4cb0ff8e0b85261827a086e81c652541450c3e8d";
  };
  atm-svc_recv = {
    version = "2.5.2-r8";
    filename = "atm-svc_recv-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "8da03c93164fb003af311c347a740624af1dbf21e6d823ea372e46663afab5e2";
  };
  atm-svc_send = {
    version = "2.5.2-r8";
    filename = "atm-svc_send-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "86a951f179e8e111d423a6ffaa1c72c4be1ac5d7d68c20160471166caa855592";
  };
  atm-tools = {
    version = "2.5.2-r8";
    filename = "atm-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "ee26e42e3bd71b0dd69d9cb50ef8b39addd3cb176c69341494f2d497321ab057";
  };
  atm-ttcp_atm = {
    version = "2.5.2-r8";
    filename = "atm-ttcp_atm-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "73a242b3f2c8e6d42a6bc4ac8d2305b5680ac3f41c33679b26dc8740b3e7c8e5";
  };
  atm-zeppelin = {
    version = "2.5.2-r8";
    filename = "atm-zeppelin-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "fd19b01e034687353b53390e85af75d9cfa3ad1c609003c6c0033df5a4f98da5";
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
    sha256 = "99b023117c7dba525dbf75528c291ec067d009f63825da087948edef7b54dcf7";
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
    sha256 = "6f3950270880b99c5fe939cec2021bbc1c43b12785532986912fe3e9b420dbcc";
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
    sha256 = "f8577e8283eb6e0d9b06eac2ed5f9542ff5a3d7ea0719be1285fab95d1beae70";
  };
  br2684ctl = {
    version = "2.5.2-r8";
    filename = "br2684ctl-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "81d001c8b89b658c11427474216081d5db5f0f2136c6602f68700b79a599ba88";
  };
  comgt = {
    version = "0.32-r36";
    filename = "comgt-0.32-r36.apk";
    depends = [
      "chat"
      "libc"
    ];
    sha256 = "e6c1ff871a33802efc4cbfc68bada850a48a59608c190f900805943a0f141504";
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
    sha256 = "aa7a425ea748f7d497368a240ea570cf1310b23abaed779c5ec4c592d347d835";
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
    sha256 = "5f0728965fef984c4ddcd6a0a59c2bcd79d9c37aab3ba6af2e562d02b64b84ba";
  };
  dns320l-mcu = {
    version = "2025.05.03~11fcf3bb-r2";
    filename = "dns320l-mcu-2025.05.03~11fcf3bb-r2.apk";
    depends = [ "libc" ];
    sha256 = "b86be886ec5fde0b899a93266c2ecb30c506fc8997e89afd67589c9cc7ec3671";
  };
  dropbear = {
    version = "2025.89-r1";
    filename = "dropbear-2025.89-r1.apk";
    depends = [ "libc" ];
    sha256 = "653a21283cf7c1e7960b4c3266a1be1ea169e7213c30d5e926a97af9300bbbd1";
  };
  dropbearconvert = {
    version = "2025.89-r1";
    filename = "dropbearconvert-2025.89-r1.apk";
    depends = [ "libc" ];
    sha256 = "bfdf8f3ecef41a27b3f5fe662c6ba46feacac8818fca2e52cc56ba2bada2377a";
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
    sha256 = "b8af7a93ba0533c31b8d2671093112a7ea0c38b9ea5a2160e3ceec5e93664589";
  };
  fstools = {
    version = "2025.10.03~12858e28-r1";
    filename = "fstools-2025.10.03~12858e28-r1.apk";
    depends = [
      "libc"
      "ubi-utils"
      "ubox"
    ];
    sha256 = "fee4f2da2b0dbba23bb5f238a8c1fdf1888a623c435943d0d6acda74a86d43d7";
  };
  fwtool = {
    version = "2025.10.03~04cd252e-r1";
    filename = "fwtool-2025.10.03~04cd252e-r1.apk";
    depends = [ "libc" ];
    sha256 = "afd16cd17b867b8c28e811d3d6b4c6c5b7c90678228ba321ee7654371e204c13";
  };
  ip6tables-extra = {
    version = "1.8.10-r2";
    filename = "ip6tables-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ip6tables-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "fe92ee2c30082dcf5755c02c5b0ee87672735ed2c9f004b15cfd3041d5ec9b22";
  };
  ip6tables-mod-nat = {
    version = "1.8.10-r2";
    filename = "ip6tables-mod-nat-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-nat6"
      "libc"
      "libxtables12"
    ];
    sha256 = "a5cd5b16d9302c69d2adfb82b77184242d783a33148e1947d1e6e89d1c91d2f2";
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
    sha256 = "67d0d76e77a631b39ad4e0ea844e0b6380fb082aa76fede44d441c40be815f9d";
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
    sha256 = "3bf6b4977cbf99160dc32333ed92f18e1dc4bae7cfcb0a559431dc438d34b162";
  };
  iptables-mod-checksum = {
    version = "1.8.10-r2";
    filename = "iptables-mod-checksum-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-checksum"
      "libc"
      "libxtables12"
    ];
    sha256 = "a0259e30685406c4781ae62e8db166de28906f7bf659c5edaadc49e4eb900b93";
  };
  iptables-mod-cluster = {
    version = "1.8.10-r2";
    filename = "iptables-mod-cluster-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-cluster"
      "libc"
      "libxtables12"
    ];
    sha256 = "4559813b705f0d9c4624ea9fdef40beab6be425bcf7430386942f5a8430f30d1";
  };
  iptables-mod-conntrack-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-conntrack-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-conntrack-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "82ce7761db92d5e10bde2a43f0955aca9ce89fb2148ec87a20e3ed7e1f8c75d7";
  };
  iptables-mod-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "f5411d06f93abbbfbf0f1a5165474840213727c136185cc9795b677bc002eb2b";
  };
  iptables-mod-filter = {
    version = "1.8.10-r2";
    filename = "iptables-mod-filter-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-filter"
      "libc"
      "libxtables12"
    ];
    sha256 = "5fd0b6f77e53fa741fa13fe0c0694c4a232b975a9214b55822b1f8aa01f7f2e7";
  };
  iptables-mod-hashlimit = {
    version = "1.8.10-r2";
    filename = "iptables-mod-hashlimit-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-hashlimit"
      "libc"
      "libxtables12"
    ];
    sha256 = "b4996a7f10dbef3fd6356efd4e6c6ba0a32be64b3af3862efa62407eaf117b6d";
  };
  iptables-mod-ipopt = {
    version = "1.8.10-r2";
    filename = "iptables-mod-ipopt-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-ipopt"
      "libc"
      "libxtables12"
    ];
    sha256 = "1c9ec272b1ee587fb3165c69d7b3eb5fdfb37dbc8a9d16e90c154c696b3cf0fe";
  };
  iptables-mod-iprange = {
    version = "1.8.10-r2";
    filename = "iptables-mod-iprange-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-iprange"
      "libc"
      "libxtables12"
    ];
    sha256 = "48c3738a38b9dcbe95a237d45f805ce0b2c37b2e03cf102245bcbd2e41b1aa6a";
  };
  iptables-mod-ipsec = {
    version = "1.8.10-r2";
    filename = "iptables-mod-ipsec-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-ipsec"
      "libc"
      "libxtables12"
    ];
    sha256 = "d39737e674bc682a06293ad79f66baf270fa2708953f9061d4d64edb969d4a0b";
  };
  iptables-mod-led = {
    version = "1.8.10-r2";
    filename = "iptables-mod-led-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-led"
      "libc"
      "libxtables12"
    ];
    sha256 = "98c4be09187ab8c0ae2921a9b3e495b49e1aa3b9731fc1c92c90d98d52ca9149";
  };
  iptables-mod-nat-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-nat-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-nat-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "1cab972391203d76b9e50bc50ffd7eba8bddb7005ac6ecb0a21d4bbd8bf81eec";
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
    sha256 = "0eadeb30899baf5cc29723b609c8a9bc579900ed2061c0d8996adb81ae10b90c";
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
    sha256 = "618793336009398405dce50e7999e63e7827294329be649816c8da75b246e8ef";
  };
  iptables-mod-physdev = {
    version = "1.8.10-r2";
    filename = "iptables-mod-physdev-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-physdev"
      "libc"
      "libxtables12"
    ];
    sha256 = "55f5995b6199d98d533ad8c7b7e36a750ed0fd3dbd39515edba6474f52cb5ebc";
  };
  iptables-mod-rpfilter = {
    version = "1.8.10-r2";
    filename = "iptables-mod-rpfilter-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-rpfilter"
      "libc"
      "libxtables12"
    ];
    sha256 = "c2a2effe9cdb26856fd2f92be648b4c321aed9078052af389944f903f6f85f94";
  };
  iptables-mod-socket = {
    version = "1.8.10-r2";
    filename = "iptables-mod-socket-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-socket"
      "libc"
      "libxtables12"
    ];
    sha256 = "e9a712fb002b73d8163690142488b866355c3a9304616e411ead4ba895dc2ad5";
  };
  iptables-mod-tee = {
    version = "1.8.10-r2";
    filename = "iptables-mod-tee-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-tee"
      "libc"
      "libxtables12"
    ];
    sha256 = "9766802c9d0d50e2c79678bb370d613eebb287f34d1684a8e295bbc5bdd93160";
  };
  iptables-mod-tproxy = {
    version = "1.8.10-r2";
    filename = "iptables-mod-tproxy-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-tproxy"
      "libc"
      "libxtables12"
    ];
    sha256 = "3bd1b26f9c1d68d7fc6b42b55252e092741996d1a64dd784715010d022a00cf5";
  };
  iptables-mod-trace = {
    version = "1.8.10-r2";
    filename = "iptables-mod-trace-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-debug"
      "libc"
      "libxtables12"
    ];
    sha256 = "3337f8cdc8b90462437fe652abfae601c6321ac297a47e4edc99bc46c5136703";
  };
  iptables-mod-u32 = {
    version = "1.8.10-r2";
    filename = "iptables-mod-u32-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-u32"
      "libc"
      "libxtables12"
    ];
    sha256 = "fc66938f9326477884ed5104a8c5a0972efc636c2480aedc89b9fbd07af5769a";
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
    sha256 = "58b9a32627ef10212dce68fa82294c01359bcbb26fe7eef8686079f88965bdb4";
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
    sha256 = "43f2d32d330ef1f88f04c67836a7d7e8113fca55bde18bdb1d464a9558476d21";
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
    sha256 = "d27a1c1019cdc67ed42627f5178d27f2464e6e0cb19f9e34b362237e7d7589e2";
  };
  kernel = {
    version = "6.12.63~b77944add34135c15e43681e2322af95-r1";
    filename = "kernel-6.12.63~b77944add34135c15e43681e2322af95-r1.apk";
    depends = [ "libc" ];
    sha256 = "bbf11262fc3b8cce0e0f4695c43282e2f88c0a2b348e2ea5212833f889ce7607";
  };
  libatomic1 = {
    version = "14.3.0-r5";
    filename = "libatomic1-14.3.0-r5.apk";
    depends = [ "libgcc1" ];
    provides = [ "libatomic" ];
    sha256 = "522fb229d76c2cdb43fe9b121d60fc994d44317db4b237e00a9622bae3edf21c";
  };
  libc = {
    version = "1.2.5-r5";
    filename = "libc-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    sha256 = "cdc598d149a636e3d7f76eb7f1bc9ad0f1c01851ebced2dde4b7b6a58f5d7a2c";
  };
  libgcc1 = {
    version = "14.3.0-r5";
    filename = "libgcc1-14.3.0-r5.apk";
    provides = [ "libgcc" ];
    sha256 = "c95922ea3514d23737c0376639d3ce0ab4eb892f334600b1d688348b89c2bc75";
  };
  libip4tc2 = {
    version = "1.8.10-r2";
    filename = "libip4tc2-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libip4tc" ];
    sha256 = "d5fd6e8b66acf1101cfbde4d3bfad1fe47197c9f2d3e3acc8a5ec18f78261f88";
  };
  libip6tc2 = {
    version = "1.8.10-r2";
    filename = "libip6tc2-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libip6tc" ];
    sha256 = "7ce4409603cedfe65a6cf043894ab6cca260af1bef6e2a86421143f3ab612935";
  };
  libiptext-nft0 = {
    version = "1.8.10-r2";
    filename = "libiptext-nft0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext-nft" ];
    sha256 = "02a20b79d24f2b23bf5be89a9c46e02a1429542251edf2e080d370bef60bfd49";
  };
  libiptext0 = {
    version = "1.8.10-r2";
    filename = "libiptext0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext" ];
    sha256 = "3bc01e7d0cff4c922bffbde8f25633e0e932f1d741ffdf62897c5502b8aa31cc";
  };
  libiptext6-0 = {
    version = "1.8.10-r2";
    filename = "libiptext6-0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext6" ];
    sha256 = "e663b7a873ac80f8e3b414c21c33f244579bee0e0e02d02adb68dc55bf0ee8d6";
  };
  libpthread = {
    version = "1.2.5-r5";
    filename = "libpthread-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    sha256 = "365058502908deb59ad46f94ddda3317144846f818ac6509225e207c2b18ce67";
  };
  librt = {
    version = "1.2.5-r5";
    filename = "librt-1.2.5-r5.apk";
    depends = [ "libpthread" ];
    sha256 = "9d376d7a9699493f6345ff8009e0de60da40629bc06b5e8731ae6a6dc8b07308";
  };
  libstdcpp6 = {
    version = "14.3.0-r5";
    filename = "libstdcpp6-14.3.0-r5.apk";
    provides = [ "libstdcpp" ];
    sha256 = "a876a4f134db254fa7532baa505f0164931c32d7b22fbd7f90ac08399ce572d8";
  };
  libxdp143 = {
    version = "1.4.3-r1";
    filename = "libxdp143-1.4.3-r1.apk";
    depends = [
      "libbpf1"
      "libc"
    ];
    provides = [ "libxdp" ];
    sha256 = "69609f2a92f94709bf837cfa9e7546815ba4829de45d61e6c80aa433dd81a701";
  };
  libxtables12 = {
    version = "1.8.10-r2";
    filename = "libxtables12-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libxtables" ];
    sha256 = "8286b763bfa1d332b362702226d37d23bff092ed92755817234f3e5714496f64";
  };
  linux-atm = {
    version = "2.5.2-r8";
    filename = "linux-atm-2.5.2-r8.apk";
    depends = [ "libc" ];
    sha256 = "7de2db50dfab7a1acaa95edf31de3425643a9f30b477fb6986fa2d85640711b0";
  };
  mtd = {
    version = "27";
    filename = "mtd-27.apk";
    depends = [
      "libc"
      "libubox20251208"
    ];
    sha256 = "0bdc0364434a1865f668740ec6e1a446de30b116f34f065cc82597e401ae6a70";
  };
  nand-utils = {
    version = "2.3.0-r1";
    filename = "nand-utils-2.3.0-r1.apk";
    depends = [ "libc" ];
    sha256 = "58b9c3ade2e6c11a941934840dd35fa1acc280899dc64129338a64b873b76ae6";
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
    sha256 = "16bd5ebfab1319f4d4822bb69f1d1b14f5e2d62666c831d4dbba46cd039bfba9";
  };
  snapshot-tool = {
    version = "2025.10.03~12858e28-r1";
    filename = "snapshot-tool-2025.10.03~12858e28-r1.apk";
    depends = [
      "fstools"
      "libc"
      "libubox20251208"
    ];
    sha256 = "f12f8549eb3345df2cdcca63ac3930a91c59935d3f56eaa2463e2c56263ca0d9";
  };
  ubi-utils = {
    version = "2.3.0-r1";
    filename = "ubi-utils-2.3.0-r1.apk";
    depends = [ "libc" ];
    sha256 = "f8d14a9a59754629387440d80ccc390be22e73db086b8da54a9c6484872d8c75";
  };
  uboot-envtools = {
    version = "2025.10-r1";
    filename = "uboot-envtools-2025.10-r1.apk";
    depends = [ "libc" ];
    sha256 = "38ead8a27cc01db26fc99ef5a0c60f61422af95bfff663e2c7e00d881fca0e41";
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
    sha256 = "ec72ae1309b886b7b04be7cfb5e14ffe69be6249418070df60a054bebd2c3caf";
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
    sha256 = "e22f241641e23052de45c041436b1b056ea2436bedb631c80e989b7d59da45f2";
  };
  xdp-filter = {
    version = "1.4.3-r1";
    filename = "xdp-filter-1.4.3-r1.apk";
    depends = [
      "libc"
      "libxdp143"
    ];
    sha256 = "384fc9e73f76d0ab16325fc43fe34771d8c11d4c5af10d57c713a47d30be1e2a";
  };
  xdp-loader = {
    version = "1.4.3-r1";
    filename = "xdp-loader-1.4.3-r1.apk";
    depends = [
      "libc"
      "libxdp143"
    ];
    sha256 = "b508c49010bcb83747eb0ed888aa7d12ab99f4a3c16e2451a45261cd87be7053";
  };
  xdpdump = {
    version = "1.4.3-r1";
    filename = "xdpdump-1.4.3-r1.apk";
    depends = [
      "libc"
      "libpcap1"
      "libxdp143"
    ];
    sha256 = "cedd6f0808d2ba28d431d98713dd063329d3ef5876ee82214cadcee4a8d164ba";
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
    sha256 = "6552b21619cc7753e88aacf85504e0224d238cf68f728ec76b39d1d397b15492";
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
    sha256 = "7c5eb3b668635c34ad10612f23e11774d22261d666c2fb2b5a03eb949b950afc";
  };
  yafut = {
    version = "2025.02.18~e342c939-r1";
    filename = "yafut-2025.02.18~e342c939-r1.apk";
    depends = [ "libc" ];
    sha256 = "b449396b4880994266bc9b7a43c3c713aa8ffa66d1d632c7835c01db6456f4f1";
  };
}
