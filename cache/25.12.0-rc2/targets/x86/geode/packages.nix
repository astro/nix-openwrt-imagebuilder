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
    sha256 = "c0d0dbc09a4ba31e688bc0cc2dcadf0c1b5bfe17a6fba15d8cb3e4d91bb67247";
  };
  atm-aread = {
    version = "2.5.2-r8";
    filename = "atm-aread-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "24fb6eb4b00652d031f8a5c2078d00b7a938f1ebf4b28c2f358c5778a3bb663c";
  };
  atm-atmaddr = {
    version = "2.5.2-r8";
    filename = "atm-atmaddr-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "2b2d9b73816faa80bfcf5a61d78a64f9ac89bb4fbd0268a7987ed1a0fb755977";
  };
  atm-atmdiag = {
    version = "2.5.2-r8";
    filename = "atm-atmdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "f0bb3d0cbe9fa157f9ad5f95ee2b37d33cfbb4b6f1fe1dd5ab26cae531a85069";
  };
  atm-atmdump = {
    version = "2.5.2-r8";
    filename = "atm-atmdump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "5fed168750f4a4395b0fc1ea98070338954d1bad6fa51a530313eebd2c413a17";
  };
  atm-atmloop = {
    version = "2.5.2-r8";
    filename = "atm-atmloop-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "7de1b5cd26c50ba1398b2aed76970fe72b6d5d5e3ce033caf1cb1f1280c1ea86";
  };
  atm-atmsigd = {
    version = "2.5.2-r8";
    filename = "atm-atmsigd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "9c0dfc171105a8c5b5ed6f6ecbda9b6a9f456992ae03e7bb199fc9e963fae2c5";
  };
  atm-atmswitch = {
    version = "2.5.2-r8";
    filename = "atm-atmswitch-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "8a7df5de8ebb28765c94f243afbbff97f71bb9dddaa146a64cdcc34e3d687c17";
  };
  atm-atmtcp = {
    version = "2.5.2-r8";
    filename = "atm-atmtcp-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "35ae6ff3b782741719cff24a5afd1875bbb2ba39ae56ddf41c14f107acb72d0e";
  };
  atm-awrite = {
    version = "2.5.2-r8";
    filename = "atm-awrite-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "1d38b548eb6e9aedfbf22084a6ea72829c4b2a180d3dce5bc40173059c65752c";
  };
  atm-bus = {
    version = "2.5.2-r8";
    filename = "atm-bus-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "d1d5eff7053ca3844d455d7340c296f16780b22d5e5e57748944b2ece00314ae";
  };
  atm-debug-tools = {
    version = "2.5.2-r8";
    filename = "atm-debug-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "1a02eff5c4c640dc3876da23b74e25573e39807da6b7d692813f4bbbe8fbd052";
  };
  atm-diagnostics = {
    version = "2.5.2-r8";
    filename = "atm-diagnostics-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "3e46a8b79c9e3674eb93fd7553cee431ae087340fa2c04cd4a097248d1352d6e";
  };
  atm-esi = {
    version = "2.5.2-r8";
    filename = "atm-esi-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "a76a15388186da91db4902f7f48a284a31ee1d5b51b7b262bcd77899828ee005";
  };
  atm-ilmid = {
    version = "2.5.2-r8";
    filename = "atm-ilmid-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "4630f1e9b2b57de6bf06c9cedb9df7e3448c94527a26ce81187b9c5bfc3a091f";
  };
  atm-ilmidiag = {
    version = "2.5.2-r8";
    filename = "atm-ilmidiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "b23c3df882a84492f654c831deec9b6d7ae8ec78c0f227684766b9364494a324";
  };
  atm-lecs = {
    version = "2.5.2-r8";
    filename = "atm-lecs-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "cd9a078dfe68351b77062cb461cfe7d03ad82059e0d0dee6b4d1e6af1f3b9792";
  };
  atm-les = {
    version = "2.5.2-r8";
    filename = "atm-les-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "76406df1632ce1b92b31de362d597d10d35b0308fd5adac8b52e7f2f06c3a5dc";
  };
  atm-mpcd = {
    version = "2.5.2-r8";
    filename = "atm-mpcd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "7835c381ceb1819483da9c9f0ed2e8799f7d239ecd2584a98bdc2315a4b227ca";
  };
  atm-saaldump = {
    version = "2.5.2-r8";
    filename = "atm-saaldump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "00e20585d1a511c7527a7ce63c554459cfa17f22c924e88111b67b43677e517d";
  };
  atm-sonetdiag = {
    version = "2.5.2-r8";
    filename = "atm-sonetdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "a548f53006f51d057162eb809f9329f2890879fd11370be9e7df1275338720a6";
  };
  atm-svc_recv = {
    version = "2.5.2-r8";
    filename = "atm-svc_recv-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "5b152cafbc18972385e0d0cd04126f4ab3976ea543f746f38449bd81e0e59163";
  };
  atm-svc_send = {
    version = "2.5.2-r8";
    filename = "atm-svc_send-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "b09a475f8624efdd34b3a98ba584a194897a94b1656655d4961db091fadacbb1";
  };
  atm-tools = {
    version = "2.5.2-r8";
    filename = "atm-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "bff3f2c954038eeb084ac823a2039ee733e8854e9156a8648c88bf8349b57126";
  };
  atm-ttcp_atm = {
    version = "2.5.2-r8";
    filename = "atm-ttcp_atm-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "d1dedd2a27388133f5d08c7829c701abd0f3fd45941c7d2ebe2528334e7eeaa9";
  };
  atm-zeppelin = {
    version = "2.5.2-r8";
    filename = "atm-zeppelin-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "e5cbecb27ab49cc468f6fece3a53f603dfe47c93cd564536cef2b43dbbfb7ee7";
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
    sha256 = "f847e0f93c9ebf03f437e1949d9c1dea9da68b0571f819e6316788f2d39a3ec2";
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
    sha256 = "a2a84d89d194d4c8ee31b09f0bb661c0566285e63c4abd00774bbd90dd79cec9";
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
    sha256 = "bf59da2a3db69a0691455268a2aa269e47e96db57ecf14ef39c98a0b7986f678";
  };
  br2684ctl = {
    version = "2.5.2-r8";
    filename = "br2684ctl-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "a29846dc5efcfb0fd2a9c09b4f8edc20037cb55d903f25f091851946aa70caf8";
  };
  comgt = {
    version = "0.32-r36";
    filename = "comgt-0.32-r36.apk";
    depends = [
      "chat"
      "libc"
    ];
    sha256 = "ad5e38a2fb46950db022f79336c9a30b68ded87f899f127790a128811cb449db";
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
    sha256 = "48ff5ffc9339423c3c4efc3ad2f161f8b40a05f4611ae045347a7b7fdaf5e781";
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
    sha256 = "8e97d96c3b6eb92d60f7ee5524e951a166a4c7a9c63c9e88e05ea538ebc81dd9";
  };
  dropbear = {
    version = "2025.89-r1";
    filename = "dropbear-2025.89-r1.apk";
    depends = [ "libc" ];
    sha256 = "3a0c5d9f273d4d0f7ebcb5003b0ee1b839d06bc50a7fad843a67e7205a48309e";
  };
  dropbearconvert = {
    version = "2025.89-r1";
    filename = "dropbearconvert-2025.89-r1.apk";
    depends = [ "libc" ];
    sha256 = "e7f6826d8f7de75736472ed678902bf228c119ef34055a6150fbcb9cf2be27d0";
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
    sha256 = "cf1aa388d9d6eefdf409d92b81350df22563fb551ce1077c296410ab61db2dd3";
  };
  fstools = {
    version = "2025.10.03~12858e28-r1";
    filename = "fstools-2025.10.03~12858e28-r1.apk";
    depends = [
      "libc"
      "ubox"
    ];
    sha256 = "ecd7b269811d72bbdb163016b57dbbf6d610790b2652f3a0637de7ef12b262e2";
  };
  fwtool = {
    version = "2025.10.03~04cd252e-r1";
    filename = "fwtool-2025.10.03~04cd252e-r1.apk";
    depends = [ "libc" ];
    sha256 = "7443027356c06ef111bdea2593cf7b50bc0b022a39a002e751a58a839fa9bd2d";
  };
  grub2 = {
    version = "2.12-r1";
    filename = "grub2-2.12-r1.apk";
    depends = [ "libc" ];
    sha256 = "0e5e480450d5561af29c8044a0c77058f3ce2c7f035da816664f48198bf2b156";
  };
  grub2-bios-setup = {
    version = "2.12-r1";
    filename = "grub2-bios-setup-2.12-r1.apk";
    depends = [ "libc" ];
    sha256 = "80ec7b0feec3571b41c5bd5f0688b35acb962eec6e3d252066806b93c10664f8";
  };
  grub2-editenv = {
    version = "2.12-r1";
    filename = "grub2-editenv-2.12-r1.apk";
    depends = [ "libc" ];
    sha256 = "88b1db39772b251c15468f718598af3b3cfeb4804d3d4964c12300388d86076b";
  };
  grub2-efi = {
    version = "2.12-r1";
    filename = "grub2-efi-2.12-r1.apk";
    depends = [ "libc" ];
    sha256 = "dff04cdadb077142b5fdb19e8f7a0f1bca519007a77af01f1ba422d65cb871a8";
  };
  intel-microcode = {
    version = "20251111-r1";
    filename = "intel-microcode-20251111-r1.apk";
    depends = [ "libc" ];
    sha256 = "e7f13d4266e20432e6abe2d6de43926dd86c0e82d4ea1b4446613d409852acd5";
  };
  ip6tables-extra = {
    version = "1.8.10-r2";
    filename = "ip6tables-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ip6tables-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "9b2ad45715d8c99c8f2428980c865fb3b5599d34ded24ce4e54f483fe3c3a973";
  };
  ip6tables-mod-nat = {
    version = "1.8.10-r2";
    filename = "ip6tables-mod-nat-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-nat6"
      "libc"
      "libxtables12"
    ];
    sha256 = "e5907370974a878957d8c898f4f72640bee1c0819d7f9743b4df85cb067d6977";
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
    sha256 = "00c60fac66a63d282e360e2101a4bfb1abb7b3d8c37532eda725c5fc7ec88f6d";
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
    sha256 = "e482a1034b1edc7bd40b36ff64a516ce2a90a6d3c014ce8b914b927daf5db7eb";
  };
  iptables-mod-checksum = {
    version = "1.8.10-r2";
    filename = "iptables-mod-checksum-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-checksum"
      "libc"
      "libxtables12"
    ];
    sha256 = "9eb65e862a24b0192fb3c613ac8aff704e3ab4fd15ae976e471735cdecd6a3ff";
  };
  iptables-mod-cluster = {
    version = "1.8.10-r2";
    filename = "iptables-mod-cluster-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-cluster"
      "libc"
      "libxtables12"
    ];
    sha256 = "b3cdb2066e09c91572ece1d5b1be93d56e626c26f89055190e0360817e5bc17f";
  };
  iptables-mod-conntrack-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-conntrack-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-conntrack-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "dddc31da24a2cf1b1c4dc1e8d7587e98a97f314afcd94eede21d2099cb27ed00";
  };
  iptables-mod-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "ff9b0719ed72b1e488243dd0da7893deda616a038d43c73ff8de34fce1ffada1";
  };
  iptables-mod-filter = {
    version = "1.8.10-r2";
    filename = "iptables-mod-filter-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-filter"
      "libc"
      "libxtables12"
    ];
    sha256 = "3fef1d8b9b9e70c425a99f2e7c92a8a15de12da788f4e89e90f5e886b4b89a84";
  };
  iptables-mod-hashlimit = {
    version = "1.8.10-r2";
    filename = "iptables-mod-hashlimit-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-hashlimit"
      "libc"
      "libxtables12"
    ];
    sha256 = "8b6441d0b20b0ef2415b627f24d5f1cffeebdd7bd955ea2201ca49ac1a6411d7";
  };
  iptables-mod-ipopt = {
    version = "1.8.10-r2";
    filename = "iptables-mod-ipopt-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-ipopt"
      "libc"
      "libxtables12"
    ];
    sha256 = "9404af8fa2b00ea2cb47d3db1d89e45210d824942858cdfc59690282752007ef";
  };
  iptables-mod-iprange = {
    version = "1.8.10-r2";
    filename = "iptables-mod-iprange-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-iprange"
      "libc"
      "libxtables12"
    ];
    sha256 = "788ec2cf22f1187c4b8eebf01a2e44eebd5acb82eaa0b6f69da46076677fcc76";
  };
  iptables-mod-ipsec = {
    version = "1.8.10-r2";
    filename = "iptables-mod-ipsec-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-ipsec"
      "libc"
      "libxtables12"
    ];
    sha256 = "71855b6bad60a6d446a0457fae71c7dcfd55ded37d617f86ecbb4d33e6a22a1e";
  };
  iptables-mod-led = {
    version = "1.8.10-r2";
    filename = "iptables-mod-led-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-led"
      "libc"
      "libxtables12"
    ];
    sha256 = "f4cd10a1d45bdd796cf2cf737d897fc7ba4efde1650de280726f30bd16af139f";
  };
  iptables-mod-nat-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-nat-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-nat-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "9409c1e154475391e6c725fd19996e28af5bfd485b8d686d33b559d81655d9bf";
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
    sha256 = "1f813afa746e463f665677cace58a9f333c52a1ac9d1fd302d607efbc2420eff";
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
    sha256 = "89cdc114b5d0585d38b3a39a6fff4b6c8d483fc60276e9e85373cda25b223426";
  };
  iptables-mod-physdev = {
    version = "1.8.10-r2";
    filename = "iptables-mod-physdev-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-physdev"
      "libc"
      "libxtables12"
    ];
    sha256 = "e40ae2416849e77cc2836a085e3ab4cd43035598264deff5ce220fd761c9fbf6";
  };
  iptables-mod-rpfilter = {
    version = "1.8.10-r2";
    filename = "iptables-mod-rpfilter-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-rpfilter"
      "libc"
      "libxtables12"
    ];
    sha256 = "1a81b1b697c1a4d46dc945b2aff5799cbb1393fd5ce96eb57a3b850021a82d60";
  };
  iptables-mod-socket = {
    version = "1.8.10-r2";
    filename = "iptables-mod-socket-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-socket"
      "libc"
      "libxtables12"
    ];
    sha256 = "afc6b7c9e151dcfc6c57fc5e9221b5d3e4593730ed564c6c49374fadf2fe4e06";
  };
  iptables-mod-tee = {
    version = "1.8.10-r2";
    filename = "iptables-mod-tee-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-tee"
      "libc"
      "libxtables12"
    ];
    sha256 = "651e7916e2c079059ee09a581106548d40ca78f4e1227142cd3172d34352a345";
  };
  iptables-mod-tproxy = {
    version = "1.8.10-r2";
    filename = "iptables-mod-tproxy-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-tproxy"
      "libc"
      "libxtables12"
    ];
    sha256 = "a9d992e7ec2a58aeaa2879cd863ba4ec64c3779022e63b37a8e1d99b31dbf431";
  };
  iptables-mod-trace = {
    version = "1.8.10-r2";
    filename = "iptables-mod-trace-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-debug"
      "libc"
      "libxtables12"
    ];
    sha256 = "18ba693fe1c2c833b59a8fe3d439f4ab367ff153d5e91437d20f49152106b671";
  };
  iptables-mod-u32 = {
    version = "1.8.10-r2";
    filename = "iptables-mod-u32-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-u32"
      "libc"
      "libxtables12"
    ];
    sha256 = "0e2b5ca5c86d0b73086ad9cddb4601a9e820219f8895554cca8e46748c70effc";
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
    sha256 = "6dbb67cb2dbf30c692ae6833d83374796b9e4b9be6f74c3cfa8f96ed87e903e0";
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
    sha256 = "2b2b485890007c17ff4a5aa75e12d987a160ab910d425dbb8f33db73cbf5a446";
  };
  iucode-tool = {
    version = "2.3.1-r2";
    filename = "iucode-tool-2.3.1-r2.apk";
    depends = [ "libc" ];
    sha256 = "ad980aac7ba71c3142ddb1025407a0441e14d66824f2eeb106428f84c280fae8";
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
    sha256 = "45850b786e5abdeeb7926f429a11c2e8310a6fa0891e77f52bebf38832a2bf5a";
  };
  kernel = {
    version = "6.12.63~228d10b450ffb58f1992025f0c8436fd-r1";
    filename = "kernel-6.12.63~228d10b450ffb58f1992025f0c8436fd-r1.apk";
    depends = [ "libc" ];
    sha256 = "0be6b27739f646c2927c86425592a7d542df52973cc304be79e8edb4ab667cf0";
  };
  libatomic1 = {
    version = "14.3.0-r5";
    filename = "libatomic1-14.3.0-r5.apk";
    depends = [ "libgcc1" ];
    provides = [ "libatomic" ];
    sha256 = "87a0eded7edb1d08e1b801ddf85b3e6bbbfea94e30a8a12cf03eebfda50f3720";
  };
  libc = {
    version = "1.2.5-r5";
    filename = "libc-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    sha256 = "5774f432c1c36ac68c0e3f06fd3e278c27affc89cce171ee0ea653d47450a692";
  };
  libgcc1 = {
    version = "14.3.0-r5";
    filename = "libgcc1-14.3.0-r5.apk";
    provides = [ "libgcc" ];
    sha256 = "2e6449d7b9cccd917f4994843f45cffa552066090932ca8dcbea1e5747ba1639";
  };
  libip4tc2 = {
    version = "1.8.10-r2";
    filename = "libip4tc2-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libip4tc" ];
    sha256 = "7910ae794ccee280e00931fb1f03a4ef66d0b863ae66013055479ccae583482f";
  };
  libip6tc2 = {
    version = "1.8.10-r2";
    filename = "libip6tc2-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libip6tc" ];
    sha256 = "168f39b35d621653b24756182e9d4eef2b6804cbaba7ce4aeb503c851084c63f";
  };
  libiptext-nft0 = {
    version = "1.8.10-r2";
    filename = "libiptext-nft0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext-nft" ];
    sha256 = "0cc8a06c380e4645b60a0c62db21610b9a74ca02a647bee99e1b9c393e05e633";
  };
  libiptext0 = {
    version = "1.8.10-r2";
    filename = "libiptext0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext" ];
    sha256 = "7f7f269131d56c8f9fa09fb76d4bd1638918c0664ec08cd5d163b9b515511929";
  };
  libiptext6-0 = {
    version = "1.8.10-r2";
    filename = "libiptext6-0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext6" ];
    sha256 = "45c29ee3a63aaaae9e4f3e3af4655858acb5dafbe9b5f388597bfe8e29705432";
  };
  libpthread = {
    version = "1.2.5-r5";
    filename = "libpthread-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    sha256 = "63273cc26ae1d6f387352697f7afc18d2b45593d1444dfebf4b1e031bcb18b7d";
  };
  libquadmath1 = {
    version = "14.3.0-r5";
    filename = "libquadmath1-14.3.0-r5.apk";
    depends = [ "libgcc1" ];
    provides = [ "libquadmath" ];
    sha256 = "e0576567ef1296616104c1ef370c02b79639d13d9531aa112a01cc281755122b";
  };
  librt = {
    version = "1.2.5-r5";
    filename = "librt-1.2.5-r5.apk";
    depends = [ "libpthread" ];
    sha256 = "1444277ba76313a820ecc52728e63825d3c168d92cfd7c80ce30e8f91aeaf4c9";
  };
  libstdcpp6 = {
    version = "14.3.0-r5";
    filename = "libstdcpp6-14.3.0-r5.apk";
    provides = [ "libstdcpp" ];
    sha256 = "37c2d380161dbdba8fe9ea4cb333cf4b80ae9b63edbb72a204ab5932ee35a3eb";
  };
  libxdp143 = {
    version = "1.4.3-r1";
    filename = "libxdp143-1.4.3-r1.apk";
    depends = [
      "libbpf1"
      "libc"
    ];
    provides = [ "libxdp" ];
    sha256 = "3309205631255821c88ba84df71554d67de0806d8d9f810bb910af32c4a9b51f";
  };
  libxtables12 = {
    version = "1.8.10-r2";
    filename = "libxtables12-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libxtables" ];
    sha256 = "306a2a260dc76c1434f3c20d27580ebd949783327e76251a88db33519a550da8";
  };
  linux-atm = {
    version = "2.5.2-r8";
    filename = "linux-atm-2.5.2-r8.apk";
    depends = [ "libc" ];
    sha256 = "42ec18db25f55f599ed0cbc9506056c83249670b7dffdf716354938b7aaf1e04";
  };
  mtd = {
    version = "27";
    filename = "mtd-27.apk";
    depends = [
      "libc"
      "libubox20251208"
    ];
    sha256 = "69b436f74cf7529f5b6c6530e4c2347b2eccd6165fe83a7657743e71a993f20f";
  };
  nu801 = {
    version = "0~f623879a-r1";
    filename = "nu801-0~f623879a-r1.apk";
    depends = [ "libc" ];
    sha256 = "456c88b6574f6cc0e0e22b0e774f20a1edaa813fdfa0dfc0efdf716949183ff7";
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
    sha256 = "cd6a6dacf519c10939453ed2311ae12f02d97e54839c10912ee88cca55c8ff6c";
  };
  snapshot-tool = {
    version = "2025.10.03~12858e28-r1";
    filename = "snapshot-tool-2025.10.03~12858e28-r1.apk";
    depends = [
      "fstools"
      "libc"
      "libubox20251208"
    ];
    sha256 = "2db8f20b4a7ea79ff2fb1dd41c97a9a4a60dcd6c5f01857924a67cca5164de76";
  };
  uboot-envtools = {
    version = "2025.10-r1";
    filename = "uboot-envtools-2025.10-r1.apk";
    depends = [ "libc" ];
    sha256 = "30a13afd3d27041e36c777a0dafa031611705c0c78d25d9cef4a48412e97b3b2";
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
    sha256 = "2f55b1b49f274bf9c5482778727bd952c2265f899d1ceb3c60b850afe204b91f";
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
    sha256 = "86944746be7fc8f37a9ecccf98a1a3135c6e287aecbf3346523b77953603aac2";
  };
  xdp-filter = {
    version = "1.4.3-r1";
    filename = "xdp-filter-1.4.3-r1.apk";
    depends = [
      "libc"
      "libxdp143"
    ];
    sha256 = "9922f928d2600766241a93d41368b866efa9eff25de3699df0a6d269d5e62f23";
  };
  xdp-loader = {
    version = "1.4.3-r1";
    filename = "xdp-loader-1.4.3-r1.apk";
    depends = [
      "libc"
      "libxdp143"
    ];
    sha256 = "b0bedabc2caa6c36c3b95b33d12599ef56664cc285ef9eb91b6cf84a5fee8b96";
  };
  xdpdump = {
    version = "1.4.3-r1";
    filename = "xdpdump-1.4.3-r1.apk";
    depends = [
      "libc"
      "libpcap1"
      "libxdp143"
    ];
    sha256 = "24b4e1ef97d6bdcd6df0f0330f6c068c36fc6007b3b6fc42d081e06648ecd003";
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
    sha256 = "262559a7f2e66f3b773ad0dcefa7061fd03e39f6fdd7dd2f11aff3e7a6a46ff7";
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
    sha256 = "018f8f173e91e461e0bc9107c94eeb793e192e02517cd8b9dd06cf874e58b1e4";
  };
}
