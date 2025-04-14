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
      "ubi-utils"
      "fstools"
      "fwtool"
    ];
    sha256 = "296d1ef9db7498366345fabfd1025564a21e990a8c4c15915b0bccc519bf9974";
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
    sha256 = "929f84d2953112106cedb1a5271b02d5becc6a1dfe368cef2765a298b67e5e0f";
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
      "ubi-utils"
    ];
    sha256 = "2a2058b188841099e521dfc184a79a3130658a0e5955c432e55b6a5b77d3487f";
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
    sha256 = "9f04b07cfab281e556e1bc055c81b2da112cc3318a09c53a16a93890c3b9fc62";
  };
  kmod-6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-6lowpan_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "42ca6ab2b37d2984270d16c8b39608038aa3b7d8f961db87645d87f77a92dbe9";
  };
  kmod-8139cp = {
    version = "4.14.275-1";
    filename = "kmod-8139cp_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "d5b4a5009d688fd76f2d2337a98e63d008e9477d8d7cfbbf145ab28df155fb31";
  };
  kmod-8139too = {
    version = "4.14.275-1";
    filename = "kmod-8139too_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "e3f27277fd048b5d7f5d168857b8b6836276301df70b36d513662f4994c480e2";
  };
  kmod-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-ac97_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "d718c24e03f1b73f86046a78cb696c0faa55519c7de714dc73ce036499c0c55e";
  };
  kmod-acx-mac80211 = {
    version = "4.14.275+2014-02-16-b6fc3149-1";
    filename = "kmod-acx-mac80211_4.14.275+2014-02-16-b6fc3149-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "ef9ae4efc95ab602b40ea38b73d327d7c714a1818e64c9f8a1b6d4093849a21b";
  };
  kmod-adm8211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-adm8211_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "922cd29a4d5cf311cb1775c4ed6c00bdf215c61ec56c511fe449d4d02958cabc";
  };
  kmod-aoe = {
    version = "4.14.275-1";
    filename = "kmod-aoe_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "1222abe0c0ffcc904561bb37700abe62b05064f85d2fed2b654fe0dcc2d1d9f4";
  };
  kmod-arptables = {
    version = "4.14.275-1";
    filename = "kmod-arptables_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "f9634a5ce834966cc2e4c8a111aa9fdcc18ec1ea80cd9e961241e5eb349fee04";
  };
  kmod-asn1-decoder = {
    version = "4.14.275-1";
    filename = "kmod-asn1-decoder_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "a8c34261ba16cbc86ff5e2b3dab72f8fdfe4a70cfdedb012f0f2ecb486cb5139";
  };
  kmod-at86rf230 = {
    version = "4.14.275-1";
    filename = "kmod-at86rf230_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "9580d5b1d66ad02596b4faaf0ad293b0f5657a0e17e3ae874c0e37f247fd5d2f";
  };
  kmod-ata-ahci = {
    version = "4.14.275-1";
    filename = "kmod-ata-ahci_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "2105aceb7bc8cfc4bf6fb5115b6112444f9a7c9a18e421f30b38ec3c54f4d282";
  };
  kmod-ata-artop = {
    version = "4.14.275-1";
    filename = "kmod-ata-artop_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "d2c0a860389841505cfcc6ce0ebf9abf27ad3104619e53494c7d19c79a83ccf9";
  };
  kmod-ata-core = {
    version = "4.14.275-1";
    filename = "kmod-ata-core_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "dfb09bb3f7310e527a63202d41982d3a74f1ac7ce0554864fc69d01766b30ca5";
  };
  kmod-ata-marvell-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-marvell-sata_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "fe59d3336307c34bf0523e13291677f74d7f83049a36df5f67abff722ef1e73d";
  };
  kmod-ata-nvidia-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-nvidia-sata_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "3ff05893c1b9337142f164b32dcbd24c6990ed8540099875ada5f2e13bf7a449";
  };
  kmod-ata-pdc202xx-old = {
    version = "4.14.275-1";
    filename = "kmod-ata-pdc202xx-old_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "1e88adcc31b6ed6d2d28f27c8076b3bf8804d63a14f808147b3e60378bbf46e6";
  };
  kmod-ata-piix = {
    version = "4.14.275-1";
    filename = "kmod-ata-piix_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "afff922b5e6ddf38915d1785409480458ed79672672e9b83bdb0cfe956614c4e";
  };
  kmod-ata-sil24 = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil24_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "0bd1b1f138a42dd86942a25a3a49545f8c1817f5039b283782c8862f5153dcbe";
  };
  kmod-ata-sil = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "6f9cd406e0ae80feb748fa20c0dbff938b3ca6a7fb7f57064175d722c392760b";
  };
  kmod-ata-via-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-via-sata_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "bc5ebe86bbf79eef00abae673e70977254e179babf0e9aab7606a3ca5f6d2b49";
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
    sha256 = "a2f0b5bdd912974f292a045fab4e6649778a4dadcbd11a3d6934d2b10f179120";
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
    sha256 = "fd89feb8e3ae67bcd38f5c89e89bb1f8d330726efdc76cf255512b231ea12cc7";
  };
  kmod-ath10k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath10k_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "6488bc1ea5d1de6beee80c3f1489179e850a68215c6f332339d72ec74a544a17";
  };
  kmod-ath5k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath5k_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "4cfbb914d0b522b912a7ec97aa0a88a3ba575d7b64ecc84d108463e52c09ad9b";
  };
  kmod-ath6kl-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-sdio_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-ath6kl"
    ];
    sha256 = "d44634494d9ce560eef48c59206236eb7630af03eac301e4922e086472c48376";
  };
  kmod-ath6kl = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "0575bd408738a9a87c1be02e40bd343299b228f7fd990d7d83f4305c6019b889";
  };
  kmod-ath9k-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-common_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "5c949a94e61824b11a91201922353aca269eff4f69dac636614de7fefe665506";
  };
  kmod-ath9k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
    ];
    sha256 = "7d0237818a113f0b58eae865ebef1905b8442166424312ae8c31d66e1faf04d7";
  };
  kmod-ath = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "5b841f7fdc9470a0d197a190494d503aaa47b2ce0ebd56f197f401a4ec788c92";
  };
  kmod-atl1 = {
    version = "4.14.275-1";
    filename = "kmod-atl1_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "325a426b7896596103d261232020689505195f92033bdd2fb139155cc7ec608e";
  };
  kmod-atl1c = {
    version = "4.14.275-1";
    filename = "kmod-atl1c_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "d2e3b5acdf0db5719ab65ad0927268fdc071db612561bc64c9112a413bd48a06";
  };
  kmod-atl1e = {
    version = "4.14.275-1";
    filename = "kmod-atl1e_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "bba1ff4bbba17e4f79b811120843c7e001834be279a1ea6dea31eb95a9b30b15";
  };
  kmod-atl2 = {
    version = "4.14.275-1";
    filename = "kmod-atl2_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "778ca55e0d2294d6da3b05ae7fb07472c9268229af90f18859ec22be660a78ce";
  };
  kmod-atm = {
    version = "4.14.275-1";
    filename = "kmod-atm_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "5499b9cefa8f0d7df6e295775b0c6ec83fb9275c6c89c06bb4a4dc8000afb203";
  };
  kmod-atmtcp = {
    version = "4.14.275-1";
    filename = "kmod-atmtcp_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "86f76f27ab81f8713767b167c2735d0a83af49af8a5526d2ece3dc7657e49495";
  };
  kmod-ax25 = {
    version = "4.14.275-1";
    filename = "kmod-ax25_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    sha256 = "10fa4e41236b89a9cb6475d5fc54056c81b02745089a84e0a34b27a1ce95b2bd";
  };
  kmod-b43 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-b43_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ssb"
      "kmod-bcma"
    ];
    sha256 = "9b701e4f65ad97fe269a6e0d8e64dc9edec4371a69f432c30f0b074daa79bfc0";
  };
  kmod-b43legacy = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-b43legacy_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ssb"
      "b43legacy-firmware"
    ];
    sha256 = "4e2f60679e7a5048573260a50dcc2488f5f054ca08fa3b36de23bfea096a8e02";
  };
  kmod-b44 = {
    version = "4.14.275-1";
    filename = "kmod-b44_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ssb"
      "kmod-mii"
      "kmod-libphy"
    ];
    sha256 = "ce206cad2be93dea7a8a5b5def28005c54de0f65b4b06a26ad3866a3a90af1c8";
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
    sha256 = "96db7d5982726b154dd7fafe648a6a1b3faa210bd9f3d689f9395693cd9d5c21";
  };
  kmod-bcma = {
    version = "4.14.275-1";
    filename = "kmod-bcma_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "744f20be5213a555ff1328f1c664f86d0240340f29e0cd79425611a54bb45428";
  };
  kmod-be2net = {
    version = "4.14.275-1";
    filename = "kmod-be2net_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "ceab0dd5ba2a18d595c88967c317d5e9da837e1159960511dae42ac6127cbe6d";
  };
  kmod-block2mtd = {
    version = "4.14.275-1";
    filename = "kmod-block2mtd_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "d436d5f56140301e39a61f98b3b7c59ade36aa7a2010368ac23db624581c64d4";
  };
  kmod-bmp085-i2c = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-i2c_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "8f490136f02e6e5a065bae2e838bb22a5477ed017743acc4e0d3cf5147279539";
  };
  kmod-bmp085-spi = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-spi_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "af8097ce5d920ab9c1f6c974b1aa92e6435b695393caaf22e0be2fe8dc67ba81";
  };
  kmod-bmp085 = {
    version = "4.14.275-1";
    filename = "kmod-bmp085_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "611f041c33268687634eb9c34ef9aba095f15a4e4c30530276cbddc45fff82e8";
  };
  kmod-bnx2 = {
    version = "4.14.275-1";
    filename = "kmod-bnx2_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "bnx2-firmware"
    ];
    sha256 = "ee50efeb60309c448cb649cfb3f2410b5296614b77873761cbd806d9bce1a0d0";
  };
  kmod-bonding = {
    version = "4.14.275-1";
    filename = "kmod-bonding_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "8e2b9e03391aa8f31ded32f872547d34546e2419ec111d5d2ce71ab927614f1e";
  };
  kmod-bpf-test = {
    version = "4.14.275-1";
    filename = "kmod-bpf-test_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "b806555c863ee858206a62fef302240cdc0829edb5aa71318d3c294d99aeec57";
  };
  kmod-br-netfilter = {
    version = "4.14.275-1";
    filename = "kmod-br-netfilter_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "09f50f5a4b91859a81a904b9077648d9936d588fbff0987877939b548c2314e0";
  };
  kmod-brcmsmac = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmsmac_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-bcma"
      "kmod-lib-cordic"
      "kmod-lib-crc8"
      "kmod-brcmutil"
    ];
    sha256 = "a4da9bf8c99e0deec20684cad69e568f5cf3335bd37f1154320e74b14184c01a";
  };
  kmod-brcmutil = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmutil_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "0f1446f22b01b71b607aaec54d9aff28d12d80b939ca1b7022d29ccf7b6d7ee1";
  };
  kmod-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-button-hotplug_4.14.275-3_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "4275bb30f19ae6a040afad83b577de63255e3b81eb73f55a159ade5f33ca35b3";
  };
  kmod-can-bcm = {
    version = "4.14.275-1";
    filename = "kmod-can-bcm_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "2eb47ae4ebb4e219f1798d9304932526ec51565f19ca6b1ede4c3ab44d98ff0f";
  };
  kmod-can-c-can-pci = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can-pci_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can-c-can"
      "kmod-can"
    ];
    sha256 = "11dc728d2c29843a57a021b10d970433f7d40b8ecfecbfa7a675631cc31dfacf";
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
    sha256 = "417b6d39efda3f0d0bb4003e378e3038f9762d734dceb46c090efcf96760ab00";
  };
  kmod-can-c-can = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "dce9f50603c8efae627bcbff7ff897bba8aa025f6e8376403fe724571bd64673";
  };
  kmod-can-gw = {
    version = "4.14.275-1";
    filename = "kmod-can-gw_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "0e626e5ff48110af2993db1738c72f9cfe916274d57fe7bdbae5834b6eae3138";
  };
  kmod-can-raw = {
    version = "4.14.275-1";
    filename = "kmod-can-raw_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "35104d241d3cbbe16b2e59c7ea191843b44f30b4c43282df801121a7f78553ce";
  };
  kmod-can-slcan = {
    version = "4.14.275-1";
    filename = "kmod-can-slcan_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "c02e2bb45259e20dbb2c8941f4a4c8b709afd5a28e1743afd044c323a2f8cdd4";
  };
  kmod-can-vcan = {
    version = "4.14.275-1";
    filename = "kmod-can-vcan_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "c6ca7cde5fd624e98b7b60a402ab72c4d68c6e8faeb18d43d974d13846ecc1d7";
  };
  kmod-can = {
    version = "4.14.275-1";
    filename = "kmod-can_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "e6d9c013e628ee5efb32874918b0c55ddcc9e060694dc346d3ed68d8598ad4d9";
  };
  kmod-capi = {
    version = "4.14.275-1";
    filename = "kmod-capi_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "aad6250f0ae84e4da3bac905ea5340336450167f2108df1bb0522a3cdeee7c9c";
  };
  kmod-cc2520 = {
    version = "4.14.275-1";
    filename = "kmod-cc2520_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "389241ad81ae12c0f83e8b7758afafaa1364337013f4bb8c4c6fdc1be7870657";
  };
  kmod-cfg80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-cfg80211_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "iw"
      "wireless-regdb"
    ];
    sha256 = "31a226eb8b33cb7c84357e576ec1ba9ddb4266f4c4f90547494b61e05795653e";
  };
  kmod-crypto-acompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-acompress_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "beaa9645ac0ca556390a38c7c9b6e285be3ce20b5c3655d597466798941ad414";
  };
  kmod-crypto-aead = {
    version = "4.14.275-1";
    filename = "kmod-crypto-aead_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    sha256 = "0940823efe70632527ffa3e8f4c6d9f72596e516545ba4265ae27332eebff944";
  };
  kmod-crypto-authenc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-authenc_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-null"
    ];
    sha256 = "fe86383b8ef48a2e7f3f80b4c5e50e91130cc553d0547ed99ea319cd076e4eca";
  };
  kmod-crypto-cbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cbc_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "5152e12c082192553867c2687654a0c3140a8637b86f3791750356dc1c3fd67b";
  };
  kmod-crypto-ccm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ccm_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-aead"
    ];
    sha256 = "4ad2fb6f257015ceae0619225020bbad9c819f7180e2af3f4d026653f157c53a";
  };
  kmod-crypto-cmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cmac_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "0309108aab56e2851df037e58f15f3dd7d845de03a5a9877244458d2acf39eca";
  };
  kmod-crypto-crc32 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "81caeb34c095ce18f5b047718974d51999e412dd24a51db94b40e8abb49d0286";
  };
  kmod-crypto-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32c_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "f862b009a18e92d80d465d4a35e685e5398eaf41c99d87434ae86012a2d2f41b";
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
    sha256 = "3d378ec69d27ebdad55b574cd60039f8251c9bde485f3db899a3245ca9785c61";
  };
  kmod-crypto-cts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cts_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "72bdf29885e6f6931528e3c8a52ae3d3f1319a9668411223cdf72a96bac2ebc0";
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
    sha256 = "8bfe6833ed00ffc9f51a7da036f14dfda2fe3ce53b95f15d59706636a883e852";
  };
  kmod-crypto-des = {
    version = "4.14.275-1";
    filename = "kmod-crypto-des_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "5d638bd7dda93699dedcbae9f2f9ba5ebac537280c283a680ad9e5b4dde76d14";
  };
  kmod-crypto-ecb = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecb_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "8b59d9ead61dd9a6f36082f78b570b670d4027769f5c97fe940fb01ea460e827";
  };
  kmod-crypto-ecdh = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecdh_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    sha256 = "bdbac086b47c4d0e0bcbbbb1159208f0b61efc430856168d9eeefe5270271190";
  };
  kmod-crypto-echainiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-echainiv_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
    ];
    sha256 = "ae14345b451bfa71475c9703c073204221aba9af8b6466ef364e113c2bb4bbec";
  };
  kmod-crypto-fcrypt = {
    version = "4.14.275-1";
    filename = "kmod-crypto-fcrypt_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "b01f12b61d503be1d4ec6754b136d97acddfb0c674a0b192e24488d5e7d381b5";
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
    sha256 = "1d8f1d27f3642b3603a8dfcc3063edec8158b4b98169a9bb867be649eaf424ed";
  };
  kmod-crypto-gf128 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gf128_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "d90fdbcf7b6a135f85b64ea8616237ac4a35967a85ee90ee7ec0055722f562c4";
  };
  kmod-crypto-ghash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ghash_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-hash"
    ];
    sha256 = "d226c3d5506983892231edfff13d0285b441c38e757dc1b45c0ca623381ec86f";
  };
  kmod-crypto-hash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hash_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "5aacba7a154a587de7685765d2c1f6c39ccc44b66b538f80b58d2565bcdf58db";
  };
  kmod-crypto-hmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hmac_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "a0a9e7793d70f37c31653a731fdc55e67039721d798fbfcedfbf33a285e66f30";
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
    sha256 = "7830f0625c76cd2e3e2df27c202fac9e120218327886cd993936254e3b322840";
  };
  kmod-crypto-hw-geode = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-geode_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "8132014aaf74a2c09455c8cdbb4e06853af82ac0209dc20204a2d03b87e9f20a";
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
    sha256 = "9af9a34bb130e04abeeab8371825872fe0923215638e87ab6522ed19d2ad8042";
  };
  kmod-crypto-hw-padlock = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-padlock_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "7b335e36586edfa6119337d2334d0883ed496d2b7704ad5fc060e3b63630d6c1";
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
    sha256 = "1fc4b753c32d985be892bfe2d785214502dca176f756f0771431029e86059c95";
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
    sha256 = "7c06724bdd043cded9afa2a4e99b181c2da34faf481970c1a37f0e1d5527dc5b";
  };
  kmod-crypto-kpp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-kpp_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "d170a553e6c05507ac143e0f85fc1c8e2bee4b1cfc9124ceacabb2ccdd978f1e";
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
    sha256 = "f4f9fd90861605f14cb4d2f43b68b30e96bd4ecf8b85c2ee467335c19fab134c";
  };
  kmod-crypto-md4 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md4_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "54a0d0b3ccfc7fd0ab16e562825f8e1304d85bd6654053e1d29bdd6ba32f7f84";
  };
  kmod-crypto-md5 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md5_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "5c84442f08afe105662fc1ac7dad75130d84307487a3bfece7362909a919f989";
  };
  kmod-crypto-michael-mic = {
    version = "4.14.275-1";
    filename = "kmod-crypto-michael-mic_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "0d131947226512ad29a6bf55073bf250d89ee60ae6192643d02c2dd381db59bb";
  };
  kmod-crypto-misc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-misc_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-xts"
    ];
    sha256 = "9be2c89bf4fed08934a858cdf57d4ef05943309d74d61f434e15a0a9d1d9b7b8";
  };
  kmod-crypto-null = {
    version = "4.14.275-1";
    filename = "kmod-crypto-null_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "f0e1293e774e14a76552432ecc1e4f5b42847c709cd15e78d8b0ac8a01c7ed3a";
  };
  kmod-crypto-pcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcbc_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "eafe986cc5da54e2d717a95052157decd75d866cfb7d5ad4b3dec1dee9e721fe";
  };
  kmod-crypto-pcompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcompress_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "461072fec2af69c78a3eea40fe01b0febc04eea5e255f88f19df1d5aca10062c";
  };
  kmod-crypto-rmd160 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rmd160_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "045902e97dda664fc5bfe9b065325fb809f4ff01ea3f79b105d151cd410a9553";
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
    sha256 = "7c68e6dae29c4faee27082b77685cc5968dc8a541132396e32aca8a12f0da746";
  };
  kmod-crypto-rsa = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rsa_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-asn1-decoder"
    ];
    sha256 = "79b43e553847fe07e0d6eb296db888dcfc581253c6926a6de5e35489700b0ae8";
  };
  kmod-crypto-seqiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-seqiv_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-rng"
    ];
    sha256 = "ae4eda56bbcc9dea6479224a309304182ffc0a183f5849c916596917f80e7d42";
  };
  kmod-crypto-sha1 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha1_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "6bf6ba9ccf692b954ba565923b218c77fff64a006160147f3debc325af123faa";
  };
  kmod-crypto-sha256 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha256_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "f18e0277f38ed5082ac34651232069ed0bf8a2d6f687a989216df886dcb07eb2";
  };
  kmod-crypto-sha512 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha512_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "2273fe01f7e1df586bbe304ff9840837848e6a63be91be34876854c3982eb135";
  };
  kmod-crypto-test = {
    version = "4.14.275-1";
    filename = "kmod-crypto-test_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "2a38e4f0e369a25cb898b2abf9c503e615bbde5a000ef975a0e74553b27673cc";
  };
  kmod-crypto-user = {
    version = "4.14.275-1";
    filename = "kmod-crypto-user_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "d085a0f82cab1028eb48eeed58f3480cb161e26d0c193b9390ac4c7a38bdd90a";
  };
  kmod-crypto-wq = {
    version = "4.14.275-1";
    filename = "kmod-crypto-wq_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "138520061ea516f5d488ccae0c6609f549bc0da9c271d2929f4ec78ff94eaa50";
  };
  kmod-crypto-xcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xcbc_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "3f247767e68ee80c7b9e6f02bf7b85a24a3c50db6f4869fb1426e44ed71797f3";
  };
  kmod-crypto-xts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xts_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-manager"
    ];
    sha256 = "af858da8da89bd15bfde88616182ecd3c31a337cb7c98e3aef7b51b210de5a7b";
  };
  kmod-cryptodev = {
    version = "4.14.275+1.10-rb532-1";
    filename = "kmod-cryptodev_4.14.275+1.10-rb532-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
      "kmod-crypto-hash"
    ];
    sha256 = "2b60bf20a110cd66791f0d3a52370cd3f0108232da42ba8fa50df330ae50249a";
  };
  kmod-dax = {
    version = "4.14.275-1";
    filename = "kmod-dax_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "f8c9d58607feb4696cbb45f87785a8952112d7aac8e84f5fd3166f9063365533";
  };
  kmod-dm9000 = {
    version = "4.14.275-1";
    filename = "kmod-dm9000_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "9bdb8880aae24dbe6746644ecf9bedb17b49bf0e760df6b90aff8b22cf9e0bf7";
  };
  kmod-dm = {
    version = "4.14.275-1";
    filename = "kmod-dm_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-dax"
    ];
    sha256 = "1662fb56adfbdbf333e6b04063a3129a67d17f03ce65f0f772f2d8907278b676";
  };
  kmod-dma-buf = {
    version = "4.14.275-1";
    filename = "kmod-dma-buf_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "5dcbba415ecf779b69cb03bb84fa8a205e992fe9f4d2da46fe4017234fb55d1e";
  };
  kmod-dnsresolver = {
    version = "4.14.275-1";
    filename = "kmod-dnsresolver_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "0e39f7bd0307ca6b27ec831b83a8936e672c181d22725f8c6abb8c7d86af7525";
  };
  kmod-dummy = {
    version = "4.14.275-1";
    filename = "kmod-dummy_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "ace0697b8fec1c22b690110ad67a6e645e0be651af2fa8f1d5b23d43a0e37214";
  };
  kmod-e1000 = {
    version = "4.14.275-1";
    filename = "kmod-e1000_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "64d0ccf94892ae22b8464738cad6f1baf11bcd45e4e6a9378f7cc8cf9182367c";
  };
  kmod-e100 = {
    version = "4.14.275-1";
    filename = "kmod-e100_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "e100-firmware"
    ];
    sha256 = "1e4941cfa04f6b703aee939452620c4b2f7a11cd1e6c6548a4402c4411fad2d3";
  };
  kmod-ebtables-ipv4 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv4_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "b49bf505ea87f8604bcd5b2d6fc606f23cf1f2ea0a1b79d31b2eb70716e1f794";
  };
  kmod-ebtables-ipv6 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv6_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "209d5fe3417ff03f5894f85827a98611819f53a6d311eae83bf07860688583c5";
  };
  kmod-ebtables-watchers = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-watchers_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "2c14fda1df0afc55c6583e3846c448ef82a9d40d54a1130aaeb093a27a3ec3ee";
  };
  kmod-ebtables = {
    version = "4.14.275-1";
    filename = "kmod-ebtables_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "79fef5a240d3655acb6a2470f2608f4a369f0038245b10352e37b8f9c3bfdae1";
  };
  kmod-echo = {
    version = "4.14.275-1";
    filename = "kmod-echo_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "d1e378bd5822d16417b73f33718cef4a1916a70edd75833f23ca2c46c2b7435f";
  };
  kmod-eeprom-93cx6 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-93cx6_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "f23c69b5a7633f6f269b67e9a71eb7fc4bb58baaa41a8f936f7f87dcd69a08a9";
  };
  kmod-eeprom-at24 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at24_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-nvmem"
    ];
    sha256 = "648f042d98411455d88b4781f580982377619ff5e473f61c1e0ec3e902205ae0";
  };
  kmod-eeprom-at25 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at25_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nvmem"
    ];
    sha256 = "9ff9dcec2cc2f8aa3b170460af254b6e0892d9d0c4c67e2ea7362bd02393ebec";
  };
  kmod-et131x = {
    version = "4.14.275-1";
    filename = "kmod-et131x_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "818a134c6b6c3ca037b508f5dca6860a9127e4d1af17159a4cb38b740bbf1ecb";
  };
  kmod-ethoc = {
    version = "4.14.275-1";
    filename = "kmod-ethoc_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "039d59459e1dda07bb5f414ff0adf8a72f1abedcf689f608df51e4beebe7f601";
  };
  kmod-fakelb = {
    version = "4.14.275-1";
    filename = "kmod-fakelb_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "cb31b92b5d2ead8ea67b410a368e40c6bfca3a94220219c7ca270e4791f8014e";
  };
  kmod-firewire-net = {
    version = "4.14.275-1";
    filename = "kmod-firewire-net_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "865f14ba85b689aef9cc6956695cfec13dfceb1ac1afcba888d1db03864a0b2f";
  };
  kmod-firewire-ohci = {
    version = "4.14.275-1";
    filename = "kmod-firewire-ohci_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "868d7ee41f80dd1a2d2ca6e7448c0e46db4a437f53fea705f5c654daf1f57e54";
  };
  kmod-firewire-sbp2 = {
    version = "4.14.275-1";
    filename = "kmod-firewire-sbp2_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
      "kmod-scsi-core"
    ];
    sha256 = "6c68ce6be02d4356c39a911150772c75599c8af5955cb2b5a9dbd750e5a65116";
  };
  kmod-firewire = {
    version = "4.14.275-1";
    filename = "kmod-firewire_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
    ];
    sha256 = "78a6719782f5ae55d8a92a6d7f026fd8a03eac30e0d60f3260cc149c451e23a1";
  };
  kmod-forcedeth = {
    version = "4.14.275-1";
    filename = "kmod-forcedeth_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "896a650a70c357220f56313146e25f561e86b554a1c7bf54946918120c223dde";
  };
  kmod-fou6 = {
    version = "4.14.275-1";
    filename = "kmod-fou6_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-fou"
      "kmod-ip6-tunnel"
    ];
    sha256 = "d04879787032ee10e1bbda1c1bf05ca25f340da7ea66fd01eab967b9dd8b50e2";
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
    sha256 = "10f4853d42c5a82cd3ceef9e233059f3f3da7fd9f96cbc094d20673adbb46ee1";
  };
  kmod-fs-autofs4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-autofs4_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "e2b44d87227930c5ba2f1ebef8fe8c80b3bf8d931508a907bb600a753915c362";
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
    sha256 = "23e8c4166c1c55c2e562709a7b353d39188e4bf8c4536f01f109db09c6360d21";
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
    sha256 = "505224c08b6670134c1fc9085a062381b17fc252f6866586cd3b19ff9d56022e";
  };
  kmod-fs-configfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-configfs_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "e12ea051103e7e68df7361e8d81f8484b75a37a461b47ec84ebd953163e4667e";
  };
  kmod-fs-cramfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cramfs_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    sha256 = "724a3bf62f6c7c7601fc5f3a1edbde1782971ca733e727988228e19755619fdd";
  };
  kmod-fs-exfat = {
    version = "4.14.275+2018-04-17-01c30ad5-2";
    filename = "kmod-fs-exfat_4.14.275+2018-04-17-01c30ad5-2_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "6f3c6b977b20a4cc662388b67c9128387bc67e08a4d7ccf87882f121d559e5e7";
  };
  kmod-fs-exportfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-exportfs_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "54d02b60007df9ed984196fc82e7b6efb1d2051b96c812f1efb7aba4b125cb69";
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
    sha256 = "02fb97a733172dcc78b7a0bc73a8573d9531953891668f51c742dc02349a04f1";
  };
  kmod-fs-f2fs = {
    version = "4.14.275-1";
    filename = "kmod-fs-f2fs_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-crc32"
    ];
    sha256 = "3f191ea9082d65e9c463e28e28fcb984f327c69330c76bc4681c3e474f7fa5e9";
  };
  kmod-fs-fscache = {
    version = "4.14.275-1";
    filename = "kmod-fs-fscache_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "3beecac9956530cddd12d1f7d3df929d5aaeca351999eb7279d8e0afbc8794e2";
  };
  kmod-fs-hfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfs_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "2de466dafa91d3da78989fe9d5a616e1ee6b928b70368e554941d207be57af7f";
  };
  kmod-fs-hfsplus = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfsplus_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-utf8"
    ];
    sha256 = "70a3831743776489e30e9b53df91580b8d96929b0960a0c2717eaed123eda234";
  };
  kmod-fs-isofs = {
    version = "4.14.275-1";
    filename = "kmod-fs-isofs_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-nls-base"
    ];
    sha256 = "4d6928834b2595f167377923e20a61adcccde1d7a5d8168aeb075581fb974415";
  };
  kmod-fs-jfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-jfs_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "6cccbe87cd414a6ea5f785548a50ce5595f71feec610313fbaffa19bce30b629";
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
    sha256 = "f4682a939632a02c6435cbc0495c230d0f3f49de134faddb5df8fe3ee28d5080";
  };
  kmod-fs-minix = {
    version = "4.14.275-1";
    filename = "kmod-fs-minix_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "f0feffc03e7ebbe89aeaf1043e6e30b2b8dc885354bfb8d2eb35f4341bbabb58";
  };
  kmod-fs-msdos = {
    version = "4.14.275-1";
    filename = "kmod-fs-msdos_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-fs-vfat"
      "kmod-nls-base"
    ];
    sha256 = "ca19056a55b16f8fc58444b4719ec23adf76facd9a1ce3d88318999b7ae3bfec";
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
    sha256 = "ecbb3d4893e027742a1d04f65016b987e118278194541e27dda929c9c94315f1";
  };
  kmod-fs-nfs-common = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "80fb399b66b1193e63c6f91ce811664ae8e8344896f45df2c843c632e4e0227c";
  };
  kmod-fs-nfs-v3 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v3_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "930275f10ca5b18c656e4303aebbe0d0a4a5333014dc1a7371d564458236d3db";
  };
  kmod-fs-nfs-v4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v4_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "b1e45db8b1dfef0fca8180cdca9cf8d85aec1d4762de21fae0b9fc5aa1598304";
  };
  kmod-fs-nfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-dnsresolver"
    ];
    sha256 = "c93a3657b361ab57d8e2165a05c7f48c8074bed2b51a2f1c26032991acb7ec91";
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
    sha256 = "41b810e5b45eacd2092aa2e8302f54bcc74fcd51d05441614cc2a23879f97088";
  };
  kmod-fs-ntfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-ntfs_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "b92941395fd368f7915ca822330f0b91b9fdc7983faccb6707b785ddd24118d5";
  };
  kmod-fs-reiserfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-reiserfs_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "c3cd54a714ff0266e14dbba4c92dfb57819468cfbb04c9cdb9b1704f8adf2b2c";
  };
  kmod-fs-squashfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-squashfs_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "d80f1c4021c07c822cf470625491fc9c4122dd51a8e26c8a00a43956bd770fb4";
  };
  kmod-fs-udf = {
    version = "4.14.275-1";
    filename = "kmod-fs-udf_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
      "kmod-nls-base"
    ];
    sha256 = "0f0ae821e42cf4dd771777ef7b11609e9a5d15723fd5b8d303feacf7cf424064";
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
    sha256 = "9e56740e422d9e31f6f799b44d7aaf478efa2de974fe5873d0ae5843ab41022e";
  };
  kmod-fs-xfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-xfs_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-fs-exportfs"
      "kmod-lib-crc32c"
    ];
    sha256 = "575f698b5434aeed38b60f115e38c271bdc7e3d8a445fbf2dbded209bec1617e";
  };
  kmod-fuse = {
    version = "4.14.275-1";
    filename = "kmod-fuse_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "d5628977736e9c5bcddeeeb6d4ce0e410d9f0f491a1d5503bd3ea4420535b14d";
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
    sha256 = "4d7fa6c040499d6a29c25435f53cb2da4c64d3ae4cd9d9ae6ea0561a3cca8f03";
  };
  kmod-gpio-beeper = {
    version = "4.14.275-1";
    filename = "kmod-gpio-beeper_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "e2d1c05c063c43d02564d9b7fa59c8996ed5b857d794882a6839f090df19db69";
  };
  kmod-gpio-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-gpio-button-hotplug_4.14.275-3_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "d79f546c4d34ae8240b4dca06b1643e214a85bab7997a1e6762e00edb4a471e7";
  };
  kmod-gpio-dev = {
    version = "4.14.275-1";
    filename = "kmod-gpio-dev_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "fbe6885b98dd67749b065829cfede4a226071a385a09f59b13b0c490c5f3bd45";
  };
  kmod-gpio-mcp23s08 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-mcp23s08_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "0058e28594cc03b6a54ea07a41a1ecbc1f79ceb3d564a20e3df3b15d45d707a7";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-nxp-74hc164_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "deeb302c5af877ff8bcd2409808822413079c372d1f7b82e3070cddd6732bc96";
  };
  kmod-gpio-pca953x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pca953x_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "d4c29b964baa5b6656d4cf0b21a7ae3e13cba8078f1b913e56528d397bbd92fd";
  };
  kmod-gpio-pcf857x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pcf857x_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "df342a0e771d423f3098f47fdad687685c0a950ed852071dc93b5c697d4a1d24";
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
    sha256 = "0c63bd34b06d1458bed39f9868bc4aa94f61ad2f00d933a0184442e431eb7d6e";
  };
  kmod-gre = {
    version = "4.14.275-1";
    filename = "kmod-gre_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    sha256 = "2ca83f43f2fe9efbac4ddb36182d04f58e5984b9eca95415db83df58b6469f75";
  };
  kmod-hermes-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-pci_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
    ];
    sha256 = "74475e8d422b5d087968b7394a869d6e93b91d0003722b37bd0e8414e8e444b3";
  };
  kmod-hermes-plx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-plx_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
    ];
    sha256 = "3027ae3a4babf487775b40aca45d2ee346d86c24210322765fa9727400cea4a8";
  };
  kmod-hermes = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-michael-mic"
    ];
    sha256 = "bffc2449540cb57c2251af7f9643d11b996503872dc1d8e8de9f53a3258b9d32";
  };
  kmod-hfcmulti = {
    version = "4.14.275-1";
    filename = "kmod-hfcmulti_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "1190550e6bb2a938b71bfc2475bb38844854a90f1da5923cca21963bec180af6";
  };
  kmod-hfcpci = {
    version = "4.14.275-1";
    filename = "kmod-hfcpci_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "06acd776788a1467c4f0840bb5400baa29a9e971b3bec578c8d762af3db27280";
  };
  kmod-hid-generic = {
    version = "4.14.275-1";
    filename = "kmod-hid-generic_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    sha256 = "13be97f17318fe18345f84e7440603ace83621a021f9cb3c034749b5363a9c53";
  };
  kmod-hid = {
    version = "4.14.275-1";
    filename = "kmod-hid_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-input-evdev"
    ];
    sha256 = "50086c797cd11d24238d96868ab8b39547e85f9638c4bb2a0430fb78fa863c5b";
  };
  kmod-hwmon-adcxx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adcxx_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "3295446683dfa5ea2966196887bd37b0645d0a6a41e721abbba123d548e4bfde";
  };
  kmod-hwmon-ads1015 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ads1015_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "edbe213a7c64e4c35e2d6ac6cf6697ac604fdd8a8f0a816a864147366f03fa62";
  };
  kmod-hwmon-adt7410 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7410_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "dc5fd77a8c3a1fbb0a403f00c0ecaf54f1706e8c451894db0ed84923bdde6fb3";
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
    sha256 = "d0b917fa765d1ce9e502369abda31ea01a089b3892c645d5e93e92b9c3afab83";
  };
  kmod-hwmon-core = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-core_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "bf086e7a8cfc0a7690064a35dae1516eccfe90058158b9d608bdb092c4387ec9";
  };
  kmod-hwmon-gpiofan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-gpiofan_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "8b0eada62575c01ca5b0f028959531be7cb4d1bb031d928de159ef96c29a8215";
  };
  kmod-hwmon-ina209 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina209_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "5e2ea958365230aea378878abd10849f01bcfbfb25c31f0c47ca656b86b954c1";
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
    sha256 = "ea959a171cff8129b86a8668c592a5cd06e8a9e2b1c2d4ec6eccc66fbc846890";
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
    sha256 = "1155e743f74e9b1093bf20ab5424a22dad6ff25762f9343b00b08e78d6141f42";
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
    sha256 = "17f6ba53fc01685f3e88df75de64db63c92bd2e8da013d472c37520981b80182";
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
    sha256 = "9f81cf9be4a8bbb0eaee097e0a8e461f09145b91299010450da3c7da15ab047a";
  };
  kmod-hwmon-lm77 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm77_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "9b604e4e588b3a65c0d5a84b341cc8b15cb35f153062d6e3dab7ce4b0f8160fc";
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
    sha256 = "4f22f243292ab2f7299cbdbef09ed1a6b6a138822d9817c1ebe2ebb5438d946e";
  };
  kmod-hwmon-lm90 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm90_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "a800552cdd2af2f0d2ae5e1bc1d695f8eb842811cc44a14ae217fc60cb6fda04";
  };
  kmod-hwmon-lm92 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm92_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "b335af7b438c71fcc0648033dd81f3c690301e7407cca2661bfba4f6b3b640b5";
  };
  kmod-hwmon-lm95241 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm95241_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "36814740c56153cd42645eb687145680a2eaea12c088774819930c349620fc4b";
  };
  kmod-hwmon-ltc4151 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ltc4151_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "37e5baf1f753d34b5b46551efb41d889d6b9ad89e8cce9198a8b9286a7ac49b2";
  };
  kmod-hwmon-pwmfan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-pwmfan_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "db299beee4f30fd0ec1c32d7a01937bbd5f6fb120dc8667a4f2037389dd7b99c";
  };
  kmod-hwmon-sch5627 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sch5627_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "d84e8e7870b167c0b2c5ee6240bfcf45ad0d8400fa2f6889043c39ee62b02fb4";
  };
  kmod-hwmon-sht21 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sht21_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "985e185e8f5f54fc703c7662cb0a8c020c99d0079611920a0584a92fa11175bb";
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
    sha256 = "261394406d2f71346a7efed07a8e246579e442f7a698c07ff0824dccb2b45b2d";
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
    sha256 = "0a4f914a17340f50734f59346d1b50d43d3a63ce6ad39687d7e1a59fa821a863";
  };
  kmod-hwmon-tmp421 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp421_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "42d5c8dea0a444ae0decd4bf1cd186a5a4e4e78c1d866ca0f83c0d4f9324cfd9";
  };
  kmod-hwmon-vid = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-vid_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "a92c7b7c67cddfec3ec8fb2a298c5e122506bdf89dbdbfc2086298eea576c240";
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
    sha256 = "ea7b18df91a4df8059c8d951fa6e612a28ddaa386f1f0cc8dee3a4ac6a1356da";
  };
  kmod-i2c-algo-bit = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-bit_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "96472116a7c81879bbeb4e5b1319b464767546b3c598cc5d6a8627561dd1e60c";
  };
  kmod-i2c-algo-pca = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pca_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "f2b1dd2f15bdd73b4e36e916a2bc22d6a30c32554356db1236339abecf9ee57b";
  };
  kmod-i2c-algo-pcf = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pcf_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "defd5c900c551d291b673d456da2abae4e903fa5948440ddb4375a1e31464fb2";
  };
  kmod-i2c-core = {
    version = "4.14.275-1";
    filename = "kmod-i2c-core_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "f0dd48ef50c5fc13021718aae026b664c59e5f25e14de578ff0a1d2550690c6e";
  };
  kmod-i2c-gpio-custom = {
    version = "4.14.275-3";
    filename = "kmod-i2c-gpio-custom_4.14.275-3_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-i2c-gpio"
    ];
    sha256 = "9b45b60f7497ac19b5fb1a952a89c6364659693ea704d9131592c3d92b7ee979";
  };
  kmod-i2c-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-gpio_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    sha256 = "af7241e20f62e0f9abde83ecef56ddb7aade94dc3f3bdc5e899f0ee73186f719";
  };
  kmod-i2c-mux-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-gpio_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "8165b09648223b4575a1b9be278f1516fe0319e4acc1abc503d34d374492b977";
  };
  kmod-i2c-mux-pca9541 = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca9541_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "c3749ccbb9a1e7c40235cd385b3da3a585415878a4a7acfef8b5e25cdbbf1a46";
  };
  kmod-i2c-mux-pca954x = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca954x_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "03e16045b2fd50868520183e3a4367c9232e021b452b4b104ec84d6e87f7e901";
  };
  kmod-i2c-mux = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "4450d88be26fa7b3bf42dd627e11591b1dc2f43822abf8d7397438ef93839766";
  };
  kmod-i2c-smbus = {
    version = "4.14.275-1";
    filename = "kmod-i2c-smbus_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "17ec555c5dde4a87dfaa2cfd8ef39f4ba2b72d677cfa53d55e5edf30fcefb37e";
  };
  kmod-ieee802154 = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "21124afbbdbc6250e29d3ffef43edded3799cf966abbba349780d178921a1c5a";
  };
  kmod-ieee802154_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_6lowpan_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-ieee802154"
    ];
    sha256 = "e568b2acfc764ba21748197180467bde984724b7702757facf7ecfdb223f5e39";
  };
  kmod-ifb = {
    version = "4.14.275-1";
    filename = "kmod-ifb_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "25cabe2a13739d971152b79e6913d1b0f36bfbb6447d7fabc3529788cf1056c2";
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
    sha256 = "c6d15a8723ea698c2d34e60887113b06e6b1d01f1b06efbcf0bffe39d79764f3";
  };
  kmod-iio-ad799x = {
    version = "4.14.275-1";
    filename = "kmod-iio-ad799x_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "6ab8f9b02357d82b05e13243059ccd48354ae927b9732adb6285cf7a971b0710";
  };
  kmod-iio-am2315 = {
    version = "4.14.275-1";
    filename = "kmod-iio-am2315_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "0cc679fd5873c739615d0790e52d7d0fc0acd8006bb9eaa6b50a7991e0c6468d";
  };
  kmod-iio-bh1750 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bh1750_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "b7b56fd0bbef200041193958bfc84cfd353e1f5292d2f6fed449bffc82d03b8a";
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
    sha256 = "24d15e459fc88bd78fecead3e0848863563421bdacf352081ca8136f194e59c7";
  };
  kmod-iio-bmp280-spi = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-spi_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-spi-bitbang"
    ];
    sha256 = "71ed9eb8261477a4fe7356b25a02b8b802edf8ea0d5854c629de6a8ff8fc4e56";
  };
  kmod-iio-bmp280 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-regmap-core"
    ];
    sha256 = "a533459b607a1e23fe76e284b183f38fe906fedcebd679248b4b26507e42f287";
  };
  kmod-iio-ccs811 = {
    version = "4.14.275-1";
    filename = "kmod-iio-ccs811_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "cac0371d203eb88859bfb29494aef6a386c1b05db3543f723b0a6d8a18e44f5a";
  };
  kmod-iio-core = {
    version = "4.14.275-1";
    filename = "kmod-iio-core_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "c2938721271cf5f660062bf46cb8e55dac16564f904ebf55bbc92986ea28a314";
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
    sha256 = "3721efac3c96f7fa13eac1680716a438b752655ceab77a7881833fceb43b032f";
  };
  kmod-iio-htu21 = {
    version = "4.14.275-1";
    filename = "kmod-iio-htu21_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "95c6f5de2ad6c44702dceae460f9e1bc7c58cce16752cc66e6384295127eedf5";
  };
  kmod-iio-si7020 = {
    version = "4.14.275-1";
    filename = "kmod-iio-si7020_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "5394bfbc2daaa8ebcc89de6e6fcf9c1c8edb131381d70fe7178e6c19d84fd33f";
  };
  kmod-iio-tsl4531 = {
    version = "4.14.275-1";
    filename = "kmod-iio-tsl4531_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "2809d39a91ff177eb3639e6a2473e96d7ddd8f1f63b11e49544f64c82a72d6b3";
  };
  kmod-ikconfig = {
    version = "4.14.275-1";
    filename = "kmod-ikconfig_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "067400a942e1b7735caa21136f85b251dea88c20e507ce5dd0046efdcf07c2a5";
  };
  kmod-input-core = {
    version = "4.14.275-1";
    filename = "kmod-input-core_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "950847a2efa565126be14b10acc183cbcab3a519fc6a34b007eae339df9a42b4";
  };
  kmod-input-evdev = {
    version = "4.14.275-1";
    filename = "kmod-input-evdev_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "b9e6c1e3749d2bf2d0db54f3594c0c02a5e6ce223d66023b12d2d3a21e4a12ba";
  };
  kmod-input-gpio-encoder = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-encoder_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "d45fc04305b32df98c2ab277e55240c54554171e863c7e08feac7acf2fecd210";
  };
  kmod-input-gpio-keys-polled = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys-polled_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-polldev"
    ];
    sha256 = "9aecb3ea38e4eb3fcf96ad35b5d1be0aa5ff743fc0d5e0304e20ac1afdb2c9f8";
  };
  kmod-input-gpio-keys = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "2690a99f3a9d2fd43cb81d6729b2ca731a1bed5ebb2fd523b6b635f0d0d17722";
  };
  kmod-input-joydev = {
    version = "4.14.275-1";
    filename = "kmod-input-joydev_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "a0aa4cab6d65c5a10ee5c9ab30b5798e418408b8953a203c55b20f17bc09d25b";
  };
  kmod-input-matrixkmap = {
    version = "4.14.275-1";
    filename = "kmod-input-matrixkmap_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "e19686a90e38ccece2101f9319dfec4be39f4ac501b95771063de0eda02ce717";
  };
  kmod-input-polldev = {
    version = "4.14.275-1";
    filename = "kmod-input-polldev_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "5d120c3d9ed6ca6575d65fae51e121c361cdc220e7629b7d6a98a5e054922f69";
  };
  kmod-input-rb532 = {
    version = "4.14.275-1";
    filename = "kmod-input-rb532_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-polldev"
    ];
    sha256 = "259392086a536d055868c485c6c98f9d5e2b651389537f76d2957611631aca66";
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
    sha256 = "dc84ee80245f7ae8918863daa6c874bb971b5b6e311fbac535002dd01f806e3b";
  };
  kmod-input-uinput = {
    version = "4.14.275-1";
    filename = "kmod-input-uinput_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "da6f267f087a13635acde7de7ddeb4e1750a7c8d825bb711eed3e4b298781065";
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
    sha256 = "0e632696b16e07ac5003c899281023cc512ea1b5dbc1e66218009d46142af351";
  };
  kmod-ip6-tunnel = {
    version = "4.14.275-1";
    filename = "kmod-ip6-tunnel_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    sha256 = "e4304a9fb15a86f9822ab1d59fe2e49857e0953bdca1c312895f868dbea5eee0";
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
    sha256 = "c0aaeaedf17589d10ecc49dce0e54800057f8b31fc4e81711ae93c93ff62a9b9";
  };
  kmod-ip6tables-extra = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables-extra_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    sha256 = "8162bd9328225e31b1279a71d26094364a94b7b2b127e2abfaf12bbe5b0ab820";
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
    sha256 = "979db6dea7bc021f308f932ff2f90200372782d8ecc1de1f2c1f7163b30af691";
  };
  kmod-ipip = {
    version = "4.14.275-1";
    filename = "kmod-ipip_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "cd16213591e2963b0c3047be1b9569d398a46fecc0e286a4a98fd68c50bcd4f0";
  };
  kmod-ipoa = {
    version = "4.14.275-1";
    filename = "kmod-ipoa_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "4319097720ea612aff763aefa4ec6706dc232311008af3e39218a09ecf7e2d7f";
  };
  kmod-ipsec4 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec4_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel4"
    ];
    sha256 = "64399a4b811fb17251784646043e07c241792f93110f2dce27d4d330f95f540a";
  };
  kmod-ipsec6 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec6_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel6"
    ];
    sha256 = "d36e24320759eff97598e294b58397154b543deada88aaf71aa294ecbe0ed507";
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
    sha256 = "76ad4a4b37ba25bece63ff57eb800e8cf1af744e54dedead25bd6783504d1c46";
  };
  kmod-ipt-account = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-account_4.14.275+2.14-9_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "3aff411a0ce651a2a6c504b8aed9e0ef656cab72ae175ee31e4e740e34d2dbcd";
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
    sha256 = "ad40a21ad8ba1dc26b6cd40bc1ef8c24036f59cd659c27958beac1b07274d840";
  };
  kmod-ipt-checksum = {
    version = "4.14.275-1";
    filename = "kmod-ipt-checksum_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "91d7255e0c810292a0ba420ee588c2a59ad1b9df55258dcf8a6c3008aef3107c";
  };
  kmod-ipt-cluster = {
    version = "4.14.275-1";
    filename = "kmod-ipt-cluster_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "3c83ec065def8c3f2df183d60524fc60f6d648156b0ec6d9b00728e89a210d56";
  };
  kmod-ipt-clusterip = {
    version = "4.14.275-1";
    filename = "kmod-ipt-clusterip_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "52c068d606ee87a324ab16cca6496542513a8880005523f14a63624a237e12ba";
  };
  kmod-ipt-compat-xtables = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-compat-xtables_4.14.275+2.14-9_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "39eef84a926448044289870fdc9912a0725de598b4b4a6fd5812cbd7b2e195b5";
  };
  kmod-ipt-condition = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-condition_4.14.275+2.14-9_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "f5a914c495a36852315297dfdf360aea02f7b3d907536dc62304b5c671475ba4";
  };
  kmod-ipt-conntrack-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-extra_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "c1cf7ad3905493ef8d67c812bafe174dbb0406426b46e2c799d08a2f14b9c970";
  };
  kmod-ipt-conntrack-label = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-label_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "498fc43fb494dd297a0cd89bf8742e54248f2de1eb73ddf3c73124b764136d6a";
  };
  kmod-ipt-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "476819bfb80780d02997ac7be4357c4176250129684eee7b9a007cd48f4e0155";
  };
  kmod-ipt-core = {
    version = "4.14.275-1";
    filename = "kmod-ipt-core_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject"
      "kmod-nf-ipt"
    ];
    sha256 = "ab028e47c58b756c8065ae488a07190757216d9addeb82e25a67fc139d1b0e80";
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
    sha256 = "d48711e0b921660fe9652c2a6ab6048a7854f012824eb916c35a7761271a517b";
  };
  kmod-ipt-delude = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-delude_4.14.275+2.14-9_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "66d298bcf857978376dd932b2d23bc37c1262d535ba3cf27a6406c4393b25e12";
  };
  kmod-ipt-dhcpmac = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dhcpmac_4.14.275+2.14-9_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "3c9496f589e40b7e2b00d355f66e0d7635f08feff8852e64c68b12d3a28b6628";
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
    sha256 = "8dcaa5df43bbd409f0a9483012709afccf48987557790403d0764cd05e87dacd";
  };
  kmod-ipt-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-extra_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "5a0b2f9c97ffcda0a52d5d947e2644020045b8d5414825e1525d96e79495f77f";
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
    sha256 = "eb2a76e3a0c58303d8545a3867fb4e0506aa3430b59ca49ec58e1c798e7e504a";
  };
  kmod-ipt-fuzzy = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-fuzzy_4.14.275+2.14-9_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "91e8c0b8a98e81f17cd48222f65425cdcb6c6aa1ea657b179c7bc7ace7713cc4";
  };
  kmod-ipt-geoip = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-geoip_4.14.275+2.14-9_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "4d180ee64f0aaa46891acab8988614c819a9d2844ce538891d114d58b4a77185";
  };
  kmod-ipt-hashlimit = {
    version = "4.14.275-1";
    filename = "kmod-ipt-hashlimit_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "0ce841982b220cfe424ff636f9cf25e556d3d7fbb3c553f084e453a54ce03e63";
  };
  kmod-ipt-iface = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-iface_4.14.275+2.14-9_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "43516a2cf61732f80bb8ba02c0ae631214cd92566e189440b4113192e342594e";
  };
  kmod-ipt-ipmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipmark_4.14.275+2.14-9_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "d382783ed5c112ff841e33dc3089c9f66194e28eb5aff42ae2b02b442ba90d7d";
  };
  kmod-ipt-ipopt = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipopt_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "b9b69fe93063b5c3cfe87495b2f79d85563c193cf8272c1f74b2935ce0b394f2";
  };
  kmod-ipt-ipp2p = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipp2p_4.14.275+2.14-9_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "9c1b26bce4a1cbb1cc516de06671443f3847bd0ea35eaf649a51ece42c44c3dc";
  };
  kmod-ipt-iprange = {
    version = "4.14.275-1";
    filename = "kmod-ipt-iprange_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "afeb6652de41dc07897037897886fb708dd0b8e812012f8946644190247a9530";
  };
  kmod-ipt-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipsec_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "da8489bd9453a2fcba538ebbd81396ea4a60b3face558782f63f954bff509681";
  };
  kmod-ipt-ipset = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipset_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink"
    ];
    sha256 = "77291331653f0cda9a4847965ff1813be6896cfa5d68767a3106e445bac9f64e";
  };
  kmod-ipt-ipv4options = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipv4options_4.14.275+2.14-9_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "7810c1fd89247e17e57c3c9c7e883e14e136dd9efbce534b52faa7c4a25f04c8";
  };
  kmod-ipt-led = {
    version = "4.14.275-1";
    filename = "kmod-ipt-led_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "2d73d7ac9e549853cc23f8865d2a3833466658b09320ea64932e8286cb9ef82c";
  };
  kmod-ipt-length2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-length2_4.14.275+2.14-9_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "169d41056455c60d854b7790bd50b8cce282e0719ab5fc2e45e0ebcc00fc73ed";
  };
  kmod-ipt-logmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-logmark_4.14.275+2.14-9_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "721c5e0e1adbe9ae3568769c3687ee5d8daf7bd92118dab55efbd160c88b9373";
  };
  kmod-ipt-lscan = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lscan_4.14.275+2.14-9_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "97b42441caac01e39d4391735e989e17e1fe4fc48abf146cc0e1feab5ce4279c";
  };
  kmod-ipt-lua = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lua_4.14.275+2.14-9_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "a47697dfafea79716f61af643f27dc4c97e5a3df2fc9dee607370a1e85769053";
  };
  kmod-ipt-nat-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat-extra_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-nat"
    ];
    sha256 = "ed7391b770604bb980cdd226ac45620f7d99e44aef096a149790f7fca4afde2a";
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
    sha256 = "bc4e9acea40139c2a5dd5a667433866375a0aab21d55e20bb89b03f9fa4f0811";
  };
  kmod-ipt-nat = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-nat"
    ];
    sha256 = "01e8a7810399d9fe1714e432a48931beec0d0a7ccc1536e648966b28d91bb7fb";
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
    sha256 = "40c64cad266c61ce1930dff1fb1458ff7935c04e8d132657d1a638dfe686ebbb";
  };
  kmod-ipt-nflog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nflog_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-log"
    ];
    sha256 = "3c4400c7aa5a0ad49c27951bd3cb9db332caabed1089100afd496f1bbb7d6120";
  };
  kmod-ipt-nfqueue = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nfqueue_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-queue"
    ];
    sha256 = "8f197e80cb197177c5e4549099af188fb0a0905e05239f8596777d968ab3d654";
  };
  kmod-ipt-offload = {
    version = "4.14.275-1";
    filename = "kmod-ipt-offload_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-flow"
    ];
    sha256 = "cd563f55d5e61ecd9e4e85f1f773c9bcb28ebb3ce2139f1221e6c0b4406e292d";
  };
  kmod-ipt-physdev = {
    version = "4.14.275-1";
    filename = "kmod-ipt-physdev_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-br-netfilter"
    ];
    sha256 = "fbbc12c6deec9bb8d89d414c1a3e12e1babd9002ac8e17d9b9281520015c10a8";
  };
  kmod-ipt-psd = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-psd_4.14.275+2.14-9_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "6a43215dcae1207b456b0b0768063ec7abeac606a3416ea63541bc94d9dbff26";
  };
  kmod-ipt-quota2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-quota2_4.14.275+2.14-9_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "0afcaf4ba10d6b477f6637a2d4a589549116a80e9b897e984675276471707953";
  };
  kmod-ipt-raw6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw6_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "b66cb737ee084b22a9ceda0705a325aa27a0a4a878e1ef16d06238244fbb3efa";
  };
  kmod-ipt-raw = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "239d5f6910dd09282ff6193566fcfbb26e15bc7125e4cb6f5e7d358700932376";
  };
  kmod-ipt-rpfilter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-rpfilter_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "ce5e16206936370feb21ee70d6d245fbb585fcb67ba8a380fdf8c811bff61acf";
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
    sha256 = "b7f4cc8e7e66261f6c6c82698fc4c563eefee4c229d9f68a838890c2f5592950";
  };
  kmod-ipt-tarpit = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-tarpit_4.14.275+2.14-9_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "880d1d2cbcfab01ae7061aebc305f6367f02e0df0ca8d26ddbcd4ea8a7280440";
  };
  kmod-ipt-tee = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tee_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
    ];
    sha256 = "824ed8642a6fd9890ee8c1c512f81349b3067ca3a0f61e862aaaa733e22f49c6";
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
    sha256 = "536d36ee31c5993d3b5accd63e33ff4a36809442353160dcdc27ae5f020586a3";
  };
  kmod-ipt-u32 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-u32_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "590918c70c05f6b28c12800f93e79f4e70ac8991f2e50e655543a92d14c48aa6";
  };
  kmod-ipt-ulog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ulog_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "8a2f9446c6f0e401d964f7641d60ed072620b63c412975fdd6bfb251422efede";
  };
  kmod-iptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel4_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "b171bd4c654d84b8dce662af44f61e41d76eb09991aa377898e9c62909538a89";
  };
  kmod-iptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel6_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "866d8740a3aa863a588d1030c401ed57889c9882d5ec9940eb8f74d5ee6a0776";
  };
  kmod-iptunnel = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "79a9c126abd4838625dc4722816e7c00ae7a02dfed24ed3f46a758a4b2a631fd";
  };
  kmod-ipw2100 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ipw2100_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libipw"
    ];
    sha256 = "c9a435bd1210c806e568dfa59603d62173ead86a881ab366e563e6590f605963";
  };
  kmod-ipw2200 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ipw2200_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libipw"
    ];
    sha256 = "9497e06f9e294cd4f54c2b1ed693fec14c38b292ecd1e7603fa178769366ebf6";
  };
  kmod-isdn4linux = {
    version = "4.14.275-1";
    filename = "kmod-isdn4linux_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "e5f7020f1f0bef0ad11337499b87dbb9cf02b8fdc5454370f907f5ba389fae32";
  };
  kmod-it87-wdt = {
    version = "4.14.275-1";
    filename = "kmod-it87-wdt_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "4babea3b4851f4818be139bd51c7a13709776652d9dab3ff97b835c173de5fa1";
  };
  kmod-itco-wdt = {
    version = "4.14.275-1";
    filename = "kmod-itco-wdt_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "c6075e5b4e72779c7e0e01be934de9437abb73a6a8a6f74a78480c005fa481a6";
  };
  kmod-iwl-legacy = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl-legacy_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "dddc153c563afd0ada88d1b19d769955edb03cb7721b8042fa5859c4d065a888";
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
    sha256 = "a9c3ec46d5f2749088c6be568f34cb5962c8f95f9a485c4540d8b6048b4965f9";
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
    sha256 = "3653cf19f56c638c89f340cca4d860d491dcb8b819c4f72382c36c14e1474cf9";
  };
  kmod-iwlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwlwifi_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "1653e47dbac1ca6812e6bc8bb26efe8e6bb6325755653d2891fe1b0f7725be17";
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
    sha256 = "f516f299644f778a79302bb8560b40e16dca4f5b5dd8bfc1dec30b27b15a8b08";
  };
  kmod-ixgbevf = {
    version = "4.14.275-1";
    filename = "kmod-ixgbevf_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ixgbe"
    ];
    sha256 = "22324cb15691b00347371fd1e81b3b41ea0b6c10fb152afa2aa79cedecd25cea";
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
    sha256 = "0078a0d6c814a3a65e53f696957798302d505118aedacfcacaed71bd1a9a7751";
  };
  kmod-l2tp-eth = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-eth_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "56b37cd8a79cd69847b37fa037186d26228ee972e14b248e025600a5cd52175b";
  };
  kmod-l2tp-ip = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-ip_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "6ca4a06098fb729bde12abb88c27d0bc11962835ded0d8cc7ea008c6b2b420e2";
  };
  kmod-l2tp = {
    version = "4.14.275-1";
    filename = "kmod-l2tp_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "ab44553f76114de6ff12fd36a2366e1e5e2033403d3153ac0ba6ba93294c35d4";
  };
  kmod-leds-gpio = {
    version = "4.14.275-1";
    filename = "kmod-leds-gpio_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "0d43a91b96f1fac0ecaa0fb733b9dc6c0ef8b088e44c48c0b4f7529abe95e677";
  };
  kmod-leds-pca963x = {
    version = "4.14.275-1";
    filename = "kmod-leds-pca963x_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "f95b83b54d95af1a50c2822ddf3f40ff7c4a19722135772facc0d3266606b098";
  };
  kmod-ledtrig-default-on = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-default-on_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "dc40b09c2cecdf3757d49613078ee02e53f1c823b8fc4301218ed738ce307d3a";
  };
  kmod-ledtrig-gpio = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-gpio_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "49c722785521eb6d20f36bac5add8c8f4fcb3319f6d286dffb8c76bbe212c747";
  };
  kmod-ledtrig-heartbeat = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-heartbeat_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "69011e80abc6d72be8f91256504df1a762eb80525503af54b2fce70361a9dce7";
  };
  kmod-ledtrig-netdev = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-netdev_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "89efd3768a7c06c5563ab09dea836ca17584cf058385a3c9946e841983860a04";
  };
  kmod-ledtrig-oneshot = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-oneshot_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "3b07ef746fa05dbdd8eee2a4f8879837645f9b842dabef18bc9c0428b10040ff";
  };
  kmod-ledtrig-timer = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-timer_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "c9f78ece1800f4ff91acb6cc759a5adc0e4a4070a43f1d4e32e1b5926efc537c";
  };
  kmod-ledtrig-transient = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-transient_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "043b828c4861bece6944e9c7e3b524cc31561f91e6c1a04ab7bd4e36da4042fd";
  };
  kmod-lib-cordic = {
    version = "4.14.275-1";
    filename = "kmod-lib-cordic_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "9b0ce821718f93e5fc1fb175b7dabad20dcd53c97e7d9899bf7e7bf420c94203";
  };
  kmod-lib-crc-ccitt = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-ccitt_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "df1a71d4a6fe42386c17b7401347c627c301b4850abf95324c48d9d5181505b5";
  };
  kmod-lib-crc-itu-t = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-itu-t_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "d29510960faf8f2e3337a5adccbed3dfa98e6aed57d0aef60ce1c28344ef4378";
  };
  kmod-lib-crc16 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc16_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "2b481b11f6587f4feb74f640aa851d147e61bc58708e39bad022de989f1c5914";
  };
  kmod-lib-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc32c_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    sha256 = "cff10d84af0f47d5a9548f989d04ce39a73afc51f0f95593dced97266b2e8b5c";
  };
  kmod-lib-crc7 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc7_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "d5dd971561b46096f11a02e5ac27efc57c5e6a6b9e986c38562e6e8125b6e1b2";
  };
  kmod-lib-crc8 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc8_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "c53beafe65a34e8f18e69d154098ecd167aea1b60158a2b0f1f275e1ee21c68a";
  };
  kmod-lib-lz4 = {
    version = "4.14.275-1";
    filename = "kmod-lib-lz4_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "a078d9145afe469057f78f048e333e03911845b0c897c4ee32244094978b7909";
  };
  kmod-lib-lzo = {
    version = "4.14.275-1";
    filename = "kmod-lib-lzo_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "11e58f779e5784316653107f9b634bd98af41b540b35191286b15af2b62c27ed";
  };
  kmod-lib-raid6 = {
    version = "4.14.275-1";
    filename = "kmod-lib-raid6_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "4b97ca278f3af8fe8f3fb57c0b7e8307e244d6a3fe2a7b036d1786f7e80f358f";
  };
  kmod-lib-textsearch = {
    version = "4.14.275-1";
    filename = "kmod-lib-textsearch_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "2e0ca20219de563bcf3914f1238d11e2d5461a7a9cf455218e5545bdfe874b26";
  };
  kmod-lib-xor = {
    version = "4.14.275-1";
    filename = "kmod-lib-xor_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "f815815ef95615501421cafb2f3057d435422545032337dd574a4415c40a168b";
  };
  kmod-lib-zlib-deflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-deflate_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "5ca4bbd63c453c8e33c2e3ab93b32dd11bbeff9a51cf7a6fb3db0d22f54bd1fc";
  };
  kmod-lib-zlib-inflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-inflate_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "293735c41b65330e727e0fa73f7a59b8f0bae3c6e2e73a9d862e8492c9a82aa6";
  };
  kmod-lib-zstd = {
    version = "4.14.275-1";
    filename = "kmod-lib-zstd_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "53e34b616d2814f31f85bf6b797a43942c7fbabd28e70d71ce28ffe5432a4927";
  };
  kmod-lib80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-lib80211_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-hash"
    ];
    sha256 = "f658fdbd02b067b6239d1fea11ec7f6c128dc2cff1237f239a40ceba2feca81c";
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
    sha256 = "db2b59914cd1c723e444de970d3cc4a4d1072bc183e07f66286d998013fdfd14";
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
    sha256 = "a303f1efcdd5f356e85bbb993c898be1161bd28926bde3b9c4677ebc6d799180";
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
    sha256 = "c58295db08f45befb04c861bcf054d4198afc031f459fb5da4e8ac23e594699d";
  };
  kmod-libphy = {
    version = "4.14.275-1";
    filename = "kmod-libphy_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "c1f87b450ab449f12a17a44b1f248c842369ff842dc31d2d393780f29f587221";
  };
  kmod-loop = {
    version = "4.14.275-1";
    filename = "kmod-loop_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "ca7f7bf61528db5e2e0d11bd733e48478e6dc222634955508961f3fc74a6994e";
  };
  kmod-lp = {
    version = "4.14.275-1";
    filename = "kmod-lp_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "5d341b2500df587837c48f22b253fac39511a922a541f9acc3441d994b5ccbc0";
  };
  kmod-mac80211-hwsim = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211-hwsim_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "649ac91ab9cf1d9d395b2f39e035ae1502bb9eed9324aeeb7af7df7db9810e44";
  };
  kmod-mac80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "hostapd-common"
    ];
    sha256 = "f99d34519120edbcc47208b39ccbe22a7465f329bc06924ab3c09123afbd5c2b";
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
    sha256 = "f1fb634930b7fa6fb71dce556607ee241bc517cec84f04dece5744faf54f8da4";
  };
  kmod-macremapper = {
    version = "4.14.275-rb532-1";
    filename = "kmod-macremapper_4.14.275-rb532-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-br-netfilter"
    ];
    sha256 = "b347800662be1a89c557dc04947e54579b60205d28bdb9986be02c1feb8b4476";
  };
  kmod-macsec = {
    version = "4.14.275-1";
    filename = "kmod-macsec_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    sha256 = "9dc7c080e473575813ed8837cef416ce0e2ff8106cc0f6f916d6b1bd165e5a58";
  };
  kmod-macvlan = {
    version = "4.14.275-1";
    filename = "kmod-macvlan_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "fcb52a0184f9b78fbab4d77595c8644fae364143ac70fa669507186dc410890c";
  };
  kmod-md-linear = {
    version = "4.14.275-1";
    filename = "kmod-md-linear_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "2a72ca14b50cdd9bb86c538623ed66b238cd59c1f7406af02eac5de1f0a03926";
  };
  kmod-md-mod = {
    version = "4.14.275-1";
    filename = "kmod-md-mod_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "d91d2152834f35f20f82da621c70c2dc5370015957c50df048f98fe520ebc00e";
  };
  kmod-md-multipath = {
    version = "4.14.275-1";
    filename = "kmod-md-multipath_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "2a1793196c4aeba554a2499a402825d43b4c8e0df9dcefbf0d246c933b9abaf6";
  };
  kmod-md-raid0 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid0_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "08c4d7d5e53fde838470e1b53c426eafd7cfdfb95c00bf8fb1a39c14034cac85";
  };
  kmod-md-raid10 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid10_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "5ca9222549270a6ca623c25340b2610c0336aa694cf5dd251763dab55774bf40";
  };
  kmod-md-raid1 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid1_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "a77f182b1dc6d7cabd3d5b63c2c24c90c88353a432268eed09626b4c3c9c38b9";
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
    sha256 = "cd224febefde252d73521ce93d2f457a2c9e339bd9e9bc6c6e0c599ae979aaed";
  };
  kmod-mdio-gpio = {
    version = "4.14.275-1";
    filename = "kmod-mdio-gpio_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "1c0f72c94cc1b2e3dd24f735ed188c26b64378d8484950e64c2a7eb45d1bd306";
  };
  kmod-mdio = {
    version = "4.14.275-1";
    filename = "kmod-mdio_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "a0c2d61aba167a5f6d88c42cc584c7284ea871ed9cd0cb34dbbae700ea59036c";
  };
  kmod-mii = {
    version = "4.14.275-1";
    filename = "kmod-mii_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "ddb037e50ef90757d336c1c32c31f45d2f625527a523fba54096b88c5188658b";
  };
  kmod-misdn = {
    version = "4.14.275-1";
    filename = "kmod-misdn_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "91111c15b8be20f1981f6d32bccedc2baac2d413cceb3eef3c7e69aff6676e1a";
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
    sha256 = "761809fde8748dae6c226c5a272fc5c4163a155592509429a6b453d93b5e7d4c";
  };
  kmod-mmc = {
    version = "4.14.275-1";
    filename = "kmod-mmc_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "be04d1877a7f28884550257d5ff38d39a9058a34b19a1667d3b9d73c8549a693";
  };
  kmod-mpls = {
    version = "4.14.275-1";
    filename = "kmod-mpls_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "c729bbf89978dab612610ac444a81724f1b19e6a575d45f7fd35f05402344495";
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
    sha256 = "c87ca57686059540a68b98e8721e6a46c9c43544a38a62a31aac3573208dabd0";
  };
  kmod-mrf24j40 = {
    version = "4.14.275-1";
    filename = "kmod-mrf24j40_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "2415d136e5947b0c348297518f6158ee42600ff6d05826c949a5682578642209";
  };
  kmod-mt76-core = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-core_4.14.275+2021-02-15-5c768dec-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "8c70a0392d9337d86b923ab15821de171cfeec6f4f24af7d6cbf2598f0abb6cd";
  };
  kmod-mt7603 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt7603_4.14.275+2021-02-15-5c768dec-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "22b3066e478c6d7cabf62af6bc65919c2e83b69422e43bc3d96e4d5293375547";
  };
  kmod-mt7615e = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt7615e_4.14.275+2021-02-15-5c768dec-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "1f477e3cc26ea6f09c60b9ad04707a6dfaab2f6d0ee31719d049771edcc78bdf";
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
    sha256 = "596240d44a36f91ef8c9b0b795170946333c43febfb09791143d16fefdf63096";
  };
  kmod-mt76x0-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0-common_4.14.275+2021-02-15-5c768dec-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x02-common"
    ];
    sha256 = "811788f0002a911cbdb693f07ab87761f4a1dfdc56ea02eff89c9c3927d63ef6";
  };
  kmod-mt76x02-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-common_4.14.275+2021-02-15-5c768dec-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "801cc15276ebc4745a021181ff68d6eb634603349dc1e931aa9974414b4269ba";
  };
  kmod-mt76x0e = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0e_4.14.275+2021-02-15-5c768dec-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
    ];
    sha256 = "23925c26c53905f3ff8acfb26a43dd7b83e3760f1d40af515c8c815d8ee3eac0";
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
    sha256 = "56a06ad0f1a8248493f67a758c686490a7f87d0601e77d4f96bc156469aaa939";
  };
  kmod-mt76x2 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2_4.14.275+2021-02-15-5c768dec-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x2-common"
    ];
    sha256 = "9faa858aa9c526ff31745a6d4ea4f0613c46937e787ee806ae6b1bd7e65565d9";
  };
  kmod-mtd-rw = {
    version = "4.14.275+git-20160214-1";
    filename = "kmod-mtd-rw_4.14.275+git-20160214-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "e49beae7a9b04749a0800e906d3cbc96631b11ac377c0c06e95d507cffaae244";
  };
  kmod-mtdoops = {
    version = "4.14.275-1";
    filename = "kmod-mtdoops_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "89d71cfd2fa1f5e2b1678d12db1d61db807a2008fde64e8190034ada696e978b";
  };
  kmod-mtdram = {
    version = "4.14.275-1";
    filename = "kmod-mtdram_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "2f9359d5ed4c907f96fab4f0e7eb1b1d52b4b1741c7f943fd36f50edbf4bed29";
  };
  kmod-mtdtests = {
    version = "4.14.275-1";
    filename = "kmod-mtdtests_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "be2f78efe301cff450d169b71b545e10f7fe532bd26fc6de15cf30417be763b7";
  };
  kmod-mwifiex-pcie = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwifiex-pcie_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwifiex-pcie-firmware"
    ];
    sha256 = "861c269602fee67e101b344b4f4c1500df8055266731dd48d55adae99a332a9e";
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
    sha256 = "42a6282059a4e814bb589522278e563cb21e92bce4da878b3a5764d671035964";
  };
  kmod-mwl8k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwl8k_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwl8k-firmware"
    ];
    sha256 = "184e8da879a78b4f9d7d23ba5e6a72149c54fdafe531e40923765f45b5f5d1e3";
  };
  kmod-nat46 = {
    version = "4.14.275+2017-05-12-683fbd2b-1";
    filename = "kmod-nat46_4.14.275+2017-05-12-683fbd2b-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "32d3949fde06aac72e19f49e254e7f91204a0bd3b32110a7b21def58acc52ca0";
  };
  kmod-natsemi = {
    version = "4.14.275-1";
    filename = "kmod-natsemi_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "0c0d24c2788fd510a2df9a0f2a0a8125f9c43667441cff43a380bc87bb686f42";
  };
  kmod-nbd = {
    version = "4.14.275-1";
    filename = "kmod-nbd_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "15fd9aec04db34888ed37459d04896966339898ce3daf2416532e6322f13d9b5";
  };
  kmod-ne2k-pci = {
    version = "4.14.275-1";
    filename = "kmod-ne2k-pci_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "dfe22b5a72f240d770a19ed8f89d968aee3040a86a66d005109b3756251a3823";
  };
  kmod-net-prism54 = {
    version = "4.14.275-1";
    filename = "kmod-net-prism54_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "prism54-firmware"
    ];
    sha256 = "ba9301b7f6621bb3c6dfc1de3c092516a443bfe02af27d3a633f6ad40c05d386";
  };
  kmod-netatop = {
    version = "4.14.275+2.0-1";
    filename = "kmod-netatop_4.14.275+2.0-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "1acc44d98e0079ad0da60c9e7f779e310d73ff2a91bc360cc12b4937d531f744";
  };
  kmod-netem = {
    version = "4.14.275-1";
    filename = "kmod-netem_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    sha256 = "dc0e99c5d503f974a84f4d562618023cfb76c31cdaadd1f900220fc50415f898";
  };
  kmod-nf-conntrack-netlink = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack-netlink_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-ipt-conntrack"
    ];
    sha256 = "01d3053eaba0f8d067b9547762a80d2149883b40d2a8cc60b663f6eae361c82c";
  };
  kmod-nf-conntrack6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack6_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "c85531781c65193a47fc146e13e5d24004e31dc3abcdfaca1d49945f06cf3a1b";
  };
  kmod-nf-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "c0a384df193c71632b6c7677ff5cb24d9957dc50731722ae736c2084be739d31";
  };
  kmod-nf-flow = {
    version = "4.14.275-1";
    filename = "kmod-nf-flow_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "3231735ce3871c0e00648b1c1ae8339b6c15050291f5e5f5a84259d0a1baeb21";
  };
  kmod-nf-ipt6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt6_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipt"
    ];
    sha256 = "00fb2415c221138398d101c6a503efca75968f120fb5b7615a95e250401cb897";
  };
  kmod-nf-ipt = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "2a50cf6db8d7aa58cb69bc263a187974320b3add3cdb31e4f0e2502828dee548";
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
    sha256 = "432f509f58d159e8681c254549eb792286f258934e1b3ed0f802b01e39d08564";
  };
  kmod-nf-ipvs-sip = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-sip_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nathelper-extra"
    ];
    sha256 = "2e4bcbbf2d9746703fbf89d315f8971da8b0454abc1d3f4f4cbc19b2fd5885ec";
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
    sha256 = "50de2604ad04aadc902c91e2563d9a09d62f20f69b25cfbf2a6671040ae78398";
  };
  kmod-nf-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat6_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
      "kmod-nf-nat"
    ];
    sha256 = "f743b865a7b19514bcf383f93a0cd6122b12ce1d4a728be669b6a2f18cb78ee2";
  };
  kmod-nf-nat = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "7d831e8eae977ab839fb42350b49b5c650a074eddd27aaf3acc849450788bb20";
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
    sha256 = "a48633f1a66aac9b2f74199ab0b3f92e150d10f891256f1690bf7e1dff0beaef";
  };
  kmod-nf-nathelper = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    sha256 = "0731db1ebdb24c230864e8079c172ab8cf45bc851fd4e0706809d76ac3d57a41";
  };
  kmod-nf-reject6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject6_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "809a98e0788d49d1ead41855bc47a9f7c056871f1c1a77823112c5762e45a394";
  };
  kmod-nf-reject = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "b27bd8a935fc5e02e59e4bff718f4842a3de83aa15bc62a6e10dbad8366dd8ed";
  };
  kmod-nfnetlink-log = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-log_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "cd60b2d489ea5def27935c503975f079b0689828b9173ed481979b64bde44a6d";
  };
  kmod-nfnetlink-queue = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-queue_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "9c591dcb391a00de41ccee4ef2527336e3a04d14ec1ec1a2dd1f6ef7d9f61258";
  };
  kmod-nfnetlink = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "d6c37fa705676224089fd7af1b4e2bf695241ad19a876c9ce62532feffe213c2";
  };
  kmod-nft-arp = {
    version = "4.14.275-1";
    filename = "kmod-nft-arp_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "56738fc3b4f47594dcf8c08508ba03db5130989d2292df1f882a72c2cd131b76";
  };
  kmod-nft-bridge = {
    version = "4.14.275-1";
    filename = "kmod-nft-bridge_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "c1d7ae6e939b67919bc57bbd68882c042aaee08919f5974b6cea5b20d5ecd95d";
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
    sha256 = "9d129f1c317728caed91a523a7d60e3ded7fc24599fa8e928c2ccd0fad0188cc";
  };
  kmod-nft-fib = {
    version = "4.14.275-1";
    filename = "kmod-nft-fib_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "ff480ff83667a2a5a287d91dc0d9d194f143bbd9d48d27e46278c42ffbc409be";
  };
  kmod-nft-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat6_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nft-nat"
      "kmod-nf-nat6"
    ];
    sha256 = "75c09c851d53d24fbbb05166cd4d59c1d7c208091b5e70822311906fe812ffcc";
  };
  kmod-nft-nat = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
      "kmod-nf-nat"
    ];
    sha256 = "2c9344e8c99db5a45d14e13a447cd6f44870c5c372884e867345f79c972860bc";
  };
  kmod-nft-netdev = {
    version = "4.14.275-1";
    filename = "kmod-nft-netdev_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "fe211c5ac50553f4def7fed146fd3edd95d1f3956ed3371588ab94feabbb7167";
  };
  kmod-nft-offload = {
    version = "4.14.275-1";
    filename = "kmod-nft-offload_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-flow"
      "kmod-nft-nat"
    ];
    sha256 = "b549c6b6e021004bd8fc08fc616a4ab48f03640272e1fb120de7f7cc7bf59574";
  };
  kmod-niu = {
    version = "4.14.275-1";
    filename = "kmod-niu_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "636cc03b0608a65bbea53b92fae0b68a53972ccf94f20939b6e1dfa38b8e5e97";
  };
  kmod-nlmon = {
    version = "4.14.275-1";
    filename = "kmod-nlmon_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "d0b3c978e3749a2cf4063d8545c91c1b418bbde4bf90326c21cc25050fd988f3";
  };
  kmod-nls-base = {
    version = "4.14.275-1";
    filename = "kmod-nls-base_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "14fd8e72c49bb955b1e9c2e5556ca7cc4cbd11eb115eadd301b840977fb7b679";
  };
  kmod-nls-cp1250 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1250_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "590809d02d10ddd76769e47b8de781a14ec614f4957995d76179d536f9f37e13";
  };
  kmod-nls-cp1251 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1251_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "0ee765014a1900b2ca983f266ab75d93a0cd1c7dbff280e009c65b17b4fb501b";
  };
  kmod-nls-cp437 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp437_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "ab7116ff1ff61b698ee7fca13d27a33b3c82318fc27229dc335a78222131da0d";
  };
  kmod-nls-cp775 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp775_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "9c5ad142d210fa6766e0909a137cdb77b8299e94b869203b8ba4832e953309db";
  };
  kmod-nls-cp850 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp850_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "82ade012e6319638d43a9f93196cf279c2f608989ddfd5b0f275860ee5d9c7f7";
  };
  kmod-nls-cp852 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp852_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "cfdc9eb65bfd24dff70bbb265a3c6ab66db651cf1398a99052bb901735b9b4b9";
  };
  kmod-nls-cp862 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp862_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "ff3bc29461bc12d674a1cc507fa60c0074476be3e3ec1ee1ae67335a8186f344";
  };
  kmod-nls-cp864 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp864_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "baed508f59bf36f6053ff02bbb10f9ca97f5ff8fba8c74827ddeee21ab361317";
  };
  kmod-nls-cp866 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp866_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "c1a3b52091d2e970b3f142281cee427694f78867ef286a300848f08788726bdb";
  };
  kmod-nls-cp932 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp932_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "c6a43002128cb1d3ef6664ef1c568a1037fc44e5cac4d000a05ce11facb1f6cf";
  };
  kmod-nls-cp936 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp936_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "145c159129af0b5f448e0f1e6e48a117d0c24eb2e4c576ebb0893f4e2747ece0";
  };
  kmod-nls-cp950 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp950_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "bc089f61a96f94f5cc5ff87f2ae4ea0221b35b8eb4e32fcd2f270b0eece25f0a";
  };
  kmod-nls-iso8859-13 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-13_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "88239b7f7ba93c998174f2a42d465e2f11e6afe8381ed5ad378f8cf7e8d14b9f";
  };
  kmod-nls-iso8859-15 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-15_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "d210a7b85334a99d777ba61dbb9516ff76b81a52f63341d36baf8202c1d21c66";
  };
  kmod-nls-iso8859-1 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-1_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "255480c7f73ddd72caf545ffcde581197b6b01e3a8b4909fd2426236dc0d176a";
  };
  kmod-nls-iso8859-2 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-2_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "cca0d59ce12fe77a2dce18649b0298cf5363e3b54c744f64a96f99ebe2120c26";
  };
  kmod-nls-iso8859-6 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-6_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "e5ada16f9e4b23d948f23fda0f592c1a4e34d9a5ea75ab192803116ae52f928e";
  };
  kmod-nls-iso8859-8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-8_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "418420cde3e1cc51e187e007c35f413177f68b3c9c8c82f16b337dea0bb2e1fe";
  };
  kmod-nls-koi8r = {
    version = "4.14.275-1";
    filename = "kmod-nls-koi8r_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "f13bba685a3b291af391c246f5b9e9c729c7ddbb7647afafc19075bfcd90bb46";
  };
  kmod-nls-utf8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-utf8_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "2b9dd82e22c5d4b09d3d4637fccc96e06ef4ce4448caeb34a3bd42cddbee838e";
  };
  kmod-nvmem = {
    version = "4.14.275-1";
    filename = "kmod-nvmem_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "49ce70e47daf7212da5cb4f3f9a1d92fe74598e0c213b7db7c7618358889de32";
  };
  kmod-of-mdio = {
    version = "4.14.275-1";
    filename = "kmod-of-mdio_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "10c18305da3a2b06bf617103892ed3505db8981c49afab1c9e3f81c6634a65e8";
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
    sha256 = "b061a8bb0d059943973c49d3b14f73ed8fe067eb4c86329ad07b139ec432ec84";
  };
  kmod-openvswitch-geneve = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve_4.14.275+2.11.6-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-geneve"
    ];
    sha256 = "f84dcd3e4a8683644f769b5473e8e49712d594951f91a16f25a0c3f6f967bda7";
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
    sha256 = "182d3c7d70a428cd516366be7666658fc10639d8f0e4c71d0dcbb42d633ff091";
  };
  kmod-openvswitch-gre = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre_4.14.275+2.11.6-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-gre"
    ];
    sha256 = "f97c92010bd2fd60d5358bb674790ad312d8e8833f9cc8c2d7d8c56b4a4bf413";
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
    sha256 = "39dafb9386670bb7ba778b9d0bcadf76f7e2f24a567d7ed55d82444f2af6c6ee";
  };
  kmod-openvswitch-lisp-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-lisp-intree_4.14.275+2.11.6-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-lisp" ];
    sha256 = "62bc63c2cb39b1e621c39c4f38501306cd1a027920eeebb2d2be7b967d0d2e3c";
  };
  kmod-openvswitch-stt-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-stt-intree_4.14.275+2.11.6-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-stt" ];
    sha256 = "cc47671e89b3e1b89e9e5f41f4d863ed3849110b875ecfe38f4a4015d8d89d10";
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
    sha256 = "5901badde6c4e4e5fce9b9456360748025180cb57acf1e5675d919d1bbdd3771";
  };
  kmod-openvswitch-vxlan = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan_4.14.275+2.11.6-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-vxlan"
    ];
    sha256 = "467f2f65455a915be8997736bed53d637c06351b5f652ca562e0c8fc5a93ddcd";
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
    sha256 = "d6b3843f57fce80c99fe9b75a473105319f2fb4727b7a85d72124eefd9179308";
  };
  kmod-owl-loader = {
    version = "4.14.275-1";
    filename = "kmod-owl-loader_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "4e8d8e203fa1979ef7542d62ab86380f57661da6cacc21be913a281fc0537851";
  };
  kmod-p54-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-common_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "1e2cc4b64ec6214dc002ae6558242c98d2d9f1f12797c8b7adc20f287a67dcc9";
  };
  kmod-p54-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-pci_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-p54-common"
      "p54-pci-firmware"
    ];
    sha256 = "81ff60767552308c857439a60c443648ee9c5cc469dd9fb6228d2d5b7959267a";
  };
  kmod-parport-pc = {
    version = "4.14.275-1";
    filename = "kmod-parport-pc_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "f3c7f2fed496e01fe36c2121a2b57218aa327f67acdf95c87c70fd5064633179";
  };
  kmod-pcnet32 = {
    version = "4.14.275-1";
    filename = "kmod-pcnet32_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "65fd0fc16e189ed7c35e05f71ec99a70d11a7568bfdc1ce6b794bdb8cd71ad8b";
  };
  kmod-pf-ring = {
    version = "4.14.275+7.2.0-1";
    filename = "kmod-pf-ring_4.14.275+7.2.0-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "8427053b1cd32f8637fd9f8807b086885312c5537408275be1fe924736eef786";
  };
  kmod-phy-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phy-broadcom_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-phylib-broadcom"
    ];
    sha256 = "4b361ee7a1330887a6e539d5f2b9cdb6ea09bf052aafd35d61569f4cbf6eca08";
  };
  kmod-phy-realtek = {
    version = "4.14.275-1";
    filename = "kmod-phy-realtek_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "df58e79477e9b431d54fca2f9bde5530f8b6e3333522632adec0d87767ddc357";
  };
  kmod-phylib-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phylib-broadcom_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "15488ab328ebec4a6284233b8c250133397a9c05ff610fa6a2fe55d492e96038";
  };
  kmod-pktgen = {
    version = "4.14.275-1";
    filename = "kmod-pktgen_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "4db875ff685ba413450ad83c3e6c74afc0b11179ed5477581d9831297cc4ad4d";
  };
  kmod-pmbus-core = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-core_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "ae8dc2c0a79ed02e219b5790b9f9b0e3f9169a262dd07f49d852cbff7ff82103";
  };
  kmod-pmbus-zl6100 = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-zl6100_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-pmbus-core"
    ];
    sha256 = "53074bcafaf4e3300a4a6b52c866a9423e8ca04e1cedf79dd5542292358b6f5f";
  };
  kmod-ppdev = {
    version = "4.14.275-1";
    filename = "kmod-ppdev_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "6c9333e7af8e04cfd1a00682b487c88903612a7c67c24cc8fb19493398159846";
  };
  kmod-ppp-synctty = {
    version = "4.14.275-1";
    filename = "kmod-ppp-synctty_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "db2e985588bdc53b38a18c5800f9a873109945ab99d1d6ed4db2d77ff106d2af";
  };
  kmod-ppp = {
    version = "4.14.275-1";
    filename = "kmod-ppp_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
      "kmod-slhc"
    ];
    sha256 = "5d34ddafc10a98b10e463046db4d878dace272754c5c38f51f0e15b33c922864";
  };
  kmod-pppoa = {
    version = "4.14.275-1";
    filename = "kmod-pppoa_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-atm"
    ];
    sha256 = "dbf944b78338cf1505a1d9cc0d9ed13355a119338ab3e2d8567f5ccd4b150d78";
  };
  kmod-pppoe = {
    version = "4.14.275-1";
    filename = "kmod-pppoe_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
    ];
    sha256 = "4e201ce3eeef558e3b6b54764f232336b062754bd3368d4c0b1de27cb144f080";
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
    sha256 = "8ccb251f62c0c35295a0bb7747169777c4f891d8b6bd80bdf06bd131009fc875";
  };
  kmod-pppox = {
    version = "4.14.275-1";
    filename = "kmod-pppox_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "4ad5b63704c7adc3f572d996b375a075d2ad05dce13e6ea64a6c69d3f0dd03bc";
  };
  kmod-pps-gpio = {
    version = "4.14.275-1";
    filename = "kmod-pps-gpio_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "e7780dacc6d01a5d637476ff4903932b734bf5450195a32f5db19bae157a7545";
  };
  kmod-pps-ldisc = {
    version = "4.14.275-1";
    filename = "kmod-pps-ldisc_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "eff1669a023c9e744eb6efd07f3f4a18fa056fefdd6ff84279e4bdb80b22eb25";
  };
  kmod-pps = {
    version = "4.14.275-1";
    filename = "kmod-pps_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "0636363d856457beccfdc46e1907a01fb18283036d5aebe933b6536ba2a61a88";
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
    sha256 = "4367d0936d416e50eae38ce5a646d2eccf19f17c9b70edbda2037560e2cc22bd";
  };
  kmod-ptp = {
    version = "4.14.275-1";
    filename = "kmod-ptp_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "b493ab09fcec283a1aec82dbc753cbe5847dc471dedabb9d1a2658dd3684770b";
  };
  kmod-r6040 = {
    version = "4.14.275-1";
    filename = "kmod-r6040_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "8ec625fc670d3bb6474367b548ed73f625b1abe39363f14d9501db41476302ac";
  };
  kmod-r8169 = {
    version = "4.14.275-1";
    filename = "kmod-r8169_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "r8169-firmware"
    ];
    sha256 = "93a7d9fbdcf1e0f34b2160b1c73af487156f61efb1967480d9d88846b8489c66";
  };
  kmod-random-core = {
    version = "4.14.275-1";
    filename = "kmod-random-core_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "d2cfb246dd228ea5c864f6cb5ce3162c1e92d2a8428134df449e01cf97de5f71";
  };
  kmod-random-tpm = {
    version = "4.14.275-1";
    filename = "kmod-random-tpm_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-tpm"
    ];
    sha256 = "b4688949c300023b642edbb1139092c45370194220937c65cb4b2f0d3c9dd440";
  };
  kmod-regmap-core = {
    version = "4.14.275-1";
    filename = "kmod-regmap-core_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "5ab2f23e79c01ad7ef9e4028d59f84dba533e303ad622825b08ae9c5da7d6af5";
  };
  kmod-regmap-i2c = {
    version = "4.14.275-1";
    filename = "kmod-regmap-i2c_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-i2c-core"
    ];
    sha256 = "a2692e254a3476f319d8471679434a819a0720dd7373c4bc4d0d093685cf5566";
  };
  kmod-regmap-spi = {
    version = "4.14.275-1";
    filename = "kmod-regmap-spi_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "22ff452065aecc050a343910f86a58afa5ff87f9c23460982b37dadc299ebe1d";
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
    sha256 = "42dcb0d5146900f2a359c8ebc1436e0e2bd9f3e069916d24fc201abeae4f550b";
  };
  kmod-rsi91x = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "rs9113-firmware"
    ];
    sha256 = "0bc66b6bcfcf5af8201bd1365f5e7b415ce9434fae9d33f17858d7894369cba3";
  };
  kmod-rt2400-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2400-pci_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "a74a8ee0b2436df791e72daef118ad3a66be17438312f4c6ae2bcf565a057567";
  };
  kmod-rt2500-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-pci_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "8f89692d51efdb5551a94233e4f8a07ae91b2c4d023e86ccc69c61403664a2a2";
  };
  kmod-rt2800-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-lib_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "7db3c9d6ee57f440179985375f96b79893da67c210c43891bec0ea53d3a84a6f";
  };
  kmod-rt2800-mmio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-mmio_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rt2800-lib"
      "kmod-rt2x00-mmio"
    ];
    sha256 = "ce01fc5f8f046a8cb063b9d1fff07cab5e2eb77dba20e46fdd43e499c32a149a";
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
    sha256 = "d04cc34f6811c28464c09dbf46915a8f83ba2ec810c3c15183285f84ddfd4bfd";
  };
  kmod-rt2x00-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-lib_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "ba64a306d6a37c54a3b084f343b74bf1e217974dfaa3ed58cef25f396b88ff6b";
  };
  kmod-rt2x00-mmio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-mmio_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
    ];
    sha256 = "a587fe03086d7e0c0106decb5547af5c79fa77e49c4355ed065ac17e7ad25386";
  };
  kmod-rt2x00-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-pci_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-mmio"
      "kmod-rt2x00-lib"
    ];
    sha256 = "09c1cb1f3ffd18d74c011e47d3254d4c9dc12f5932de7097717127a2c0d83e35";
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
    sha256 = "c28c2a4e9488a67df3b1e3736fd9575218d840040e20978dcb742e25edb2d4db";
  };
  kmod-rtl8180 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8180_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-mac80211"
    ];
    sha256 = "82724df4e3644b16e72bdc3963076c5071a84c103b83bd81fe39cf80baa569e5";
  };
  kmod-rtl8192c-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192c-common_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "3c56e51b7f9401e44b1fd4c638fa53cd56ba972ab73f33292db749cc449a0590";
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
    sha256 = "06df9f8c82c0564a2be3304c75ea0ef5d07e6722e65b4b408a3bab92836b9464";
  };
  kmod-rtl8192de = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192de_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192de-firmware"
    ];
    sha256 = "640225d37fac5b62a72a950a47779104bfeab61b1eedf0211759b156274cb17f";
  };
  kmod-rtl8192se = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192se_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192se-firmware"
    ];
    sha256 = "7d964054ba98506a8546ad7b3991fba2fed7b35656f3a7c14d64707f1517540b";
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
    sha256 = "102bbbcc0e2f1bfdc320ec47a6844e79e364b17085c38d416ffd8363310339f6";
  };
  kmod-rtlwifi-btcoexist = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-btcoexist_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "9a5fa71568f3a80ee240ba114afe5ef4f5087558f4aa71f5313b424102698a6d";
  };
  kmod-rtlwifi-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-pci_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "bbd997088089636d50829d3198b9f8180b2bda41d0b92c127be75f2c0c92998e";
  };
  kmod-rtlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "2e7b0a7e0113d347bb343d8e1c0aa16c3531789e60ab351714d6675da313be88";
  };
  kmod-sched-act-vlan = {
    version = "4.14.275-1";
    filename = "kmod-sched-act-vlan_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "10c7d89254659500a4c0fcc78686f7b463edd98ef1865c09be5e689cca5b149a";
  };
  kmod-sched-bpf = {
    version = "4.14.275-1";
    filename = "kmod-sched-bpf_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "d53abcead526349e5ad0b0647c048ea34dfbfa081267fc969d720b72cbc67e2d";
  };
  kmod-sched-cake = {
    version = "4.14.275+2019-03-12-057c7388-1";
    filename = "kmod-sched-cake_4.14.275+2019-03-12-057c7388-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
    ];
    sha256 = "1d652a890499b84571e216458499cf39a3426aa6c1c1c337f77e8e1563c9ebdf";
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
    sha256 = "a899749a6d1c7392f499544cdc2bbeaf94fea443b897a98fd2d96c0e267087f8";
  };
  kmod-sched-core = {
    version = "4.14.275-1";
    filename = "kmod-sched-core_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "1c6938179ff8d85a04804cd95d1d0f39bf2511e1c60d050d851549579ea37d57";
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
    sha256 = "e2f3af5e855a659be6fa1050a2c25f56a6de6a36cbe3e9fd91450419d339b111";
  };
  kmod-sched-flower = {
    version = "4.14.275-1";
    filename = "kmod-sched-flower_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "ceb26837bd45b3106808f6d7e28dad89f5be8cf88b4e961e0c83673fb3de3a17";
  };
  kmod-sched-ipset = {
    version = "4.14.275-1";
    filename = "kmod-sched-ipset_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-ipset"
    ];
    sha256 = "f421b4b52691669c735453f6e58673da878789ffc5497d7917e29099743cb238";
  };
  kmod-sched-mqprio = {
    version = "4.14.275-1";
    filename = "kmod-sched-mqprio_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "35c223b82127408515df86f9ceeef6b1fdf16d298669724b6ba933a60b1f90c0";
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
    sha256 = "7cd4c62c6342566d2192690e55a1620af752a898cb170e8214438f042320a5de";
  };
  kmod-scsi-cdrom = {
    version = "4.14.275-1";
    filename = "kmod-scsi-cdrom_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "3bee50b082afda6b033c4b4066328f47b4487864c4bd181c4ce8a0a71352de9a";
  };
  kmod-scsi-core = {
    version = "4.14.275-1";
    filename = "kmod-scsi-core_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "abfaa6b187c1c549dcfee9f12b0dd3c093bb2c12f678deb8e62798c975f5db22";
  };
  kmod-scsi-generic = {
    version = "4.14.275-1";
    filename = "kmod-scsi-generic_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "a6f6e488d735d59737ea2c00e7e2b87327ae923ac20af82930b36fabb1f295e0";
  };
  kmod-scsi-tape = {
    version = "4.14.275-1";
    filename = "kmod-scsi-tape_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "f47ae13cd78401cf39d7be1dc444c84f9d76bbfdf6b3ceb7f62068067f825bd3";
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
    sha256 = "5a5ed1b9711a0346a827141f525e7349f95dcc423c1f0e9b69f30995f3c90889";
  };
  kmod-sdhci = {
    version = "4.14.275-1";
    filename = "kmod-sdhci_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    sha256 = "b17f896a3579b18b2c31e4b57cad183b0fbd93724a3b590c89b0441adcccc1a6";
  };
  kmod-serial-8250-exar = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250-exar_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-serial-8250"
    ];
    sha256 = "e325f6e938b8edbe737ea882e4ea460484a2d9a001ce953b954e729d34ad69fe";
  };
  kmod-serial-8250 = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "889e2d68bb6574d57c541019cbadc7a3cd6d095771da52c5c9b251d1b0f5fc0d";
  };
  kmod-siit = {
    version = "4.14.275+1.2-3";
    filename = "kmod-siit_4.14.275+1.2-3_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "1d6a026a14ffe8cd481dab3be8708d8ee2df6451100ac2f778efef386d03cf2a";
  };
  kmod-sis190 = {
    version = "4.14.275-1";
    filename = "kmod-sis190_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "981205823b0e74e983d7c2da6efc5c5f20ff6d46e27bf910569709014111d05e";
  };
  kmod-sis900 = {
    version = "4.14.275-1";
    filename = "kmod-sis900_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "1030f937db4763ba3a358abc133ba701b697ee5295ee835be089e4ff9f5c48b3";
  };
  kmod-sit = {
    version = "4.14.275-1";
    filename = "kmod-sit_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "3010c1713058f776df96213d89aa05d8979eeae64409a6a73cbe665c85319b9c";
  };
  kmod-skge = {
    version = "4.14.275-1";
    filename = "kmod-skge_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "710533380cb75a08a7022cd8a5916b3ba1dab5b5cf1d174a2b99122b24a89e9e";
  };
  kmod-sky2 = {
    version = "4.14.275-1";
    filename = "kmod-sky2_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "933c3355d71cd4fc81b3c2485825f188c72a74a48eb82fae0cd996e43910c037";
  };
  kmod-slhc = {
    version = "4.14.275-1";
    filename = "kmod-slhc_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "166f9d0e07ed5ee59f44cb0b77a9853fcf6afdf26b8ef927a982da6365269c93";
  };
  kmod-slip = {
    version = "4.14.275-1";
    filename = "kmod-slip_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    sha256 = "b14559b1d1f8213c765c09a9eb29773ccae2883ca1edf452b2722a1a7c4bfeb8";
  };
  kmod-softdog = {
    version = "4.14.275-1";
    filename = "kmod-softdog_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "a8cd895f434c4106869c5c2f46d695f20c2dac2129b9d3aa2fc04cfff792a58c";
  };
  kmod-solos-pci = {
    version = "4.14.275-1";
    filename = "kmod-solos-pci_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "785e5208a77218bcab280419a06da432e4ed8ddf9226c1c4b52740cf33c43bc3";
  };
  kmod-sound-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-core_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "402d6fddd511b70b9f54abedfa2da679e59f9e8ef5e1973756806364241a993a";
  };
  kmod-sound-dummy = {
    version = "4.14.275-1";
    filename = "kmod-sound-dummy_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "ca7fef22afa67aabba51bd4bf25b2903e5ff4a8b387b77ffc0936a2e87104bd1";
  };
  kmod-sound-ens1371 = {
    version = "4.14.275-1";
    filename = "kmod-sound-ens1371_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "1a59d0e8cd120089baf4e27c6e71ca2ca844c05f2b50eef6919337e59ef79650";
  };
  kmod-sound-hda-codec-analog = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-analog_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "67b67ee8d532654e54d200028acafd33051bf69e52604894ba175b12d422fe3d";
  };
  kmod-sound-hda-codec-ca0110 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0110_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "e219c84dc94f2c37afbfab685d3658e9162dcf758fd634391c2f7746073a88d7";
  };
  kmod-sound-hda-codec-ca0132 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0132_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "4be7fabbe89d895f2307adc81be871bf2d9757704cce5a1018aee6bb947ce256";
  };
  kmod-sound-hda-codec-cirrus = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cirrus_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "592f409304b5a47d2bf8a3af810293df695dfb4e6755a215ad3a5e8610a33408";
  };
  kmod-sound-hda-codec-cmedia = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cmedia_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "3a444f2b665bd34d3f867d477fd44dde6ba689d0774541cc3335171c5b24d2fb";
  };
  kmod-sound-hda-codec-conexant = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-conexant_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "fd0c43355a758f80ab514f3e9e58c8be050c2c2c622e4285b30039c72efaea9a";
  };
  kmod-sound-hda-codec-hdmi = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-hdmi_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "b907b5e0a4f19e0c1d132211a20cd0f9e36fee2be8abb050b919a0dc268905f0";
  };
  kmod-sound-hda-codec-idt = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-idt_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "e3a244431728a7bc289c8ff169bc1b4a58f5b3ce7aa309e38fba767c8ce78eed";
  };
  kmod-sound-hda-codec-realtek = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-realtek_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "9a21ba5744361fdae54ef4bf199ed2a77aa8224e28fb903dc351845848fc5dbc";
  };
  kmod-sound-hda-codec-si3054 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-si3054_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "a5c7602558ac04076dff21d859ccec69b5e9eb8aaf0667db98f9bb64e11f6c0f";
  };
  kmod-sound-hda-codec-via = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-via_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "610289de6d50ab9f70d798618ee8f39bd6e1d6c35b71ccb4cdbcaeb306e9dccb";
  };
  kmod-sound-hda-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-core_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-regmap-core"
    ];
    sha256 = "7ea6fa08e390374341a1aa41deb5cd516d1c9809473c1b03de465cf2620cab60";
  };
  kmod-sound-hda-intel = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-intel_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "532c8358f6ee88e7caeb55392b108da0e72ad95e566aab503cbd1210d087015d";
  };
  kmod-sound-i8x0 = {
    version = "4.14.275-1";
    filename = "kmod-sound-i8x0_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "c46c5919d7095857be34b6209e3aa3eeef30bfd70e08eb014e96bc90bdad0c06";
  };
  kmod-sound-mpu401 = {
    version = "4.14.275-1";
    filename = "kmod-sound-mpu401_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "c74565291a58b3fc8e9bbb2993165645d1e3267f0b26fe5e451d776be7476b91";
  };
  kmod-sound-seq = {
    version = "4.14.275-1";
    filename = "kmod-sound-seq_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "947f1e47b63959c5442683b8f177197f3ebcb215cadd126ad83f550330c82172";
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
    sha256 = "6e3bf826f02541b74983f3fb41ec6dbd16d3afa5de5f3a84f3661e124ebe2b63";
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
    sha256 = "31aafd08df268b972a5ad0f91766e637a5e76bf754c592a0662590ed4d6833dd";
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
    sha256 = "115f1bc488bb5468a49b8c8d9296ba649269713dd6f5cad373bbbe324671e656";
  };
  kmod-spi-bitbang = {
    version = "4.14.275-1";
    filename = "kmod-spi-bitbang_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "fcfef420e6614a019dabccdec2870b45fb29f72ba6ba54986877c732709ebd95";
  };
  kmod-spi-dev = {
    version = "4.14.275-1";
    filename = "kmod-spi-dev_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "9b9e00535423a54b2d347429efca59ef4ed7e58fbaae756c8687016040709b8e";
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
    sha256 = "e55ba4b8e472f7465d78afb3076403740cd2ce4a8d5b849ea04763a15ca2fd7e";
  };
  kmod-spi-gpio = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    sha256 = "222db12651650643729c7d0a213d7219e2fa5556d7ee0406dc1163b49f6cc1d6";
  };
  kmod-spi-ks8995 = {
    version = "4.14.275-1";
    filename = "kmod-spi-ks8995_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "619b6933214b0451084e3803955b5939a714b0157d09754c78eafeda8deb445f";
  };
  kmod-ssb = {
    version = "4.14.275-1";
    filename = "kmod-ssb_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "f98219ede77b0fe924c58f098632c8cbc01f5ef4beaa1016955594ac24dd83da";
  };
  kmod-swconfig = {
    version = "4.14.275-1";
    filename = "kmod-swconfig_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "a4eb8846e06f1a24fc3aa036cadc41fc4d076c8c89c46bad3175006422af9f29";
  };
  kmod-switch-ip17xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-ip17xx_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "e1c38bed204a01a7015ea69799c7164a3ce52b1782438ecc66d165a178df1eda";
  };
  kmod-switch-mvsw61xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-mvsw61xx_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "85981976244086d9e805bbce793aab0cbf23968243fcde05882ffacf697041f1";
  };
  kmod-switch-rtl8306 = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8306_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "dc30392e62761048b6af227ffc0b4062f6d713a8767ef19785f8c7231966fcf6";
  };
  kmod-switch-rtl8366-smi = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366-smi_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "3432bea0fe11f10654a8047d1d9ef04741ba647a0f7b37d8fcd4202f9ceedb68";
  };
  kmod-switch-rtl8366rb = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366rb_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "86a124d1bcbb81876e4373ad7736db56246cf9e24f6efb75a24a72a89e4775a5";
  };
  kmod-switch-rtl8366s = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366s_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "e817001394479c58cc728153eb248898df40432479fdce2ea05793d1b054558d";
  };
  kmod-switch-rtl8367b = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8367b_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "abc6f018e0afd54154aa7f7debd88b251f8a3d95a977b85bb96c9486a8b27e27";
  };
  kmod-tcp-bbr = {
    version = "4.14.275-1";
    filename = "kmod-tcp-bbr_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "b878295c0b5924e773c9c144a0eb8ce42d2c28fd64aaf601ef5bcddf464cf2a8";
  };
  kmod-tg3 = {
    version = "4.14.275-1";
    filename = "kmod-tg3_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-ptp"
    ];
    sha256 = "64096fc154eb527c5f023df970a78b3c74476b60e6001208b459d7dbace7907e";
  };
  kmod-tpm-i2c-atmel = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-atmel_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "ed2853b4c10f7c8cef46a06b38f10af101f17fcf5f1bbddf8383a22e151fa6b2";
  };
  kmod-tpm-i2c-infineon = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-infineon_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "6511513e2a75e1dea677f7e561ea020bf647c0dda9eacc9e59183553e99f8a45";
  };
  kmod-tpm = {
    version = "4.14.275-1";
    filename = "kmod-tpm_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "fb7ebb655a1173a97fc55db1a781f660ee2843721bcadd354933cab6883357e0";
  };
  kmod-trelay = {
    version = "4.14.275+0.1-2";
    filename = "kmod-trelay_4.14.275+0.1-2_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "484201dc2e83c0d3dba1b82d00d2c0c2e5fc79a8e8ed327e1cf9de56c68927ec";
  };
  kmod-tulip = {
    version = "4.14.275-1";
    filename = "kmod-tulip_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "efc43bda06bfda03cb30d76416e3d034f1f39d0fad8413ff46753e7f649a240d";
  };
  kmod-tun = {
    version = "4.14.275-1";
    filename = "kmod-tun_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "31f49e015aebb944a798448e98e8d6fb47a47ec63f77d9622fdb0c76e681c298";
  };
  kmod-udptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel4_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "2a1a5296d3ef2a85aa7e8d41cc6da87b74bc1b3a510752cd76b5c15378c8f4b9";
  };
  kmod-udptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel6_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "63701cbdab9f88a7ef29bf5e43093f6861cba73e72b8db1e40f90b849ddebeba";
  };
  kmod-veth = {
    version = "4.14.275-1";
    filename = "kmod-veth_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "00ab44e73129dd1940dc3c1df9b6ebc98886c29570f2e26a37f3c3460e40a269";
  };
  kmod-via-rhine = {
    version = "4.14.275-1";
    filename = "kmod-via-rhine_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "f4f07349c70a32fc396789fa54f76040edb90ef0b09c78494599f691ce10e8a7";
  };
  kmod-via-velocity = {
    version = "4.14.275-1";
    filename = "kmod-via-velocity_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "962dbaa13abc002aeec682f1e38c6c247f67a567b749a87fe3549774b246828c";
  };
  kmod-video-core = {
    version = "4.14.275-1";
    filename = "kmod-video-core_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "91e06e2fb2450a6a0f32344f6ef09b7da5f6df4a58a42682596125336e5b808f";
  };
  kmod-video-videobuf2 = {
    version = "4.14.275-1";
    filename = "kmod-video-videobuf2_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-dma-buf"
      "kmod-video-core"
    ];
    sha256 = "e81bf9e4e8c7043efb94d2c0d6d7529c3d83389c960eb35ad04dacc4656c2e88";
  };
  kmod-vmxnet3 = {
    version = "4.14.275-1";
    filename = "kmod-vmxnet3_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "fede480c155b3a3e92a12339f63e6cecb61886c40de25855de2df02cf0f7e629";
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
    sha256 = "aab8e55711b4e208be49af9dc65cf2829f044baf5f4dfb4cf7020daf54557a45";
  };
  kmod-w1-gpio-custom = {
    version = "4.14.275-4";
    filename = "kmod-w1-gpio-custom_4.14.275-4_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-w1-master-gpio"
    ];
    sha256 = "a3bfd397bb298385961951c75f79242d2c6692c76be3e2721d680731654e9d6e";
  };
  kmod-w1-master-ds2482 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2482_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-i2c-core"
    ];
    sha256 = "a3b706cf57faaf8774065c64a804d50ec72601e4fe3bcb0a45e04c42c68d5890";
  };
  kmod-w1-master-gpio = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-gpio_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "8794a1a49bea770b7b237658f639be70c30af41dd0e202faa489c14a1f5ab200";
  };
  kmod-w1-slave-ds2413 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2413_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "304bf7da2e1775e2562e167aa60b72d040ee888b3c00e43e82e8c4d6912b0b63";
  };
  kmod-w1-slave-ds2431 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2431_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "56f58ef9d3ecb9a7d61bec92889f3a336d8fab31f86263867bd0acdc0e5a522c";
  };
  kmod-w1-slave-ds2433 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2433_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "dd80a4266a3fa03a6c2c659ebfabbb65c819b2d054c1bf529574fe38bad51ecd";
  };
  kmod-w1-slave-ds2760 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2760_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "e5e5741b6e60cff63a553cdca8aa6c0b6c9879624b51fc1c840b1c9be772637c";
  };
  kmod-w1-slave-smem = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-smem_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "7ed7f8519fd9ea9bc5abbcf4c2c72e05541ee978afd009ba01e71e2c7c297a80";
  };
  kmod-w1-slave-therm = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-therm_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "c25c10f076c6c8b7b2cf3d74e6033c322af3005a51610ba002d2a2abbdec3db3";
  };
  kmod-w1 = {
    version = "4.14.275-1";
    filename = "kmod-w1_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "d02ef1e57bca74b01492eddf9cb9f576020dd6e6c5398524f681250f8fc902b7";
  };
  kmod-w83627hf-wdt = {
    version = "4.14.275-1";
    filename = "kmod-w83627hf-wdt_4.14.275-1_mipsel_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "5f045ba80882372caa3637c3854d5db1353f6e827f2415726187c03c243c2357";
  };
  kmod-wifidog-ng = {
    version = "4.14.275+2.0.0-2";
    filename = "kmod-wifidog-ng_4.14.275+2.0.0-2_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-ipt-ipset"
    ];
    sha256 = "af8e105f4b834fe30a104571d0e503a884fb019b1e2a912f50b15021659bbf83";
  };
  kmod-wireguard = {
    version = "4.14.275+1.0.20200611-2";
    filename = "kmod-wireguard_4.14.275+1.0.20200611-2_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel6"
      "kmod-udptunnel4"
    ];
    sha256 = "ccb75248115931924e6272698fd11e2dc88ca80094e53cfa632ae5f4f58498fc";
  };
  kmod-wl12xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl12xx_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl12xx-firmware"
    ];
    sha256 = "12c7fbe26420bd7a2fb03715d8bb622af714d9796da41fd6f13fec0fd59eac2e";
  };
  kmod-wl18xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl18xx_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl18xx-firmware"
    ];
    sha256 = "08e4e75c2807ed5a7a7c1ae89c3b436c32adb31bd780d422c911f169147f1e3a";
  };
  kmod-wlcore = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wlcore_4.14.275+4.19.237-1-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
    ];
    sha256 = "1a130e30a4876a248b317e847a02bafbbb795510624192ced4e8e2c5e29ab489";
  };
  kmod-zram = {
    version = "4.14.275-1";
    filename = "kmod-zram_4.14.275-1_mipsel_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
      "kmod-lib-lz4"
    ];
    sha256 = "fd6a19bfa8abbb921a37a1764a886ba1faf68373c07e402f56c01baf7fd30abe";
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
    sha256 = "d4efd9708103cf31a0e18f495485e1a0122ca0c3e0b127d7b8dc0fb6244c579d";
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
    sha256 = "ae256abc70954e39a4d35311c782145f701ebf9d38a4614df2e7429e284330ac";
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
    sha256 = "6bc20696b8c4521f3beff08230c8909571d03816de8912ce59a2c10a8aa9843e";
  };
  nand-utils = {
    version = "2.1.1-1";
    filename = "nand-utils_2.1.1-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "d0c752ea4ec8bc5075718794da7e76a78b1e486dea3f13c0371113dfd109da98";
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
  ubi-utils = {
    version = "2.1.1-1";
    filename = "ubi-utils_2.1.1-1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "ddede09d9cd295647b7ac9fd02dcc8a8b8f9f23f59fcb54de15988c39cb4cf91";
  };
  uboot-envtools = {
    version = "2018.03-3.1";
    filename = "uboot-envtools_2018.03-3.1_mipsel_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "4531703ec30bca0059aeb137c0ab14ad0ee6252f275f66d9c70a1b99ef8f0e2b";
  };
}
