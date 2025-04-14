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
    sha256 = "1d6830464e32db524416a868d106ee3bea3ede65717d6ad4fe1d0c2a2df34b9b";
  };
  atm-aread = {
    version = "2.5.2-r8";
    filename = "atm-aread-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "269e98ce78713e8272b89f937d922b5e370daaac3b24b0700df930132a8ea5d8";
  };
  atm-atmaddr = {
    version = "2.5.2-r8";
    filename = "atm-atmaddr-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "3627b566ab0a7c75d21d466126294a66cbbde313c9991767e3f29589fd84f313";
  };
  atm-atmdiag = {
    version = "2.5.2-r8";
    filename = "atm-atmdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "7c08d1a68a7f8140b3565d100eaced832e86185c2d4f94aecd0a2bae6c2b9479";
  };
  atm-atmdump = {
    version = "2.5.2-r8";
    filename = "atm-atmdump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "3e1e0da1c78d86a9f9135ea3967749ab442142e2efd16b5f32215ba86a3f7e54";
  };
  atm-atmloop = {
    version = "2.5.2-r8";
    filename = "atm-atmloop-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "13fff6a30dcfabba7f52749b3d7196f4dda0754f3ae65cb199682e7d13aeb1cc";
  };
  atm-atmsigd = {
    version = "2.5.2-r8";
    filename = "atm-atmsigd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "3caff680e24bf50e9135515bddd9e0ecd33c50f8fc48f8951206164f2f9c8790";
  };
  atm-atmswitch = {
    version = "2.5.2-r8";
    filename = "atm-atmswitch-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "69bf269bf11c1b0b029b0e00b158baca366b2f2e60ef8bc6cb6a16190738247c";
  };
  atm-atmtcp = {
    version = "2.5.2-r8";
    filename = "atm-atmtcp-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "1b130a39a61b798ce95ab4de744d36dcb8ffbaf9be1890c5f4a4092e755612a3";
  };
  atm-awrite = {
    version = "2.5.2-r8";
    filename = "atm-awrite-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "6ce966562f1ec6826cb87ea06c530fecefb0e155c48009f54ed42c68fd89b817";
  };
  atm-bus = {
    version = "2.5.2-r8";
    filename = "atm-bus-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "82dd51c608f24de8dd0b57272475beb337e6f5ba200866f885d87cf930f3cd2b";
  };
  atm-debug-tools = {
    version = "2.5.2-r8";
    filename = "atm-debug-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "5ae6c073761a9fd8462518415c5d98396811093e524e4337c4c38eff308e6ce5";
  };
  atm-diagnostics = {
    version = "2.5.2-r8";
    filename = "atm-diagnostics-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "2315dc5d14bf1c37576527480bf7b6b5dfbe018388a515a4ed4f548823788a78";
  };
  atm-esi = {
    version = "2.5.2-r8";
    filename = "atm-esi-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "a3d174c92e89d3a8400eeca6d43f418a292ad0bed412ac7327d091ee8fa3a4cf";
  };
  atm-ilmid = {
    version = "2.5.2-r8";
    filename = "atm-ilmid-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "38987a16a59b6c9c320f1c8ecdeafa1a3b9f38b10ca64d6e187aeaf4584370f6";
  };
  atm-ilmidiag = {
    version = "2.5.2-r8";
    filename = "atm-ilmidiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "b39d418629c9aa27784df00be4ad1a345687a959d4f5fbc4a7cde6532536b359";
  };
  atm-lecs = {
    version = "2.5.2-r8";
    filename = "atm-lecs-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "ad9e98a7b95daceff9994c2238ea537390ca4cb12bede32e55516a6d22de36fc";
  };
  atm-les = {
    version = "2.5.2-r8";
    filename = "atm-les-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "9647a919556ebd59cf0af566dfe6ba2b8a7fb01d06aa34144ec87247cfbb43a8";
  };
  atm-mpcd = {
    version = "2.5.2-r8";
    filename = "atm-mpcd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "bb382043ab2957f5a6b36d1b9209a0c1fde494b0bddebcc113de26ee611eb72f";
  };
  atm-saaldump = {
    version = "2.5.2-r8";
    filename = "atm-saaldump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "0e25204960e5a16019b8588ae53c582cc33bf1fc40282214bbdc9dff86e9b3c3";
  };
  atm-sonetdiag = {
    version = "2.5.2-r8";
    filename = "atm-sonetdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "0bb635cfdc9145cc866d9c5608277eab507f782dc76f6023a891144163b1c951";
  };
  atm-svc_recv = {
    version = "2.5.2-r8";
    filename = "atm-svc_recv-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "1906bce790014be287df05ec14a769eb67e674927133ef3ee8e6551a949bb8ef";
  };
  atm-svc_send = {
    version = "2.5.2-r8";
    filename = "atm-svc_send-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "f14371156121caea541468c9a85b38f709b65503c3325caf9aec9797fe86efd5";
  };
  atm-tools = {
    version = "2.5.2-r8";
    filename = "atm-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "62b148730c7522126c529bf3e3639054306f15f5db0d6024c3e578d8b9047a5f";
  };
  atm-ttcp_atm = {
    version = "2.5.2-r8";
    filename = "atm-ttcp_atm-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "bc6a87206991c0497348bccfb523f75e54a9c16a11caa5991a8fc07b5f93d336";
  };
  atm-zeppelin = {
    version = "2.5.2-r8";
    filename = "atm-zeppelin-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "c6ebd3b566b71846ee34ef18d77450c2a659ea5d834fccc455c26823c16d3645";
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
    sha256 = "5bcc45fdbb3901e034d538f1636f2c503ef4c5d4a671ed4c498786843f607e3e";
  };
  bcm27xx-gpu-fw = {
    version = "2025.04.30-r1";
    filename = "bcm27xx-gpu-fw-2025.04.30-r1.apk";
    depends = [ "libc" ];
    sha256 = "bc447c9baf05a280c66305313fef1566119a0c62b6a97ab7b9b00502e42289ae";
  };
  bcm27xx-utils = {
    version = "2025.03.14-r1";
    filename = "bcm27xx-utils-2025.03.14-r1.apk";
    depends = [
      "libc"
      "libfdt"
    ];
    provides = [ "bcm27xx-userland" ];
    sha256 = "f75b5b73ead8891f77d0f3cfec313a7b60ae46e26fcfbcfabc16a3100c28a647";
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
    sha256 = "616b5f278ca346653e7d7fb4cd29aa496cd380603667bf9376f38eac01d980df";
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
    sha256 = "bfa50c21666ae9f3c170ffeb30ab90bab9d2699ab795240254edb487f1270e1f";
  };
  br2684ctl = {
    version = "2.5.2-r8";
    filename = "br2684ctl-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "35fa504f1bbaf4a3770feff3716280f5627f5e9fe9dd3ef4f588060fd7fd1992";
  };
  comgt = {
    version = "0.32-r36";
    filename = "comgt-0.32-r36.apk";
    depends = [
      "chat"
      "libc"
    ];
    sha256 = "f9fa497bf36b41079c2bceef00997364733753b4ba0aa0fdef0ab179c6113b95";
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
    sha256 = "8b65833dcea617f4e3d337efa3b7a6ee1a96870a4fed188d125e43df5686e035";
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
    sha256 = "3d7ef69ded4b5f43fd11b5f1c6e899513f94f62a231f7aaec3adabd1883c695b";
  };
  dropbear = {
    version = "2025.89-r1";
    filename = "dropbear-2025.89-r1.apk";
    depends = [ "libc" ];
    sha256 = "2e7a238146cb1e13618895fd5933793e7e24d473721a7e68d1f43a645ff9728c";
  };
  dropbearconvert = {
    version = "2025.89-r1";
    filename = "dropbearconvert-2025.89-r1.apk";
    depends = [ "libc" ];
    sha256 = "b31c92a8244475a9ec17a82ef707f804802a113f0ce053e8bbc31dfd96eefb77";
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
    sha256 = "ec8cf0ead7055bacf519e79e3cf5462e3389f5ac07fef8471c43cb86672ca5b5";
  };
  fstools = {
    version = "2025.10.03~12858e28-r1";
    filename = "fstools-2025.10.03~12858e28-r1.apk";
    depends = [
      "libc"
      "ubox"
    ];
    sha256 = "53fe8b3502cf3d6379a946e2a7d66c2740e58a1ed9261e1476ecd465dd2db217";
  };
  fwtool = {
    version = "2025.10.03~04cd252e-r1";
    filename = "fwtool-2025.10.03~04cd252e-r1.apk";
    depends = [ "libc" ];
    sha256 = "048db0bbb7ca23afc0a5f2490b29988f1da71b33444797b83e8ded078141f601";
  };
  ip6tables-extra = {
    version = "1.8.10-r2";
    filename = "ip6tables-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ip6tables-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "7856031933d662154ab81c2f64d70d8fb160c8edd4bee4408295287781662f88";
  };
  ip6tables-mod-nat = {
    version = "1.8.10-r2";
    filename = "ip6tables-mod-nat-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-nat6"
      "libc"
      "libxtables12"
    ];
    sha256 = "32511ad36af7fe00f7a25386f581a22af4bf2a6bbb25a54eb3734a92b263a0f8";
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
    sha256 = "67c5ed4db154fd0553d0515d3276a16d97b94698f90604c1980c223768ea709e";
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
    sha256 = "04a0256df25c8167adc87cd9825cf701ae9cd96328fc66d7762325612ad89457";
  };
  iptables-mod-checksum = {
    version = "1.8.10-r2";
    filename = "iptables-mod-checksum-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-checksum"
      "libc"
      "libxtables12"
    ];
    sha256 = "b0800ab9217a5def77216d124c54f56a680c008d7cffe5bca41abed03739ee31";
  };
  iptables-mod-cluster = {
    version = "1.8.10-r2";
    filename = "iptables-mod-cluster-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-cluster"
      "libc"
      "libxtables12"
    ];
    sha256 = "b8a9d74cf68f685284da3f1941ae8ea3b5d7e10a8bf8992d3a8b66b78ca1fa4d";
  };
  iptables-mod-conntrack-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-conntrack-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-conntrack-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "926f1e23d76c65ebe496c70b35c49fbdc5f650f5d333f84b8759fea0f8cbb236";
  };
  iptables-mod-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "13b5bca95bb6ad0c75f2cb1d18c94b4a2f1e505ad1a4f75e4d30800a11228909";
  };
  iptables-mod-filter = {
    version = "1.8.10-r2";
    filename = "iptables-mod-filter-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-filter"
      "libc"
      "libxtables12"
    ];
    sha256 = "798d26623c440d3a37f8f77a4a9d128df1b77ae4dd927ae2d9b7f59e5e6529dc";
  };
  iptables-mod-hashlimit = {
    version = "1.8.10-r2";
    filename = "iptables-mod-hashlimit-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-hashlimit"
      "libc"
      "libxtables12"
    ];
    sha256 = "4faacd9c174ac6f716560915bda02b4c8e5023d6ea275cdcf125d784e081e593";
  };
  iptables-mod-ipopt = {
    version = "1.8.10-r2";
    filename = "iptables-mod-ipopt-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-ipopt"
      "libc"
      "libxtables12"
    ];
    sha256 = "c39a5deda53e4cfdb9d6feb36fa4501cc4b06ae5bb8ab643daee52a380a112b7";
  };
  iptables-mod-iprange = {
    version = "1.8.10-r2";
    filename = "iptables-mod-iprange-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-iprange"
      "libc"
      "libxtables12"
    ];
    sha256 = "7d4f5fa6d7f92e8fc8b5365cecf1b9dc0e2acd11930328499545cf8d09484c98";
  };
  iptables-mod-ipsec = {
    version = "1.8.10-r2";
    filename = "iptables-mod-ipsec-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-ipsec"
      "libc"
      "libxtables12"
    ];
    sha256 = "ac23f4765025dcb3294409db3fcb2861122f36702dd9d1dc33ba0b27145ff7cc";
  };
  iptables-mod-led = {
    version = "1.8.10-r2";
    filename = "iptables-mod-led-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-led"
      "libc"
      "libxtables12"
    ];
    sha256 = "557843fadc7628628e663b44e248d3121ab3ca2a30f66e969618166c0e66eb5c";
  };
  iptables-mod-nat-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-nat-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-nat-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "7e7ba314f5c700c8cd2e513246bd40016fb319730da142b672bcd1e27966c3ad";
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
    sha256 = "9f7db53196c38467cd4d54860be52b23853aa51779d6b1cbe5e80183c605adff";
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
    sha256 = "a092c9313aa85dc320dbd5b7573b720cdf062b389479e51ccd4dca52c0166e35";
  };
  iptables-mod-physdev = {
    version = "1.8.10-r2";
    filename = "iptables-mod-physdev-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-physdev"
      "libc"
      "libxtables12"
    ];
    sha256 = "40ec20cea46a36542654611babefd0069303bc10c7b806e99086a02ea626f312";
  };
  iptables-mod-rpfilter = {
    version = "1.8.10-r2";
    filename = "iptables-mod-rpfilter-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-rpfilter"
      "libc"
      "libxtables12"
    ];
    sha256 = "941947c13e21f87c5b5f59c770eea1d063fb9e68784045db2b64af35f281a7d2";
  };
  iptables-mod-socket = {
    version = "1.8.10-r2";
    filename = "iptables-mod-socket-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-socket"
      "libc"
      "libxtables12"
    ];
    sha256 = "cd24c1873dde23fe161d404cb9cf0e7cdfe9ab505ecc66c7ac1a54dca98fa770";
  };
  iptables-mod-tee = {
    version = "1.8.10-r2";
    filename = "iptables-mod-tee-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-tee"
      "libc"
      "libxtables12"
    ];
    sha256 = "66981776a628e0a385dfb32f865f30c7282d3562d89ea5f1059447fc4c811fa1";
  };
  iptables-mod-tproxy = {
    version = "1.8.10-r2";
    filename = "iptables-mod-tproxy-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-tproxy"
      "libc"
      "libxtables12"
    ];
    sha256 = "0b86a40c4dc02883c82541072696fb011eb79002ace7f972e8cde3ad7c0cbd23";
  };
  iptables-mod-trace = {
    version = "1.8.10-r2";
    filename = "iptables-mod-trace-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-debug"
      "libc"
      "libxtables12"
    ];
    sha256 = "9ae88f1e70407f02e3dab1edf30e41878441a9f03c040eefeb43d625fbfd0fdb";
  };
  iptables-mod-u32 = {
    version = "1.8.10-r2";
    filename = "iptables-mod-u32-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-u32"
      "libc"
      "libxtables12"
    ];
    sha256 = "8bf5cc7f247a9455b3649520aeb416971c61d34f4cfee5c91771fc7b59bd9c5d";
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
    sha256 = "8c849f8326db4d59ddc34c7cca19b04e29b4d2345de653b2a542a0c9d0c2764f";
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
    sha256 = "50085ec7d497c02900c0f1c8a17295f3b70b187b45b03797d85bc297c36fcfe9";
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
    sha256 = "80d2a99bfadf33ca861a3931740007fc4a36fca4ad0e01471e3b93a002566aa9";
  };
  kernel = {
    version = "6.12.63~7badeb20c99c136197792ca85bc7f64a-r1";
    filename = "kernel-6.12.63~7badeb20c99c136197792ca85bc7f64a-r1.apk";
    depends = [ "libc" ];
    sha256 = "7ece38026acb614a8b956f5669df4f17b75114c0f01ffbfc6a344f78c44c3314";
  };
  libatomic1 = {
    version = "14.3.0-r5";
    filename = "libatomic1-14.3.0-r5.apk";
    depends = [ "libgcc1" ];
    provides = [ "libatomic" ];
    sha256 = "3d23898fb22c4b52fa61d027260d6cc93c706367ea6e3fd1551c830b4489acae";
  };
  libc = {
    version = "1.2.5-r5";
    filename = "libc-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    sha256 = "d292ef3bf8e9167317f31871aaa64802a5ca81833e545e7a15b1386fc2fb56a0";
  };
  libgcc1 = {
    version = "14.3.0-r5";
    filename = "libgcc1-14.3.0-r5.apk";
    provides = [ "libgcc" ];
    sha256 = "fa5563a995425633980b1f1d6fa2647e2d9475a9c4425119705104d01f4f5423";
  };
  libip4tc2 = {
    version = "1.8.10-r2";
    filename = "libip4tc2-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libip4tc" ];
    sha256 = "0ea13ceb31a43f45a8c3d3f0d1157abd00eb7a573fbdf54c17fe54b238cf0be2";
  };
  libip6tc2 = {
    version = "1.8.10-r2";
    filename = "libip6tc2-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libip6tc" ];
    sha256 = "4f324b4b03345ab66bcf95ffd6634084a960c412591778f2d2d50671be69d688";
  };
  libiptext-nft0 = {
    version = "1.8.10-r2";
    filename = "libiptext-nft0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext-nft" ];
    sha256 = "a243667b297ccd9eee6e30941011980a9ccf553c5fc7aed4c540ff3ce5536ed5";
  };
  libiptext0 = {
    version = "1.8.10-r2";
    filename = "libiptext0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext" ];
    sha256 = "2642ff22cbb6f4e89c62894ed8453fce25423e941215969b32e73f171e7433c9";
  };
  libiptext6-0 = {
    version = "1.8.10-r2";
    filename = "libiptext6-0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext6" ];
    sha256 = "bccbc101f8c8dcf2295a14ce41fbd50fc07eb6952921f88039179a9d0de556e5";
  };
  libpthread = {
    version = "1.2.5-r5";
    filename = "libpthread-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    sha256 = "6cc03cec3d7031e4284cce1700c996f4237f01d04a77639ed06395819e17d566";
  };
  librt = {
    version = "1.2.5-r5";
    filename = "librt-1.2.5-r5.apk";
    depends = [ "libpthread" ];
    sha256 = "a7e3842a5dba7c72674ad7ff60786981ece9fc618501e5c1c6167391e4919e9d";
  };
  libstdcpp6 = {
    version = "14.3.0-r5";
    filename = "libstdcpp6-14.3.0-r5.apk";
    provides = [ "libstdcpp" ];
    sha256 = "5d0b1cd8122ee59ec3e13cfdfc3d729c8b5a89d1795769f12c4c3a064893bd54";
  };
  libxdp143 = {
    version = "1.4.3-r1";
    filename = "libxdp143-1.4.3-r1.apk";
    depends = [
      "libbpf1"
      "libc"
    ];
    provides = [ "libxdp" ];
    sha256 = "ed5a28e3b3f939554ad7acbc3bc30ee70268a80b4b6aa6d0e3353f3894902482";
  };
  libxtables12 = {
    version = "1.8.10-r2";
    filename = "libxtables12-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libxtables" ];
    sha256 = "1352ad2ff8cc57dfd5394602a56a6b422545db3c88e9336c9b4a8c9b8e6c4cd3";
  };
  linux-atm = {
    version = "2.5.2-r8";
    filename = "linux-atm-2.5.2-r8.apk";
    depends = [ "libc" ];
    sha256 = "c0af5170f04c32c53202a574dc03d13e2ce667f1cb0c72189d041ce3c3851cfd";
  };
  mtd = {
    version = "27";
    filename = "mtd-27.apk";
    depends = [
      "libc"
      "libubox20251208"
    ];
    sha256 = "53d4a7c442a0e5eb4f5e4564802d7e7d1df422610c9e94c9c8be5029a3ed0b98";
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
    sha256 = "8c8495fae71854b8edbda6082ad44a2458dd833899e46388a8d18e56b058e28f";
  };
  snapshot-tool = {
    version = "2025.10.03~12858e28-r1";
    filename = "snapshot-tool-2025.10.03~12858e28-r1.apk";
    depends = [
      "fstools"
      "libc"
      "libubox20251208"
    ];
    sha256 = "983b1281af5d3c996f9ac08e8303fe3420a920fc961886098cbcaf6a6ecf5d99";
  };
  uboot-envtools = {
    version = "2025.10-r1";
    filename = "uboot-envtools-2025.10-r1.apk";
    depends = [ "libc" ];
    sha256 = "fdca000ee6d6d7e73836c4db91048e5a054d3ecce1e6acb8c744cbd21f18dfd1";
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
    sha256 = "d4958e2fd6d7ab99cdf7118b85ac72e1b2f9fb0ce025ee183f362e4ad4967803";
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
    sha256 = "5e1e599cfa056613a72db47d9d3fb3c6332e8252ccf31fafb85c658115fc169a";
  };
  xdp-filter = {
    version = "1.4.3-r1";
    filename = "xdp-filter-1.4.3-r1.apk";
    depends = [
      "libc"
      "libxdp143"
    ];
    sha256 = "c2a646407844289021fe343f7af8dbc11c693b882fc32a5a3e85c4ef985e6a18";
  };
  xdp-loader = {
    version = "1.4.3-r1";
    filename = "xdp-loader-1.4.3-r1.apk";
    depends = [
      "libc"
      "libxdp143"
    ];
    sha256 = "1f277f86beebbe7133c6b5f69e00e5d7f05ed63715ee3da45e8efccc7f55233b";
  };
  xdpdump = {
    version = "1.4.3-r1";
    filename = "xdpdump-1.4.3-r1.apk";
    depends = [
      "libc"
      "libpcap1"
      "libxdp143"
    ];
    sha256 = "50571babe96e082aaa116ac67d1ea626ee7d304a65814df74bf30cd7f6bde3c8";
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
    sha256 = "f1e26e96a41f1a8ba1d4a38720b43f1d7d89abcdcae02ad806d611a014206f50";
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
    sha256 = "cb1b17cee064d6aa0b9b6986fab39460304f78dd7dcd9f3afcb8bdcbb88f468d";
  };
}
