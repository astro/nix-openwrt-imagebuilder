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
    sha256 = "a2af5f4cbcde0eb5108c58581b837e44d5cfabc77e2417a71e4d85c74740ae3f";
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
    sha256 = "79f61a57f1c59081576e46825ffb7710e5b88f52eaaf684bfa864f6da8b30dfa";
  };
  kmod-6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-6lowpan_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "a6d562cbc16d0d805f12e48e686e0126db3dc652e2d0446f5df08101de1d9611";
  };
  kmod-8139cp = {
    version = "4.14.275-1";
    filename = "kmod-8139cp_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "e11432d5751b0bb1fe18e0be22f82405fc92d7185ba6136b6d6ee7f39fa542e7";
  };
  kmod-8139too = {
    version = "4.14.275-1";
    filename = "kmod-8139too_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "07946f0c3f71058e38dea53c6b0a5292af477eb79af996465ef50b3a9a7b5d15";
  };
  kmod-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-ac97_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "e7476c8be983c4cddc198a281a65402f08c48d4b7ce98f2d7e2c7e8b39e030ca";
  };
  kmod-acx-mac80211 = {
    version = "4.14.275+2014-02-16-b6fc3149-1";
    filename = "kmod-acx-mac80211_4.14.275+2014-02-16-b6fc3149-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "004685960a33228b98f61cc8860f415dc7c2ef0ef65b68d77f6f8a43d4395ed8";
  };
  kmod-adm8211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-adm8211_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "0ca136a65bb6119d84b13af8d8b581b534bd92105b75ae33ba6ff3b93aa67f3e";
  };
  kmod-aoe = {
    version = "4.14.275-1";
    filename = "kmod-aoe_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "d0918b8062ac276d5f413e15b6c4443a83f15d2ea52ae63e09beeaecded2f13b";
  };
  kmod-arptables = {
    version = "4.14.275-1";
    filename = "kmod-arptables_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "4d9ada348a1c5e14bf64dea68a29bd61b4c8c1cdd10d26d9db6d7a2f7e86041c";
  };
  kmod-asn1-decoder = {
    version = "4.14.275-1";
    filename = "kmod-asn1-decoder_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "b2abb9cf78a4838f4291a31f0798fb65fccdcf2ad9ca0bef0ebd2bc1c393211e";
  };
  kmod-at86rf230 = {
    version = "4.14.275-1";
    filename = "kmod-at86rf230_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "fc920d614320ea5e4b5c1757dc999e9b078fbd9ff6d3f717a83e506e8dd098dc";
  };
  kmod-ata-ahci = {
    version = "4.14.275-1";
    filename = "kmod-ata-ahci_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "9da163ffc4547c7599a0c89c3085894e27cd2b0c502e83e56fbf3119e1e358c7";
  };
  kmod-ata-artop = {
    version = "4.14.275-1";
    filename = "kmod-ata-artop_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "3e0ec679961268c03c75574ce562bf165e7c9d72b95ee053068279b306cc3f2b";
  };
  kmod-ata-core = {
    version = "4.14.275-1";
    filename = "kmod-ata-core_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "49a9463e57e37ef0498f79e333a42ec3a62dfc34468903fbdc1a821133cc658d";
  };
  kmod-ata-marvell-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-marvell-sata_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "c5b17915fa4691044d8827c3fa0169e277b344ad26a77210bffde926e88c4e03";
  };
  kmod-ata-nvidia-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-nvidia-sata_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "add228718e7e834f94ee6fc62d38017a66f80680d00993c1b98543abd29362ac";
  };
  kmod-ata-pdc202xx-old = {
    version = "4.14.275-1";
    filename = "kmod-ata-pdc202xx-old_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "72543432516bfbf382da0256923a42353c58dbaf0e630ff42d28d8e36af4524b";
  };
  kmod-ata-piix = {
    version = "4.14.275-1";
    filename = "kmod-ata-piix_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "1d57294cb89b645247783f7774cfe0d607b45bf7c8ae20d5145800aeef04d106";
  };
  kmod-ata-sil24 = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil24_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "75c00e5cd26d13bc6d2f47d2341660f2d0cb68b829c802aafb26220af89b39cc";
  };
  kmod-ata-sil = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "9029b9bb3f2d40996824a4bddabe2f511bb7156873b708c875324ef9a9e42da1";
  };
  kmod-ata-via-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-via-sata_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "a7241c6906c75d9f1685dea7316c92d6745819eab21b32088062c0bdb30224be";
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
    sha256 = "18f0d48607e375af5c4de69e7de120739b8cf799b441b116416bc6f9173191be";
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
    sha256 = "ccc9cdb67b109f8597556fb3732c061581994e32d2806a597e298b97eb8705c6";
  };
  kmod-ath10k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath10k_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "3feb3e6a0ec2bfd37bc3e9d08b48c08ce756f3c37462fda44f76a58f1edae5f0";
  };
  kmod-ath3k = {
    version = "4.14.275-1";
    filename = "kmod-ath3k_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-bluetooth"
      "ar3k-firmware"
    ];
    sha256 = "a80c22e0d7698cfba8473f3987cf4cf866f83270a7a73789d614cd38a5e560b0";
  };
  kmod-ath5k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath5k_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "7cf924b1d7ed66f1f22b06f64025363fc8ce61c88b3a0ccba8dd68e66534f612";
  };
  kmod-ath6kl-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-sdio_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-ath6kl"
    ];
    sha256 = "948410872cb7550de2c00a8cd6083e7252b1f0b01f997e993b5e008e00caf9ef";
  };
  kmod-ath6kl-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-usb_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-ath6kl"
    ];
    sha256 = "18a250aab66eb977798919a59f960b4814706b1963398a06c0df482461e72c00";
  };
  kmod-ath6kl = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "7b3b9c952e2ce0e9240f1b014345634f3cd716104403435104d5bd6cb47b435e";
  };
  kmod-ath9k-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-common_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "e0cca25f10961940c0acd081f195aa6aa56cf1d04f461c767c7fdf6f7e115cdc";
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
    sha256 = "107616ffe111f8b1377b9722eec693e983e2c7c5bf9bfcfab6c878eb41b61b65";
  };
  kmod-ath9k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
    ];
    sha256 = "bac7c801ed1bb8bb300a17be66207d4df5c7ad55d30537e01760db764333ba45";
  };
  kmod-ath = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "4db68f00be8d4037b4a27a0be7b3613b1023db19b6416241e7d95bdb202e81c7";
  };
  kmod-atl1 = {
    version = "4.14.275-1";
    filename = "kmod-atl1_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "e5a45c65b0dbd16deb1211460a42e888572f4f52126c3f858d94c20b947ace15";
  };
  kmod-atl1c = {
    version = "4.14.275-1";
    filename = "kmod-atl1c_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "9d42dba4ad68b437970c52860505b5ef0a1877d334a32bc12971c3993f27a4fc";
  };
  kmod-atl1e = {
    version = "4.14.275-1";
    filename = "kmod-atl1e_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "2481299f89a60c9f3532c8c8f41949e4ded23c88362628b83b0b6d0f79394db5";
  };
  kmod-atl2 = {
    version = "4.14.275-1";
    filename = "kmod-atl2_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "a39a4aee397461fd99f9d503ba1c018d7203d18421ed8563e61dd2e182e3d896";
  };
  kmod-atm = {
    version = "4.14.275-1";
    filename = "kmod-atm_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "150c05de5610b0ea067ca881709af41402d5ef7196225aad666c93f7511ec5eb";
  };
  kmod-atmtcp = {
    version = "4.14.275-1";
    filename = "kmod-atmtcp_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "324a17c945900ba29891b4eacc4b3c490f8a180c01970af61d952f6b5e5a4bf6";
  };
  kmod-atusb = {
    version = "4.14.275-1";
    filename = "kmod-atusb_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac802154"
    ];
    sha256 = "1d97aa9bd5fefd823e2f2b00ce196affe5860b22043fde3ecefae0a0585f562c";
  };
  kmod-ax25 = {
    version = "4.14.275-1";
    filename = "kmod-ax25_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    sha256 = "cca12c7907d05e4c1853ec203d160472f646a5cb238f820772584f1726f9a527";
  };
  kmod-b43 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-b43_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "dea40dc8e9748ae05da19ea7132fe3222e27a9209ce5d52749f3cd65f0b427eb";
  };
  kmod-b43legacy = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-b43legacy_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "b43legacy-firmware"
    ];
    sha256 = "7ac7f751295e7909b68739d69ab091cb139af77e42771c7e050b9c73c7985ccf";
  };
  kmod-b44 = {
    version = "4.14.275-1";
    filename = "kmod-b44_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "kmod-libphy"
    ];
    sha256 = "a270321a94db59cff53dd80cab525b6ce7a822a382947bfd58a110150e335275";
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
    sha256 = "7c149097b5ea73194e0acd7932818200b01310b8b0ba5c18be118c3d458b1c5a";
  };
  kmod-be2net = {
    version = "4.14.275-1";
    filename = "kmod-be2net_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "4d93c8ec8afa3c0b9982c613f74e9510f4b2578bda63adba929552d208d1d2d8";
  };
  kmod-block2mtd = {
    version = "4.14.275-1";
    filename = "kmod-block2mtd_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "f03271284ee35e2f2b5aaf8c241e087d4e0731d8d2beb212880f5df66a6e5da1";
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
    sha256 = "1279ca04f7c0cd7fb8e6c922e4a44dfe96ca3db92292fc8e767ddcfb2767f994";
  };
  kmod-bluetooth_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_6lowpan_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-bluetooth"
    ];
    sha256 = "a104e9c24ea0eb0a70eada6e6488d6b03de060053761e15ad6cbd2e79910205c";
  };
  kmod-bmp085-i2c = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-i2c_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "4227e460f05b6fb1cbf423514f8679935430286b073a60b0f80cc1e7eac4034a";
  };
  kmod-bmp085-spi = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-spi_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "96592b363a72f6c136b2d06b9298d9d985e626647c57a4e204c537560b6dfc96";
  };
  kmod-bmp085 = {
    version = "4.14.275-1";
    filename = "kmod-bmp085_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "e80ad190b89c49e472724674d306358329566428f238bbbeb13db60c173aa476";
  };
  kmod-bnx2 = {
    version = "4.14.275-1";
    filename = "kmod-bnx2_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "bnx2-firmware"
    ];
    sha256 = "f311b0dd29686881736b241ecea0666e77292308e320ba5ea066141c3bc38896";
  };
  kmod-bonding = {
    version = "4.14.275-1";
    filename = "kmod-bonding_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "bade023863e4ec50c8267527d54bbd9e270ad84a26b93567e7131a0c82b7f89e";
  };
  kmod-bpf-test = {
    version = "4.14.275-1";
    filename = "kmod-bpf-test_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "4b17e6f80769cda2975b71eeb24376ec7b9ce90bf0a8b640c724934b8fa462f4";
  };
  kmod-br-netfilter = {
    version = "4.14.275-1";
    filename = "kmod-br-netfilter_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "917766a832cfa62c1405b02babf63f684f01312648d2d1e37ae47c8ca14e2413";
  };
  kmod-brcm-wl-mini = {
    version = "4.14.275+5.10.56.27.3-9";
    filename = "kmod-brcm-wl-mini_4.14.275+5.10.56.27.3-9_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "wireless-tools"
    ];
    sha256 = "f44fdaa626746200c98e26bc87ebba9a6076ca6bf959c2a6e00a968f86d8c54b";
  };
  kmod-brcm-wl = {
    version = "4.14.275+5.10.56.27.3-9";
    filename = "kmod-brcm-wl_4.14.275+5.10.56.27.3-9_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "wireless-tools"
    ];
    sha256 = "e475f0c8cda64a13e931df5db600eda24e498779dddc248178d7a790f8540dd8";
  };
  kmod-brcmutil = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmutil_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "af667acdc81fb65975297d8d02ce093e882528c7f5309171cb69ef17fcb9161c";
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
    sha256 = "cc1bac8457d2995c8a200922ef6a25af5447214eba790fbc7c90af795af3269f";
  };
  kmod-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-button-hotplug_4.14.275-3_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "d01c948afcfa9c0ecdf98266526ced20a36ce8d38b025132b95e74c1639994e9";
  };
  kmod-can-bcm = {
    version = "4.14.275-1";
    filename = "kmod-can-bcm_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "dd8fb38c4d290c1b062e255d80077204c6d09396b42ba9575b6c07b3ca722043";
  };
  kmod-can-c-can-pci = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can-pci_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can-c-can"
      "kmod-can"
    ];
    sha256 = "865da9ef3ed33d8c1fd3a8997abe6721892661d6067ceeabeb49ce78d48d416a";
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
    sha256 = "1242ad2865b7b549466554e3dde73ecc907d05f02bbdbac11b31ce780d76dd36";
  };
  kmod-can-c-can = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "6666d6a5c9a158ed85153ab67ffcaeda9c13ae072732faa032cd98a19c2ced4b";
  };
  kmod-can-gw = {
    version = "4.14.275-1";
    filename = "kmod-can-gw_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "22be68a183c9fd327c5a5791541943d7437e7706076c437c1f031661b0f38f55";
  };
  kmod-can-raw = {
    version = "4.14.275-1";
    filename = "kmod-can-raw_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "99acd62b1a0d2201b4642be2756771c982b1a75983c9e0211e59e30c6895673e";
  };
  kmod-can-slcan = {
    version = "4.14.275-1";
    filename = "kmod-can-slcan_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "6cfd5020dfa7db48e1d9cacfdb6373eca7e7c335aaff7d508a081b4ad68ae2aa";
  };
  kmod-can-usb-8dev = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-8dev_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "e130444718feb2dfff6b9bd22192789941b73c066fdbec0124a29e3ce5a169fc";
  };
  kmod-can-usb-ems = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-ems_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "04450298d8b9ac70b07035ac8843c14528aaf4b096ef32d30d690eab193f500a";
  };
  kmod-can-usb-esd = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-esd_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "49fa552fa2733768f5699d715edc3c63cb1c1627a3d0ff65b396105789fb8d4a";
  };
  kmod-can-usb-kvaser = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-kvaser_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "947036d9ae66058e43abb61d30c7bff193daa4ef650b16b11f96ed125f75ebde";
  };
  kmod-can-usb-peak = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-peak_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "da352559581c68dbb639c94499359530c65663dcc1f662d4f6616567ceebbb7e";
  };
  kmod-can-vcan = {
    version = "4.14.275-1";
    filename = "kmod-can-vcan_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "00c752c02ae2f078dfbf2b1c54eda5a1cbee2afc6444e390dcc55c23eed4a27f";
  };
  kmod-can = {
    version = "4.14.275-1";
    filename = "kmod-can_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "fcdeb65a20d5bf04596687a7fd6b8e98d8ea3463058088c568d93306601afd16";
  };
  kmod-capi = {
    version = "4.14.275-1";
    filename = "kmod-capi_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "f9c4101e9b96af620c63061cbfdf1c869ea10240e249c985fd4271029b839c83";
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
    sha256 = "9762ab31063be8db820e725507245d515cc462a2d77f57a88b85ebb605c304e2";
  };
  kmod-cc2520 = {
    version = "4.14.275-1";
    filename = "kmod-cc2520_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "85e4f051ec490639417d6e81e2df2ad3ef1fe756276848f626d55bcca9dad337";
  };
  kmod-cfg80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-cfg80211_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "iw"
      "wireless-regdb"
    ];
    sha256 = "a520461148213cf5216efa320cb0688478acef48079c7fc2fd232b3a56faa35b";
  };
  kmod-chaoskey = {
    version = "4.14.275-1";
    filename = "kmod-chaoskey_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-usb-core"
    ];
    sha256 = "69b68d832ae1da37ee8a29962351f2c36fc4116c3136cde035292fbab23a63e4";
  };
  kmod-crypto-acompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-acompress_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "afc72f5c14b29b6f1757bd46c93a885fc6ace305748b07b6fb6ba2a8917b56a2";
  };
  kmod-crypto-aead = {
    version = "4.14.275-1";
    filename = "kmod-crypto-aead_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    sha256 = "d063f29af1af7e21a863851bd47d46b271080ed8d337c2880b67dfaef86c7675";
  };
  kmod-crypto-authenc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-authenc_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-null"
    ];
    sha256 = "de129bc1e1bdf0dcf941df93eebca57d0a8d745cf8331cdfb12dc824c937275f";
  };
  kmod-crypto-cbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cbc_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "d931ba0d98167b21b3b0920dc99d8b6ef73c0e788ad6e17001df36f01eeabea7";
  };
  kmod-crypto-ccm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ccm_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-aead"
    ];
    sha256 = "5945325d365ecb494cf2b58b85fd57e8f108bc6e7114a5001482e0ed0cfd08f9";
  };
  kmod-crypto-cmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cmac_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "4196ffe135b530d918b5fceee6efbcdb109484212ae695d350e4395cc3f97380";
  };
  kmod-crypto-crc32 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "ddcc1da9d36bc93b5ee8ed5f363c3fb95625128d7eb9c34a327b660c919c2d35";
  };
  kmod-crypto-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32c_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "76aa420796eb6fe864d3df8e654e943a8021c851990c5d0e4894437cef32d5ad";
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
    sha256 = "d4e0a52d87dfb026798084edc3ec95b6580b1476ed3210fbeb8ca014cfe148fe";
  };
  kmod-crypto-cts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cts_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "27bd40ebd7a1d71736ac5ed324b1c019574888aebbff606630dab546310a7774";
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
    sha256 = "9588f5087c8c6c724800bdbe4a7f25839366fa6ba2b0a6b02aab7214b5e1427f";
  };
  kmod-crypto-des = {
    version = "4.14.275-1";
    filename = "kmod-crypto-des_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "a6a2ecf065883d37c6e7b8b4020e8365ae4adfb9add5ef9ea1c04b2a46b23481";
  };
  kmod-crypto-ecb = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecb_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "36518b6fae7656cecc227a5afc50e934fb21f544b3bacc9759b5d31e50fb8b8e";
  };
  kmod-crypto-ecdh = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecdh_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    sha256 = "98f40c18c74183641a658c8784266b7d7c74ae1abe691a816611d6f95e5f63fd";
  };
  kmod-crypto-echainiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-echainiv_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
    ];
    sha256 = "81ab3b1db8668a570de6d732a4919e2ed0d8e418ebfe0daad45a3578a38cbaae";
  };
  kmod-crypto-fcrypt = {
    version = "4.14.275-1";
    filename = "kmod-crypto-fcrypt_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "739520590800d6f71663e9c8f25b2a5de24eb6094b6e38655c2ba8178efc4b28";
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
    sha256 = "edfdd00b4295454d25c9c823e4eda1a179e9a2725e8fa4bc72140d5613cf4b19";
  };
  kmod-crypto-gf128 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gf128_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "4a5a1472651c22dec6947f09f3e238268c66ee810d7ed0fa138ebf762e473c70";
  };
  kmod-crypto-ghash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ghash_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-hash"
    ];
    sha256 = "8b32d9591d36bafb2c8c8c6ddd0e95792a985914040882bd630ba8f67ae3e239";
  };
  kmod-crypto-hash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hash_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "b49b532c318a32aec2c0f30d42aca9e887c43d09a2b62336fcc030c1385b1524";
  };
  kmod-crypto-hmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hmac_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "def1ed8679486cbf07bf538477022a932a0718b2e7c39b1868fc3e3e2e0cd579";
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
    sha256 = "25aa385ce8390df84d662e919f702c07b0e2e838cbd9e09c661b5c0b56046476";
  };
  kmod-crypto-hw-geode = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-geode_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "6e41c9292e26741ea8c4767a9a0d4eaa99e45e11f7255ce0a12e81b60a6014f0";
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
    sha256 = "88962d415ac0a5b49155cab857d3b0f6b6625c4b6d9e9ca8f7f2bdf360b46652";
  };
  kmod-crypto-hw-padlock = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-padlock_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "917003b05de11248ff1abf7eae3283095ab19a159a4fc9d717e887251ca1159c";
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
    sha256 = "d7dc48080d7c9ef2069a8d015ebcc6340bdca1ea9f605b89eedecda846b6a4bf";
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
    sha256 = "723efa94f37fe74fc13cfcf75c374b36326dbda30c81441c68758172fabaa253";
  };
  kmod-crypto-kpp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-kpp_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "d0d8f15f4ac760f5c128b7d632b65810d313044ce23ac57b02f7e39d03655f20";
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
    sha256 = "be1421c7fa0c175e736a156ca5ed23bdfcff354a5e7ecb0ecfe54df054388ecc";
  };
  kmod-crypto-md4 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md4_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "115cac52cb355d4eee3b40830700c729ac243f492c7a76c21b55ae523babef9f";
  };
  kmod-crypto-md5 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md5_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "13903620d7113a3e64027907eaaf6e67c1d73958a6ad189d92f5e8e552e35b54";
  };
  kmod-crypto-michael-mic = {
    version = "4.14.275-1";
    filename = "kmod-crypto-michael-mic_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "840d63beba9e371aa91797dfb5c6b099abe4656ca23a11099c14615f28029787";
  };
  kmod-crypto-misc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-misc_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-xts"
    ];
    sha256 = "d0b8ea64c18b53b5692e9237ab2c6e519964927833ac590bbf999adedb3555e3";
  };
  kmod-crypto-null = {
    version = "4.14.275-1";
    filename = "kmod-crypto-null_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "c5f6c47df425f8ce5e2c41f8ebc90a53cf4f85c1a7d09521355ed2c253727042";
  };
  kmod-crypto-pcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcbc_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "baefff0b396fe76c4b49682425d12091e552697b59eb6ef239edd0c914e37d54";
  };
  kmod-crypto-pcompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcompress_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "c4324f5efbaeff2ce5c7521b392f350fffda1c78d17073fc26ce44a86471c006";
  };
  kmod-crypto-rmd160 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rmd160_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "91db471d314699f21d2092d7e94487da528a384a5229592616642bd2c9d31bfb";
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
    sha256 = "c11f45c692871eb6946f82a07daad46db00d3163cdf2c8b27091a34e6bd86d97";
  };
  kmod-crypto-rsa = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rsa_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-asn1-decoder"
    ];
    sha256 = "51628114e809f27a45eaa0b6857fd8dbdfb9c9fad44a228af7a7cbcb6ba23281";
  };
  kmod-crypto-seqiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-seqiv_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-rng"
    ];
    sha256 = "698a0afe4b7a503d31a1d97d446ac89e63dfc3998af606f08fcb7a9ac15b8a8c";
  };
  kmod-crypto-sha1 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha1_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "67c74c984212a0f01123a128b1f8d6cab914fc4d68d11df2cf470a8c41a0916b";
  };
  kmod-crypto-sha256 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha256_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "e89d2c53d1a9bddce812a1469c897abfc7c1b11b3e6ac96f36b2f6a39f1094c6";
  };
  kmod-crypto-sha512 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha512_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "c97573f030663f71fb120ee1fc6fd8eb14d7e52645f005b1e5ce318b99ad38fc";
  };
  kmod-crypto-test = {
    version = "4.14.275-1";
    filename = "kmod-crypto-test_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "5498390913304a3cc75edde42483f341e6c723b66c0d688e2c179bf0c76decba";
  };
  kmod-crypto-user = {
    version = "4.14.275-1";
    filename = "kmod-crypto-user_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "5a936953770c80975de120748591c4e844cca37cde12d3e25e8cb5093f7242bd";
  };
  kmod-crypto-wq = {
    version = "4.14.275-1";
    filename = "kmod-crypto-wq_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "66099ea8c59bc98cd2f334fdd421633138ee710f3df311d7cc5f5b2c501ec525";
  };
  kmod-crypto-xcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xcbc_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "8b1e7e9ed567cef41fdcefbb4e61b73cf9dd907f13ad4d8e7c7249c84a88f534";
  };
  kmod-crypto-xts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xts_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-manager"
    ];
    sha256 = "9c5a37857e77dc5fb701ddb0e5e478dfd350b948d00f32243002b07f7da437ba";
  };
  kmod-cryptodev = {
    version = "4.14.275+1.10-brcm47xx-1";
    filename = "kmod-cryptodev_4.14.275+1.10-brcm47xx-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
      "kmod-crypto-hash"
    ];
    sha256 = "2b239fccf1c87a79cd12104989e65067760bf07d0082409483a7c2f7a3978702";
  };
  kmod-dahdi-dummy = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-dummy_4.14.275+2.11.1-20180111-2_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "3f9eb2f8d28ffcf400e95b27c18dbc16f705cd162452ebbf80f8d0a3f0428fc5";
  };
  kmod-dahdi-echocan-oslec = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-echocan-oslec_4.14.275+2.11.1-20180111-2_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
      "kmod-echo"
    ];
    sha256 = "3bd4feb7c2e670980735041cca9cf670aa16c906ecbebb678486c5847c4c1643";
  };
  kmod-dahdi-hfcs = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-hfcs_4.14.275+2.11.1-20180111-2_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "089304a0b4e3995e1e6f4b81a9824483962ab78050be0c5e21cade15434a597a";
  };
  kmod-dahdi = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi_4.14.275+2.11.1-20180111-2_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "bfdeeeaae8831834a4f7d7ecaef201d60eb2880a1f134005d1195e5028b79d7e";
  };
  kmod-dax = {
    version = "4.14.275-1";
    filename = "kmod-dax_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "58fa68314ced92c5cb8c5d61f0543edd1571b80fa5ea1e46fc64ff9d3e7f7622";
  };
  kmod-dm9000 = {
    version = "4.14.275-1";
    filename = "kmod-dm9000_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "9363bf9317f7124c98cc85eb776278334a74af18395217e1a3db1e6c5957a889";
  };
  kmod-dm = {
    version = "4.14.275-1";
    filename = "kmod-dm_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-dax"
    ];
    sha256 = "2dc6b71465cf3c246356861814d098ea4eed09d1147b9c91d00f95903a55a952";
  };
  kmod-dma-buf = {
    version = "4.14.275-1";
    filename = "kmod-dma-buf_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "6358ab6bebf3450d08a9f1f5d6f9c691eeaf9f5ab485d68af1b84a379b726ae0";
  };
  kmod-dnsresolver = {
    version = "4.14.275-1";
    filename = "kmod-dnsresolver_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "908475e122679e0caefdd1cd3d1f03141e941c770b1ea2ce89c218fe7d82a23a";
  };
  kmod-dummy = {
    version = "4.14.275-1";
    filename = "kmod-dummy_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "dd3755af73c3c21849fbeaf2c3c500a0ce425916ad8d66f51d6c4caf84b00573";
  };
  kmod-e1000 = {
    version = "4.14.275-1";
    filename = "kmod-e1000_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "c60a1704e8eccf312e58f221f1fe09743c322e239fc30839d020ef2aeb8d9e1d";
  };
  kmod-e100 = {
    version = "4.14.275-1";
    filename = "kmod-e100_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "e100-firmware"
    ];
    sha256 = "9d1bc4215a95dd4f5daaf3dfd5a2d0ba97c9d524985568059d82925b0a767b41";
  };
  kmod-ebtables-ipv4 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv4_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "195011001919d9913c3ef806dfeac851f95a83469cae175ae6522abae63f42ae";
  };
  kmod-ebtables-ipv6 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv6_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "cba9c0e0d58b1c45d29f9067e05f637e0940304f29fb80ea119b08c6d2b0815e";
  };
  kmod-ebtables-watchers = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-watchers_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "d08e094357be4be82780c2a6a9568d364a7e5a73614a23da8471f43de88e642f";
  };
  kmod-ebtables = {
    version = "4.14.275-1";
    filename = "kmod-ebtables_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "54397d19e889d56e723d2e2fe14dab8fbe3208639b4e1be6c9566327130c86ba";
  };
  kmod-echo = {
    version = "4.14.275-1";
    filename = "kmod-echo_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "c8f0b96cf2ea5e4b0f4e5234ce73693c0efbafcb2e4e9421f350659db9c9aabe";
  };
  kmod-eeprom-93cx6 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-93cx6_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "47c511582efb718811555bb5a604acffab195ab2bb5b33cf4701f3ad9f9b7b3e";
  };
  kmod-eeprom-at24 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at24_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-nvmem"
    ];
    sha256 = "b377747579905effe24180ab759415c8bd3ae33f934b90c45110118ce62c7691";
  };
  kmod-eeprom-at25 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at25_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nvmem"
    ];
    sha256 = "4df8c061ede33c4de9dbca2d156bc3ec74393fe9b2873bc80192f93de8208e94";
  };
  kmod-et131x = {
    version = "4.14.275-1";
    filename = "kmod-et131x_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "68398d1fad3f000f3860ae3d578da45e412fb1f55dfe983e3cd3414005580116";
  };
  kmod-ethoc = {
    version = "4.14.275-1";
    filename = "kmod-ethoc_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "00f6649a13e50b09598aab6e42e4c8e5afd2de3d0f35a5588efdcc3aaa29e5d9";
  };
  kmod-fakelb = {
    version = "4.14.275-1";
    filename = "kmod-fakelb_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "3a263fd27146dc0d64c2ef60d05561dfa79daf18830de714e2811fd99cbb4cc7";
  };
  kmod-firewire-net = {
    version = "4.14.275-1";
    filename = "kmod-firewire-net_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "f4d4a5d3af9775a6747f577baa4d7429bfb9b8ec93153af3fb562b817eb4f650";
  };
  kmod-firewire-ohci = {
    version = "4.14.275-1";
    filename = "kmod-firewire-ohci_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "33a2e4820df822284b3decc728f4880211bc54b99d68948464a28b536f3f9496";
  };
  kmod-firewire-sbp2 = {
    version = "4.14.275-1";
    filename = "kmod-firewire-sbp2_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
      "kmod-scsi-core"
    ];
    sha256 = "2a5664146dfc74abd25daa2426ad7bc6b49b9f3ba1f6137672f8000c940da3c1";
  };
  kmod-firewire = {
    version = "4.14.275-1";
    filename = "kmod-firewire_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
    ];
    sha256 = "66829d92fd8ece7e6adca8f6481a5af77b156c4ea0bfae862ea3686d4f2723bd";
  };
  kmod-forcedeth = {
    version = "4.14.275-1";
    filename = "kmod-forcedeth_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "d13cc901f200efd92252c24d6179835c6acbc4943a8a654bde4e984cb330dc83";
  };
  kmod-fou6 = {
    version = "4.14.275-1";
    filename = "kmod-fou6_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-fou"
      "kmod-ip6-tunnel"
    ];
    sha256 = "080ff4c3b2504a2f2109f88b80bf587cdcc8c5ef8fef7cf9740aba1827a08e63";
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
    sha256 = "ef84cef1979a8db0e9c8edf04eb77de55a208febe3ca8a88e67131a9abfbafad";
  };
  kmod-fs-autofs4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-autofs4_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "f1e7343c9d605887b20223ae824284624ba6776c5ac4d68cdc685615d83b9b36";
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
    sha256 = "d24bf96e32a922118819e4db72475d188b4547b3953e8aa74af29d18cfa61057";
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
    sha256 = "7002a81cb3b6c0cc91e0ba1de1982d275358069122e0cf796910cec345c767a2";
  };
  kmod-fs-configfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-configfs_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "276f592164bccc8c05a63455643a1369feef35be6e914c0fe553b23ea3c7e042";
  };
  kmod-fs-cramfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cramfs_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    sha256 = "eb492402d760661b83e3433bdb116ff322ecddc46d46ead67408f7c3156bbabe";
  };
  kmod-fs-exfat = {
    version = "4.14.275+2018-04-17-01c30ad5-2";
    filename = "kmod-fs-exfat_4.14.275+2018-04-17-01c30ad5-2_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "0b9be3f3d8ce2d4d775b6e863a5e074a604d2ae72e2a1eecdfd70653f3bceb49";
  };
  kmod-fs-exportfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-exportfs_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "7e637506ab8cf51f44f9aa87801d7b727991d344d44267d16b00feca71799479";
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
    sha256 = "6a8155e476d31b25de59c256d27f1737788d1d2a5e86ec234ca885835a2b03e8";
  };
  kmod-fs-f2fs = {
    version = "4.14.275-1";
    filename = "kmod-fs-f2fs_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-crc32"
    ];
    sha256 = "ad3b4e58bc56016f4036e0835ab2a4b647bcd4032f0b7142c4627f20df99aed8";
  };
  kmod-fs-fscache = {
    version = "4.14.275-1";
    filename = "kmod-fs-fscache_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "11cd1d0d236ec62e33cce84a4502ea13df414924a6f402d05d00c11132440750";
  };
  kmod-fs-hfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfs_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "897d1d982d9e96a689adcb9ddf2477b1a0b0f55d04c5cbcb7f89555aad90f18f";
  };
  kmod-fs-hfsplus = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfsplus_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-utf8"
    ];
    sha256 = "29b6577986d986d8d98546ad60371b0416df970feae39a52d795730a5c9f8d1d";
  };
  kmod-fs-isofs = {
    version = "4.14.275-1";
    filename = "kmod-fs-isofs_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-nls-base"
    ];
    sha256 = "9c8b67e529fa933431bb0b006738356ba5d7bc08e429617c250b3b00c9eef293";
  };
  kmod-fs-jfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-jfs_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "b8f0dd189325640ca7fd0b7d80e4ae36f2fb88cca0d525450a720e4b1e0f4900";
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
    sha256 = "236fc7cb16a2ff192ef8cc3959dfbb667e9022f76cbefb7253e8a7198fdb753f";
  };
  kmod-fs-minix = {
    version = "4.14.275-1";
    filename = "kmod-fs-minix_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "91fb375e02e3040bc1de5c3537fd99b3bf20e33615cc9b15ad0dd7e6e4565114";
  };
  kmod-fs-msdos = {
    version = "4.14.275-1";
    filename = "kmod-fs-msdos_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-fs-vfat"
      "kmod-nls-base"
    ];
    sha256 = "2b3e23e3df8acffe512b2d61370362fda7f17d6d9eed7126a6ee78e045bc9af4";
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
    sha256 = "a68ce677f38a8dd2577402fbce88ccf6583dc96ad8cd04df370a499804f7d08b";
  };
  kmod-fs-nfs-common = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "47692f01e35914ffe4a7f6e3e7370b6e1aa20d46c696461d283fdfff14bcc06a";
  };
  kmod-fs-nfs-v3 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v3_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "f082be99483b1fcb933d25772547233a4809a73809366bc355bf0cc129b7ecda";
  };
  kmod-fs-nfs-v4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v4_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "aab39c0dfd1ec9cbccffe76c039288ddf0a3de65b050ca66766338dbee0b81d6";
  };
  kmod-fs-nfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-dnsresolver"
    ];
    sha256 = "f4ff312140f9592befe79facfe51a6762a86fb204b28a76889eeac9f0686807b";
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
    sha256 = "8ea39dab94676577183c5c76fe6184c4cce8ec1fa432f7d910cf573e297cd739";
  };
  kmod-fs-ntfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-ntfs_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "58837cf6d3f8e793a880e56b9541384948eac8aef7af82cbafb12c91919fa486";
  };
  kmod-fs-reiserfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-reiserfs_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "ea55cad7305a00f75531d3388499b67a302233308765050e8bb6ff259b48057c";
  };
  kmod-fs-squashfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-squashfs_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "0ca13e27591e4fd1fdbc6a5d92e1f6c9bbd18bc343b57b208627ac7bf712f078";
  };
  kmod-fs-udf = {
    version = "4.14.275-1";
    filename = "kmod-fs-udf_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
      "kmod-nls-base"
    ];
    sha256 = "01f4b962413149890347fac2aaf59bbec57ae3de7fb3fac50d2b970f961a487d";
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
    sha256 = "2e099520b2af49ebade3e3366592d42306e84ad96a57b3216b6bcb1ac3626af1";
  };
  kmod-fs-xfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-xfs_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-fs-exportfs"
      "kmod-lib-crc32c"
    ];
    sha256 = "78b4f42a67adaf841d0fdbe3e714ea1489a506562c2990f04dd56b07638187c7";
  };
  kmod-fuse = {
    version = "4.14.275-1";
    filename = "kmod-fuse_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "00d1e9e07078df5b5832266ae3b1e479c500491019119fa37e8842af8e9399c5";
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
    sha256 = "eca8f142cdcf1b770bb8661268824746e32d051f01c8373ed9511b7975a6f21a";
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
    sha256 = "83d0c49bcaae2d18a6e3ca3e51cb9ce37c345a2cde4407abafc0e5fb50b3bcfc";
  };
  kmod-gpio-beeper = {
    version = "4.14.275-1";
    filename = "kmod-gpio-beeper_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "bd48535fa0bd79f4c208634b27dc878fa508814ad367bd5fbef414580544083e";
  };
  kmod-gpio-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-gpio-button-hotplug_4.14.275-3_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "4b7c597a82d2693639de543421dd24031fdea6bc0126c25308eca0eb00287078";
  };
  kmod-gpio-dev = {
    version = "4.14.275-1";
    filename = "kmod-gpio-dev_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "ffa11e217a086f2138d1846ed3da651161d0071c4b008797125a9e2f3f8c15c4";
  };
  kmod-gpio-mcp23s08 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-mcp23s08_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "5cb38c87cfe4bd89ecafd5fc7ad7316b2a0c525938ac7cc86ffdb8c37f0b4f16";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-nxp-74hc164_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "b0e09c70783ee896bdc824b2a27d45adb33e11b00154df21ad358147b3f6d14e";
  };
  kmod-gpio-pca953x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pca953x_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "bc49447b81386e888236e0f9ef10fb51286144700d93d6d3c0533312af51e4b2";
  };
  kmod-gpio-pcf857x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pcf857x_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "cc70a0bbe0b989193f964745a4cdac8069a21738c8f0c9c1c001a417a96b6546";
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
    sha256 = "665937488b84455cd39512c8db446fdcfce0f724cbdc0fb5033d099778deb1df";
  };
  kmod-gre = {
    version = "4.14.275-1";
    filename = "kmod-gre_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    sha256 = "e3ca768e085b110c7ce90b5d5e08a4ebb159a1c998571d782efbc1b8fb7f46cc";
  };
  kmod-hermes-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-pci_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
    ];
    sha256 = "c6f214b8a16c18ea661658075bf57401c12e4218233c1c51e7e9376c5f2ca897";
  };
  kmod-hermes-pcmcia = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-pcmcia_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
      "kmod-pcmcia-core"
    ];
    sha256 = "d19e006d3b9ea44051f8f1d8e17ae9af6cd23dc4eeb5fa5353313e05dff47cac";
  };
  kmod-hermes-plx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-plx_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
    ];
    sha256 = "6d4a2a973d0d789f439dfec2b9b9bf395dc8a9c52820e4081bad22bc121b83f5";
  };
  kmod-hermes = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-michael-mic"
    ];
    sha256 = "07cb76b71b3a84bc14221265611705cacc4573e17dff1a1d8c65007b97375be8";
  };
  kmod-hfcmulti = {
    version = "4.14.275-1";
    filename = "kmod-hfcmulti_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "5f35593260a404262baeb82fe0cc89d0656dd559a24940be7c3be495b60932f8";
  };
  kmod-hfcpci = {
    version = "4.14.275-1";
    filename = "kmod-hfcpci_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "d0b76685ac12f6dfddb992a6e55789160c01c51aab09d8f8cc9babfbbfc1aea6";
  };
  kmod-hid-generic = {
    version = "4.14.275-1";
    filename = "kmod-hid-generic_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    sha256 = "84b43cb93d901ca3341fab8e4a409b4d82e96818a059e3a2b097455dc2d0e76d";
  };
  kmod-hid = {
    version = "4.14.275-1";
    filename = "kmod-hid_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-input-evdev"
    ];
    sha256 = "ddde4cec57a6b803f9d8c05d2518550015cae7570806aec589f7a72e06d14e2e";
  };
  kmod-hwmon-adcxx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adcxx_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "65aa459e7cc4997fea8b2bd6b8fee3284e4cf417bf640ba273cf9fc3f11d5ab3";
  };
  kmod-hwmon-ads1015 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ads1015_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "c1762f074521f3b56ddc469e45b05650f934debd38681a1434301980e218bd88";
  };
  kmod-hwmon-adt7410 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7410_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "a1e49b4c50088796e10eaca9da2ece416fe1c019a842a6301a948776bdde6aa9";
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
    sha256 = "e08073f0258f50008880122cc401d64e55e1df8e068e03f9c80827d66972054d";
  };
  kmod-hwmon-core = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-core_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "2c772fdc2cbe2e4021f8491c81445e24e573f5cf14c4eb2c567c9f29fb049fee";
  };
  kmod-hwmon-gpiofan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-gpiofan_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "d56f35e3b6125305b8c166e64a36c67882287d321d4853ed6fac59ea17071281";
  };
  kmod-hwmon-ina209 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina209_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "ef4dc5838337be2c5a0f7be9626e903f98f175c18c12887aeb14414a597aa1e9";
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
    sha256 = "c7136a4c1c80aafb14995664151e924cddb22a8c8f8c81831d8e384954c206c3";
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
    sha256 = "d206640552b3d3e71ab125087dcbcba62cdcf40d9cd710f905553956a46ba714";
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
    sha256 = "c783c671f0e8c8aa6cd3e9ba6a92f4275bc56f0cf95b757d829f09f6c392cb24";
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
    sha256 = "b870246d1a3d393ac43489edabc38a0f3fff77634810c2507513c82363568c2f";
  };
  kmod-hwmon-lm77 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm77_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "80a03f29373e59be9b21a500b75f2c7a2f7c8fc4f65dc56c408c285bb5582869";
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
    sha256 = "9335e0ce47eba8b6d1b38b2f8317a82de215e7fb8e0a01095611c1cd66e8ca3c";
  };
  kmod-hwmon-lm90 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm90_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "dd08bb560b854bea40a81c6e4e2b663dea03814b31fb7425bb241a3e08fda394";
  };
  kmod-hwmon-lm92 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm92_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "b37588a76d0a97efb5e7ccc83628a9b01a44e18d5ed7b01dbea298c0711bcf98";
  };
  kmod-hwmon-lm95241 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm95241_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "6ed7b2c422d19d36c402dc326834e0e3d09b91152792aabea1c328013e49c8c3";
  };
  kmod-hwmon-ltc4151 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ltc4151_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "ff23981cad0486b146a7b0dc12a4361e361798d1004e7e2f83777305a01fa6bf";
  };
  kmod-hwmon-pwmfan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-pwmfan_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "ac6263923517e23c56c8bfdace5b9e528f8115c04accfd13252be1534af07cb0";
  };
  kmod-hwmon-sch5627 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sch5627_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "225cd2002a596faf9e402a0c824c988dda5085a03950d97d571f0623e49b167c";
  };
  kmod-hwmon-sht21 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sht21_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "c92e23525e55ee30d5f9c9a4db64d78f7981be0ad28902d58f2272c8ee611cc2";
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
    sha256 = "d66578fbd7de5eea4da1facddc42e272e5406d5cd647441015d8c2d6d75c8296";
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
    sha256 = "ef87249781a4f84384a9f9daa66878b747dd7b81d1afc9745571ddab09e177d7";
  };
  kmod-hwmon-tmp421 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp421_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "fb2e8f00899902d2746ec5fc084e4f7570285196ffa29ea86024f2dec130cf82";
  };
  kmod-hwmon-vid = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-vid_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "e08d5e77b17683a73931fb3bd0884bb06134201c6d0c2f36aa746d7d17733a9d";
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
    sha256 = "4b615c24c934b43c187420283ce537d64a0c8b7441dc1d464bbb063087537781";
  };
  kmod-i2c-algo-bit = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-bit_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "4338cfcb8730867a5dcb99c00daf33362f292797547325f81fab84921612b19c";
  };
  kmod-i2c-algo-pca = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pca_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "b6c15dc6c073f0452ecc437f0d84aeb8c80d8396537821b44bdf5db314a8e08b";
  };
  kmod-i2c-algo-pcf = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pcf_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "c8acd276a9c4cbf2a1016ac8f6422d4d0eb2d6871c8af7b45c4af0c047da2d52";
  };
  kmod-i2c-core = {
    version = "4.14.275-1";
    filename = "kmod-i2c-core_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "7dbb9ffbe0f1a75fbe4e3a63e4ea21bbd172aa170d83fefa126c27b69c8d112f";
  };
  kmod-i2c-gpio-custom = {
    version = "4.14.275-3";
    filename = "kmod-i2c-gpio-custom_4.14.275-3_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-i2c-gpio"
    ];
    sha256 = "3aaf791640d6770af800e29d09a0430661737829b312d96e71df462fc85793d0";
  };
  kmod-i2c-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-gpio_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    sha256 = "0a077355e2720c6eb2d91b45773dba63fedc3ec6ac45d4bbf972d64fa7a6beb3";
  };
  kmod-i2c-mux-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-gpio_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "d3fb29f6d8d5e17978835908ef1050bd8e9f7dd013089d01a539aa2fe663e1e7";
  };
  kmod-i2c-mux-pca9541 = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca9541_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "847d819b918a58df957ef7fa88e3829cd33957543a3aac2cf1b7f0d39e713178";
  };
  kmod-i2c-mux-pca954x = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca954x_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "59949ae6b34cb5acc5c5a899c25dc135e570799a27549df9b827feed3b5e2a87";
  };
  kmod-i2c-mux = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "f429f59ffa936ad2435f6efcb3a9d98a9d8d525921d80e3427f87767b64de762";
  };
  kmod-i2c-smbus = {
    version = "4.14.275-1";
    filename = "kmod-i2c-smbus_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "dd0a6f67cc539d6dcdb06db5db592f0174249263be53fdfc4c0d037389b33bca";
  };
  kmod-i2c-tiny-usb = {
    version = "4.14.275-1";
    filename = "kmod-i2c-tiny-usb_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-usb-core"
    ];
    sha256 = "50bc6a39c0219f61573f5cda8a0fe4528db3c7e49ae00a8b3f59430654535d89";
  };
  kmod-ieee802154 = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "11d0fefc5dd145178261c525692f06406721aefd40372510ecaa02834b6cb07f";
  };
  kmod-ieee802154_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_6lowpan_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-ieee802154"
    ];
    sha256 = "f4773830632612cd84d0737dc26a3274a316501d7316edbebab90e31fe455e87";
  };
  kmod-ifb = {
    version = "4.14.275-1";
    filename = "kmod-ifb_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "e7d8f3d8cec2c1ae8f96bd675a7d1edec5c590c5a2da5088ed3c132e237af3bb";
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
    sha256 = "a8979a3c59e1a44b2a63a8a9365e1969b97f9e1ab974a4d9eda0a58b5d40646f";
  };
  kmod-iio-ad799x = {
    version = "4.14.275-1";
    filename = "kmod-iio-ad799x_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "e269e87ee2b9c33037fd1ada5983936b46a9d6db4645b98d7ba8245be1a397e4";
  };
  kmod-iio-am2315 = {
    version = "4.14.275-1";
    filename = "kmod-iio-am2315_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "3c221df57959b28fbdb74eee6822aa066ea475388434f95121cd48c767dfc939";
  };
  kmod-iio-bh1750 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bh1750_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "ec610b30f4acc4c2b9407b39bca8e5a4d9f0a825b8681e5c58934433e45f8867";
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
    sha256 = "36972783329be78b6f57182de45ffc2b1adc55e8546987e70b792e034b36becf";
  };
  kmod-iio-bmp280-spi = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-spi_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-spi-bitbang"
    ];
    sha256 = "b649a80cd1ea588dec7ecce5b5581e22b8b15aabeecd70e877b8c66b9562cf53";
  };
  kmod-iio-bmp280 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-regmap-core"
    ];
    sha256 = "78db458f046ccffd42e8b95d01c18bcf118e5730cd1b14afbdc5a8efdf85cac9";
  };
  kmod-iio-ccs811 = {
    version = "4.14.275-1";
    filename = "kmod-iio-ccs811_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "470fb5fdce7136a81bb378c574b17c95167fc466a1b2d682b9b44de749696333";
  };
  kmod-iio-core = {
    version = "4.14.275-1";
    filename = "kmod-iio-core_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "2d7cdfdd8474d2ac7c9a9ef4386114c15194c5960d580f6e6b621fcd25d8fd9a";
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
    sha256 = "ea49ed1a24d1ca20e1eeb1959fe55ecadfb189eb8222796d071f12d70828b82b";
  };
  kmod-iio-htu21 = {
    version = "4.14.275-1";
    filename = "kmod-iio-htu21_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "7bdbd8c05a1671ab80df3498ce55e6ceec2bc9ac2516c45ee5d6c5e2b292b9e7";
  };
  kmod-iio-si7020 = {
    version = "4.14.275-1";
    filename = "kmod-iio-si7020_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "ce8b91abcaf45aefcbf7d4abcf9165de40f80ff458cd8d9ff9ff4d45e319b639";
  };
  kmod-iio-tsl4531 = {
    version = "4.14.275-1";
    filename = "kmod-iio-tsl4531_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "0f02530c51f859adfeb21ff4faee76d64decac557ed724fa08dd55f9a8efa366";
  };
  kmod-ikconfig = {
    version = "4.14.275-1";
    filename = "kmod-ikconfig_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "1cf2b7c63706da98b6139c1c1ff41ac3cabfdbe6310fc753fd495d6dd050b4bd";
  };
  kmod-input-core = {
    version = "4.14.275-1";
    filename = "kmod-input-core_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "64d3d6c5d2f2644655d18666ac71e109330804970f50c99a125c7f0857dcedac";
  };
  kmod-input-evdev = {
    version = "4.14.275-1";
    filename = "kmod-input-evdev_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "3a9b32c85f9a669148e7021b05ea31a4375cdb90e672cfdc1cc8cd9e37191560";
  };
  kmod-input-gpio-encoder = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-encoder_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "7fe2e7202ede64beeb81e04a536b15b1dfd8434e4b0bf3b1eb0a6284dc238ba0";
  };
  kmod-input-gpio-keys-polled = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys-polled_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-polldev"
    ];
    sha256 = "6cc87766010c9877aaa0a983938e7e593b77e37c7ec69bc4d6977196e11d04db";
  };
  kmod-input-gpio-keys = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "9d5cf84a5463ba66ba1f87a478975329913dd43ae45c57e58c02a708a9fb8af7";
  };
  kmod-input-joydev = {
    version = "4.14.275-1";
    filename = "kmod-input-joydev_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "80245ba9c218548b640ddfafcd3e6a0dca4d2fc4535c761b7775528abd9bd7bd";
  };
  kmod-input-matrixkmap = {
    version = "4.14.275-1";
    filename = "kmod-input-matrixkmap_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "4463e070e5420afdfa35f081983e37d385e9bad3ae7387da1c7d94458fe85de1";
  };
  kmod-input-polldev = {
    version = "4.14.275-1";
    filename = "kmod-input-polldev_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "c5359d4109d3073c778158614b2a4f2a4cdaf4d944ba424cbc6e84abb3d5c6a8";
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
    sha256 = "bbea609c7c447f07aa0a6fbc00c6e205a3de889d02f9dc06d611e9b58feee087";
  };
  kmod-input-uinput = {
    version = "4.14.275-1";
    filename = "kmod-input-uinput_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "fd4cd740213b40e8629c9f0b1407353bb619b1e65868ee1ea6075793311b0e30";
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
    sha256 = "82c2fccbdeb9ed8fd84342f425092171fc840851def07c6a7f51f5996c77a744";
  };
  kmod-ip6-tunnel = {
    version = "4.14.275-1";
    filename = "kmod-ip6-tunnel_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    sha256 = "9838e9f9cdfe81d9aea6084ebd30180563e2f8f9d897aa33ca1aad3ef9fcdf27";
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
    sha256 = "f47a103d833aa514588f53bc3de645dcc577d89e92498e432797f362d2b5a793";
  };
  kmod-ip6tables-extra = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables-extra_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    sha256 = "498f2bb0f9249de2d1eef1664f89e552088a7aba051817530354cf20dd7ebef0";
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
    sha256 = "b9dc38d69513d81c6b06290f5e2ed38e08232e532dccb34ab1bf28b55957517f";
  };
  kmod-ipip = {
    version = "4.14.275-1";
    filename = "kmod-ipip_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "86914b3bcaa48d70fa822d6f747eaa73cee9b4f0cd0adaf8ebd183f02f409199";
  };
  kmod-ipoa = {
    version = "4.14.275-1";
    filename = "kmod-ipoa_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "08ea99b5ec403e9425b792113d7332c2fde79e7a7c72af6969ccd7ac15c77a58";
  };
  kmod-ipsec4 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec4_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel4"
    ];
    sha256 = "5f440241ac207291db5603f21f04040dc5f269ee79bbdab5b897afc3ef57e6d1";
  };
  kmod-ipsec6 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec6_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel6"
    ];
    sha256 = "d0ff50e5a94c63d8802f51a47fa04a35cf1552a4cb46bfc0ace7baca8efaf104";
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
    sha256 = "16a886fb9feb5477afabb400610ee5a83facc77bcff461c6c70a2e6fb679e240";
  };
  kmod-ipt-account = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-account_4.14.275+2.14-9_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "c266d137b59612ff22b1a713695e6eb5ce74356b7f405971be49524b6a597ed1";
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
    sha256 = "d13c0edf7561b3d4e60794aa2716d2725e789e36bf93d729ee83d522990b897b";
  };
  kmod-ipt-checksum = {
    version = "4.14.275-1";
    filename = "kmod-ipt-checksum_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "38864f5bf79f9661f83836ae1ce3ace48d22c366a9e17855b84a50d6e21d683f";
  };
  kmod-ipt-cluster = {
    version = "4.14.275-1";
    filename = "kmod-ipt-cluster_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "43d25853e7d168c897afe097645a0f56197e764d91c135b59f0369d0f33d486b";
  };
  kmod-ipt-clusterip = {
    version = "4.14.275-1";
    filename = "kmod-ipt-clusterip_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "6fbb7548f9c49f4b471a6704e280d724d25ca8be4d9465fed1418b9dc461dc14";
  };
  kmod-ipt-compat-xtables = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-compat-xtables_4.14.275+2.14-9_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "9b6bc7e01b678d3c449c12f1069cdd399f38d73f13d53c236b9561f31fecf57d";
  };
  kmod-ipt-condition = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-condition_4.14.275+2.14-9_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "8c28038954de8c12c8a006bcda9398a6a19ae849ea3eb5a2f12150b79a2b1da6";
  };
  kmod-ipt-conntrack-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-extra_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "fb4c52df52b6abde9afd99a085c7b4668d89d0ac9b44cad40d7412771d43f529";
  };
  kmod-ipt-conntrack-label = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-label_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "35a82ebb2b261270f4134d1d0930e543ce7624a0067f1659eb19dc18673c48e7";
  };
  kmod-ipt-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "2a7b40dc4ae5f9976382f45561452d0d6f6a174fa351ff457ee18ac1bf681cc6";
  };
  kmod-ipt-core = {
    version = "4.14.275-1";
    filename = "kmod-ipt-core_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject"
      "kmod-nf-ipt"
    ];
    sha256 = "719aaa76fd40c36db00a0876287ca11e245e603e9b2f0fa0610933f6037f998b";
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
    sha256 = "7658bf2cf8cd6e82ead78531c7df955968186a41d627cc9d3933224aad2e4be2";
  };
  kmod-ipt-delude = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-delude_4.14.275+2.14-9_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "1745c0eaef9345d87ff83f036310d9f801065d9a80896128e11117a7c30df824";
  };
  kmod-ipt-dhcpmac = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dhcpmac_4.14.275+2.14-9_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "58cf93fd7b85e3b981b6ce18b0269ad660e6254182d66800119fcde282f3d4a0";
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
    sha256 = "bc8520875a0e22ecdc0f7568cd2ce57a7517ce7dba871e30ff344d4e8cd2595e";
  };
  kmod-ipt-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-extra_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "d6e83a16628eaa71d252806d3009d8501b3b95ebd9e3cf633cf06b74c69442ba";
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
    sha256 = "09f57217921ef847e0da48fa36fe93857567035f09d2d8ad9fe18c4b91d48064";
  };
  kmod-ipt-fuzzy = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-fuzzy_4.14.275+2.14-9_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "a00f7b6c98b6c8d4185ccf86655cb677c2212f4918a2cfb64e437e2e5e107fd7";
  };
  kmod-ipt-geoip = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-geoip_4.14.275+2.14-9_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "bc82ddedd3107f907a625e168950c7d1c8b6e8317984d8458b90ae3e059c181a";
  };
  kmod-ipt-hashlimit = {
    version = "4.14.275-1";
    filename = "kmod-ipt-hashlimit_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "4ee125ed8a344a42142153a4f923a4627e2f38bfa7304475d2ba73dd69fbd07c";
  };
  kmod-ipt-iface = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-iface_4.14.275+2.14-9_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "77b2e8303ab38fbd751354d47b914017cd9a911f072d0e6b33683c7fcb3e043a";
  };
  kmod-ipt-ipmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipmark_4.14.275+2.14-9_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "6401d97a0dafe956f570a6e9d70722fe0d3b0eef0d0fcdf5ac4fd29bef24231a";
  };
  kmod-ipt-ipopt = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipopt_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "35fae9b850cf5cd50ae6eb5b86b19162db568bd97da687a5e71affa4eb97e572";
  };
  kmod-ipt-ipp2p = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipp2p_4.14.275+2.14-9_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "8108f578a50bef4b0d89112e68053a60aec1a6f20d80923ce030ee4b345105c6";
  };
  kmod-ipt-iprange = {
    version = "4.14.275-1";
    filename = "kmod-ipt-iprange_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "9538e6ba9ac2752025c313ca449d7cf0d34d022cbdacd6a0c8e44b43da3eec57";
  };
  kmod-ipt-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipsec_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "f5ecd74b9190407141c292ce215c741d3c6ed416abb3c742db876fb8d251c9c6";
  };
  kmod-ipt-ipset = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipset_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink"
    ];
    sha256 = "7a3d53faf66a02764d7b3a15914065dc869b319a73ff8c96a9822995d6251443";
  };
  kmod-ipt-ipv4options = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipv4options_4.14.275+2.14-9_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "cfa2306a7c82fde266a645fcb02e968793bc4f38273f2a601cb955426c3dec45";
  };
  kmod-ipt-led = {
    version = "4.14.275-1";
    filename = "kmod-ipt-led_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "7a86e9e3bdc3fd90a7cdec8f098b15d39617623d20334ef0f9e0015ed509fc6a";
  };
  kmod-ipt-length2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-length2_4.14.275+2.14-9_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "01c55a48d10af7348420de27f058d1716c3844ee1e431330e8f216effd46c7c8";
  };
  kmod-ipt-logmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-logmark_4.14.275+2.14-9_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "22b964a1fb4b6347f8e276ce232e99e5343ba105832b3b7c4f85b26ef1d8e1bb";
  };
  kmod-ipt-lscan = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lscan_4.14.275+2.14-9_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "be7e94460298ff8a42bda5a1511dc5e2e4888fc19ad3917b487dee640f1080ff";
  };
  kmod-ipt-lua = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lua_4.14.275+2.14-9_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "38e43e082a51c7e0a5f1aa91798f4d91bb19613d0bf50e5f455bf75fa153eb1b";
  };
  kmod-ipt-nat-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat-extra_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-nat"
    ];
    sha256 = "bda1b40d26983c64d351172ddf5e653d00467e07f10ee3ec775356ae663dea26";
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
    sha256 = "c0b65ff5420feccd82ffa11eced0415af28bdef4ee7110d0da47d03f856e9130";
  };
  kmod-ipt-nat = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-nat"
    ];
    sha256 = "f4c7481d69a3df519a4a02b3391cf3402a45f9eefb1a30d107a23d1738ea95d9";
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
    sha256 = "a551e8c1b1c71c442bc2be11104d7987997411efba486d84a018ff43401728af";
  };
  kmod-ipt-nflog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nflog_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-log"
    ];
    sha256 = "2790a0a9881de1b11f1a24a173805d956adfd458a0bc66f831753759793bed2b";
  };
  kmod-ipt-nfqueue = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nfqueue_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-queue"
    ];
    sha256 = "8e3adbd1a09420fdf0c3defbf38204bb677b340e5dd0a81234c6686e05a082c0";
  };
  kmod-ipt-offload = {
    version = "4.14.275-1";
    filename = "kmod-ipt-offload_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-flow"
    ];
    sha256 = "ce7c489cce6f685f6f4a058cb24ed4f2376aa8c07871de15c952f02873d440f6";
  };
  kmod-ipt-physdev = {
    version = "4.14.275-1";
    filename = "kmod-ipt-physdev_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-br-netfilter"
    ];
    sha256 = "dc394f78005d4226729ea1be4043522108a8c109d051ddb52b0ed5733543be34";
  };
  kmod-ipt-psd = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-psd_4.14.275+2.14-9_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "eb4c03332a75ee2c7fc354c8381f7bbbed92618c6d5369793fba33081dd84b2c";
  };
  kmod-ipt-quota2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-quota2_4.14.275+2.14-9_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "f92a7fd26d6cd9177f004af6daf2474e4e2dccfcad07448ed2646b9f8218ef48";
  };
  kmod-ipt-raw6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw6_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "71c561463b4a6cba4627b2c1f6d1943a6bc72b044669e7f1dfc1f37fe546b5e5";
  };
  kmod-ipt-raw = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "cd1c76d70ec06bf1bdd10ec4eba165a99fd4eeb9ff3319cbee464b594f10ff6f";
  };
  kmod-ipt-rpfilter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-rpfilter_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "01ce1c7384acf18d2805f64d3b899b18de9cd75b26c80a3b2f9e5f1c67ca96ab";
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
    sha256 = "4e7f4ad579894257febf0edaac12ed45d443c81f8f142456020080a7e88836f4";
  };
  kmod-ipt-tarpit = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-tarpit_4.14.275+2.14-9_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "8a7849e7cba10602bd2a08cbd47f4c33ad8f711e37008bec65aa9e57ec2b93fc";
  };
  kmod-ipt-tee = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tee_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
    ];
    sha256 = "a6a8c1ed090bc27244250cd4aae6b5a1b305b8034899069fd6353784b1a2f181";
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
    sha256 = "9bb8ea490d436e4b1ddadb41048437890eb85e72b271459245b6c2e8df3d068e";
  };
  kmod-ipt-u32 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-u32_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "fd0ce89435e9401adfdfae2aa16c4c487ff16576eefc33cc9c185c0f33e278a4";
  };
  kmod-ipt-ulog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ulog_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "310ec2a83d96683a47c98e05154cf97725ad826155382c6515505f65769c38ff";
  };
  kmod-iptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel4_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "f7cc6d99de26c26843c2335ed6b4b126a6c731818b11d69f2b4498cb460ee7b0";
  };
  kmod-iptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel6_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "e7385c81dd860bf559054602e78fb008c30c1e0731777ba35d64842f32dfda96";
  };
  kmod-iptunnel = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "f834b339c5fe028019cbfb078617b81dcd3e44f25598f03d71fb6a1dbe39c7f8";
  };
  kmod-isdn4linux = {
    version = "4.14.275-1";
    filename = "kmod-isdn4linux_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "21672fa780812426db6b3c2d4c606666efd829336f8a90bcebd7b3371b1b6053";
  };
  kmod-it87-wdt = {
    version = "4.14.275-1";
    filename = "kmod-it87-wdt_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "b585b335cbbed5321d48aa7b07bb82ad33fe412af80c9a5e478416e4cc7a61ca";
  };
  kmod-itco-wdt = {
    version = "4.14.275-1";
    filename = "kmod-itco-wdt_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "3ea95aa7cf0b61ea3c3335762e54e84117e262bbb9a4197f3c5223ce85c09e48";
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
    sha256 = "e949f06cd69b6a0cc4a55d5b3a64307440cd8d10b0b041d333f8ee3c66076737";
  };
  kmod-ixgbevf = {
    version = "4.14.275-1";
    filename = "kmod-ixgbevf_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ixgbe"
    ];
    sha256 = "e70c734d8dd9d065ee123d27fa71b9745aa4c7b2f616c7ea35225a56d35ec287";
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
    sha256 = "d3d03c897b5a314f22f7323ff4e2559515f7b27878a16ccb31c78d30a8e4398a";
  };
  kmod-l2tp-eth = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-eth_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "b6165a58fd568c055b84b1396e9525c0b71c792ba65865bae286a8b8d565cbae";
  };
  kmod-l2tp-ip = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-ip_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "61a6c869b7cb06bf694745f2dbea26a9727dc8e81a6de558640c2f4da6a917b8";
  };
  kmod-l2tp = {
    version = "4.14.275-1";
    filename = "kmod-l2tp_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "31f8b00de2549bc5bc1fcdb5c28990b7b3cfec4ab73e7064efd838e9078de150";
  };
  kmod-leds-gpio = {
    version = "4.14.275-1";
    filename = "kmod-leds-gpio_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "15f21939133ed7e8ba6f07fef68544414228aebc6b4044d2592c3d06f4442f27";
  };
  kmod-leds-pca963x = {
    version = "4.14.275-1";
    filename = "kmod-leds-pca963x_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "2da432654570e1800063ba2ca3c0f1d6bd7dea67959bf3e08c8cb08c561ed37a";
  };
  kmod-ledtrig-default-on = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-default-on_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "58cf18f59c1ef68b8b1088a4262913d2eb0404c5f229b85a215e84be93828cbe";
  };
  kmod-ledtrig-gpio = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-gpio_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "c7520cbd4ba40cd2b5b0a1f00aa7881589b20d1abe987f24eeaa91825be8f764";
  };
  kmod-ledtrig-heartbeat = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-heartbeat_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "1560ab6cb338718e06532edee37cdc71b6cf9cfbfa6cc86504ec38fbe82457bb";
  };
  kmod-ledtrig-netdev = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-netdev_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "9a100a9d71dc050395c60179216ecda92c4f9662f64e8c5ab2fbb13ab90e03e4";
  };
  kmod-ledtrig-oneshot = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-oneshot_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "811038fd8e4b257d868e1a3ed2c734d5ef6199f49e106370e01d420f46615523";
  };
  kmod-ledtrig-timer = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-timer_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "caf96aba5bf7cc3fb1c2710cd9de53aa0ddb33964572b3a8bd1abb342b6c8f67";
  };
  kmod-ledtrig-transient = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-transient_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "47784cfedbadd63fe9b920162b5a3d5a5e58d2556d2213b2772d15f199a4f5df";
  };
  kmod-lib-cordic = {
    version = "4.14.275-1";
    filename = "kmod-lib-cordic_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "bbfd6c7ff1c5cd95acabde158b1dff6a4aacf595386d7ce0ee982837eed202ef";
  };
  kmod-lib-crc-ccitt = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-ccitt_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "09402c56d09f6774b4a27f8e641c06cea010a4a1b7b784936ada71b8de5ca283";
  };
  kmod-lib-crc-itu-t = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-itu-t_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "d66cbff3bd26e68bed945467d9ea634b94d6c62296e68b5eb2bba52c8ab0f7cb";
  };
  kmod-lib-crc16 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc16_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "39c6ee3e4e6c73a9f414c1a6210eb5c17534f4720531abccaf96490ef2119600";
  };
  kmod-lib-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc32c_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    sha256 = "0299fd95c2358f169e294660353dc5feceffed247b338ba96576b9d71f888e56";
  };
  kmod-lib-crc7 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc7_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "f2ba7683f37218eb06aa2184df3d299a9eceaf7bb38af88042e140588be23223";
  };
  kmod-lib-crc8 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc8_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "b9ab3008fe4151e43fcef4221a42d40ec410c472f56b1b9967bc9bb517ac5901";
  };
  kmod-lib-lz4 = {
    version = "4.14.275-1";
    filename = "kmod-lib-lz4_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "ff60b8e238826dac27c3331757a5e0f2753986a0dc2e18cfe1f8f0dcbb00cb5c";
  };
  kmod-lib-lzo = {
    version = "4.14.275-1";
    filename = "kmod-lib-lzo_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "2b517630759834297d0a1a1a6f70957444cbde9d257f7183f2d83f26ce80f5d1";
  };
  kmod-lib-raid6 = {
    version = "4.14.275-1";
    filename = "kmod-lib-raid6_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "f66befdd6380e6515cbddcb0bb6a737f5ae541c2c54556b931d4235cc986948f";
  };
  kmod-lib-textsearch = {
    version = "4.14.275-1";
    filename = "kmod-lib-textsearch_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "9f8fa3764b8f4758c7feaf89f14cd7574feff4f41f7ae25e326539574755022f";
  };
  kmod-lib-xor = {
    version = "4.14.275-1";
    filename = "kmod-lib-xor_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "ee2f4f3fe2b05dce8a573dd7b553d9f9d0e8bae5750814e3a7c7c9cf8eb07611";
  };
  kmod-lib-zlib-deflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-deflate_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "28345dc8c462e8c34edba91e2e8d7ee52a7c498a813af398e4de5f1831e701fd";
  };
  kmod-lib-zlib-inflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-inflate_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "5e5c733712708b79cfdaefbbe2b362fc846ef29bf14818fa232dc2f8cbaa9eb2";
  };
  kmod-lib-zstd = {
    version = "4.14.275-1";
    filename = "kmod-lib-zstd_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "1cad7ef275aa18302ab2d8198591f711a4a515edf9b7c02492fc0749bc668560";
  };
  kmod-lib80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-lib80211_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-hash"
    ];
    sha256 = "3b81728840910f4cb5ffb7f810266b5a3cb57fa3067e6921e970deba4b2ab57c";
  };
  kmod-libphy = {
    version = "4.14.275-1";
    filename = "kmod-libphy_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "78656ce8dbb5efb7a875476c97ba29c8e7fba73c019f5a4dbc4c51e988b4f02e";
  };
  kmod-loop = {
    version = "4.14.275-1";
    filename = "kmod-loop_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "986f8a4fef34c6f3a93050ef28e2603fb9f552c7c1abc91bc383f0df4080f359";
  };
  kmod-lp = {
    version = "4.14.275-1";
    filename = "kmod-lp_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "a2183e34a10d076e72c6cb69e9645ecf93fb08293fe7ef0909c837e57697b9e3";
  };
  kmod-mac80211-hwsim = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211-hwsim_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "5cf84ff73041483efdecf5183b99cd912b84eb77f5cc9ee67fd92e14056499c5";
  };
  kmod-mac80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "hostapd-common"
    ];
    sha256 = "a4a73a5f6b08338d89ad115f010dd086ffadb2efeddf04b874bfc618ecb74273";
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
    sha256 = "959891a6a28e054f940a83256e929edde7b1ab39d5efa305bc0f51eef3b57407";
  };
  kmod-macremapper = {
    version = "4.14.275-brcm47xx-1";
    filename = "kmod-macremapper_4.14.275-brcm47xx-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-br-netfilter"
    ];
    sha256 = "ea4bba27f2531b34dca100a6f3990d51f5a3d1bdd23e84fe5f979fc66793b207";
  };
  kmod-macsec = {
    version = "4.14.275-1";
    filename = "kmod-macsec_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    sha256 = "769d5a58a66ac1813fa0b1dba00c369ff0fea67f457bdc423e24afb619cb2f01";
  };
  kmod-macvlan = {
    version = "4.14.275-1";
    filename = "kmod-macvlan_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "f619c537d724cc7bae4cad81938b65350aac1b744f2b218725deecf46baa5dc5";
  };
  kmod-md-linear = {
    version = "4.14.275-1";
    filename = "kmod-md-linear_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "9dfdcdec38a177b2bc80153a80bcebf67dd6dc740c8611bc61f312c93910113a";
  };
  kmod-md-mod = {
    version = "4.14.275-1";
    filename = "kmod-md-mod_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "753f5edc7e0602757f50e49fb0dac67ae1bb35bc7154c230f099316c77eb7a53";
  };
  kmod-md-multipath = {
    version = "4.14.275-1";
    filename = "kmod-md-multipath_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "c1b8e4d711b7a60d70c3f1ba8e453dbef59eb71b2b4bfe5597eaf47d9b470c81";
  };
  kmod-md-raid0 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid0_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "52ca3b0d22dbebd0706d3030d8c29991ea4ff4f2ee279d7d375434b382159582";
  };
  kmod-md-raid10 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid10_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "ae70f2c1bb0b301c437f00400623106b44870ab7806b2f930a1d89208dd2b1e2";
  };
  kmod-md-raid1 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid1_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "f60d8ac4d8c44672144bdf7866388a9f6eaf6415a44f8be3df21eab5402e77fd";
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
    sha256 = "2162f1f78334713a5db8a13fe6a98850ab6826536969850849befcb061b632d5";
  };
  kmod-mdio-gpio = {
    version = "4.14.275-1";
    filename = "kmod-mdio-gpio_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "bf1240a6c329076d1e974f6086270920ebb03bd26bb3d775ded26959d6f8a05e";
  };
  kmod-mdio = {
    version = "4.14.275-1";
    filename = "kmod-mdio_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "bc68cdf5f13126fd710f8934491fa6e7958ab7139ed0a8bacea8f7f313b4702e";
  };
  kmod-mii = {
    version = "4.14.275-1";
    filename = "kmod-mii_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "80f4cb921ac21cf2840a9e1e591d92644eda31b28bef3600264c451acaebacde";
  };
  kmod-misdn = {
    version = "4.14.275-1";
    filename = "kmod-misdn_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "eb704f2761e2f0defcbc013ded611bedf3d0726c40fc08cf00bd0c88c3b1c86f";
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
    sha256 = "a1df0f5b39ac5d1ae33f0649cb155e3d5743532fdf724b4e96a7ed1e681f8710";
  };
  kmod-mmc = {
    version = "4.14.275-1";
    filename = "kmod-mmc_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "eaf233c5c9e7624f0b55514b54d4582d4ba7db26868dd72172361073e9d7fe39";
  };
  kmod-mpls = {
    version = "4.14.275-1";
    filename = "kmod-mpls_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "f579adc57d74c3232598b6f1cabeb4daf54926ad1dd49c008d1fcebdf10cbc22";
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
    sha256 = "548481124b034b517ab3f0660b07a43e9214232f4f9c822d0e8ebdffa4edc202";
  };
  kmod-mrf24j40 = {
    version = "4.14.275-1";
    filename = "kmod-mrf24j40_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "d5cd5cbce8fff4ca14ddb0d3491fba60cde8c03b1c3bb6d487e6a112b5cd6976";
  };
  kmod-mt76-core = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-core_4.14.275+2021-02-15-5c768dec-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "d9a6027312b80d2c442daa12baf5bd089cb0e51543ef60af5ff33a4460e87385";
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
    sha256 = "4b2359fe97287bbd020ae2ad0ab5d8a63d0796a9dd25ad1b2859f8fd57b241e9";
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
    sha256 = "37db683d343d497ab76abd2bf6d1981279e71a9a31ba3ca48aa3f25eba0fee65";
  };
  kmod-mt7603 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt7603_4.14.275+2021-02-15-5c768dec-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "52e8d386bf8cedaebc75bc5ce8539fd689f79889c71002570a0d6a390ce813a1";
  };
  kmod-mt7615e = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt7615e_4.14.275+2021-02-15-5c768dec-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "2ab3fdf2e1be5e011db19d7a21856ec42ea525fc143dcfee173ffe932a2d889b";
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
    sha256 = "da2afb16fe843f17751fe7d00b58e375ed06085b42291675a422ef4d29ba7c03";
  };
  kmod-mt76x0-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0-common_4.14.275+2021-02-15-5c768dec-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x02-common"
    ];
    sha256 = "3a61bd9b89e8a2a50c803397a3e3d51357987d1ec1b452e8a8294b6f61ab9a80";
  };
  kmod-mt76x02-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-common_4.14.275+2021-02-15-5c768dec-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "939470c674e21d97d7a2de90fc73d2e98c85ab812ec85970d8534a5000326789";
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
    sha256 = "cd7635aebdc5edbb68c1ec0acb05281b9ebd3ee898e1ef61c8e2cdde6e111c39";
  };
  kmod-mt76x0e = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0e_4.14.275+2021-02-15-5c768dec-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
    ];
    sha256 = "7d2c639c4ec2684a3f74543be655797b9af1a1784ca82bd8ba34fac18e2ac480";
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
    sha256 = "ab9f05f5334947f91d35db3a1467b3c5858b73db8c2a2c430b6401f175579079";
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
    sha256 = "e52b7b05eb7bf612b44d8f02f47f3ee26358eb65dcffefec2f4fd1c58bf156fc";
  };
  kmod-mt76x2 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2_4.14.275+2021-02-15-5c768dec-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x2-common"
    ];
    sha256 = "5add8bb922b390c0e75e3a7e174d9d42fd799250081954dd9dba1b3554c29a45";
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
    sha256 = "0704a31f62703f511eda0d65ad43035294d52b82132157bf057a3e7e4c742742";
  };
  kmod-mtd-rw = {
    version = "4.14.275+git-20160214-1";
    filename = "kmod-mtd-rw_4.14.275+git-20160214-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "5bd9361bd3957126092e642bb96c317b5cb3739a7e861473c5be42183e92436c";
  };
  kmod-mtdoops = {
    version = "4.14.275-1";
    filename = "kmod-mtdoops_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "96bde9f7392c0a8873be8b67fb62a2401fdc7aa245c5045b3e907a604e86c747";
  };
  kmod-mtdram = {
    version = "4.14.275-1";
    filename = "kmod-mtdram_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "35f14d8c868274ffbc9d99889a007243d40462ad2be8d189b184c51ddc569074";
  };
  kmod-mtdtests = {
    version = "4.14.275-1";
    filename = "kmod-mtdtests_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "bff720a04b8ca52b1d2328d554cdb1ab57ddcd8ed9ca8a52a43ed071dd0aad7a";
  };
  kmod-nat46 = {
    version = "4.14.275+2017-05-12-683fbd2b-1";
    filename = "kmod-nat46_4.14.275+2017-05-12-683fbd2b-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "a101428c9b163691f54fda4661f0834f027457d2864e88b997b0c024b4e1e663";
  };
  kmod-natsemi = {
    version = "4.14.275-1";
    filename = "kmod-natsemi_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "de15a90aa0a4387ae7dca26ad626669a929e4a088839a74b6fcdda5cefc0a402";
  };
  kmod-nbd = {
    version = "4.14.275-1";
    filename = "kmod-nbd_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "def4a0459586c8d0a9a0c072c72458a13428b661a929e1e734692104c5320051";
  };
  kmod-ne2k-pci = {
    version = "4.14.275-1";
    filename = "kmod-ne2k-pci_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "2e148bbcffed034b259c066e6810d999256d675bd6008379dc59122d5e586413";
  };
  kmod-net-prism54 = {
    version = "4.14.275-1";
    filename = "kmod-net-prism54_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "prism54-firmware"
    ];
    sha256 = "987a32836370bc2f86253dc57689c1dd24099d7c582901a7d2400d0fd95d38e1";
  };
  kmod-net-rtl8192su = {
    version = "4.14.275-1";
    filename = "kmod-net-rtl8192su_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "rtl8192su-firmware"
    ];
    sha256 = "63e2da8c652315a468191bd03f74b89b909836c39291eb17aa022e1a59bf490a";
  };
  kmod-netatop = {
    version = "4.14.275+2.0-1";
    filename = "kmod-netatop_4.14.275+2.0-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "941ea08fe890f8e4feba5385db1b519d0b1fd26a2b43ccf2e49630c7133539db";
  };
  kmod-netem = {
    version = "4.14.275-1";
    filename = "kmod-netem_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    sha256 = "dbfaa9216f96b38debb1bf6449d0f3bd8d1e1945df3de4d47a0b7adf1126a272";
  };
  kmod-nf-conntrack-netlink = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack-netlink_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-ipt-conntrack"
    ];
    sha256 = "545bcb1d1787ac4d4fa6b2c207be617b7ef3cc5198e6d2981f5078c8367a5251";
  };
  kmod-nf-conntrack6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack6_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "98587e805f7210504b988505b179ca2235b29daea0a12b5fa8c6104867628a0f";
  };
  kmod-nf-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "317da23a18626a0c129564c91269283fbc5a4bb29b728844a62c89621566fcd7";
  };
  kmod-nf-flow = {
    version = "4.14.275-1";
    filename = "kmod-nf-flow_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "30ac7d25d500cf59022f68171d25335a13539ec3eddd833a22553f0e8d51c3ce";
  };
  kmod-nf-ipt6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt6_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipt"
    ];
    sha256 = "a30a7a32e9784af302e912b5420cc325541304c719d9b60a84cf39c1f5a0461b";
  };
  kmod-nf-ipt = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "70baffa6f819540741abee4dda461e854fc0037974b188801be9147de8b64723";
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
    sha256 = "cd392d9820b483efcb441453cff82c0068a70a8a6379b8ddd8618db5e8b483fa";
  };
  kmod-nf-ipvs-sip = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-sip_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nathelper-extra"
    ];
    sha256 = "abb4f2f2a88c26e50b9baee669855744f0d3af0c7ba602b716465d703940d894";
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
    sha256 = "ccef5c68650f4e79090bd5ad5423cd2e49c9d15b9ff69649c13c6763f7d4239d";
  };
  kmod-nf-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat6_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
      "kmod-nf-nat"
    ];
    sha256 = "0495e1a214e2eae5cd3ad06545cc74d94aaeb60f5183ea35b4f2dfa2338a73ae";
  };
  kmod-nf-nat = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "e827a2400a32b9f89bdd7e83cfe96257907605e91a1353f0b359147a1494e0c6";
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
    sha256 = "7d03159073fc6beddad24afea93e45132fe7b92e0a8e478da1443082ea89912d";
  };
  kmod-nf-nathelper = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    sha256 = "a48830d959f5d245a00188106c2f157c148da6801d9e4b8a41745b9067beb455";
  };
  kmod-nf-reject6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject6_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "98c3ddc73cdb7a516f25f4eb753cf2ffbd15b32cc5d501f951b2bb5300bf3c5b";
  };
  kmod-nf-reject = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "a03f0c090a05f6531a681b87d1e60361ecd00dcd641adea02c0de33c0a727d66";
  };
  kmod-nfnetlink-log = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-log_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "668a5a7156694e5665859c10d9b1070fc8bc6ea9e860a39f9c78e78355715a7f";
  };
  kmod-nfnetlink-queue = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-queue_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "98a091a48f0ad2ec9920d76701d38e82a372ad3c35c1791c8c9630d43f7244c7";
  };
  kmod-nfnetlink = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "617edecc91cb207a86e0aa824487bea2aa11ce54cd6c9d5782128c0701086147";
  };
  kmod-nft-arp = {
    version = "4.14.275-1";
    filename = "kmod-nft-arp_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "5e50931fd819934df1417c0b2e1e41f33042ef37b6c34ab46a8271b79ffe088e";
  };
  kmod-nft-bridge = {
    version = "4.14.275-1";
    filename = "kmod-nft-bridge_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "7046b5a9a8a67c223369d4968a566fe1386e2918805b35b1f217230a3ad00694";
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
    sha256 = "29f7f237a5c80bc2a8db122a17ff698682163e0a4c3476a6a777e3c44ec56308";
  };
  kmod-nft-fib = {
    version = "4.14.275-1";
    filename = "kmod-nft-fib_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "a566a61abd4598140e50940d1d659a2a3d9af675c9f7e3f1b61b7027a8f8d033";
  };
  kmod-nft-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat6_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nft-nat"
      "kmod-nf-nat6"
    ];
    sha256 = "bc0c51bf41c55a24b69c617557b0a9f1956c921fef1f95a5831fc79a8543a39e";
  };
  kmod-nft-nat = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
      "kmod-nf-nat"
    ];
    sha256 = "6eadd692ac6dd3cb4a18ae602a866a181119db7cb14640449486d94395bfd362";
  };
  kmod-nft-netdev = {
    version = "4.14.275-1";
    filename = "kmod-nft-netdev_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "39bad02f68e6203f6d1632d30d79ec63f625195a757eb6144a5d0c56fe1f34e6";
  };
  kmod-nft-offload = {
    version = "4.14.275-1";
    filename = "kmod-nft-offload_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-flow"
      "kmod-nft-nat"
    ];
    sha256 = "c7e58705aafe17bde020da7742487ad46905ef4fd4cd0a342095498e94def381";
  };
  kmod-niu = {
    version = "4.14.275-1";
    filename = "kmod-niu_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "c39a5a1889f742aac9dbc804d7d84cdca90b4cfb0702ad1ed55c322fdeb75233";
  };
  kmod-nlmon = {
    version = "4.14.275-1";
    filename = "kmod-nlmon_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "76a5cbe4aef90765912e0ada8b5d4a01f5afd3aabf43cd2bc4fe258cf7603877";
  };
  kmod-nls-base = {
    version = "4.14.275-1";
    filename = "kmod-nls-base_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "2354ac0a6b91b489fedfcbaf210d6415d9fa47183f5e730691ee730ee3d67ed4";
  };
  kmod-nls-cp1250 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1250_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "e13d320dfdf7dba3a3738ff09a929bd8bf0ec09fca1211cd233a98531007d94f";
  };
  kmod-nls-cp1251 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1251_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "29ba4bb2e3204b9f3a896e14f9f8110eabc2cdebecb24da4c5892a37441e7590";
  };
  kmod-nls-cp437 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp437_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "757089c4b9ff1285e97236cfc34a3f59e02ba8274e0a445e35d9bfb5889e15d2";
  };
  kmod-nls-cp775 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp775_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "d8d1e49beb7d2592eb645d9017ecb6218bac5b5393b90c9d3207902ea8ba440b";
  };
  kmod-nls-cp850 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp850_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "61975e2bb6b19b0ca2268d078852e95184683da04e4e73fbad2136d9fd9e8cb2";
  };
  kmod-nls-cp852 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp852_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "f5cc1ae9f29f5638de2e51ab92c092d83dab3bb0cf4961c0204dbf4b3fdcc6f4";
  };
  kmod-nls-cp862 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp862_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "92e86e094c845d749984e397deb5751cb221fe8e6526077d9989a32774d257a8";
  };
  kmod-nls-cp864 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp864_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "4599f0477c060258ed79e4df6cb433c4efe05514e0891de4714fb232790636cf";
  };
  kmod-nls-cp866 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp866_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "1e0a463a12c5494f234f9dd002c5ff26069e0e0396327c1263bb6b8645b295fa";
  };
  kmod-nls-cp932 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp932_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "4b31a912b5c601de0ab24138eaeb4840f58aafcea648daeaf58d874235e7c329";
  };
  kmod-nls-cp936 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp936_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "f877fd736a880f74a9d353244f18b6a0181d70cf52473e2cea4f220309826c0b";
  };
  kmod-nls-cp950 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp950_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "ade40a3aa841c2c1bc9a3c811f9e61dc0b38bf2513afefd6fd143bf179d4e5da";
  };
  kmod-nls-iso8859-13 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-13_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "999e9245866ec5e94d306ab966c38489cb76b8fd571912ecb2ac5f7ed8f66830";
  };
  kmod-nls-iso8859-15 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-15_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "ced1cf894dfd4aa3cbe49d14ebd5c380c032b38b264b6b89527caa099c2997fa";
  };
  kmod-nls-iso8859-1 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-1_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "019261b148c2b9ccc9b17250e61a7a3788e6bb289079c230bb778649c7d40288";
  };
  kmod-nls-iso8859-2 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-2_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "c1b0db4b1baec4e31072b1179313482a0763dc24fc664b70d67698eeb4836014";
  };
  kmod-nls-iso8859-6 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-6_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "c3761c31e3c4d82de15fe5b27548034e92f37a6ec02eb0bd5562fd9c1cc27913";
  };
  kmod-nls-iso8859-8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-8_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "06b88f0c584f201fb323685e5f8b943f0a0651fd27daafa01ffe6929fece45e5";
  };
  kmod-nls-koi8r = {
    version = "4.14.275-1";
    filename = "kmod-nls-koi8r_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "4d7c368bb65d5f3f4ae56cb94b83035d525e31d65f4cc909ba3068ee89703890";
  };
  kmod-nls-utf8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-utf8_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "908c990ca2e5bc9258e6b0bffb178b4a552c0cf80bf89e539b134bb40faf737e";
  };
  kmod-nvmem = {
    version = "4.14.275-1";
    filename = "kmod-nvmem_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "991383631501756c78e1a39e3bdf9d5d9c4123bb5caea43a8c0756840230a176";
  };
  kmod-of-mdio = {
    version = "4.14.275-1";
    filename = "kmod-of-mdio_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "808d63e6e955f12463a4733ad92c5ab69aaee8cb7b7c3dccdcc5fee9c743069d";
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
    sha256 = "55ba8e715e4db71ba4ac48e36debc63c615977c88babd993a8e48f7aa3920986";
  };
  kmod-openvswitch-geneve = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve_4.14.275+2.11.6-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-geneve"
    ];
    sha256 = "c0149a84b1eeea55f275da09d52ed5c8b0e80eabe121e499324d2f7d7e877288";
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
    sha256 = "5d0bde806987247fb407870077e09436495bfc437c265182a16dd895d47c541f";
  };
  kmod-openvswitch-gre = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre_4.14.275+2.11.6-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-gre"
    ];
    sha256 = "1ca51004bba0287bb3d6317f46e8088db1be38434b9f3ff7001efd04a7741fc9";
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
    sha256 = "c95295c4b03afdf818ba06cd01a4639407e405fe60253bbbde25a156df981d3d";
  };
  kmod-openvswitch-lisp-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-lisp-intree_4.14.275+2.11.6-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-lisp" ];
    sha256 = "b60f9ef332af469e64962a622dd06415a85739419858e12eef5c7e67c661d818";
  };
  kmod-openvswitch-stt-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-stt-intree_4.14.275+2.11.6-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-stt" ];
    sha256 = "90eb118c0a228a7512069736b2def5ad1557ff045ce1db4646ce3209fe0d01c7";
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
    sha256 = "5169466e506eef894f4e9a29a54b3a8b348944e633a1d5c39283d04f57b052ff";
  };
  kmod-openvswitch-vxlan = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan_4.14.275+2.11.6-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-vxlan"
    ];
    sha256 = "836d27280a6cbfc01226cdfbb6aac8f43c2dec5f5b6a7084d4038cb11ec58b8c";
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
    sha256 = "d2d424a61e876a5c4bba39d5009e3dd949c0ef51974fc433e68102b29d120b44";
  };
  kmod-owl-loader = {
    version = "4.14.275-1";
    filename = "kmod-owl-loader_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "aa18c915e6026714a4fe633eac22bd4384e725a1ed0633368173cf38bd96023b";
  };
  kmod-p54-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-common_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "0076d56162eddd730ada2e19959b08f9e94c5edc126ebe09659cea736b7a784f";
  };
  kmod-p54-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-pci_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-p54-common"
      "p54-pci-firmware"
    ];
    sha256 = "8959714570a16e14b22280f014d4edd7765d2e10cb7e1711fab6dc1b0505c9ea";
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
    sha256 = "ed53e6de8d3095c7138cbd20dbf43abfaffcae2711dfbdeb75454332d0d80251";
  };
  kmod-parport-pc = {
    version = "4.14.275-1";
    filename = "kmod-parport-pc_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "a15241ae2861cb17d5698740889a0355696036b4a37715859bc37e28c01381e4";
  };
  kmod-pcmcia-core = {
    version = "4.14.275-1";
    filename = "kmod-pcmcia-core_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "ba53dbcd695bc8ace6f19f6f8332fed056a21ff479470c2d5129eeb284de6546";
  };
  kmod-pcmcia-nozomi = {
    version = "4.14.275-1";
    filename = "kmod-pcmcia-nozomi_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-pcmcia-rsrc"
      "kmod-pcmcia-core"
    ];
    sha256 = "61a8161728bf0fb279ea5fcb0f735f3fca5ff40d4cd858cfc23b061733ca254f";
  };
  kmod-pcmcia-pd6729 = {
    version = "4.14.275-1";
    filename = "kmod-pcmcia-pd6729_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-pcmcia-rsrc"
      "kmod-pcmcia-core"
    ];
    sha256 = "e231acbd0a21c136273c6a834279d26a077164d4341bfed2b99807f3a4d6f5be";
  };
  kmod-pcmcia-rsrc = {
    version = "4.14.275-1";
    filename = "kmod-pcmcia-rsrc_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-pcmcia-core"
    ];
    sha256 = "5601aa092cdb7e66e287401a06c8c2a6376ae7ca82a03b7ded4b261fa4680b96";
  };
  kmod-pcmcia-serial = {
    version = "4.14.275-1";
    filename = "kmod-pcmcia-serial_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-serial-8250"
      "kmod-pcmcia-core"
    ];
    sha256 = "a4c78014ee53a1f7a0052e52da2297bdabfcb8fcb0043ff2e6bdcec548487843";
  };
  kmod-pcmcia-yenta = {
    version = "4.14.275-1";
    filename = "kmod-pcmcia-yenta_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-pcmcia-rsrc"
      "kmod-pcmcia-core"
    ];
    sha256 = "89429ca909d395baed91d587da64e33f3df5ed88ba314a4d154a58a9678e44dc";
  };
  kmod-pcnet32 = {
    version = "4.14.275-1";
    filename = "kmod-pcnet32_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "9294923c66cf7da50529ad2b1d40ef5f1b0453e432c677b3f5bcfea765b522b0";
  };
  kmod-pf-ring = {
    version = "4.14.275+7.2.0-1";
    filename = "kmod-pf-ring_4.14.275+7.2.0-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "90ea4b82e51913f725c52bbcd22563e1f63fbb09313aac734283cd069137cd3d";
  };
  kmod-phy-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phy-broadcom_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-phylib-broadcom"
    ];
    sha256 = "ebf1cc86d18a7be99bfd25cb03cdf2745dac55cb41070f410571026b31294f07";
  };
  kmod-phy-realtek = {
    version = "4.14.275-1";
    filename = "kmod-phy-realtek_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "417ca3955e1cfc4d3f96f2b1c25127e241be1b7691c73df94db42fef10afb3fe";
  };
  kmod-phylib-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phylib-broadcom_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "e2011110567205fe73454e97972b9c98e47cfda99fbea539ca36912456db6e09";
  };
  kmod-pktgen = {
    version = "4.14.275-1";
    filename = "kmod-pktgen_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "92e1321d745d86a04ef496a35d5de33f663085cc73bf80d1840ef205a31a6d12";
  };
  kmod-pmbus-core = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-core_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "1b218bfd0e19fb764409c8e07605f71cc10fb4556e981e7e12d5966ee730f61d";
  };
  kmod-pmbus-zl6100 = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-zl6100_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-pmbus-core"
    ];
    sha256 = "31efd64beebfe0104397fdad34f9535d1f569e6633e10ff468db7f8f11b5ea45";
  };
  kmod-ppdev = {
    version = "4.14.275-1";
    filename = "kmod-ppdev_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "16e7ff8255c0c6ec215a9f93f3963271658497ab6063e4c686ad12f6067bc062";
  };
  kmod-ppp-synctty = {
    version = "4.14.275-1";
    filename = "kmod-ppp-synctty_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "a6d35b92244d71283d673f4332c5fb16cbe646501123bd726098c3c67e15efb1";
  };
  kmod-ppp = {
    version = "4.14.275-1";
    filename = "kmod-ppp_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
      "kmod-slhc"
    ];
    sha256 = "6a8aed881ba6408886a4d876f3456f1582d1aeebec416034a071410c349ad437";
  };
  kmod-pppoa = {
    version = "4.14.275-1";
    filename = "kmod-pppoa_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-atm"
    ];
    sha256 = "83cb1f1ea38f004afcf9199d45f10ebbe9e25f132a217ca16288f8f84c5a9c50";
  };
  kmod-pppoe = {
    version = "4.14.275-1";
    filename = "kmod-pppoe_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
    ];
    sha256 = "ee2f8f1952bfe41b56f2e33a3f43efae802671581324944a1c64bf95ab09f008";
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
    sha256 = "b04f71379e33513c26f82e6fe62145d408a9b1fb612a59b457e710e4eb944391";
  };
  kmod-pppox = {
    version = "4.14.275-1";
    filename = "kmod-pppox_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "5b08e0a19786b12591fe12f62ba412cba790a49ffabca405cde57dc9e42f2c6b";
  };
  kmod-pps-gpio = {
    version = "4.14.275-1";
    filename = "kmod-pps-gpio_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "c06cb79be5b380f5c8ad003897138f826008a452786f921500ef4b3bf7a31740";
  };
  kmod-pps-ldisc = {
    version = "4.14.275-1";
    filename = "kmod-pps-ldisc_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "2bafac4280c75215f41def16eb3e8d3d8ac72b6cc4141535df9ad1571aa532c4";
  };
  kmod-pps = {
    version = "4.14.275-1";
    filename = "kmod-pps_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "dde83fb5b4e670fb590a74c57daed25f24ecce3a14a058b2222add913853aaff";
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
    sha256 = "6f2a958c92fe56dfb8bd4699be0c3d0ede3dadcc2ab2736d4671abd30c269aaf";
  };
  kmod-ptp = {
    version = "4.14.275-1";
    filename = "kmod-ptp_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "bca52611247fa1eafa8ecbe859f57db607a0c9f5a2f5af536a358a4a3303baae";
  };
  kmod-r6040 = {
    version = "4.14.275-1";
    filename = "kmod-r6040_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "42e5f201b4d257afda7547e2d6584209d2855d9f877c94ec757ce9126e807282";
  };
  kmod-r8169 = {
    version = "4.14.275-1";
    filename = "kmod-r8169_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "r8169-firmware"
    ];
    sha256 = "190627db5b3658d5d89c384d37bc5897b82af07e988ad79c8023bcdd2598f091";
  };
  kmod-random-core = {
    version = "4.14.275-1";
    filename = "kmod-random-core_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "91462cb28c12157685bf3e8d6151d65bf6d273d717c795efdc261558956c340a";
  };
  kmod-random-tpm = {
    version = "4.14.275-1";
    filename = "kmod-random-tpm_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-tpm"
    ];
    sha256 = "5da74dad74eb5def2be21a9b9256f30e9ca516fe87e4068281b66f3ec9470422";
  };
  kmod-regmap-core = {
    version = "4.14.275-1";
    filename = "kmod-regmap-core_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "a76edcd44339524d87c10a7adb1a1058d6b886cc45564c82f565075e914734c4";
  };
  kmod-regmap-i2c = {
    version = "4.14.275-1";
    filename = "kmod-regmap-i2c_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-i2c-core"
    ];
    sha256 = "12db9d3cc30cf5012a469dc0a25d11b1b4b8dc01e2dd0e6e1727086d359b6308";
  };
  kmod-regmap-spi = {
    version = "4.14.275-1";
    filename = "kmod-regmap-spi_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "8047e36d6c5782df78cbe3dad516ddb98a601d03759bcd8b05c34024b2a192a3";
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
    sha256 = "6860aefc3d8ea7c2e0a6387aa4c1bad1dde393195e778e9ddb6868a66541de33";
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
    sha256 = "9c1367eb075a1b54d1cf2af409f3e3e8724c6344c5033c8815c90fd902c1ffc7";
  };
  kmod-rsi91x = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "rs9113-firmware"
    ];
    sha256 = "a09f46b63d45744df38d204d0e89b07c61bc7e1985cd8d35a73d028a59c089b4";
  };
  kmod-rtc-rv5c386a = {
    version = "4.14.275-1";
    filename = "kmod-rtc-rv5c386a_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "3d2ac159698fe123545706bc47dc8737ef84b28e7761801fc78506cbeb6b2915";
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
    sha256 = "d221c8e40344cb55cccb54de17a8dc812314b9723d94b55966cf0fc3351aa7cc";
  };
  kmod-sched-act-vlan = {
    version = "4.14.275-1";
    filename = "kmod-sched-act-vlan_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "44e738dea8413ad70288e47e80d55b01e67685d296b86b3b4cba1726993a1351";
  };
  kmod-sched-bpf = {
    version = "4.14.275-1";
    filename = "kmod-sched-bpf_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "ad662f036c9281fb65e7cb75774fc5d2964db5ba2dabfd4aa791099359f18cdd";
  };
  kmod-sched-cake = {
    version = "4.14.275+2019-03-12-057c7388-1";
    filename = "kmod-sched-cake_4.14.275+2019-03-12-057c7388-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
    ];
    sha256 = "5a76f0a0362f017f08abdac8a2626235e103c844283192a6989d328400226b09";
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
    sha256 = "2a3dfd42b7042ee7ddfe696ed95e3d42ad2549f3646fc289764a22b6d42b811d";
  };
  kmod-sched-core = {
    version = "4.14.275-1";
    filename = "kmod-sched-core_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "8887921583e48225eb173eab00b4c5b7a7283f7536f0166302ab1ec1558e2542";
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
    sha256 = "59a5408e081a4543c5bb2703aff9abc645616029f47d29f172e7f3b3741e9616";
  };
  kmod-sched-flower = {
    version = "4.14.275-1";
    filename = "kmod-sched-flower_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "1076f079f886cad83f072f2aac87da4cf04b6ec1889a26a441e36ded32c6f391";
  };
  kmod-sched-ipset = {
    version = "4.14.275-1";
    filename = "kmod-sched-ipset_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-ipset"
    ];
    sha256 = "05918ca4ba66362aab39d3612223e8e686f29b354a7c88feb8984c7f3b322a2d";
  };
  kmod-sched-mqprio = {
    version = "4.14.275-1";
    filename = "kmod-sched-mqprio_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "c3b17a8a1371171b4931d53d955c7471c70efdbc31bd46c2043ae8c10b867b24";
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
    sha256 = "dccc6f4efe7f5e05f563c3c416f7b287fd6b85d8d0e86eb98467409948a4e4b1";
  };
  kmod-scsi-cdrom = {
    version = "4.14.275-1";
    filename = "kmod-scsi-cdrom_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "726d6a9cc3a9d3c2e0f69fd65573b2b14f9f65bf82a1ca362774bde747689785";
  };
  kmod-scsi-core = {
    version = "4.14.275-1";
    filename = "kmod-scsi-core_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "4e956984b3548356c919aca2288d3f3566e0c75d366bdfc647383169d8f8d2d5";
  };
  kmod-scsi-generic = {
    version = "4.14.275-1";
    filename = "kmod-scsi-generic_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "b2a01abbca2015044fdd0cf588933926e06ba70f441de2ea1c2b13a311f90c5a";
  };
  kmod-scsi-tape = {
    version = "4.14.275-1";
    filename = "kmod-scsi-tape_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "84b5315a64d398826a0e6f04634adfda26a2b1fbd833337c39287c937b8ce204";
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
    sha256 = "04ccecbc452809b09597a23d1fb25cd585c9d3dcba153b1347a9564b14524965";
  };
  kmod-sdhci = {
    version = "4.14.275-1";
    filename = "kmod-sdhci_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    sha256 = "f74409bde6d0fa073def6a8525a2540ac62382edf9ba93019015eb8a7f648373";
  };
  kmod-serial-8250-exar = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250-exar_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-serial-8250"
    ];
    sha256 = "9e2e66ee7d630d3be329610df2693f141f75106685041c4ab4d6eb8aa7c40378";
  };
  kmod-serial-8250 = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "6486fc1d91b54a5fdf7b8dbe0fcee49d8b7062ef8ba36fce0d9657daba7501ae";
  };
  kmod-siit = {
    version = "4.14.275+1.2-3";
    filename = "kmod-siit_4.14.275+1.2-3_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "0eb783cdc4b651a417bfc6250fba92882f166596a737b962c2c279a3a42b3c30";
  };
  kmod-sis190 = {
    version = "4.14.275-1";
    filename = "kmod-sis190_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "a1f5d4d688e3b0bcf2145696d835ba16e8d8867fe9989e33ecf864cfe5ea2335";
  };
  kmod-sis900 = {
    version = "4.14.275-1";
    filename = "kmod-sis900_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "d78459921273b72287416078de26f3663951952483ed3afbe86c01fbb18a0b24";
  };
  kmod-sit = {
    version = "4.14.275-1";
    filename = "kmod-sit_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "6a57eaf2097ad18978896d2221c7597d760ebfe0f80ca17f2054464f8b7d63fe";
  };
  kmod-skge = {
    version = "4.14.275-1";
    filename = "kmod-skge_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "85fdca1cdf3311b831bc514a098fec99c9955286a72f6add7dd44d87ce3f12d0";
  };
  kmod-sky2 = {
    version = "4.14.275-1";
    filename = "kmod-sky2_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "5fa56c737a76eb0e840e97004a38d162ee87fcc1189d2ec5194e7e418107b206";
  };
  kmod-slhc = {
    version = "4.14.275-1";
    filename = "kmod-slhc_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "e05fd5b525fcd6ef4db4c7a37a8953377a9d85cc8e89a4d09ad9d927478c05c4";
  };
  kmod-slip = {
    version = "4.14.275-1";
    filename = "kmod-slip_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    sha256 = "ba280e9a7b1dd34b604bb47ef2e79f58b83de244a8b1389b2b9146926e8f632e";
  };
  kmod-softdog = {
    version = "4.14.275-1";
    filename = "kmod-softdog_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "55dc5e6b82a9e2e6ebf8a15bf9a6d500dd7a61460c772577d41e5946809de781";
  };
  kmod-solos-pci = {
    version = "4.14.275-1";
    filename = "kmod-solos-pci_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "9506b63723f009d188aef3af9f5f91aa03fac0e43cdd629f07a0a1790a595bf2";
  };
  kmod-sound-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-core_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "7589e72935bcc90cc67c339e409cdc95dea206026f0b3bcb0efdd6bb226f41ff";
  };
  kmod-sound-dummy = {
    version = "4.14.275-1";
    filename = "kmod-sound-dummy_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "bfb53dd9e9bf7e7a810934904a6b2227a0677a2eb1f35458b3209e887aff8745";
  };
  kmod-sound-ens1371 = {
    version = "4.14.275-1";
    filename = "kmod-sound-ens1371_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "718e0e587e92584634c0f34e12bf8b8a83a840824b01ac3ccee0ee6434b600b8";
  };
  kmod-sound-hda-codec-analog = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-analog_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "94a5c029a392a2b3f8f00b7c87f40a92c26bb7d2e9bea5175408a0497650dc04";
  };
  kmod-sound-hda-codec-ca0110 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0110_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "d5a2c58b9c1c6925a87324eb66d749e607be452ba663d7ec0142ed0b6d21d796";
  };
  kmod-sound-hda-codec-ca0132 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0132_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "cd9529598545da651de9a78d7fefc4a847e7e169b0ef3befe01a518665794b82";
  };
  kmod-sound-hda-codec-cirrus = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cirrus_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "002a5b5e50f9353b3f37943eea6a4359be10f3546d16f8c0b5a6dc18794f6840";
  };
  kmod-sound-hda-codec-cmedia = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cmedia_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "213937bd167f0b30d33451e5739fc15ad2c9f7dda8364e80fe8e6d79bbb94e0f";
  };
  kmod-sound-hda-codec-conexant = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-conexant_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "99793cbbc893ac12b30ebaf4b8c9dbbf51dbb701fc6fce142b50b9b9d61c1c44";
  };
  kmod-sound-hda-codec-hdmi = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-hdmi_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "5c5cd68c92d8c62867b971237efa2e341e095905a9e8fbc3bdaa5ac246e35a19";
  };
  kmod-sound-hda-codec-idt = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-idt_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "d651597cd9d9c403ef64663ba723410a605c72097b23394cc1152b6dca552d6a";
  };
  kmod-sound-hda-codec-realtek = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-realtek_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "134d629a47805b08d54248af6244bda5e4c03e4b82144be1dac7f04d0cf7db02";
  };
  kmod-sound-hda-codec-si3054 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-si3054_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "6a380662787cfc35c1c78b3ab225816c1b436924ef7708458f91251a75c16c61";
  };
  kmod-sound-hda-codec-via = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-via_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "1ac4567e92a4db6cb15e21ea14d3f0bd040df87f90e603ce2354c8570b507fff";
  };
  kmod-sound-hda-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-core_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-regmap-core"
    ];
    sha256 = "53532cb55458e5fb2d3adebef1f4e066497cd2412723c7c17ccf744108c80a31";
  };
  kmod-sound-hda-intel = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-intel_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "3bb600df520c5cf1434875595d6318ab3d67b5f1d7a8675b18d509136cb3d9e7";
  };
  kmod-sound-i8x0 = {
    version = "4.14.275-1";
    filename = "kmod-sound-i8x0_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "dadcbf943a0e68a04b77235a446fc66b8c9c17dd93f698f0c1bd3582c398df22";
  };
  kmod-sound-mpu401 = {
    version = "4.14.275-1";
    filename = "kmod-sound-mpu401_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "d0a04ae988b293613f3e3ac27a7a67f3cb6ca2f39cae5df5d2afd37a84fb4aef";
  };
  kmod-sound-seq = {
    version = "4.14.275-1";
    filename = "kmod-sound-seq_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "fc962acb2e452bf5552703735a16158494b5e53af4956eeee754520ff3f72a18";
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
    sha256 = "954d3940e02eb1228594ba43813b339bce7fcc70cafd1a0c78cfeb8194899a66";
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
    sha256 = "613925c21e4fb07959251f20094b5b09b39c90cf6c7e635e20f249b43b3eb1db";
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
    sha256 = "a2762d64e8f1d0307d2469053c4b65f986a313e8d4a5b10b5c5b5a58a9a12d7e";
  };
  kmod-spi-bitbang = {
    version = "4.14.275-1";
    filename = "kmod-spi-bitbang_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "c10239d7cc9878d8622e0a4850e28a1dd3d019028891012ea7184015ed9f86ab";
  };
  kmod-spi-dev = {
    version = "4.14.275-1";
    filename = "kmod-spi-dev_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "8b18375a11ee12a58aad51e2d20a57ef8b127c299c1c3b88ab0ad5147c537d7d";
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
    sha256 = "8cd25cd175afe493080f3442b5e35943c96d5a6e58a1652ede75c5744b3f3699";
  };
  kmod-spi-gpio = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    sha256 = "2df407b004944f46cf46b9b06eeeac088765caa68201d5ece1df051e3e4d1498";
  };
  kmod-spi-ks8995 = {
    version = "4.14.275-1";
    filename = "kmod-spi-ks8995_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "8c7151b3a68c21f56889c5907df596fe93d822d7e9e80938d80e29982f835842";
  };
  kmod-swconfig = {
    version = "4.14.275-1";
    filename = "kmod-swconfig_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "c4267fcced68b1b0d8ca849a5710170ab663d918cc0e0ddf601100cd5e8bc6a4";
  };
  kmod-switch-ip17xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-ip17xx_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "ce4d7c92a1e6199e204e1a55d4b5eca0c25175c73af8cfe32856fe54db28205c";
  };
  kmod-switch-mvsw61xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-mvsw61xx_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "2b7195a137a9e5ff460ac10ecef4101e32e7180d5e4f0a18a7814eb97ceae5cd";
  };
  kmod-switch-rtl8306 = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8306_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "1efee92c89ab31e6051994134f7cff98e6851fe58bab755090128a7482d517ea";
  };
  kmod-switch-rtl8366-smi = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366-smi_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "fb310cdcd24712fc298b5e8814d2aa4ac4208c6a636c341e1efafc7bdd206ad2";
  };
  kmod-switch-rtl8366rb = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366rb_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "0649d612388a33cd1d9fcfaba2a5673be28757404ba094e5d9884a81cbaca2c0";
  };
  kmod-switch-rtl8366s = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366s_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "4dca1e31b6131a4d2f4ee4f350f17049f6e0513dbb5982e433fd2373bfa60922";
  };
  kmod-switch-rtl8367b = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8367b_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "8455fee011dd5f31d381bff401b5ddccc6615ead0334e23e98eee71b1131403b";
  };
  kmod-tcp-bbr = {
    version = "4.14.275-1";
    filename = "kmod-tcp-bbr_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "f330810118e6efcfde7b501d4387948c2b8e5d6f9af52d3cc3afba6709192074";
  };
  kmod-tg3 = {
    version = "4.14.275-1";
    filename = "kmod-tg3_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    sha256 = "9bf020e2fdb701ae5fbd5c7cd06d8f1c7a20f3d14f4ded3ccae280af671c8d54";
  };
  kmod-tpm-i2c-atmel = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-atmel_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "aab8948f5d773c30875c8b7572fa17a10b952d63c96a59cc4a5fb6071e1df5a3";
  };
  kmod-tpm-i2c-infineon = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-infineon_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "9d161afea777c0624f405188430f1b79b632289adab9219d40fff3a8cf3cd50c";
  };
  kmod-tpm = {
    version = "4.14.275-1";
    filename = "kmod-tpm_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "619622d0608e841d31a27d750db0c1a0409220e85a3e0db53febf5230a91bb8d";
  };
  kmod-trelay = {
    version = "4.14.275+0.1-2";
    filename = "kmod-trelay_4.14.275+0.1-2_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "7c1ab4b7ce601ac94aebe3194bc3b21fa510e9279ff8f734d6a2bf7c93ce4571";
  };
  kmod-tulip = {
    version = "4.14.275-1";
    filename = "kmod-tulip_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "c962b0f9ed926156b2a334c3287a7cad4b0d2b7c3b05b996f07be33c675e9197";
  };
  kmod-tun = {
    version = "4.14.275-1";
    filename = "kmod-tun_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "835a6a1a4bb2f2a25563d7b5326202d2168c2edc4485d88e3b28a73acf81439b";
  };
  kmod-udptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel4_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "4f00f950459f192f491bee869ab73ce672bc21adea3586771946e731dedbc7ed";
  };
  kmod-udptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel6_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "90458ccc5535d57b86b35117a5934621e393281d9be16a97fab3526c822dfe45";
  };
  kmod-usb-acm = {
    version = "4.14.275-1";
    filename = "kmod-usb-acm_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "9567842858ed3b43496a1a03e25dfaf2dcaec6ee2603916da874e6ba833464b7";
  };
  kmod-usb-atm-cxacru = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-cxacru_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "5c918c9633137a21bea1059fd5add246874d1a23b5f6a8188569409d7eccca73";
  };
  kmod-usb-atm-speedtouch = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-speedtouch_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "e2ba279725da6678333df3ecc7f6e051ee9fc74c96031c98b189b83dd2e252da";
  };
  kmod-usb-atm-ueagle = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-ueagle_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "2b17ffea33066cd5a9701183d5aa78f276f56770056938ad8addcca6862f4291";
  };
  kmod-usb-atm = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-atm"
      "kmod-usb-core"
    ];
    sha256 = "e4d4df4bbc16fbe298c89c2bb27b2958910f8d33eb438bb9d25d7769cc5c0d06";
  };
  kmod-usb-audio = {
    version = "4.14.275-1";
    filename = "kmod-usb-audio_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-sound-core"
    ];
    sha256 = "24ce5455731d8b409deab6f942dfb2787720a51ae5fd1d9eb1367e0a0d9dd0c3";
  };
  kmod-usb-bcma = {
    version = "4.14.275-1";
    filename = "kmod-usb-bcma_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "80e511da9fe5ec0c3ce6534d9bd1310e79a1d783db5fbe3347c42a0c62351c6a";
  };
  kmod-usb-cm109 = {
    version = "4.14.275-1";
    filename = "kmod-usb-cm109_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "c84fda56f5c3735dd3d485363f35e04fe293f721df0d2951ab617f5dba48d719";
  };
  kmod-usb-core = {
    version = "4.14.275-1";
    filename = "kmod-usb-core_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "8616998db1021de17778a81f5a5d4df759613919578e36cd1009c9a106e01efa";
  };
  kmod-usb-dwc2 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc2_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "12447e5b733e9e7439f8bdbe54ed059b91f3f046cd9e76751ad5f3e85573f192";
  };
  kmod-usb-dwc3 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc3_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "17dc792046132e451a580dbe625aff98aec956a6b686351df0ffd61e729283a6";
  };
  kmod-usb-ehci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ehci_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "7dda4972e54224e27d9ab29c9f3471497e60e0078a92f14c5082b05654358223";
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
    sha256 = "1510df6ff4a3e66f636e722257bb922fcda9fec944c4fe14af68fd4bceae8002";
  };
  kmod-usb-ledtrig-usbport = {
    version = "4.14.275-1";
    filename = "kmod-usb-ledtrig-usbport_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "1bd9699571b4d26e4d1920946dd608bc208beccfcdeddcd0f44ae18a2013b2a0";
  };
  kmod-usb-net-asix-ax88179 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix-ax88179_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "a73b2c6e0000d64720d38a26ac4cccf958b4dbc8d7f2e66184430e32de4b1e46";
  };
  kmod-usb-net-asix = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "beb811245351827e73d0e797d0027de4bc6ddb1a9146f9c5a40d1d23cf817229";
  };
  kmod-usb-net-cdc-eem = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-eem_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "9c7fbcc49a2f5b5c7cf03caa026ff0e741a41bd7e7a3358b877c2b46d4f56bb2";
  };
  kmod-usb-net-cdc-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ether_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "7b95f5fa6e4b7ae294be1d9c9c1ad4337955dcd31186f35ef3505f043a6e1b29";
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
    sha256 = "708ad4d36b947d6620cfbed6af2b088839758eaace2b277d8a45a60c39a08924";
  };
  kmod-usb-net-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ncm_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "e198ca405a444efba06a8eb70b8f04a575c702deca222f35e5e8368499aef16d";
  };
  kmod-usb-net-cdc-subset = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-subset_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "0c0e8d8a2d1f79f62eb153965f70e9ceda8c964beef04d4e89255b0d7b932635";
  };
  kmod-usb-net-dm9601-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-dm9601-ether_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "1c7f8d5c38d10623c198304e5a681d86229328a398ff5eb4b33e7ec14c2812e5";
  };
  kmod-usb-net-hso = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-hso_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "bd82d4d541556439f714234b70800a9e5babc5fa57af417b2d0218eec6761ea6";
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
    sha256 = "e85a6a0ca5fd60165b66eeba4a3f8b4e1117bd82400f2a0f9573071e5b4abe39";
  };
  kmod-usb-net-ipheth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-ipheth_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "93a41868f6feb580f7a67839509ac68ca85eb711edc9514d7265852b37347753";
  };
  kmod-usb-net-kalmia = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kalmia_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "3a7e903c4f222c0d0e119a7cf5f3663063c967fdeebe3bac42b3f4b6de3b7323";
  };
  kmod-usb-net-kaweth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kaweth_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "3cb3bdff75b3727ef5f7da6c4d873c612ae78bedb69642655c8bb793674011eb";
  };
  kmod-usb-net-mcs7830 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-mcs7830_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "52c3171ccf4a14c9ac899030c53873256d386e2ff3089a7acb71a8552ae567c9";
  };
  kmod-usb-net-pegasus = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pegasus_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "d48e827e89639ab64d304426ed1dbf63ae5aec99578d159793d7465eef29cb95";
  };
  kmod-usb-net-pl = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pl_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "04334736075b62945ef48c95b59a1d3b300a94d430183abe4622b77e4664143e";
  };
  kmod-usb-net-qmi-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-qmi-wwan_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
    ];
    sha256 = "15ee9a923783eed88f184f56f31db269f5338cd16cef344d0e2ee8c90cdabff7";
  };
  kmod-usb-net-rndis = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rndis_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ether"
    ];
    sha256 = "4d3fa50c0d618edb11aca2e2ca3a99b8fb52d328b156030ac7d53936d27a893e";
  };
  kmod-usb-net-rtl8150 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8150_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "69bc26ab699f3e322f01a4966bce3feab9487231c6a81ea1463bf950a8cd1a8e";
  };
  kmod-usb-net-rtl8152 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8152_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "d6bac73010a2289941b230bc78e80022303409a2186e2af50c82b9c13c2aa455";
  };
  kmod-usb-net-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sierrawireless_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "25d2d20d6c89045555a25323eb0061a2dda8a595cf257bf4d5f1658c35d85b50";
  };
  kmod-usb-net-smsc95xx = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-smsc95xx_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-lib-crc16"
    ];
    sha256 = "2c5a3723db9ad3b105610e85e9b39a1ca711bfd76905bd088c99620d8fe353b1";
  };
  kmod-usb-net-sr9700 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sr9700_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "a81abfd50adadf291c954eb05084dd0ef64c43b6160136d1b4f7872e84771adb";
  };
  kmod-usb-net = {
    version = "4.14.275-1";
    filename = "kmod-usb-net_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "kmod-usb-core"
    ];
    sha256 = "6294d81b203849e041bc42b3ef5a73f709c5c4aee4788f28b35e998fe5a14b8d";
  };
  kmod-usb-ohci-pci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci-pci_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-ohci"
      "kmod-usb-core"
    ];
    sha256 = "10be9a1d4dfb652bf41567558a0c365ed13ff6511117c25595638f16bd20f57b";
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
    sha256 = "fa945e0640838e3d5383e92e25272cad6d471f1b71351946127913b2b9b01bc0";
  };
  kmod-usb-printer = {
    version = "4.14.275-1";
    filename = "kmod-usb-printer_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "4f7e4e9eb92e538234fffb0f8f98a645802ffdc79c7c88b5b3f0cc1898e376e0";
  };
  kmod-usb-serial-ark3116 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ark3116_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "407f5b3a4073f84674f68ed563e6445cfc018a986e3e0ab937f03e7989f18dd1";
  };
  kmod-usb-serial-belkin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-belkin_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "468ede2c6094a0d5b3cf2ab3ac3d8c9f1ad92fed8dbab4c840f39bf627c2fd85";
  };
  kmod-usb-serial-ch341 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ch341_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "34fd5be0cfb4394ed4bf2caad7fe6756974f18759e94779abab37ad85c128a4d";
  };
  kmod-usb-serial-cp210x = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cp210x_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "57a2226e289092dd85c46d405c51e9ad09c296efcbc9fb38202a6a4e6c9bf543";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cypress-m8_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "e01b279664553166d7cc4830b2b3243941cb3cb4088db4a615dbb065ced21264";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "4.14.275+0.1.20130818-2";
    filename = "kmod-usb-serial-dmx_usb_module_4.14.275+0.1.20130818-2_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "316f7e9d89a85fe4a818e05ebb53121a52be529d8c142c9fefa2d88569992fbb";
  };
  kmod-usb-serial-edgeport = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-edgeport_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "edgeport-firmware"
    ];
    sha256 = "409e4c53586514fe64ebb95bbb92e02e5589655c9d78867b8733e4b7621b8a4a";
  };
  kmod-usb-serial-ftdi = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ftdi_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "26d020a6ea554d598e5f14e27dc19d234f1b70ff336121df683ffe39c28f4569";
  };
  kmod-usb-serial-garmin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-garmin_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "4bef2ad6e470d46bfbacc367a316f2e2f145268f3a89b97e71c75e0065dab60b";
  };
  kmod-usb-serial-ipw = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ipw_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "4753c2502349d4718c39c60cfab44b22ea00b5d2df54c28f00b5c5e8e85d5da0";
  };
  kmod-usb-serial-keyspan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-keyspan_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "37324b12e0c279ba64464c171533d3a5b229900a5706ec882c58a9788ec201c7";
  };
  kmod-usb-serial-mct = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mct_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "b924ff0838d633b15b59c86977e107424f7855b4cf66d7d19077a82e2d566687";
  };
  kmod-usb-serial-mos7720 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7720_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "a158e53e09215ea4069fc211d9029b12c002a3f9007474dbfdcfbe8941ee1926";
  };
  kmod-usb-serial-mos7840 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7840_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "d076014ae37546d137ec7caa4969792ce2be5e20595023687af0350a166f0573";
  };
  kmod-usb-serial-option = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-option_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "a3a49c4e350c8a634e8e0385df9124c0e4fab834aadc4120febf4717739ab2e1";
  };
  kmod-usb-serial-oti6858 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-oti6858_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "e054347cc8a743c6e9fafda9482674323b6837190d42415ec50d6e4aa535ca95";
  };
  kmod-usb-serial-pl2303 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-pl2303_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "12b54d7d34554882fc3a7eddf2192a83be1dd761a2920ab461bb1eb1907c9c5b";
  };
  kmod-usb-serial-qualcomm = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-qualcomm_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "f241c867017759ab65b641ccb2efda4357a6e594e49382746bbef851b6d4078e";
  };
  kmod-usb-serial-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-sierrawireless_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "c762f27498d2e1987f02ab86250eb47d1046e35a7269a24502178081b0716efd";
  };
  kmod-usb-serial-simple = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-simple_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "a5bb037d4cde6fa4df1ff8f3f9d34d7a4df476a3a77c25f399d344b15923db3a";
  };
  kmod-usb-serial-ti-usb = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ti-usb_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "2a4ceac8cac8d5e290842832ddf2ab349459cee3a000a306d405bd064da99e06";
  };
  kmod-usb-serial-visor = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-visor_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "5f49aa9cbb98e21ec988be2d41611da2fb3ad271414d2a13268a069838a1fc2b";
  };
  kmod-usb-serial-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-wwan_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "47418826a3dc6453a75904d7350977b526384bb0aee2640538b44bcead725112";
  };
  kmod-usb-serial-xr_usb_serial_common = {
    version = "4.14.275+1a-2";
    filename = "kmod-usb-serial-xr_usb_serial_common_4.14.275+1a-2_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "1cae81f8b88ead58f194368695be2b09cf08c2e748e0323da8cf6185553bf552";
  };
  kmod-usb-serial = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "7ccd0325014fb3f13b3c77eac4894153191b05621f54983344b144f0491b41be";
  };
  kmod-usb-ssb = {
    version = "4.14.275-1";
    filename = "kmod-usb-ssb_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "c5355ada1ea6fb694fb4195cbbfb1c583b8472eff0aeb7bbc464cf15391259ef";
  };
  kmod-usb-storage-extras = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-extras_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "09025b7917cf8e3d1e9295a0727ababa34286e3141a659b65036605f37b7277d";
  };
  kmod-usb-storage-uas = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-uas_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "c2bed101308b18fd8e1acc890a4eb37bfbec50e3b06d41c294f23b5ff5b4e80d";
  };
  kmod-usb-storage = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
      "kmod-usb-core"
    ];
    sha256 = "e7c57c739117f270f8c22d02a6d2074b56bafa3a0b5c24950f9781247092fe26";
  };
  kmod-usb-test = {
    version = "4.14.275-1";
    filename = "kmod-usb-test_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "65920e8f419f7c2cca6a48279ae76eacb30df2a51c5f46f3c358d60643ffc95f";
  };
  kmod-usb-uhci = {
    version = "4.14.275-1";
    filename = "kmod-usb-uhci_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "86eb1c900429d8a045203f928649de4e101b845a273541c0a53573999f62a976";
  };
  kmod-usb-wdm = {
    version = "4.14.275-1";
    filename = "kmod-usb-wdm_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "8ad02a8db88975afb6b87692551de6f308f2b600301bc3fd17b89cd894a1456e";
  };
  kmod-usb-yealink = {
    version = "4.14.275-1";
    filename = "kmod-usb-yealink_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "6b20664a9da55d5b4c8a0f2771e5e0e044ad456c3a8e4602bce9693f5baf5d04";
  };
  kmod-usb2-pci = {
    version = "4.14.275-1";
    filename = "kmod-usb2-pci_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb2"
      "kmod-usb-core"
    ];
    sha256 = "05f76feb25a80a78f63d245bb3c7e6d50eb581154f817d3a0e6fd84a8aff11df";
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
    sha256 = "fae86a0368638ea341fa1c9645ab4606878712cab2135c2f79bd9640429062fe";
  };
  kmod-usb3 = {
    version = "4.14.275-1";
    filename = "kmod-usb3_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "0cb43cffde0d745fe6560e7d940bbf6ddce1f6aeea68a190ed3553eb11a7a6ed";
  };
  kmod-usbip-client = {
    version = "4.14.275-1";
    filename = "kmod-usbip-client_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "7ddc5482436eb8f8cbd897efd78126030844e2cf0629de8769d17e1545502104";
  };
  kmod-usbip-server = {
    version = "4.14.275-1";
    filename = "kmod-usbip-server_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "06c713b305ff88186c9a06580d6ec8fb28e10263843a47c02e69c226fa394587";
  };
  kmod-usbip = {
    version = "4.14.275-1";
    filename = "kmod-usbip_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "638ac3a61630bef7bdc2c7594f94baaf55fca4cbece097c2f457848b4f0cbb6f";
  };
  kmod-usbmon = {
    version = "4.14.275-1";
    filename = "kmod-usbmon_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "d027be1bafcb80f63eacd9c2970b177d8298e3e69cecdc5a2e0e0bd3ce4e4f13";
  };
  kmod-veth = {
    version = "4.14.275-1";
    filename = "kmod-veth_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "670f174ff5216c51f6ff4a3a413ad001e8279eddd4d91e5cad1e829a0b1fe0ef";
  };
  kmod-via-rhine = {
    version = "4.14.275-1";
    filename = "kmod-via-rhine_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "96fd8421e2dddd9f8a39305e5ba81edeaf3a8380f294f7c90944002261211b60";
  };
  kmod-via-velocity = {
    version = "4.14.275-1";
    filename = "kmod-via-velocity_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "349423d92c59011b68baa7988cc938012474179c1bde78b98a5afdc9f297ece9";
  };
  kmod-video-core = {
    version = "4.14.275-1";
    filename = "kmod-video-core_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "1a1739e62cff6f0443800c726413350b992e4916e130aec26eccb4d2177b534a";
  };
  kmod-video-cpia2 = {
    version = "4.14.275-1";
    filename = "kmod-video-cpia2_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-core"
    ];
    sha256 = "f767991051a2b4628aa8f4239a74be3f28eaa156f00a29814bf09a4b03167653";
  };
  kmod-video-gspca-conex = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-conex_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "baeba9247db4a76d43ed9dc9ecd4fe59755ca67981645824987fdaf2fb33ab6a";
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
    sha256 = "86b2247944a413a5782a61af9062a86e8e115023601829ea9c7e548c8aa01818";
  };
  kmod-video-gspca-etoms = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-etoms_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "42df2d5fcdd1baf8f848561220dd6289154a78daf449f28d9789270d88dba13d";
  };
  kmod-video-gspca-finepix = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-finepix_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "0a9a21cd1a6f91eb6c1aa954f5f3cb00499f8c63569bd0f6a9ad09e059dde357";
  };
  kmod-video-gspca-gl860 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-gl860_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "d2b0cdef6d8dba4c1c738aff676be5f2a95d4635f30c21036cfec0ea401f7155";
  };
  kmod-video-gspca-jeilinj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-jeilinj_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "9a0587f34de324f89775515d8faab212c170101e759db3ffee7ad106cec50b48";
  };
  kmod-video-gspca-konica = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-konica_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "dbd62a90bd3f8e403c7f82a5e8e85a7eea998d021d322914343c650294e00438";
  };
  kmod-video-gspca-m5602 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-m5602_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "5efb7621ad4176181df551fc2a1ab6cb7f17c376a1b6cf231def115237247363";
  };
  kmod-video-gspca-mars = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mars_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "53eb3c5d7058d5440408984360ab2ee3d5a7d3d70c8263baed61ded94da0b210";
  };
  kmod-video-gspca-mr97310a = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mr97310a_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "0ce726274a21cf01b4b8fd8ec2baa9fa83b998721b401744ffc3ffa5cfea455b";
  };
  kmod-video-gspca-ov519 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov519_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "ddbef79ff911cb9a8b47c041cfc286b175649c9b0b00c45d4c358eb182c36a5d";
  };
  kmod-video-gspca-ov534-9 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534-9_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "bc1800bafe29ab454fad55edd50862f517f5f04076116588b2162391115dd96d";
  };
  kmod-video-gspca-ov534 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "98c0e7ce1e3e805d8de7cd44f34f3545c68c2aee695bc0c906b5669bdece84d0";
  };
  kmod-video-gspca-pac207 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac207_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "70e0e0d843190557e1eef2d5016bf6aadc5fb5548c4a8dd28c41a7bbeb5d3f8f";
  };
  kmod-video-gspca-pac7311 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac7311_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "bb090a51934cfe1fdc801805849e1be6e1f20eebb463ee260e99767bdf65d074";
  };
  kmod-video-gspca-se401 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-se401_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "1f2916e53225f7b3bbbec05cf1f405080f6f9c7f051f759e9c1aa5fe2e59ca81";
  };
  kmod-video-gspca-sn9c20x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sn9c20x_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "7f125d54dc6fb9bec499e6de07a031ca93879c46eca26d6909d4aee20cd60b24";
  };
  kmod-video-gspca-sonixb = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixb_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "009ad28da63429c8e9c340e9229674a70d2b9fcfd558d84b3fc8d22335c4878e";
  };
  kmod-video-gspca-sonixj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixj_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "b8f4818258f9917f637f3a7ffd2aefd87d6e8e29117ed58e3e07d29e6c0d6dd3";
  };
  kmod-video-gspca-spca500 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca500_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "2ad13ec99efb8d5873581635359eb8e03694c7de64ad466f04d53456d8481b8e";
  };
  kmod-video-gspca-spca501 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca501_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "c635b69a097e9b90712daee6a8f2e5fc702d24d2183831e9d6f655950aeaf3e7";
  };
  kmod-video-gspca-spca505 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca505_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "a952a2273fbaa3d4d38c98e74a20e9d0fbe72e931a1fb1c1357293d770f59a2d";
  };
  kmod-video-gspca-spca506 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca506_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "c711c83304099f28300f2c804d0bf8b88ca20d5c04ab6c558efa3517055ad888";
  };
  kmod-video-gspca-spca508 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca508_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "eddca632dd81931b3f333d4bd519424075d8d07614cc6e6ae2bb41617eb9557b";
  };
  kmod-video-gspca-spca561 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca561_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "f06e8afb5a198b3f88c8cbeb797c371ee3bf1675b995eef6ce4758d97ac94f9d";
  };
  kmod-video-gspca-sq905 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "063ad5e31ddd738704b09a8719034353e88225091991c43ab39097016630273c";
  };
  kmod-video-gspca-sq905c = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905c_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "a12d3853388319904fd92ffad5aa6f878be16634784dcd25baaf457647069dfc";
  };
  kmod-video-gspca-stk014 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stk014_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "4c03fea9ced5d62b59ca0304cc885d26753e7d8caad5c431c187f3b51cbd01d2";
  };
  kmod-video-gspca-stv06xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stv06xx_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "8464b4d34f0fb141f1073bb7baa39d7ef8f0d221cad72059dafe6e5d68241fd4";
  };
  kmod-video-gspca-sunplus = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sunplus_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "abf900ae245064315e25137dffe10c951c33ce27d44030fe5c2f4f3d6d6e3b34";
  };
  kmod-video-gspca-t613 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-t613_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "41e7175ddcde24ff50e0df20e22d9c3868c07f92969ca8fcf4340bb4c4a9ded5";
  };
  kmod-video-gspca-tv8532 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-tv8532_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "e76a44c2464a5f7c4c6c8ef1ec731c5650a5d763be5ccdfdc5ad06fbb6e03c46";
  };
  kmod-video-gspca-vc032x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-vc032x_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "1bb4392766c1b433f5013a87d89439d561a0243df0bd1eafa682f6d73e999bab";
  };
  kmod-video-gspca-zc3xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-zc3xx_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "1d8b14db767e75d7313bb417d5e9ae7544dc56e5f0c0321e88006d951ee2f069";
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
    sha256 = "2a53e3882f02d1d92473e251ec0caece71d1062b69321f7f9fa32d15cff432c9";
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
    sha256 = "18976e34cf724c03903e66cfb9a7a945a0c86243c8c9e0e65f51ce2aba2180c4";
  };
  kmod-video-videobuf2 = {
    version = "4.14.275-1";
    filename = "kmod-video-videobuf2_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-dma-buf"
      "kmod-video-core"
    ];
    sha256 = "be0504e803e05207cc546046c313a278e4037d0e4bd7c6f0ba24131bf3d83815";
  };
  kmod-vmxnet3 = {
    version = "4.14.275-1";
    filename = "kmod-vmxnet3_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "54031fcd2740075ed0ebec281e0cac270ffbcd29000a28ff4246a2da1fd5d39f";
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
    sha256 = "e9367156627082ef634df15830e14cea9d2b5c46faf2d677ac6d6f0d21061ec8";
  };
  kmod-w1-gpio-custom = {
    version = "4.14.275-4";
    filename = "kmod-w1-gpio-custom_4.14.275-4_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-w1-master-gpio"
    ];
    sha256 = "2a858f79471f4b7f59297431a07cd12b27c1124685325be9a03d01411c60273c";
  };
  kmod-w1-master-ds2482 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2482_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-i2c-core"
    ];
    sha256 = "d5d66796d07388c5281c39a8f04774b9ee9db8eaf7c98f37120ed9f06705b98f";
  };
  kmod-w1-master-ds2490 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2490_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-w1"
    ];
    sha256 = "dfd84037c6655b5ecf8ae092606815aedce096d1d982f8bb47e1df673f4a93da";
  };
  kmod-w1-master-gpio = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-gpio_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "b3563f9c6713ae86e334b3762d0637c73028799c994adcee215615e3fc1b0ad1";
  };
  kmod-w1-slave-ds2413 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2413_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "4d3cee7f667663afbb9352814e1409a13e12a69671be21de20e58897d90437c0";
  };
  kmod-w1-slave-ds2431 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2431_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "81e2ba9536717f6326a7efda59722712e5e490fd17db1d1c80ac65d0a89df4aa";
  };
  kmod-w1-slave-ds2433 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2433_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "99aa51d9a874079bbdcff540343be8a045b714e42abf6635d9adfdbcf343b402";
  };
  kmod-w1-slave-ds2760 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2760_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "6e20bf226a643b300572709fce29c5fa33edd0b514bee95c1e100954f44629d1";
  };
  kmod-w1-slave-smem = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-smem_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "e775768123c4aa5112294bc615b47ca4bf3f27e22e6697717b0ba5c4e231286c";
  };
  kmod-w1-slave-therm = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-therm_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "abf2cc1fa4ad3f3a19baea6b82da513a7d18f555709dc3d313bbced69269ccec";
  };
  kmod-w1 = {
    version = "4.14.275-1";
    filename = "kmod-w1_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "abc5d51ae4fa69670cdb1c9544b8d3e2aef8681862392e3b4dd0e07811a9422d";
  };
  kmod-w83627hf-wdt = {
    version = "4.14.275-1";
    filename = "kmod-w83627hf-wdt_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "9796f822d5fa25a60de37b2719a8df9d2dbdf0a32ae04a3f28e8e2d7b7155e48";
  };
  kmod-wifidog-ng = {
    version = "4.14.275+2.0.0-2";
    filename = "kmod-wifidog-ng_4.14.275+2.0.0-2_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-ipt-ipset"
    ];
    sha256 = "514504642309eb88c86901a46328b75815747f4a61c04cb8da19cf39fd9cf1fc";
  };
  kmod-wireguard = {
    version = "4.14.275+1.0.20200611-2";
    filename = "kmod-wireguard_4.14.275+1.0.20200611-2_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel6"
      "kmod-udptunnel4"
    ];
    sha256 = "dbff6970c4b8bd0154b93f30f14ab2d249b87675e98a5d2eac75d466f656b2ae";
  };
  kmod-wl12xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl12xx_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl12xx-firmware"
    ];
    sha256 = "2509a1a9588fd7e24cf8373aa69a0e1ce9880229c8f7d59997961f9ab33f88d3";
  };
  kmod-wl18xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl18xx_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl18xx-firmware"
    ];
    sha256 = "ad66c147b26b4b0c39ecdf7c649311178037f7b37549d767f16d1183e9cfb896";
  };
  kmod-wlcore = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wlcore_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
    ];
    sha256 = "f17cc2462a0cb013f3116874d6049b1ab7f5ee6ee8a7dad8e6ef99558043bb05";
  };
  kmod-zd1211rw = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-zd1211rw_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "6eab53832af5f363d97d3f96425a90c074627887cafd7e2dd944848b50834514";
  };
  kmod-zram = {
    version = "4.14.275-1";
    filename = "kmod-zram_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
      "kmod-lib-lz4"
    ];
    sha256 = "9079e8f7a95183a33a510ac6384a0523efbf758b1daa6d62269afcb1d925cd09";
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
