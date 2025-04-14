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
    sha256 = "58686f1113b67cd6d2c245108d46aff8a4c10b745e5a7ec93278ef28a76913c8";
  };
  atm-aread = {
    version = "2.5.2-r8";
    filename = "atm-aread-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "97b690dc4f21bb0e3db01583d74c48c325bfbb0005cb852f34647307189691ec";
  };
  atm-atmaddr = {
    version = "2.5.2-r8";
    filename = "atm-atmaddr-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "4261d748edc89a85e0c3f1aa5b978c3fb16be663baed8dda54c54e255d4056a4";
  };
  atm-atmdiag = {
    version = "2.5.2-r8";
    filename = "atm-atmdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "dd805fa2f5cb07dc02ef897acb834047d99f4a3b0ea474daf9055ded3c36068f";
  };
  atm-atmdump = {
    version = "2.5.2-r8";
    filename = "atm-atmdump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "bf2d8560c1bbac694d4bd32309d9a9e9ea38df07d82580eeb42ec3ee6ed23c32";
  };
  atm-atmloop = {
    version = "2.5.2-r8";
    filename = "atm-atmloop-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "8c81f15ddce5e38262922517573aa627232707554fd0d56ed98926cf6e0058c0";
  };
  atm-atmsigd = {
    version = "2.5.2-r8";
    filename = "atm-atmsigd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "1f019d83f47e0983883d732c60810f4a1c6995f0a92c8c651ff8fce87aaf3655";
  };
  atm-atmswitch = {
    version = "2.5.2-r8";
    filename = "atm-atmswitch-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "73bce11c47c1175ecc5521d5eecd937bd18ab8b6e413ec297f64d395c50e8340";
  };
  atm-atmtcp = {
    version = "2.5.2-r8";
    filename = "atm-atmtcp-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "5dc4544c78c259ac0b676ab5fe076dab90a6b5bd47dce64c43e2781dc837d561";
  };
  atm-awrite = {
    version = "2.5.2-r8";
    filename = "atm-awrite-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "297b12261b5838dfcf27d4f97b5135e29e537ea3de4b8a3c2ec72a2443f3f059";
  };
  atm-bus = {
    version = "2.5.2-r8";
    filename = "atm-bus-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "e8635189f49ff27a356cc126f0a5843a0e8e1816de463e2444e4696b7ed87ef7";
  };
  atm-debug-tools = {
    version = "2.5.2-r8";
    filename = "atm-debug-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "ab5cc81d44d9b432f1d8d055151fb8e52941f10d816f0c7311c2e253bc8a3ac2";
  };
  atm-diagnostics = {
    version = "2.5.2-r8";
    filename = "atm-diagnostics-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "1990f08ed7fc5a6a8e39f5885b79f68cd9bf5b12a835065d5ec6bc48991178f5";
  };
  atm-esi = {
    version = "2.5.2-r8";
    filename = "atm-esi-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "3020a90490760c158fe7d7074e3517ba5d737c318575fe18f1d948bf72127dc9";
  };
  atm-ilmid = {
    version = "2.5.2-r8";
    filename = "atm-ilmid-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "3badc9144dacb87e2d66b0bb1570c42b1e8c8c1a7cec3616f4b924b14bfb9e0a";
  };
  atm-ilmidiag = {
    version = "2.5.2-r8";
    filename = "atm-ilmidiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "8a62fae2c7b4edeabf275aca2c4ccece62f989ed9215fbc306635b6a8bd89efc";
  };
  atm-lecs = {
    version = "2.5.2-r8";
    filename = "atm-lecs-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "8c629b0ec4179608c45e85167af013e3d94d55b8b7cbbb915d64aef40a0bd8f1";
  };
  atm-les = {
    version = "2.5.2-r8";
    filename = "atm-les-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "db4364d685602cda8d9c4a2a023e3ca6643f51ddb906f35c5a9c719e27b2ece2";
  };
  atm-mpcd = {
    version = "2.5.2-r8";
    filename = "atm-mpcd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "3ae9c754908900a8384605de13898132199e1e6359d0f22062921c4a3b5f5f8b";
  };
  atm-saaldump = {
    version = "2.5.2-r8";
    filename = "atm-saaldump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "c41a6bb4d0e8e78dcbdabd83fe824b8103c44f8730a2608a3c40fb4040275e14";
  };
  atm-sonetdiag = {
    version = "2.5.2-r8";
    filename = "atm-sonetdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "745207f97c06d6b712356a091a8e1c53134e2304ef22a386a5e64c62ee0241b3";
  };
  atm-svc_recv = {
    version = "2.5.2-r8";
    filename = "atm-svc_recv-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "4a615ef5d9bf92b69b8d90a6f922995bae54e7ca9341df5b2dd514bf06178450";
  };
  atm-svc_send = {
    version = "2.5.2-r8";
    filename = "atm-svc_send-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "f5bf20809e2b3791f0533cb0ad89ecccc8aa4e2b9d14cb733862318560b36200";
  };
  atm-tools = {
    version = "2.5.2-r8";
    filename = "atm-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "3ffeaa33e15358cc8a7b66fd2f6c3e524aa9efd88ad92bc5cc0014a2f0bb4c4e";
  };
  atm-ttcp_atm = {
    version = "2.5.2-r8";
    filename = "atm-ttcp_atm-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "92aca5ec7937a9c5396762c867f6d68be9ef8dffc52ab99e6c302a55fd79faca";
  };
  atm-zeppelin = {
    version = "2.5.2-r8";
    filename = "atm-zeppelin-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "38cbd8f580db8a18c710abcaeacd2cd34bbb5679fecf1e039153aa46f972a8e9";
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
    sha256 = "1fedf55051de22cc0b149fa6042a39a55a370c52917817309bc80e7a5a2837e4";
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
    sha256 = "e17f2f7e03ff3066498cb707a995c17233cfc1aec54c6371d667acd04488c6d3";
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
    sha256 = "2e6cf4b29c40f3012643b0ded1ce5be31441fa52b83a5648d2aba82f066e7410";
  };
  br2684ctl = {
    version = "2.5.2-r8";
    filename = "br2684ctl-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "73010ac4548d36281c55b0b8cf43c00b8bca3483d8ef104165b9166a4d8d6ae5";
  };
  comgt = {
    version = "0.32-r36";
    filename = "comgt-0.32-r36.apk";
    depends = [
      "chat"
      "libc"
    ];
    sha256 = "b003863c740047bc253cae05f8da0997e578adc31d085eed6135fc4ad7430e90";
  };
  dropbear = {
    version = "2025.89-r1";
    filename = "dropbear-2025.89-r1.apk";
    depends = [ "libc" ];
    sha256 = "bb49abef63e0451104441d7debe9e45a4460e06aee233d200abe9fda54e9c8e0";
  };
  dropbearconvert = {
    version = "2025.89-r1";
    filename = "dropbearconvert-2025.89-r1.apk";
    depends = [ "libc" ];
    sha256 = "800c34148af14fe93bf422f12480eba3ea63adb6ef9429d1a2ab7c97d26248c7";
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
    sha256 = "fa22f9a75579903972a215760f1947139a8285eba30d6d7907be9349252ae9bf";
  };
  fstools = {
    version = "2025.10.03~12858e28-r1";
    filename = "fstools-2025.10.03~12858e28-r1.apk";
    depends = [
      "libc"
      "ubox"
    ];
    sha256 = "933a66ceb8c77c1af0528a97a1b97bdf99587237b2cb0c283d935615f74b932c";
  };
  fwtool = {
    version = "2025.10.03~04cd252e-r1";
    filename = "fwtool-2025.10.03~04cd252e-r1.apk";
    depends = [ "libc" ];
    sha256 = "4d6a6e70cc3f2d8a4d275a3750f3a0db9be80be2adda405167c87752de8de0c7";
  };
  ip6tables-extra = {
    version = "1.8.10-r2";
    filename = "ip6tables-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ip6tables-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "7cc7e6de3b9d28331e57a5f27538c07a0a83e5a6714131a7194a5270ddc1c497";
  };
  ip6tables-mod-nat = {
    version = "1.8.10-r2";
    filename = "ip6tables-mod-nat-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-nat6"
      "libc"
      "libxtables12"
    ];
    sha256 = "f8093645d2e9dc8f23bf47c8608531776946065d7438d79ea001c535268ff572";
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
    sha256 = "81fa311c7e3414b421162a670770f5de7f386766289761c7ea2c57eebc9eb1f8";
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
    sha256 = "0de40ff76612b2682aea7ac09a52ef9fac7989081608fd0d6ac3e7ba0bdb1383";
  };
  iptables-mod-checksum = {
    version = "1.8.10-r2";
    filename = "iptables-mod-checksum-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-checksum"
      "libc"
      "libxtables12"
    ];
    sha256 = "96db944e2009ab53b148f6354c3df9c78821b356846e3c956c9fe6956b9370fb";
  };
  iptables-mod-cluster = {
    version = "1.8.10-r2";
    filename = "iptables-mod-cluster-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-cluster"
      "libc"
      "libxtables12"
    ];
    sha256 = "69cc4536e59a86405c0c2f7fce3c4b255b20f207fd771f59782b37d736690f31";
  };
  iptables-mod-conntrack-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-conntrack-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-conntrack-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "933442fc96d612408ae5237e6dacc9ce65a50ff26b7cd968705a48a0bc672f69";
  };
  iptables-mod-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "a7e06ab3e808fef67202b15ec6012c13dbdfea8b6aa6dc655788c53dd07eaf39";
  };
  iptables-mod-filter = {
    version = "1.8.10-r2";
    filename = "iptables-mod-filter-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-filter"
      "libc"
      "libxtables12"
    ];
    sha256 = "f6a2ac4b72d661458072dea1ae75f761e62d0b472e97cffb1030eab963bc1a8b";
  };
  iptables-mod-hashlimit = {
    version = "1.8.10-r2";
    filename = "iptables-mod-hashlimit-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-hashlimit"
      "libc"
      "libxtables12"
    ];
    sha256 = "fc7a89da4f02c1aa3c17973cb4c53f512e491b8a8150c63f822804b4395d3fc0";
  };
  iptables-mod-ipopt = {
    version = "1.8.10-r2";
    filename = "iptables-mod-ipopt-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-ipopt"
      "libc"
      "libxtables12"
    ];
    sha256 = "8df8f601bf08358ac6ceb5bb4297e782dc3769ce1d214b4dc5ad7ad145fa8a57";
  };
  iptables-mod-iprange = {
    version = "1.8.10-r2";
    filename = "iptables-mod-iprange-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-iprange"
      "libc"
      "libxtables12"
    ];
    sha256 = "89ff6efbfddecc6e3b36ff0527ab07a807e3a4349574d5adc14f048a8ac3d670";
  };
  iptables-mod-ipsec = {
    version = "1.8.10-r2";
    filename = "iptables-mod-ipsec-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-ipsec"
      "libc"
      "libxtables12"
    ];
    sha256 = "007f7ba7d4d6f9dc6b2eba0f78e1d1c20ce5d4ed31ebb89dd43eb355feb42393";
  };
  iptables-mod-led = {
    version = "1.8.10-r2";
    filename = "iptables-mod-led-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-led"
      "libc"
      "libxtables12"
    ];
    sha256 = "2c5bfbd74194c59916d7e98c35f9e5d1f6d637951aa7a3edce787ab1b7944410";
  };
  iptables-mod-nat-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-nat-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-nat-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "59a112c1dd7a92d1a6a7146e15a2fd102a64d06fb2611a6e5ff5ac5fadd89432";
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
    sha256 = "3ef405a6ec11f1142ba91a82d07d07edd0bdc2c9f435a3d5faf49a52ebb31454";
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
    sha256 = "d56f3a255e241b7b41de539908c56c63bec30e619c79ae94a141f44b86f405d6";
  };
  iptables-mod-physdev = {
    version = "1.8.10-r2";
    filename = "iptables-mod-physdev-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-physdev"
      "libc"
      "libxtables12"
    ];
    sha256 = "84c6adb1a8681e6ade2017d4549d9478f3f65a117eb30419e30f725a37173674";
  };
  iptables-mod-rpfilter = {
    version = "1.8.10-r2";
    filename = "iptables-mod-rpfilter-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-rpfilter"
      "libc"
      "libxtables12"
    ];
    sha256 = "db7e55dbcadcc3c24132d564d999f9a0e1a998e8b0d69db0e112e6ab3d742b88";
  };
  iptables-mod-socket = {
    version = "1.8.10-r2";
    filename = "iptables-mod-socket-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-socket"
      "libc"
      "libxtables12"
    ];
    sha256 = "338b1cd5f65597c04d43ea3fe21af65465fcf846c52bcc4d34328ca7cc3d89a2";
  };
  iptables-mod-tee = {
    version = "1.8.10-r2";
    filename = "iptables-mod-tee-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-tee"
      "libc"
      "libxtables12"
    ];
    sha256 = "6f7caf251098da5593d7595a505cbd343b80d4e7423440e6dcc0064473b4a0ec";
  };
  iptables-mod-tproxy = {
    version = "1.8.10-r2";
    filename = "iptables-mod-tproxy-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-tproxy"
      "libc"
      "libxtables12"
    ];
    sha256 = "e8d9d09a725cda5266ae4f6e6eaecc4ce6a9c68b94af3e445a1dedcf6eb2c2be";
  };
  iptables-mod-trace = {
    version = "1.8.10-r2";
    filename = "iptables-mod-trace-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-debug"
      "libc"
      "libxtables12"
    ];
    sha256 = "7d220bdd4987d060b4f54f32e5746e5773de1d4fd3bd0d64e630fe0a4898744e";
  };
  iptables-mod-u32 = {
    version = "1.8.10-r2";
    filename = "iptables-mod-u32-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-u32"
      "libc"
      "libxtables12"
    ];
    sha256 = "672709f5f3011479dc13489aa935d03810ddcd83928a96cecc4d6b3ec8c7c74e";
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
    sha256 = "818fff041f8f56f6f4442154a421d48cd2180c0e60f2bca27d2ee89a1e835666";
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
    sha256 = "3d7fb0f1e9eff9504e53ddbdf257abed8e2db3ac9405f98e56b6df44879e5866";
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
    sha256 = "dbd0dba16807f285a43c7859b44c01593b8ea86162984e4a42bfaef7ace23741";
  };
  kernel = {
    version = "6.12.63~5c995eb9ecaab905a07e6e9b5f0ecd82-r1";
    filename = "kernel-6.12.63~5c995eb9ecaab905a07e6e9b5f0ecd82-r1.apk";
    depends = [ "libc" ];
    sha256 = "b4c160cc3d7072e8a10528260477304a1db8edb016fe419dcf56ef3e3d08f076";
  };
  libatomic1 = {
    version = "14.3.0-r5";
    filename = "libatomic1-14.3.0-r5.apk";
    depends = [ "libgcc1" ];
    provides = [ "libatomic" ];
    sha256 = "2548bf99777dbbcdd26e101af706b02fd5a6fad55b4bc3e30bf194276e4570d5";
  };
  libc = {
    version = "1.2.5-r5";
    filename = "libc-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    sha256 = "ddf3ae8ff73a87856f7c004bc39f526e3dc544f1672862b514f0811dad4b3987";
  };
  libgcc1 = {
    version = "14.3.0-r5";
    filename = "libgcc1-14.3.0-r5.apk";
    provides = [ "libgcc" ];
    sha256 = "ca349b0bd257a9d942f3bf9c88be002d0c961d9917714fc45281320a2c5b4201";
  };
  libip4tc2 = {
    version = "1.8.10-r2";
    filename = "libip4tc2-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libip4tc" ];
    sha256 = "081d65b4f6775df312dbd04ab7160145596fb3067dcf1c7cf6e07a44203e2fcc";
  };
  libip6tc2 = {
    version = "1.8.10-r2";
    filename = "libip6tc2-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libip6tc" ];
    sha256 = "2564e6332fb0dcadd0fb0092e97e505b8cee9f0a9b26d2053061df64317a27a3";
  };
  libiptext-nft0 = {
    version = "1.8.10-r2";
    filename = "libiptext-nft0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext-nft" ];
    sha256 = "5b0baaefc4d7c1ff942154c94e4e6e984e27fa2f7376dfe1d4d8fce4686aee18";
  };
  libiptext0 = {
    version = "1.8.10-r2";
    filename = "libiptext0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext" ];
    sha256 = "36fa51a24da96445daf41e187f379a416b1092c7311271c5832d45e182a72126";
  };
  libiptext6-0 = {
    version = "1.8.10-r2";
    filename = "libiptext6-0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext6" ];
    sha256 = "5383f117b72381294c7bbcd814ff4142b76942c290ac9d186d02d911bb208151";
  };
  libpthread = {
    version = "1.2.5-r5";
    filename = "libpthread-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    sha256 = "006e692199f197fd057d38a414caec72488e121ff52c2a2cbb59599d7efbaf85";
  };
  librt = {
    version = "1.2.5-r5";
    filename = "librt-1.2.5-r5.apk";
    depends = [ "libpthread" ];
    sha256 = "37957b6291132e92bcfcc1e92aa01d2624f503243a3a2126a5f728768be1858b";
  };
  libstdcpp6 = {
    version = "14.3.0-r5";
    filename = "libstdcpp6-14.3.0-r5.apk";
    provides = [ "libstdcpp" ];
    sha256 = "170aaf65a5857b2fe6e22ae4634dfb23161f0c0ba7edb3b9e57290ff52a7ff4a";
  };
  libxdp143 = {
    version = "1.4.3-r1";
    filename = "libxdp143-1.4.3-r1.apk";
    depends = [
      "libbpf1"
      "libc"
    ];
    provides = [ "libxdp" ];
    sha256 = "830d11be4a3b7d01fc9e5f405b6c251740fde91d9e11aa4325af0648bef8acaa";
  };
  libxtables12 = {
    version = "1.8.10-r2";
    filename = "libxtables12-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libxtables" ];
    sha256 = "ad661d1f2c320a1eb7aca7d6c575afd31db041bedd4a52e537fb023b307c2d85";
  };
  linux-atm = {
    version = "2.5.2-r8";
    filename = "linux-atm-2.5.2-r8.apk";
    depends = [ "libc" ];
    sha256 = "0e396018f4fdb6fca2786cb13252a71eb07bb989811753924833d49597dcb96b";
  };
  mtd = {
    version = "27";
    filename = "mtd-27.apk";
    depends = [
      "libc"
      "libubox20251208"
    ];
    sha256 = "d972a7fec0a821eac96a745e95846bed9c0bf8e700abb43ff3c2b242c8ad790b";
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
    sha256 = "92548baef4d98f72986ad887f005a2205ad1156181ab3b0f88a8b875a8cd9080";
  };
  snapshot-tool = {
    version = "2025.10.03~12858e28-r1";
    filename = "snapshot-tool-2025.10.03~12858e28-r1.apk";
    depends = [
      "fstools"
      "libc"
      "libubox20251208"
    ];
    sha256 = "07cb0482c5ae1acee4e0062d254f54589ae763ccd6c4d7e14395e47414e7e8a6";
  };
  uboot-envtools = {
    version = "2025.10-r1";
    filename = "uboot-envtools-2025.10-r1.apk";
    depends = [ "libc" ];
    sha256 = "91075d70bef0e2f06b1b91ae9e46ffb222c80fca076c279bf0bd2f437c06754a";
  };
  xdp-filter = {
    version = "1.4.3-r1";
    filename = "xdp-filter-1.4.3-r1.apk";
    depends = [
      "libc"
      "libxdp143"
    ];
    sha256 = "33837cec6198585b81ab63f72357d28de7460238489844e2c5957236f5d9f22f";
  };
  xdp-loader = {
    version = "1.4.3-r1";
    filename = "xdp-loader-1.4.3-r1.apk";
    depends = [
      "libc"
      "libxdp143"
    ];
    sha256 = "26bd41300fb8983519ab688285e4cef3a5496233c400378ffb17adc927dd4ab1";
  };
  xdpdump = {
    version = "1.4.3-r1";
    filename = "xdpdump-1.4.3-r1.apk";
    depends = [
      "libc"
      "libpcap1"
      "libxdp143"
    ];
    sha256 = "b8f184cf22f8176407b02cdb8a1d35c8aa7725995a517796f0fb9ee5915c649e";
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
    sha256 = "bdd96b1a0bd060c1239a27af870ee12e39a64e86d7ba1f8e159fcf253289f5cc";
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
    sha256 = "b1373aa15d198cde1e8b6003cf99c8b98236efad0765753ceed3db00fa0e652e";
  };
}
