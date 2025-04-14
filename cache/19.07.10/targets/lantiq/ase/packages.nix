{
  base-files = {
    version = "204.4-r11427-9ce6aa9d8d";
    filename = "base-files_204.4-r11427-9ce6aa9d8d_mips_mips32.ipk";
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
    sha256 = "6757c4c60f8523ea336cbaa96ecc7170f70bc78bf7bca8f8947521188f5354df";
  };
  block-mount = {
    version = "2020-05-12-84269037-1";
    filename = "block-mount_2020-05-12-84269037-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ubox"
      "libubox20191228"
      "libuci20130104"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "49de4d0c4a0df84b48dbda4aad73613d66e59117b349ed6f8009125551472e67";
  };
  blockd = {
    version = "2020-05-12-84269037-1";
    filename = "blockd_2020-05-12-84269037-1_mips_mips32.ipk";
    depends = [
      "libc"
      "block-mount"
      "fstools"
      "libubus20210603"
      "kmod-fs-autofs4"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "1cf81ccc1ad7bdcde636343e766afa7d23ba1d0a9c67902c1c8e466aaf1fb845";
  };
  comgt-directip = {
    version = "0.32-33";
    filename = "comgt-directip_0.32-33_mips_mips32.ipk";
    depends = [
      "libc"
      "comgt"
      "kmod-usb-serial"
      "kmod-usb-serial-sierrawireless"
      "kmod-usb-net"
      "kmod-usb-net-sierrawireless"
    ];
    sha256 = "7b72fdbeba77f4b61372c84b5f2c504b284ce1b646afaac893178b36e14247d4";
  };
  comgt-ncm = {
    version = "0.32-33";
    filename = "comgt-ncm_0.32-33_mips_mips32.ipk";
    depends = [
      "libc"
      "comgt"
      "wwan"
      "kmod-usb-serial-option"
      "kmod-usb-net-huawei-cdc-ncm"
    ];
    sha256 = "789a06f6dc333555907fd9290536edb86a28cd1e42bc6876db2ac854b8f82c18";
  };
  comgt = {
    version = "0.32-33";
    filename = "comgt_0.32-33_mips_mips32.ipk";
    depends = [
      "libc"
      "chat"
    ];
    sha256 = "935d9d2f382f0e9429006a7b3a71abd4fd9bced0a91a7c92bc34b7a5523d3f2a";
  };
  fstools = {
    version = "2020-05-12-84269037-1";
    filename = "fstools_2020-05-12-84269037-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ubox"
    ];
    sha256 = "0e5b23b632755dbb9f0c348d812ef14b11ee998099bec73723cec82354e49f96";
  };
  fwtool = {
    version = "2";
    filename = "fwtool_2_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "1c89ba9508c55ba16143cd3bcc86ddfe1af8312c472fab4b2a4583ccd71b24c7";
  };
  ip6tables-extra = {
    version = "1.8.3-1";
    filename = "ip6tables-extra_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ip6tables"
      "kmod-ip6tables-extra"
    ];
    sha256 = "646b3ee85656e0adc0d3da33a3657a58c5535b4c920b160bf5edfaa190aac5e8";
  };
  ip6tables-mod-nat = {
    version = "1.8.3-1";
    filename = "ip6tables-mod-nat_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "ip6tables"
      "kmod-ipt-nat6"
    ];
    sha256 = "3acd6e0b0b53626d2dded37d52a435030bbccfb7cf3d7a644ca212a4caa957bb";
  };
  ip6tables = {
    version = "1.8.3-1";
    filename = "ip6tables_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "kmod-ip6tables"
      "iptables"
    ];
    sha256 = "17da02955c993aac8ba6a4faa3fa9086d6d2a64c032b116df03b77a4206e23f1";
  };
  iptables-mod-checksum = {
    version = "1.8.3-1";
    filename = "iptables-mod-checksum_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-checksum"
    ];
    sha256 = "42721d3a6919b36b2a2c024bb6d907e85f5e56f7a108e8cc9dfb62bd872f6b6c";
  };
  iptables-mod-cluster = {
    version = "1.8.3-1";
    filename = "iptables-mod-cluster_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-cluster"
    ];
    sha256 = "93d908976ff60a5b041764413f438e047702c92200ba4e4d8ad70e3febfdda67";
  };
  iptables-mod-clusterip = {
    version = "1.8.3-1";
    filename = "iptables-mod-clusterip_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-clusterip"
    ];
    sha256 = "fe5e9b09a18f7ee6c076d80c99d52ed5e0571652cbff2b1ac433c1a17451f91c";
  };
  iptables-mod-conntrack-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-conntrack-extra_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-raw"
    ];
    sha256 = "f1614aeb4c4456ebe42757b5f0ae408408a8be30a5a0afb00667d07e4bd1d38a";
  };
  iptables-mod-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-extra_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-extra"
    ];
    sha256 = "1f35032123cd13b48bc9926391f95cc8a0bd627c9aa501d137695d57d66293aa";
  };
  iptables-mod-filter = {
    version = "1.8.3-1";
    filename = "iptables-mod-filter_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-filter"
    ];
    sha256 = "a3d05b1e8c51c2faefa641e0d0afb4f2dddaaa1e1ef825aabc94645b8ed2580a";
  };
  iptables-mod-hashlimit = {
    version = "1.8.3-1";
    filename = "iptables-mod-hashlimit_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-hashlimit"
    ];
    sha256 = "3b4f4757b614115cc8d7f1770b66e3a883a91fbd08ca8ced856924282db921c8";
  };
  iptables-mod-ipopt = {
    version = "1.8.3-1";
    filename = "iptables-mod-ipopt_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipopt"
    ];
    sha256 = "3d1304aac9d64ceab757a2359d1f9b4d4d57a1f59e9ef8f367a514846a51a8f7";
  };
  iptables-mod-iprange = {
    version = "1.8.3-1";
    filename = "iptables-mod-iprange_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-iprange"
    ];
    sha256 = "7a05fccdc78f929c57c18347670d37075d75e482748e6156069191f23e8130fd";
  };
  iptables-mod-ipsec = {
    version = "1.8.3-1";
    filename = "iptables-mod-ipsec_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipsec"
    ];
    sha256 = "8870bf6d14afe4503e1883444ee01d4a2d1c7101994c35a2ad04a407298fd7d0";
  };
  iptables-mod-led = {
    version = "1.8.3-1";
    filename = "iptables-mod-led_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-led"
    ];
    sha256 = "cb12402bbc39aa4d03dd2eac0e965e5b071e1417c021980b576b0a395b8d7d70";
  };
  iptables-mod-nat-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-nat-extra_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-nat-extra"
    ];
    sha256 = "0e7978a87453deebcb1734f0ec1117c31776e3117aae6331db2d96edd602f1bd";
  };
  iptables-mod-nflog = {
    version = "1.8.3-1";
    filename = "iptables-mod-nflog_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-nfnetlink-log"
      "kmod-ipt-nflog"
    ];
    sha256 = "493a02a0d72ad4908c47d2121ce1376e2898839e13b57cff32bd3da1019ddb2f";
  };
  iptables-mod-nfqueue = {
    version = "1.8.3-1";
    filename = "iptables-mod-nfqueue_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-nfnetlink-queue"
      "kmod-ipt-nfqueue"
    ];
    sha256 = "5013b76c2f352225293aff9baf823fe18f3941805e56432b57290c041bb54932";
  };
  iptables-mod-physdev = {
    version = "1.8.3-1";
    filename = "iptables-mod-physdev_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-physdev"
    ];
    sha256 = "d4225e50ae24c4b4579024af874b23ae2109739a3fcfe1c68d76fbb431cf1a23";
  };
  iptables-mod-rpfilter = {
    version = "1.8.3-1";
    filename = "iptables-mod-rpfilter_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-rpfilter"
    ];
    sha256 = "3e57917de44e9493cb065bf4e3a72ed4254be51c66fb5f0d434501cbea172b22";
  };
  iptables-mod-tee = {
    version = "1.8.3-1";
    filename = "iptables-mod-tee_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tee"
    ];
    sha256 = "eac68430de1354da35f06a8a844b0d2811b1479255ae60d7e515ec08561f1ea6";
  };
  iptables-mod-tproxy = {
    version = "1.8.3-1";
    filename = "iptables-mod-tproxy_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tproxy"
    ];
    sha256 = "4d3af2ca1c2263e1605cb17f87521c50bc63c92d43dbae7c53018bd0f0f6394c";
  };
  iptables-mod-trace = {
    version = "1.8.3-1";
    filename = "iptables-mod-trace_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-debug"
    ];
    sha256 = "ef2e3102eace6df62eca411a11db971f0a98dba100c6f88b8edc742c0b873e39";
  };
  iptables-mod-u32 = {
    version = "1.8.3-1";
    filename = "iptables-mod-u32_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-u32"
    ];
    sha256 = "8076cb6272415c0833e0fcf13a439fc405a394ef261ce11dbfc325c01cbefd07";
  };
  iptables-mod-ulog = {
    version = "1.8.3-1";
    filename = "iptables-mod-ulog_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ulog"
    ];
    sha256 = "fe390d488e1b10defa50754ddc3800931e1b0d5496cc43cb52bf2b38135fcd66";
  };
  iptables = {
    version = "1.8.3-1";
    filename = "iptables_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "kmod-ipt-core"
      "libip4tc2"
      "libip6tc2"
      "libxtables12"
    ];
    sha256 = "b75a11f8dc847fb4096d93577f169f0de744f787d5d62864ac3ca7be18e70b85";
  };
  iwinfo = {
    version = "2019-10-16-07315b6f-1";
    filename = "iwinfo_2019-10-16-07315b6f-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
    ];
    sha256 = "6ee5b1d5445bc4acc3b7c2318764a4ee4e05fabb8b13f37f6dc3671525aab1c3";
  };
  kmod-6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-6lowpan_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "20852889a0b5887cd68d4a7cb3f2af085b36b42b7daf9369917c214b7143bbc8";
  };
  kmod-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-ac97_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "0a0b443f9a548935b27095600ad63d903c0fd3c6324b612f228203d24918875f";
  };
  kmod-aoe = {
    version = "4.14.275-1";
    filename = "kmod-aoe_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "a7e53f5f87a21f04749fec09a50b184d8095aa04a47c6f0f3374ac67a0a93087";
  };
  kmod-arptables = {
    version = "4.14.275-1";
    filename = "kmod-arptables_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "1cbc5f86ba3521a52e164b223be6153a2f43b7c99ede8f59faa2d927a354c647";
  };
  kmod-asn1-decoder = {
    version = "4.14.275-1";
    filename = "kmod-asn1-decoder_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "e85e247c95e83b6af08f821d99249fd0aeffac224e605b3d2920df7685d67731";
  };
  kmod-at86rf230 = {
    version = "4.14.275-1";
    filename = "kmod-at86rf230_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "07049f56c6584fad200cd8b7057bbad44b583f3a2d810ff2bb6b7f020d370947";
  };
  kmod-ath3k = {
    version = "4.14.275-1";
    filename = "kmod-ath3k_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-bluetooth"
      "ar3k-firmware"
    ];
    sha256 = "6b9e2828a0ea11d2e9ae9c7b45d48a8789e3dd09524f53d3b3b2e83d72c9d976";
  };
  kmod-ath6kl-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-sdio_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-ath6kl"
    ];
    sha256 = "672eea353ea09ba28a67ac9e1919cb26e1237ea5664249a3e43108e932c9d4c5";
  };
  kmod-ath6kl-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-usb_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-ath6kl"
    ];
    sha256 = "eeb3b21bbf9ca3e2913cbb55f6ce23a87eeb56d24ce85dbf0f25edb6e9446d38";
  };
  kmod-ath6kl = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "afa10ce8e4a3dc748455b9e8388436675036775329c0637655066fa0d6a2596c";
  };
  kmod-ath9k-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-common_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "7c26be11a03e687c145b48661c1e1e1cd5283ffd72a42b249e78f525e4a430d5";
  };
  kmod-ath9k-htc = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-htc_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
      "kmod-usb-core"
      "ath9k-htc-firmware"
    ];
    sha256 = "7ef6bcad5fcb258b3044541ccf51b6b54ee7b843fe90d02636dcf1dace5755ad";
  };
  kmod-ath = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "6018f3678cbc0a6082423f44f868946a4b3645ff8205ca31b298032108370e96";
  };
  kmod-atm = {
    version = "4.14.275-1";
    filename = "kmod-atm_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "03c0c39c35aa1dd291298c5b1c6f12e8fbc0ab7c768ae93b96a1961223916e95";
  };
  kmod-atmtcp = {
    version = "4.14.275-1";
    filename = "kmod-atmtcp_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "13ee1cefa64ecf7c836b1d770a19250f3f0b8a27df985b3150d5ab2fb83b05dc";
  };
  kmod-atusb = {
    version = "4.14.275-1";
    filename = "kmod-atusb_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac802154"
    ];
    sha256 = "9aa74f81f315021061aaed266921ae79c486b1215537e3eaa15f908d201d4438";
  };
  kmod-ax25 = {
    version = "4.14.275-1";
    filename = "kmod-ax25_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    sha256 = "68b25e20d576cdc7cfecf3ba923ba720badea08d7762b7f464affaac2d387a1a";
  };
  kmod-batman-adv = {
    version = "4.14.275+2019.2-14";
    filename = "kmod-batman-adv_4.14.275+2019.2-14_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-lib-crc32c"
      "kmod-cfg80211"
      "batctl"
    ];
    sha256 = "dddc3eb82ae63f415f080a937305d8ec5ccdfb3a37b04178d59a92b492e0b506";
  };
  kmod-block2mtd = {
    version = "4.14.275-1";
    filename = "kmod-block2mtd_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "39d77a75e730af7d9a0bcaa48ecd00128867df174d0220d053274fdd29c3d777";
  };
  kmod-bluetooth = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_4.14.275-1_mips_mips32.ipk";
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
    sha256 = "103675c125c9a475559422478a2af3cca778910c64d04b0173e9a3f02bb5a527";
  };
  kmod-bluetooth_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_6lowpan_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-bluetooth"
    ];
    sha256 = "c1532269008deebb148e21678f787da319ef9e7cd7f7d1305f9dbdef24664a8f";
  };
  kmod-bmp085-i2c = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-i2c_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "c063f03dadab91767ed59b4eb5355e23afb08748f4b29e5c0d38ef20b5600047";
  };
  kmod-bmp085-spi = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-spi_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "bf8187e61f615b9ccf077a163fd4c30a2a571e31ed3f380b9de426b1ec85f60d";
  };
  kmod-bmp085 = {
    version = "4.14.275-1";
    filename = "kmod-bmp085_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "b8dd68b64bd42da27e1bb2d6a9a3bd0e1a7f34c0c4e7bf8f0c3e792ed70b5b29";
  };
  kmod-bonding = {
    version = "4.14.275-1";
    filename = "kmod-bonding_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "6307e1aec3f8acc19f938a65b164b925c6ca24996ac032cbea38dcc4204fb589";
  };
  kmod-bpf-test = {
    version = "4.14.275-1";
    filename = "kmod-bpf-test_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "d227e234b0646235dd634dfb96c322da0693d8aecea6009b31f5dfdabb8dc440";
  };
  kmod-br-netfilter = {
    version = "4.14.275-1";
    filename = "kmod-br-netfilter_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "04eb310a9394bf02607b8343cecbbe16565439604a55a94e9e0b7b7c2f11f22c";
  };
  kmod-brcmfmac = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmfmac_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-brcmutil"
      "kmod-usb-core"
      "brcmfmac-firmware-usb"
    ];
    sha256 = "b53668e21b1f5cadb3664df93137519646d235fc7d4a4a11c79a7f386ba5f0c6";
  };
  kmod-brcmutil = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmutil_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "2e4cae773cd4ad69cf999bb73563b8adb841869e9b413df179f4b42c0d34a64d";
  };
  kmod-btmrvl = {
    version = "4.14.275-1";
    filename = "kmod-btmrvl_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-bluetooth"
      "mwifiex-sdio-firmware"
    ];
    sha256 = "d17851ec79a6594c756b37cd7f3180d2271c453dfbd9794b3b6d6dfa713d8719";
  };
  kmod-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-button-hotplug_4.14.275-3_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "b1d1e6e6f3bbe6dc9aaa6618d22d51d55333ef39a4d6c293d4ecb7d5fa6feaf5";
  };
  kmod-can-bcm = {
    version = "4.14.275-1";
    filename = "kmod-can-bcm_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "d661cda4fcaa8975097538cd13806a463f1fa1e2e046b05b06e5af547d7ccf4a";
  };
  kmod-can-c-can-platform = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can-platform_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can-c-can"
      "kmod-regmap-core"
      "kmod-can"
    ];
    sha256 = "6daaa752e5f6e4c01be34dc29d2fea2d600aabec778415244eb19cfc712bfe80";
  };
  kmod-can-c-can = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "e778375b1dc3900312a3d4e7ed4d023f6674710a04c334c5389fc22aef296595";
  };
  kmod-can-gw = {
    version = "4.14.275-1";
    filename = "kmod-can-gw_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "14032ccc521dd40497d9f0b1d913c21aaa3095c38adec54462eb9962cbe2541d";
  };
  kmod-can-raw = {
    version = "4.14.275-1";
    filename = "kmod-can-raw_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "6f87dc5fa3ac21f6300b89a9afb7c35b91a7170048dcb330665f8bdfe8839b7b";
  };
  kmod-can-slcan = {
    version = "4.14.275-1";
    filename = "kmod-can-slcan_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "51f18ec13659a915fbe36e4a7b800c0c42abab9eb4d316e0a26d0f68e1c4ba68";
  };
  kmod-can-usb-8dev = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-8dev_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "6eb9c6b11cbe85a3e53b226f05abd3e9f42d8121f4c394773236eb5e7826950b";
  };
  kmod-can-usb-ems = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-ems_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "d373ab75ea6eea83af9f19a0226cfb827d517fc5f89a5f68f250e1fe8944c29f";
  };
  kmod-can-usb-esd = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-esd_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "86831091c4e818df8854e9210c96931aa8832a592232d19380bfdc125526ac13";
  };
  kmod-can-usb-kvaser = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-kvaser_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "93b4c8d1f4bc1e7f53c8b8e898f9915fda1e1b9da450e8c0779561ed0a1b9d7d";
  };
  kmod-can-usb-peak = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-peak_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "34e188c401849873e5397a451ee9a574d2923c37cc90f007e202e570b0f27284";
  };
  kmod-can-vcan = {
    version = "4.14.275-1";
    filename = "kmod-can-vcan_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "fba55c69d81daf0d9edd5709e5eecdb1c976ff88935224a1e848120c7fc8cd5e";
  };
  kmod-can = {
    version = "4.14.275-1";
    filename = "kmod-can_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "5ced58393edbc6c4caf3deab6ee9a4acc109543e47ee3c5272065f802b5e7fdb";
  };
  kmod-capi = {
    version = "4.14.275-1";
    filename = "kmod-capi_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "5bdfa1ca98a7eaca640c44d8043c1775b44c7c39fe5330aa3252a80000663c90";
  };
  kmod-carl9170 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-carl9170_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-usb-core"
      "kmod-input-core"
      "carl9170-firmware"
    ];
    sha256 = "e6d5c1ec482438b87c7a8c4ea055a841fc3ad1c61246682ec959acd2739c7393";
  };
  kmod-cc2520 = {
    version = "4.14.275-1";
    filename = "kmod-cc2520_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "4834d6974465aa50c79037c6ca3ae34ecc8d31e13742debd4c07b9f979a33147";
  };
  kmod-cfg80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-cfg80211_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "iw"
      "wireless-regdb"
    ];
    sha256 = "5ef33f3dae1a7d25cd18e1e4be3de43dc0b2db98d94f5864197f02b2e8a4e7dd";
  };
  kmod-chaoskey = {
    version = "4.14.275-1";
    filename = "kmod-chaoskey_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-usb-core"
    ];
    sha256 = "accf9abac022dffddb378ba1b75fa70b5650a2107fe7828e8862b0537354a467";
  };
  kmod-crypto-acompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-acompress_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "c0a6e0669f8002068f09f7924d801d8b293bf6451286854eba19208eb5d5364d";
  };
  kmod-crypto-aead = {
    version = "4.14.275-1";
    filename = "kmod-crypto-aead_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    sha256 = "c288275d340e49de2913742d5a8146f496033987dd34f5f43393a5aa5e1c63f2";
  };
  kmod-crypto-authenc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-authenc_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-null"
    ];
    sha256 = "7d42a135c8b8527173a69171f1d1209d1dbb7169135473ff6ce716c19e45e9a9";
  };
  kmod-crypto-cbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cbc_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "e3985a6f24e3f2ed78291fa282efaf3edd08aed96e90cf141257084cb14c5040";
  };
  kmod-crypto-ccm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ccm_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-aead"
    ];
    sha256 = "e8768444239045d0245caf171df14589a7230c8306fcb86f590987e23b854ce8";
  };
  kmod-crypto-cmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cmac_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "6a09fca709ae7ea2050ec35b2f60eb7058c4dc4cebc17259034e5d35ee41f0b1";
  };
  kmod-crypto-crc32 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "c815fe56fc4549f6381de0aca553a26a3c5de78e9693f106f6ba81e04278395f";
  };
  kmod-crypto-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32c_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "d9efce786a2509d1977381064e7f61de9a6ca3489a756de0bf2e02e8184330ba";
  };
  kmod-crypto-ctr = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ctr_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-seqiv"
      "kmod-crypto-iv"
    ];
    sha256 = "d23da6ecc77952e38525da043fca60bc78aad175d54c0932ccaf0a741f11c36f";
  };
  kmod-crypto-cts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cts_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "352a70773178475500474931327ade8c640574add178f11e23bbc6782aca7d66";
  };
  kmod-crypto-deflate = {
    version = "4.14.275-1";
    filename = "kmod-crypto-deflate_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-lib-zlib-deflate"
      "kmod-crypto-acompress"
    ];
    sha256 = "f7a1d61f7d495b8f2f1930f7b9686f1c323f20833b4ceca5eec60598d4a4cdc3";
  };
  kmod-crypto-des = {
    version = "4.14.275-1";
    filename = "kmod-crypto-des_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "f5d450c7289edd325200344a453c01635f198a3722f7d6649b5525787040b7b8";
  };
  kmod-crypto-ecb = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecb_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "463b268e56e2c92d06880ee9c67a627d4fdb17a681ac32025777b1624ea5becb";
  };
  kmod-crypto-ecdh = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecdh_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    sha256 = "1979d5d0b11e280cab2b620364bb771d7d9ce25e13156c73cb3aa61ec3055278";
  };
  kmod-crypto-echainiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-echainiv_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
    ];
    sha256 = "48c577d852c32cb806b171f4740463ebe6ac17925690aef6d897d089c8d1e613";
  };
  kmod-crypto-fcrypt = {
    version = "4.14.275-1";
    filename = "kmod-crypto-fcrypt_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "363e0f611615eac70cdbb01d83e2f57f505f84a340c252d760f36a340234b363";
  };
  kmod-crypto-gcm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gcm_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-ghash"
      "kmod-crypto-null"
    ];
    sha256 = "2f7377aa3b8fbbd02bc515a69bb3358c39af409de6f04cf5885c8df84b9f8981";
  };
  kmod-crypto-gf128 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gf128_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "62790b7ac296a2b9fa9cb39cd01a5f37602487a4a5a34d4bf09df97af3fcd777";
  };
  kmod-crypto-ghash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ghash_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-hash"
    ];
    sha256 = "e89e9b83ae5b6973a9bd5a670ed7895813abc85b9be2362220dfb2308d6c0386";
  };
  kmod-crypto-hash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hash_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "2d686fb371aa6eb90a8b28d2508e64a6ecc8fd28f9515addedcb8145e2895c79";
  };
  kmod-crypto-hmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hmac_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "936d0fe3264a5ef33d17f223e024dc5026580b3c11ec3d7a01e2672d06a019ec";
  };
  kmod-crypto-hw-ccp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-ccp_4.14.275-1_mips_mips32.ipk";
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
    sha256 = "9d511489bcc1fdc781391bee3b49841269e22845e73e875de915e2ad2ea5f31f";
  };
  kmod-crypto-hw-geode = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-geode_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "0e1ec2fbebc61b6cb3374d457f5db44ca9143363a20b63af02bdfd4c959b3af2";
  };
  kmod-crypto-hw-hifn-795x = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-hifn-795x_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-crypto-manager"
      "kmod-crypto-des"
    ];
    sha256 = "768e53b95de0a65b51f761ff846c4d32129c4ce9a1c5613f0c70aac1795d2a2b";
  };
  kmod-crypto-hw-padlock = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-padlock_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "041e834ca075d533c1c4b29fb7782d62b5e8f5f4c9bc24555add4c5b47cbafbc";
  };
  kmod-crypto-hw-talitos = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-talitos_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-hash"
      "kmod-random-core"
      "kmod-crypto-authenc"
      "kmod-crypto-des"
    ];
    sha256 = "59becf6798005e1a056eace7c83841b97cddee03b7354748ae06317a2389ed33";
  };
  kmod-crypto-iv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-iv_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-rng"
      "kmod-crypto-wq"
    ];
    sha256 = "5c8229e456a6d70ae009934ebb810ee74491b736e09d331f7c6f9f05d819b092";
  };
  kmod-crypto-kpp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-kpp_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "33a02afe483fcafb080048bb43ef9a7f44f505b598a200436a5ae7913572ec37";
  };
  kmod-crypto-manager = {
    version = "4.14.275-1";
    filename = "kmod-crypto-manager_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-hash"
      "kmod-crypto-pcompress"
    ];
    sha256 = "e0c1831bdac960329c815e88c0435db974129906a976ad04f89aa96b182b2f74";
  };
  kmod-crypto-md4 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md4_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "2ef491867fe4779108814da50ab06dd47bfc367d6eb582662bad0c9a91519b9b";
  };
  kmod-crypto-md5 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md5_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "8236bae254a5e850719bc892287fdb77aaf890db79759b64c237050dde22663d";
  };
  kmod-crypto-michael-mic = {
    version = "4.14.275-1";
    filename = "kmod-crypto-michael-mic_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "4513de3494a89c952096c0a680f636cf6b8930fa588c95e37ecbe61464ed91fc";
  };
  kmod-crypto-misc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-misc_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-xts"
    ];
    sha256 = "d33e76fd9a0af505bc02ab9d8ea2149f76d2fa31b4893d17718a376c9c3fbb44";
  };
  kmod-crypto-null = {
    version = "4.14.275-1";
    filename = "kmod-crypto-null_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "fadf67653f21d11ddb7157f9ae0fe1b0b196fba3cd741d0a39e3e54f79c88f0a";
  };
  kmod-crypto-pcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcbc_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "bcc3d56eb7d01cb1f471f5090ec162959056cb829a1e149a24b2e9e156d05c6a";
  };
  kmod-crypto-pcompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcompress_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "af6a93cb4dbc9875e8cbdd957b9e5037925ef241eb4eadfe65e4918c7b2bd84e";
  };
  kmod-crypto-rmd160 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rmd160_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "5d13af80bff22e347228c95e2a05ece4a44192923bbac5e9e175f62298cabdc4";
  };
  kmod-crypto-rng = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rng_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-hmac"
      "kmod-crypto-sha256"
    ];
    sha256 = "8d52eae45773332021e1611eaa431d46ffa3e522b61a3365579f5fd7d10bcbb0";
  };
  kmod-crypto-rsa = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rsa_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-asn1-decoder"
    ];
    sha256 = "872f646dc6ff10a2c0c338ede5e4062505a511774f760d7556a5e0ad621e0e50";
  };
  kmod-crypto-seqiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-seqiv_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-rng"
    ];
    sha256 = "05ddfa6627db9c911bbfc6a2f185b06cbb1a253912c153d7f15652b837dce1c4";
  };
  kmod-crypto-sha1 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha1_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "3010e2f6e2339cc26eabdf7cb1d0f67927eb60bcbf363252892e054c6e33459f";
  };
  kmod-crypto-sha256 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha256_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "c96a427c1104af8d7af0375e9804e7257a21905026d668d6e81a4f7144f94314";
  };
  kmod-crypto-sha512 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha512_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "7c1f1aa598b481a4f5abb6b275c3b14aa26e115854afc2c10985913645bd1e61";
  };
  kmod-crypto-test = {
    version = "4.14.275-1";
    filename = "kmod-crypto-test_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "e6407b7d0a4a8a04b10a0c88d6dcc2b5c03242d18f10a4fb1bd3f2c8da599729";
  };
  kmod-crypto-user = {
    version = "4.14.275-1";
    filename = "kmod-crypto-user_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "92370bc1996b55501158f482e04c08ff7b4bdcd5cd3792d1498ae4bb10468b24";
  };
  kmod-crypto-wq = {
    version = "4.14.275-1";
    filename = "kmod-crypto-wq_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "eeabe867c13110c0611a3ec7545647b43eccac8cd5e70e4d3d5278033fb4a1a1";
  };
  kmod-crypto-xcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xcbc_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "16b44b5b63783ae96ee9684b4ffac4be937f82632ca770074c99855c2c7c5409";
  };
  kmod-crypto-xts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xts_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-manager"
    ];
    sha256 = "699e923d2cd7d8d08970faaa854a96ce5d364caca983bb6599bf43ee993d2c57";
  };
  kmod-cryptodev = {
    version = "4.14.275+1.10-lantiq-1";
    filename = "kmod-cryptodev_4.14.275+1.10-lantiq-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
      "kmod-crypto-hash"
    ];
    sha256 = "0eeb5ec312439a27131577b81bfcecbc4866c53e172d93d998b93972a4da7268";
  };
  kmod-dahdi-dummy = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-dummy_4.14.275+2.11.1-20180111-2_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "96db417f7725622ccc0c18e78b4bbb6e55b1ef2933ed0111f9807d8ebf9194bf";
  };
  kmod-dahdi-echocan-oslec = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-echocan-oslec_4.14.275+2.11.1-20180111-2_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
      "kmod-echo"
    ];
    sha256 = "9394cb367a4a2ecf6c892306af68486f6338984d4fd02ee84c10d5d59f383854";
  };
  kmod-dahdi = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi_4.14.275+2.11.1-20180111-2_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "b21b3f10b59a8fb2939236df1e737603868902d0cc7d7d1ac0ce25b64818ddce";
  };
  kmod-dax = {
    version = "4.14.275-1";
    filename = "kmod-dax_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "d869668c209b1f2b214f3d1ca9802f825b76b7ddca97deece0fbd763e65972f9";
  };
  kmod-dm9000 = {
    version = "4.14.275-1";
    filename = "kmod-dm9000_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "bebb9ced2c164d611642ffb6f17fb74e0b1740acf0f2b862e312cfbaf8a66db5";
  };
  kmod-dm = {
    version = "4.14.275-1";
    filename = "kmod-dm_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-dax"
    ];
    sha256 = "b8e31ee60001038a790978b305b30c39e45fc3d1017020e97deb023c678bbdcc";
  };
  kmod-dma-buf = {
    version = "4.14.275-1";
    filename = "kmod-dma-buf_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "bb55c88eca634b7450f4ef1b279688eae3320c3e86473aee70b47a8f74854e88";
  };
  kmod-dnsresolver = {
    version = "4.14.275-1";
    filename = "kmod-dnsresolver_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "ac5666b77843aec4e387b4329c908fdf171b7b4e7453950ba9780013e5b63e0f";
  };
  kmod-dummy = {
    version = "4.14.275-1";
    filename = "kmod-dummy_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "4f5614c757621bdb5df4e37ae78ed1862c2fd3dba339c19844fa82d4dbac5022";
  };
  kmod-ebtables-ipv4 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv4_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "b3831ce14d4c8108d9d389b44c2fb98fcea2dd94b1937377e9b7919688e597eb";
  };
  kmod-ebtables-ipv6 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv6_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "2803764a34f0077242d49da9d9395757d85f26b8fa781249a72d5d146c3b264a";
  };
  kmod-ebtables-watchers = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-watchers_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "9fb8102dad8285133d5d80ee3b83ca25385a39f85e12eecb87685f3d218f70e2";
  };
  kmod-ebtables = {
    version = "4.14.275-1";
    filename = "kmod-ebtables_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "e0a6ec8cd28cd213f5d27bcefa9e4fd4bf43fbdab3c46c0a48bfe264a3ce0b2f";
  };
  kmod-echo = {
    version = "4.14.275-1";
    filename = "kmod-echo_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "a178e604f71e6dc2c7853ac7c4e714fe146a16777e99fcce61a0d2c9eeae78e6";
  };
  kmod-eeprom-93cx6 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-93cx6_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "9c81b83ca32db7046cbf82137df46b4de1b1217da16e1daa3ade764d32ad300b";
  };
  kmod-eeprom-at24 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at24_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-nvmem"
    ];
    sha256 = "bfea6053f9d2b0dd6fcda47f711170e3e84972dacf32cf66085228d9d692c78c";
  };
  kmod-eeprom-at25 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at25_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nvmem"
    ];
    sha256 = "eb0f4dca6580cabe7aaaa295eb0ba50d494366d4e2bc7b70c173e1c3f44414c8";
  };
  kmod-ethoc = {
    version = "4.14.275-1";
    filename = "kmod-ethoc_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "24a9b66aa97fbf75cd763d25c4bf31f71238ec843add85209c8c4a9519412e44";
  };
  kmod-fakelb = {
    version = "4.14.275-1";
    filename = "kmod-fakelb_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "96ae133a78a2eff5d96e8eed0374f514c15f898a1b6097f27a0b95512f966bef";
  };
  kmod-fou6 = {
    version = "4.14.275-1";
    filename = "kmod-fou6_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-fou"
      "kmod-ip6-tunnel"
    ];
    sha256 = "b287f4b7c871925f48b9767d9dd7b91b94b72941e1fe5405ceef9416f71086b1";
  };
  kmod-fou = {
    version = "4.14.275-1";
    filename = "kmod-fou_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "f7baee79b160c2e3e04ff129f2f2b230c2b8d38cb2b4e0f4adf12829f7595754";
  };
  kmod-fs-autofs4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-autofs4_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "e51a883475b75ece87be41b1ce781cb315a263ca66cfcfc14a2c2b940885fa12";
  };
  kmod-fs-btrfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-btrfs_4.14.275-1_mips_mips32.ipk";
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
    sha256 = "7ec7b37520a39f9ecff4e6f3410894bdebbdee2ed02e4cc8a8063b8c9b97b8b3";
  };
  kmod-fs-cifs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cifs_4.14.275-1_mips_mips32.ipk";
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
    sha256 = "9e50857f4f430d06e64e4154330987c7a39004926555e3abbc60ae970d3a4a0d";
  };
  kmod-fs-configfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-configfs_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "e54bdbc4f10bfa405744531a4f918bd1f345c54f51aecbc93c0ba44ca9f7df4c";
  };
  kmod-fs-cramfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cramfs_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    sha256 = "695de98569476d4d3ba8c0ab05cefbab69838c57458d2d5199eb6da0208f190c";
  };
  kmod-fs-exfat = {
    version = "4.14.275+2018-04-17-01c30ad5-2";
    filename = "kmod-fs-exfat_4.14.275+2018-04-17-01c30ad5-2_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "0e7061b3ca7c9c6a02858ef03563470b9202d881156c1acc564a77fe9ad66de2";
  };
  kmod-fs-exportfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-exportfs_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "c3b385dc74ef356df8cc7be6ced1d5cb8fa7731aaf2f82d89044baf0ea811345";
  };
  kmod-fs-ext4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-ext4_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-crypto-hash"
      "kmod-crypto-crc32c"
    ];
    sha256 = "07a249b35219babad6a87f108c5dc3d246c81db0c03e06459c3ed1ea7ea66ea8";
  };
  kmod-fs-f2fs = {
    version = "4.14.275-1";
    filename = "kmod-fs-f2fs_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-crc32"
    ];
    sha256 = "d065b824efc4d52bd8442724565aac74c01f061d1fbf0412a892173fef669523";
  };
  kmod-fs-fscache = {
    version = "4.14.275-1";
    filename = "kmod-fs-fscache_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "304e3110a60dad7385408c92e450d8ad48a69aa706c8b8d33b8fe5511cf5d4ee";
  };
  kmod-fs-hfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfs_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "0a007541774406156db3bb62ed18e2257bfa31a8c1c461fc77713edf8747021d";
  };
  kmod-fs-hfsplus = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfsplus_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-utf8"
    ];
    sha256 = "a627ed243fa3e7bbf31df332532fe92299b2294e66c5dfcd9bcbc51606dbf028";
  };
  kmod-fs-isofs = {
    version = "4.14.275-1";
    filename = "kmod-fs-isofs_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-nls-base"
    ];
    sha256 = "1a0a7b2f64c931db3409301450a13e6817c4769288f492604237f9c23cb10642";
  };
  kmod-fs-jfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-jfs_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "603b77e5a9b96ce53822f14a6d039f57e438e4d96fee18eaa068e36bd2ff91f5";
  };
  kmod-fs-ksmbd = {
    version = "4.14.275+3.3.7-1";
    filename = "kmod-fs-ksmbd_4.14.275+3.3.7-1_mips_mips32.ipk";
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
    sha256 = "0ee5889c7a7079d86c8535ccbad307f9ef1a2141eb57a50a9cb2f5d09dd43708";
  };
  kmod-fs-minix = {
    version = "4.14.275-1";
    filename = "kmod-fs-minix_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "06298901ffc44e5996842f9dcfe0f85fc9b08c25ba227063062544b836d45457";
  };
  kmod-fs-msdos = {
    version = "4.14.275-1";
    filename = "kmod-fs-msdos_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-fs-vfat"
      "kmod-nls-base"
    ];
    sha256 = "50b4ee51f3147621abb4bde92006a451e98f824435c2d13c941b5d79979cf4da";
  };
  kmod-fs-nfs-common-rpcsec = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common-rpcsec_4.14.275-1_mips_mips32.ipk";
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
    sha256 = "8d8e9d5eec10d5b2a9bd97cbd7a43717ea5cce2e0fe51dac2dee04f00cd56158";
  };
  kmod-fs-nfs-common = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "1261d9869da011aa7d1b54c04e525f3d39b3c0b309a1a6aadeb6c44e374d4a4b";
  };
  kmod-fs-nfs-v3 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v3_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "deb227f84b2d0080234797027aa62966050ec36ae3ba1609371fd99d290482f1";
  };
  kmod-fs-nfs-v4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v4_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "ca3160cf02ddfc94edc73ad91b7b400800dd9831425e7006341c8179a890720e";
  };
  kmod-fs-nfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-dnsresolver"
    ];
    sha256 = "a80c718ca37cdbc021040717f753ba2bf13306329eea0651517c67b4cb2798b9";
  };
  kmod-fs-nfsd = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfsd_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-fs-exportfs"
      "kmod-fs-nfs-common-rpcsec"
    ];
    sha256 = "acb06a2b721e2abb557592b23b45048a35ad4c4d5ddc3aabf8343c01d96b8786";
  };
  kmod-fs-ntfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-ntfs_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "eb4c10f6c2712b0fe8658c5d468571574a7339fcb50a82c819c237984ebebcb9";
  };
  kmod-fs-reiserfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-reiserfs_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "6be965435b89fe049f886474dec89e767bfbf45f536369ea7631ed2d6cfbb33b";
  };
  kmod-fs-squashfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-squashfs_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "2091c599b416d3953ffafb2e31622c8446e3e202f398683f76a65668429de87a";
  };
  kmod-fs-udf = {
    version = "4.14.275-1";
    filename = "kmod-fs-udf_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
      "kmod-nls-base"
    ];
    sha256 = "e744a027b488af2347f250be83a329ba1ab15a797cadf5f240826b344f61c4de";
  };
  kmod-fs-vfat = {
    version = "4.14.275-1";
    filename = "kmod-fs-vfat_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-cp437"
      "kmod-nls-iso8859-1"
      "kmod-nls-utf8"
    ];
    sha256 = "d60bd01a95ffdeb728d4deda7c1dc06e9a993ba461911572e76642068653fdd4";
  };
  kmod-fs-xfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-xfs_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-fs-exportfs"
      "kmod-lib-crc32c"
    ];
    sha256 = "f29c30d11454965a85e4f2a834d4e39ac74ac54721c0d9b7494c0d000062ceb8";
  };
  kmod-fuse = {
    version = "4.14.275-1";
    filename = "kmod-fuse_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "905cbc0dd2988ceaa1ec1e9aeaea485d4c1a75a479e171f1c72210497b1ad9b4";
  };
  kmod-geneve = {
    version = "4.14.275-1";
    filename = "kmod-geneve_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "386134f2766fd4354ef84ee1d8e29d1f2af20926e955d7ced4976853220ab8ef";
  };
  kmod-gigaset = {
    version = "4.14.275-1";
    filename = "kmod-gigaset_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-isdn4linux"
      "kmod-lib-crc-ccitt"
      "kmod-usb-core"
    ];
    sha256 = "e3bc9619a1450490c12d64b5fcfbda21b8af546bc18e1382ef0ee509c33ef149";
  };
  kmod-gpio-beeper = {
    version = "4.14.275-1";
    filename = "kmod-gpio-beeper_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "6725840f7e7ca5fcdb01d8a1c22b38715d375f065ebff285deb03f63128a3f75";
  };
  kmod-gpio-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-gpio-button-hotplug_4.14.275-3_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "f4ea78918b04e5d4f2a05865a5d793f2c843f629baa90c67604b4fd64865d8f6";
  };
  kmod-gpio-dev = {
    version = "4.14.275-1";
    filename = "kmod-gpio-dev_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "e923814d8ef34c06fa33e3edd26f40c02d7c28450e01fc4a2222cd2a18babda5";
  };
  kmod-gpio-mcp23s08 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-mcp23s08_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "226e3860e3611b06207e96ad262227363ac0bf2bb22c9d22ca837e2d1b28e9fd";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-nxp-74hc164_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "fbdc0d3554f36034e43f2d7b1f09625d16f6d27c587d15412768c5c56f5630d6";
  };
  kmod-gpio-pca953x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pca953x_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "6ad8f036617b15274e43554db7fee2d4d559f83e3be3a97b9b858816b0f925c0";
  };
  kmod-gpio-pcf857x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pcf857x_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "aeb1918fc99f77391ecbb324fa578e0e86d5ea14f724c149aff4b4e3b8fe8924";
  };
  kmod-gre6 = {
    version = "4.14.275-1";
    filename = "kmod-gre6_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-ip6-tunnel"
      "kmod-gre"
    ];
    sha256 = "b52426e1ac75ff03741ebf1fbbb0f4ad427baa17cbbf03e4143d15adcea1a074";
  };
  kmod-gre = {
    version = "4.14.275-1";
    filename = "kmod-gre_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    sha256 = "4d543fe129930650700a98a8054feb91a67cf6e81e48e51b300fb5cbbdfaa659";
  };
  kmod-hfcmulti = {
    version = "4.14.275-1";
    filename = "kmod-hfcmulti_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "eb65c18e0a154455bf07bd9dfa109d0314ea2aae406a6878c0a499469ea13d86";
  };
  kmod-hfcpci = {
    version = "4.14.275-1";
    filename = "kmod-hfcpci_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "222471117fe720616318628b5f203096f10308b390a05aa0b34aa7f5e84a056d";
  };
  kmod-hid-generic = {
    version = "4.14.275-1";
    filename = "kmod-hid-generic_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    sha256 = "3955e56b7a5a30a9f48d45a619ff16be6d0e8b8b3864267ab7240eec2f1fc313";
  };
  kmod-hid = {
    version = "4.14.275-1";
    filename = "kmod-hid_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-input-evdev"
    ];
    sha256 = "2bb71c6f273befd33b61b31a071e28b46be86bfccfd5a1123a915992c049e423";
  };
  kmod-hwmon-adcxx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adcxx_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "ba025c9db81140b81a3bfbd134343fea8b35fcc52d10b661dbea8fd90b81f105";
  };
  kmod-hwmon-ads1015 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ads1015_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "fc7b95fa11021b25457620d43e4c88852e6d11000c094f90b5662c1b5b704d52";
  };
  kmod-hwmon-adt7410 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7410_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "bc840ffd591e9f92e9c086e1a00e5f2ece5244a9fe5231eb810a6d1e969dc4b6";
  };
  kmod-hwmon-adt7475 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7475_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "b8cdbab4100b934ac3b17ced844e356a22a7a478ec97fbf9a7fce902809e42a4";
  };
  kmod-hwmon-core = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-core_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "4a7755fcc6c388c64028c904e6beecfb4786aeb59d45ea1d2ba3998c7461ae2f";
  };
  kmod-hwmon-gpiofan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-gpiofan_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "fa6d0c60ade04f16dcc94df90939df75536776d11a2c3632a875b36e49dcc1c2";
  };
  kmod-hwmon-ina209 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina209_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "134462b59050975c8f4761d93a110204e5ca551e8edf20237ae2505711ab1f21";
  };
  kmod-hwmon-ina2xx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina2xx_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "bfdbf177782ea66565f4fbed4ebb53067be4b418aa1b8884831c2c6b0b465e74";
  };
  kmod-hwmon-it87 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-it87_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "314a2782da93c8d9ce33e3e60c5e90fa00d688bad6e50c9c45e7ccd80673af38";
  };
  kmod-hwmon-lm63 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm63_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "b6aebf2927a8afb37cc8abbd6487a5cd7ae789a13027e9b880d9eb78442c67dd";
  };
  kmod-hwmon-lm75 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm75_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "99e40910ec2f5a3d79bdb3a7fc19be9c292f95138e6dd43004a3391e27f03440";
  };
  kmod-hwmon-lm77 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm77_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "114242a5a8489662e997ddf1bff33489fe7596ef2fa6aef8c338dfbd5434766a";
  };
  kmod-hwmon-lm85 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm85_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "16b57a9775d8bf0d87b9156651e1e1ef728cf98436d2802a952fbd501b4c2c35";
  };
  kmod-hwmon-lm90 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm90_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "7cf0a9c3dafefbf4f5ce248bb86ec4bb0d856b826a185819cc1371c3cc5259ac";
  };
  kmod-hwmon-lm92 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm92_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "6c632beda75f5adb2658576046e0d63c791b28dd0dd462e0cacc00125eb40878";
  };
  kmod-hwmon-lm95241 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm95241_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "559cdd5b8580a34120ccc061a07eab681a8826824013e83b0509c2b39ceea74c";
  };
  kmod-hwmon-ltc4151 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ltc4151_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "c8b99a77fdfbc336944508ea5d577866c5b460217dbad708578c116ebcd2c95d";
  };
  kmod-hwmon-pwmfan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-pwmfan_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "ba0b7d4282e43b418c3943fe20e2b64fa5f1e580ce52cc4de0c61f1f70cd4bbe";
  };
  kmod-hwmon-sch5627 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sch5627_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "4749e764b1d864269d67c14e94403ce0ffb4282434868483f8acdce30e2383bd";
  };
  kmod-hwmon-sht21 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sht21_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "b26b93af278fb0229309daf29c88dfbebb09a086b0969009a84db8ab1baf50e3";
  };
  kmod-hwmon-tmp102 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp102_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "400238519edc86a37fae99b1cd4147eb94a388382b12421b74c06014837b2fe4";
  };
  kmod-hwmon-tmp103 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp103_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "b4dc3acdcbf7ae36759da777a8e73a5ffeea72a3be4fadc774cc5d2e1f7069a1";
  };
  kmod-hwmon-tmp421 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp421_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "f1e622011f7c6c76d9f2a4e0c0cbcd54c79df4fcd15a4e404bbf2537dc93bb2e";
  };
  kmod-hwmon-vid = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-vid_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "7c9732638ef66577ca6c3a1cb7e45dbfa2140892e8fc698d5845935ebb0a9c16";
  };
  kmod-hwmon-w83793 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-w83793_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "971d6821362ee4cc93142194cf8461eda200b1f0239b152ad691eed6b66f36ec";
  };
  kmod-i2c-algo-bit = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-bit_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "31f90edb2a97b3383c386553500b69040c672289b4dd159a61de5122ecc3856f";
  };
  kmod-i2c-algo-pca = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pca_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "32488803ded0167f8288b83a0c2daccff521ec9944c1e32581707ece5f8af968";
  };
  kmod-i2c-algo-pcf = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pcf_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "36813ce01b1e8d84a7666be62441dcfb06c0c1be6b08af9e94bdacbf05cccb70";
  };
  kmod-i2c-core = {
    version = "4.14.275-1";
    filename = "kmod-i2c-core_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "082d8f56d6cf491d2c164ac42a5113274ec8857df0775d3c8c89237cc832c22c";
  };
  kmod-i2c-gpio-custom = {
    version = "4.14.275-3";
    filename = "kmod-i2c-gpio-custom_4.14.275-3_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-i2c-gpio"
    ];
    sha256 = "c094c2ada69308481d5401fb743873c8410646795efd4f5d7f86ec2cb303f405";
  };
  kmod-i2c-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-gpio_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    sha256 = "a1c85aa24489ddd7d0ac63292e35c07910be248227680ab4af62f6c61acf62db";
  };
  kmod-i2c-mux-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-gpio_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "b0d20524333e32858db3eb27314d506b30eec6978f3c076beb88c33a8201a5e7";
  };
  kmod-i2c-mux-pca9541 = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca9541_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "b0a72d7b218a1fb2bf26e84d9a8467ee8ebbe3cc885528c8c52834bd515d0754";
  };
  kmod-i2c-mux-pca954x = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca954x_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "bbeb029a3766851b1d902f4e819ded335b6b28d7cda687a586ba6257158cd156";
  };
  kmod-i2c-mux = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "2008a1a5fbe2221aae20f09ad4145fa04eeaa1a010ef20e08356c7a1f87aca9c";
  };
  kmod-i2c-smbus = {
    version = "4.14.275-1";
    filename = "kmod-i2c-smbus_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "4f6b6771b575df8c257bb80fc91ad1b281b229f8220357e9ffd1302f4c5060a8";
  };
  kmod-i2c-tiny-usb = {
    version = "4.14.275-1";
    filename = "kmod-i2c-tiny-usb_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-usb-core"
    ];
    sha256 = "ea50d7f16cb025675777ddf81188317ce7c0e6dcefb3fdd70dd7b800029ad682";
  };
  kmod-ieee802154 = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "6b21d2b7575c8b09da1586c30632d032b23487722e9918e31f85afe7af6120c0";
  };
  kmod-ieee802154_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_6lowpan_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-ieee802154"
    ];
    sha256 = "39e65ebaa054ae59b613cc8aa6e2bb084b4be4f6456e1b1abae0e5ab5d0fd007";
  };
  kmod-ifb = {
    version = "4.14.275-1";
    filename = "kmod-ifb_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "ae30741920b5eb9189b11fd39b0d41ca3fc77baa9176824cf8e9114c69989222";
  };
  kmod-iio-ad799x = {
    version = "4.14.275-1";
    filename = "kmod-iio-ad799x_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "d97513b7e1d5180c7d4a1b3034ccc031d7887cda5cac568afcb9684bd247c36b";
  };
  kmod-iio-am2315 = {
    version = "4.14.275-1";
    filename = "kmod-iio-am2315_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "b48865b6f3f2649caaf4a0cc5f5ee078cfd4a23c848a60dd5b47678514f3344d";
  };
  kmod-iio-bh1750 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bh1750_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "f1d521a88d68385acc1756ecbb4aad999abf2b628f943e7f62f9c1df59b2e6b7";
  };
  kmod-iio-bmp280-i2c = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-i2c_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "db502963ff5b949b63e711ec4356fe5807493087717c6762e69d73db1aef3c12";
  };
  kmod-iio-bmp280-spi = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-spi_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-spi-bitbang"
    ];
    sha256 = "0c2fb0e3afb700639528a2c3b3382c47cb05297a65ad4604a564c50058007e06";
  };
  kmod-iio-bmp280 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-regmap-core"
    ];
    sha256 = "f67a5e0bc32f04552234959c2756ea7fca0f245b7897545380ee5dc9c810946c";
  };
  kmod-iio-ccs811 = {
    version = "4.14.275-1";
    filename = "kmod-iio-ccs811_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "3809c2420fdbc1cb8753129f99adf1f0aaed254d5a0f44a719694640860e266d";
  };
  kmod-iio-core = {
    version = "4.14.275-1";
    filename = "kmod-iio-core_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "a0c5d5b6d0da3bab7b51d3b75baa06ad2033592f87e1ca8df82f75d5d79dc620";
  };
  kmod-iio-dht11 = {
    version = "4.14.275-1";
    filename = "kmod-iio-dht11_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    sha256 = "597e6e371a98c56f994c5c85c0efe14a447d61dff90b5a6241f574395ced5694";
  };
  kmod-iio-hmc5843 = {
    version = "4.14.275-1";
    filename = "kmod-iio-hmc5843_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "12973a9d642a73eb5c778406d5d0b76d219ceede595b88bfd60fd3f2f36ee456";
  };
  kmod-iio-htu21 = {
    version = "4.14.275-1";
    filename = "kmod-iio-htu21_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "c8024c1db7c2cb83c3da4912ebc5b45ff3df5f48e176f04196766d5572fb9a02";
  };
  kmod-iio-si7020 = {
    version = "4.14.275-1";
    filename = "kmod-iio-si7020_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "a5b4278c092a056f205f460fb69a919a3bbcf9e9e0b6aee812ec0044e368fd10";
  };
  kmod-iio-tsl4531 = {
    version = "4.14.275-1";
    filename = "kmod-iio-tsl4531_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "159e84cc27904a0b9e89a09447a663ae790ed764f9724e9268713dd939df54da";
  };
  kmod-ikconfig = {
    version = "4.14.275-1";
    filename = "kmod-ikconfig_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "b6a0e9f5a3da326de35187b6283dbf793a494bb950da6c2221b1a2647b44cde8";
  };
  kmod-input-core = {
    version = "4.14.275-1";
    filename = "kmod-input-core_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "95e1426737bfbf7b99a02fca2d6d89afe2d8b329fd70cb7c3258f19fcb34d8c5";
  };
  kmod-input-evdev = {
    version = "4.14.275-1";
    filename = "kmod-input-evdev_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "411b573837c953b5dfa5f0a36aed8c489775a685dbe8a2ae7aafa0bef51a49d5";
  };
  kmod-input-gpio-encoder = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-encoder_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "61060ea2491fecb94e8ea78d20fe0f7d76902e340cb64e5bc0585f8b6864e4f4";
  };
  kmod-input-gpio-keys-polled = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys-polled_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-polldev"
    ];
    sha256 = "4079e5668ef6a306ae9bdf41ba5ca1cf5a3c138b6b5e4bc55a2504b036cc7c2c";
  };
  kmod-input-gpio-keys = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "c17fda5388ed9402d618664705e480e68389d92ebb248272f28323631ddb4f6d";
  };
  kmod-input-joydev = {
    version = "4.14.275-1";
    filename = "kmod-input-joydev_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "739add58103556c99c9f691c641f27bd484e13b983d90abd639591cbc9f1a504";
  };
  kmod-input-matrixkmap = {
    version = "4.14.275-1";
    filename = "kmod-input-matrixkmap_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "ba36368718b47956f3dd86e33e321da21260b5944f656c24bb6b75b83d382024";
  };
  kmod-input-polldev = {
    version = "4.14.275-1";
    filename = "kmod-input-polldev_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "83d20d4a627a8773266d2d124bee8bb28376096b4c8d18b241bab4b033b021d0";
  };
  kmod-input-touchscreen-ads7846 = {
    version = "4.14.275-1";
    filename = "kmod-input-touchscreen-ads7846_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-input-core"
      "kmod-spi-bitbang"
    ];
    sha256 = "4304ea02b2c55fbed40c3c3169058ef7c04bbb33ccac8c32ae173447dfeab599";
  };
  kmod-input-uinput = {
    version = "4.14.275-1";
    filename = "kmod-input-uinput_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "b62df4517aab0a96d8b9ef700e2616c9d4f9612b652e39c7838ff1d553bd2aa3";
  };
  kmod-ip-vti = {
    version = "4.14.275-1";
    filename = "kmod-ip-vti_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
      "kmod-ipsec4"
    ];
    sha256 = "38731ef62d43977e2d56afdc31196acd83585a71a33a3fbbb99466839bbffd73";
  };
  kmod-ip6-tunnel = {
    version = "4.14.275-1";
    filename = "kmod-ip6-tunnel_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    sha256 = "7726122a9d539e98007bf7b3cbd614eed36bf56036aaf899cb93150fd70a0db1";
  };
  kmod-ip6-vti = {
    version = "4.14.275-1";
    filename = "kmod-ip6-vti_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-ip6-tunnel"
      "kmod-ipsec6"
    ];
    sha256 = "9ec950e23e8b1e66627c2b5b1d2bf1aba680c6a3f53cc45c68dc4b93c2d67f3a";
  };
  kmod-ip6tables-extra = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables-extra_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    sha256 = "81f5ee61ebe37574850910b71719578829985623c47629a69d112329d8ed623e";
  };
  kmod-ip6tables = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject6"
      "kmod-nf-ipt6"
      "kmod-ipt-core"
    ];
    sha256 = "7dd6178a7ef9c356c858625305da18d50d1273eb554bb825c1d7444afc46a24b";
  };
  kmod-ipip = {
    version = "4.14.275-1";
    filename = "kmod-ipip_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "9d768f7b540e32c9752f302ba6fd744cd66fa838a46de14f010863d9766ff9aa";
  };
  kmod-ipoa = {
    version = "4.14.275-1";
    filename = "kmod-ipoa_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "e76590b049d45789530af54e965650d3f172b4508489690f9166a89d995dd64d";
  };
  kmod-ipsec4 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec4_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel4"
    ];
    sha256 = "17e1b53072e33ae5df683b85368d2dd29f699cd33c13a94820520058a97fa29d";
  };
  kmod-ipsec6 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec6_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel6"
    ];
    sha256 = "6b2057e9b0d4d2dfeca80bef29879638c49878928f64b061ed267c3831f0602f";
  };
  kmod-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipsec_4.14.275-1_mips_mips32.ipk";
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
    sha256 = "479931ebf74c660868d6fc88c19982998756c9783368f09f237d91a60f60b8b3";
  };
  kmod-ipt-account = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-account_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "e809e73943a013127ba40ff1e544d7b3f453bcd108bda2db244e7c67114b4409";
  };
  kmod-ipt-chaos = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-chaos_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-delude"
      "kmod-ipt-tarpit"
    ];
    sha256 = "048fff20cdb125b15bd4c97386e11d9a9acb2e918722b797b94f16d9de6055d1";
  };
  kmod-ipt-checksum = {
    version = "4.14.275-1";
    filename = "kmod-ipt-checksum_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "110462b9cfa9caa41694e344a7483156cd75b9b61c02f0f17e55caac77ed115d";
  };
  kmod-ipt-cluster = {
    version = "4.14.275-1";
    filename = "kmod-ipt-cluster_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "f125fcdde367e34db82f3042116b497b3745492ce17cd64654f0cc5c3deb9e87";
  };
  kmod-ipt-clusterip = {
    version = "4.14.275-1";
    filename = "kmod-ipt-clusterip_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "138a2157609191cc653c73c691d409749bece649411f3d64b86b5c34bca4ab22";
  };
  kmod-ipt-compat-xtables = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-compat-xtables_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "6306e9f2c9da5dc258ca5b9bb487d08f3e3824bf56a8494e733591464c13b41e";
  };
  kmod-ipt-condition = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-condition_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "1a1de4fbd87053184b2d14e5aa064f611a7f9b51846d4b2fe8b74b8f2ed8f8f4";
  };
  kmod-ipt-conntrack-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-extra_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "fe9a8f3572f8133b78d9a2855b4d5d01229b53423f032afd24963d7b01f1651b";
  };
  kmod-ipt-conntrack-label = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-label_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "8f0de81dabf8aa737d796ca6e192d184a69fc4319bd1d8da41f07fcb3159534c";
  };
  kmod-ipt-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "39e184ef7d166823a551b146962a7a112bac69118c6d06f43e1dc77a191ebc67";
  };
  kmod-ipt-core = {
    version = "4.14.275-1";
    filename = "kmod-ipt-core_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject"
      "kmod-nf-ipt"
    ];
    sha256 = "53f2d30a7602d545d2104893b7bc585cc2d261c52c49e41dcd1f45fa6f43052c";
  };
  kmod-ipt-debug = {
    version = "4.14.275-1";
    filename = "kmod-ipt-debug_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-raw"
      "kmod-ipt-raw6"
    ];
    sha256 = "f466abf9362a8d12ada71db9fd65f2d28ff26e5b9f1723cfaab5a0cbb2b33734";
  };
  kmod-ipt-delude = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-delude_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "8eee6c81ed6fabb425ef58a39e05d24e5fad4925afb5f8ac9a20f051a347ce72";
  };
  kmod-ipt-dhcpmac = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dhcpmac_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "ec0e4a5e2523e1111f15766ad8d6119aeca6f3fe8333b0a93711f00c8f9b5336";
  };
  kmod-ipt-dnetmap = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dnetmap_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-nat"
    ];
    sha256 = "06b054c9366d4f091a8d8bf31ca9e7bb7642b5bed8f2fe04075d7de8ab6356db";
  };
  kmod-ipt-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-extra_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "dffd304599fd9c209a267b32cfc501b9e09bda36aa0f7e3c6c9c0dc3b233c85f";
  };
  kmod-ipt-filter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-filter_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-lib-textsearch"
      "kmod-ipt-conntrack"
    ];
    sha256 = "f783c689e860b6673ba48cd69ad2139791f8ebac06afc0ba65f70783404789ea";
  };
  kmod-ipt-fuzzy = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-fuzzy_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "ed01f09e8e86cddd5550bf12cd775451f9dc827c0021c2a7b614f14a3c603b2b";
  };
  kmod-ipt-geoip = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-geoip_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "0879583e9935484d6a61e40ec0552c30931b5e36c935a5a3867666b6c6e3be13";
  };
  kmod-ipt-hashlimit = {
    version = "4.14.275-1";
    filename = "kmod-ipt-hashlimit_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "cfe273ed1895665fd3012f4f7bbe84a16b607ab4b51fba57ecb552eff6209927";
  };
  kmod-ipt-iface = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-iface_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "342b80a952fb0b219f9ad3bf49bc8f920f066e5f6f1d8073621d4ba53c2edc9a";
  };
  kmod-ipt-ipmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipmark_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "2e160e44ddf68dfaecdf25f8b3ceb723b531fa9cdcd069143198160e37e579d3";
  };
  kmod-ipt-ipopt = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipopt_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "4c37df394aea812d59bf3584be4dcef9fb603b604e65630be1800d14101caf55";
  };
  kmod-ipt-ipp2p = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipp2p_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "67045a78ae561fcbdce00fd236e96e64088117a98f8c21422a310f6e389329b9";
  };
  kmod-ipt-iprange = {
    version = "4.14.275-1";
    filename = "kmod-ipt-iprange_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "66bba77830f06e2d1f3d8a2626105ce788b006f74327908d69d6ab43f2ac0850";
  };
  kmod-ipt-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipsec_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "aab3b3052166887d2c0649599971c900a5916cf6c6bf783957d948db9416b09b";
  };
  kmod-ipt-ipset = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipset_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink"
    ];
    sha256 = "9827434e71af5a79740d1f0a8484a3e4e7356ca6737c795ca6e75610d889eb31";
  };
  kmod-ipt-ipv4options = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipv4options_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "955a10f13108d88c853cdc9084dea555cbedd6cf17180d527f74ec6e59ca5db3";
  };
  kmod-ipt-led = {
    version = "4.14.275-1";
    filename = "kmod-ipt-led_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "154f7451f601d858022fb7c75082b723f5d5e7c71741bb73b8ddacbe7c38c6ef";
  };
  kmod-ipt-length2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-length2_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "44a292993cdc8f7b4d257f2e9ae417483be6f775be1e8c837b0aaf7d224ba184";
  };
  kmod-ipt-logmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-logmark_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "c88dc05149fdd63d3a9ee46dc92cd6b6a1babc7b8e04f0fd92a87ca041f23cd6";
  };
  kmod-ipt-lscan = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lscan_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "4250d8cee3f9bb2ef798bc19c5373a68a67dc4aab53cc7b04cdff4fbec8abfac";
  };
  kmod-ipt-lua = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lua_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "655fb267b8d1ebcf01443c7da562a36baff6f411cf29dda8a5107b7adc9556f5";
  };
  kmod-ipt-nat-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat-extra_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-nat"
    ];
    sha256 = "c33b266e6854f7a7673b3f6d3cb980e49065898753dff99ab51a5efcb6982339";
  };
  kmod-ipt-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat6_4.14.275-1_mips_mips32.ipk";
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
    sha256 = "b086106ac1d438b4af764aadac8290b805044c07ec2fb75ef2344041a68c1adc";
  };
  kmod-ipt-nat = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-nat"
    ];
    sha256 = "0518d638cc1db09881f88b482c09c6ddddbb082b2cc3ce7e5b361a8ebcdf226e";
  };
  kmod-ipt-nathelper-rtsp = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-nathelper-rtsp_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-nat"
    ];
    sha256 = "31867302ebdc0cd288837ddeee6bb2c1e828e8ab41d0426c982adf6478c0a4ab";
  };
  kmod-ipt-nflog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nflog_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-log"
    ];
    sha256 = "30b25bd02bf6be64bf1b31eb96b5385cc649859b34c502ebbc44801b3f48f42e";
  };
  kmod-ipt-nfqueue = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nfqueue_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-queue"
    ];
    sha256 = "20ceef96ce6bafe52955194f771c2043218655ace36b4072e57a76fd1fd11345";
  };
  kmod-ipt-offload = {
    version = "4.14.275-1";
    filename = "kmod-ipt-offload_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-flow"
    ];
    sha256 = "368e6a29052b27b56927a83293ecfe143336eb5fe4b20daea1abc7c70acaec06";
  };
  kmod-ipt-physdev = {
    version = "4.14.275-1";
    filename = "kmod-ipt-physdev_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-br-netfilter"
    ];
    sha256 = "cc97216e0da48c600aaa5dd1c59d43ad926416859ab3df31c9a66b65f6fd6927";
  };
  kmod-ipt-psd = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-psd_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "3a67408e4880adac2693ce738ff4dba810f7f73b0620d1e59f68d2392675ec01";
  };
  kmod-ipt-quota2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-quota2_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "1246cf7b9c62557d6eb20b004ced27eb6fff00f1273ea01f56f34cec973591d9";
  };
  kmod-ipt-raw6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw6_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "c210fb79c2ca406c56f0c8e7722219eff053d1b26335ef1a2c6fd6aeb7689532";
  };
  kmod-ipt-raw = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "12f5393a0cc80b19da7d6ffa71c5c187b3aa0ac3722fefd07428661dc6c6e1e9";
  };
  kmod-ipt-rpfilter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-rpfilter_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "45b0827547659d7ec0e6117fc3de0ff9a382fef5df715a53e0dbfdde409033ee";
  };
  kmod-ipt-sysrq = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-sysrq_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-crypto-hash"
    ];
    sha256 = "3bc2ffa463bdc2ce730a8b35cc6a8e2153bf825ef9022d5159273a8742fe22fc";
  };
  kmod-ipt-tarpit = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-tarpit_4.14.275+2.14-9_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "17c024e89b36c3d8f27dec2876ef8d62e27e346c8bcb7e4effe092cc9068816b";
  };
  kmod-ipt-tee = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tee_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
    ];
    sha256 = "d8af2d6d812ac86674b39a6ce8edcc9d5a91be83bccbd86f675ba36fd562b154";
  };
  kmod-ipt-tproxy = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tproxy_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-nf-conntrack6"
      "kmod-ip6tables"
      "kmod-ipt-core"
    ];
    sha256 = "bcc4d4b4d9f3b537b3f45ef1131cfde647b8881384408b3d3615551ffe7d8ff4";
  };
  kmod-ipt-u32 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-u32_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "6a22d8e7d7bca1ab419e301db274bbba2d836ebafb6f46be46a64170c2682248";
  };
  kmod-ipt-ulog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ulog_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "6a4df4d9fc72984589b024eb7eb4b7dd2ff92a46643d261c3945c123f9afa720";
  };
  kmod-iptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel4_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "e405e055be7f6a5976879142685982233a54c18e0b5418aabcb2e97cd566fee1";
  };
  kmod-iptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel6_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "e22fecb73723ce95c5ccc962f197104e3877ef6a453e2262a54f3784b1984c61";
  };
  kmod-iptunnel = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "07fbb97719e3d7475ecb955b26c5b9db00451f5711c5c6447aa3c435a6fa7b1d";
  };
  kmod-isdn4linux = {
    version = "4.14.275-1";
    filename = "kmod-isdn4linux_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "b35efaa84b35dd9cb3d3fa6710a116dc7241c9249a71a6a996a23fb7b73278f3";
  };
  kmod-it87-wdt = {
    version = "4.14.275-1";
    filename = "kmod-it87-wdt_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "af513735b812cd4f0f766af11dcc220efa2f857a963d69949fffa925a5416c50";
  };
  kmod-itco-wdt = {
    version = "4.14.275-1";
    filename = "kmod-itco-wdt_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "699eaea9016bd03bd1dac7a0508dc03efd167fc21b4bff564a81dbeea45e5072";
  };
  kmod-jool = {
    version = "4.14.275+3.5.7-2";
    filename = "kmod-jool_4.14.275+3.5.7-2_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-md5"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
    ];
    sha256 = "8f24501be8e46ef0af87a0ebb8f95b29aca4582268dfeb034b27713843b84bcc";
  };
  kmod-l2tp-eth = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-eth_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "24f389b3734e313061712e90745f3367be15af49cb6d9f7f9c39cc2ad2f0025c";
  };
  kmod-l2tp-ip = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-ip_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "cc8bb137bfc6561c679c1fa06f3e42803bc132456ad5a2cb90053309e85d7b60";
  };
  kmod-l2tp = {
    version = "4.14.275-1";
    filename = "kmod-l2tp_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "f444c6041aeffc20693d21db43cfc4520895ed66c5ffa5c5b4fb050f6463eec4";
  };
  kmod-leds-gpio = {
    version = "4.14.275-1";
    filename = "kmod-leds-gpio_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "2221dc2970157601eee46f83782c1b1a46d7891c57120d772a1692c2be189d32";
  };
  kmod-leds-pca963x = {
    version = "4.14.275-1";
    filename = "kmod-leds-pca963x_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "837d781d5e45e7348600b3803c44b2953607dee801a24b366670c491ebca49d8";
  };
  kmod-ledtrig-default-on = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-default-on_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "33269ed8dc0ed8239162fd67d1d1f2a7c2a9860e65c3e5349aefba533d4edc93";
  };
  kmod-ledtrig-gpio = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-gpio_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "ff08e58b90ce67aab1e192ce109f772157e917ac9bf125e8bc012ceff6d47f32";
  };
  kmod-ledtrig-heartbeat = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-heartbeat_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "271033f5654515e60617b2b80662daa19d60a41b2815fcc3ee8866a4f6935313";
  };
  kmod-ledtrig-netdev = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-netdev_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "eb7ff71478fd69ed82bbfbb9f7371577099819b9eaceab6ea3ab9707599be9e3";
  };
  kmod-ledtrig-oneshot = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-oneshot_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "f30a13af4e15b9680b55558e95cead25866f2ef1235d5a6012ef9db74d82453b";
  };
  kmod-ledtrig-timer = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-timer_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "083f066cd717e0abcfefd1ec053024dfd7c59be6fe07ca5363addb5bbeedc571";
  };
  kmod-ledtrig-transient = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-transient_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "a70ac414a085d5c413736bc6839b55b65bd8bcfdcc83c05a872c5ca7dab33466";
  };
  kmod-lib-cordic = {
    version = "4.14.275-1";
    filename = "kmod-lib-cordic_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "a49c1cd0898e1bba5d532f608290a7771c28fa41e16831ecb7927d088d5728f8";
  };
  kmod-lib-crc-ccitt = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-ccitt_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "8cd35a2c14a75ee1fcc993f0befb73ab9b149e5cf87642cc6ab7dd23b997b1cb";
  };
  kmod-lib-crc-itu-t = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-itu-t_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "985ea64359fc48be621d48354981a5e105e253de9a9321e5ba473ea3d0451144";
  };
  kmod-lib-crc16 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc16_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "704cfdbbe16db05facc2025b49984c01134ad3f76285b412dea23cfa56216834";
  };
  kmod-lib-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc32c_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    sha256 = "510e8ab440fcdc24a361a277fac36114ac064d116d420ec85aff6b34f2f05af0";
  };
  kmod-lib-crc7 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc7_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "f1ae7f249438caa64cb60e8cea63dc972d686d704663b5fa12660e42a4577af8";
  };
  kmod-lib-crc8 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc8_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "f5b092d5299e53331392c35853cd87f214fa7e6fd44934a76cd4a711afc1d1dd";
  };
  kmod-lib-lz4 = {
    version = "4.14.275-1";
    filename = "kmod-lib-lz4_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "090d4d4d9c0d0aef184007c8a6ddc10d335eae196a892d82117f3e43d896a94a";
  };
  kmod-lib-lzo = {
    version = "4.14.275-1";
    filename = "kmod-lib-lzo_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "2c7a231f05bbef6b8e9f2beec10454e9272f4b0d837775d8ee64220e7148378d";
  };
  kmod-lib-raid6 = {
    version = "4.14.275-1";
    filename = "kmod-lib-raid6_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "6cabd1890ff34b065df05ee809702a7be9be5219f5d29e49c2b4455e08ba034c";
  };
  kmod-lib-textsearch = {
    version = "4.14.275-1";
    filename = "kmod-lib-textsearch_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "56802b0a12267680ef1020dde506911b2d0b07dccb82b87a6147f45db8612061";
  };
  kmod-lib-xor = {
    version = "4.14.275-1";
    filename = "kmod-lib-xor_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "2ce1a9712a44dd2cd9e882d9893ac0dd97dc276e0844126c1205d6b4aae6bc87";
  };
  kmod-lib-zlib-deflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-deflate_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "b98fae4ceafeb911254cc3208e5ecffb2058ea645c45823016c2c856c7e784f0";
  };
  kmod-lib-zlib-inflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-inflate_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "7980eddcaaae3c2ca6fd084475f581259f6b46f2c24fa02ba51704dd2593b939";
  };
  kmod-lib-zstd = {
    version = "4.14.275-1";
    filename = "kmod-lib-zstd_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "7c9c1a1f3f2bcdca4668498e9c8f5636209d2dcc73da2519b981a066dba19916";
  };
  kmod-lib80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-lib80211_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-hash"
    ];
    sha256 = "00ff393dac22841219d511e0c7156a8e42af7f4dec4d882bd722d3a0102f779d";
  };
  kmod-libertas-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-sdio_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-lib80211"
      "kmod-mmc"
      "libertas-sdio-firmware"
    ];
    sha256 = "de720eb58ac1b5921e170bfb3b54b4ced15980c7ec65c60e1de7ceffb3e6f6e0";
  };
  kmod-libertas-spi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-spi_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-lib80211"
      "libertas-spi-firmware"
    ];
    sha256 = "c0bdb8017e38d9ae849271e855fd068b1a7631d6287ce916a2e139bbe944aa7e";
  };
  kmod-libertas-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-usb_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-usb-core"
      "kmod-lib80211"
      "libertas-usb-firmware"
    ];
    sha256 = "576827365fce93f1c40d94faf686410978bcf93d0d6b88213c80ac8cb56108a4";
  };
  kmod-libphy = {
    version = "4.14.275-1";
    filename = "kmod-libphy_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "f9ab9f4d6d5d0cec98f1e97325d12eed141b72484fd051446f9760a00ba9f1cd";
  };
  kmod-loop = {
    version = "4.14.275-1";
    filename = "kmod-loop_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "35572a7ffe922e9cd7fe26ecba818070bdb7b05080afd367178e1b516115212c";
  };
  kmod-lp = {
    version = "4.14.275-1";
    filename = "kmod-lp_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "60f194aaae8314ae4f12bc05da1994c844611a3f5b4f57a3e067d72a78a5fdd2";
  };
  kmod-ltq-adsl-ase-fw-a = {
    version = "0.1-1";
    filename = "kmod-ltq-adsl-ase-fw-a_0.1-1_mips_mips32.ipk";
    depends = [ "kmod-ltq-adsl-ase" ];
    sha256 = "4b52aa6144d2fe3b0fc94e7fb12dd2c4637029faa3839aa7128b0cdfe87e8729";
  };
  kmod-ltq-adsl-ase-fw-b = {
    version = "0.1-1";
    filename = "kmod-ltq-adsl-ase-fw-b_0.1-1_mips_mips32.ipk";
    depends = [ "kmod-ltq-adsl-ase" ];
    sha256 = "141a5a46b48719f29b04b22686d89415ef5cf10e780ce68544bf1948df997581";
  };
  kmod-ltq-adsl-ase-mei = {
    version = "4.14.275-1";
    filename = "kmod-ltq-adsl-ase-mei_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "63f2168a792ad3e2217cbe31a5328467323b96568637628a8081b7c8f338383e";
  };
  kmod-ltq-adsl-ase = {
    version = "4.14.275+3.24.4.4-2";
    filename = "kmod-ltq-adsl-ase_4.14.275+3.24.4.4-2_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ltq-adsl-ase-mei"
    ];
    sha256 = "16f070fec633e267d315bc9e7e217fa4dd70d300709c2c3b01053bfd330b2b8c";
  };
  kmod-ltq-atm-ase = {
    version = "4.14.275-2";
    filename = "kmod-ltq-atm-ase_4.14.275-2_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ltq-adsl-ase-mei"
      "kmod-atm"
      "br2684ctl"
    ];
    sha256 = "08db3e983395cfbafd41f035e6decb54d0eb7b1200c6dc4e4ad16f7c198cee89";
  };
  kmod-ltq-ifxos = {
    version = "4.14.275+1.5.19-4";
    filename = "kmod-ltq-ifxos_4.14.275+1.5.19-4_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "9fb336eb4a47c0668fa504c13dd4913279b75ff3077da0e933ae71f08b0cdcf3";
  };
  kmod-mac80211-hwsim = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211-hwsim_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "66b5e94d61ae237fbe540b52bf46995bea3ff7e2ece69ebfcb3017f303454cfa";
  };
  kmod-mac80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "hostapd-common"
    ];
    sha256 = "67301462cd29101c22c5ccd9ef5493842663502f891a35762523e420b3ab0309";
  };
  kmod-mac802154 = {
    version = "4.14.275-1";
    filename = "kmod-mac802154_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ieee802154"
      "kmod-crypto-aead"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "6471784bc2e1b86df73958fe023df5d7cb80f859cc50c9b7d9e618551140d2b2";
  };
  kmod-macremapper = {
    version = "4.14.275-lantiq-1";
    filename = "kmod-macremapper_4.14.275-lantiq-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-br-netfilter"
    ];
    sha256 = "c1a5150f16685bbdd5f0bad9208ab62742b1bbec20f5b1cea9172598ffa44a89";
  };
  kmod-macsec = {
    version = "4.14.275-1";
    filename = "kmod-macsec_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    sha256 = "443c2b8dd919230210db323398b3eca69bd0fa5ebf07a3d56059ca322c4781b7";
  };
  kmod-macvlan = {
    version = "4.14.275-1";
    filename = "kmod-macvlan_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "0008bd08bc97f40e52da1a68b5be345717c417561ebee9cfa5eaed8a9c4cf19f";
  };
  kmod-md-linear = {
    version = "4.14.275-1";
    filename = "kmod-md-linear_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "857c48309138bd149614a0fac2b69a136f4a63c05dddc46c0f7a398cfcb4c4fc";
  };
  kmod-md-mod = {
    version = "4.14.275-1";
    filename = "kmod-md-mod_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "a1be7eb2489d59cf51c2cb5cafdc5367dbccbb288bd46943bc5054739d5a1fcf";
  };
  kmod-md-multipath = {
    version = "4.14.275-1";
    filename = "kmod-md-multipath_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "7c1c17bdb35402f05d171b7a7f8b6d1b7fcfc3c0ab8d8064629e6054f7b68223";
  };
  kmod-md-raid0 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid0_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "718490cdb4fe789a901c9ed5a67c5659f8e864447ad7ec3dd6abe47800cfe9f0";
  };
  kmod-md-raid10 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid10_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "f8d448bb895d8e67b370f1c66e74eec0f0f32fe321577098981238edb37b20dc";
  };
  kmod-md-raid1 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid1_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "6db3005c9a1770fd73fba367adc4ad43138f1c366e889c385e03d350c541e2d6";
  };
  kmod-md-raid456 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid456_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
      "kmod-lib-raid6"
      "kmod-lib-xor"
      "kmod-lib-crc32c"
    ];
    sha256 = "5449315cc7a5e977824270a13f8019ef71629bdf70086042009e1b375efcd502";
  };
  kmod-mdio-gpio = {
    version = "4.14.275-1";
    filename = "kmod-mdio-gpio_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "bb63c7ac3210c8a521df941a8c374c60c00b7ec341aa9be872f5aa9e75c6e598";
  };
  kmod-mii = {
    version = "4.14.275-1";
    filename = "kmod-mii_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "0febf318b7f1046a8e22fdf693c5386dc76b36bddb525e4275f5bc4a0d8bce66";
  };
  kmod-misdn = {
    version = "4.14.275-1";
    filename = "kmod-misdn_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "288d4908e43b7bc7da2fd2f67d797773407e97ff1c421cd6dc7919316a2ab41a";
  };
  kmod-mmc-spi = {
    version = "4.14.275-1";
    filename = "kmod-mmc-spi_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-lib-crc-itu-t"
      "kmod-lib-crc7"
    ];
    sha256 = "46ea11f8f8bd9c53afe76832d7d2b70e5fa73251caf3917a1ce7bdbdad2e976f";
  };
  kmod-mmc = {
    version = "4.14.275-1";
    filename = "kmod-mmc_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "c8ec1ed1780f4077657f4fac77a5a111a538aa0480ed291675a18f8b547cdd33";
  };
  kmod-mpls = {
    version = "4.14.275-1";
    filename = "kmod-mpls_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "8cb3bf51a4890a8dff3de875d16cc2e1451351c622c76a3c5fff5540651b83c2";
  };
  kmod-mppe = {
    version = "4.14.275-1";
    filename = "kmod-mppe_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-crypto-sha1"
      "kmod-crypto-ecb"
    ];
    sha256 = "ec0a114794b4d916171f75ebb396c7ce44f71898188b0f48b4526f9cedf7f238";
  };
  kmod-mrf24j40 = {
    version = "4.14.275-1";
    filename = "kmod-mrf24j40_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "f2e7567834e2007f79c1f20e46b152ee6760d86fc6a7c5451631acfcac88bbe1";
  };
  kmod-mt76-core = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-core_4.14.275+2021-02-15-5c768dec-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "1783245d8aa5c6bf202c79209bb4589da77981bf3a568f8a99f26ee3f31317e4";
  };
  kmod-mt76-usb = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-usb_4.14.275+2021-02-15-5c768dec-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-usb-core"
      "kmod-mt76-core"
    ];
    sha256 = "6310e85ad1b78f8b02c9fdcaf3d9389cb5488f1ca17f6aa65ab49aacc4e50284";
  };
  kmod-mt7601u = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mt7601u_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-usb-core"
      "mt7601u-firmware"
    ];
    sha256 = "57e894c09a17c4c4b150fe03c2c27b53db7d13c2f24ce4c3fbf769bcc9edab40";
  };
  kmod-mt76x0-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0-common_4.14.275+2021-02-15-5c768dec-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x02-common"
    ];
    sha256 = "a37d906bcc22abea45021907960088b1c40d2a14c8b474cf164e67b50fc6a603";
  };
  kmod-mt76x02-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-common_4.14.275+2021-02-15-5c768dec-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "f09fb3a0a7f6c8204e28c693ff233cfdc4d3b7188fa91c2eb1749299b252f19f";
  };
  kmod-mt76x02-usb = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-usb_4.14.275+2021-02-15-5c768dec-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-usb"
      "kmod-mt76x02-common"
    ];
    sha256 = "f101aa25be44d1438f345b45168c29ea6816331c0c9057266ed1f73c83271e8d";
  };
  kmod-mt76x0u = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0u_4.14.275+2021-02-15-5c768dec-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
      "kmod-mt76x02-usb"
    ];
    sha256 = "4e59b430e918967b79f3d5aed769685819aa24e1798a8e187f93d74c329f4366";
  };
  kmod-mt76x2-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2-common_4.14.275+2021-02-15-5c768dec-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
      "kmod-mt76x02-common"
    ];
    sha256 = "687106ff85900b51abfd1610ccbec2b3f025207627df2e39c5c63cb89cad802a";
  };
  kmod-mt76x2u = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2u_4.14.275+2021-02-15-5c768dec-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x2-common"
      "kmod-mt76x02-usb"
    ];
    sha256 = "bc42ddc5692cc771c36f9a0ac77208f82ef9d2353559737d04737e7831c61a5c";
  };
  kmod-mtd-rw = {
    version = "4.14.275+git-20160214-1";
    filename = "kmod-mtd-rw_4.14.275+git-20160214-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "f3806ecb71f70a36a49a18506eac753ddcf6da43ffba9b9b57ad24951a8d5aae";
  };
  kmod-mtdoops = {
    version = "4.14.275-1";
    filename = "kmod-mtdoops_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "2cae4e344d8db1bf38a9031754d485d9e12a5acb620816f7916ca81e23bb0fb1";
  };
  kmod-mtdram = {
    version = "4.14.275-1";
    filename = "kmod-mtdram_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "330c67daf5c27917ed518e922f12aaf8a2a08beb7e35ed38f339075bcc1e90fc";
  };
  kmod-mtdtests = {
    version = "4.14.275-1";
    filename = "kmod-mtdtests_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "340c4e0bb294dc3a2500506a86332cf94119b2af71d2c339eafcd409e4e78424";
  };
  kmod-mwifiex-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwifiex-sdio_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
      "mwifiex-sdio-firmware"
    ];
    sha256 = "3debb990333458ec6e5d67f725e0ee2e00d9ccee7c1b7f7650b8233894b29f87";
  };
  kmod-nat46 = {
    version = "4.14.275+2017-05-12-683fbd2b-1";
    filename = "kmod-nat46_4.14.275+2017-05-12-683fbd2b-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "12c326152a8903df5d23da66c1c3c32e3ce4aa0d092f380bd4b07ec69009b54b";
  };
  kmod-nbd = {
    version = "4.14.275-1";
    filename = "kmod-nbd_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "0bc07b3cc6c16551539c4233adf53138d46dda006b0bbc10c6630bc85552a8a1";
  };
  kmod-net-rtl8192su = {
    version = "4.14.275-1";
    filename = "kmod-net-rtl8192su_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "rtl8192su-firmware"
    ];
    sha256 = "e007809641d59ae046a246a84b0bd09179293f823a3c6b1acb33adaba450207d";
  };
  kmod-netatop = {
    version = "4.14.275+2.0-1";
    filename = "kmod-netatop_4.14.275+2.0-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "9748baf35b0391a63daf4d298a7e68da8d5c63acb1452e8e770c6eda9ed70f71";
  };
  kmod-netem = {
    version = "4.14.275-1";
    filename = "kmod-netem_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    sha256 = "68d145eea833cb4a9e253333e58d7feeb5ade89497ded8f5f9b21aeaa5be0d65";
  };
  kmod-nf-conntrack-netlink = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack-netlink_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-ipt-conntrack"
    ];
    sha256 = "b2ba0ac7fce388c1735b5ef289bcd1dd5e560c8b47cfa31fb5f87d9f5d82713e";
  };
  kmod-nf-conntrack6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack6_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "809939997aef5366cfedafba43723461ff0e1eca2c45a57e5a4408a8a2e3966d";
  };
  kmod-nf-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "f778ac25ec28996fa21df87c9efa62c761a83a87f04d4f8589f2962ac7638dd3";
  };
  kmod-nf-flow = {
    version = "4.14.275-1";
    filename = "kmod-nf-flow_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "c080fc33598f614cd0e605b2da55572bda701215d6fbb1839fef1ac322ee810a";
  };
  kmod-nf-ipt6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt6_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipt"
    ];
    sha256 = "5a98dab1de8560408f26fd3655524f5366afc16865ded7c36c7bc41db1a783ae";
  };
  kmod-nf-ipt = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "3a51789cf123df4ebae7eb37648af2c17e71e19808e986bc45eef18e1304c0cd";
  };
  kmod-nf-ipvs-ftp = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-ftp_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nat"
      "kmod-nf-nathelper"
    ];
    sha256 = "a181aa221ab160530f27a0e6838c8c94566da664230739ced35cc780426a4d3d";
  };
  kmod-nf-ipvs-sip = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-sip_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nathelper-extra"
    ];
    sha256 = "c6d8ee72055c5b1244c2938fa01f7d1f81861d9dcd300d207bae18d35510b897";
  };
  kmod-nf-ipvs = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-ipt-conntrack"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "395d6cd7ca2e98449d7b458101cd7f2e8e0e20057532210cb8b4a4337ca1e7da";
  };
  kmod-nf-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat6_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
      "kmod-nf-nat"
    ];
    sha256 = "60d7d07737944f64fdfeefdb7ece8cfe7d09d2f0f88b86ae84607f3c809240e0";
  };
  kmod-nf-nat = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "c64cd69967a7437752306b34ee12ea360c910e398338c5bccdd3c8c84e3fcf73";
  };
  kmod-nf-nathelper-extra = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper-extra_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-lib-textsearch"
      "kmod-ipt-raw"
    ];
    sha256 = "eb23dd45513f490a4de78d98e9ec99c76f041a172f42aa39f0aeb81044f28db9";
  };
  kmod-nf-nathelper = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    sha256 = "fec911f4ecd3b7baeddc41a43a6748095ea5115d7911253e18ee4d4e774f2bba";
  };
  kmod-nf-reject6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject6_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "4615393558e0554f88e3ec60e8e9c670b247a65f6447d57b22f7bdb9fa6e4223";
  };
  kmod-nf-reject = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "902a40c40ec4eef206cd95c450d8f124f5f343ac998f62f60cdeb226d7416f49";
  };
  kmod-nfnetlink-log = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-log_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "e86c1296ef29ce1f6782a21f3a7edc366ccc21d86d1396b9aa4aa024eddc27fc";
  };
  kmod-nfnetlink-queue = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-queue_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "3d39866983a8316e2abcd895e5253252bc1680756958e2e1a46d855a69c8f94d";
  };
  kmod-nfnetlink = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "c0b4adaa917c528b41fca63bde3370070be7bcb895a94a650c30dcce1e2a5519";
  };
  kmod-nft-arp = {
    version = "4.14.275-1";
    filename = "kmod-nft-arp_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "fec5f93dd8557eab2b5e615bbf737c74235d5d2976aa637a1fa52050c97a4bc7";
  };
  kmod-nft-bridge = {
    version = "4.14.275-1";
    filename = "kmod-nft-bridge_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "f447f189c7364b72da15b64fdbd8719153231b1b7ee668f2f4169260812af13b";
  };
  kmod-nft-core = {
    version = "4.14.275-1";
    filename = "kmod-nft-core_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-nf-reject"
      "kmod-nf-reject6"
      "kmod-nf-conntrack6"
    ];
    sha256 = "ff44a057f5dfc41627f8d992e521e1f778d18734ae1e5822e23bc949dbe08d47";
  };
  kmod-nft-fib = {
    version = "4.14.275-1";
    filename = "kmod-nft-fib_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "a916a696c0055c1b14f46b556789f47872022ebb6c7fb82cef4384db2950ccb2";
  };
  kmod-nft-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat6_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nft-nat"
      "kmod-nf-nat6"
    ];
    sha256 = "5dfdf646a082b9ef5a9e1f4c02368570881d2e69fd4217d8ad0a05370f34bb26";
  };
  kmod-nft-nat = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
      "kmod-nf-nat"
    ];
    sha256 = "b09d655631fee29973efff15a9f7e207913026a39cd012ed804c002e7a53ef71";
  };
  kmod-nft-netdev = {
    version = "4.14.275-1";
    filename = "kmod-nft-netdev_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "e0d506841226d3d7a7074547859e3ffe04a992032664e452dbf3ee736f80a2f0";
  };
  kmod-nft-offload = {
    version = "4.14.275-1";
    filename = "kmod-nft-offload_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-flow"
      "kmod-nft-nat"
    ];
    sha256 = "47e35235577ea6a3a72a28b59ffea256245b5725ef38751972dfe8e4ad44c8fa";
  };
  kmod-nlmon = {
    version = "4.14.275-1";
    filename = "kmod-nlmon_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "9ce6148dbdfd42a1741ab91f236930ab7bdf45a2c8e00834cb975cbdfbb2dd36";
  };
  kmod-nls-base = {
    version = "4.14.275-1";
    filename = "kmod-nls-base_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "d8424e6c5b37c637b0dad6fd88c4d70716d7a7de341dae4425df150902e0d31f";
  };
  kmod-nls-cp1250 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1250_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "caf27d92bc172fde403dba915ac8d0f103c6d13941754a92d86435470fabf848";
  };
  kmod-nls-cp1251 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1251_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "efd2eee76dcf69cd833a86da11a40045f40bb1426da515a3a9778da7db52a02f";
  };
  kmod-nls-cp437 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp437_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "6024032a82a1a1d0ba6a7d3b5135c94a07edc3d3d84bbaadce1648d9ce9c0d7b";
  };
  kmod-nls-cp775 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp775_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "781ffc3b71ec63353bc1700b5442aaa86d55d5f77dd5bbd5072ee0081bea3429";
  };
  kmod-nls-cp850 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp850_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "286d766b78bc002ff1834b382fe338ac0929e6c650c649e1f06cddc8d34375da";
  };
  kmod-nls-cp852 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp852_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "141c5c0bd43ff456a900392d6f39e4e07a72f67329c446cf05d2335c4e88ebfa";
  };
  kmod-nls-cp862 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp862_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "71c1c075513ae4bae973eee14ef95899de52afe8f53f71b5e3d86c899477c145";
  };
  kmod-nls-cp864 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp864_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "e6e419e32f3e4f909bd12a012d93d6a03a75b3fc35b67240301e781e790e2e52";
  };
  kmod-nls-cp866 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp866_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "e7d8039b8a97dde9d286fe0478c50f4e729472eccfa6381a679525ac5f9a6830";
  };
  kmod-nls-cp932 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp932_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "00ca45edc34be3930fbb9cb63eb9a537c726f321dec4ee365acc55a47f7759f5";
  };
  kmod-nls-cp936 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp936_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "7a98d786fce1bdb4e84463ecd61e9fffda6731323b2d4aa021ac459cbbfaef8e";
  };
  kmod-nls-cp950 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp950_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "288cf2210471a1483cfa4915585d1a114be521f9dcb8b3945a73216f64ceb6e8";
  };
  kmod-nls-iso8859-13 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-13_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "01f76b5f8841912f2fb81616d99816f500ac8f004f2e5a47cbb5ee9b58ec2b20";
  };
  kmod-nls-iso8859-15 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-15_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "93a77b40e31f8aa12444b3604d2b4da9bb6d01ec38c45dd29beeca386ca26b58";
  };
  kmod-nls-iso8859-1 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-1_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "6d1a3b3e3d380d1f404e91526a8e82fc72beb7e32797069022b77ad0fcf8fcb0";
  };
  kmod-nls-iso8859-2 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-2_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "5ba76c8f3f43b7b0f3dac72527d0097d4ef29a495878b699fdcbb21d7811c5b5";
  };
  kmod-nls-iso8859-6 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-6_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "278991a8b872ce3917dd34a1a16705c3ed841e161a397497e712a7e7739b1422";
  };
  kmod-nls-iso8859-8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-8_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "a52db1828dc86d8c9b0ae9e60654bbf93c778187f696ba8b0b96f17355c0dd12";
  };
  kmod-nls-koi8r = {
    version = "4.14.275-1";
    filename = "kmod-nls-koi8r_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "c296a56b0591a5ab535a8002f31ed262d3a53203ebf34fe03571108c7dd465fb";
  };
  kmod-nls-utf8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-utf8_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "f34d6038287793db407a10ffa6953086fd37a7c33cd278b85e7069d0f94e4f44";
  };
  kmod-nvmem = {
    version = "4.14.275-1";
    filename = "kmod-nvmem_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "34433320178b8ab0044e7b694199adadafdd666dc07e8a5aef8bcce896d3ab56";
  };
  kmod-of-mdio = {
    version = "4.14.275-1";
    filename = "kmod-of-mdio_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "dff55819911485d82e2fc06b42ee0cc22774709e1e911be5fa26680f0a69a3ab";
  };
  kmod-openvswitch-geneve-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve-intree_4.14.275+2.11.6-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-geneve"
    ];
    provides = [ "kmod-openvswitch-geneve" ];
    sha256 = "45d0543c6cc34d4b61b79ea3a44a225c47100cb7d9b86279f9f22c8e60a35045";
  };
  kmod-openvswitch-geneve = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve_4.14.275+2.11.6-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-geneve"
    ];
    sha256 = "d528597e0565851aebdb66cb46fdcead9a86d243dc860bf54c49a4f34493fbdf";
  };
  kmod-openvswitch-gre-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre-intree_4.14.275+2.11.6-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-gre"
    ];
    provides = [ "kmod-openvswitch-gre" ];
    sha256 = "f045468299822b06b7116c7a43af0ed27678f3f936191d4e2e8b1f8ed49ac9c9";
  };
  kmod-openvswitch-gre = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre_4.14.275+2.11.6-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-gre"
    ];
    sha256 = "ade75f127110911bd111c88e323ae100cf4cac77056223e978e9c3bfe5a11df9";
  };
  kmod-openvswitch-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-intree_4.14.275+2.11.6-1_mips_mips32.ipk";
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
    sha256 = "f093f06be6fa8354282d7f055d3b2013f0710ab94363f4c595eda5501cd52009";
  };
  kmod-openvswitch-lisp-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-lisp-intree_4.14.275+2.11.6-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-lisp" ];
    sha256 = "0510c82e3eacbf9f5b6ffb5f5497145cf2af18cda3b0290bd0022cbe79ef5e94";
  };
  kmod-openvswitch-stt-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-stt-intree_4.14.275+2.11.6-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-stt" ];
    sha256 = "9d0b9f6976978d7d706e0f6df79abcdd2b009cd6b57d3616816be351ad1c7256";
  };
  kmod-openvswitch-vxlan-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan-intree_4.14.275+2.11.6-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-vxlan"
    ];
    provides = [ "kmod-openvswitch-vxlan" ];
    sha256 = "745c3e892213c7260afa0cf7114cd555f219d1c599fdbb9a56d0d07b95b40d25";
  };
  kmod-openvswitch-vxlan = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan_4.14.275+2.11.6-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-vxlan"
    ];
    sha256 = "ea9ce69b04dbe3cd5fd69dd433a62347526820bc8cba8fe5dc109dec0ab87b46";
  };
  kmod-openvswitch = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch_4.14.275+2.11.6-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-mpls"
      "kmod-nf-nat"
      "kmod-nf-nat6"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
    ];
    sha256 = "423dcae213f8fff78ab71c25aabb092440dd6c893c56937d682884169b955952";
  };
  kmod-p54-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-common_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "faf828b63d64289224abb4f9545efca8a758040880629b5e09e9dd8ae6004a86";
  };
  kmod-p54-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-usb_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-p54-common"
      "p54-usb-firmware"
    ];
    sha256 = "8c09b8f9e73ab983dce4f60f01e048bbfba5907a1802ce0cb230d00edf1e73cc";
  };
  kmod-parport-pc = {
    version = "4.14.275-1";
    filename = "kmod-parport-pc_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "c3fe170fe5400a5dc9884a2c89fad7d416a502db6803a22155bbc2d83d93f4eb";
  };
  kmod-pf-ring = {
    version = "4.14.275+7.2.0-1";
    filename = "kmod-pf-ring_4.14.275+7.2.0-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "9652767033c807f116a73d7991088a4f196d2b89a0a87da2de5233879b51f49a";
  };
  kmod-phy-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phy-broadcom_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-phylib-broadcom"
    ];
    sha256 = "a96476e0972e1d1191cd34f9a7ae4cbcfa737fe105e87d5d8ff6d85933a6d32c";
  };
  kmod-phy-realtek = {
    version = "4.14.275-1";
    filename = "kmod-phy-realtek_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "24caa55ad9247c767e09820747e319a055758213c4b971e0678b035199916667";
  };
  kmod-phylib-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phylib-broadcom_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "493918f7f95f45cbcc91b7e2c6e9b9f5736459127296f459806d6434cd60915d";
  };
  kmod-pktgen = {
    version = "4.14.275-1";
    filename = "kmod-pktgen_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "78501304f817423fc6b420ac3dbb503dd5d149dd0bddde0da8be8e2c6cb8592f";
  };
  kmod-pmbus-core = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-core_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "28684e845907b1a8fdcc7eec273109ccc7ccbd9dc26980549e5f341bf1eb0db2";
  };
  kmod-pmbus-zl6100 = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-zl6100_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-pmbus-core"
    ];
    sha256 = "e720db129fc07d8d30f33731bfacb94b73fd4c78ea3c9e430d6e157b3c273c0d";
  };
  kmod-ppdev = {
    version = "4.14.275-1";
    filename = "kmod-ppdev_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "b5a306cec069302de26ec544332039aa5e44b5c1099afa341f71973cf24d22c3";
  };
  kmod-ppp-synctty = {
    version = "4.14.275-1";
    filename = "kmod-ppp-synctty_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "df4fc62d3ad56de8c8cb9a2c0cec2013a9219870b2b2fd70a48f182ec52ed1b0";
  };
  kmod-ppp = {
    version = "4.14.275-1";
    filename = "kmod-ppp_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
      "kmod-slhc"
    ];
    sha256 = "47c607debd3c21b76f18d6357c13e26e5e80b9101fd89f6e0f47ed752a4797d1";
  };
  kmod-pppoa = {
    version = "4.14.275-1";
    filename = "kmod-pppoa_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-atm"
    ];
    sha256 = "4ae4bae89d501cba5fa644ca2e08dc83acd12e248f4cbe90ecf602f606d0adb8";
  };
  kmod-pppoe = {
    version = "4.14.275-1";
    filename = "kmod-pppoe_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
    ];
    sha256 = "a52127f06a5c13a5e064a04b25efce9f9bc41729f2429ce59f0fe9ca015f6133";
  };
  kmod-pppol2tp = {
    version = "4.14.275-1";
    filename = "kmod-pppol2tp_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
      "kmod-l2tp"
    ];
    sha256 = "c6da4e38b1fbfa6ad551af2e8317d1ed95839530b300cf7abeec10fee180763c";
  };
  kmod-pppox = {
    version = "4.14.275-1";
    filename = "kmod-pppox_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "ff234670fbe4eab8005a9852255b1ebabf004fd78517e64a106005c2f620f0fa";
  };
  kmod-pps-gpio = {
    version = "4.14.275-1";
    filename = "kmod-pps-gpio_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "e2ec70df7727d84936cf9196c18da7abf8e1eb7e2c9f42917e30c89f063dbb92";
  };
  kmod-pps-ldisc = {
    version = "4.14.275-1";
    filename = "kmod-pps-ldisc_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "331828b4caecb04ad8ab957feac3959bb6007c6473eeb87136b5d2a46cc4fe28";
  };
  kmod-pps = {
    version = "4.14.275-1";
    filename = "kmod-pps_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "ff1bb15e27d27ffc0243e8d65725f757305f158f19e2ada874d766f0dbae9bba";
  };
  kmod-pptp = {
    version = "4.14.275-1";
    filename = "kmod-pptp_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-gre"
      "kmod-pppox"
    ];
    sha256 = "7763039f9394624c72e79b7633554f0e8686d94517e0e43367d0293179888f7d";
  };
  kmod-ptp = {
    version = "4.14.275-1";
    filename = "kmod-ptp_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "c8ff1fe60d15b417ffa3389b9dc4f34d3a74b63da8fe795846ae67b87d2ecd8b";
  };
  kmod-random-core = {
    version = "4.14.275-1";
    filename = "kmod-random-core_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "1ab70384a52963441d5ee7a7587a30c43693e1840b33d06718d8db10d90e06a9";
  };
  kmod-random-tpm = {
    version = "4.14.275-1";
    filename = "kmod-random-tpm_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-tpm"
    ];
    sha256 = "14b2735db048c2d05f2d02777da52ea482fd638ee7ee4266b53c9e5156838e97";
  };
  kmod-regmap-core = {
    version = "4.14.275-1";
    filename = "kmod-regmap-core_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "d17d44c7fb7b7685ea4fefa94455c20d2fd8727002c9caf9d339df48c5aebc3b";
  };
  kmod-regmap-i2c = {
    version = "4.14.275-1";
    filename = "kmod-regmap-i2c_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-i2c-core"
    ];
    sha256 = "3592ad280d70e3e3025baac39e599a91770b7e541d3a2d3532fd42f0b4d57d30";
  };
  kmod-regmap-spi = {
    version = "4.14.275-1";
    filename = "kmod-regmap-spi_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "89a37001d4fa9aef90128d96a4da41e6b02e5b627b2d8f31ee3a4475d27acce5";
  };
  kmod-rsi91x-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x-sdio_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mmc"
      "kmod-rsi91x"
      "rs9113-firmware"
    ];
    sha256 = "d17517c1a51f825aa61fd03530483eab03550f7586ce43edc36af6f28ac38343";
  };
  kmod-rsi91x-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x-usb_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
      "kmod-rsi91x"
      "rs9113-firmware"
    ];
    sha256 = "e4faf12adad07f3d8449fec099fc29066901b4ed8989c03c2b3a4e07f6fbcfc7";
  };
  kmod-rsi91x = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "rs9113-firmware"
    ];
    sha256 = "d19530eebfd4c5d62b671bdc46e9343b59c5132bf632ab81b5d6d88e0cc0a10a";
  };
  kmod-rt2500-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-usb_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
    ];
    sha256 = "1d04179cb35ee9a10109f50da2dc96a298c12793c602f09b3f2af4b3a93ed76a";
  };
  kmod-rt2800-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-lib_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "e8c579b6920d6e9340e0ce3a4881fd20b56d02c48889eb1be1d306b04f1a8e34";
  };
  kmod-rt2800-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-usb_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
      "kmod-rt2800-lib"
      "kmod-lib-crc-ccitt"
      "rt2800-usb-firmware"
    ];
    sha256 = "748b065113fa366c910657b88f275ec8926a17828d7e46775e1d854f868f8d8d";
  };
  kmod-rt2x00-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-lib_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "c6f1911ac4fe94afcdb72f8740f0e56d74a90604beffcf7f4c2675824fffbc48";
  };
  kmod-rt2x00-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-usb_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-usb-core"
    ];
    sha256 = "43c0a03f50d6010a117e9d2a0dc5cde94d7f776f2881ea56bae340fd6b6364c6";
  };
  kmod-rt73-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt73-usb_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
      "kmod-lib-crc-itu-t"
      "rt73-usb-firmware"
    ];
    sha256 = "cad2a05d096ae1d0d0672089ce0ca7366363766dd04dc4c9335a826962d565b5";
  };
  kmod-rtl8187 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8187_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-mac80211"
      "kmod-usb-core"
    ];
    sha256 = "e16aa8a0c6b3f7157dc46ec8c74cb47727c0876f9b7049b04fc7ec80c98767e2";
  };
  kmod-rtl8192c-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192c-common_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "068e2080e7df777c068a51d6b9f5205ed9d38dd6507f1003c64732a091aae621";
  };
  kmod-rtl8192cu = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192cu_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-usb"
      "kmod-rtl8192c-common"
      "rtl8192cu-firmware"
    ];
    sha256 = "de83ebf360665952e27467f8c10d8001bc492942b87d2626fdeaf829bb2c9c01";
  };
  kmod-rtl8812au-ct = {
    version = "4.14.275+2018-11-16-661268fd-1";
    filename = "kmod-rtl8812au-ct_4.14.275+2018-11-16-661268fd-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-usb-core"
    ];
    provides = [ "kmod-rtl8812au" ];
    sha256 = "5a3ef52a977b5dde849f54f220317cd97c9c2c04f0a631750ad15c683ee98ae5";
  };
  kmod-rtl8xxxu = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8xxxu_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "5bb07396828e1f0b4ae04bf500cac3a82aee948d6a5625394b6895f636de764b";
  };
  kmod-rtlwifi-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-usb_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-rtlwifi"
    ];
    sha256 = "26275e67811f3706e741699b8863353cb3ef327afae6c4955ec0cebff38fcf35";
  };
  kmod-rtlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "eadad4ecaf98a346ccf9ccb4a32d5b962b496009c5d36e03f7dd9af3b4b89f81";
  };
  kmod-sched-act-vlan = {
    version = "4.14.275-1";
    filename = "kmod-sched-act-vlan_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "8f84f3df0222529a1cf457886d608488604dabb244719cb021598f831d14981c";
  };
  kmod-sched-bpf = {
    version = "4.14.275-1";
    filename = "kmod-sched-bpf_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "714e0704d16c74c34eb806d6351556b8644a9ccbdd610ffc376457f2a6c425f3";
  };
  kmod-sched-cake = {
    version = "4.14.275+2019-03-12-057c7388-1";
    filename = "kmod-sched-cake_4.14.275+2019-03-12-057c7388-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
    ];
    sha256 = "b9d458552c90c10e4a5c08054a03c66095fc8255cf728254b60775c5cf62f23c";
  };
  kmod-sched-connmark = {
    version = "4.14.275-1";
    filename = "kmod-sched-connmark_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "c68e8dd4d5b133795be8a7ff5c835d9d8f81dc21e70b66298a57b8e0f7d510db";
  };
  kmod-sched-core = {
    version = "4.14.275-1";
    filename = "kmod-sched-core_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "131b5ef7731beba74e4cb5e662142bece3648a7eb1aa59bc69cc159342b1776d";
  };
  kmod-sched-ctinfo = {
    version = "4.14.275-1";
    filename = "kmod-sched-ctinfo_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "500edb9979f83ac9d241d6aa8264eb9909412befa83ce128c702666775ba62d7";
  };
  kmod-sched-flower = {
    version = "4.14.275-1";
    filename = "kmod-sched-flower_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "ffdfc87b6f2da1cb17cc812c1e35c0a7cf892637444f5288a92679b46e922a01";
  };
  kmod-sched-ipset = {
    version = "4.14.275-1";
    filename = "kmod-sched-ipset_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-ipset"
    ];
    sha256 = "df2b9f76bb2f332e4d966e78fe91ce1f43039d7959960aa5e5b64fce5c728752";
  };
  kmod-sched-mqprio = {
    version = "4.14.275-1";
    filename = "kmod-sched-mqprio_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "21aabeb5585b58a88437ec370b319d93e281096cf8b860edeea481954336ae5b";
  };
  kmod-sched = {
    version = "4.14.275-1";
    filename = "kmod-sched_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-lib-crc32c"
    ];
    sha256 = "f072741c24ced8866d55c4aa5bc47d10c71fbeca17f6d76cf231e1923b8c6e5a";
  };
  kmod-scsi-cdrom = {
    version = "4.14.275-1";
    filename = "kmod-scsi-cdrom_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "aafa052c628b50fff68d73bb2170e9442ce3d2bb237891125ac92ff0bc51e717";
  };
  kmod-scsi-core = {
    version = "4.14.275-1";
    filename = "kmod-scsi-core_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "2cf28f3066387906ca5b6a7cdeaa9cad47c6f6f867dc722b191a14bb071aabc4";
  };
  kmod-scsi-generic = {
    version = "4.14.275-1";
    filename = "kmod-scsi-generic_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "53ccd94b57fcf31a513ec490703d3b04b85c3d8f534d5ad77cfebed64bad0948";
  };
  kmod-scsi-tape = {
    version = "4.14.275-1";
    filename = "kmod-scsi-tape_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "98e92d14b250c75028c2581df2336b788c0c4ada06e7eba4532e9cabd0f9673d";
  };
  kmod-sctp = {
    version = "4.14.275-1";
    filename = "kmod-sctp_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-crypto-md5"
      "kmod-crypto-hmac"
    ];
    sha256 = "17f8810bc901010f304f2839477cf27590d7bc94918c22b2e21e14869b9ffdc3";
  };
  kmod-sdhci = {
    version = "4.14.275-1";
    filename = "kmod-sdhci_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    sha256 = "a28397031661addd65c8d51abf0eecd0a201accb620df313091df225e9036e3f";
  };
  kmod-serial-8250-exar = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250-exar_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-serial-8250"
    ];
    sha256 = "db094ce96cb563f393d5971c3d42f348b9a7d076b64bded4f4dee14c74d590f7";
  };
  kmod-serial-8250 = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "58ff26b473d7827d723fa355faa4c26cbc4fc00a942df394018eacc6a0fbbda0";
  };
  kmod-siit = {
    version = "4.14.275+1.2-3";
    filename = "kmod-siit_4.14.275+1.2-3_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "52308c425cfc484729e73299b07bbbf39f177414bbedd917703497ce48e64e59";
  };
  kmod-sit = {
    version = "4.14.275-1";
    filename = "kmod-sit_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "3cbc7a71068a3f78714727f6c2e9dcd06c11d6e3122124422718931a50289e0a";
  };
  kmod-slhc = {
    version = "4.14.275-1";
    filename = "kmod-slhc_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "e2d4b3a46bac71bf8a338d8d850bbd81bb6f42cd6a9b0ff1c085ae353dc87e3f";
  };
  kmod-slip = {
    version = "4.14.275-1";
    filename = "kmod-slip_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    sha256 = "123afda4136fe50697f80b3132dfa669c2d132ac2982e5be51069a9582851be3";
  };
  kmod-softdog = {
    version = "4.14.275-1";
    filename = "kmod-softdog_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "03dc31b305d1248b606f474d50b2a79698c85402e50d53150d2ad84e526d2c35";
  };
  kmod-sound-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-core_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "8d6d10aca0e14b835aab96323a88b8ab414d6cd8577265c72cf2aec1ce998aa3";
  };
  kmod-sound-dummy = {
    version = "4.14.275-1";
    filename = "kmod-sound-dummy_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "e8b96ee5f7e98710599cd25f2f711447451b0baf7ebe317e955c160f3ca00d00";
  };
  kmod-sound-hda-codec-analog = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-analog_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "e74f2c454c119c5257250c455520c5efa4d2c6f3445c95662b1419a841cb905e";
  };
  kmod-sound-hda-codec-ca0110 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0110_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "815134fdc069c39177fbfcc5ef51d72d97b4206eaa651ac89f43d76175be85fe";
  };
  kmod-sound-hda-codec-ca0132 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0132_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "358fb47327e353b7b8273be14c0a7d7bc7a9bcd428b3246f1bfb1372b628e6ec";
  };
  kmod-sound-hda-codec-cirrus = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cirrus_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "936652c265078139338704d9382d950864bba9324c4ccdc4c62371f14f8ea589";
  };
  kmod-sound-hda-codec-cmedia = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cmedia_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "3623f6652e8f7907d8b46b58c61a22754223457013d53c77d390f34b52d2d56a";
  };
  kmod-sound-hda-codec-conexant = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-conexant_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "1efe24a9317ef3bfaab93b71148631ec07c36a59b62dd35599c51312df5e2f30";
  };
  kmod-sound-hda-codec-hdmi = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-hdmi_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "ae6eb7b480a13b87a533a4b18f12bef79d3c4fb57d8ae991194e4b88354bc392";
  };
  kmod-sound-hda-codec-idt = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-idt_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "4449de9b844742989dff2e3fd8728fafceaf51030a65fee0e379730d270ae0e3";
  };
  kmod-sound-hda-codec-realtek = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-realtek_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "b8074c4bdaf706f1b038ed3e026f071208f5e96e26dff9ec38203a3f88134660";
  };
  kmod-sound-hda-codec-si3054 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-si3054_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "0e584f5c1f43898ad117444d076e4b79e6fb4c72cbfe65eacef584fdcdbe472e";
  };
  kmod-sound-hda-codec-via = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-via_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "53ebc5041f5ba84b1b940737a5f45139b85810f569dc5df49bc037563f96532f";
  };
  kmod-sound-hda-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-core_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-regmap-core"
    ];
    sha256 = "6b944a87f1421753a5c2bab1b5f6daf5f381106bd1914b199329f7ee1b1006d1";
  };
  kmod-sound-hda-intel = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-intel_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "54f168bda68bee7203a964c54e85f517982f082002e28dd9f0c9b73c54d06bf2";
  };
  kmod-sound-i8x0 = {
    version = "4.14.275-1";
    filename = "kmod-sound-i8x0_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "3878a253c03c35f0c1ea7446375a142cd9673da81ade44b66219a257ac48571b";
  };
  kmod-sound-mpu401 = {
    version = "4.14.275-1";
    filename = "kmod-sound-mpu401_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "a8621abeec2e54e860a4a5d23c4f94407d7f1784dd57602d62f32a56a0c9bb9c";
  };
  kmod-sound-seq = {
    version = "4.14.275-1";
    filename = "kmod-sound-seq_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "81dc84d286ec9e63fd6f55ef44cd96d2cd9e55fb0bf30eccbf3c1038a6d71153";
  };
  kmod-sound-soc-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-ac97_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-soc-core"
      "kmod-sound-core"
    ];
    sha256 = "d4d7347878df8de4fbc7aeef6f8cf35520ed8860f2dba6f506ec6479779817f7";
  };
  kmod-sound-soc-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-core_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "da0d49b02448b38620fd987ab24bc51a7f9a772b798a6972085b344c4d7dd847";
  };
  kmod-sound-via82xx = {
    version = "4.14.275-1";
    filename = "kmod-sound-via82xx_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-mpu401"
      "kmod-sound-core"
    ];
    sha256 = "29b0b3b3bccf65000d6b63daf81ba8ddfee344e4572763c1dfb8150e6fb5221d";
  };
  kmod-spi-bitbang = {
    version = "4.14.275-1";
    filename = "kmod-spi-bitbang_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "8f123ec0d3f2d110cfc34296b8766e0d138fa5a36fc6227f8b0bcb1e33c99a41";
  };
  kmod-spi-dev = {
    version = "4.14.275-1";
    filename = "kmod-spi-dev_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "00d79f42ca735a2f5dac030023926f36c37d69b7164b699c4c26c7871b91c0e9";
  };
  kmod-spi-gpio-custom = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio-custom_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
      "kmod-spi-gpio"
      "kmod-spi-dev"
    ];
    sha256 = "9ebb37f66913f9fac7f561c868a021ecf470275f0da37e0524aab2403dbbfa06";
  };
  kmod-spi-gpio = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    sha256 = "55ed200a6b86b6caa66f1e394d2b1529483b49d736b3827ce799b1bbb3b46931";
  };
  kmod-spi-ks8995 = {
    version = "4.14.275-1";
    filename = "kmod-spi-ks8995_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "65a42d9fb883174e6ad5c1012c57c2f2d58f5482fa5d7ffaf6d13ded14b2de98";
  };
  kmod-swconfig = {
    version = "4.14.275-1";
    filename = "kmod-swconfig_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "8e5a8f42ca1a196bf38b982e6d39095a03e0b46b8de1c5c48f44e1cafc6a7060";
  };
  kmod-switch-ip17xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-ip17xx_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "9bbe8793e694c372649f582ec756abdfc054565baf3f0698ecfcda828c986e1d";
  };
  kmod-switch-mvsw61xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-mvsw61xx_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "3a6fc906014846df189cf3fb9261fd0757315fc634711f9664888d6cd5d6588a";
  };
  kmod-switch-rtl8306 = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8306_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "6cb4fe8bf3288403937e7c4737cea3e1c158c06f3988953bbc0187a6ed82c40c";
  };
  kmod-switch-rtl8366-smi = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366-smi_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "6732b46a8dba2c98455b859c4800184e33db1a8878ddb36a6c7e52c952006e9f";
  };
  kmod-switch-rtl8366rb = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366rb_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "0d9efc539e8126471bb54b6427cbea42c0d1036856a7de96b8880cc09d94aa1c";
  };
  kmod-switch-rtl8366s = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366s_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "bdf1590e39c0e96c2de1282453d2d22d7aa613d6d9ea16711e8c4a4c22905750";
  };
  kmod-switch-rtl8367b = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8367b_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "0d75b9137c77ef0811ef1b8337cc12290787da0e4e616bda9628ac446a5e7e23";
  };
  kmod-tcp-bbr = {
    version = "4.14.275-1";
    filename = "kmod-tcp-bbr_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "f20e69cd26ab79bcb06b3eb906696f5779dd1b4080e6023e1462783ed4ba0f02";
  };
  kmod-tg3 = {
    version = "4.14.275-1";
    filename = "kmod-tg3_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-ptp"
    ];
    sha256 = "224c00433734fce6ec402b814b2021833a337e86bc603f53b480c6f9d7a524a2";
  };
  kmod-tpm-i2c-atmel = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-atmel_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "1dcdb891b3060bbde2e855ad38153c2da9868db327757385c783535863f26e90";
  };
  kmod-tpm-i2c-infineon = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-infineon_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "36764fbbb325d3cda862a4ad676815488c39a596c77adbeb4fe61b332aa56661";
  };
  kmod-tpm = {
    version = "4.14.275-1";
    filename = "kmod-tpm_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "1cb85386760aa8c13fb58137a7ccf07ed6d02b04b3b7eac04d0acf324653187b";
  };
  kmod-trelay = {
    version = "4.14.275+0.1-2";
    filename = "kmod-trelay_4.14.275+0.1-2_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "d6c2e1f4ff868b45bdee3ae10bea6ebcaf8d30360b1696d62598ea5ae48e1ac6";
  };
  kmod-tun = {
    version = "4.14.275-1";
    filename = "kmod-tun_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "f29f00c340b4824ac1f0702d218b22f5d41f4d718667f29499d4a41d8992efd1";
  };
  kmod-udptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel4_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "a0c3061292762003ac0b27c777c95f896a5a45707e3b26e4138d192244b3dbe2";
  };
  kmod-udptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel6_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "8915697612af87873013a0b6a1421e3cd63b9de2d56f5986d7b5717cd53bea8d";
  };
  kmod-usb-acm = {
    version = "4.14.275-1";
    filename = "kmod-usb-acm_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "9e04c91bb8f05fbaa9a0b7e2548601ec5f698d6f8e47d42d60c992a46c90b310";
  };
  kmod-usb-atm-cxacru = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-cxacru_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "d2e888337bdc26d2be5e93e7a5210c369fe0c571a967403da8deb290ad3fdbcc";
  };
  kmod-usb-atm-speedtouch = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-speedtouch_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "460629cc2966d2b7b5fbc7b58874f02eff67920e5b4418652d89c39cf8bf4391";
  };
  kmod-usb-atm-ueagle = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-ueagle_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "4774068d41ba76f420cd8988f89b78b58f2bd91b66c216fa9c6dfc68055ac563";
  };
  kmod-usb-atm = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-atm"
      "kmod-usb-core"
    ];
    sha256 = "2a0994cee85e8f1e97224c3b3c481467ca32356f6981b27144fc1480542292b0";
  };
  kmod-usb-audio = {
    version = "4.14.275-1";
    filename = "kmod-usb-audio_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-sound-core"
    ];
    sha256 = "dce2b65d3dd50e43f3acaa2925cea16b212b5f1ac48df22cdeefabfef47997c3";
  };
  kmod-usb-cm109 = {
    version = "4.14.275-1";
    filename = "kmod-usb-cm109_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "24480f87ddee5a6a71f4ba571fc7b705d5442aa54cc6f8646a8dc82cd345c59f";
  };
  kmod-usb-core = {
    version = "4.14.275-1";
    filename = "kmod-usb-core_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "876b5bfbc19ffbe606643f58ef970cd6875a0c5080ef2d37c0c711bc62e4eaba";
  };
  kmod-usb-dwc2 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc2_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "a912964446d3658f180578ca5651fa980c0c780bd3ddc352da4b97b89829cf5e";
  };
  kmod-usb-dwc3 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc3_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "e3cbb3aed987fb15d91f04b4823b38401fdfd6f5ce9a2d9dcc63ff745562bfaf";
  };
  kmod-usb-ehci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ehci_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "703aec403c16791eb159744eee3c5cc11e641bf5e7ae7298997bf1aee10403ab";
  };
  kmod-usb-hid = {
    version = "4.14.275-1";
    filename = "kmod-usb-hid_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hid"
      "kmod-hid-generic"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "53c0eceda877c3893852b8b1df89cb009941be03e0230eab72e4108d60ddf068";
  };
  kmod-usb-ledtrig-usbport = {
    version = "4.14.275-1";
    filename = "kmod-usb-ledtrig-usbport_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "2228b457e87b5af33d7c9fae057faea49dd6391187f99d59459647cf9875c724";
  };
  kmod-usb-net-asix-ax88179 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix-ax88179_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "7018d998bcf379eb46a197836735542dcfc49b34293b706a40ba3d8108a99040";
  };
  kmod-usb-net-asix = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "9958fcb5de70a97be4d126934ba523f4a09ed64125df5ab9a50bdeabfb3d630b";
  };
  kmod-usb-net-cdc-eem = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-eem_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "6248772878bd37c53a219fc3ca9400065f50c2c78440cd36deb35343aac9b764";
  };
  kmod-usb-net-cdc-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ether_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "eaad97518ab2d2e280846a6a69d5200a2b8138c954ec423ee7c39f4605e27759";
  };
  kmod-usb-net-cdc-mbim = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-mbim_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
      "kmod-usb-net-cdc-ncm"
    ];
    sha256 = "c41e0dae43023a92df125b079854a4b3bbc9e4c1aeb7b903ac9db8c2fa585ac6";
  };
  kmod-usb-net-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ncm_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "81836dabdf123de2238261e1a52eb3e98d318ab6f4e5e5b79e3ef106f0385c88";
  };
  kmod-usb-net-cdc-subset = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-subset_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "f98d84299c559b4ea797da76a1cfc17ab21f76b824282066b57411f64cb262f1";
  };
  kmod-usb-net-dm9601-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-dm9601-ether_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "822b1ff0e44317e957358c97490fb54f3a131b9463e397c358a78cbb20b34271";
  };
  kmod-usb-net-hso = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-hso_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "87910b762a54a9693cc9bda6474312c899e727c5c08e8baf331f4f753683bee9";
  };
  kmod-usb-net-huawei-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-huawei-cdc-ncm_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ncm"
      "kmod-usb-wdm"
    ];
    sha256 = "bed58912c558881b6e3ec5a735a0b95fb3597ac7f024fbef723659a8237c1115";
  };
  kmod-usb-net-ipheth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-ipheth_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "950181fd51baec03b3d274a9acd731b3a67e9cc92837e77cb3c2373c4f88b1c5";
  };
  kmod-usb-net-kalmia = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kalmia_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "a9461f3878f412eae6308cd609f910c7b805a2bca9329dc3eee0c8085e36525b";
  };
  kmod-usb-net-kaweth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kaweth_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "43e0b1445b6db64249645a9c70ee13b5403af1faf2b880d72345ba98b8acd016";
  };
  kmod-usb-net-mcs7830 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-mcs7830_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "7bc21b2c3aafe2f39a4be74971412493eabb9ef5b17e6dce4c15202dc49ba858";
  };
  kmod-usb-net-pegasus = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pegasus_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "6195033571cbde8d977d4e338b8b7d34535fcf0d1e224e1b071a77de9df11f5d";
  };
  kmod-usb-net-pl = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pl_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "f5bcb88bc498e8b2d3633038a36b99181ea1cf4d32d9bfdd24f13da477f6969f";
  };
  kmod-usb-net-qmi-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-qmi-wwan_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
    ];
    sha256 = "5d67c1972b401f86f782b8a25333b24831a15251bf7c536385eb0999493e0eac";
  };
  kmod-usb-net-rndis = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rndis_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ether"
    ];
    sha256 = "5bb6d2cb23e8ea76546d8b262f431a7bb7bb48ba07bbc9252dc4ef37a8d99ebe";
  };
  kmod-usb-net-rtl8150 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8150_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "69fc995f89d773e685d657fbde116548c5574731a1598570e1bfcc072bcf9af7";
  };
  kmod-usb-net-rtl8152 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8152_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "4968f36187a4a2c8b2e527797db5023536b248580e1949a7a728c59e86da3256";
  };
  kmod-usb-net-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sierrawireless_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "75b0d8df8d634a0d1cd54e4137a29399d2bd86561b5ba4247b440ca605f35e56";
  };
  kmod-usb-net-smsc95xx = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-smsc95xx_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-lib-crc16"
    ];
    sha256 = "43e543350928e7a42b79ac2f2d62ac9bcbfda773227536ed797d2da83f9a3d92";
  };
  kmod-usb-net-sr9700 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sr9700_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "4314f303bd9f9712e0d966753a1ebf4e490b99de5151d3aedc74e9ddd0eaef59";
  };
  kmod-usb-net = {
    version = "4.14.275-1";
    filename = "kmod-usb-net_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "kmod-usb-core"
    ];
    sha256 = "e3866f42985e4530173b24660b970994869d2aae11e6e0a1864290505881f94b";
  };
  kmod-usb-ohci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "d88f1b259ed48260410b974ab66196bba84df6dcdca39cadec48ac8d81af5aec";
  };
  kmod-usb-printer = {
    version = "4.14.275-1";
    filename = "kmod-usb-printer_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "6bd85f6a07e600ac8d27fdb548b0e020c75d97d7f32da59227792468cec7fa0b";
  };
  kmod-usb-serial-ark3116 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ark3116_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "4f6f8d3e6e06ba8b8ab0eb3cd0a41c7a6b7131bb1a4296122ccecc5775aeccca";
  };
  kmod-usb-serial-belkin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-belkin_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "777d9de446c0603e6e700cd06108791b0223211d7b90a3f5c16dfce21b147443";
  };
  kmod-usb-serial-ch341 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ch341_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "1d853edaac852ccae165feb09d0707d56a243ff04e833a2a090c7ab17995a77f";
  };
  kmod-usb-serial-cp210x = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cp210x_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "d2a06eb4fff7f80e66c3f8ba4fe38006e95b2604e0d9fba6cd8d662ce8480336";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cypress-m8_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "f293720c9577a4198beeccf23c65d42ba631fa71e9cec7f936bb9ec5308dac46";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "4.14.275+0.1.20130818-2";
    filename = "kmod-usb-serial-dmx_usb_module_4.14.275+0.1.20130818-2_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "bd98ff11c4f5ceed25fa891695a04b55d4d284a98dec13d91cd867921fa35e97";
  };
  kmod-usb-serial-edgeport = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-edgeport_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "edgeport-firmware"
    ];
    sha256 = "c2003a7c5992a0db8de45a2644d86e6e62fab4d883d948c23d1610bfb3d23c67";
  };
  kmod-usb-serial-ftdi = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ftdi_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "0936514050c7c2c1e6603ec79a14d983c49a7e14078cfc10d9b22195a20e453d";
  };
  kmod-usb-serial-garmin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-garmin_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "eaddea8b4565f1446919ce0efef0ba1ef80d8f381083cbc4902c3f877bb078d9";
  };
  kmod-usb-serial-ipw = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ipw_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "15f8d447dda25efbed428b38894e1adc07993b4b7439785a12abf2d9c2b0f157";
  };
  kmod-usb-serial-keyspan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-keyspan_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "d14b3c047dcca7f87318e9945958ad93aad957b3fe85b3a0bdc8c13820a680d1";
  };
  kmod-usb-serial-mct = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mct_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "294a2b175206dfb5662b456ed9dc9382727af9ffe8d7fd0cf268ce488ba8c181";
  };
  kmod-usb-serial-mos7720 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7720_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "e5a65d5048d9efa1e2647edacc4ea8545b2a06dd70dd443f925dc4e15b6bc5e5";
  };
  kmod-usb-serial-mos7840 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7840_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "84dc9344e43af265b35974105863dbdc098a80f828715360537aaf08c7383151";
  };
  kmod-usb-serial-option = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-option_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "22cf17cb36860e80a544b6560cf4968cb838d612c563b7f300d18d25371afff0";
  };
  kmod-usb-serial-oti6858 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-oti6858_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "068df0bcabc287a2c10ac73b6070fc871e91d4cea6700a2c01a8bb199271d7cb";
  };
  kmod-usb-serial-pl2303 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-pl2303_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "ccfbcc2a7899f6a53aa81fbe03cbf4547b9d2273210f31d64662ab9487bfcd92";
  };
  kmod-usb-serial-qualcomm = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-qualcomm_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "3f94efb39de63e2c23ece1eb28aac0cb62dbf699087ef919b470213f40ac1654";
  };
  kmod-usb-serial-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-sierrawireless_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "ab80889c1329bdc2652eb0bac93b3d7e68cc2810904cc0dade997f534b742dfa";
  };
  kmod-usb-serial-simple = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-simple_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "c9eac59a57b4fb13060d15f6ffc636c60fd7dd7d596fe76ec961393179171959";
  };
  kmod-usb-serial-ti-usb = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ti-usb_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "9573ca6b757f5ce3fe5a9e762c7df1f771aa7fcdd3dd4240301eb8b15f379bf3";
  };
  kmod-usb-serial-visor = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-visor_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "51baf25fc727f33471b41f8dfe556b5485c46d22a5448b077ba957d3c6db906b";
  };
  kmod-usb-serial-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-wwan_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "3dd7366a2a0ca67bb3722ec5d4b9e2961a9568a16632f0d85b0b6c1e966a0bd0";
  };
  kmod-usb-serial-xr_usb_serial_common = {
    version = "4.14.275+1a-2";
    filename = "kmod-usb-serial-xr_usb_serial_common_4.14.275+1a-2_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "d46491db98178a7c924d1befb7c2be3c0b95e2cab4d3f02d823c2c6cff64e9c7";
  };
  kmod-usb-serial = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "0c2d72cf14fe3b9d09ff28d248c40d7959720e4aed4d1e0cfcc3af48963ccd6e";
  };
  kmod-usb-storage-extras = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-extras_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "75d00329c1caa2ee61e3f29d63a4ce6d2b01e0caefe3def455e5647ef30f5616";
  };
  kmod-usb-storage-uas = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-uas_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "05beb5a84331004484751c54ff743f9fb967048b03dce4e0e719dde83202b904";
  };
  kmod-usb-storage = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
      "kmod-usb-core"
    ];
    sha256 = "40b6e1fe340f2e2bf69155ef6f3432199a31c4d83533a7d29ccb502dee1a6b34";
  };
  kmod-usb-test = {
    version = "4.14.275-1";
    filename = "kmod-usb-test_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "ec375a8f7bce6c938244402ae54b3b02ee9f8bfe7fe40029432f15a4c464dcb4";
  };
  kmod-usb-uhci = {
    version = "4.14.275-1";
    filename = "kmod-usb-uhci_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "a3dfd815b6eae1470b752065a665b68681f74606f633f5119d79b3dca395b27d";
  };
  kmod-usb-wdm = {
    version = "4.14.275-1";
    filename = "kmod-usb-wdm_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "d5a24f7204f8a40b6ef5c54fb1ab89e40c9bfe6598822840376d26eccf955a28";
  };
  kmod-usb-yealink = {
    version = "4.14.275-1";
    filename = "kmod-usb-yealink_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "88db5828f1e46823ddef98333004b04f87d05a5cba4a14202182e7f685493894";
  };
  kmod-usb2 = {
    version = "4.14.275-1";
    filename = "kmod-usb2_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-ehci"
      "kmod-usb-core"
    ];
    sha256 = "7bdeb3b99e380c109e95b5115c9509b65420fd4f1412e409294d61cb5d4783ad";
  };
  kmod-usb3 = {
    version = "4.14.275-1";
    filename = "kmod-usb3_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "cb378cd9821964b63bc3e7882b8efa9d2a1a8d53a9a652bf48d19c45afc20e8e";
  };
  kmod-usbip-client = {
    version = "4.14.275-1";
    filename = "kmod-usbip-client_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "87e92b6fd1a177afc692019c60d72e2e562614ab57e58aee99b37f2ea119cf2a";
  };
  kmod-usbip-server = {
    version = "4.14.275-1";
    filename = "kmod-usbip-server_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "9b48f9b8926f69ed109d0c98fd76f632a455001bbab143686df998635af97edb";
  };
  kmod-usbip = {
    version = "4.14.275-1";
    filename = "kmod-usbip_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "96568e4366d81aae8ca1b8e3dc30c23f025e30bd60022d12396436f2520113cf";
  };
  kmod-usbmon = {
    version = "4.14.275-1";
    filename = "kmod-usbmon_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "7bd79983bee802317b9b209d08dc98e7b325621946e0d914e41a1dbf44191ccb";
  };
  kmod-veth = {
    version = "4.14.275-1";
    filename = "kmod-veth_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "c4fefa17e433a67fcc01f72b26c37a49c3de546449b19dabd17e822925d26fa7";
  };
  kmod-video-core = {
    version = "4.14.275-1";
    filename = "kmod-video-core_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "aef7f4565197bb686c8209f7fa75c0a6f9d55d000e9e3942e22fb67003459aa5";
  };
  kmod-video-cpia2 = {
    version = "4.14.275-1";
    filename = "kmod-video-cpia2_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-core"
    ];
    sha256 = "d05fde743bd1dab382695d3dbf473bb277669ebfbc1412f976d77a949e77a847";
  };
  kmod-video-gspca-conex = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-conex_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "e5986d75088377f78c6fa54f9ff73cbec54a4f01b8244b246001f44386129086";
  };
  kmod-video-gspca-core = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-core_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-input-core"
      "kmod-video-core"
    ];
    sha256 = "51a1dcdd1ae3d46e3b0579021978dad3fffae955056854381e869a60fedafd12";
  };
  kmod-video-gspca-etoms = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-etoms_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "a078b41093e27c2bce3531265a6a24e1c2ee3170075d54793dc747ed3696032d";
  };
  kmod-video-gspca-finepix = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-finepix_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "5975be9cae67495c43766676aa59d97485aa48e875c6d6ef60a3416e00cfbb86";
  };
  kmod-video-gspca-gl860 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-gl860_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "9b7fe89f77d5d1bd0d1416faa045efbf84d2cf6473f3a2514b7f7dbce2df6491";
  };
  kmod-video-gspca-jeilinj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-jeilinj_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "3a262402527a42785030a690bc2dbc8a09e65cef4d97f5486ab9c62407dcb104";
  };
  kmod-video-gspca-konica = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-konica_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "bb33220253e3b7c0c91803e3c90204d4a4f4b0ec6637cbb404eec5ef74f52af9";
  };
  kmod-video-gspca-m5602 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-m5602_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "d2c567d932228969bf20c8de7e46508a97863415f2208303f3f049c7941376e7";
  };
  kmod-video-gspca-mars = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mars_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "a571c6e4fad5e3c5c9ac6c8c337ad88feb1fcc3d49a91801758d234b50914cb6";
  };
  kmod-video-gspca-mr97310a = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mr97310a_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "b000a8b7b6a05d6465c80dac8beedc07b571c94dcb38432049ea705d2dc0ec83";
  };
  kmod-video-gspca-ov519 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov519_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "43d17441cac1cbe50af85e3bbfba5a3451390bd5540541dfad670f5dc99112e4";
  };
  kmod-video-gspca-ov534-9 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534-9_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "8f56fe9e39b287f45211488be2430c2bd1ccd7861e8eafdde5862818e917e199";
  };
  kmod-video-gspca-ov534 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "45521b4d4d9b59314b64c705642afd57292487f4f53f618223df87201ff86670";
  };
  kmod-video-gspca-pac207 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac207_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "8dc5505ae531b1cf04ea980c13705819e61d1dee25d3682f12725846dfe24a6c";
  };
  kmod-video-gspca-pac7311 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac7311_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "d8c94fcbd1bc296fdb4d75dbfc588e88595d752012389fc6e4ba3d2619075e18";
  };
  kmod-video-gspca-se401 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-se401_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "ebc27a0fed293e172b1ee7074140aa0a3b37e1136e8eda8f131769e0e2d49285";
  };
  kmod-video-gspca-sn9c20x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sn9c20x_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "ff8eb996725b174674fb1bd169a6636df885094223855491426f1ca47fb63bb5";
  };
  kmod-video-gspca-sonixb = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixb_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "3cbd9cdb5d5c80233afa3d0fba30d257f9d5abebf14f36acb1d5e01a7707fac5";
  };
  kmod-video-gspca-sonixj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixj_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "f1474cbdba93198da96c74a607955b58698b7a44377953afbf3477ecf6c675f0";
  };
  kmod-video-gspca-spca500 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca500_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "99787c7bc33c662de9e9e16171cf90481724789c8223cb3736c029da8dc08fe2";
  };
  kmod-video-gspca-spca501 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca501_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "0832fdd70963f08f85a2719024f22d9f351b861c96b66c91ce08676baa45d8a0";
  };
  kmod-video-gspca-spca505 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca505_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "ead8bc7b8b43e67b8579001c80fa2261558b791a012e364532e12ccb993208fa";
  };
  kmod-video-gspca-spca506 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca506_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "51daa5224e173c5c2accb2dec140764302537a9be125b1d93e4e8209f1206483";
  };
  kmod-video-gspca-spca508 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca508_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "0b56b4987dd3e6b2c4a9c7402de2269486ea16e61a44e556e371f3115c7fbd8f";
  };
  kmod-video-gspca-spca561 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca561_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "040c26fc24039eee3afadfd98d185f8c59af8b8d635b0020542b725f80d1903c";
  };
  kmod-video-gspca-sq905 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "766cda22e304140ac02e605b9f4227900d806622f7d32b310fef72c0d654875e";
  };
  kmod-video-gspca-sq905c = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905c_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "b1459c6bc705aa5a05f13d58bdf1d5c1546a785dabe5b8b2ae44d21683cbab65";
  };
  kmod-video-gspca-stk014 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stk014_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "98d3c2ca566eb2609fb37ec2b4845156b91be9531d9686e780fcd6192e9d2ba1";
  };
  kmod-video-gspca-stv06xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stv06xx_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "b7cdb13ef4e1f5777139f28e249d70a565b2e97ce700260976e6f8002adf4712";
  };
  kmod-video-gspca-sunplus = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sunplus_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "d78a13e973cf965e3041d37ddd6204d9c9f1d1879a71a0398a48c855bfc3cebe";
  };
  kmod-video-gspca-t613 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-t613_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "4c6f00c03b94e7da87c8c46f560c26d1921656e7e6f5e4a6849fac03adccba72";
  };
  kmod-video-gspca-tv8532 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-tv8532_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "6b36d3c3334512f2bc55cfac3e52965728bce0c44709e323b4dce4c35084661b";
  };
  kmod-video-gspca-vc032x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-vc032x_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "c93aba6cb6261ff3afc65b49523721420c6a8a86b037d46b1e4589ceb419bc0c";
  };
  kmod-video-gspca-zc3xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-zc3xx_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "8a2ffe827e0c6cdda9ada7a4583fc2127c178b1903eb37e69ea47b49c3640be7";
  };
  kmod-video-pwc = {
    version = "4.14.275-1";
    filename = "kmod-video-pwc_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-videobuf2"
      "kmod-video-core"
    ];
    sha256 = "e7f766850fc0a308eb67c691f1c7dcca06e4683c4707909101522052c52516b4";
  };
  kmod-video-uvc = {
    version = "4.14.275-1";
    filename = "kmod-video-uvc_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-videobuf2"
      "kmod-input-core"
      "kmod-video-core"
    ];
    sha256 = "a694f6c8205b1e1baea1d2326cec954f441a1c3cf1905361b91e70c0593a122c";
  };
  kmod-video-videobuf2 = {
    version = "4.14.275-1";
    filename = "kmod-video-videobuf2_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-dma-buf"
      "kmod-video-core"
    ];
    sha256 = "d502cefa222d677b6e13e36ec89d934863154b48eddf2d572bee515edd0fad6b";
  };
  kmod-vxlan = {
    version = "4.14.275-1";
    filename = "kmod-vxlan_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "cdecfee1e980b6887b5f08cfa1d89adf181f6811cd30428a13282bb6e159c233";
  };
  kmod-w1-gpio-custom = {
    version = "4.14.275-4";
    filename = "kmod-w1-gpio-custom_4.14.275-4_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-w1-master-gpio"
    ];
    sha256 = "91653d8d1f516913240778402de158db57a275ccd41f60cbaf53329e819612f3";
  };
  kmod-w1-master-ds2482 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2482_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-i2c-core"
    ];
    sha256 = "63414545786edac6042b79dd0ee5c5a0acc6d35983cdd37394074f00079e3fa0";
  };
  kmod-w1-master-ds2490 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2490_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-w1"
    ];
    sha256 = "de52cbc8470a5865116fc63a48225c8c1be5bfa8df7a508b48997bc7db1bde4e";
  };
  kmod-w1-master-gpio = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-gpio_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "85c559038f0cc7b2acec3c81347546998c49c811b00a7f804ed36091fe78269c";
  };
  kmod-w1-slave-ds2413 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2413_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "59bc1207f858be5dbc0f915c13a6e44f141ffa8f1edf6f20ecf554cfa2b0305a";
  };
  kmod-w1-slave-ds2431 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2431_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "1a3baeb3094e2aa2f86b4ed10390527a9e1a1ec39e79b6ddb7df561654bd6d9c";
  };
  kmod-w1-slave-ds2433 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2433_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "44086832778828649b66c22b7e131b52243d4ff7dba3fa63b7b16e3f1c500575";
  };
  kmod-w1-slave-ds2760 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2760_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "da04540d474cb16dfbc3b259434d90ccdc2d6223167304a47f9fceb044085a5a";
  };
  kmod-w1-slave-smem = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-smem_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "9ceaff03aa02e087350803a25aa0235eb2b2cfb8536f1933d4f3d54cf8797858";
  };
  kmod-w1-slave-therm = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-therm_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "74d507b4030189a0e4f58cc6c60a0b4d747b5816005bff116abbad0dc24e8a0c";
  };
  kmod-w1 = {
    version = "4.14.275-1";
    filename = "kmod-w1_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "6105b4c55b9440b4bd1bc676b395bd1dc95f964883ece41bd4ce104e1db779fa";
  };
  kmod-w83627hf-wdt = {
    version = "4.14.275-1";
    filename = "kmod-w83627hf-wdt_4.14.275-1_mips_mips32.ipk";
    depends = [ "kernel" ];
    sha256 = "eff5250c8a33007d8743b2a47a72e7a85ea09954f0b564cec67e5cd99b2707be";
  };
  kmod-wifidog-ng = {
    version = "4.14.275+2.0.0-2";
    filename = "kmod-wifidog-ng_4.14.275+2.0.0-2_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-ipt-ipset"
    ];
    sha256 = "2f5135d367b612523faa2680fbbe6ff214e285d9009e7cf74ab3110d00c56876";
  };
  kmod-wireguard = {
    version = "4.14.275+1.0.20200611-2";
    filename = "kmod-wireguard_4.14.275+1.0.20200611-2_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel6"
      "kmod-udptunnel4"
    ];
    sha256 = "f8a2b632e39d49ec12aacc6c04d186cafe6dd21a8533c6ba1ba76de771841338";
  };
  kmod-wl12xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl12xx_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl12xx-firmware"
    ];
    sha256 = "68b8b2d9d0f075ece721e2e27d6ad46a6f1ba3c6b94afe63e9076c9076df31c6";
  };
  kmod-wl18xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl18xx_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl18xx-firmware"
    ];
    sha256 = "713674a8abfd735483abbdb19fedf47e69f2af959cb281262134aae8af812760";
  };
  kmod-wlcore = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wlcore_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
    ];
    sha256 = "e6ec137977345226f4b848e2d92ed54b2ad2a637fbf6f65dfda98b8d0850fa7b";
  };
  kmod-zd1211rw = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-zd1211rw_4.14.275+4.19.237-1-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "b656341943d82a89e72d51e8aed6b5a1f906bf3d6ae3a9b89f39acd69bf6a0da";
  };
  kmod-zram = {
    version = "4.14.275-1";
    filename = "kmod-zram_4.14.275-1_mips_mips32.ipk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
      "kmod-lib-lz4"
    ];
    sha256 = "b58c64492b8b04e159861965a6cdd5cfd7be47c162a8e0e209687b6c015cda72";
  };
  libatomic1 = {
    version = "7.5.0-2";
    filename = "libatomic1_7.5.0-2_mips_mips32.ipk";
    depends = [ "libgcc1" ];
    provides = [ "libatomic" ];
    sha256 = "b6978ccfd454b272256f8138588e84a5af76a481f80ad4c4515f0caef4b22796";
  };
  libgcc1 = {
    version = "7.5.0-2";
    filename = "libgcc1_7.5.0-2_mips_mips32.ipk";
    provides = [ "libgcc" ];
    sha256 = "16289d3ab284d0a7a07b091b45919bf5b0b3c7c62b054c0cfb66a050ae5a04d4";
  };
  libip4tc2 = {
    version = "1.8.3-1";
    filename = "libip4tc2_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libip4tc" ];
    sha256 = "03fc794bd7c394338c7c30a84ded32f3622be29342cb94375c55d0d60cc05786";
  };
  libip6tc2 = {
    version = "1.8.3-1";
    filename = "libip6tc2_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libip6tc" ];
    sha256 = "c29b9d33e2acae18e2691ada1ad24329669af717f8f37cbdec3132f20e1f9fcc";
  };
  libiptc0 = {
    version = "1.8.3-1";
    filename = "libiptc0_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libip4tc2"
      "libip6tc2"
      "libxtables12"
    ];
    provides = [ "libiptc" ];
    sha256 = "fb82c24fdc8a398cbc7788dd9ecfe2f728b475b70e281a1cdc5efe31a2be3ab8";
  };
  libiwinfo-lua = {
    version = "2019-10-16-07315b6f-1";
    filename = "libiwinfo-lua_2019-10-16-07315b6f-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
      "liblua5.1.5"
    ];
    sha256 = "ed264eabf139f9005b33f6f675f400541052e510bd6115f43b7ef70e21b27245";
  };
  libiwinfo20181126 = {
    version = "2019-10-16-07315b6f-1";
    filename = "libiwinfo20181126_2019-10-16-07315b6f-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libuci20130104"
      "libubus20210603"
    ];
    provides = [ "libiwinfo" ];
    sha256 = "94d988cdda648dd8593222f4db57221097f54ce5b0991258894715e050f6fb1f";
  };
  libpthread = {
    version = "1.1.24-2";
    filename = "libpthread_1.1.24-2_mips_mips32.ipk";
    depends = [ "libgcc1" ];
    sha256 = "ac174db0594353133ef6c52f947c8a666a8d4909827f9b3b0a05e8285c285c83";
  };
  librt = {
    version = "1.1.24-2";
    filename = "librt_1.1.24-2_mips_mips32.ipk";
    depends = [ "libpthread" ];
    sha256 = "ab17dd16b100575103e196e029747cdf5acf203c0bd61f600ad69d3568c1e9e4";
  };
  libstdcpp6 = {
    version = "7.5.0-2";
    filename = "libstdcpp6_7.5.0-2_mips_mips32.ipk";
    provides = [ "libstdcpp" ];
    sha256 = "0133f42174b93f03bf97044cd702fc2e6aea737fbf9ede1e22e9a7216e0ee25b";
  };
  libxtables-nft12 = {
    version = "1.8.3-1";
    filename = "libxtables-nft12_1.8.3-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libxtables-nft" ];
    sha256 = "640908e32bf039dd69c7ef67abadf813cc7430ccd3a18ba0439e08d796daae10";
  };
  libxtables12 = {
    version = "1.8.3-1";
    filename = "libxtables12_1.8.3-1_mips_mips32.ipk";
    depends = [ "libc" ];
    provides = [ "libxtables" ];
    sha256 = "47daf7062f2e4a4a8cd1f0270544ff6d6cf55974757d638da665b3a5c3557d63";
  };
  ltq-adsl-app = {
    version = "3.24.4.4-6";
    filename = "ltq-adsl-app_3.24.4.4-6_mips_mips32.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "ab73cb82af6af7161ce0408d6ef706af8dc2847aeb8e2ff6ab155b18871875fc";
  };
  mtd = {
    version = "24";
    filename = "mtd_24_mips_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "054a88a87402c1816d1e1a49a39dbed20ff5f74354b1d0fa640d6b83503f51de";
  };
  snapshot-tool = {
    version = "2020-05-12-84269037-1";
    filename = "snapshot-tool_2020-05-12-84269037-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "fstools"
    ];
    sha256 = "56e514904cbd973ba024195ebbdfac0a43d4618ebead672c2642f84af81ec9f1";
  };
  spidev-test = {
    version = "4.14.275-4.14.275";
    filename = "spidev-test_4.14.275-4.14.275_mips_mips32.ipk";
    depends = [
      "libc"
      "kmod-spi-dev"
    ];
    sha256 = "4138e7548caeef091a91f816b2be18ad420ee559d1e6740ed069cfa9b47f5612";
  };
  uboot-envtools = {
    version = "2018.03-3.1";
    filename = "uboot-envtools_2018.03-3.1_mips_mips32.ipk";
    depends = [ "libc" ];
    sha256 = "3951275a3125635a85c551c86b31fb84b711e612df1152c8b052a1c9e25dc9cb";
  };
  umbim = {
    version = "2019-03-11-24f9dc71-1";
    filename = "umbim_2019-03-11-24f9dc71-1_mips_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "kmod-usb-net"
      "kmod-usb-net-cdc-mbim"
      "wwan"
    ];
    sha256 = "7665848f5275a09a76420ad456c0b1ba628c737f2fd59c3b056f6ffae26ff310";
  };
  uqmi = {
    version = "2019-06-27-1965c713-7";
    filename = "uqmi_2019-06-27-1965c713-7_mips_mips32.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
      "kmod-usb-net"
      "kmod-usb-net-qmi-wwan"
      "wwan"
    ];
    sha256 = "faf1502e494e81013c0f92c99b099a08ff1e83c930d2d17fca127d8de5c496fa";
  };
}
