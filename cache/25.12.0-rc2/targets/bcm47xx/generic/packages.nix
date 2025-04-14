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
    sha256 = "6a2e3bbc5b4dfb471095d62b30455de6dc7f20da194679778f026b7caabfe21f";
  };
  atm-aread = {
    version = "2.5.2-r8";
    filename = "atm-aread-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "4b787e2be574d45a546f8c2b3b56615a2684ca5c06c261107855e581f1bee8d2";
  };
  atm-atmaddr = {
    version = "2.5.2-r8";
    filename = "atm-atmaddr-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "8d3f3cd7761fdd7a54bc6d38884fb36f49313985fb2e9fc75689ba925daf876b";
  };
  atm-atmdiag = {
    version = "2.5.2-r8";
    filename = "atm-atmdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "90755769201186c5a2d69d54dd9659bc27178fb05175896b48f9d752bd9d75a9";
  };
  atm-atmdump = {
    version = "2.5.2-r8";
    filename = "atm-atmdump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "27f82eaa7763d5024e4dd02ab498cd7fbed56bdbae9b84ff3be677f6dc190143";
  };
  atm-atmloop = {
    version = "2.5.2-r8";
    filename = "atm-atmloop-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "cfd82e28f361d9a06f09684a666c8d30ff94dde78a0212b8680e07318afd4ebc";
  };
  atm-atmsigd = {
    version = "2.5.2-r8";
    filename = "atm-atmsigd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "e11c34c998c66108059ae60f4894103aa92acc939fdf5c85930abbaeddd32a64";
  };
  atm-atmswitch = {
    version = "2.5.2-r8";
    filename = "atm-atmswitch-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "477a584dc50b96b9b8bf58cf40f5c0703f3f22a60df9f77221ee4cdc66ee845c";
  };
  atm-atmtcp = {
    version = "2.5.2-r8";
    filename = "atm-atmtcp-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "2868489855eeef902b8751b05ef2eefa025d787ed8956715334ce7a57131a808";
  };
  atm-awrite = {
    version = "2.5.2-r8";
    filename = "atm-awrite-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "1f343ff375778a5162ec1ee29c252482f3faa05b44ba72f632482fde80e14f45";
  };
  atm-bus = {
    version = "2.5.2-r8";
    filename = "atm-bus-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "55d5eccad42207fa3e4a729510c40fc7cad5d9a57e5f8b47a6301bb55edaa706";
  };
  atm-debug-tools = {
    version = "2.5.2-r8";
    filename = "atm-debug-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "1b5b94b2ef83106dc4b16489c17437cac2bad4f27231cf6c56bb6001f3e78226";
  };
  atm-diagnostics = {
    version = "2.5.2-r8";
    filename = "atm-diagnostics-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "480b589d1b41b7f1d98da117d455a1dbe108402871018048c06e838fc7175861";
  };
  atm-esi = {
    version = "2.5.2-r8";
    filename = "atm-esi-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "f3753b08741a33f4baeb77b91711856440264111ece89730a6d5da3a37ede20f";
  };
  atm-ilmid = {
    version = "2.5.2-r8";
    filename = "atm-ilmid-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "5ab9956625a36f3645c7e56b27699d9293f042d8ab84c6a98c4571bacf8a9717";
  };
  atm-ilmidiag = {
    version = "2.5.2-r8";
    filename = "atm-ilmidiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "c6689c5a80676f0d4324ecdb4e57626d0acae99161dc81c2dcd017b6e7c422d1";
  };
  atm-lecs = {
    version = "2.5.2-r8";
    filename = "atm-lecs-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "90bfb11922e9b9f42d0ea79c4d82ca6a3ffb33e5311caf60a890dddf01cc89e7";
  };
  atm-les = {
    version = "2.5.2-r8";
    filename = "atm-les-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "28cfbdfdf80312ab85998c84dce1792314673fd1d8f3b48d31a1fc7a00ba267a";
  };
  atm-mpcd = {
    version = "2.5.2-r8";
    filename = "atm-mpcd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "ef89ea3024da32975b2b14b20a56a495f2524b43f5933d02120d991118f076c1";
  };
  atm-saaldump = {
    version = "2.5.2-r8";
    filename = "atm-saaldump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "0c6c502fb439371d630d7b1b2143a807041e3a3cc504c859af441a3bf6055435";
  };
  atm-sonetdiag = {
    version = "2.5.2-r8";
    filename = "atm-sonetdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "bfcba2656b26aaa27bcdc0df74532ba7dfdb71629f5e162a8694242d2a1e4889";
  };
  atm-svc_recv = {
    version = "2.5.2-r8";
    filename = "atm-svc_recv-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "5809a55ee7a2dff389a7f86fb1e5a52c64f36d4d95f4ce1fa95076d438e058ce";
  };
  atm-svc_send = {
    version = "2.5.2-r8";
    filename = "atm-svc_send-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "b7e1cc0e6bfdc01d448f9a655154b984bb3d24527640d436909e3d49e4e4e839";
  };
  atm-tools = {
    version = "2.5.2-r8";
    filename = "atm-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "557cc7c58ed822ca1749d3c20a619f5df74a9774553bad9daa284ee867bbd233";
  };
  atm-ttcp_atm = {
    version = "2.5.2-r8";
    filename = "atm-ttcp_atm-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "d0f0e997a7754ebdefcbfa7515b88af8f303b67d8b3f2e38e515116b5cad3954";
  };
  atm-zeppelin = {
    version = "2.5.2-r8";
    filename = "atm-zeppelin-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "58f51f2494a94ed192ed8f11ab35a4c1d809d86b000a4c42c0eaa957867492e5";
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
    sha256 = "303f5a36a45783b413c68f9422d2abb14b5447dadfcd88ac20056be3122aa2c5";
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
    sha256 = "dc2a8d6ada66b905010d58accdabfe8deddf7ee5e38b81871fec6acf574247a8";
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
    sha256 = "1ada78ccf49876a6b03fcd11bd1e953b1a1624a1b2c8dd0eda361ea586397e7b";
  };
  br2684ctl = {
    version = "2.5.2-r8";
    filename = "br2684ctl-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "079b24fbb96afb0db4f2ab171d0c3d7c778b8e6a354841947fa9ec77856020b8";
  };
  comgt = {
    version = "0.32-r36";
    filename = "comgt-0.32-r36.apk";
    depends = [
      "chat"
      "libc"
    ];
    sha256 = "92f8c4be9f54124049c486090680141c360f5065db7cae6c658870cf90792d87";
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
    sha256 = "1528906a928ff264ce99bc560da72921dd2801fc35c7bd1ba2e793165dd41fe7";
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
    sha256 = "d1220c8afa69b82bc0b652cc8ea3414f420c55c26cd8f6d8d66501ee0a6f4c21";
  };
  dropbear = {
    version = "2025.89-r1";
    filename = "dropbear-2025.89-r1.apk";
    depends = [ "libc" ];
    sha256 = "21ddfdf2a1dd20007f4a356966872e4ff3890672f5fd831750569031bd5e352a";
  };
  dropbearconvert = {
    version = "2025.89-r1";
    filename = "dropbearconvert-2025.89-r1.apk";
    depends = [ "libc" ];
    sha256 = "ff9fadfc53c9159a1c991a206b135b51c1ab315c127a3a218057386fd492c95e";
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
    sha256 = "d3c5ae5ba8c8e1e4868758717e8e050041886b5f86d15791946fd3e8b136031a";
  };
  fstools = {
    version = "2025.10.03~12858e28-r1";
    filename = "fstools-2025.10.03~12858e28-r1.apk";
    depends = [
      "libc"
      "ubox"
    ];
    sha256 = "ee08bea4e0e20e91f5bdff0cb31b54444b379a6482883a64ef8519a095594e5d";
  };
  fwtool = {
    version = "2025.10.03~04cd252e-r1";
    filename = "fwtool-2025.10.03~04cd252e-r1.apk";
    depends = [ "libc" ];
    sha256 = "37820a9582495e0257031e2cb4cdd1615452c18962145849913ab8a1e6126f27";
  };
  ip6tables-extra = {
    version = "1.8.10-r2";
    filename = "ip6tables-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ip6tables-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "ae0f056493356389020f9dc98e154a8acc20ea1b961a0f4f9f6aa57941353202";
  };
  ip6tables-mod-nat = {
    version = "1.8.10-r2";
    filename = "ip6tables-mod-nat-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-nat6"
      "libc"
      "libxtables12"
    ];
    sha256 = "12085d0a0c3fe00a6bc1f2675c0f6a76ae0833b1307571cf166a3cc5973a62e6";
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
    sha256 = "ca05c49c84baa3cff0aba60ef61e3521ff58d4ba499e47306863e45bd41f9eb9";
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
    sha256 = "210a59b91a1f75b317d5e814fbbe199128aff5c54a6aa32e42de370a0b1d3137";
  };
  iptables-mod-checksum = {
    version = "1.8.10-r2";
    filename = "iptables-mod-checksum-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-checksum"
      "libc"
      "libxtables12"
    ];
    sha256 = "0ba8f632ebe0a693da737b51d45ced5e56d743c68603a89369ae2c79d35228c4";
  };
  iptables-mod-cluster = {
    version = "1.8.10-r2";
    filename = "iptables-mod-cluster-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-cluster"
      "libc"
      "libxtables12"
    ];
    sha256 = "b76eab9f3baf17bbe8b314b9379c3523a154f4f08e6606ae74f59567cdfe6f41";
  };
  iptables-mod-conntrack-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-conntrack-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-conntrack-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "856b2376047cf9bd0a7875894542768d0b4555682d9f98a91185ad5b45a3c813";
  };
  iptables-mod-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "1f568f78d9323e49fbe16b19f2972644fb03d4fd811e64904c99d1e34f1f469d";
  };
  iptables-mod-filter = {
    version = "1.8.10-r2";
    filename = "iptables-mod-filter-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-filter"
      "libc"
      "libxtables12"
    ];
    sha256 = "8770d43733b0e0a261a2dc6b0379404f4f72d88365be91c75bf2ad7000157495";
  };
  iptables-mod-hashlimit = {
    version = "1.8.10-r2";
    filename = "iptables-mod-hashlimit-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-hashlimit"
      "libc"
      "libxtables12"
    ];
    sha256 = "f7cb8ef4a296cbe485c9cf48d8e27fe1cf0266934ed338399dd31266014ecd29";
  };
  iptables-mod-ipopt = {
    version = "1.8.10-r2";
    filename = "iptables-mod-ipopt-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-ipopt"
      "libc"
      "libxtables12"
    ];
    sha256 = "5cd611d99dbdb764ee9ee21d960b5616c90680c98a203396c5118be24b566f43";
  };
  iptables-mod-iprange = {
    version = "1.8.10-r2";
    filename = "iptables-mod-iprange-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-iprange"
      "libc"
      "libxtables12"
    ];
    sha256 = "ea10debd15dae7dcd5f1b35d5a4a0e37d884861e93c64c1f93d28b8e0879b2a6";
  };
  iptables-mod-ipsec = {
    version = "1.8.10-r2";
    filename = "iptables-mod-ipsec-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-ipsec"
      "libc"
      "libxtables12"
    ];
    sha256 = "4ba4bc7514cc61807afa6cce8222f130a18e8d8113f11f704278a34d5a8c7e85";
  };
  iptables-mod-led = {
    version = "1.8.10-r2";
    filename = "iptables-mod-led-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-led"
      "libc"
      "libxtables12"
    ];
    sha256 = "ceab62dd99fbd238f1f5e0c13d0ea8f8c8b3d05439e4a9ad79d33e510fcebb3b";
  };
  iptables-mod-nat-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-nat-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-nat-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "016fbd41e65a8f07fb26e55df4d7026fc34609df7bf6776288987991df427af3";
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
    sha256 = "be527e60a97abe1d1cae1779c60e2d8edec7df87afdc471734dd9b3ed8912d6b";
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
    sha256 = "e8d40fe1cdf4aa8c2b94b883fad5d2c114f4ec878e9b8055bf57519690ea5d75";
  };
  iptables-mod-physdev = {
    version = "1.8.10-r2";
    filename = "iptables-mod-physdev-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-physdev"
      "libc"
      "libxtables12"
    ];
    sha256 = "e458fa462bfc396fa778111a50b21c9fb5af2053584de50820e181464f0bca0f";
  };
  iptables-mod-rpfilter = {
    version = "1.8.10-r2";
    filename = "iptables-mod-rpfilter-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-rpfilter"
      "libc"
      "libxtables12"
    ];
    sha256 = "f9799c2e2e6176b278973fd64e6c64df5571b435e8bc6d6950f819c507f22eba";
  };
  iptables-mod-socket = {
    version = "1.8.10-r2";
    filename = "iptables-mod-socket-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-socket"
      "libc"
      "libxtables12"
    ];
    sha256 = "478c75c1b515643758d9f9b04c8878f1d9b149e210b877dc82cfcf7e71723ab6";
  };
  iptables-mod-tee = {
    version = "1.8.10-r2";
    filename = "iptables-mod-tee-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-tee"
      "libc"
      "libxtables12"
    ];
    sha256 = "28c159c98383fa97a7348dcb3165e73656dea7fe077f8bea3b56cb5fc114ed0b";
  };
  iptables-mod-tproxy = {
    version = "1.8.10-r2";
    filename = "iptables-mod-tproxy-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-tproxy"
      "libc"
      "libxtables12"
    ];
    sha256 = "7a0fec32f6a321f0ca4b81276369f99289d7dad86bc050837d825e9b13cda0c1";
  };
  iptables-mod-trace = {
    version = "1.8.10-r2";
    filename = "iptables-mod-trace-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-debug"
      "libc"
      "libxtables12"
    ];
    sha256 = "0ddad0ea3ba93f74bdbf0b977432718aa81070548a22daaa4f414914fe256d98";
  };
  iptables-mod-u32 = {
    version = "1.8.10-r2";
    filename = "iptables-mod-u32-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-u32"
      "libc"
      "libxtables12"
    ];
    sha256 = "e6f6e5ca621dde64db6d6c98ed43fe485354b4d9a5b35fe804b3495f8c8cee57";
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
    sha256 = "d9ab7f1a453437022a233a1672fc75a8f173524f1d0795556e256408dac43d9d";
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
    sha256 = "b1e7423c4c076bb379a7c500d10f037b9b78d8fd87e70c5992f3d9a3758bae3d";
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
    sha256 = "019cfb36bb2c0cfb0dfb0705b238770bde9b98df443aaf11c65e549c2ba22791";
  };
  kernel = {
    version = "6.12.63~f41b69f12beb630c621f0e7de1d06e8c-r1";
    filename = "kernel-6.12.63~f41b69f12beb630c621f0e7de1d06e8c-r1.apk";
    depends = [ "libc" ];
    sha256 = "757f3286b4419c2ff6010ba776aaeca8904601a2f8d0b743871e2db99eeebe63";
  };
  libatomic1 = {
    version = "14.3.0-r5";
    filename = "libatomic1-14.3.0-r5.apk";
    depends = [ "libgcc1" ];
    provides = [ "libatomic" ];
    sha256 = "461d1ce15fac4a51cc9a0350add142f4ba2e0ea4adfe5182ec837caf40b4dc65";
  };
  libc = {
    version = "1.2.5-r5";
    filename = "libc-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    sha256 = "11d482cccc0ad73a5bf50a28835cc29bdfe93207df8b5c60a8b5b74ec0d15650";
  };
  libgcc1 = {
    version = "14.3.0-r5";
    filename = "libgcc1-14.3.0-r5.apk";
    provides = [ "libgcc" ];
    sha256 = "6548341c0001e17191de6823ed44a9be570ca080886aa293f056eab46182ab70";
  };
  libip4tc2 = {
    version = "1.8.10-r2";
    filename = "libip4tc2-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libip4tc" ];
    sha256 = "7c12d8284c2739dd6b271c00b333722b5dcb6341266ed1918864e62ed93e764f";
  };
  libip6tc2 = {
    version = "1.8.10-r2";
    filename = "libip6tc2-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libip6tc" ];
    sha256 = "a44eefbc814767414112d8c1914a454a6193d792eab00c578afccd324892f2ef";
  };
  libiptext-nft0 = {
    version = "1.8.10-r2";
    filename = "libiptext-nft0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext-nft" ];
    sha256 = "bf2bb6952ac0d8331f866a345f658cf88769fdfe39ec64dcb6291fe43e8263df";
  };
  libiptext0 = {
    version = "1.8.10-r2";
    filename = "libiptext0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext" ];
    sha256 = "6c198d45a46c4514c646657a2ca6aa30d5765840d39a0e3541a6d66c3f1450b6";
  };
  libiptext6-0 = {
    version = "1.8.10-r2";
    filename = "libiptext6-0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext6" ];
    sha256 = "648f0e199f379d4a61b96622ff971744fbe23d6cbb79385e251d3b801dc42595";
  };
  libpthread = {
    version = "1.2.5-r5";
    filename = "libpthread-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    sha256 = "3a2bc11f85453f1023ea53676066ab0da7a40477927e2913b4d8bfced8225fe5";
  };
  librt = {
    version = "1.2.5-r5";
    filename = "librt-1.2.5-r5.apk";
    depends = [ "libpthread" ];
    sha256 = "53b000b70d2b7f14fda70f1d3f8c0c100a11f0d941aa852effe615b9b29d3398";
  };
  libstdcpp6 = {
    version = "14.3.0-r5";
    filename = "libstdcpp6-14.3.0-r5.apk";
    provides = [ "libstdcpp" ];
    sha256 = "6bc486633ab909ce54f6b0f9517d73b1e730dc88e28962a1735f8cc1131ada0c";
  };
  libxdp143 = {
    version = "1.4.3-r1";
    filename = "libxdp143-1.4.3-r1.apk";
    depends = [
      "libbpf1"
      "libc"
    ];
    provides = [ "libxdp" ];
    sha256 = "a045ed5c744889efc91a3ef4851f9e93060ce3fe70790245b4a65825d8072d73";
  };
  libxtables12 = {
    version = "1.8.10-r2";
    filename = "libxtables12-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libxtables" ];
    sha256 = "dddb56d117291d9a5d03cc9cdd70a4770700ba1ebf4e172c92b7d60de53ef152";
  };
  linux-atm = {
    version = "2.5.2-r8";
    filename = "linux-atm-2.5.2-r8.apk";
    depends = [ "libc" ];
    sha256 = "ae28992b36fd67eea55d8e8a52b0b48db564b65e5ddb4bbd3dbe5bcbbbe7e4a8";
  };
  mtd = {
    version = "27";
    filename = "mtd-27.apk";
    depends = [
      "libc"
      "libubox20251208"
    ];
    sha256 = "cd3fb2f9bfb85be60fa905c5a008bfc8992f579421ee3d28d80d7058d8499ee3";
  };
  nvram = {
    version = "12";
    filename = "nvram-12.apk";
    depends = [ "libc" ];
    sha256 = "58a023498f6ec9629e3e1fd3c4c278f8412eb9e82330e72f95d54785d4d11a56";
  };
  otrx = {
    version = "2025.11.11~c42a3bc5-r1";
    filename = "otrx-2025.11.11~c42a3bc5-r1.apk";
    depends = [ "libc" ];
    sha256 = "0b997408bc0a673f5b5f8ceba0bb5e204c2f4fcee74d3a81710f97067f1ea23e";
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
    sha256 = "36f7c3f60dae65cd4049d873e102f9450dd637fd33db16020f800e3509c8920c";
  };
  snapshot-tool = {
    version = "2025.10.03~12858e28-r1";
    filename = "snapshot-tool-2025.10.03~12858e28-r1.apk";
    depends = [
      "fstools"
      "libc"
      "libubox20251208"
    ];
    sha256 = "a37c841a87616b5a2f68625c82beb0ec5f4dca9a3c948d7ac802551cf5dd866f";
  };
  uboot-envtools = {
    version = "2025.10-r1";
    filename = "uboot-envtools-2025.10-r1.apk";
    depends = [ "libc" ];
    sha256 = "5558efe232046c04d73c551a3168887fcdce5eda06def910a18cddc3aa41e58d";
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
    sha256 = "35cf90727fcd8cf377107a5cc9ab59d12550e45936591e50d557b83f1d702563";
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
    sha256 = "600668710a3ed718521ff73e2746333f2102768c67b40cf3e7b12b6111410805";
  };
  xdp-filter = {
    version = "1.4.3-r1";
    filename = "xdp-filter-1.4.3-r1.apk";
    depends = [
      "libc"
      "libxdp143"
    ];
    sha256 = "91f06bc8aa0ae348781575fa030028170ad67dcf97474606d703b42f8712a3aa";
  };
  xdp-loader = {
    version = "1.4.3-r1";
    filename = "xdp-loader-1.4.3-r1.apk";
    depends = [
      "libc"
      "libxdp143"
    ];
    sha256 = "8b3e38eebc9b4dbbf5f7ccf9df982a667b0cec9e5d6c6622c492d19056c7bed7";
  };
  xdpdump = {
    version = "1.4.3-r1";
    filename = "xdpdump-1.4.3-r1.apk";
    depends = [
      "libc"
      "libpcap1"
      "libxdp143"
    ];
    sha256 = "126d718b596616054d91c8dcc51adfafaa1c432c3b63895403f94cd0f8ab4f49";
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
    sha256 = "51979f28acbdb2a7511a265196a1b037854cfb3fca14747e5ccf812429c86b0b";
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
    sha256 = "3b1b93217edc478369b2d401fc488008e6dc687c404d192c369a88b41f5faae3";
  };
}
