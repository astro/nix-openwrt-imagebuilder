{
  base-files = {
    version = "204.4-r11427-9ce6aa9d8d";
    filename = "base-files_204.4-r11427-9ce6aa9d8d_mipsel_mips32.ipk";
    depends = [
      "libc"
      "netifd"
      "procd"
      "jsonfilter"
      "usign"
      "openwrt-keyring"
      "fstools"
      "fwtool"
    ];
    sha256 = "164be893db594f3fabb47f999248398d3fc7b65bb3afe9e5591e50fed3819866";
  };
  block-mount = {
    version = "2020-05-12-84269037-1";
    filename = "block-mount_2020-05-12-84269037-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ubox"
      "libubox20191228"
      "libuci20130104"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "3b3add3e7f01cebefde4d7fd606c70eea096a8f1ce719fbaef0e356846ad9cd5";
  };
  blockd = {
    version = "2020-05-12-84269037-1";
    filename = "blockd_2020-05-12-84269037-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "block-mount"
      "fstools"
      "libubus20210603"
      "kmod-fs-autofs4"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "7607ba1df92c3fdb67b4a8658302f587f65d5e3f77431a7a7cb25d39fb339766";
  };
  comgt-directip = {
    version = "0.32-33";
    filename = "comgt-directip_0.32-33_mipsel_mips32.ipk";
    depends = [
      "libc"
      "comgt"
      "kmod-usb-serial"
      "kmod-usb-serial-sierrawireless"
      "kmod-usb-net"
      "kmod-usb-net-sierrawireless"
    ];
    sha256 = "e857798a09391b97ef14fe5debbb7257e68db4cc95ae43d003ae221bb7675514";
  };
  comgt-ncm = {
    version = "0.32-33";
    filename = "comgt-ncm_0.32-33_mipsel_mips32.ipk";
    depends = [
      "libc"
      "comgt"
      "wwan"
      "kmod-usb-serial-option"
      "kmod-usb-net-huawei-cdc-ncm"
    ];
    sha256 = "f345b1bd524bd0a1754fcb668c71b7678c2786c2744a1527a5d9a9d1d0622cc5";
  };
  comgt = {
    version = "0.32-33";
    filename = "comgt_0.32-33_mipsel_mips32.ipk";
    depends = [
      "libc"
      "chat"
    ];
    sha256 = "89e8d923ae16a200c000a4c1d271adcd40ace01987deb189617c16325d9b97f6";
  };
  fstools = {
    version = "2020-05-12-84269037-1";
    filename = "fstools_2020-05-12-84269037-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ubox"
    ];
    sha256 = "3e30f205db77b3223c333f437d32fb7ec7d32f872eb0d740ee697ea24a284567";
  };
  fwtool = {
    version = "2";
    filename = "fwtool_2_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "195098dd518d4bf3f3eac87dbb7352ca149f7576432c9db08b0e423331078a53";
  };
  ip6tables-extra = {
    version = "1.8.3-1";
    filename = "ip6tables-extra_1.8.3-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ip6tables"
      "kmod-ip6tables-extra"
    ];
    sha256 = "aae7e1c0d04b5e3de907bb443b6f57f7a4465c73a82a417300527a50932fbaea";
  };
  ip6tables-mod-nat = {
    version = "1.8.3-1";
    filename = "ip6tables-mod-nat_1.8.3-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "ip6tables"
      "kmod-ipt-nat6"
    ];
    sha256 = "e55af80a0def6536039ed7ea12b3659ed9ad3065589cc40d5a36ad8bb0529a6f";
  };
  ip6tables = {
    version = "1.8.3-1";
    filename = "ip6tables_1.8.3-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "kmod-ip6tables"
      "iptables"
    ];
    sha256 = "54be3b3627b06846bf44df752b47abb178a0177c7013d2e37ac434556b3775f0";
  };
  iptables-mod-checksum = {
    version = "1.8.3-1";
    filename = "iptables-mod-checksum_1.8.3-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-checksum"
    ];
    sha256 = "e276e44ffa1564c04f070165bec271933b99980da76bddb3be0630247fed4852";
  };
  iptables-mod-cluster = {
    version = "1.8.3-1";
    filename = "iptables-mod-cluster_1.8.3-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-cluster"
    ];
    sha256 = "78d75931aefd586725e208531fa120d71b12403d05f2637ea26b20d1805097d6";
  };
  iptables-mod-clusterip = {
    version = "1.8.3-1";
    filename = "iptables-mod-clusterip_1.8.3-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-clusterip"
    ];
    sha256 = "aa6a86de93f073096229c654dedd10e59e88edb91e86fcb6885e5ef68a75a614";
  };
  iptables-mod-conntrack-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-conntrack-extra_1.8.3-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-raw"
    ];
    sha256 = "cfed377b23a30f860f00343529cbe2c1fc769e9ad7302bc2c3864dd997289bb9";
  };
  iptables-mod-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-extra_1.8.3-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-extra"
    ];
    sha256 = "6fa8875b9d00de6719d495e0823e12d9c1c66ad4fb7eb38ac5bdd9d2f9093b3c";
  };
  iptables-mod-filter = {
    version = "1.8.3-1";
    filename = "iptables-mod-filter_1.8.3-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-filter"
    ];
    sha256 = "fd4e2b2157a6a6d0bac7bf5721ac68db43207d57f207fc59eff55377601fa445";
  };
  iptables-mod-hashlimit = {
    version = "1.8.3-1";
    filename = "iptables-mod-hashlimit_1.8.3-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-hashlimit"
    ];
    sha256 = "041c8dfa2a22db66088ea584142e9393d870abdd0783ce041ac7955755aaa2c6";
  };
  iptables-mod-ipopt = {
    version = "1.8.3-1";
    filename = "iptables-mod-ipopt_1.8.3-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipopt"
    ];
    sha256 = "e28809408c6f108ae46cf9449e317f6809cbc816bb85819fc9a341937110e560";
  };
  iptables-mod-iprange = {
    version = "1.8.3-1";
    filename = "iptables-mod-iprange_1.8.3-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-iprange"
    ];
    sha256 = "c07201428dfaa3e161ecc9913802cd5eedae43d2eb9281cf4dfdd8bae76ce650";
  };
  iptables-mod-ipsec = {
    version = "1.8.3-1";
    filename = "iptables-mod-ipsec_1.8.3-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipsec"
    ];
    sha256 = "a6295246f41aeebfcfd892c18096c94619a5dacfb05326e6dc12e232ee98fb4d";
  };
  iptables-mod-led = {
    version = "1.8.3-1";
    filename = "iptables-mod-led_1.8.3-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-led"
    ];
    sha256 = "fa912e30dbb298c6b7e2f98196233fbd900e5ec6c888ad01369dd303eb56436f";
  };
  iptables-mod-nat-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-nat-extra_1.8.3-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-nat-extra"
    ];
    sha256 = "cf48c21fb5806f24213251695b5acb13a504f62a3b4880965b24165cd471b908";
  };
  iptables-mod-nflog = {
    version = "1.8.3-1";
    filename = "iptables-mod-nflog_1.8.3-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-nfnetlink-log"
      "kmod-ipt-nflog"
    ];
    sha256 = "2ed58c0bfadae3eee21b981ba74edec20a28413565eb191be1c58c9c8fd7e30e";
  };
  iptables-mod-nfqueue = {
    version = "1.8.3-1";
    filename = "iptables-mod-nfqueue_1.8.3-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-nfnetlink-queue"
      "kmod-ipt-nfqueue"
    ];
    sha256 = "0be31bec79f3bf308a0dc85a83fab25114f1b2f8421efeea4c3ecefc363ab5d8";
  };
  iptables-mod-physdev = {
    version = "1.8.3-1";
    filename = "iptables-mod-physdev_1.8.3-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-physdev"
    ];
    sha256 = "014da4b22ed82adb78496ce6b1c35cb061b01f627462fba4a9a4b2973e94f819";
  };
  iptables-mod-rpfilter = {
    version = "1.8.3-1";
    filename = "iptables-mod-rpfilter_1.8.3-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-rpfilter"
    ];
    sha256 = "e14d87beb9bc86da7a48388a44a62e2037cf81b5b8e801070985242afc4383ee";
  };
  iptables-mod-tee = {
    version = "1.8.3-1";
    filename = "iptables-mod-tee_1.8.3-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tee"
    ];
    sha256 = "e0f0c7cccdcd054b55d3cf96dc9bcdf7887c7b16144f76dbce92103a73bb2abf";
  };
  iptables-mod-tproxy = {
    version = "1.8.3-1";
    filename = "iptables-mod-tproxy_1.8.3-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tproxy"
    ];
    sha256 = "8d217d5d7b2de79bb39ef04a3ae62ef61978e9c7c8051074c2a681b0a3b70a09";
  };
  iptables-mod-trace = {
    version = "1.8.3-1";
    filename = "iptables-mod-trace_1.8.3-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-debug"
    ];
    sha256 = "5b773ecf96226c49c4e9f0feddc8b61b5b9867a6d07dfc655dc81e9134b2177a";
  };
  iptables-mod-u32 = {
    version = "1.8.3-1";
    filename = "iptables-mod-u32_1.8.3-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-u32"
    ];
    sha256 = "cf7e73659ac62bbb35d6249dd5fe885dbe3e5eb370eec4da1110bc1b75effa63";
  };
  iptables-mod-ulog = {
    version = "1.8.3-1";
    filename = "iptables-mod-ulog_1.8.3-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ulog"
    ];
    sha256 = "6143b2560d6e0df07992aca5678511578f377c5cf278fed2f5766c059cee0050";
  };
  iptables = {
    version = "1.8.3-1";
    filename = "iptables_1.8.3-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "kmod-ipt-core"
      "libip4tc2"
      "libip6tc2"
      "libxtables12"
    ];
    sha256 = "73890f633f1550b4a4c0d94423ff0ce6cd92dea9e27ed0ab304f4f904734570e";
  };
  iwinfo = {
    version = "2019-10-16-07315b6f-1";
    filename = "iwinfo_2019-10-16-07315b6f-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
    ];
    sha256 = "d9a9dfa6f87b576df23f48980d8d066d442746584a28d848947f76d38312c02c";
  };
  kmod-3c59x = {
    version = "4.14.275-1";
    filename = "kmod-3c59x_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "0e3d7b6da11fb6790eae9cdd62c02ab99fa4838f02182bef136e3548a3f1b93f";
  };
  kmod-6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-6lowpan_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "5f8644b184f365208dd0f021dfaf7de2d88f4a210a6a290cf60160d8a41b7b2b";
  };
  kmod-8139cp = {
    version = "4.14.275-1";
    filename = "kmod-8139cp_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "4c2b303901789167a551d270b6d32ad0d2778ce0f3d6639d179fd330ee593693";
  };
  kmod-8139too = {
    version = "4.14.275-1";
    filename = "kmod-8139too_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "95042f2a1676459f17afbdea4e289554eb0b2a7140895505fc37bdf8de4e7036";
  };
  kmod-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-ac97_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "ef6d7c379cce062ee63cc7b3742bad9489f58a26c070785247a0e1b918faa50e";
  };
  kmod-acx-mac80211 = {
    version = "4.14.275+2014-02-16-b6fc3149-1";
    filename = "kmod-acx-mac80211_4.14.275+2014-02-16-b6fc3149-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "1f0dffbfaabc19ad80d38bec635bf590c7a2afb2edb26833d70e73d2dbb6d839";
  };
  kmod-adm8211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-adm8211_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "7787c22904c155a12c258509d6fa5ec6cdd4051e8c4a640430a028d6e86b42c9";
  };
  kmod-aoe = {
    version = "4.14.275-1";
    filename = "kmod-aoe_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "f2bfe299b735f8c608822fc1156883d1b2d7b7c4d787c480fba0cb51d890e2d1";
  };
  kmod-arptables = {
    version = "4.14.275-1";
    filename = "kmod-arptables_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "8bc4984aaaf0dabadfbebf1cfc9f04f3e9f5e43a878d0b6b7365f906e3cf10f4";
  };
  kmod-asn1-decoder = {
    version = "4.14.275-1";
    filename = "kmod-asn1-decoder_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "c964167a0dd29ee3b2c583251793ce6ecd1f0ddff8e1c566ed71772ec3bce66e";
  };
  kmod-at86rf230 = {
    version = "4.14.275-1";
    filename = "kmod-at86rf230_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "728c9879751e9af23f75298a909a0e8fef1f41018fd81bfa79d1ce5ed6c31bd6";
  };
  kmod-ata-ahci = {
    version = "4.14.275-1";
    filename = "kmod-ata-ahci_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "e6ce87c7843190d18402a5b372a0166061d19b64c068f3424bd8f6f19da08eac";
  };
  kmod-ata-artop = {
    version = "4.14.275-1";
    filename = "kmod-ata-artop_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "a5fe7d3aafe46e7003dbae1c0e450ef399a2c2f327e642e85010ed7aaaa1d492";
  };
  kmod-ata-core = {
    version = "4.14.275-1";
    filename = "kmod-ata-core_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "1f22997da2d7ed9b77a8a5c6de5b7ac56141ec3c292858a6f214aad58a9934b2";
  };
  kmod-ata-marvell-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-marvell-sata_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "b2cbb2d9a1cd60d9cceaba90e67b41df52aee85f924a80969edc766d50e112bc";
  };
  kmod-ata-nvidia-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-nvidia-sata_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "d2ab6a2bedc5aeb4cec1588b5e4c059c462ff0ed1c8183c3db7046d9caaf0896";
  };
  kmod-ata-pdc202xx-old = {
    version = "4.14.275-1";
    filename = "kmod-ata-pdc202xx-old_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "1a61dbdca2d2b2a0185fe33d63f75f8718257f7253aab2132c4066ba365e2b2f";
  };
  kmod-ata-piix = {
    version = "4.14.275-1";
    filename = "kmod-ata-piix_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "18c53eed3efa49bd4b7461bd8d75be395178929466e5681b317448dccca3aa9d";
  };
  kmod-ata-sil24 = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil24_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "7cd3ab4761af1b74835699f85cbcaf3b84bcd5a61a95e503f97b2cd3f1f66735";
  };
  kmod-ata-sil = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "8bd58f0a735a3d8e5380bc716e13be13b06450746b76ec63e827e59ca4da8553";
  };
  kmod-ata-via-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-via-sata_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "a7acf5f3e2d1665f0f954dbf0dae887f3a9078f4299932305cefcc1f0d2e549b";
  };
  kmod-ath10k-ct-smallbuffers = {
    version = "4.14.275+2021-06-03-b44cd7b2-1";
    filename = "kmod-ath10k-ct-smallbuffers_4.14.275+2021-06-03-b44cd7b2-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-ath10k" ];
    sha256 = "8c2ab2c83cef8235b915b72c397d36cb7b2c9603105c4a76ee5ac237489e1b51";
  };
  kmod-ath10k-ct = {
    version = "4.14.275+2021-06-03-b44cd7b2-1";
    filename = "kmod-ath10k-ct_4.14.275+2021-06-03-b44cd7b2-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-ath10k" ];
    sha256 = "34d7d208ed395c8ad6167d09237cb845780a5f44bdaad07bd00e6142f459ad78";
  };
  kmod-ath10k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath10k_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "f80d8ca707600472ae3d64e91549e0b3396351773e24649c4cb9bc58e8bc87fa";
  };
  kmod-ath3k = {
    version = "4.14.275-1";
    filename = "kmod-ath3k_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-bluetooth"
      "ar3k-firmware"
    ];
    sha256 = "3b12c386019773ea13625a88bc1fe1b8123a1a72dfdb2ea879b875162efdcc73";
  };
  kmod-ath5k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath5k_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "e4352ca8496177424f046f4f4c2df971847c2076b8df8abe4d911b84c03b12d3";
  };
  kmod-ath6kl-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-sdio_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-ath6kl"
    ];
    sha256 = "1aa4d5aa9892db5c03093fbe1f8b23757e3427eb0a45eaf217548146a196cd01";
  };
  kmod-ath6kl-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-usb_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-ath6kl"
    ];
    sha256 = "a5cb9212e05081b95e7e4fa740ed3b44e0c5e7ef412fb9d2c46814b9e77b51e4";
  };
  kmod-ath6kl = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "f3bcbf4a9fe0372b1c87d1344e39154a79803bef0bd7f99b6862d25620e5b1f4";
  };
  kmod-ath9k-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-common_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "1a929be68ea6b3df149102e8d1702a113ce964fd7915fb31e171df69b16a4102";
  };
  kmod-ath9k-htc = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-htc_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
      "kmod-usb-core"
      "ath9k-htc-firmware"
    ];
    sha256 = "7b09ebf328cf9d85261567a03d032d5d7603cf00f20432e364afb00614e6cb01";
  };
  kmod-ath9k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
    ];
    sha256 = "44a1c15c721d0e2c73f9d3f312aba0c8fa522a802c0d9f93f081d561a9529d17";
  };
  kmod-ath = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "4b9c273d5df30635d2d082a729d9edaefd0230e7bd218c3c71cc27d752940899";
  };
  kmod-atl1 = {
    version = "4.14.275-1";
    filename = "kmod-atl1_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "a88aa337d7fec6274c712f282017cce8572d53ffe83e547a2c9ae722b47f44bd";
  };
  kmod-atl1c = {
    version = "4.14.275-1";
    filename = "kmod-atl1c_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "4514ffe09550cd14224b884ab1e6b4432ab8f0337a65ff946368ecd4b622b5f7";
  };
  kmod-atl1e = {
    version = "4.14.275-1";
    filename = "kmod-atl1e_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "7dc93377fe1048af60ce49f9b1076a22c32235de054b40abe0145ac2ded74780";
  };
  kmod-atl2 = {
    version = "4.14.275-1";
    filename = "kmod-atl2_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "aca3ba45133362ff92e61cd27d076981ccf06ea9dcc880f23591a4ea9fd49798";
  };
  kmod-atm = {
    version = "4.14.275-1";
    filename = "kmod-atm_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "dc4087cafedf19d3f38a9c3d1740dfa05bdc8f10af942f0eb00defd99301f787";
  };
  kmod-atmtcp = {
    version = "4.14.275-1";
    filename = "kmod-atmtcp_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "bf16d981de14b8211a9288de880b5ed060dc86afca41ebec1cd8472529d47c0b";
  };
  kmod-atusb = {
    version = "4.14.275-1";
    filename = "kmod-atusb_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac802154"
    ];
    sha256 = "2a7757149bc9e72b9403f140d82ee74bfd83a479d06226dbb91192a0dff46c10";
  };
  kmod-ax25 = {
    version = "4.14.275-1";
    filename = "kmod-ax25_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    sha256 = "807767048b9c53e95c80d4e84947b58d752440e14fa88160b5fb8df8efe80bc9";
  };
  kmod-b43 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-b43_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "c52f150e5a06ea4299f2993c1a6c4f8134e2275de5d4aa15fd2f66367d8901fa";
  };
  kmod-b43legacy = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-b43legacy_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "b43legacy-firmware"
    ];
    sha256 = "2d83308344c9ae0a69f5cc07b127afd84652f84cda1c8f5694fec335c1f788d2";
  };
  kmod-b44 = {
    version = "4.14.275-1";
    filename = "kmod-b44_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "kmod-libphy"
    ];
    sha256 = "ebafd619d02064ff6620effe6cca2a2e2e4f2f89cdb32decd28b1ff2d23746e3";
  };
  kmod-batman-adv = {
    version = "4.14.275+2019.2-14";
    filename = "kmod-batman-adv_4.14.275+2019.2-14_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-lib-crc32c"
      "kmod-cfg80211"
      "batctl"
    ];
    sha256 = "ad73fa1472df5995c67d8d8af8a676cdbdec6f02811b956321a1ca392a7a2a57";
  };
  kmod-be2net = {
    version = "4.14.275-1";
    filename = "kmod-be2net_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "0f7c43de77cbabf4a22fac23c75f311a584ae7842e14b7727a8632175d272797";
  };
  kmod-bgmac = {
    version = "4.14.275-1";
    filename = "kmod-bgmac_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "1162ca42cca1eddc360a9918fd096443674f86b9f83a9f5a1717e27d59240999";
  };
  kmod-block2mtd = {
    version = "4.14.275-1";
    filename = "kmod-block2mtd_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "34494fd59ac551241c8e8f1f42cab975d2391ba6413dfcf4ab58542389984f92";
  };
  kmod-bluetooth = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-crypto-hash"
      "kmod-crypto-ecb"
      "kmod-lib-crc16"
      "kmod-hid"
      "kmod-crypto-cmac"
      "kmod-regmap-core"
      "kmod-crypto-ecdh"
    ];
    sha256 = "c111a11c801e7521a16cbf8232b081a376bf013a4715cd02410f280e24374859";
  };
  kmod-bluetooth_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_6lowpan_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-bluetooth"
    ];
    sha256 = "735f3a47ef36335ef2472ab6a929164e232ed7f656b6d7bf45336894064af31a";
  };
  kmod-bmp085-i2c = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-i2c_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "7a638aed9ecfadf66057cfb5008909f0e51071f7ab2db11d85c085e1d9184752";
  };
  kmod-bmp085-spi = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-spi_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "01f9356349c98fd031caecf13583bf7e7cbb9b1dfd8480c621f9a86537dfc91b";
  };
  kmod-bmp085 = {
    version = "4.14.275-1";
    filename = "kmod-bmp085_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "e052df8d6754e5b2f60d862d9812974a92384b850032e23ed4d38bdcd9a33f5e";
  };
  kmod-bnx2 = {
    version = "4.14.275-1";
    filename = "kmod-bnx2_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "bnx2-firmware"
    ];
    sha256 = "489d14557c474114c8f9ff42c10e61718047067b8f0534b82b53412d55aff105";
  };
  kmod-bonding = {
    version = "4.14.275-1";
    filename = "kmod-bonding_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "558c05cac336e7544024b543a21c785407f9456406277e056e99f568a94e5452";
  };
  kmod-bpf-test = {
    version = "4.14.275-1";
    filename = "kmod-bpf-test_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "c81f7083768c021ace93a6e952c7f22acf643fbe4b59752c88ebd0de9db43e31";
  };
  kmod-br-netfilter = {
    version = "4.14.275-1";
    filename = "kmod-br-netfilter_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "1fe13874ed822b3e16e215312a95f8dfc5196dc00d8351a8034582b6c6d3e61c";
  };
  kmod-brcm-wl-mini = {
    version = "4.14.275+5.10.56.27.3-9";
    filename = "kmod-brcm-wl-mini_4.14.275+5.10.56.27.3-9_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "wireless-tools"
    ];
    sha256 = "fc32c51d3f1fe23a3f0ae23644b8102d3415bcf52402bbed95a9dcf3b5608c13";
  };
  kmod-brcm-wl = {
    version = "4.14.275+5.10.56.27.3-9";
    filename = "kmod-brcm-wl_4.14.275+5.10.56.27.3-9_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "wireless-tools"
    ];
    sha256 = "1174424aa7c371542431237bb368ac236a980dad4c7e3f31f218a03283a8ffb3";
  };
  kmod-brcmfmac = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmfmac_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-brcmutil"
      "kmod-usb-core"
      "brcmfmac-firmware-usb"
    ];
    sha256 = "afb8dce5306fe89fa26cff69212909b0e1f68d164c77fedbdb24f4d9647207b0";
  };
  kmod-brcmsmac = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmsmac_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-lib-cordic"
      "kmod-lib-crc8"
      "kmod-brcmutil"
    ];
    sha256 = "0629a7c7854a97e47ce40be7777959b9f37fe017bc1c7e0dc40300bd88dae04c";
  };
  kmod-brcmutil = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmutil_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "4fba0b32f3799887cbed15d00c5d5771c4810e175137968e7d6e1a1e2d297d59";
  };
  kmod-btmrvl = {
    version = "4.14.275-1";
    filename = "kmod-btmrvl_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-bluetooth"
      "mwifiex-sdio-firmware"
    ];
    sha256 = "0614e034a94a3370c01697c2070251480ba20dc4c1f43426c81d080b26366f3d";
  };
  kmod-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-button-hotplug_4.14.275-3_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "a5db69129c024a582872e71c4adb9c5866a5be591d6c2ae8513bfbd20bd3cf32";
  };
  kmod-can-bcm = {
    version = "4.14.275-1";
    filename = "kmod-can-bcm_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "20232e280616946000202067d0247040f59ea68ef2b6647e17ac98f3e91df06a";
  };
  kmod-can-c-can-pci = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can-pci_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can-c-can"
      "kmod-can"
    ];
    sha256 = "ef9f097b822ea2db3460e871ee7ccebc67102888e5f8094f5ae46c5978a4066f";
  };
  kmod-can-c-can-platform = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can-platform_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can-c-can"
      "kmod-regmap-core"
      "kmod-can"
    ];
    sha256 = "436e93381c6f69417300b15c95350c55102463a716a795058918e626789c7519";
  };
  kmod-can-c-can = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "83ee3e5e577797d35a8d36cc0c2fe87d46536ccd586afc04fdc90ffae452ca5d";
  };
  kmod-can-gw = {
    version = "4.14.275-1";
    filename = "kmod-can-gw_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "46ca5256c8b184e98ca7c3bafd59bf93400b646eb14503a9b5c258f0702f9322";
  };
  kmod-can-raw = {
    version = "4.14.275-1";
    filename = "kmod-can-raw_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "d7e523ff43625d3baf16a258891734a8f5279785f976963a44fea74383115ca6";
  };
  kmod-can-slcan = {
    version = "4.14.275-1";
    filename = "kmod-can-slcan_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "ce4018d9017542ad083584ea268b9c99b7ecc0dcfea4bd7e557089444477751d";
  };
  kmod-can-usb-8dev = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-8dev_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "96cb3b34c6070253bbc340e45da6d478869f5f19e3af74dc631cc69361b28151";
  };
  kmod-can-usb-ems = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-ems_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "7bbc4d00f48b125e6f263ada112c9d99966013911119dd4f2c148b1d70fb8f18";
  };
  kmod-can-usb-esd = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-esd_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "4d40b55a2331a87f173a4547700bc379adaf4348bfe692f14895f7a7d5509b5b";
  };
  kmod-can-usb-kvaser = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-kvaser_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "b8870e138c0eec6469d9421abeeb1f632f4f35674aa8e0dc2d19aaab21bf6ea0";
  };
  kmod-can-usb-peak = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-peak_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "c391bae4bad8003a681b2a5c98549890ee1fd221a1784a747f43d45c30b236fd";
  };
  kmod-can-vcan = {
    version = "4.14.275-1";
    filename = "kmod-can-vcan_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "11f3f57e5b0e7e3a54440422523ee284da40c821a7faade2a87451ba66bf10a9";
  };
  kmod-can = {
    version = "4.14.275-1";
    filename = "kmod-can_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "430b6100889b31eefbbc03df7743cc67e2bf01ee3fbcd3ab223c84db0ea6b770";
  };
  kmod-capi = {
    version = "4.14.275-1";
    filename = "kmod-capi_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "c1fe051b9ecef80b2fd3dd8770b81a6a0f85746db2e84ed4203139c003acc478";
  };
  kmod-carl9170 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-carl9170_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-usb-core"
      "kmod-input-core"
      "carl9170-firmware"
    ];
    sha256 = "1a4f5e1e510d8d48fced805354e6366bd82f9d40ff68006241feb0b0f675d7b7";
  };
  kmod-cc2520 = {
    version = "4.14.275-1";
    filename = "kmod-cc2520_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "da9edc122668d8150117594e32be9f22e1b7e478b416e3fcc07ad6fb8b3230bc";
  };
  kmod-cfg80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-cfg80211_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "iw"
      "wireless-regdb"
    ];
    sha256 = "1a740da17818650dc48cbb2cb9bfc62eeb0b9ccd53da5b962a3fe9d18ef33206";
  };
  kmod-chaoskey = {
    version = "4.14.275-1";
    filename = "kmod-chaoskey_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-usb-core"
    ];
    sha256 = "89514d49d5e3c068000955f7416e03ecb69ebdcaa90643e22a63e9ea6ba47b66";
  };
  kmod-crypto-acompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-acompress_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "9901f1bd260056987021811f83eeda8c49cf92bebbe3e056e9572741ca5b5e02";
  };
  kmod-crypto-aead = {
    version = "4.14.275-1";
    filename = "kmod-crypto-aead_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    sha256 = "c393b7897a9750f34684d6540957afc1cb3e2ba29f7e7d0eccec9b2bfbc6555d";
  };
  kmod-crypto-authenc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-authenc_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-null"
    ];
    sha256 = "2c63c7bee5c07f3af2299ccd9e532b8a04f8db646db1e3cd4d400a58278a0b79";
  };
  kmod-crypto-cbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cbc_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "c6b4500d92c08fe1c62e691b6fcf0a83de03e2784134c09531139eaafe4d0499";
  };
  kmod-crypto-ccm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ccm_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-aead"
    ];
    sha256 = "2e0687ef946a0cf32adfef73c058d808849e9309cc9384287579294c2dda286d";
  };
  kmod-crypto-cmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cmac_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "18c73197ecee32221264fe89c38ea015818728819d07d872072171819112abca";
  };
  kmod-crypto-crc32 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "22764d1aa66f30f5243338b20d505c3cb3d8c6cedff8bf10c0b3e858f055fd9e";
  };
  kmod-crypto-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32c_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "e5159de53b63cd5d7ca4e3bd5e409ad0f813536605e258720ecb67dbe42a3dd2";
  };
  kmod-crypto-ctr = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ctr_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-seqiv"
      "kmod-crypto-iv"
    ];
    sha256 = "69eebf09ad50d2caa922ee46f0ba2029ef47afbe20fb6a2478679357f0a4a1ce";
  };
  kmod-crypto-cts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cts_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "f77198833b4dba21e3d38ad5eb2d4a6cecace93b55d1fac329d018e71a07de2c";
  };
  kmod-crypto-deflate = {
    version = "4.14.275-1";
    filename = "kmod-crypto-deflate_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-lib-zlib-deflate"
      "kmod-crypto-acompress"
    ];
    sha256 = "ea523a91e94ab003c97c39fd5f390809c41eb7a462e5d3a5d281019a70a5e831";
  };
  kmod-crypto-des = {
    version = "4.14.275-1";
    filename = "kmod-crypto-des_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "35d3331164aa416a741643b9d329c30ee921ae139b6aa17d6b7a2537d9f7f1f2";
  };
  kmod-crypto-ecb = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecb_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "10524c66e202e820914b845af0b4dbf8e49e87da7c102679f8545ccfea926a92";
  };
  kmod-crypto-ecdh = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecdh_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    sha256 = "7e25e05a4b3a70d10d2c2820b65cf890298d183ccbb5db438a307340d3ed7d36";
  };
  kmod-crypto-echainiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-echainiv_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
    ];
    sha256 = "36780b589f62ddf1a1f201ac828e713632ed70b1b0592c545af1a0b0ed6c88b1";
  };
  kmod-crypto-fcrypt = {
    version = "4.14.275-1";
    filename = "kmod-crypto-fcrypt_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "3e09aba1c0aeae21e9814c203cfbef98342ad286995a71fcdabadf7d91f36f2e";
  };
  kmod-crypto-gcm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gcm_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-ghash"
      "kmod-crypto-null"
    ];
    sha256 = "b59c358ac4f45ff23be886af99e0086ddcacb82ab0c172676055f9db087248bd";
  };
  kmod-crypto-gf128 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gf128_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "3ebaaa97fc6de9363eb45b3a42ebf28a3783a57dac1b4a1b05c00efd218582a8";
  };
  kmod-crypto-ghash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ghash_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-hash"
    ];
    sha256 = "55c7a89f37495acfa599df2ec6ee9d1a4ff1ead47f08d4cbb1541547e3b9aa55";
  };
  kmod-crypto-hash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hash_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "6d57589746789ff5232e5514453391b6da4e23212f3ff43f10b197b260bc4b64";
  };
  kmod-crypto-hmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hmac_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "02753ce47a5fac3d7df1e23f2d4d74e15b7763a3633f44fb6ab4f110f9a9d0ea";
  };
  kmod-crypto-hw-ccp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-ccp_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
      "kmod-random-core"
      "kmod-crypto-sha1"
      "kmod-crypto-sha256"
      "kmod-crypto-rsa"
    ];
    sha256 = "55708836fe306878980490e7a73f0c9e3c57e2aeaac5eb5041824e14a33bf1ea";
  };
  kmod-crypto-hw-geode = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-geode_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "45ed5300e45a7afd377bab3a409b4ee23ef428d222d49a4b0546215ab069f7f3";
  };
  kmod-crypto-hw-hifn-795x = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-hifn-795x_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-crypto-manager"
      "kmod-crypto-des"
    ];
    sha256 = "1e1344ec1f6e3da7c2f46b7d8fe22c73da1e408abf1864317e76958e1214f06e";
  };
  kmod-crypto-hw-padlock = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-padlock_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "dab05d019a24b6b4d9f1d6c6f132baebb86f6dca881a90474d76c5fb6e9b65d2";
  };
  kmod-crypto-hw-talitos = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-talitos_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-hash"
      "kmod-random-core"
      "kmod-crypto-authenc"
      "kmod-crypto-des"
    ];
    sha256 = "18e5f5b18c2c6b344a5faa1460a2232af44c43380f7e7c66f3b12e181b12936b";
  };
  kmod-crypto-iv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-iv_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-rng"
      "kmod-crypto-wq"
    ];
    sha256 = "8caae9317fadd5ba98c4150fdb524dda1981a6aab2b946cf3a86db2e38458733";
  };
  kmod-crypto-kpp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-kpp_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "b0032d0f16a12f0476e26cc17fb871af42d8753b759f922ce67cf28c169669e8";
  };
  kmod-crypto-manager = {
    version = "4.14.275-1";
    filename = "kmod-crypto-manager_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-hash"
      "kmod-crypto-pcompress"
    ];
    sha256 = "47c608c08170beb9f5e374f28457d4f0d9a8f07a283dd70b1cbd65cb11ec9fff";
  };
  kmod-crypto-md4 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md4_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "f5343d8268cba1db6895a9cc1cdad3398f518ea430e52a8696dfe84639aba9d8";
  };
  kmod-crypto-md5 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md5_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "b718a9bd49fdbf3578234c1a3394127280b92110b5b4f994d32bbf47331cf5d7";
  };
  kmod-crypto-michael-mic = {
    version = "4.14.275-1";
    filename = "kmod-crypto-michael-mic_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "54bc2a7972bc5db684dd7fd758b753c0e0990e20a1b7fed9a36cbf06b0e557ea";
  };
  kmod-crypto-misc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-misc_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-xts"
    ];
    sha256 = "031a6ed1319e62227be03b679ee29abc6f77117e273d5559c8a4bb19663b784c";
  };
  kmod-crypto-null = {
    version = "4.14.275-1";
    filename = "kmod-crypto-null_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "540d931405654f45041a927cac8d6c999eadc3a6d7eb47f344832361c95d0e04";
  };
  kmod-crypto-pcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcbc_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "171f254a20f7f6d178a758e7735d353064959cef2709bbc5f1f4319119ec6879";
  };
  kmod-crypto-pcompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcompress_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "f7afb5ca0147a3a2238c2e235cdf93d9e131b913b1719f163c663ad0b6bbbfd2";
  };
  kmod-crypto-rmd160 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rmd160_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "87a27fe1443cfb3b88a089a4921613da8421993a2b35527e476c4b7cd539e2cd";
  };
  kmod-crypto-rng = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rng_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-hmac"
      "kmod-crypto-sha256"
    ];
    sha256 = "b2c297ef936eefefeaf035c01f334e11426093d7b6ca2c760226886650c986e5";
  };
  kmod-crypto-rsa = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rsa_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-asn1-decoder"
    ];
    sha256 = "15c35160f71c7880e2536e18315cee61b6a5f375fde749d06278b8f098be8340";
  };
  kmod-crypto-seqiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-seqiv_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-rng"
    ];
    sha256 = "2c9fe4cd0a9cbc53e4aa4a0b63265c816774163bf762709c2120eaa47eed120c";
  };
  kmod-crypto-sha1 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha1_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "bb8d4f38435233fb23c119f17b11a06b4c4d846cd9de52d5124126846ed14800";
  };
  kmod-crypto-sha256 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha256_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "55d44e4909f4c049cf62fa4b3d24ca5060d222b705b68c9dbc71c856af798155";
  };
  kmod-crypto-sha512 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha512_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "293ec1fb6dc98304b1d0aa6e7fa78a6f9557fc014eae402817dd74cb093bd7f8";
  };
  kmod-crypto-test = {
    version = "4.14.275-1";
    filename = "kmod-crypto-test_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "6673df44ab3e8217778f292cfb5d0acad3ace31d1cf07e38c49d5fc9b2ad1c0b";
  };
  kmod-crypto-user = {
    version = "4.14.275-1";
    filename = "kmod-crypto-user_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "c7a80bd9b1a1d9527ee437124c82ef42d0dd7954f0a6bd8f2a494782edccd627";
  };
  kmod-crypto-wq = {
    version = "4.14.275-1";
    filename = "kmod-crypto-wq_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "265b5d87da42cbe117f930bb328117a76b573736177b2ab52ea69e3d1c57dbb9";
  };
  kmod-crypto-xcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xcbc_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "6ed47db1d67de1bf7bfcf45caa8335f60d9c50f4332c168ba77d79408592e271";
  };
  kmod-crypto-xts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xts_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-manager"
    ];
    sha256 = "29232e4ec153b3ffceb4d9c29754e89d4866a996a82304816892828c7a7dae0f";
  };
  kmod-cryptodev = {
    version = "4.14.275+1.10-brcm47xx-1";
    filename = "kmod-cryptodev_4.14.275+1.10-brcm47xx-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
      "kmod-crypto-hash"
    ];
    sha256 = "72256793bab8e188e1d69d7715286f600ede52d8e156684181f6d13881bae694";
  };
  kmod-dahdi-dummy = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-dummy_4.14.275+2.11.1-20180111-2_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "366ad0beced999f7d836a5ed9f10fc534ea4a2025ceb8ae6d21191e3891467bd";
  };
  kmod-dahdi-echocan-oslec = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-echocan-oslec_4.14.275+2.11.1-20180111-2_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
      "kmod-echo"
    ];
    sha256 = "79e97ff353abcfc3df751929eefe6c8e196509672d2ce9076961ae1122c720b9";
  };
  kmod-dahdi-hfcs = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-hfcs_4.14.275+2.11.1-20180111-2_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "df5ca3513d8c654032571b5513aae7d3cdfb7960979d77cb2fb88476a16bbd6b";
  };
  kmod-dahdi = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi_4.14.275+2.11.1-20180111-2_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "843edbe805d2cc69dbdf7d628ae20f504841e8c148e844c3a5ce2e8b9bbe4775";
  };
  kmod-dax = {
    version = "4.14.275-1";
    filename = "kmod-dax_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "d2ce421fdf6fa24fd6002a2d1ae4f0cadc732a8d207e986ecb81b5cd75d0f51a";
  };
  kmod-dm9000 = {
    version = "4.14.275-1";
    filename = "kmod-dm9000_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "561b6be591c16404ed8739ec64b35e779be5d6846e061e5816cb3dd0a858c55d";
  };
  kmod-dm = {
    version = "4.14.275-1";
    filename = "kmod-dm_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-dax"
    ];
    sha256 = "08ada601077f651d831c8fbb59110fbf555c5cf322bc7045ec3f9f1be9a71a69";
  };
  kmod-dma-buf = {
    version = "4.14.275-1";
    filename = "kmod-dma-buf_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "bc64a0f4013741602b6f619f62298bd944bc9eaeecdc79beffa4e3692f8bcfd1";
  };
  kmod-dnsresolver = {
    version = "4.14.275-1";
    filename = "kmod-dnsresolver_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "424799ba07c3d071bb7bd65cb99b5f84ce4b29b8cbbd8759ee88d5a4e5faf38d";
  };
  kmod-dummy = {
    version = "4.14.275-1";
    filename = "kmod-dummy_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "1b31a5d07fb2e54b5b05b4a9e0a51fd313d5abf741f5b37db4754df76cce925a";
  };
  kmod-e1000 = {
    version = "4.14.275-1";
    filename = "kmod-e1000_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "cf5a20d6d20a9c255069e1a9cd0e1d0261df56a66517c87b8b4573f057b16a63";
  };
  kmod-e100 = {
    version = "4.14.275-1";
    filename = "kmod-e100_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "e100-firmware"
    ];
    sha256 = "94494a3c6e4a7a47e9173674f434fdaf02599eddb804f133521edc74f98c473c";
  };
  kmod-ebtables-ipv4 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv4_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "3284c8d92ad469cca026561299e3cc8533499dd968e6226efaba47e0479e9a18";
  };
  kmod-ebtables-ipv6 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv6_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "4a05ceaa8a3cbc343354acaed26af5e9f4a6d56ac59d2429c675a73a13100d67";
  };
  kmod-ebtables-watchers = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-watchers_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "b2443f23344f68109b165b1e09d6c2a46f6b9dc7494a6116bfff85e593229313";
  };
  kmod-ebtables = {
    version = "4.14.275-1";
    filename = "kmod-ebtables_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "71981a80258bba65e7592695ba03d8e55aecb0b937d6393ee5ab364ceb150059";
  };
  kmod-echo = {
    version = "4.14.275-1";
    filename = "kmod-echo_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "9ce3da405a652210f18568a6daa606924f997e74f28d8962c4664e383c7ef5ab";
  };
  kmod-eeprom-93cx6 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-93cx6_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "2e685f4a7364f24a3c9df734a5e3f0219f9fd95eb907f705312cfc118c6c834c";
  };
  kmod-eeprom-at24 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at24_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-nvmem"
    ];
    sha256 = "b0939d999e711eef0bd205105a1ec82f11daeccdf32b8e780780f5303560b677";
  };
  kmod-eeprom-at25 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at25_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nvmem"
    ];
    sha256 = "0ef894fcea2dd7d14d2434ce3b6fbb9f93e53c941eb34631e215e4c2c6c3839a";
  };
  kmod-et131x = {
    version = "4.14.275-1";
    filename = "kmod-et131x_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "5d01b5cb087fc2acc6156c5ccf0a89631c4afc648bd08da5c795c0b27701150d";
  };
  kmod-ethoc = {
    version = "4.14.275-1";
    filename = "kmod-ethoc_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "65202ebf9ee7cebee560bfbe28970484edeec64cdfd8ba88f6d8f92454b1ab70";
  };
  kmod-fakelb = {
    version = "4.14.275-1";
    filename = "kmod-fakelb_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "3f4be48908ee4946b45de7e351441e600f34fc04db3f688f928e19da2d9d6d2a";
  };
  kmod-firewire-net = {
    version = "4.14.275-1";
    filename = "kmod-firewire-net_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "b66bc33f11b8571a77b4c7f14a8a96efdee455a17ad71ca6176f9b7d190fe0e3";
  };
  kmod-firewire-ohci = {
    version = "4.14.275-1";
    filename = "kmod-firewire-ohci_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "266a6058d06f79e67f22a73500a2c8609faf61e18c8e575de8ceb79ac2431fc9";
  };
  kmod-firewire-sbp2 = {
    version = "4.14.275-1";
    filename = "kmod-firewire-sbp2_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
      "kmod-scsi-core"
    ];
    sha256 = "6d27cba02da9af18f78ec2bccb8a1ba6636967667e2c3255d193d87655f6a395";
  };
  kmod-firewire = {
    version = "4.14.275-1";
    filename = "kmod-firewire_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
    ];
    sha256 = "44bfe26db46573d620f4856870c2af0393b0190c81d1125c09061247da0653d7";
  };
  kmod-forcedeth = {
    version = "4.14.275-1";
    filename = "kmod-forcedeth_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "5749c475c1e68fe2a54a1d65699f25a1d18d47f7675c42ecb0e9a1c2a63e2e9b";
  };
  kmod-fou6 = {
    version = "4.14.275-1";
    filename = "kmod-fou6_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-fou"
      "kmod-ip6-tunnel"
    ];
    sha256 = "347ef3e53f5421125c13642a035970016ae8958be5b79937c866edcb8bd8705c";
  };
  kmod-fou = {
    version = "4.14.275-1";
    filename = "kmod-fou_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "2c3a6fbd9e5de96a1bd741455894ab05defb6102f262be93d9f5ccea87600276";
  };
  kmod-fs-autofs4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-autofs4_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "5ed65cf9bdaa8f005f22fc237717c32a00d17ad274a71c67b4e3e07739493551";
  };
  kmod-fs-btrfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-btrfs_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-lib-lzo"
      "kmod-lib-zlib-inflate"
      "kmod-lib-zlib-deflate"
      "kmod-lib-raid6"
      "kmod-lib-xor"
      "kmod-lib-zstd"
    ];
    sha256 = "94255aec748c023c6a0765057cea63d12ee4ee1f62b8fdbd15e1b7f1cc1e0e54";
  };
  kmod-fs-cifs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cifs_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-crypto-hmac"
      "kmod-crypto-md5"
      "kmod-crypto-md4"
      "kmod-crypto-des"
      "kmod-crypto-ecb"
      "kmod-crypto-sha256"
    ];
    sha256 = "e2a5c7e9eeaa5967b6970332b2e806c225bb1964111d2d57e98f9852a2692e62";
  };
  kmod-fs-configfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-configfs_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "e818e4825f7d8506a8bcc39fad9119c01271f14a0cc647a8581af33fcb61eb80";
  };
  kmod-fs-cramfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cramfs_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    sha256 = "c4d40c50bc6952c4f7c3c98eb232b39323eb557031b7aad863b3d574fba02b23";
  };
  kmod-fs-exfat = {
    version = "4.14.275+2018-04-17-01c30ad5-2";
    filename = "kmod-fs-exfat_4.14.275+2018-04-17-01c30ad5-2_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "9efebdd0d9de589e7d839563502666303354696cc6d9feed52b8de8f2ab79c40";
  };
  kmod-fs-exportfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-exportfs_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "5ef0c2089e454a044350049e1a8c5a40ebec22cdd41cc5de3765eeff456e0509";
  };
  kmod-fs-ext4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-ext4_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-crypto-hash"
      "kmod-crypto-crc32c"
    ];
    sha256 = "e288ece462e1f5296b92baf9f511a2b4e1de56fa16605848ebe3d4d2ed3fc5a7";
  };
  kmod-fs-f2fs = {
    version = "4.14.275-1";
    filename = "kmod-fs-f2fs_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-crc32"
    ];
    sha256 = "ecffbdb3f66c860e76e65d332e531e4266d5bf9cbd194f5349d1f69efad586ff";
  };
  kmod-fs-fscache = {
    version = "4.14.275-1";
    filename = "kmod-fs-fscache_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "ff51c1a41e2c18664d530f8404673c11bc6581320d0a768da7ed76c0c8e0cb28";
  };
  kmod-fs-hfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfs_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "e3a1dc23764cf18cea4d7104183d10dae5b895c6a2323ae4f8b58c0619e06162";
  };
  kmod-fs-hfsplus = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfsplus_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-utf8"
    ];
    sha256 = "71fa8d99ef7afd04630702d7a86d8e9bdd3f2fa50d51631d1851fdd78b367131";
  };
  kmod-fs-isofs = {
    version = "4.14.275-1";
    filename = "kmod-fs-isofs_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-nls-base"
    ];
    sha256 = "65218aaae4cbc7b7a168c30d5e10576719700209145f60816c4aca290e0c2782";
  };
  kmod-fs-jfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-jfs_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "a0da6964850ead7403a56d3e56d6c9fa27bd87aeb42be5ee5417dc7bc626c993";
  };
  kmod-fs-ksmbd = {
    version = "4.14.275+3.3.7-1";
    filename = "kmod-fs-ksmbd_4.14.275+3.3.7-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-utf8"
      "kmod-crypto-md4"
      "kmod-crypto-md5"
      "kmod-crypto-hmac"
      "kmod-crypto-ecb"
      "kmod-crypto-des"
      "kmod-crypto-sha256"
      "kmod-crypto-cmac"
      "kmod-crypto-sha512"
      "kmod-crypto-aead"
      "kmod-crypto-ccm"
      "kmod-crypto-gcm"
      "kmod-lib-crc32c"
    ];
    sha256 = "733fc55e2c42df4b73821cedcbf6f2a6cb1701d8787714851411f9c67d39203a";
  };
  kmod-fs-minix = {
    version = "4.14.275-1";
    filename = "kmod-fs-minix_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "3c200f60ead0ca7bf2a8261054e2c2fed941dd1b1e3d307792caf683e0077fe0";
  };
  kmod-fs-msdos = {
    version = "4.14.275-1";
    filename = "kmod-fs-msdos_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-fs-vfat"
      "kmod-nls-base"
    ];
    sha256 = "d20ecbc67524bbe0a5a47f2f53de8862d65a93ab8c945fa498df46e2edda91b4";
  };
  kmod-fs-nfs-common-rpcsec = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common-rpcsec_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-crypto-des"
      "kmod-crypto-cbc"
      "kmod-crypto-cts"
      "kmod-crypto-md5"
      "kmod-crypto-sha1"
      "kmod-crypto-hmac"
      "kmod-crypto-ecb"
    ];
    sha256 = "1b4d030a17ca30ccdc159805b5b6090554598ac1b404371abdfc0fc1c957df61";
  };
  kmod-fs-nfs-common = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "3ffa0c8f78667692b5bd083092b5ab9adcacdcdfc9bd2d5f0bcd1bcbd50dcad2";
  };
  kmod-fs-nfs-v3 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v3_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "d662cb14f611c38b9f2c327bf1566251f64e1aa97d8bf236f0d6d57e75b2d5d7";
  };
  kmod-fs-nfs-v4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v4_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "4794a18f3306c2c1219ca22841e9aa1c6a881d29e6230a9f2d7934a76978bc87";
  };
  kmod-fs-nfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-dnsresolver"
    ];
    sha256 = "bc06bd6e71eb76b941b22f06c81e9646b258ba8f064f8b8f09178d07c7409c4e";
  };
  kmod-fs-nfsd = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfsd_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-fs-exportfs"
      "kmod-fs-nfs-common-rpcsec"
    ];
    sha256 = "ade84e6571afd81abd87c5dd9273eb906205ddf058d9dd50f1f3f09e35cc846c";
  };
  kmod-fs-ntfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-ntfs_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "a431beaf10a4e22895c46c688a9ec2b429349a45d2532f16ccc6226b635fc758";
  };
  kmod-fs-reiserfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-reiserfs_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "b633987d1fbdda3ac87bd38d3515c90a598b99b33821d05056ccb51c459240e4";
  };
  kmod-fs-squashfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-squashfs_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "1ddb785f8cd0c8f61fe1a2a243f1c08a1992ed89f57ed358fdc27fa198a16986";
  };
  kmod-fs-udf = {
    version = "4.14.275-1";
    filename = "kmod-fs-udf_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
      "kmod-nls-base"
    ];
    sha256 = "3436f4fc9f7de16fa373e79994f199425f26e9992a26991881e3b0297042ee42";
  };
  kmod-fs-vfat = {
    version = "4.14.275-1";
    filename = "kmod-fs-vfat_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-cp437"
      "kmod-nls-iso8859-1"
      "kmod-nls-utf8"
    ];
    sha256 = "0fa07bc0e0b842cecc5d9231cbe5d52784247dc4364389f8b125104cd87d8456";
  };
  kmod-fs-xfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-xfs_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-fs-exportfs"
      "kmod-lib-crc32c"
    ];
    sha256 = "afa649ec0323dc57276a84ee7823e53aca4b13e9ad8dd7eeed82baa6122bce15";
  };
  kmod-fuse = {
    version = "4.14.275-1";
    filename = "kmod-fuse_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "fb85fb451bf2a4b2153e6c4a5b8f2a01f9de8107fe53fa429ea73fb15ea78b81";
  };
  kmod-geneve = {
    version = "4.14.275-1";
    filename = "kmod-geneve_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "696c173798223e5e160b36ebb0861cd2be9b80fba30f6a3a68cd4de7229b52a9";
  };
  kmod-gigaset = {
    version = "4.14.275-1";
    filename = "kmod-gigaset_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-isdn4linux"
      "kmod-lib-crc-ccitt"
      "kmod-usb-core"
    ];
    sha256 = "19f3c4a3f82915016170f8e6cc7edfcc40bddf0e15295b5d208b2148f6f33482";
  };
  kmod-gpio-beeper = {
    version = "4.14.275-1";
    filename = "kmod-gpio-beeper_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "ce7d18f02c8fa1bad5115bb5f8fd920c2ab5f5b843bc2f2240771377addd1c5b";
  };
  kmod-gpio-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-gpio-button-hotplug_4.14.275-3_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "c0dbce46e755942e9c06585b222404a8979cf2811c2ff8bce6659dbfc5c1ac41";
  };
  kmod-gpio-dev = {
    version = "4.14.275-1";
    filename = "kmod-gpio-dev_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "2112dfe04ca013f2ae66414e63efe1fd644bf582569eadfdb88847f883b781ce";
  };
  kmod-gpio-mcp23s08 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-mcp23s08_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "889af8781448f24f81a57c0617af31e7e0556d7b4e6a78907792acc98e441abe";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-nxp-74hc164_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "3eaaab3036a7acf1db977e1ae51ca678e64df072fc01ba3bf389c16ed692c6d8";
  };
  kmod-gpio-pca953x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pca953x_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "aba8b70839410edb625ec53823da2aadb65b6f438d327aac61f0543d1bf9d9a4";
  };
  kmod-gpio-pcf857x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pcf857x_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "deaeb586c215d750df23d1999072f079296f5ac1cdf66b7c9d37f3856141a7b7";
  };
  kmod-gre6 = {
    version = "4.14.275-1";
    filename = "kmod-gre6_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-ip6-tunnel"
      "kmod-gre"
    ];
    sha256 = "1de8742a84ff1617a911d921e3ce13ab5b724bc7bffc0a1029d9552c9fc79d8e";
  };
  kmod-gre = {
    version = "4.14.275-1";
    filename = "kmod-gre_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    sha256 = "34d34e3994070dfd9dce31c82c42703875c1cb446a8eb78ba5b190f9e5690cec";
  };
  kmod-hermes-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-pci_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
    ];
    sha256 = "ff1028c89f6bda9556be421bcd6596596f1b0f199fe8de2bc8904dd7164b168f";
  };
  kmod-hermes-pcmcia = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-pcmcia_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
      "kmod-pcmcia-core"
    ];
    sha256 = "e690c60885b6fcfcd3616089b9a828e41c74b5317d716fd763fd8eeb35fd37a4";
  };
  kmod-hermes-plx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-plx_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
    ];
    sha256 = "cc65a5463d38165a947ef92db918dc606444da457a3576bd8654ec4e92d43009";
  };
  kmod-hermes = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-michael-mic"
    ];
    sha256 = "9dcdcc721ffc907b94d6ba21fc3d555a6e3edcf8fa84e0fa8ab9c6312c4babc4";
  };
  kmod-hfcmulti = {
    version = "4.14.275-1";
    filename = "kmod-hfcmulti_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "f635d4a58bda10eaf918610f5df9986f411985b3a7f0357d4ba9c3d5a02b6c24";
  };
  kmod-hfcpci = {
    version = "4.14.275-1";
    filename = "kmod-hfcpci_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "a96b55629f71cad55110876c667e127c17b7d85cf1bc1d0bb0dcf2ef30e30c9d";
  };
  kmod-hid-generic = {
    version = "4.14.275-1";
    filename = "kmod-hid-generic_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    sha256 = "bbcdd78e3baa88ddb7e5c395a35cba07fcc793691d2516d7390dea4ae5a4f31a";
  };
  kmod-hid = {
    version = "4.14.275-1";
    filename = "kmod-hid_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-input-evdev"
    ];
    sha256 = "c5d1410c57c42d0d23f4c00c35c20bdfce1a1d97af9b0783a95a9dcdb3c44a77";
  };
  kmod-hwmon-adcxx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adcxx_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "ebf20a66349e115be1ee6775fc48e49509915d3da09ee10a4f73d67e98526516";
  };
  kmod-hwmon-ads1015 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ads1015_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "c272bd429e157b143603667907441118b0452f673bbd22c62eb4b3d62a45c50f";
  };
  kmod-hwmon-adt7410 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7410_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "4acec1a1a7edd462dfd3ed62dbc735c510dab3c78b9f1406623caa8c0cb2ff1b";
  };
  kmod-hwmon-adt7475 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7475_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "6ff1ef622f7f9b25b17a561a75bd721fe1598d67ed960511f424540ad5a845ab";
  };
  kmod-hwmon-core = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-core_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "4b5b50339421bec7745810db6e6ff1a5d9df08c9b6f026d0de08664909416196";
  };
  kmod-hwmon-gpiofan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-gpiofan_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "a554cdf9dea538d805917df684b5bdc73a535b7323af950bc7c605ba42c046e8";
  };
  kmod-hwmon-ina209 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina209_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "261d58707ccbbcc33f696e5c6517433ce05056e6e21d7f93b68d9014a562630b";
  };
  kmod-hwmon-ina2xx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina2xx_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "5707895e6d86b33eb8517475f8d6a708fde5b79983e9bde898f15a639166b99c";
  };
  kmod-hwmon-it87 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-it87_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "c28b4e98baa415b1f31facef641532f0457dc7e07502a7218c8ecce71eda7cc3";
  };
  kmod-hwmon-lm63 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm63_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "18a471339e37aa7cedd96ac38966703f3f2f7648e16b0e8df11a3ffdac6466ea";
  };
  kmod-hwmon-lm75 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm75_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "986d07e0600ef3da3d81a99b8e5572599c91cefb43a374694e2035adbac47811";
  };
  kmod-hwmon-lm77 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm77_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "33c307a638f3760ca7617a125284f8b4e6b1e9a8b898706f18e54383f34376bb";
  };
  kmod-hwmon-lm85 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm85_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "b0836e6912ddd959eeebfdc8f4a3c7d0089c67dff30724becb46d4b509b92399";
  };
  kmod-hwmon-lm90 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm90_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "818066a88857eefb3f98dd84ab29b2c8d3d924123eb7ef9e2202dfe591789658";
  };
  kmod-hwmon-lm92 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm92_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "2b849445ff994d40bf0ba24dadc1579a8f6ae0b41818e12f3c110e25de3dc7b1";
  };
  kmod-hwmon-lm95241 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm95241_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "bf3a2905df45f08ad7867d0919754b03b0fed9c8229e9904509219a62fb678c9";
  };
  kmod-hwmon-ltc4151 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ltc4151_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "0866dfa18a36eaf41705dd915eeff84e4aa4be81f0fc03c50909a494db9cec28";
  };
  kmod-hwmon-pwmfan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-pwmfan_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "977ddd5644c30fa4a39d83266ab5dc8d09f4ef679ed3f8f1ab13be163099a71c";
  };
  kmod-hwmon-sch5627 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sch5627_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "2a43b4141a60e36a2225540c953b6ac435ad144c2a37cb25ad110448fa032994";
  };
  kmod-hwmon-sht21 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sht21_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "69833daafc982f028746f493219656c3397a03cd1706c75e5c41806265d15e11";
  };
  kmod-hwmon-tmp102 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp102_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "1f572c1839b3df34bdd128b4e29158c292fce2406bb6d24cdc75869c8739edcb";
  };
  kmod-hwmon-tmp103 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp103_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "95203998b50bf32db85fd242d2d836116ddb595fbd8c43a46b0929ff7155b1eb";
  };
  kmod-hwmon-tmp421 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp421_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "46a68b2049e5f8432bf37ffae96b8c55cf2ba6eefb713577b2ee65755f3bd309";
  };
  kmod-hwmon-vid = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-vid_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "0ef9d4c6444241f94b4e9a7ab9243ad94528cb30bdf9a109f093737cd6ec97f6";
  };
  kmod-hwmon-w83793 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-w83793_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "479eb9cb16241af7dcc520373d7f13d505d806173215f71e179a7daca2879e16";
  };
  kmod-i2c-algo-bit = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-bit_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "a674610acdb16b028b04404b6684e3b35b0f1b547ff6e85387c75c1ad8f301a6";
  };
  kmod-i2c-algo-pca = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pca_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "5b188ebab8f7f00fd4894c2f712fee25e9fa96fcec6659d0c805be63bdff5415";
  };
  kmod-i2c-algo-pcf = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pcf_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "30de5741481b993efb3449ed14f039de3f1c81aacb4f7bdb2dfac838eb662169";
  };
  kmod-i2c-core = {
    version = "4.14.275-1";
    filename = "kmod-i2c-core_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "41ebf5c85c2d76ef4f7e6b0daa4cfb3ec554a08b824db6802ead1f573a32659f";
  };
  kmod-i2c-gpio-custom = {
    version = "4.14.275-3";
    filename = "kmod-i2c-gpio-custom_4.14.275-3_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-i2c-gpio"
    ];
    sha256 = "3611a218c904ec2e373ff0da2b7299eb15b07b709f52a33a5209ef4ddd05086c";
  };
  kmod-i2c-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-gpio_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    sha256 = "099c097b1c9245360439dc4b82676186c2a1702d1b4a7022fe14b54bca0e042e";
  };
  kmod-i2c-mux-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-gpio_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "79a5ef14fb8489778f4e3b75ae4911c0aad56bc3b20b22327ce80a30fe35828d";
  };
  kmod-i2c-mux-pca9541 = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca9541_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "d332dcdd26a8dc43e3773b1de7db79e5640501315aeddcadcf66396c604007b3";
  };
  kmod-i2c-mux-pca954x = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca954x_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "beea9c52e402e623e737b8eee164464d7f20afff8c8e9ca4b8cd8030c59f46bc";
  };
  kmod-i2c-mux = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "0d79cc586f2a302564c813fbf52e774d9d9cc5157dfacc7a8a1028f0c06cd92e";
  };
  kmod-i2c-smbus = {
    version = "4.14.275-1";
    filename = "kmod-i2c-smbus_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "b5500a4df71dfa902eb1578506072d311ba1bf2741dd17f6a97d0f95c4cb96f4";
  };
  kmod-i2c-tiny-usb = {
    version = "4.14.275-1";
    filename = "kmod-i2c-tiny-usb_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-usb-core"
    ];
    sha256 = "ae2b6b56d31f9580e8d5a4d31761511941c081050e6f3fd7c25bba2f618c5b35";
  };
  kmod-ieee802154 = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "0d888365102ff24957960c4089e568e477ebed1c17d7121c0a77280198441268";
  };
  kmod-ieee802154_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_6lowpan_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-ieee802154"
    ];
    sha256 = "c91a0760712b0b168ddf647616af641c9cbbb21b3f444a5acad8eb21b7781c60";
  };
  kmod-ifb = {
    version = "4.14.275-1";
    filename = "kmod-ifb_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "da479afcb03c0b873569ccc6e3c4fd3cbf92e9896cdc4a297b9fb70302a5075c";
  };
  kmod-igb = {
    version = "4.14.275-1";
    filename = "kmod-igb_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-i2c-algo-bit"
      "kmod-ptp"
      "kmod-hwmon-core"
    ];
    sha256 = "bc3f488cc0f3b6a64f10f182873fa437ced698ddd728ca7dec484f7f78b1a135";
  };
  kmod-iio-ad799x = {
    version = "4.14.275-1";
    filename = "kmod-iio-ad799x_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "e7b003c03ab9ca31d58f2b3fecf969d6d7c7df8e847930b41771b76e20035031";
  };
  kmod-iio-am2315 = {
    version = "4.14.275-1";
    filename = "kmod-iio-am2315_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "55fce63743531c902b44ca0681cd8cb319a314f9d63017fb23c3d4546553709a";
  };
  kmod-iio-bh1750 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bh1750_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "9bec89bdf4ae4be22432b3be9c2355e23ed3c3bbbcc09dc16e1d2deab02997a0";
  };
  kmod-iio-bmp280-i2c = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-i2c_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "8e1923414c7cd16e481498a3bc9d4b0452f6433b3de7be37722ca529eefd49e7";
  };
  kmod-iio-bmp280-spi = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-spi_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-spi-bitbang"
    ];
    sha256 = "4355de36e886764860d7a498dd56dfec3bf678c63314a9941451b1a2c75e5440";
  };
  kmod-iio-bmp280 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-regmap-core"
    ];
    sha256 = "3ec7be8db9bae1c5a0d78ca960576784f9a8f75f484aec3e4d7029b6db501741";
  };
  kmod-iio-ccs811 = {
    version = "4.14.275-1";
    filename = "kmod-iio-ccs811_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "baa5532d2128c92315c55aea3839bfebc20e7699ed83c7d00abda2882a8fd004";
  };
  kmod-iio-core = {
    version = "4.14.275-1";
    filename = "kmod-iio-core_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "03e393eed0a3ee487165715173cbcc7fb0dcc89bba2f22fcf9f14e7708ef5241";
  };
  kmod-iio-hmc5843 = {
    version = "4.14.275-1";
    filename = "kmod-iio-hmc5843_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "e01b69cc11893c9bba55bd64f2c3b07ed460e9b81eb7a08835794cdf196a9cd6";
  };
  kmod-iio-htu21 = {
    version = "4.14.275-1";
    filename = "kmod-iio-htu21_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "f840cb6ee2f5424ed19eb42262a2a7b1ba4a1ae5cc4849ed1a4605ac885124e2";
  };
  kmod-iio-si7020 = {
    version = "4.14.275-1";
    filename = "kmod-iio-si7020_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "40c6d6b1fb2cc86edf7b5c65aedee59ac86b771507757c8734e7158b1dc1d041";
  };
  kmod-iio-tsl4531 = {
    version = "4.14.275-1";
    filename = "kmod-iio-tsl4531_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "55a3b9e38bdbd9c327b4d35279bb701ed1b30adf21bf3818e8b60fc0a4bd9b72";
  };
  kmod-ikconfig = {
    version = "4.14.275-1";
    filename = "kmod-ikconfig_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "fd5f3f4a17fee49edf95dec238515a127a76a7a7d311dc4eec52a938a69aac19";
  };
  kmod-input-core = {
    version = "4.14.275-1";
    filename = "kmod-input-core_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "22907ffb15400e083deebcc53792ffb46a64108a1629a992659d32a4bce88429";
  };
  kmod-input-evdev = {
    version = "4.14.275-1";
    filename = "kmod-input-evdev_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "f36c152d470836e7d64a02c79861f06f5e255afb9b1f03ce54b552e250008988";
  };
  kmod-input-gpio-encoder = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-encoder_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "7f88b481515d9b0e1cbf377bd291c063f425f0821c2a6befeda83d4e71c1157f";
  };
  kmod-input-gpio-keys-polled = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys-polled_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-polldev"
    ];
    sha256 = "627aa5b4d6f2ea5c774540b5d0840ad0de1818d47a82b0b186092b4b7306f94d";
  };
  kmod-input-gpio-keys = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "ee2433e9262f8e635eee610eed127b5adce0d9b5ab25b866047521193b81b8ed";
  };
  kmod-input-joydev = {
    version = "4.14.275-1";
    filename = "kmod-input-joydev_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "b4cb46d1c93949cc851d390b43a0f668167b5a4bcbf23da817f98ea7f111d009";
  };
  kmod-input-matrixkmap = {
    version = "4.14.275-1";
    filename = "kmod-input-matrixkmap_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "60ad63ebb4648767b25fbf6ae35ad096f4326f79911eb3f47c45038306a84ac8";
  };
  kmod-input-polldev = {
    version = "4.14.275-1";
    filename = "kmod-input-polldev_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "bab2837f6fd567cce0099177ba9cac50fbd74945a3bc0bd54ab073b91db663cb";
  };
  kmod-input-touchscreen-ads7846 = {
    version = "4.14.275-1";
    filename = "kmod-input-touchscreen-ads7846_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-input-core"
      "kmod-spi-bitbang"
    ];
    sha256 = "8112ed198c06d405b49fa48b634a4eb53d45f2cdd22be8bd8cf5e3ddc3d2a70a";
  };
  kmod-input-uinput = {
    version = "4.14.275-1";
    filename = "kmod-input-uinput_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "5fbbf8d456519afd93d0417c786d320d7007d09e48c3b484eedb3921e623b717";
  };
  kmod-ip-vti = {
    version = "4.14.275-1";
    filename = "kmod-ip-vti_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
      "kmod-ipsec4"
    ];
    sha256 = "4a6dcd2b02933b575b7eb44e029c17ec3f1a0dd7b723682e4ccdf244086378cd";
  };
  kmod-ip6-tunnel = {
    version = "4.14.275-1";
    filename = "kmod-ip6-tunnel_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    sha256 = "02b4c0f23107ff4809041de8907fecf57b7c2e24cc49c69aa11db07b6685eb18";
  };
  kmod-ip6-vti = {
    version = "4.14.275-1";
    filename = "kmod-ip6-vti_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-ip6-tunnel"
      "kmod-ipsec6"
    ];
    sha256 = "f93ddcf9969394806119314c4db02ce973bd0bfd0084ac00bfca4b8ef8e84819";
  };
  kmod-ip6tables-extra = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables-extra_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    sha256 = "36e1a701b5ad0eb4f35a1234bc8c59231533dde1793afc70181ccc37edf77d59";
  };
  kmod-ip6tables = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject6"
      "kmod-nf-ipt6"
      "kmod-ipt-core"
    ];
    sha256 = "dc2ba867113e9f6d140eb9053da47e0713b5369bb254dc6558618f454466af08";
  };
  kmod-ipip = {
    version = "4.14.275-1";
    filename = "kmod-ipip_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "43a47f29ed329719970fdbb4d08ce0672897b3ba251cdf95b38fe0540f6f747a";
  };
  kmod-ipoa = {
    version = "4.14.275-1";
    filename = "kmod-ipoa_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "494394ec2de2f1df49ec98bd6465596aa043bcbeecd24da9bcea1fabd42d8592";
  };
  kmod-ipsec4 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec4_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel4"
    ];
    sha256 = "204420145da01488da55185fac07090b5b2f625418648c11610d7ed690b1706c";
  };
  kmod-ipsec6 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec6_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel6"
    ];
    sha256 = "1fc65d8c98c1cea04afd169c02e3c80655169894ac82abf8911b0492cc1bb5db";
  };
  kmod-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipsec_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
      "kmod-crypto-cbc"
      "kmod-crypto-deflate"
      "kmod-crypto-des"
      "kmod-crypto-echainiv"
      "kmod-crypto-hmac"
      "kmod-crypto-iv"
      "kmod-crypto-md5"
      "kmod-crypto-sha1"
    ];
    sha256 = "3356f4155592018dd1d6a6449dae27323662ddf8c42c92af76767bb81cd6077b";
  };
  kmod-ipt-account = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-account_4.14.275+2.14-9_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "4d1f38963f6cafc5d660008c1676f1d47110b2515b42280ea1fd8ede438aff6c";
  };
  kmod-ipt-chaos = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-chaos_4.14.275+2.14-9_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-delude"
      "kmod-ipt-tarpit"
    ];
    sha256 = "d87a33160539ea5f89f260a44aacf3f6244fd0ea5847d2ea2d72f3677c3ccc08";
  };
  kmod-ipt-checksum = {
    version = "4.14.275-1";
    filename = "kmod-ipt-checksum_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "138875e9009f1e9cdf0b4fd7501cdac830f2ab7bac9766e5f61e249e8091649e";
  };
  kmod-ipt-cluster = {
    version = "4.14.275-1";
    filename = "kmod-ipt-cluster_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "2c1c4ca3e159174933b5c53f42de6d61e47f8741b90678597262c04a9bae92c7";
  };
  kmod-ipt-clusterip = {
    version = "4.14.275-1";
    filename = "kmod-ipt-clusterip_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "507d9424fb2a694d60f5a4e57a07ed999bfcb373bb9b87d9845565cd5d72e5e6";
  };
  kmod-ipt-compat-xtables = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-compat-xtables_4.14.275+2.14-9_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "f53700e2f687b68c15ad934e9c0fbdbc6c5cdcbf7281aa5a83746108c1c5f2ff";
  };
  kmod-ipt-condition = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-condition_4.14.275+2.14-9_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "f38690e69bce1e15c9971f8fc62a22596c780aacdc3da7a34fc6badc386f0903";
  };
  kmod-ipt-conntrack-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-extra_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "138765ded896fa4065714840e3cd33db13971ec5af9718d6acb02f70604a8260";
  };
  kmod-ipt-conntrack-label = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-label_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "6db28585f0706085ca2929c9495b042bd1761c40ec7a0392b679bc8ecd2ce711";
  };
  kmod-ipt-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "493b6b68c9f3eddb1567df4e3fafc4443949ee5476d4118e23347bc2c589a9f4";
  };
  kmod-ipt-core = {
    version = "4.14.275-1";
    filename = "kmod-ipt-core_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject"
      "kmod-nf-ipt"
    ];
    sha256 = "551341b9c89f302d5471e943874bd01b9b2a40a7e14914b4177faeafe2a97d7a";
  };
  kmod-ipt-debug = {
    version = "4.14.275-1";
    filename = "kmod-ipt-debug_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-raw"
      "kmod-ipt-raw6"
    ];
    sha256 = "3e2c5d40c0fc8d3171ce863a6fe58aa84b4ec6d5a681b99611f98a4364e3063c";
  };
  kmod-ipt-delude = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-delude_4.14.275+2.14-9_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "eabf6a2ecd5e48c5ed2a14194d2339ac49d320215534008174e5a1db67dc0460";
  };
  kmod-ipt-dhcpmac = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dhcpmac_4.14.275+2.14-9_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "1a7bd7e2c98504bd72f401117e9f78ad85c65f2b5a86c28f2d5adbfafcd0e6ab";
  };
  kmod-ipt-dnetmap = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dnetmap_4.14.275+2.14-9_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-nat"
    ];
    sha256 = "24cd9ffd44534596e2252ec8208aa7b39923c5b4d7472ea8b4a4b3c084baffae";
  };
  kmod-ipt-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-extra_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "c61c37eaa5184683b95a1b26c3a83e750961faf3f6f8bcafc2b15267ac5bd25e";
  };
  kmod-ipt-filter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-filter_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-lib-textsearch"
      "kmod-ipt-conntrack"
    ];
    sha256 = "9798694e9a33b68a30da8116df04424dc5df318f905f8ebe6c2c05e83a0311d1";
  };
  kmod-ipt-fuzzy = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-fuzzy_4.14.275+2.14-9_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "065b620cf52434ce6e322c46382561a066c2dc1f0d3ecad739214b057ab9c398";
  };
  kmod-ipt-geoip = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-geoip_4.14.275+2.14-9_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "5307bb5c5812d07bb1e91a1c14d6312b68632cdecc718d1ea75567ff514989bd";
  };
  kmod-ipt-hashlimit = {
    version = "4.14.275-1";
    filename = "kmod-ipt-hashlimit_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "4716eed6e8494ec36eaa068f827889b13ba9cca463eaab63e2803baf746f9a59";
  };
  kmod-ipt-iface = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-iface_4.14.275+2.14-9_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "3f082eb5b81b4c0c48a27e688f69799c15e2dcb963154cd855e986963f295075";
  };
  kmod-ipt-ipmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipmark_4.14.275+2.14-9_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "9e991a0f3218036f22e136002f0f3b096d6b2c8adc1a30aed665764ed23a1b3c";
  };
  kmod-ipt-ipopt = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipopt_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "28937236d77b8e292675a0a6a5d1b82d89fddba9e94b35e773e9875e17ade077";
  };
  kmod-ipt-ipp2p = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipp2p_4.14.275+2.14-9_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "35c7940687a55601916577470f819768c6373e14ea5c949f4e99bb74b8f6adf3";
  };
  kmod-ipt-iprange = {
    version = "4.14.275-1";
    filename = "kmod-ipt-iprange_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "8ffc9b8edade5aec69561af269cb0020a06226da221f0ff7ae074e290230fe42";
  };
  kmod-ipt-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipsec_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "8e67ee95c9d2a25aa61a1e31abe7efb322e77704e43b9b41c559219ab69ee625";
  };
  kmod-ipt-ipset = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipset_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink"
    ];
    sha256 = "88c46519e7864c23e61826110628754b485d7d1d1f990d1bdd1d2b4be6c29c75";
  };
  kmod-ipt-ipv4options = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipv4options_4.14.275+2.14-9_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "64cf44f4e38cbc7f349946a0d671e11a67d8ad441b849afbfb72b8b67c31c9e4";
  };
  kmod-ipt-led = {
    version = "4.14.275-1";
    filename = "kmod-ipt-led_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "0a3b700aed8f5acec03db94942167c9712bcaff4e20b861ca523336d3e54bd36";
  };
  kmod-ipt-length2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-length2_4.14.275+2.14-9_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "1b59e36e1a571c992ae891c77a06fa670ce0c89a44030ccf1ffb875c3a50b3aa";
  };
  kmod-ipt-logmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-logmark_4.14.275+2.14-9_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "c516b500e6ec05ff3878453882e221f2ebbecec2a4ea243a14ad9aef60e6f495";
  };
  kmod-ipt-lscan = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lscan_4.14.275+2.14-9_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "a55ce21c563090749f60c365e77312103cf45dfcfbeddb7f829c06fb1b3d19c5";
  };
  kmod-ipt-lua = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lua_4.14.275+2.14-9_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "6a893fc72a9bb59188d586416b471f7c7f11890580ac2469e1c3d6b86e876237";
  };
  kmod-ipt-nat-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat-extra_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-nat"
    ];
    sha256 = "f04c21118772f29912f9e1dcdcd2e0e95cb45ba60300ea2004539f8e3145d44e";
  };
  kmod-ipt-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat6_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-nat6"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
      "kmod-ipt-nat"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "61e503d6a865c572320b4abb9a15176a5697a44ee74e022779094c966e01d5a9";
  };
  kmod-ipt-nat = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-nat"
    ];
    sha256 = "f91b494d8d9535a865783b184d812a4bbcde27f2ddb47f4c966714ff908746e3";
  };
  kmod-ipt-nathelper-rtsp = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-nathelper-rtsp_4.14.275+2.14-9_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-nat"
    ];
    sha256 = "0c92064f8b7f898ac85e505c949b36f688346125206bea16dab19a1dc7759bb1";
  };
  kmod-ipt-nflog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nflog_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-log"
    ];
    sha256 = "175981843927a926a7575ec4d2ed5f8ab001974ce3179fa9d4afa0c8db7152a0";
  };
  kmod-ipt-nfqueue = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nfqueue_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-queue"
    ];
    sha256 = "93d4e5d49542d3bfdc38868e8174066373081e3e3a3009daa689ab98f0f26a49";
  };
  kmod-ipt-offload = {
    version = "4.14.275-1";
    filename = "kmod-ipt-offload_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-flow"
    ];
    sha256 = "8645e58055f70310a6d2a8d7e3489809b2e33594d8a7ad513fdb789af8c05907";
  };
  kmod-ipt-physdev = {
    version = "4.14.275-1";
    filename = "kmod-ipt-physdev_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-br-netfilter"
    ];
    sha256 = "8e80b59baea22da4d212b7530492156ced32c4812f33a6c2079b6c3611a5bd9f";
  };
  kmod-ipt-psd = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-psd_4.14.275+2.14-9_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "b673b451fe1b17972ef670fc36bf84b44353f06f0168ad1a9ad37b54a20eebfa";
  };
  kmod-ipt-quota2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-quota2_4.14.275+2.14-9_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "89754faadd057b6bd2a4470acf2f16ba5e22fdaa96565f5db9010e3eaa082619";
  };
  kmod-ipt-raw6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw6_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "1bb6b26c51ffa97b86077089b1379339c4eb2a353447b08c7bc7ceb128abe4fb";
  };
  kmod-ipt-raw = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "193a2e45345e1badfdb69359afa54ae0efe11c05d0d1784356ac36cf804a625c";
  };
  kmod-ipt-rpfilter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-rpfilter_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "26584265217575385c1ad90e7945535d87b237bb7e653e0f8adb990ad74376e3";
  };
  kmod-ipt-sysrq = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-sysrq_4.14.275+2.14-9_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-crypto-hash"
    ];
    sha256 = "74cf6a9d367cd258913a0f58ca0eea9d7269e4d6e5d8db18a535abf72daed78c";
  };
  kmod-ipt-tarpit = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-tarpit_4.14.275+2.14-9_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "2775b2df846fb2658b35f73dd47687e8e91286202716f284ac791c2e3ce3aed8";
  };
  kmod-ipt-tee = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tee_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
    ];
    sha256 = "0ba0e19f8eb6cd9167de20071cca3aa09aab849f6ad17062910b098dd7ef97c8";
  };
  kmod-ipt-tproxy = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tproxy_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-nf-conntrack6"
      "kmod-ip6tables"
      "kmod-ipt-core"
    ];
    sha256 = "a9d3b9a355d3c5c54563083cbfe6052dde03ec2018fbaea2ec115b1593d32406";
  };
  kmod-ipt-u32 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-u32_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "508600e3f491eca955795b59c8ede6a9cac9d8c9c1a669bdc1f171086a8e3068";
  };
  kmod-ipt-ulog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ulog_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "ebc85aa48466a60792df0b6c72b1c9d14c1e2e33700f30f8eebf324a384564da";
  };
  kmod-iptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel4_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "97ac068959227806f63959de7ce5a475c75d93a57c0dda810ea3f029e4e0aa31";
  };
  kmod-iptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel6_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "e230f40b8642a9bb354c5b46c6038ceb4d6da98ba798cc221d9c82b78364624d";
  };
  kmod-iptunnel = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "c5941ad6805d4f7605af3d3d3dc629bd279b1d2d1b398ea156e99bf740637d54";
  };
  kmod-ipw2100 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ipw2100_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libipw"
    ];
    sha256 = "f481313081f518a736eefcf36ba2df4cc515625d3df4ac384969115a8ecdcff8";
  };
  kmod-ipw2200 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ipw2200_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libipw"
    ];
    sha256 = "4b4431f491391656433dd5c24b376be97d9e5bbe84547f17b8c41428911aa17c";
  };
  kmod-isdn4linux = {
    version = "4.14.275-1";
    filename = "kmod-isdn4linux_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "16964d929bb5bfed69f3eea51e499c51c0fb0d4a79eb0c2ed7e3e296894e51f4";
  };
  kmod-it87-wdt = {
    version = "4.14.275-1";
    filename = "kmod-it87-wdt_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "d7a4422f3125afe784f8835685b1a28eb2bace8da75021e45d28b2f0f12a32e5";
  };
  kmod-itco-wdt = {
    version = "4.14.275-1";
    filename = "kmod-itco-wdt_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "c9828380a5c7253079168d069c549238f39080753b582648c5bd18f7f8479db9";
  };
  kmod-iwl-legacy = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl-legacy_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "84fd40a3553316d0930128096d331ba9fedb0328e0182588412a9025b26fc35d";
  };
  kmod-iwl3945 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl3945_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-iwl-legacy"
      "iwl3945-firmware"
    ];
    sha256 = "b2a2c7bac6e65b602b17e0cde3baef07d16f820ad3be97d2ac9fec04673e180f";
  };
  kmod-iwl4965 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl4965_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-iwl-legacy"
      "iwl4965-firmware"
    ];
    sha256 = "6a4dc556639b4f43c261f2583a949d9afa7a49f8a193ef7cf84bc6af586b1ea2";
  };
  kmod-iwlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwlwifi_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "1980ac017363d718cb26d2fc68ea2376f49e9145328da3b5386d4fae79bcf7db";
  };
  kmod-ixgbe = {
    version = "4.14.275-1";
    filename = "kmod-ixgbe_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mdio"
      "kmod-ptp"
      "kmod-hwmon-core"
    ];
    sha256 = "b300140c6bfcaea1cf07c5c1cf3c48f51bbeb7d702febd376e52b87c77fe9190";
  };
  kmod-ixgbevf = {
    version = "4.14.275-1";
    filename = "kmod-ixgbevf_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ixgbe"
    ];
    sha256 = "72f659b5c4e05b64ddf199d46cca1a89e51d96ecc4200956cd627b8ffc0d18a9";
  };
  kmod-jool = {
    version = "4.14.275+3.5.7-2";
    filename = "kmod-jool_4.14.275+3.5.7-2_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-md5"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
    ];
    sha256 = "e63c8aa8a980d3682b323655472b22db3bfbfd941c179b78bcbd16e3e51bce48";
  };
  kmod-l2tp-eth = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-eth_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "b12d0b007339e3e7186769656c7ed0440b1102b80d35914cdab9322792de7db3";
  };
  kmod-l2tp-ip = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-ip_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "42c78c260dbff53b2b29c6914b84fd9a6b768ed33ec8fa735f50070f89d22e22";
  };
  kmod-l2tp = {
    version = "4.14.275-1";
    filename = "kmod-l2tp_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "49e9a92fb6db641050b60d676163d853b5c0e200a57fc9bb4350d06faf8a7b4e";
  };
  kmod-leds-gpio = {
    version = "4.14.275-1";
    filename = "kmod-leds-gpio_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "be257b1f1a0aa8e7d699a44c0da02bc0432feb97ca4ec072afa2b7dbaff65cfd";
  };
  kmod-leds-pca963x = {
    version = "4.14.275-1";
    filename = "kmod-leds-pca963x_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "3e49a59bf93c5377ea77cc35e3740d42390dc34670c449b325da58e0ad7a81f8";
  };
  kmod-ledtrig-default-on = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-default-on_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "ae9d26616758a7e3e7198ba2c86f4ab9966d49d9f51f1f8097ec74d4229d801a";
  };
  kmod-ledtrig-gpio = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-gpio_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "c67d1828dc13bad193a62bb8856a0732dc39faac837ab2d1c17bb4c10faf5b31";
  };
  kmod-ledtrig-heartbeat = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-heartbeat_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "bf038ab79b06c4903f69cbdf57028954ebd94b2d021ad6c586e95faaf289270e";
  };
  kmod-ledtrig-netdev = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-netdev_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "e456050329489726608d70f6dbf65e0b0ddda23275929fa73392c8578a267383";
  };
  kmod-ledtrig-oneshot = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-oneshot_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "f0df255cd636d7a4624600d0ce9dd88bec19a1451f4e1511b92cd77194159261";
  };
  kmod-ledtrig-timer = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-timer_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "9e5ecae6c51b59f7935f6f2a9f6f44e550b0b740a4611f56a8e452ab97045890";
  };
  kmod-ledtrig-transient = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-transient_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "8a2323b30c0a7ab89464836703d9fa5a05dc46f940808a72928b95b2f49bfec8";
  };
  kmod-lib-cordic = {
    version = "4.14.275-1";
    filename = "kmod-lib-cordic_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "06f9a09c2879f88b0230834d1b904d1e150a8ddee42e46648a40f174112fe157";
  };
  kmod-lib-crc-ccitt = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-ccitt_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "4dc98db026689fca06500a9882d301b8fac26c9a01e6a6a56b43f7c4805b504c";
  };
  kmod-lib-crc-itu-t = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-itu-t_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "bb2b2f905b81ef48e2f4f2b5291188aa1d757bc44ffe78baefb69295349ef91e";
  };
  kmod-lib-crc16 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc16_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "aa3fe2e75103774bd8b40ff97546d371129f4f24dc96125e3ca86127f395b64a";
  };
  kmod-lib-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc32c_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    sha256 = "63411b4db7143ce3021e7580e3ae0cb8bba0b1ca887b7561cac52762107cfc3f";
  };
  kmod-lib-crc7 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc7_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "56774911bfde4b21f65378abed535dc377d9c3b5602a2b01e4f489f1aa0162f9";
  };
  kmod-lib-crc8 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc8_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "a2be7b7528ac370f1ae956017dd9fe5e462bdb50da07b210d71d55386ec21aff";
  };
  kmod-lib-lz4 = {
    version = "4.14.275-1";
    filename = "kmod-lib-lz4_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "42622b297fd6ab91c18d905f618a0f88dfad3d78584db947c855323f684f0d5b";
  };
  kmod-lib-lzo = {
    version = "4.14.275-1";
    filename = "kmod-lib-lzo_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "4e2e62922abfa4c08ecfa8526c7580ca2f4f42cb70304ac36078162e4f285ed6";
  };
  kmod-lib-raid6 = {
    version = "4.14.275-1";
    filename = "kmod-lib-raid6_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "4869b79e5599312e8930ccf34208e2481332c6d2b399e8988a9b5e2e792876c0";
  };
  kmod-lib-textsearch = {
    version = "4.14.275-1";
    filename = "kmod-lib-textsearch_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "8dfdce5d316b96275123cc2ddb1fbefd359e8cd8fce138af44409b1836147d28";
  };
  kmod-lib-xor = {
    version = "4.14.275-1";
    filename = "kmod-lib-xor_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "3de9b225cf9dc17775609d3ba810ef31aedbf404155d372ce621788a12cee624";
  };
  kmod-lib-zlib-deflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-deflate_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "c67a7fdacdc222a0c7c5d88bbc52adccd0a83fd1138330d4c5e2bd486129dcff";
  };
  kmod-lib-zlib-inflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-inflate_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "b20438bba8026e3e37b1082af8a8a5539c36dfabe8d69ae4162ddd9e32c34eb8";
  };
  kmod-lib-zstd = {
    version = "4.14.275-1";
    filename = "kmod-lib-zstd_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "886aaa7c88b1eb2b12dfe2e24beb65a2e8d40fffd0ce1294ad6831f4999c5645";
  };
  kmod-lib80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-lib80211_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-hash"
    ];
    sha256 = "0b928c0ec68650a07624d9e5d409e0cce9d07308b6f76f7b0c367ad95114a665";
  };
  kmod-libertas-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-sdio_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-lib80211"
      "kmod-mmc"
      "libertas-sdio-firmware"
    ];
    sha256 = "07e45defd009d4e7d992e2c5f8f78c18ccf32bd097280adee45088189b889ab0";
  };
  kmod-libertas-spi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-spi_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-lib80211"
      "libertas-spi-firmware"
    ];
    sha256 = "be07ceb73b0042b5765032574aa0d89c5bac538227f172a4d9649120624487ab";
  };
  kmod-libertas-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-usb_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-usb-core"
      "kmod-lib80211"
      "libertas-usb-firmware"
    ];
    sha256 = "df0ee4eed95153451e5385a622af85dd4642fc5fa241739c3e552db35d294551";
  };
  kmod-libipw = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libipw_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-michael-mic"
      "kmod-crypto-ecb"
      "kmod-lib80211"
      "kmod-cfg80211"
    ];
    sha256 = "e1c15eb448a8a17af7ad1a5de880418ba858d325fc69d64f0fb2d32e2490ef35";
  };
  kmod-libphy = {
    version = "4.14.275-1";
    filename = "kmod-libphy_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "bd23cd17ba26aec3a265bc2875735c0219d32d0c0c6769327aed7542609eef36";
  };
  kmod-loop = {
    version = "4.14.275-1";
    filename = "kmod-loop_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "c15cde7378ad1219511fddb88f258ac0a6468eb76bb8767677ed39aea32f4cbf";
  };
  kmod-lp = {
    version = "4.14.275-1";
    filename = "kmod-lp_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "b337eff9ab7b471d81bdc230e6ce754bb7cc051a46200f99b6796dd57dc33702";
  };
  kmod-mac80211-hwsim = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211-hwsim_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "094be516c90a282958ff2baf65dc24994d32ed539b405c6ade43458c1d6b5cdf";
  };
  kmod-mac80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "hostapd-common"
    ];
    sha256 = "45fbd65ef1133acae0fb0c2e06a7731ed0a281b293f955f29c9a3b8ee1303d77";
  };
  kmod-mac802154 = {
    version = "4.14.275-1";
    filename = "kmod-mac802154_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ieee802154"
      "kmod-crypto-aead"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "a289280f31715674818f1b4c4b3a96b9d495899e522d1068c95ac6606fdd9dc3";
  };
  kmod-macremapper = {
    version = "4.14.275-brcm47xx-1";
    filename = "kmod-macremapper_4.14.275-brcm47xx-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-br-netfilter"
    ];
    sha256 = "e67a168b3b68641ea4309be7d19de57fdfaf415bbcfada3def6fa48898ef85b4";
  };
  kmod-macsec = {
    version = "4.14.275-1";
    filename = "kmod-macsec_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    sha256 = "ac9035cef4e4ea4f7abeb46810a62fc7a136bf8b8912398b9981fa9b3f08dc3f";
  };
  kmod-macvlan = {
    version = "4.14.275-1";
    filename = "kmod-macvlan_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "617fcf4b0da3a49b545cd5af18e82a2755e2b9eba0926757fa32470228bf7c51";
  };
  kmod-md-linear = {
    version = "4.14.275-1";
    filename = "kmod-md-linear_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "bc1e3cb617a89ffe4328187034ade4c2835a210ece989c748ac2e8cb17f96ae1";
  };
  kmod-md-mod = {
    version = "4.14.275-1";
    filename = "kmod-md-mod_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "11551dd27c7afb70ab7fabd17a666b4a7bb5444fa2f26f5a71e0b006458ba512";
  };
  kmod-md-multipath = {
    version = "4.14.275-1";
    filename = "kmod-md-multipath_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "a9bb1d9199198d545bf394b55705acbe674aaf31903f5f017052ac6331dbfa92";
  };
  kmod-md-raid0 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid0_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "021d53cfcf0f605aed9f1c5227c3a0a3c9285e9f20f91a85224a6d298dd390ba";
  };
  kmod-md-raid10 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid10_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "3943dca74f85fff6c1ea2f97eea21bb1acc3d298dcb5f83c8a216d33064aa68c";
  };
  kmod-md-raid1 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid1_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "c85a72149014dddb75bd7f7796433ecf6233af53b416e01afd46e814209f4d6a";
  };
  kmod-md-raid456 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid456_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
      "kmod-lib-raid6"
      "kmod-lib-xor"
      "kmod-lib-crc32c"
    ];
    sha256 = "b54e520e4675cf7883f3693b1054d71affd7c4ad7e715b6c4888fcdb9d1cc704";
  };
  kmod-mdio-gpio = {
    version = "4.14.275-1";
    filename = "kmod-mdio-gpio_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "d93c736b2d1ec1536bf708e6e7096ef0df641fd80627af05441cafceecde080f";
  };
  kmod-mdio = {
    version = "4.14.275-1";
    filename = "kmod-mdio_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "a632b75eee1483d4d4979e6ad7f34525c37ece3622d32ba6d3840d42ec79724f";
  };
  kmod-mii = {
    version = "4.14.275-1";
    filename = "kmod-mii_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "021a0a33819f07fd673dd28d391d221f395afba382e285b3ee27dd87cd9ea0fc";
  };
  kmod-misdn = {
    version = "4.14.275-1";
    filename = "kmod-misdn_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "ca87860b8d7d96d48f7d6d94ae1378efa3425ac71b52451554b60c4d0ba6c8fb";
  };
  kmod-mmc-spi = {
    version = "4.14.275-1";
    filename = "kmod-mmc-spi_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-lib-crc-itu-t"
      "kmod-lib-crc7"
    ];
    sha256 = "d6aa5c20ce640e02b9b277bacd1eb1aa75b7f320e35720bedd278cd55665dfeb";
  };
  kmod-mmc = {
    version = "4.14.275-1";
    filename = "kmod-mmc_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "2c2c4c62012d8b684d0fc15bcfc801ca320b853abc86ee3727d9aa610db81fdf";
  };
  kmod-mpls = {
    version = "4.14.275-1";
    filename = "kmod-mpls_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "b94824eb59e50f992cbb13b469a006b2d70403cdc552aecc0d846685ec43293e";
  };
  kmod-mppe = {
    version = "4.14.275-1";
    filename = "kmod-mppe_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-crypto-sha1"
      "kmod-crypto-ecb"
    ];
    sha256 = "375821a458fc1cdae0defc60dc98add0dbbe96cc74503a000dd8e03d6dc6dede";
  };
  kmod-mrf24j40 = {
    version = "4.14.275-1";
    filename = "kmod-mrf24j40_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "2764bfec3d51a54c1283f34a97fa6faaa0947e1ff6feff3ec72dcb2539adbd44";
  };
  kmod-mt76-core = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-core_4.14.275+2021-02-15-5c768dec-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "1d6f4e3d06d580b3933bf9defc2995d85197f402d40885156e123e145d3a3614";
  };
  kmod-mt76-usb = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-usb_4.14.275+2021-02-15-5c768dec-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-usb-core"
      "kmod-mt76-core"
    ];
    sha256 = "dea60d709e3e197c7f40441ccb9f936ab11fed7534bff9cee05cdb07c192cfc3";
  };
  kmod-mt7601u = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mt7601u_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-usb-core"
      "mt7601u-firmware"
    ];
    sha256 = "ad789e0a9017c2561a03a8902e016d27b905c0f43df4140033a641f9073ccb05";
  };
  kmod-mt7603 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt7603_4.14.275+2021-02-15-5c768dec-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "0eb676528515872fcf47727e46651b3bd3c249cfb3e3bac25280254eb2a74600";
  };
  kmod-mt7615e = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt7615e_4.14.275+2021-02-15-5c768dec-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "fe2e72b2fd2a0f1c8d5540fe228857b606a0194f8441f57f7c54a4b1ca3d5df5";
  };
  kmod-mt76 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76_4.14.275+2021-02-15-5c768dec-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mt76-core"
      "kmod-mt76x2"
      "kmod-mt7603"
    ];
    sha256 = "7dafcdd92cda563b0c1313b43f149f9da5d05960d511bc0516e2519ba65d09e6";
  };
  kmod-mt76x0-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0-common_4.14.275+2021-02-15-5c768dec-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x02-common"
    ];
    sha256 = "23646a9b74bfd85a807aaba3091456991108e2475bc1e97c02d2cd3ceee755dc";
  };
  kmod-mt76x02-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-common_4.14.275+2021-02-15-5c768dec-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "da722e2884cd19bfa46414f973bcd2039847eed5323632916c0fe46583a40833";
  };
  kmod-mt76x02-usb = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-usb_4.14.275+2021-02-15-5c768dec-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-usb"
      "kmod-mt76x02-common"
    ];
    sha256 = "2ff5826c4aec522b0cb9aa231be425ec15720564fd2ed470a6d1d874315a70be";
  };
  kmod-mt76x0e = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0e_4.14.275+2021-02-15-5c768dec-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
    ];
    sha256 = "5b401a58f3b2c12c8322feac01980a49b3f875ea3d52b790df6ab1da524f9f04";
  };
  kmod-mt76x0u = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0u_4.14.275+2021-02-15-5c768dec-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
      "kmod-mt76x02-usb"
    ];
    sha256 = "cd2b32357e2c9a84106a5f724564314fc21894980a271b165034e69dd72ee527";
  };
  kmod-mt76x2-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2-common_4.14.275+2021-02-15-5c768dec-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
      "kmod-mt76x02-common"
    ];
    sha256 = "21db3e3d615120ee477461a824c35820a52cac657d93111a48831ced74a7c374";
  };
  kmod-mt76x2 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2_4.14.275+2021-02-15-5c768dec-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x2-common"
    ];
    sha256 = "94bb9cf716b01c41d17ea9bc09300804f3bc855b83d0f5232b8af0f8cf4d214b";
  };
  kmod-mt76x2u = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2u_4.14.275+2021-02-15-5c768dec-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x2-common"
      "kmod-mt76x02-usb"
    ];
    sha256 = "c46ac996d6ce0dc823409d315536f5e9be1f2927ba2919a928796a2c61907b35";
  };
  kmod-mtd-rw = {
    version = "4.14.275+git-20160214-1";
    filename = "kmod-mtd-rw_4.14.275+git-20160214-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "018c26938bc4a515059e3a4d3f3113258584bb8548e72a5679b822a35e7e694f";
  };
  kmod-mtdoops = {
    version = "4.14.275-1";
    filename = "kmod-mtdoops_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "234992a1e7ffd2b19b75364a8107159244beffc492f89e547383da1834f6fe44";
  };
  kmod-mtdram = {
    version = "4.14.275-1";
    filename = "kmod-mtdram_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "0447171220eaf98a472fa9a18278e3c37fafe329ad90520f7739ca96961c8cc3";
  };
  kmod-mtdtests = {
    version = "4.14.275-1";
    filename = "kmod-mtdtests_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "f5d5f1b720c60a2be52ed20c46f05910b767bd1a82a25bade69a799ccac610c2";
  };
  kmod-mwifiex-pcie = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwifiex-pcie_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwifiex-pcie-firmware"
    ];
    sha256 = "56c9e866ab8c8e861c767dbeebcb9ba82e1e75061ff0f5d3076879b372ba4f55";
  };
  kmod-mwifiex-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwifiex-sdio_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
      "mwifiex-sdio-firmware"
    ];
    sha256 = "ec51f9f26f0b1f7c4abfffc5c23a102a7a14debce4921e4838ec677c8280f3f2";
  };
  kmod-mwl8k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwl8k_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwl8k-firmware"
    ];
    sha256 = "d2b14e379cbf7cdca0c00d20344175b26a9e069ae098d899224f68433a252d6e";
  };
  kmod-nat46 = {
    version = "4.14.275+2017-05-12-683fbd2b-1";
    filename = "kmod-nat46_4.14.275+2017-05-12-683fbd2b-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "12346aa54dc41786d21dc7110688898c353012fc8dae9d4029e05123daf8b1d2";
  };
  kmod-natsemi = {
    version = "4.14.275-1";
    filename = "kmod-natsemi_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "d5872c824029ea0d2f0303222ef36829604fa4e2238de141348d31c26a357ed0";
  };
  kmod-nbd = {
    version = "4.14.275-1";
    filename = "kmod-nbd_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "b68047cd90f24b72cb03859a951fbb9da5947f041bee0b2e9c28d7acd3d141a8";
  };
  kmod-ne2k-pci = {
    version = "4.14.275-1";
    filename = "kmod-ne2k-pci_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "dfc75039c2f06bfec852515fc8e5a5ffd7ffcf6fa8e3f98f65b1f30db7a58497";
  };
  kmod-net-prism54 = {
    version = "4.14.275-1";
    filename = "kmod-net-prism54_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "prism54-firmware"
    ];
    sha256 = "132d9e59460aa5c99480b213e802c951801412168211ae4c565cded41c47de9e";
  };
  kmod-net-rtl8192su = {
    version = "4.14.275-1";
    filename = "kmod-net-rtl8192su_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "rtl8192su-firmware"
    ];
    sha256 = "87e924d36f93afa54d1ba76eb6805764248172217dc99884580515c2ed442888";
  };
  kmod-netatop = {
    version = "4.14.275+2.0-1";
    filename = "kmod-netatop_4.14.275+2.0-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "f1bf98f5efd8f56ff0719acfda3c7dc18557c6061b6ba9d59139a4624fb05451";
  };
  kmod-netem = {
    version = "4.14.275-1";
    filename = "kmod-netem_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    sha256 = "c2a12a377aa2f38347e2d62b8c565057cabf8d5dc35144392671155c34112f30";
  };
  kmod-nf-conntrack-netlink = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack-netlink_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-ipt-conntrack"
    ];
    sha256 = "4d3dd65a0d26dbd1a156ae90bd7245ead98a20ff133a524506b867f6e9b193a3";
  };
  kmod-nf-conntrack6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack6_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "8fef40b4e02d338635ffe32369b1568f617b3932548a63487f89095cb3809423";
  };
  kmod-nf-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "ea9e8d50f22312eafecd8113f53860bc3f86b5317a174832bcf770a5a45012d7";
  };
  kmod-nf-flow = {
    version = "4.14.275-1";
    filename = "kmod-nf-flow_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "ea0f73be017a88ebe537879b189735d5d2cf7513bdb11aa2c75e8546ef9c6831";
  };
  kmod-nf-ipt6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt6_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipt"
    ];
    sha256 = "1058e703c655c885243b58028b79d72053b483e629884b31cd7b2e8657ec5909";
  };
  kmod-nf-ipt = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "dd2c5ed0c01d025d7b9a6eec49220cc074bc50639d8ac6331ea8de5cf907e7b5";
  };
  kmod-nf-ipvs-ftp = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-ftp_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nat"
      "kmod-nf-nathelper"
    ];
    sha256 = "a1a8a2ec41418c3ced4763a3a28066afbef22699419e980dcfe54200e5b82eba";
  };
  kmod-nf-ipvs-sip = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-sip_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nathelper-extra"
    ];
    sha256 = "e072175bc942cfebbd516610511d99a11b40ac96f356d3aca7c1de79eea3135a";
  };
  kmod-nf-ipvs = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-ipt-conntrack"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "5e100c71edba3b1ca5cb3cf69d0842d5a40545c1e4b37d165b4750015c086342";
  };
  kmod-nf-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat6_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
      "kmod-nf-nat"
    ];
    sha256 = "fc52741b051ed3e59b17433ca7fe87553ceb00cdb8aae15c94516958e0e7a95c";
  };
  kmod-nf-nat = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "610d8e3da66f6ca2476591f197844e45e3373daf473a820c8959d4a2c9749721";
  };
  kmod-nf-nathelper-extra = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper-extra_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-lib-textsearch"
      "kmod-ipt-raw"
    ];
    sha256 = "c3182c752f7c156453a7a8ae4fdc1f096172485bbd35fcab408cd27fb7aa81f7";
  };
  kmod-nf-nathelper = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    sha256 = "9704371ca76cee395d74066fb1614d192af4aeb9c67f0ca484710894e5b8d671";
  };
  kmod-nf-reject6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject6_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "5e46904e717f2397d13fdb2b1df1e27cb1cecd922954e4a82863ba1f1a5358d6";
  };
  kmod-nf-reject = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "cce3f4c1a9f5d8c1aa823ae7d4e62f86cc10a9a303f26b5b6fca7f77b188bf0f";
  };
  kmod-nfnetlink-log = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-log_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "80024757f296f53a9967ab31d7d628d0a4d2432df401a97c05ac501bb94faf42";
  };
  kmod-nfnetlink-queue = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-queue_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "66d19dc836dc7f470ba669dc648e37ee6fceec9e3226ca449ac5cc01fa6c03cd";
  };
  kmod-nfnetlink = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "60b1bd473fd80c80ef3e2cc5cfbff9919df737cc76b497f75718eb09134512f0";
  };
  kmod-nft-arp = {
    version = "4.14.275-1";
    filename = "kmod-nft-arp_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "990c3b23a2234a25249fd8e3b20de1c171abdb53e82c65e2847d2f18ce8b569d";
  };
  kmod-nft-bridge = {
    version = "4.14.275-1";
    filename = "kmod-nft-bridge_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "1864f385755b47a2af3b089c874dc8c042225c98c990b3769aa40377210626f5";
  };
  kmod-nft-core = {
    version = "4.14.275-1";
    filename = "kmod-nft-core_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-nf-reject"
      "kmod-nf-reject6"
      "kmod-nf-conntrack6"
    ];
    sha256 = "5c0eb66a6c2fe428dbaa672c87d8eb451870d7da12628f94c8faee55f9564d31";
  };
  kmod-nft-fib = {
    version = "4.14.275-1";
    filename = "kmod-nft-fib_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "f158ec047fbbe22402a0c2dcf6174ccda6c736f186799e504d440fac3b950deb";
  };
  kmod-nft-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat6_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nft-nat"
      "kmod-nf-nat6"
    ];
    sha256 = "d6e3ae6bb82a854c9b9c3dc1d96b7686d0ee09189afc529b1c7a80d70fb3287a";
  };
  kmod-nft-nat = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
      "kmod-nf-nat"
    ];
    sha256 = "d3a310dca4b75f40645542320eb078032da9a0e05e184fabfb443d4f187ff8fe";
  };
  kmod-nft-netdev = {
    version = "4.14.275-1";
    filename = "kmod-nft-netdev_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "adccb1eba5877ae0099891096bc2b527c40dd39c02d5f6c4ffb1e9b6cfdddbea";
  };
  kmod-nft-offload = {
    version = "4.14.275-1";
    filename = "kmod-nft-offload_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-flow"
      "kmod-nft-nat"
    ];
    sha256 = "77f55fc4bd1b557c2f7019b3fb3119a0003eb302dd4b782affa70e932e59aa94";
  };
  kmod-niu = {
    version = "4.14.275-1";
    filename = "kmod-niu_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "eedca6c8ae5dbf396e0047ee9924a64f45bdaf90fb0bb3273a3160cef5b60883";
  };
  kmod-nlmon = {
    version = "4.14.275-1";
    filename = "kmod-nlmon_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "543b1d73a69204186de1151ecb93b4d721d81449752e086df9df3a94afb21314";
  };
  kmod-nls-base = {
    version = "4.14.275-1";
    filename = "kmod-nls-base_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "dcae1504363cffe7109fe08e3a2178ea1874ea80bf2f9767398337deb09f6731";
  };
  kmod-nls-cp1250 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1250_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "fed9e038436ae458d7a49a35ba4f23914519731d2323ac2405a5c39700e7b4c1";
  };
  kmod-nls-cp1251 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1251_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "faed5d76ae20f9ae9d21259973abbd6a2fa03d5e416658bcee5d4ec8146d6032";
  };
  kmod-nls-cp437 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp437_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "dce01fb6ea322dfa8f67c54adee0fa8cb8777f5c11cc8a84074dd25828be739b";
  };
  kmod-nls-cp775 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp775_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "43fff298b36234dfd799a319c6ea00fd4f4edaec1432a19b9b9448752a0f9fd3";
  };
  kmod-nls-cp850 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp850_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "a9191a8172211713909cc44990b692c1a77d23e59760a93784f44c2022bc2790";
  };
  kmod-nls-cp852 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp852_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "77121a429461a513653c8a6004c9c5d77e2c9b3e9ade747f8d0c197197b36457";
  };
  kmod-nls-cp862 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp862_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "7d3c497bd2b49ad703ae3280ea6403aebc676a4a83966abbf3731b7499e79c83";
  };
  kmod-nls-cp864 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp864_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "e9aedab0be3a74a0339115eff2b5bb0567fc3442f360590ce2806e6c2a8c79d1";
  };
  kmod-nls-cp866 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp866_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "d487d5c7d7ed9abc98004986383f37bffae6bd498aa4212a74fdcf2eb7885a3b";
  };
  kmod-nls-cp932 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp932_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "d61e71c7ba65fbca2344e6e41ba27178ead48978759bcc12a216d1f73709ab18";
  };
  kmod-nls-cp936 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp936_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "c7ceab29d8cc234aabe6ee141025c7089a8e6f354d0cfd30ae49e790ad2df331";
  };
  kmod-nls-cp950 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp950_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "08285512c713eab7ba1688f91ae621740d472a9fc7c6a752c19d025fc835bc7f";
  };
  kmod-nls-iso8859-13 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-13_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "2de189ccb8c48bc9a94f47b21f734544063c88ce143d8c4aaa22ac18ff064faa";
  };
  kmod-nls-iso8859-15 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-15_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "de0271c44c75411eb2ea1e64641ec8a18f06c4c58fb764e8c5d5eb0968a8b794";
  };
  kmod-nls-iso8859-1 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-1_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "967bfdfe0d8a1666560a3aaea503bf2993b7b4a330e65f9d0afd08cdb6bd88eb";
  };
  kmod-nls-iso8859-2 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-2_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "64093b5f6d3a09925649cb031baf44094168c740fda6bd3f6609116d8c506628";
  };
  kmod-nls-iso8859-6 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-6_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "18722f097d3a39b3e02e42f905e2553ff435094ca6ed709836c3cf9f5ae5b317";
  };
  kmod-nls-iso8859-8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-8_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "8a65b61f9b1c5eca98eabc5ffec210a28a08ef21beaaf3076c49ea7024be0442";
  };
  kmod-nls-koi8r = {
    version = "4.14.275-1";
    filename = "kmod-nls-koi8r_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "d5b46a74175c9b774753e8e7f4b69398b5fafdfaca979b4a70596a49ebdfd7c1";
  };
  kmod-nls-utf8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-utf8_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "ce3d3d825c315767de8bcf1e654ac7091bd727318565ea1ba71780fa9a13cc0f";
  };
  kmod-nvmem = {
    version = "4.14.275-1";
    filename = "kmod-nvmem_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "6901f36a3f0a9debe946c1b99a8feadb0c968b0cf83e000f24e3ed7fbcb06cbf";
  };
  kmod-of-mdio = {
    version = "4.14.275-1";
    filename = "kmod-of-mdio_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "911a1b7972cf52083f74ded970b2f07ac7902a0c715e4336f5a8d9b37a67b0af";
  };
  kmod-openvswitch-geneve-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve-intree_4.14.275+2.11.6-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-geneve"
    ];
    provides = [ "kmod-openvswitch-geneve" ];
    sha256 = "f2e8620dcb7557129233092d0d2c3c12f9c641ba1c613a99ffa30d7811c3b7fb";
  };
  kmod-openvswitch-geneve = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve_4.14.275+2.11.6-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-geneve"
    ];
    sha256 = "b9402b3182a7c7aadb655a3c511741cb8f44d19e9f1b8638565b8a622750cdb1";
  };
  kmod-openvswitch-gre-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre-intree_4.14.275+2.11.6-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-gre"
    ];
    provides = [ "kmod-openvswitch-gre" ];
    sha256 = "290b1239d4c60e1d75705e66a8cae04b8037d4ee3d7801919a8de772fc3625c4";
  };
  kmod-openvswitch-gre = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre_4.14.275+2.11.6-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-gre"
    ];
    sha256 = "7542ee64ee015ac6b6cd4c915773075eab137f700115d1fd4fb6f0dac0ad33f8";
  };
  kmod-openvswitch-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-intree_4.14.275+2.11.6-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-mpls"
      "kmod-nf-nat"
      "kmod-nf-nat6"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
      "kmod-gre"
      "kmod-gre6"
    ];
    provides = [ "kmod-openvswitch" ];
    sha256 = "c42d71a7f50890444641a9dd065023ca505f9ac7c6a451aa066ad5841246437c";
  };
  kmod-openvswitch-lisp-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-lisp-intree_4.14.275+2.11.6-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-lisp" ];
    sha256 = "be9c7bee37071d310094b1118000fdaf6a10377b2a785a8a89eaa1f010d1d43e";
  };
  kmod-openvswitch-stt-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-stt-intree_4.14.275+2.11.6-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-stt" ];
    sha256 = "54bcec4ab654a816dba1eb9f8a411b5b6a2b1e2e19d5a6d635f0bb39dff44c36";
  };
  kmod-openvswitch-vxlan-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan-intree_4.14.275+2.11.6-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-vxlan"
    ];
    provides = [ "kmod-openvswitch-vxlan" ];
    sha256 = "4d3472263acfe6c2fe6adcc37bfd90c33ed6d63c47c60d9e5d24e2755d454647";
  };
  kmod-openvswitch-vxlan = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan_4.14.275+2.11.6-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-vxlan"
    ];
    sha256 = "f7b2596254e588ed89b3501869324d046d246dbce1c85f570c66d3397972ad4b";
  };
  kmod-openvswitch = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch_4.14.275+2.11.6-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-mpls"
      "kmod-nf-nat"
      "kmod-nf-nat6"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
    ];
    sha256 = "041ecda2606a786953fc17e5977c14003927968d10a1139539bd5505638119a0";
  };
  kmod-owl-loader = {
    version = "4.14.275-1";
    filename = "kmod-owl-loader_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "bda325f2c2906d0bf6490b13f34bef4a6e65b00b4a07d5a50e86a76293f8cb10";
  };
  kmod-p54-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-common_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "c6abfa1753cc4c04f69ceebaedb154b1ef2c04fe77942d81c458766fb2b05bd5";
  };
  kmod-p54-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-pci_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-p54-common"
      "p54-pci-firmware"
    ];
    sha256 = "008ad37a5d4c31c55af9f9c9b5cfe0da7eea2856a4905a708c50e03533f5888e";
  };
  kmod-p54-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-usb_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-p54-common"
      "p54-usb-firmware"
    ];
    sha256 = "076701cbc76279bae506ecce1edac03390d57c57666e21db8c71b59861f7b3b3";
  };
  kmod-parport-pc = {
    version = "4.14.275-1";
    filename = "kmod-parport-pc_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "775131d2c5bc779603c9360d55bbbe7b246179a04cab21ae533301bdf21f1a86";
  };
  kmod-pcmcia-core = {
    version = "4.14.275-1";
    filename = "kmod-pcmcia-core_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "8c8e814eb3dccafea8e1a8c787c65906453e4dc4e96cda0661a7bf63e800b9aa";
  };
  kmod-pcmcia-nozomi = {
    version = "4.14.275-1";
    filename = "kmod-pcmcia-nozomi_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-pcmcia-rsrc"
      "kmod-pcmcia-core"
    ];
    sha256 = "beb3b55b5d9dd0302a80039c08a93abf4440da9b2992fd3ddd730e2e6c7dacf4";
  };
  kmod-pcmcia-pd6729 = {
    version = "4.14.275-1";
    filename = "kmod-pcmcia-pd6729_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-pcmcia-rsrc"
      "kmod-pcmcia-core"
    ];
    sha256 = "0159cec284695bfa640c52e9150c983d599a221167d7f0c18cc439a662251dda";
  };
  kmod-pcmcia-rsrc = {
    version = "4.14.275-1";
    filename = "kmod-pcmcia-rsrc_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-pcmcia-core"
    ];
    sha256 = "c14001fd46f387e8e6986dd9558d2a0d4f6ca65362ccc24e71627edb1b0c462a";
  };
  kmod-pcmcia-serial = {
    version = "4.14.275-1";
    filename = "kmod-pcmcia-serial_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-serial-8250"
      "kmod-pcmcia-core"
    ];
    sha256 = "452098b900f55792d5b43b1c03d95d1ed9d550af074f502718ac584a7f0bc2ad";
  };
  kmod-pcmcia-yenta = {
    version = "4.14.275-1";
    filename = "kmod-pcmcia-yenta_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-pcmcia-rsrc"
      "kmod-pcmcia-core"
    ];
    sha256 = "cef181694e8a56be9bce78fa607601516f3239d66c4b0acebcaee87b5565db7d";
  };
  kmod-pcnet32 = {
    version = "4.14.275-1";
    filename = "kmod-pcnet32_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "256cbe9149cc1031385ac6d8925ac36d393c47e1ce2470afa04811250eb299b4";
  };
  kmod-pf-ring = {
    version = "4.14.275+7.2.0-1";
    filename = "kmod-pf-ring_4.14.275+7.2.0-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "18115acb013b887fb52672e2618ac86a03adeae90389899ecdf34810a1c9277a";
  };
  kmod-phy-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phy-broadcom_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-phylib-broadcom"
    ];
    sha256 = "1952aa4a89b082f4e235e556db6393493f385ec480268cf3dae7218bdecec3ba";
  };
  kmod-phy-realtek = {
    version = "4.14.275-1";
    filename = "kmod-phy-realtek_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "b46674bdc53f86c3afe53261b8ca9781a5d374266c71543344f73d5a8061ea00";
  };
  kmod-phylib-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phylib-broadcom_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "5921366b458b8e821138ff0c5a0f630d01c20539d5256af395f76f84444a4ff6";
  };
  kmod-pktgen = {
    version = "4.14.275-1";
    filename = "kmod-pktgen_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "ec217733f45962c107bbfc21c5ce29ad7157258f41008858b180ba2fd839b433";
  };
  kmod-pmbus-core = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-core_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "a525df7669527fee90f0d53f8abb3dfe89303c570524643bdfda19851d3b780d";
  };
  kmod-pmbus-zl6100 = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-zl6100_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-pmbus-core"
    ];
    sha256 = "919a290fd82f56e96e63f185c22783854dee5fc45f33db028869f655c4694a25";
  };
  kmod-ppdev = {
    version = "4.14.275-1";
    filename = "kmod-ppdev_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "271f26a36054cf365094d38aa93bba22a165c2ef1dac004a37030ce10121b98b";
  };
  kmod-ppp-synctty = {
    version = "4.14.275-1";
    filename = "kmod-ppp-synctty_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "cff09b03665a2fd431e9a0abd7088617a0c6d6b4ec98fb07476490c7200e1192";
  };
  kmod-ppp = {
    version = "4.14.275-1";
    filename = "kmod-ppp_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
      "kmod-slhc"
    ];
    sha256 = "76e2c84d7ac33db964452d98cede4bba72cb7269b55b61eb2a64d90d34c3b412";
  };
  kmod-pppoa = {
    version = "4.14.275-1";
    filename = "kmod-pppoa_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-atm"
    ];
    sha256 = "6aec00c961fd7b6d8047fb391a70b408bccce03924644094454397097bdba63d";
  };
  kmod-pppoe = {
    version = "4.14.275-1";
    filename = "kmod-pppoe_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
    ];
    sha256 = "fb72aa9b0fff77080d3ba9caac8131c6a6e9b2e969f9549141f91816df988738";
  };
  kmod-pppol2tp = {
    version = "4.14.275-1";
    filename = "kmod-pppol2tp_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
      "kmod-l2tp"
    ];
    sha256 = "6a7be09d97f294dc17eccfabceeeab543e6045c6fc832878ac10c68cc28fa25d";
  };
  kmod-pppox = {
    version = "4.14.275-1";
    filename = "kmod-pppox_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "a2fea9d25b225b4579c2ed4a21c183bb28d3f9369fef4e493e5e4901f14405fc";
  };
  kmod-pps-gpio = {
    version = "4.14.275-1";
    filename = "kmod-pps-gpio_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "ebdbe107e7f2a8504e4b4436dca7e17f5c3e185293583aa816bedf8e7ac880aa";
  };
  kmod-pps-ldisc = {
    version = "4.14.275-1";
    filename = "kmod-pps-ldisc_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "1d93cb7e900890f18d80c10d84f2b726c52d1d5690503b78178fa66427d3d42b";
  };
  kmod-pps = {
    version = "4.14.275-1";
    filename = "kmod-pps_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "b9467bf67614dc8e69edcf348e2b26efe82896a5b0acb5977eb67f10a27cf4fd";
  };
  kmod-pptp = {
    version = "4.14.275-1";
    filename = "kmod-pptp_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-gre"
      "kmod-pppox"
    ];
    sha256 = "cd317f826f81645030465ec790f15a821cff36346f6d614c560b1ca69c01d975";
  };
  kmod-ptp = {
    version = "4.14.275-1";
    filename = "kmod-ptp_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "f10347fc6f80b07fb846f29ff0815636cbb6a42103aeb01fe8a0fffaef49b8e7";
  };
  kmod-r6040 = {
    version = "4.14.275-1";
    filename = "kmod-r6040_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "f9d9e50b5cb240bce7bcf6110f198470b51a15121e7e8206f32ae847f09e671f";
  };
  kmod-r8169 = {
    version = "4.14.275-1";
    filename = "kmod-r8169_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "r8169-firmware"
    ];
    sha256 = "1fabc55c1525a28abc107ac37e0cac2c788916f7780fc0ab31a51d4ba04bfcb9";
  };
  kmod-random-core = {
    version = "4.14.275-1";
    filename = "kmod-random-core_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "afc5182b741553588f09a9ef295112cca3a2762eafadd4cd0681356312ee32fd";
  };
  kmod-random-tpm = {
    version = "4.14.275-1";
    filename = "kmod-random-tpm_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-tpm"
    ];
    sha256 = "435c87a719b7f8febdc3c087c4be5771a2aad2cd4da6a522ba41c4a5526cd8c8";
  };
  kmod-regmap-core = {
    version = "4.14.275-1";
    filename = "kmod-regmap-core_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "4224b901f8c1e3a10402a201fb8d6fe8ae2e2b4f997838a1bb4607cf80c6d5f3";
  };
  kmod-regmap-i2c = {
    version = "4.14.275-1";
    filename = "kmod-regmap-i2c_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-i2c-core"
    ];
    sha256 = "a6fcd4f059b1d6ad6d9c1bed019857a3af64027fcbbc44142d1fa09f5bee8deb";
  };
  kmod-regmap-spi = {
    version = "4.14.275-1";
    filename = "kmod-regmap-spi_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "672b516339dc70d4a62a75e930a740e708d70cc3fb4a4bf2f9f7119ce39ffb67";
  };
  kmod-rsi91x-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x-sdio_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mmc"
      "kmod-rsi91x"
      "rs9113-firmware"
    ];
    sha256 = "a31e40ac5af15bdfeb33000b4d874750f5d1817f2fefb78f3b9942c59b9a9979";
  };
  kmod-rsi91x-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x-usb_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
      "kmod-rsi91x"
      "rs9113-firmware"
    ];
    sha256 = "8fb4c598c88cf676df2cfa824800d607296ed7ba92730e2510e04a67c78fe74e";
  };
  kmod-rsi91x = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "rs9113-firmware"
    ];
    sha256 = "953b93c6520536cfd9e4e21f343202bbd6816248668b5cd28300d36b618ab4e8";
  };
  kmod-rt2400-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2400-pci_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "199ca4f1ea76efd1604d7111e9d573289893028223987db6b565f83a4f528d6f";
  };
  kmod-rt2500-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-pci_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "66b5ef82d54a8fd7ee62fa7861eda79b4af32e23e4bd6c670585f5d9f859ab44";
  };
  kmod-rt2500-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-usb_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
    ];
    sha256 = "4e39a63cd1a01852af3eb17070e825a0fcd2be5bd2d007906643d0288745d966";
  };
  kmod-rt2800-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-lib_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "9eba9343a1b6328f1fc78c8b181c7fcea671bb2c7d308a6ee4429a8474c0bfdf";
  };
  kmod-rt2800-mmio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-mmio_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rt2800-lib"
      "kmod-rt2x00-mmio"
    ];
    sha256 = "821fd62d79afab26e5424bf73a418b5aae1b0de9bb5a2a305bd0d8e81fadc0e6";
  };
  kmod-rt2800-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-pci_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-rt2800-lib"
      "kmod-rt2800-mmio"
      "kmod-eeprom-93cx6"
      "rt2800-pci-firmware"
    ];
    sha256 = "f5affff73f0a3b7bd44c992ad7a7b807573a61f1240c27dc2d72d93e9017ed1b";
  };
  kmod-rt2800-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-usb_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
      "kmod-rt2800-lib"
      "kmod-lib-crc-ccitt"
      "rt2800-usb-firmware"
    ];
    sha256 = "67899bcf815eaf6ca511d1f4d3a2ea51bcece66b99a51243a96d52cdd313208b";
  };
  kmod-rt2x00-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-lib_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "d2d665670049778fdf33e1ad80ac49e2136ee3d59a719c93c8845c59377021e4";
  };
  kmod-rt2x00-mmio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-mmio_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
    ];
    sha256 = "9809ac79b519b30ce4486288bd6c87b410040cd1066b479925a4fb12e4b29fb5";
  };
  kmod-rt2x00-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-pci_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-mmio"
      "kmod-rt2x00-lib"
    ];
    sha256 = "666357110523d4017d7ee9f5b290e3061eb395ca782a8ffa9505a562afa4269a";
  };
  kmod-rt2x00-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-usb_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-usb-core"
    ];
    sha256 = "cb71375601b664ed9d1f4c29022bd61b41a99c6cb6a39e06248dfa44177e4630";
  };
  kmod-rt61-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt61-pci_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
      "kmod-lib-crc-itu-t"
      "rt61-pci-firmware"
    ];
    sha256 = "d3b07c4ab02472ceeea73dfa6c5871cb635832c3886c6a31d2505a02e715dbc4";
  };
  kmod-rt73-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt73-usb_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
      "kmod-lib-crc-itu-t"
      "rt73-usb-firmware"
    ];
    sha256 = "6b466fdb421e559bb66358764ee23f395a35bcfe6754e345f9de0ab61750b29f";
  };
  kmod-rtc-rv5c386a = {
    version = "4.14.275-1";
    filename = "kmod-rtc-rv5c386a_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "8816f5d40d658b63eda166d2ffe42ff5171b19374190941389e79a6417e4e996";
  };
  kmod-rtl8180 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8180_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-mac80211"
    ];
    sha256 = "7cacd4bce04dac8c684a579469b9db703e8309c8bb067631266380fa0786f8d5";
  };
  kmod-rtl8187 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8187_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-mac80211"
      "kmod-usb-core"
    ];
    sha256 = "4ef9a356766e891b9febe24a7931632ec813c2aecbce6243b8e780c3e6f8454c";
  };
  kmod-rtl8192c-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192c-common_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "c0c21b419090ae740e1abb4418048ec7a23ab36cd86d52260887bef3921f04ea";
  };
  kmod-rtl8192ce = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192ce_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "kmod-rtl8192c-common"
      "rtl8192ce-firmware"
    ];
    sha256 = "1f0156b7229204b090e19f20ecdaa61105c407e523162d3b54e1af228cc02bd7";
  };
  kmod-rtl8192cu = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192cu_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-usb"
      "kmod-rtl8192c-common"
      "rtl8192cu-firmware"
    ];
    sha256 = "5819ea904a21af71b822f4bd61a5eae433a415c807d90dc4e0f08da6062f8eee";
  };
  kmod-rtl8192de = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192de_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192de-firmware"
    ];
    sha256 = "651748143ef81168ab7378a057562bcf5322f9b8d58be06dfb69c557d4253e47";
  };
  kmod-rtl8192se = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192se_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192se-firmware"
    ];
    sha256 = "d0ae6903634fae0ff9de9de966b866e067333407a1d96ae4446359e870d116f3";
  };
  kmod-rtl8812au-ct = {
    version = "4.14.275+2018-11-16-661268fd-1";
    filename = "kmod-rtl8812au-ct_4.14.275+2018-11-16-661268fd-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-usb-core"
    ];
    provides = [ "kmod-rtl8812au" ];
    sha256 = "50f11c4a19053042052199c795ee7a9cf4c089cb6a291d19c3159d786c88a1ee";
  };
  kmod-rtl8821ae = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8821ae_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-btcoexist"
      "kmod-rtlwifi-pci"
      "rtl8821ae-firmware"
    ];
    sha256 = "3fcca8aa9cd1bda1fd70eeb28c7c471bb7c8768f3dc2b728ab77764eda688c94";
  };
  kmod-rtl8xxxu = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8xxxu_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "64e3c9056c72b949e867c515b7157b9c50dc431a2e7d19d5088dfe3d2c813e1e";
  };
  kmod-rtlwifi-btcoexist = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-btcoexist_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "6bd97c0d144355c9d72189d3174d519ce3aba70b150beae477879f5c626b2352";
  };
  kmod-rtlwifi-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-pci_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "0b179b398e220e3c7870605473462cd80afaffbe75d3aed2a7614294ab796639";
  };
  kmod-rtlwifi-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-usb_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-rtlwifi"
    ];
    sha256 = "0d0d60a54516728b5f9b126d0a620225af29583f1be8435218c667a8b7c13228";
  };
  kmod-rtlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "dc0cfb357bb1406b2c487d962fba3b1c59a36e70ed9bb1764a69b82077f7522f";
  };
  kmod-sched-act-vlan = {
    version = "4.14.275-1";
    filename = "kmod-sched-act-vlan_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "8c7eab8f3674b8d60456a4359e3dfa90147ffd4f325f313daa0c1689250fbdc3";
  };
  kmod-sched-bpf = {
    version = "4.14.275-1";
    filename = "kmod-sched-bpf_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "d9ab66351715630c1e421c63efd03b1277f2fe1a9ce7a13f89c2bd62a41c8587";
  };
  kmod-sched-cake = {
    version = "4.14.275+2019-03-12-057c7388-1";
    filename = "kmod-sched-cake_4.14.275+2019-03-12-057c7388-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
    ];
    sha256 = "db22743fc29c2b1d52a9a93937103bf29690ef3d9880f58e9fdb33353f546238";
  };
  kmod-sched-connmark = {
    version = "4.14.275-1";
    filename = "kmod-sched-connmark_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "c94340afee41fc9f419c62cb68ab008f8990b5abd83a3cd2cd1a10ac6ccef1af";
  };
  kmod-sched-core = {
    version = "4.14.275-1";
    filename = "kmod-sched-core_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "442e106b3d1d8c89e2bc07547c44bce0a0942f9e0843a7746c213f1d7c499315";
  };
  kmod-sched-ctinfo = {
    version = "4.14.275-1";
    filename = "kmod-sched-ctinfo_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "f22dfa1a2c0df4ea68f95fb1a957751c5febbcf3e1db82db9f4d90f55ce5d607";
  };
  kmod-sched-flower = {
    version = "4.14.275-1";
    filename = "kmod-sched-flower_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "333e8f81b4a3a74abdf5462b49ce7b0c2735c36b4bb5a90598163b2e8101ef07";
  };
  kmod-sched-ipset = {
    version = "4.14.275-1";
    filename = "kmod-sched-ipset_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-ipset"
    ];
    sha256 = "cfdff6bf53fe429ccc4eb636549b0af190b080d6ab334d8c4d100750973b1aed";
  };
  kmod-sched-mqprio = {
    version = "4.14.275-1";
    filename = "kmod-sched-mqprio_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "ac0bad047add4d34790a9e0d93fef23b6e6374d367a4769502ecf3115cc0609b";
  };
  kmod-sched = {
    version = "4.14.275-1";
    filename = "kmod-sched_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-lib-crc32c"
    ];
    sha256 = "7ac396f3296ea2b0446faf8f3590bf366266af276ea243305a9e0966ad326931";
  };
  kmod-scsi-cdrom = {
    version = "4.14.275-1";
    filename = "kmod-scsi-cdrom_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "080892a84823e37741692ac5108beb01e25e4a65654bcf1e2eb8a5357d2276e2";
  };
  kmod-scsi-core = {
    version = "4.14.275-1";
    filename = "kmod-scsi-core_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "06b28dbc70f8a080034c5ea4f5a690e668d7d2ff84242646c686e4421c8cbeee";
  };
  kmod-scsi-generic = {
    version = "4.14.275-1";
    filename = "kmod-scsi-generic_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "81b422e0b806c747e76a9c3ef6057b9ad7631683a8f6d9386186be83c3ea4f6e";
  };
  kmod-scsi-tape = {
    version = "4.14.275-1";
    filename = "kmod-scsi-tape_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "9320ab68e17e05badc381635ecbf739f8ef485f6458925635d37959e8d16aba9";
  };
  kmod-sctp = {
    version = "4.14.275-1";
    filename = "kmod-sctp_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-crypto-md5"
      "kmod-crypto-hmac"
    ];
    sha256 = "7e3c1c2b6bde692249880ceba40dcfc04d56f288cfd42c4dd23420c43a3e6fae";
  };
  kmod-sdhci = {
    version = "4.14.275-1";
    filename = "kmod-sdhci_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    sha256 = "bce19e63b12b865f9af5471f0a157afabe7a6c0bd36c0d36da61385d573c7e2a";
  };
  kmod-serial-8250-exar = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250-exar_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-serial-8250"
    ];
    sha256 = "d29f2a05e0836995c6880c6d9eeadfd80fef628a94d155e88e302ba5c614941e";
  };
  kmod-serial-8250 = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "72d7442368db371de83ee223cc668f4ea5d0ba1f97dcbf8955f87319d7a767db";
  };
  kmod-siit = {
    version = "4.14.275+1.2-3";
    filename = "kmod-siit_4.14.275+1.2-3_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "c2293e7891229d0efa61bdb77121f7b12ae54c182926fa9dcabb0fedce627c47";
  };
  kmod-sis190 = {
    version = "4.14.275-1";
    filename = "kmod-sis190_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "bb0e63d52c771ea7dd8fca0593967034b32b3a190a0e5a3b17af16469b740d0b";
  };
  kmod-sis900 = {
    version = "4.14.275-1";
    filename = "kmod-sis900_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "163ec2adbbdec192eea3a7e6522239fefdcc773b53f326dc7dd683659c10f928";
  };
  kmod-sit = {
    version = "4.14.275-1";
    filename = "kmod-sit_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "738b71b3b1bc018deadc57c87c377e1e760f7e99c262c25b5c681397fd8531d8";
  };
  kmod-skge = {
    version = "4.14.275-1";
    filename = "kmod-skge_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "887745f1c99720787ebbc19e4be77428bc197ec41f3c0149e8d6e46acc5bb86a";
  };
  kmod-sky2 = {
    version = "4.14.275-1";
    filename = "kmod-sky2_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "834563cac87c5572e5206e1782933cd9af64e4eb665bfab5f6536654241e50b4";
  };
  kmod-slhc = {
    version = "4.14.275-1";
    filename = "kmod-slhc_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "7cf5f6b115b54948f0c96b87829067e9f28b0869188ced23c02be1ad87f8c894";
  };
  kmod-slip = {
    version = "4.14.275-1";
    filename = "kmod-slip_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    sha256 = "6670729c1b243dcd99c0e2ae334104aea91e8e0a2bdbedbb2aabbff682634e9c";
  };
  kmod-softdog = {
    version = "4.14.275-1";
    filename = "kmod-softdog_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "4f9fa46f6fdc22dc84fe806ff7f45a9c4be199e435fc1ab7737aa34241aacbb2";
  };
  kmod-solos-pci = {
    version = "4.14.275-1";
    filename = "kmod-solos-pci_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "5bc38e41477a7cf0ecbf3a33fbc3f7d2b99eb91afe72fd4120d8bdf6d375c911";
  };
  kmod-sound-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-core_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "b9b515f0fd93d6e13e429f8f91d9827a186a1c2ecc49f7c464682f541a6922b0";
  };
  kmod-sound-dummy = {
    version = "4.14.275-1";
    filename = "kmod-sound-dummy_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "6eb67682c47bfbeea9984e2f5f2418bc2c0c28cfb621979fea22ba4f658937e3";
  };
  kmod-sound-ens1371 = {
    version = "4.14.275-1";
    filename = "kmod-sound-ens1371_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "f575505ca12e5ffd15d8e8969905ed465e6305fce0f73e9585aa20eb01a7a449";
  };
  kmod-sound-hda-codec-analog = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-analog_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "d6d710683adbc549de049ed4916542801367ad61202623ff7b73e12a8951fde4";
  };
  kmod-sound-hda-codec-ca0110 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0110_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "cc48480038eb7448b32a8c1ab3752fc68b5209483b51aa87cad97b0b6406e3dc";
  };
  kmod-sound-hda-codec-ca0132 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0132_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "bddfba32b8185ca0269762911b7e950bc9f582410a78c1540805c779f521f7da";
  };
  kmod-sound-hda-codec-cirrus = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cirrus_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "a9ba613534cf19db26f98c4c0355909e58f57fe59ab0a8731b11c9a9cf7407aa";
  };
  kmod-sound-hda-codec-cmedia = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cmedia_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "fdc53e3fc2139568f1eb7b331f8983b9e3645f64e461aae7d22ac1805f54ca01";
  };
  kmod-sound-hda-codec-conexant = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-conexant_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "c54f66b0bba09fd224cf0b3f9e3007691cafb724986a3840f3dfaf718fa462cf";
  };
  kmod-sound-hda-codec-hdmi = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-hdmi_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "6937bbf6f272880cf67ac7255409d24acf3e654c84b0ff23ed13f7f5c0b0cf29";
  };
  kmod-sound-hda-codec-idt = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-idt_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "9d8c5a997bcd645de4a436e5f3b1eeff92e2f13847e70ceda9a5d4bd919bd58f";
  };
  kmod-sound-hda-codec-realtek = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-realtek_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "e088c5ab1663d9a89bdd0426b32110a23117fe0cb870ea2fb2794cec72bed201";
  };
  kmod-sound-hda-codec-si3054 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-si3054_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "3c7797e303f23e86104d6ce0fb988b9c4b11c917a5a24758a22894ebee9bd3b4";
  };
  kmod-sound-hda-codec-via = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-via_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "fa1d7c20eb7838fc6f941074f3d7f266edb994f0a54c72df8b448225b674c3c5";
  };
  kmod-sound-hda-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-core_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-regmap-core"
    ];
    sha256 = "8b9ba4c521abeb4374dc5d4ddda0b7fbb3c37d0f278a143a4b48716080e60406";
  };
  kmod-sound-hda-intel = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-intel_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "443b43d618bfa24726e1c12992e2f28f3f39505877a13a952507a2e35eb70dd8";
  };
  kmod-sound-i8x0 = {
    version = "4.14.275-1";
    filename = "kmod-sound-i8x0_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "54001cbc8bbc7eeebdea6c922e5336ec8cc00a01137ba934772da9e66b4939ed";
  };
  kmod-sound-mpu401 = {
    version = "4.14.275-1";
    filename = "kmod-sound-mpu401_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "45f8247e88f7c994a3a8eeb6ce8dd3b5c02ef5aed8e8ab1571e8df7fc4ece5f1";
  };
  kmod-sound-seq = {
    version = "4.14.275-1";
    filename = "kmod-sound-seq_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "9944ff49bf0fd33bfa23ac1979d98d37263f562d760ede08d8405f34d39dabf5";
  };
  kmod-sound-soc-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-ac97_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-soc-core"
      "kmod-sound-core"
    ];
    sha256 = "462d61cc907ad4648ef09f7c6164b141801768b608eefee1dacd8b8447de20ed";
  };
  kmod-sound-soc-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-core_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "67c4a06037cb5744e424027e6701654a75bb2e5e7e43052d5236c9c031e8c27f";
  };
  kmod-sound-via82xx = {
    version = "4.14.275-1";
    filename = "kmod-sound-via82xx_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-mpu401"
      "kmod-sound-core"
    ];
    sha256 = "42f21c1d451bcd7e5d5d50e38b374676f1a70335d59c97471f94ae94e46e486a";
  };
  kmod-spi-bitbang = {
    version = "4.14.275-1";
    filename = "kmod-spi-bitbang_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "6bfce11b4e2cdf5cbc728d2f20f1858209ce116d8bfa8134cbd6ff53371ebbf4";
  };
  kmod-spi-dev = {
    version = "4.14.275-1";
    filename = "kmod-spi-dev_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "15855e99e57127f35e5b332c776ac2a33a9ad6f7494df2e77dfaa69f3d3caf1e";
  };
  kmod-spi-gpio-custom = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio-custom_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
      "kmod-spi-gpio"
      "kmod-spi-dev"
    ];
    sha256 = "668683eca9cc1a43371d4e3f118a690fcaf84f1855d918e16feb6c4e8351eb11";
  };
  kmod-spi-gpio = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    sha256 = "bca233ddabc1211570407df117418a23492e275367d2fe0becdb997832e36731";
  };
  kmod-spi-ks8995 = {
    version = "4.14.275-1";
    filename = "kmod-spi-ks8995_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "b5477c17e4166bd71c1ca65056035e0639dfff3f7e2295993bdc3ad4b8efe7e9";
  };
  kmod-swconfig = {
    version = "4.14.275-1";
    filename = "kmod-swconfig_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "9a1446e6912d43948fcc533086bdf3ffa8c426fcaf5b170f136ba53b02675b70";
  };
  kmod-switch-ip17xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-ip17xx_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "6954a0d81df446866b5576a506c0809ad3dac3574e6da477534bd9f7306a4df0";
  };
  kmod-switch-mvsw61xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-mvsw61xx_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "59171d8b95d9ca53fec5cbcf59be9284d13f6e35a99285c5979cbaaed42cad75";
  };
  kmod-switch-rtl8306 = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8306_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "0ec0684c0275be4302af9a240d40f4984ab8a0761042e54caf1bec3a89495f68";
  };
  kmod-switch-rtl8366-smi = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366-smi_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "1680a67d560579e4e5dbf7ae13c8e4904e3c16bc12fac0c9b2a3b934d3a693fa";
  };
  kmod-switch-rtl8366rb = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366rb_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "ca7c520d9d1063af707ee1848efe10994ef2e64f4c91984375f18d4ec06c6f40";
  };
  kmod-switch-rtl8366s = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366s_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "9360fba68cabb0dec24ae55c68e9a6f21c82848e0d0280929ddf185c1fc09215";
  };
  kmod-switch-rtl8367b = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8367b_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "89faa81b8246fde20cabc9b2b1fef1c9b339aac905a9700685f5248fa26b5fff";
  };
  kmod-tcp-bbr = {
    version = "4.14.275-1";
    filename = "kmod-tcp-bbr_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "baeedf7989ee101d2aa5d6d5e73a30a819ad9832613d13b1fcc9552e275494e0";
  };
  kmod-tg3 = {
    version = "4.14.275-1";
    filename = "kmod-tg3_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    sha256 = "2bf8815f588319c34f14ca623e13de7da82d121dd4cd418255e235d1725001cb";
  };
  kmod-tpm-i2c-atmel = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-atmel_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "bde256cc6c55b64e2e982f28ee0bff30cde771bf4fc8104c643baa4028ddf508";
  };
  kmod-tpm-i2c-infineon = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-infineon_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "70cb8a2bde09717db61cc349228e281e6d2422c6b8bc15f8d60c6eeb59d96103";
  };
  kmod-tpm = {
    version = "4.14.275-1";
    filename = "kmod-tpm_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "5f582ce5e87c1c38136b1e95bd2377b60fdde4926340b2a7c77ee70da78e6f70";
  };
  kmod-trelay = {
    version = "4.14.275+0.1-2";
    filename = "kmod-trelay_4.14.275+0.1-2_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "b50f05f1a062069e86a823d09c1b9e0e9b95adc02e44de47972666d428e001d5";
  };
  kmod-tulip = {
    version = "4.14.275-1";
    filename = "kmod-tulip_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "68802478d554cbc2fda497abb1084fa30e5b8f2eb83961d296adf90e22a74646";
  };
  kmod-tun = {
    version = "4.14.275-1";
    filename = "kmod-tun_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "edbc0368c8cc38bf901d6132a93a7b5bc45615f63aed2e9a0456865d2faeebd9";
  };
  kmod-udptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel4_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "3bd37487b6008e019e7129b32d90f1afa061824020ff38870bbd546ee2017ed7";
  };
  kmod-udptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel6_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "911cb721a84c1aad9a95ac68699a140cb9b6db6950df7289c0217d7fa06c70e4";
  };
  kmod-usb-acm = {
    version = "4.14.275-1";
    filename = "kmod-usb-acm_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "4a38c6fcac7f885ccbefbf88bdc04efc9d94eaec1eb0ce9ee7918ec429ce9d9e";
  };
  kmod-usb-atm-cxacru = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-cxacru_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "c30a351ef106bc53a6bc71a9fb059bb6cbd5e19f222118bdc28e6cd133d005ae";
  };
  kmod-usb-atm-speedtouch = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-speedtouch_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "8b27cdc468ec0479f3a379598b533f7a61e8f28a0bb7d3eb44011892722f2bd8";
  };
  kmod-usb-atm-ueagle = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-ueagle_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "74cd72dc87052b5de9e2bc8410f7c9b1e48fc20f402de9077413bb60a2413ae0";
  };
  kmod-usb-atm = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-atm"
      "kmod-usb-core"
    ];
    sha256 = "0d3f27f536037b1dd5c01c0b0d0173946932d7e39ead57a594cbd55e155cba03";
  };
  kmod-usb-audio = {
    version = "4.14.275-1";
    filename = "kmod-usb-audio_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-sound-core"
    ];
    sha256 = "eeda6b5d75e9af708a54bb9e4002c6d0e063b70cb6efdd424f55cf10cb4a58bb";
  };
  kmod-usb-bcma = {
    version = "4.14.275-1";
    filename = "kmod-usb-bcma_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "8e556f485d4e475e8c8223b27387ddc6451c081c62da63871263e235ae1dfa11";
  };
  kmod-usb-cm109 = {
    version = "4.14.275-1";
    filename = "kmod-usb-cm109_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "4d516f0cfcede84f2c4f9dc4e95f04c5a7560d811ace55ff04a1b23cdd88cf72";
  };
  kmod-usb-core = {
    version = "4.14.275-1";
    filename = "kmod-usb-core_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "21a37bb6db0d7eed5c3a5a4bd8e0aeb0066ca264c76e4724aecd0d5876bfa408";
  };
  kmod-usb-dwc2 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc2_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "d6e6eb791960676a291884f5eeae76139265572759dcd0d68eef89c3b7ff7426";
  };
  kmod-usb-dwc3 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc3_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "f573abf9629a91a034710f44ce791ac53bcb7736a75711f38eca2823104e0384";
  };
  kmod-usb-ehci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ehci_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "56d2a820be45fa12e3c465f662bc9535e4dca7c4acfbc90a5f2787b3738af2b1";
  };
  kmod-usb-hid = {
    version = "4.14.275-1";
    filename = "kmod-usb-hid_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hid"
      "kmod-hid-generic"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "3a61bcc1044a51a980f906854775c2c36c829252a65b9eb3563042937435012e";
  };
  kmod-usb-ledtrig-usbport = {
    version = "4.14.275-1";
    filename = "kmod-usb-ledtrig-usbport_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "2b0560e563dcfeb4ccbecaa616127819817439d104d96c6a6102cc7dff045587";
  };
  kmod-usb-net-asix-ax88179 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix-ax88179_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "537968091674e73705c2c675a698820b583c6a9968f28f54d4c8de6f9e5c7f60";
  };
  kmod-usb-net-asix = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "813198608ef9024be42a76f12f60991a2a741b4143227a581cb8bf16f3d6d06b";
  };
  kmod-usb-net-cdc-eem = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-eem_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "2b4dd644c2a4378492f5b1765daaeeb557640f66b7b5d18e3205b383cd9c721d";
  };
  kmod-usb-net-cdc-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ether_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "1a48bf50734e34a6808355366a81ecb71b9727049ece76e3dc6eac24d44e2913";
  };
  kmod-usb-net-cdc-mbim = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-mbim_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
      "kmod-usb-net-cdc-ncm"
    ];
    sha256 = "f77c1ac476924471e3149940fb8d3e6243f6f9805b5a4f34af34cdd44702cce3";
  };
  kmod-usb-net-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ncm_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "5140618d8e94cf60a0a64416d7b566e5031fba0b5bde7c977191cbec735c354f";
  };
  kmod-usb-net-cdc-subset = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-subset_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "ca7908fa6523a88f5afeaeb563bed9afd5eef165c03059b3eb5460ab3677a48a";
  };
  kmod-usb-net-dm9601-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-dm9601-ether_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "6d0511f842b04b6ab26d816e455c4527a4da849ca03cfe62539fc260821554b6";
  };
  kmod-usb-net-hso = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-hso_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "db0ed75d3cab49ae6f4dbf16c575201818d6d61cc41ddd9170fd499f750c52af";
  };
  kmod-usb-net-huawei-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-huawei-cdc-ncm_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ncm"
      "kmod-usb-wdm"
    ];
    sha256 = "cb18510340b75aa0ef40a2c3916c576003cbfc010ba1050d7386991a705702e1";
  };
  kmod-usb-net-ipheth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-ipheth_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "fa4487f082679b13b1309e8bf26b9d635f5025b933c5b1d618db0b0391a9ee78";
  };
  kmod-usb-net-kalmia = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kalmia_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "29ca5d6faa1f7286a14175e55fbd4e51c20166172a22796766b600fc3826d198";
  };
  kmod-usb-net-kaweth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kaweth_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "3c8e83b7734274996b32c825466db9009a0aaa8194ee63f1d4b88fa17d1e7c65";
  };
  kmod-usb-net-mcs7830 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-mcs7830_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "292a0fcfee49db3146b010aaeb8877e9062587f892e01b67d1ce781f367c2df8";
  };
  kmod-usb-net-pegasus = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pegasus_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "ca1b00b1e7510e4395e6cc3debcab95b8fa42839539c6cde115b40a1ff79de6a";
  };
  kmod-usb-net-pl = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pl_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "5239dd9d250371b5d6d764396f5618aaab720532828f4bdff8905693951315d1";
  };
  kmod-usb-net-qmi-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-qmi-wwan_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
    ];
    sha256 = "2164a9ab7d66280e99b288a2b8bb78954a835b52b21e9f5a11e4caf60cc91232";
  };
  kmod-usb-net-rndis = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rndis_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ether"
    ];
    sha256 = "77eeeda018129fbcc49140e712a9f05077c5e3c7473d222013121a5f45e59451";
  };
  kmod-usb-net-rtl8150 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8150_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "f825bbf3f30382a879bb7676e3257ac3bc29754c9ef759b0259b0a37af04c70c";
  };
  kmod-usb-net-rtl8152 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8152_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "485719cf5e894617deb5ae443b40e10cb104d6912d3bbabe9ed49ecc858d3417";
  };
  kmod-usb-net-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sierrawireless_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "3666f82db5a0acb679321cfa17b881844327560ecf78257d24f016f510b70bf0";
  };
  kmod-usb-net-smsc95xx = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-smsc95xx_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-lib-crc16"
    ];
    sha256 = "b3793b3765503d7375ed8eec58a81cae27f45c98d087a7dd04f4abda0ad0887d";
  };
  kmod-usb-net-sr9700 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sr9700_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "3d9a8246d3ab8ae0666a8b65d8f56e786bc4c07555dc6b758a40ed9a40ff3b25";
  };
  kmod-usb-net = {
    version = "4.14.275-1";
    filename = "kmod-usb-net_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "kmod-usb-core"
    ];
    sha256 = "b23cf73c7b53983b44b24dd696a1f872ad11a9a507ba9bed8a1d999ffe11a9f5";
  };
  kmod-usb-ohci-pci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci-pci_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-ohci"
      "kmod-usb-core"
    ];
    sha256 = "df0e8660898b62b6e438f293d57cd507d9f9fc9c77361fddc218e4751a3eee4b";
  };
  kmod-usb-ohci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-bcma"
      "kmod-usb-ssb"
      "kmod-usb-core"
    ];
    sha256 = "3debcf90fc15863fde59f69277a13b0d58d3afcfa206aad24b4f90c794a3e3a5";
  };
  kmod-usb-printer = {
    version = "4.14.275-1";
    filename = "kmod-usb-printer_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "a2f3c74a9d549167a3aaea4d6f11a4df0782a22fe4db01091b301b17bfbd5910";
  };
  kmod-usb-serial-ark3116 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ark3116_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "751969acfe24320c313936342c298e43fb59d05e78ae266bd452a4854bd1a59c";
  };
  kmod-usb-serial-belkin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-belkin_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "183fe2f0eb924b6a94e698448788ef25c98628c751ce5976ebe4b68bc75cf029";
  };
  kmod-usb-serial-ch341 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ch341_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "f547e76783a8a1ef405e18c224e75296ceda6e7e930fe41bc9d19b311b61a66a";
  };
  kmod-usb-serial-cp210x = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cp210x_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "2923ba3bdd9abec16420baa208f6d42b8db63310f94aca433000e51b5a7f94d9";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cypress-m8_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "a5be44e31cb6296230a80ec3c98ed8ba1033f57ba081de786b97b2e3931fedd8";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "4.14.275+0.1.20130818-2";
    filename = "kmod-usb-serial-dmx_usb_module_4.14.275+0.1.20130818-2_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "45814d040ac682136db182a9d6b68f41bc94fb4cf3063e46e13cc91bcc05a7f9";
  };
  kmod-usb-serial-edgeport = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-edgeport_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "edgeport-firmware"
    ];
    sha256 = "2790da3cbeca61cb6355fd13d8b96aa818cba2c25ece1ad38962aa34ae36dbc2";
  };
  kmod-usb-serial-ftdi = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ftdi_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "87cb9af3158ac286dcd30beddc9c5432b0f5a5d2e2dcc1f44c0fbfe3e685705d";
  };
  kmod-usb-serial-garmin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-garmin_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "46c350944040a4ddb192d07564ad824e6627ac739ac0a113754fd7c13b998ada";
  };
  kmod-usb-serial-ipw = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ipw_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "e0c761e29e30eecbabf06436ac1164a24a2105a21cd43e4990e4505adcc9739d";
  };
  kmod-usb-serial-keyspan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-keyspan_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "60fc93dd6ac1038bd7adbe34c00a59bd550534cf61abb5d78d0933e6abcc45e9";
  };
  kmod-usb-serial-mct = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mct_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "c7b684a350e1ebc17f1dc7538d0702f941ea3e05ecd291b039251c082fee3bf5";
  };
  kmod-usb-serial-mos7720 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7720_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "6578ef6f61b590ccbfc8ed36577775fb333b00d5201790bf83dd8276d10f9adc";
  };
  kmod-usb-serial-mos7840 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7840_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "a6869b1ef0679ec5e1e72acecae60d4dffafb6a2d9d91c5bae081a4653950de4";
  };
  kmod-usb-serial-option = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-option_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "d5b16fadd93229bb0e800170afd89d34e176b52e93d7315377d44407a87e5cc0";
  };
  kmod-usb-serial-oti6858 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-oti6858_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "c0acce54993a0b1556b17e498d0b3d9fdd9ba50798a4218ed984073e7099e652";
  };
  kmod-usb-serial-pl2303 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-pl2303_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "4eb32dff9ba4ad2e62b46a8b8be58855b32b33058c47b2ca29f66815e977e9a9";
  };
  kmod-usb-serial-qualcomm = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-qualcomm_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "54f1ac8e8b71648ba89847778874133ed0f425f22522e35aacbbeb90f8952648";
  };
  kmod-usb-serial-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-sierrawireless_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "f08fdda91e33a4d2d466c1bc726a9f538a42d1ed1463a598188bebb95e3021f8";
  };
  kmod-usb-serial-simple = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-simple_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "7aadcab6eb8931be90a554b9bba587d20c2f58cf3040c0491890f2c3c57f0e85";
  };
  kmod-usb-serial-ti-usb = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ti-usb_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "54f3bb70823812dc4d0c52fe8d506122ddedc254e16431aa3a70c477b4df93c5";
  };
  kmod-usb-serial-visor = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-visor_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "904685a53b00c30418acd92ad701c05bccab6fe0bc15a1d9e37e8104da2d26a6";
  };
  kmod-usb-serial-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-wwan_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "a46ee45884fccf281fb17a9521b01c990b0c73d3eede39262a7227fdf1f6fcec";
  };
  kmod-usb-serial-xr_usb_serial_common = {
    version = "4.14.275+1a-2";
    filename = "kmod-usb-serial-xr_usb_serial_common_4.14.275+1a-2_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "2f45b88465431168f55940e80a10565f8f293633abb233af70a9fa69595ff9ea";
  };
  kmod-usb-serial = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "5685f8451aba5dd810c386634227cd16de7e00e36c2be0af3a912ebf92c16aa9";
  };
  kmod-usb-ssb = {
    version = "4.14.275-1";
    filename = "kmod-usb-ssb_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "d5ff073dff268e848d9e441edf7b896f94a79ec752d42b5534d1d888ffa1e8d3";
  };
  kmod-usb-storage-extras = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-extras_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "fb035029e011faa4be444adbe4eb901a28e90a4bcda5ae0960a44f58d2b96190";
  };
  kmod-usb-storage-uas = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-uas_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "d7b74efb7845a93ed44e43dd921c57006969694fbeef1e48b7d5377088394363";
  };
  kmod-usb-storage = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
      "kmod-usb-core"
    ];
    sha256 = "98e2dd9fafb1e4209cf1d10c9b56713a3eb2bf071b35f601a7ace012a3ddfa19";
  };
  kmod-usb-test = {
    version = "4.14.275-1";
    filename = "kmod-usb-test_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "aea3ed49fd3c7d6991435885c953cdc349e105d8ccbe817d7bfe8c15047b3a45";
  };
  kmod-usb-uhci = {
    version = "4.14.275-1";
    filename = "kmod-usb-uhci_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "3ab11382605a9d7b365d3d2a9448ca70512c1c000f9d710729ff38821959a58b";
  };
  kmod-usb-wdm = {
    version = "4.14.275-1";
    filename = "kmod-usb-wdm_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "a1cf90deaa3dc9207e9469d72ed7a764342aa895fe3db7dcb361794dca3751ab";
  };
  kmod-usb-yealink = {
    version = "4.14.275-1";
    filename = "kmod-usb-yealink_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "3ff307e2508dc17c81d412e7fe40351f7fc79ebe05a6e2f45000d038b1a72234";
  };
  kmod-usb2-pci = {
    version = "4.14.275-1";
    filename = "kmod-usb2-pci_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb2"
      "kmod-usb-core"
    ];
    sha256 = "814782ccf7a28a5092608dd6bb8cb9856a8ff1417f32d77a2ef053cca249f679";
  };
  kmod-usb2 = {
    version = "4.14.275-1";
    filename = "kmod-usb2_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-bcma"
      "kmod-usb-ssb"
      "kmod-usb-ehci"
      "kmod-usb-core"
    ];
    sha256 = "a8fd5fbc07a364a969ae205018a30ac55213375c3b6e8e40f2e74d10455cda50";
  };
  kmod-usb3 = {
    version = "4.14.275-1";
    filename = "kmod-usb3_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "3211f58a3eb84de82f231734a477051fe22e671a691795bcccd03d9a8fdce8d9";
  };
  kmod-usbip-client = {
    version = "4.14.275-1";
    filename = "kmod-usbip-client_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "b207fb586613d284d664ccb7b314985f293ac8981835ed9e52783b8aa8e92915";
  };
  kmod-usbip-server = {
    version = "4.14.275-1";
    filename = "kmod-usbip-server_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "67d2b1c1f0325bbcc33e6e9e919e6ebb4e42c2db9782f3e39f4038c4ac371347";
  };
  kmod-usbip = {
    version = "4.14.275-1";
    filename = "kmod-usbip_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "ecf593d21e5ba12e24c86d8854bc799768c54aa78f440743eed475b157d5a984";
  };
  kmod-usbmon = {
    version = "4.14.275-1";
    filename = "kmod-usbmon_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "29ae1a5c84abf74346e011d0ae5791417d124739617557c881ecde0f249e8c5a";
  };
  kmod-veth = {
    version = "4.14.275-1";
    filename = "kmod-veth_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "e58a59b5def238a68e6190475457844987c9368c59584612861f02c15dbd2f73";
  };
  kmod-via-rhine = {
    version = "4.14.275-1";
    filename = "kmod-via-rhine_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "4d97b2cf7a8f1fbff2b7977101582552049c380381bff8ff20b5035bf480993e";
  };
  kmod-via-velocity = {
    version = "4.14.275-1";
    filename = "kmod-via-velocity_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "1cca8de5be513c7954461afc6399dbf0095a1d844ffabea1c9db58038bec4463";
  };
  kmod-video-core = {
    version = "4.14.275-1";
    filename = "kmod-video-core_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "281ba29b22faa9670c6d7ce36dde0d8d2364d90a171247382b76922fa216b4b3";
  };
  kmod-video-cpia2 = {
    version = "4.14.275-1";
    filename = "kmod-video-cpia2_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-core"
    ];
    sha256 = "32ad533177f1b04100da2b089df6977517f4deb9aac564e0b26e52fdbe6e1b49";
  };
  kmod-video-gspca-conex = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-conex_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "5416ccee3065540abe3f2fb091e23cfaf9b0e489cf0bf43d5bbf2800268c9d7b";
  };
  kmod-video-gspca-core = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-core_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-input-core"
      "kmod-video-core"
    ];
    sha256 = "4b7ca821f30d82d1ff90a24fa86dd491e9262e0bde27606e8d7cc5998f0272dc";
  };
  kmod-video-gspca-etoms = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-etoms_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "5d13529f75fe052a3046235a4f6bb855a765684945b7d8e383923e18521aef55";
  };
  kmod-video-gspca-finepix = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-finepix_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "c6b85ed8d0de951add6747f0f39ed23e83036f3eb89cc2fd749075b111bb61ac";
  };
  kmod-video-gspca-gl860 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-gl860_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "3527621c51025532b732625efcf71e07f6110f20386ee43624da849b695f55f9";
  };
  kmod-video-gspca-jeilinj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-jeilinj_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "66e249eb877aabbb141cf2e4904945d79637b68f09f4b722232877af0711d33c";
  };
  kmod-video-gspca-konica = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-konica_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "8e5c756f48432cc4bcff9447a5d7990d2f6a9f2691b6f32cfd76e0f89a663d2f";
  };
  kmod-video-gspca-m5602 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-m5602_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "b5d5dbd5a04060ba24b822b2efb8b4eb219d88158db0a14ed1091927506365f8";
  };
  kmod-video-gspca-mars = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mars_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "f1bb51e1cd88a85c24c397985d6075c934b5e772da8a2e49f46f658c2384dd03";
  };
  kmod-video-gspca-mr97310a = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mr97310a_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "e50968510f391de1e44be5587c98f00ab9dfae998519d8527b8a34252a3c8a5d";
  };
  kmod-video-gspca-ov519 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov519_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "9d6d2c7129c7a229ae73048cfcddc228f09c6a495977e6b8e9cf355e8a79b15a";
  };
  kmod-video-gspca-ov534-9 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534-9_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "eab7432e8c896ef31f3971d4f1ad6d82640b89a188bafcab2abcaaff2a1eed7a";
  };
  kmod-video-gspca-ov534 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "c33e423076b78d12e106c13e22e06d0591165e587981548137b7939d72c4016f";
  };
  kmod-video-gspca-pac207 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac207_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "1fd816fb4d3da89cf0a09e2d89f427559cde9c000d5e3fc4033b3cc7cf215e13";
  };
  kmod-video-gspca-pac7311 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac7311_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "10ba4c7db52ed63b554846fcbcb42fc1f4038424df638e6fe0acdf16064c3341";
  };
  kmod-video-gspca-se401 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-se401_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "fb5daff114e0a058b7923641a3692362032cc0513629edce3ffeb9a7b8c4b44a";
  };
  kmod-video-gspca-sn9c20x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sn9c20x_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "e8208674ae4aec30674f0e22a884336411ad3142576b3e88a664f0a67f1ec041";
  };
  kmod-video-gspca-sonixb = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixb_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "7bd3afc6bd77452797d66a627d5ed341629a10056d87316b3e15deb822956e55";
  };
  kmod-video-gspca-sonixj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixj_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "7bece7f7908f1b913e707dd543236ccca1f923e78ad1214e5f35b98f01bf3105";
  };
  kmod-video-gspca-spca500 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca500_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "e91963c18979b3dfb998b6ded79e137f75a3b9f62e81e3fc04ebd468fbac0130";
  };
  kmod-video-gspca-spca501 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca501_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "5a409d5d681e5d8e535317b0c4db1368e293bfdd8d61c50ae1a260427181e29b";
  };
  kmod-video-gspca-spca505 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca505_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "7c3b1ede5e24f3531d5511cecfaf6d2b53a97df3a0ac6c0cd8da859d7e77dfae";
  };
  kmod-video-gspca-spca506 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca506_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "9b4a9d446aefb14f99fbcb47559ed8ddfa20262d9e8565427f286a6c6d99e19d";
  };
  kmod-video-gspca-spca508 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca508_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "859cd21447796a331dc21e2eb1b2f1a5988f46c1f7df3a59c53abe15158cb074";
  };
  kmod-video-gspca-spca561 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca561_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "9fc9d3dbf62ba3abf511a8e5cfe3ac4848a5a3621a6cba0413f3fa7c9257700b";
  };
  kmod-video-gspca-sq905 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "8278bfb45cc2f2e5f3faa96a60bb4c8b59bd68e6196b3479eb527e9aa1b9337f";
  };
  kmod-video-gspca-sq905c = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905c_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "846aafae7346a006b9204d675cadada8494e769677ffbfa69a29dc05ced3b9bd";
  };
  kmod-video-gspca-stk014 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stk014_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "76f686875406d142e5b5422c987384cafe6f55a7362615a32630e3e0a3807199";
  };
  kmod-video-gspca-stv06xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stv06xx_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "384fd090e5d9a319975d2323c65b9ff2c3cf0b927eb278b9217d919870c96035";
  };
  kmod-video-gspca-sunplus = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sunplus_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "31db24227bba4d2e26f2bfd37509024a498fbf8c3aeee5ffddb91d2f19751ae3";
  };
  kmod-video-gspca-t613 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-t613_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "ebdb6f983c1c78641da94ce3935f84f6be0e9830b0fce0f49227f69a646e2c5c";
  };
  kmod-video-gspca-tv8532 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-tv8532_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "b32a368840e07e7ca38e2ef2754cea117bf07706554b4f73e48a9471f676b0f1";
  };
  kmod-video-gspca-vc032x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-vc032x_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "69218f842bea415a72d6ac2ec8eacd9a90361d4427f5538c843e92b36222164a";
  };
  kmod-video-gspca-zc3xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-zc3xx_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "199a85ed1b60793e6da8140c88ee243a395d5a06bc059e2871570680ce40507d";
  };
  kmod-video-pwc = {
    version = "4.14.275-1";
    filename = "kmod-video-pwc_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-videobuf2"
      "kmod-video-core"
    ];
    sha256 = "01c6a135333781a960c769ec7c6bb2993b59aba3a755ba708e2516e413e58077";
  };
  kmod-video-uvc = {
    version = "4.14.275-1";
    filename = "kmod-video-uvc_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-videobuf2"
      "kmod-input-core"
      "kmod-video-core"
    ];
    sha256 = "9f4d3e10f69b74ef9e3ad3229f2e274e1f3190adeb417b2f285023dd57003460";
  };
  kmod-video-videobuf2 = {
    version = "4.14.275-1";
    filename = "kmod-video-videobuf2_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-dma-buf"
      "kmod-video-core"
    ];
    sha256 = "757a4758ba8408f80919a5f4dbe8871420324cb53a7750507c1bf7bd1d5b60c3";
  };
  kmod-vmxnet3 = {
    version = "4.14.275-1";
    filename = "kmod-vmxnet3_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "4104a56a79f9d1082ea431a26f4968aa0c283b2a85d354a0692dea369e0697a3";
  };
  kmod-vxlan = {
    version = "4.14.275-1";
    filename = "kmod-vxlan_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "8fd922a14262b726f541f3ac157e9d38cb8b85e0e64b586652d589c94097c612";
  };
  kmod-w1-gpio-custom = {
    version = "4.14.275-4";
    filename = "kmod-w1-gpio-custom_4.14.275-4_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-w1-master-gpio"
    ];
    sha256 = "8bd2058c7aa001c8d564738bd31dc689d40e35b72ee28163044e37c88b3eb8d6";
  };
  kmod-w1-master-ds2482 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2482_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-i2c-core"
    ];
    sha256 = "0dc6c85c1dcd6f0de1aebf57d294b56392dd09778a0180c07f2c88c709509785";
  };
  kmod-w1-master-ds2490 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2490_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-w1"
    ];
    sha256 = "9d13f9a24f7213c286efdf44eef71cb3269e59d8083a00ce17220b78a87d80ce";
  };
  kmod-w1-master-gpio = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-gpio_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "f491647f583d3b59d252de64dc7ab7920abb3f1cf1ddc0e3262ca96e7a0131dc";
  };
  kmod-w1-slave-ds2413 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2413_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "214b44e3d8ead70c1fa4ed1cd585fe9dd01e22113d254bd2969b419868d55d96";
  };
  kmod-w1-slave-ds2431 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2431_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "6f30f55df523657fea589940d9e41214c76ea70fd9e34964a6a0d59e6e94d926";
  };
  kmod-w1-slave-ds2433 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2433_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "e5daf3599decd45ee3c0dbab701efbe8a6f4fc48b34a311137da4c2434da365c";
  };
  kmod-w1-slave-ds2760 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2760_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "bcb592f34a726e12e75f5c3e8cbe8421e32e86740e19231b902595cf495c0066";
  };
  kmod-w1-slave-smem = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-smem_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "31bd011d06b7ae0bf054178995e8eaabf2afd8192292c0cb924ce502cf452a4f";
  };
  kmod-w1-slave-therm = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-therm_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "98cfd3afe310e8bbf4ded1291bfb34c4641c2d9e35ed76cb6372b51a5b7a510e";
  };
  kmod-w1 = {
    version = "4.14.275-1";
    filename = "kmod-w1_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "3f9d019c2750422dc6a4a45797f7c21f6ef1c808a57a7848f91525e7cf328eea";
  };
  kmod-w83627hf-wdt = {
    version = "4.14.275-1";
    filename = "kmod-w83627hf-wdt_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "60ad72372f505f506dc9ccef9a6e686481e94a9581fa34da7dc26b06b1e4738e";
  };
  kmod-wifidog-ng = {
    version = "4.14.275+2.0.0-2";
    filename = "kmod-wifidog-ng_4.14.275+2.0.0-2_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-ipt-ipset"
    ];
    sha256 = "27fbfd6016db601782077222348379f9e71d123436c5e3c5e32cfdfe220efe5f";
  };
  kmod-wireguard = {
    version = "4.14.275+1.0.20200611-2";
    filename = "kmod-wireguard_4.14.275+1.0.20200611-2_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel6"
      "kmod-udptunnel4"
    ];
    sha256 = "6bef230dfc8fda36bdc9fa557bff8804eef4a2771337f047159c985ab3a74fe8";
  };
  kmod-wl12xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl12xx_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl12xx-firmware"
    ];
    sha256 = "39b802fe0b2fcb7ff53040dde06c2e6bfbcf766f03e87c4911f911c75fe737d3";
  };
  kmod-wl18xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl18xx_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl18xx-firmware"
    ];
    sha256 = "d65b56178845e44034b67b4f1452b8dfa6e3c2ab24eb327f2a147f4cc318f95c";
  };
  kmod-wlcore = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wlcore_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
    ];
    sha256 = "9357a05b148dcef7c809b8b79ee860e325f7b46729b3f9ce3a6f707b93bb2089";
  };
  kmod-zd1211rw = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-zd1211rw_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "2cf6e8bf5f9facba5ab213ca08700518310a859d86aa827b87d09fc4dbf4cadb";
  };
  kmod-zram = {
    version = "4.14.275-1";
    filename = "kmod-zram_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
      "kmod-lib-lz4"
    ];
    sha256 = "5ea8c56ca1ac9960b631263e18956ce8edbbba0a45ad77936413ed012b5e30d9";
  };
  libatomic1 = {
    version = "7.5.0-2";
    filename = "libatomic1_7.5.0-2_mipsel_mips32.ipk";
    depends = [ "libgcc1" ];
    provides = [ "libatomic" ];
    sha256 = "8431727371afc09cddd624fe9802ed056529d725b1ec570bd9db53b991460744";
  };
  libgcc1 = {
    version = "7.5.0-2";
    filename = "libgcc1_7.5.0-2_mipsel_mips32.ipk";
    provides = [ "libgcc" ];
    sha256 = "d7bb6e6de0c44150757ac3d1074655b72074d9fb7c829d3fa13219320220644b";
  };
  libip4tc2 = {
    version = "1.8.3-1";
    filename = "libip4tc2_1.8.3-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libip4tc" ];
    sha256 = "5e2adeef4eb750577b20432acb6c7a369c22467ba11940c3c0f6fe60657081c5";
  };
  libip6tc2 = {
    version = "1.8.3-1";
    filename = "libip6tc2_1.8.3-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libip6tc" ];
    sha256 = "7ffc9070a09dc22931c165406c3230adf09690f2d55dfb37b3dd6942fb7f7c9c";
  };
  libiptc0 = {
    version = "1.8.3-1";
    filename = "libiptc0_1.8.3-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libip4tc2"
      "libip6tc2"
      "libxtables12"
    ];
    provides = [ "libiptc" ];
    sha256 = "5f4ddf82a0cdb26e7cec24a70cb863ddc84aea8c632026a8ff46a5a3d59bd5e6";
  };
  libiwinfo-lua = {
    version = "2019-10-16-07315b6f-1";
    filename = "libiwinfo-lua_2019-10-16-07315b6f-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
      "liblua5.1.5"
    ];
    sha256 = "e18d5508b3c71b9c4d134cf2202c8370661855fe44c5805b06463dc7dcf9aecb";
  };
  libiwinfo20181126 = {
    version = "2019-10-16-07315b6f-1";
    filename = "libiwinfo20181126_2019-10-16-07315b6f-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libuci20130104"
      "libubus20210603"
    ];
    provides = [ "libiwinfo" ];
    sha256 = "604f23537223b473cd5d1f50e3233348c0d6b44f1fdfd1a5bcfedee231291feb";
  };
  libpthread = {
    version = "1.1.24-2";
    filename = "libpthread_1.1.24-2_mipsel_mips32.ipk";
    depends = [ "libgcc1" ];
    sha256 = "f267fcae281f6c524d2f51dba44dbf176ab9a362335b564fbdbded5fc1042577";
  };
  librt = {
    version = "1.1.24-2";
    filename = "librt_1.1.24-2_mipsel_mips32.ipk";
    depends = [ "libpthread" ];
    sha256 = "23927107683afc1714a76ee79081463a653c79171e66e69815826e71b53a4aff";
  };
  libstdcpp6 = {
    version = "7.5.0-2";
    filename = "libstdcpp6_7.5.0-2_mipsel_mips32.ipk";
    provides = [ "libstdcpp" ];
    sha256 = "12cafc65ea19ac0e967ae02bffd41e5039b224155deb6beebc2db7fcd392cec4";
  };
  libxtables-nft12 = {
    version = "1.8.3-1";
    filename = "libxtables-nft12_1.8.3-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libxtables-nft" ];
    sha256 = "751ef5566cb91a01ee01ca495e12f9036b1efc7d38aa0f6717f74cc5c76be959";
  };
  libxtables12 = {
    version = "1.8.3-1";
    filename = "libxtables12_1.8.3-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "libxtables" ];
    sha256 = "7c9ff7ab5306e913689f8211a6525e3849f4373a85a6370a2d2f8453d9800525";
  };
  mtd = {
    version = "24";
    filename = "mtd_24_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "0ec2b84caae2574f15df2b93132bcbc2cd2433c5dc51d50a170edc3b992e1818";
  };
  nas = {
    version = "5.10.56.27.3-9";
    filename = "nas_5.10.56.27.3-9_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "9cc2fda718f67d5812386a6a9dc5554a6a59731d26a2e924728e187f52315aef";
  };
  nvram = {
    version = "10";
    filename = "nvram_10_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "d16ad995fccbaaee754e970301aa3dcbba486660b92ecddc2d3a543af13b8389";
  };
  otrx = {
    version = "1";
    filename = "otrx_1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "777cb8ca1e67939aa4aa87ccbceb03fcb390bb7b175f75127e03db691e654bf3";
  };
  snapshot-tool = {
    version = "2020-05-12-84269037-1";
    filename = "snapshot-tool_2020-05-12-84269037-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "fstools"
    ];
    sha256 = "c5a3fa0605040f0a316ea8fde3b64068936d078882368433c2461c900f53d655";
  };
  spidev-test = {
    version = "4.14.275-4.14.275";
    filename = "spidev-test_4.14.275-4.14.275_mipsel_mips32.ipk";
    depends = [
      "libc"
      "kmod-spi-dev"
    ];
    sha256 = "2e5a8e5e68cf7ab153f53a847dc82e1a98be72a4d755fcf4016df9ce8c12d162";
  };
  uboot-envtools = {
    version = "2018.03-3.1";
    filename = "uboot-envtools_2018.03-3.1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "4531703ec30bca0059aeb137c0ab14ad0ee6252f275f66d9c70a1b99ef8f0e2b";
  };
  umbim = {
    version = "2019-03-11-24f9dc71-1";
    filename = "umbim_2019-03-11-24f9dc71-1_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "kmod-usb-net"
      "kmod-usb-net-cdc-mbim"
      "wwan"
    ];
    sha256 = "233bec53e5c8ad7fea81acd6eb54cbe3201065fe3d19051c1f5da2911162c622";
  };
  uqmi = {
    version = "2019-06-27-1965c713-7";
    filename = "uqmi_2019-06-27-1965c713-7_mipsel_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
      "kmod-usb-net"
      "kmod-usb-net-qmi-wwan"
      "wwan"
    ];
    sha256 = "10a7118e3411ec4d1aa600d59d5f9d9d3dae07e37d3050bffb4e6d13b410a4f6";
  };
  wl = {
    version = "5.10.56.27.3-9";
    filename = "wl_5.10.56.27.3-9_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "474f567156cdfa53859ddb77e60c74ed90bcf42431a38d9cbf8e3c0b56f7602f";
  };
  wlc = {
    version = "5.10.56.27.3-9";
    filename = "wlc_5.10.56.27.3-9_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "6957c3c74d8d0ef8e8fade9f0ddc495a7f6c563463ef59349e0cdc3bb76b113b";
  };
}
