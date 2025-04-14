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
    sha256 = "0c0c8a4231ba604b19c4151587d37c2ab30bb05232312cc7b3980077afa216bf";
  };
  atm-aread = {
    version = "2.5.2-r8";
    filename = "atm-aread-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "aec70b66771bb2d86ad12c2cd2a7261a24640d6098d5afc734031b6cf4645cc2";
  };
  atm-atmaddr = {
    version = "2.5.2-r8";
    filename = "atm-atmaddr-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "5c2038f4adac9dd8fd19cad9c01fb4b8fc3e4b42a46295766d8957995d190b6e";
  };
  atm-atmdiag = {
    version = "2.5.2-r8";
    filename = "atm-atmdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "002ef66226a6d3eaec56fb77dbbd2011b1e82d9e4248aa8457130a87177e0063";
  };
  atm-atmdump = {
    version = "2.5.2-r8";
    filename = "atm-atmdump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "04592013492f19fe935729c8db0ead7ccf9c0e6f3785de7bc6f23ed3f81e17ee";
  };
  atm-atmloop = {
    version = "2.5.2-r8";
    filename = "atm-atmloop-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "593f329b94fba7361f65030721565fb86dcc1a5e37901c012206d0afe977834c";
  };
  atm-atmsigd = {
    version = "2.5.2-r8";
    filename = "atm-atmsigd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "8ecf76eb730b44af14b5626c5277e561ed13b2057562684116f367bd54cab225";
  };
  atm-atmswitch = {
    version = "2.5.2-r8";
    filename = "atm-atmswitch-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "84bb7ad02e4fa44e61a07f0f9da82770f17f073985ac9e7bd50a6537446d9419";
  };
  atm-atmtcp = {
    version = "2.5.2-r8";
    filename = "atm-atmtcp-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "f65983f294ac95c6b6a5f4ee22d09c6bf127a40b2755a53b032c495a909d322b";
  };
  atm-awrite = {
    version = "2.5.2-r8";
    filename = "atm-awrite-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "a45501229bcdc8437bf1a60de08d67207ae4fc72037649ffdb94c3535a1b3b2f";
  };
  atm-bus = {
    version = "2.5.2-r8";
    filename = "atm-bus-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "ed79a331433c13bec270d078e7411844220e6fda294c00d92c40958f5d4f4ad5";
  };
  atm-debug-tools = {
    version = "2.5.2-r8";
    filename = "atm-debug-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "e13bbe4adf65d7e37e442f918e9cbea4ce25247e51f7bedc8353085f7ee9374e";
  };
  atm-diagnostics = {
    version = "2.5.2-r8";
    filename = "atm-diagnostics-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "d03292701feaefdc9ae855592106a457eeaaee0abb5d132dc1c272a42a40a543";
  };
  atm-esi = {
    version = "2.5.2-r8";
    filename = "atm-esi-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "d1a4203e04cfe1a51d96a20276fec0f3b796da6cfba6d74bd8eb7bb0a1dbb11f";
  };
  atm-ilmid = {
    version = "2.5.2-r8";
    filename = "atm-ilmid-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "b8b5737e30b3d0552e45e841474ebad22490999ff0c966f3db2ed7c78a55024a";
  };
  atm-ilmidiag = {
    version = "2.5.2-r8";
    filename = "atm-ilmidiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "7391f734785dc057d29bb53864c633cb97e50d56363b90dc703ce51359c74f63";
  };
  atm-lecs = {
    version = "2.5.2-r8";
    filename = "atm-lecs-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "fa7c1d52f66228eae0a2f1d6a8f9096cdaea91fd14fa1d50c90f49fb72481eaa";
  };
  atm-les = {
    version = "2.5.2-r8";
    filename = "atm-les-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "dbb7224dabfbe4b2132e52829bcc37220ea4dfbc2b0f9b9374b25fa0b876bc80";
  };
  atm-mpcd = {
    version = "2.5.2-r8";
    filename = "atm-mpcd-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "0bba18e95917138132cc8c84d915944b2d69c108891718f24ddd3aae6c64e843";
  };
  atm-saaldump = {
    version = "2.5.2-r8";
    filename = "atm-saaldump-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "6a26477e133dbfa249902bc1be6286da0261be284deaa7ac869a2abca118eef7";
  };
  atm-sonetdiag = {
    version = "2.5.2-r8";
    filename = "atm-sonetdiag-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "82b2a78d2f1bae10fcec479ddc692a64b3e6fbee3a4ca5b44474b547339fffe9";
  };
  atm-svc_recv = {
    version = "2.5.2-r8";
    filename = "atm-svc_recv-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "40ed7322b1af84b77a7356f860d14ff1fccf72dc980d16ee9c8194f19e553e54";
  };
  atm-svc_send = {
    version = "2.5.2-r8";
    filename = "atm-svc_send-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "278dbc10fa0d17c8d11818027a33d7abef0b1e0a1bc04aed61c0bfb1bf350a01";
  };
  atm-tools = {
    version = "2.5.2-r8";
    filename = "atm-tools-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "30c498bfa1946d4d594df4cdc2566dceca1200871b7a1831b499db2e3090b04b";
  };
  atm-ttcp_atm = {
    version = "2.5.2-r8";
    filename = "atm-ttcp_atm-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "5388fe0acc78ce99fb507f6a0fe4c45beb735be61d7a6c902ff73806cd18c928";
  };
  atm-zeppelin = {
    version = "2.5.2-r8";
    filename = "atm-zeppelin-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "f2269d6f557abf36378f213ef6ff7b3897f735363feea2793a8eefd9424ef8ce";
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
    sha256 = "0d1ebbcee1af143e92c4ed90e34d1fbedf9a0de776322582969f49888ab4ef7d";
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
    sha256 = "8c74f23badba4ecf0d9860add6f6cb6b30173a417cc27f2bc996affa55c7ed46";
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
    sha256 = "470a68a8fe7d85502a833902965c63f79a01e669cfe71bce1a884cc41576128c";
  };
  br2684ctl = {
    version = "2.5.2-r8";
    filename = "br2684ctl-2.5.2-r8.apk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "580f6fb695cbdf81642bf4e204064ab857a808517b623497f4761ce1fd8a2df8";
  };
  comgt = {
    version = "0.32-r36";
    filename = "comgt-0.32-r36.apk";
    depends = [
      "chat"
      "libc"
    ];
    sha256 = "9e6caf81188d8547e3c59bfe9c127afeff28f07079f0a5f4838c8d7cdfcebdd0";
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
    sha256 = "e9c64cdab18a914b5d1fd69b2c37737d0bcbc36937488c9d4f00ccf89c7db321";
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
    sha256 = "0537453b2a80c4305dcf969b8dad3d115f5709d0fd116a658f3ecdb560a2030c";
  };
  dropbear = {
    version = "2025.89-r1";
    filename = "dropbear-2025.89-r1.apk";
    depends = [ "libc" ];
    sha256 = "d17260e8c0edd2257e8a369f13e9eec7b08049757ea97e1d03304c5c536f9e47";
  };
  dropbearconvert = {
    version = "2025.89-r1";
    filename = "dropbearconvert-2025.89-r1.apk";
    depends = [ "libc" ];
    sha256 = "546b6af754c199d2d312a50221df938709e3a3b05721bac3bbb92f35ad03b43e";
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
    sha256 = "1f8fd5090b95e27796700fd7168fe93413cd962a53349f922fb99abb5512dd90";
  };
  fstools = {
    version = "2025.10.03~12858e28-r1";
    filename = "fstools-2025.10.03~12858e28-r1.apk";
    depends = [
      "libc"
      "ubox"
    ];
    sha256 = "87518372faa0c76ff44799a2c5293c2cb6804e267acda5d7323ef7aee4f03583";
  };
  fwtool = {
    version = "2025.10.03~04cd252e-r1";
    filename = "fwtool-2025.10.03~04cd252e-r1.apk";
    depends = [ "libc" ];
    sha256 = "5844e4b0548fe0c0436fcd9b0bc822ad7ee352ae5be6060f19cff2e5e2d5c531";
  };
  grub2 = {
    version = "2.12-r1";
    filename = "grub2-2.12-r1.apk";
    depends = [ "libc" ];
    sha256 = "7c6383839abd47acc1a0050e85e52e15f4f433c4c6228e318182f085879f1f59";
  };
  grub2-bios-setup = {
    version = "2.12-r1";
    filename = "grub2-bios-setup-2.12-r1.apk";
    depends = [ "libc" ];
    sha256 = "68c7fef74beb17a8aef57a01ca3390703c95edb4ba9f08b4008d90f56f8bd622";
  };
  grub2-editenv = {
    version = "2.12-r1";
    filename = "grub2-editenv-2.12-r1.apk";
    depends = [ "libc" ];
    sha256 = "4694274eef0a881e1a8b1725df358e43d7e3d41819bfd80686e545adecbacb4e";
  };
  grub2-efi = {
    version = "2.12-r1";
    filename = "grub2-efi-2.12-r1.apk";
    depends = [ "libc" ];
    sha256 = "21f2f5079aef1127c23420b0f287813742b10551e23c9f6874fb7adc2a13b627";
  };
  intel-microcode = {
    version = "20251111-r1";
    filename = "intel-microcode-20251111-r1.apk";
    depends = [ "libc" ];
    sha256 = "44c9f90f46a3260b3012aeb2bf0550a07c779de1d6ea13b2ce7b443a7a864356";
  };
  ip6tables-extra = {
    version = "1.8.10-r2";
    filename = "ip6tables-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ip6tables-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "022ee1cc203f72672e7d4d2a109a73251d68e16b03ea758606c9fa3696ded946";
  };
  ip6tables-mod-nat = {
    version = "1.8.10-r2";
    filename = "ip6tables-mod-nat-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-nat6"
      "libc"
      "libxtables12"
    ];
    sha256 = "19ced497475c0bfbdc5703ee830e32f861d41be8353975a888594db6ff48fa31";
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
    sha256 = "7b179ed72f8005c9e1d08e673d8f1d29f10da8c1ff96dbaf396ddac0640e96d3";
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
    sha256 = "1138193ae12c4d27988d0f2c7231b020b9ffd3474b39b21fe9e8d9a5b638e4ed";
  };
  iptables-mod-checksum = {
    version = "1.8.10-r2";
    filename = "iptables-mod-checksum-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-checksum"
      "libc"
      "libxtables12"
    ];
    sha256 = "30a228f2accc49c5788fcc696916f26c4d734b63cf25d119d5069b4102662c23";
  };
  iptables-mod-cluster = {
    version = "1.8.10-r2";
    filename = "iptables-mod-cluster-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-cluster"
      "libc"
      "libxtables12"
    ];
    sha256 = "2a44cc0037d1fff09383abf31537382f3b5f1e4190e005ce8b2d1fd57b10ec37";
  };
  iptables-mod-conntrack-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-conntrack-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-conntrack-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "6c20ad9d1bbd93efc0880dbd04d042be1be9fd905c8a394035e32a81fbd480c0";
  };
  iptables-mod-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "c170f67725c8f4baf03efd665c328f24adc9b3631e1ab99f4b7a4de2a54cc39f";
  };
  iptables-mod-filter = {
    version = "1.8.10-r2";
    filename = "iptables-mod-filter-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-filter"
      "libc"
      "libxtables12"
    ];
    sha256 = "7024e8dd9149771a512d7bf5488151ca52d879806c5086302bb1ab7fadcd75f9";
  };
  iptables-mod-hashlimit = {
    version = "1.8.10-r2";
    filename = "iptables-mod-hashlimit-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-hashlimit"
      "libc"
      "libxtables12"
    ];
    sha256 = "03ec25efb2dae2dc908a2fb07c426fd2f634771239ca2eeafd2e46f7a8d52e37";
  };
  iptables-mod-ipopt = {
    version = "1.8.10-r2";
    filename = "iptables-mod-ipopt-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-ipopt"
      "libc"
      "libxtables12"
    ];
    sha256 = "9edffbe3ca66bd96b464d54c6be77fd1f7a71e61c0e9e061e4c1e865d1324947";
  };
  iptables-mod-iprange = {
    version = "1.8.10-r2";
    filename = "iptables-mod-iprange-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-iprange"
      "libc"
      "libxtables12"
    ];
    sha256 = "76594bfbaa190e55865a5fd61210245d383cd3ee2b04bc8870fa409ec9f9d547";
  };
  iptables-mod-ipsec = {
    version = "1.8.10-r2";
    filename = "iptables-mod-ipsec-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-ipsec"
      "libc"
      "libxtables12"
    ];
    sha256 = "5743bb93e9634e8632c5ec8d5bf472d4a5f523f4542a3d4856f9d321ec6238e6";
  };
  iptables-mod-led = {
    version = "1.8.10-r2";
    filename = "iptables-mod-led-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-led"
      "libc"
      "libxtables12"
    ];
    sha256 = "c4ae13f1054b093df8e3219cd75c75720ed737f9cc307253b5ff61929f4d58d8";
  };
  iptables-mod-nat-extra = {
    version = "1.8.10-r2";
    filename = "iptables-mod-nat-extra-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-nat-extra"
      "libc"
      "libxtables12"
    ];
    sha256 = "950b7be1a2bb2227b97f05e742e0ba509375185b932f58c06609e3f834b9991f";
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
    sha256 = "b3094ead757d7116311e1788990dddc13f7c5f40caf968dd4eff33f43c5b4f3d";
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
    sha256 = "08a7a26a4ae0ca21d6848bc9a85fd0ae2eec3d1eb98930871d0fcb057362a054";
  };
  iptables-mod-physdev = {
    version = "1.8.10-r2";
    filename = "iptables-mod-physdev-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-physdev"
      "libc"
      "libxtables12"
    ];
    sha256 = "37d78607a348c56f656ceab62688c7db1a7de8c43d84a3810ce5c2f8798e7378";
  };
  iptables-mod-rpfilter = {
    version = "1.8.10-r2";
    filename = "iptables-mod-rpfilter-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-rpfilter"
      "libc"
      "libxtables12"
    ];
    sha256 = "caa27412a79cd9158685426e43bb972e1132967cbac540ffbc34763679447214";
  };
  iptables-mod-socket = {
    version = "1.8.10-r2";
    filename = "iptables-mod-socket-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-socket"
      "libc"
      "libxtables12"
    ];
    sha256 = "2c41ac242ea2edf32261cba9a57cdc4b410ea573b6fe6676b90a1490d48401d4";
  };
  iptables-mod-tee = {
    version = "1.8.10-r2";
    filename = "iptables-mod-tee-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-tee"
      "libc"
      "libxtables12"
    ];
    sha256 = "c5cfde074e7b4c2ac6fb59b71d21a479f4570fa170e8450590d9db269fc71377";
  };
  iptables-mod-tproxy = {
    version = "1.8.10-r2";
    filename = "iptables-mod-tproxy-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-tproxy"
      "libc"
      "libxtables12"
    ];
    sha256 = "d39b5afc327b33a95569a59190e7eaf57300af1810ed7f02336e30a075d16eaa";
  };
  iptables-mod-trace = {
    version = "1.8.10-r2";
    filename = "iptables-mod-trace-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-debug"
      "libc"
      "libxtables12"
    ];
    sha256 = "9b82d2d2e4481f28a650b035cc8cab767aabf070aa782b8ad27d3ed8b4c4a0fd";
  };
  iptables-mod-u32 = {
    version = "1.8.10-r2";
    filename = "iptables-mod-u32-1.8.10-r2.apk";
    depends = [
      "kmod-ipt-u32"
      "libc"
      "libxtables12"
    ];
    sha256 = "c589c43c3c35ab8122c2b8675d6fbeecd7b9131427a79e1495337f4c7fc08671";
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
    sha256 = "583eebc03597617ada6d5c4d14245d347b9e266481502f009fe49450d4a6e9cc";
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
    sha256 = "1b44125cb95e0f9c41b3b6be6256210555bc5c5e98efe9b186f31b5bbb80c3fa";
  };
  iucode-tool = {
    version = "2.3.1-r2";
    filename = "iucode-tool-2.3.1-r2.apk";
    depends = [ "libc" ];
    sha256 = "5df6e815ac373af2b3ab183e8061889c5b663c195fe6438749b50609573cd9ee";
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
    sha256 = "ffcef7184797bb6eb1f91781b3207dec29ff296b8851a86651918ca981312322";
  };
  kernel = {
    version = "6.12.63~780c76c9e68ba0964ba865d615ce42f0-r1";
    filename = "kernel-6.12.63~780c76c9e68ba0964ba865d615ce42f0-r1.apk";
    depends = [ "libc" ];
    sha256 = "54130bc9933b2f8346dc179b21835d73ee7be4fb90f19b93985450d5270e46f1";
  };
  libatomic1 = {
    version = "14.3.0-r5";
    filename = "libatomic1-14.3.0-r5.apk";
    depends = [ "libgcc1" ];
    provides = [ "libatomic" ];
    sha256 = "462b65bb3804fa0ec6cfaf42b1dadbdf938a5aa524b195d21055ca810f4f3cec";
  };
  libc = {
    version = "1.2.5-r5";
    filename = "libc-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    sha256 = "161ec5b6ffdff20f4941cbc0f001e84db6492f00b6fe1b677efaa1099879c3b4";
  };
  libgcc1 = {
    version = "14.3.0-r5";
    filename = "libgcc1-14.3.0-r5.apk";
    provides = [ "libgcc" ];
    sha256 = "1ce2ed27562f7ca942352a1f1b54610025961c3245d803e9ba573402a25a42c0";
  };
  libip4tc2 = {
    version = "1.8.10-r2";
    filename = "libip4tc2-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libip4tc" ];
    sha256 = "61439da0de704babce15d2e4102437d0347f70e9105dac318285cc33b8f64a1a";
  };
  libip6tc2 = {
    version = "1.8.10-r2";
    filename = "libip6tc2-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libip6tc" ];
    sha256 = "ab0be4dec12278ce9b9af4d221116139d529dbdd5e65a455de86779797eb8da2";
  };
  libiptext-nft0 = {
    version = "1.8.10-r2";
    filename = "libiptext-nft0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext-nft" ];
    sha256 = "f96f11fd4cf5a90419835f0c9a8074490e60eb8c51c0545e74ffa565d488926b";
  };
  libiptext0 = {
    version = "1.8.10-r2";
    filename = "libiptext0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext" ];
    sha256 = "21cc3b4d2ebdf3e118283af3ec88d9f572f2e91c1a3b776b01ce22026da794ab";
  };
  libiptext6-0 = {
    version = "1.8.10-r2";
    filename = "libiptext6-0-1.8.10-r2.apk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libiptext6" ];
    sha256 = "6204656e1c8b57a68e85f21042c9091f0464fb02e2370901b5ae1c08f3d09bfe";
  };
  libpthread = {
    version = "1.2.5-r5";
    filename = "libpthread-1.2.5-r5.apk";
    depends = [ "libgcc1" ];
    sha256 = "a9704f71359c38f0ddd99b088afccbdded93f88af9b3c8c0b053af3e47273902";
  };
  libquadmath1 = {
    version = "14.3.0-r5";
    filename = "libquadmath1-14.3.0-r5.apk";
    depends = [ "libgcc1" ];
    provides = [ "libquadmath" ];
    sha256 = "556a3290e040953dfce1829d19dab1dd717176388f8d556928dd568aa1198ab9";
  };
  librt = {
    version = "1.2.5-r5";
    filename = "librt-1.2.5-r5.apk";
    depends = [ "libpthread" ];
    sha256 = "c6bc0d7de29b42fb966986eb3c25e2c266b8dd2463c9577a35ae51c2e3b69d5f";
  };
  libstdcpp6 = {
    version = "14.3.0-r5";
    filename = "libstdcpp6-14.3.0-r5.apk";
    provides = [ "libstdcpp" ];
    sha256 = "336dd25ccda2a3127413446c665d7bf5c393872def14fbbaad955533393c1cd8";
  };
  libxdp143 = {
    version = "1.4.3-r1";
    filename = "libxdp143-1.4.3-r1.apk";
    depends = [
      "libbpf1"
      "libc"
    ];
    provides = [ "libxdp" ];
    sha256 = "d366a84ad960f797d380f765bb9590b5b7fdc8bda7fa7afc78f58547b2bd7ce9";
  };
  libxtables12 = {
    version = "1.8.10-r2";
    filename = "libxtables12-1.8.10-r2.apk";
    depends = [ "libc" ];
    provides = [ "libxtables" ];
    sha256 = "f153595763160ecc5c4f890a9e79efbbd959fe35eb4a3b687f3af644e090c459";
  };
  linux-atm = {
    version = "2.5.2-r8";
    filename = "linux-atm-2.5.2-r8.apk";
    depends = [ "libc" ];
    sha256 = "5cb58bca1c90a37516fa1bc390efe1fcb01d875f323f2edd8069b1f5c2bdb20b";
  };
  mtd = {
    version = "27";
    filename = "mtd-27.apk";
    depends = [
      "libc"
      "libubox20251208"
    ];
    sha256 = "655563891a4a3efbc6f9ce1d9ec52e001b5e8b03c6769e52e5b85ae5c2837bda";
  };
  nu801 = {
    version = "0~f623879a-r1";
    filename = "nu801-0~f623879a-r1.apk";
    depends = [ "libc" ];
    sha256 = "10f2a46429a64e27b54555216f82c42d1a76526e1a94bc229d9eb8f7ac238181";
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
    sha256 = "b2cfab51a085d87150f723bf471b8108d8a1ed494a41b53bb0d625d2f08ba165";
  };
  snapshot-tool = {
    version = "2025.10.03~12858e28-r1";
    filename = "snapshot-tool-2025.10.03~12858e28-r1.apk";
    depends = [
      "fstools"
      "libc"
      "libubox20251208"
    ];
    sha256 = "01ed17369330fec44dc433066144a59d2a58c2804449f6b0c2a62741501f401a";
  };
  uboot-envtools = {
    version = "2025.10-r1";
    filename = "uboot-envtools-2025.10-r1.apk";
    depends = [ "libc" ];
    sha256 = "2f08e74ea065b148780675f778894b016eae81d86df5215386d78597c1e6ad3b";
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
    sha256 = "d5b39fa0464914af36dfe16702e2f9314b4e39df5b8a0ef50165ff2faa464c43";
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
    sha256 = "e84f97c649c241f3e7d042fff6b61df79a333746f6889a0f518a2ff68c23ddcf";
  };
  xdp-filter = {
    version = "1.4.3-r1";
    filename = "xdp-filter-1.4.3-r1.apk";
    depends = [
      "libc"
      "libxdp143"
    ];
    sha256 = "05c59008998500ec1cfe0741202cf4637db84c3bbda48d0e29f8062a48bdb75f";
  };
  xdp-loader = {
    version = "1.4.3-r1";
    filename = "xdp-loader-1.4.3-r1.apk";
    depends = [
      "libc"
      "libxdp143"
    ];
    sha256 = "f0b4d7b71747099d08762d50976614c16d889465f158821e67fa62b1a7dfbb2f";
  };
  xdpdump = {
    version = "1.4.3-r1";
    filename = "xdpdump-1.4.3-r1.apk";
    depends = [
      "libc"
      "libpcap1"
      "libxdp143"
    ];
    sha256 = "0957bfeb4643e91731c86bf829e2ecf59ba6d8a2902c958bf1bc66feaca64bf6";
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
    sha256 = "95bae31ecef6ecf103e9d522ae8d5f3d7e53f13e564be3482c7030c5283c6bcb";
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
    sha256 = "dbc6889ad56c47a666b1144c28f060274d277213c74e63f95bc70ee24e76054f";
  };
}
