{
  base-files = {
    version = "204.4-r11427-9ce6aa9d8d";
    filename = "base-files_204.4-r11427-9ce6aa9d8d_powerpc_464fp.ipk";
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
    sha256 = "16e99e08f5b31d38d00fb24c1f7c17b67746d0303ee5422a54cc1c88b3beb357";
  };
  block-mount = {
    version = "2020-05-12-84269037-1";
    filename = "block-mount_2020-05-12-84269037-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ubox"
      "libubox20191228"
      "libuci20130104"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "b7013f5b9d58d4edd1664cc3a89a553f6712a676ff344444ec57c52dcf6eea82";
  };
  blockd = {
    version = "2020-05-12-84269037-1";
    filename = "blockd_2020-05-12-84269037-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "block-mount"
      "fstools"
      "libubus20210603"
      "kmod-fs-autofs4"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "1e0cf4d05f072b32d5e2a34fe8f2fe67c57c720f3de93c58b5579ccac3c70d51";
  };
  comgt-directip = {
    version = "0.32-33";
    filename = "comgt-directip_0.32-33_powerpc_464fp.ipk";
    depends = [
      "libc"
      "comgt"
      "kmod-usb-serial"
      "kmod-usb-serial-sierrawireless"
      "kmod-usb-net"
      "kmod-usb-net-sierrawireless"
    ];
    sha256 = "68d5ba33179f3184d7c7bee6b1e76248fc0bef11ea454fd91cdfdf42209f1317";
  };
  comgt-ncm = {
    version = "0.32-33";
    filename = "comgt-ncm_0.32-33_powerpc_464fp.ipk";
    depends = [
      "libc"
      "comgt"
      "wwan"
      "kmod-usb-serial-option"
      "kmod-usb-net-huawei-cdc-ncm"
    ];
    sha256 = "7e0f5786d87b7384678955be0e55796bf26108264ffe6c998fa36ba1e8c4c4c2";
  };
  comgt = {
    version = "0.32-33";
    filename = "comgt_0.32-33_powerpc_464fp.ipk";
    depends = [
      "libc"
      "chat"
    ];
    sha256 = "9f14674eb621e857bfc4b076df23af36fa0e31191295ab385640f58db153cf97";
  };
  fstools = {
    version = "2020-05-12-84269037-1";
    filename = "fstools_2020-05-12-84269037-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ubox"
      "ubi-utils"
    ];
    sha256 = "b8bdb31e6e5585b9047e8f373ba7634e3098b723ed4d050235b2012a3cbadadb";
  };
  fwtool = {
    version = "2";
    filename = "fwtool_2_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "1c11d680c87b90967348c7395fd29fbc7f751231e5ea0b6ee89a977ac02c41cb";
  };
  ip6tables-extra = {
    version = "1.8.3-1";
    filename = "ip6tables-extra_1.8.3-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ip6tables"
      "kmod-ip6tables-extra"
    ];
    sha256 = "6f2c0696741db7e94d213c6ec95fa376f90223808dad2f1f3e5ca60404f03faa";
  };
  ip6tables-mod-nat = {
    version = "1.8.3-1";
    filename = "ip6tables-mod-nat_1.8.3-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "ip6tables"
      "kmod-ipt-nat6"
    ];
    sha256 = "8b2f80c9ec9de4a0ffb8ba9d817e2078ce3fd9f3a0073834ec64747af153dab7";
  };
  ip6tables = {
    version = "1.8.3-1";
    filename = "ip6tables_1.8.3-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "kmod-ip6tables"
      "iptables"
    ];
    sha256 = "b6d41b093424cedc0555705a9bf52504a7be8e3a11e78b614b2efcb8a39ae826";
  };
  iptables-mod-checksum = {
    version = "1.8.3-1";
    filename = "iptables-mod-checksum_1.8.3-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-checksum"
    ];
    sha256 = "352abd38f18870c536bc0a07adc5093fef76a6a372478fad562f24e2d9adeae7";
  };
  iptables-mod-cluster = {
    version = "1.8.3-1";
    filename = "iptables-mod-cluster_1.8.3-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-cluster"
    ];
    sha256 = "3a39763cf793ecd5bc4013a4ffe6e83780bf95d9cd8d67401f26d45daacd9a41";
  };
  iptables-mod-clusterip = {
    version = "1.8.3-1";
    filename = "iptables-mod-clusterip_1.8.3-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-clusterip"
    ];
    sha256 = "dada15be26f01bd1e63133f181d8eb1af554c9809f9c304122a7577893ec3b23";
  };
  iptables-mod-conntrack-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-conntrack-extra_1.8.3-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-raw"
    ];
    sha256 = "9d20a545b81319893957b8b75fbbcf37414546eb4e65732e809aa069175804ae";
  };
  iptables-mod-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-extra_1.8.3-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-extra"
    ];
    sha256 = "750fa193e3da1c99c75c335ee51c3ded16c2052edc7109292aadf139fa2835f9";
  };
  iptables-mod-filter = {
    version = "1.8.3-1";
    filename = "iptables-mod-filter_1.8.3-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-filter"
    ];
    sha256 = "b9b77b57f4897cc3142f208e22e39fec6cee37821155f12e87e89661d2c43877";
  };
  iptables-mod-hashlimit = {
    version = "1.8.3-1";
    filename = "iptables-mod-hashlimit_1.8.3-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-hashlimit"
    ];
    sha256 = "80c962f045747d2e41c2349afbeecf714b8516f9cc013336925463cdeffb002f";
  };
  iptables-mod-ipopt = {
    version = "1.8.3-1";
    filename = "iptables-mod-ipopt_1.8.3-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipopt"
    ];
    sha256 = "3a62c8e81617241c83222c6d011f0c2bf85aaefe9db2e3d630688ad0e0c090fe";
  };
  iptables-mod-iprange = {
    version = "1.8.3-1";
    filename = "iptables-mod-iprange_1.8.3-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-iprange"
    ];
    sha256 = "bce137cf01149a9338268c87784c980f374a2d95f1d27e33824cf56ec2ee74db";
  };
  iptables-mod-ipsec = {
    version = "1.8.3-1";
    filename = "iptables-mod-ipsec_1.8.3-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipsec"
    ];
    sha256 = "749f6500d1c1509cfc312ad621471db570bce46596e448fd84a3f085e18607f6";
  };
  iptables-mod-led = {
    version = "1.8.3-1";
    filename = "iptables-mod-led_1.8.3-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-led"
    ];
    sha256 = "007f75825560cebbc89814f483847d19aa7f8bf8a45e7e64b2fd25f869d567a7";
  };
  iptables-mod-nat-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-nat-extra_1.8.3-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-nat-extra"
    ];
    sha256 = "403eda8045a49644320b69fe30fa9fa1a517fc5e83981fee0f4804927522f5f6";
  };
  iptables-mod-nflog = {
    version = "1.8.3-1";
    filename = "iptables-mod-nflog_1.8.3-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-nfnetlink-log"
      "kmod-ipt-nflog"
    ];
    sha256 = "c11fdc9f9fa400c1e6ee843d0f8f2ef31aece9d3a6ed44cd3076a18bb15dc026";
  };
  iptables-mod-nfqueue = {
    version = "1.8.3-1";
    filename = "iptables-mod-nfqueue_1.8.3-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-nfnetlink-queue"
      "kmod-ipt-nfqueue"
    ];
    sha256 = "08dba787bf8570b7e2de3c7c7bc620db488ce5ab6f526f5450f630cecba64ec6";
  };
  iptables-mod-physdev = {
    version = "1.8.3-1";
    filename = "iptables-mod-physdev_1.8.3-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-physdev"
    ];
    sha256 = "80c56a7267e9d068c5ae31f8c440ef4402b7af41fdcfa464d6f65f521282a946";
  };
  iptables-mod-rpfilter = {
    version = "1.8.3-1";
    filename = "iptables-mod-rpfilter_1.8.3-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-rpfilter"
    ];
    sha256 = "ba2e07152c196cdc2af486d9cb20e01439b1738e6f35a933d5b7f7b5137dd24f";
  };
  iptables-mod-tee = {
    version = "1.8.3-1";
    filename = "iptables-mod-tee_1.8.3-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tee"
    ];
    sha256 = "c7c008d6fbf58fc3f3864a69e39b249357506e099283b5a684d86685cc0d4076";
  };
  iptables-mod-tproxy = {
    version = "1.8.3-1";
    filename = "iptables-mod-tproxy_1.8.3-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tproxy"
    ];
    sha256 = "0e07895439083f6e6e8bc0dc94c56a3dbd9c66c9a04a2aeeb1be2a30e9637635";
  };
  iptables-mod-trace = {
    version = "1.8.3-1";
    filename = "iptables-mod-trace_1.8.3-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-debug"
    ];
    sha256 = "ade5a8dad08b347a84915a06e82c620ef59f6afe96f485b56a53b8eec2f188f9";
  };
  iptables-mod-u32 = {
    version = "1.8.3-1";
    filename = "iptables-mod-u32_1.8.3-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-u32"
    ];
    sha256 = "3cbc2c99efeed98bdcf795209358af69a2478e30a2da204c35bb766dcd156ebc";
  };
  iptables-mod-ulog = {
    version = "1.8.3-1";
    filename = "iptables-mod-ulog_1.8.3-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ulog"
    ];
    sha256 = "408d25f414c0135a2d31f7f40e14bf76c594a9a63d890a8006802d3ac794b21e";
  };
  iptables = {
    version = "1.8.3-1";
    filename = "iptables_1.8.3-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "kmod-ipt-core"
      "libip4tc2"
      "libip6tc2"
      "libxtables12"
    ];
    sha256 = "1e1f16317323443ade843692e89a15012c623d777131f7fad9d2c37a18bae0dc";
  };
  iwinfo = {
    version = "2019-10-16-07315b6f-1";
    filename = "iwinfo_2019-10-16-07315b6f-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
    ];
    sha256 = "9f70e1585d85f2d1e38845f006f95b4f152040eeb636399dee9c8301194888fc";
  };
  kmod-3c59x = {
    version = "4.14.275-1";
    filename = "kmod-3c59x_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "9fbc8f6f0246ded536f189f7c6afd0dba7108b3a450b2a3ed1a7b071b9d3b881";
  };
  kmod-6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-6lowpan_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "4ed33c20c9f8e8b4f22112ddc1c7673410b645f23fd1839b325ff85b7654ff91";
  };
  kmod-8139cp = {
    version = "4.14.275-1";
    filename = "kmod-8139cp_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "9a1d4717529d7ce33aea79d2b6f6c5488a32cbabbb69a6a88fa989b1474d52ee";
  };
  kmod-8139too = {
    version = "4.14.275-1";
    filename = "kmod-8139too_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "f3f844c42e4d3c19d0f1ebbf7a102f76bb382627610cfbb23f6440433fcb062d";
  };
  kmod-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-ac97_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "bd039ca4c45b1369d20e39a9dd82ed7dd2b06ff1851d74964810bc6c801e53e0";
  };
  kmod-adm8211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-adm8211_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "6393fb585e58f7459c8b7e9f90e625abe1118b636af81469915fd8036748729c";
  };
  kmod-aoe = {
    version = "4.14.275-1";
    filename = "kmod-aoe_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "356e412d752b121fac539f7a624c20b196e82519c484f06e09d9355e9e0607d8";
  };
  kmod-arptables = {
    version = "4.14.275-1";
    filename = "kmod-arptables_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "2bb251ecd41425d8ad73a1788be5f91a3584d49650ccab60bdb857b674fb46e2";
  };
  kmod-asn1-decoder = {
    version = "4.14.275-1";
    filename = "kmod-asn1-decoder_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "b1c3050d7992a7e0c727cd1eb914be467b3e128277177cedadc6b0b1e456b0e8";
  };
  kmod-at86rf230 = {
    version = "4.14.275-1";
    filename = "kmod-at86rf230_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "b03d05e59db217092f4d8f1d570aa62a6d7cff76fe7993efa0671331f550d921";
  };
  kmod-ata-ahci = {
    version = "4.14.275-1";
    filename = "kmod-ata-ahci_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "ac989c7defce7c72d724e4700317be1f6c074b6657c3d8136b7391d465a227f8";
  };
  kmod-ata-artop = {
    version = "4.14.275-1";
    filename = "kmod-ata-artop_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "43ca952149d2b8857e9b1d7761f94019b38e0a53d56938d45b5bab017a81519f";
  };
  kmod-ata-core = {
    version = "4.14.275-1";
    filename = "kmod-ata-core_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "19f1e06a1d94d155c5c183a3d663854e2d838ebe0d06ad77675c545284406cda";
  };
  kmod-ata-marvell-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-marvell-sata_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "300d5d08eecfcd07910a9ef075552ea461ccf52e9f979f34997899d74829ca51";
  };
  kmod-ata-nvidia-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-nvidia-sata_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "b827ae36a1b1c742b9bcd684964e713e193ccab5200574455066ed42d45150b7";
  };
  kmod-ata-pdc202xx-old = {
    version = "4.14.275-1";
    filename = "kmod-ata-pdc202xx-old_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "8a87e726d14083c7e128d78a7e7f3279544081d24b6169c67ed06ffe4529f95a";
  };
  kmod-ata-piix = {
    version = "4.14.275-1";
    filename = "kmod-ata-piix_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "50355bc4e9604e7c30abc580c2f7a91707600e7715172011f1d041fb3f1efd51";
  };
  kmod-ata-sil24 = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil24_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "0511563e95c405ba3734a5f51098845dd3addaba864313f4f8446f6dc51b84c1";
  };
  kmod-ata-sil = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "58e087ae9d59ba4a06d18262b2de1f590bf8bfdf9f0557096720bb86a3fae8c9";
  };
  kmod-ata-via-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-via-sata_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "bb1ca2c57d62c8a18037c9c05d860cd2dddcf71355db3349b8d7f91e2286a205";
  };
  kmod-ath10k-ct-smallbuffers = {
    version = "4.14.275+2021-06-03-b44cd7b2-1";
    filename = "kmod-ath10k-ct-smallbuffers_4.14.275+2021-06-03-b44cd7b2-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-ath10k" ];
    sha256 = "1757e19dc901e576fd46cacd26ae8ca5403ef21664385cb73b5a7ad9fc202099";
  };
  kmod-ath10k-ct = {
    version = "4.14.275+2021-06-03-b44cd7b2-1";
    filename = "kmod-ath10k-ct_4.14.275+2021-06-03-b44cd7b2-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-ath10k" ];
    sha256 = "62116e046af108579525a265e77fca77f13c4eec76a835ad7fd795a485361dcf";
  };
  kmod-ath10k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath10k_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "74c08d89c3da004a57d873bfe692d59421c937e6227282fe831820e6b3f42c0a";
  };
  kmod-ath3k = {
    version = "4.14.275-1";
    filename = "kmod-ath3k_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-bluetooth"
      "ar3k-firmware"
    ];
    sha256 = "4d3c6358508bb52e0a1ae24f8cea1544a5ceb38c67ca9c4d89bb77d52aa77a0a";
  };
  kmod-ath5k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath5k_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "943d95f2f0e502f9c02da1710318769ab6aae7038195e5462ae0acf2b3e028ca";
  };
  kmod-ath6kl-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-sdio_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-ath6kl"
    ];
    sha256 = "4380b02da34e89f390da4ffdd513b10f6e3bda8cfcacf83765a016d9bebcd89c";
  };
  kmod-ath6kl-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-usb_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-ath6kl"
    ];
    sha256 = "40f7d930ea4715e413f91789b498e35c424870183eb91f0ef06f96860bb9d573";
  };
  kmod-ath6kl = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "7b727b800512a28be050d3c9426bb0516b09119c0e89c13ee4942d4a8ce83e11";
  };
  kmod-ath9k-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-common_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "ad3633f793a833ab288cc77856d6c37e056b8dbbfc2d27f45bfb6f0fd7c77c44";
  };
  kmod-ath9k-htc = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-htc_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
      "kmod-usb-core"
      "ath9k-htc-firmware"
    ];
    sha256 = "2a78f360d5e9b3358cf34ed90e3f5dd83e514d576960b4c96a6134e986041de2";
  };
  kmod-ath9k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
    ];
    sha256 = "31bf09140c07531afa528d9fe1a852799c6e0e20de9db3ce11796b0b1a39dddb";
  };
  kmod-ath = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "738b9f9c7bc543a4152cd3b4e2b886bb74e718154ee96c8feacec2db1b7b31e1";
  };
  kmod-atl1 = {
    version = "4.14.275-1";
    filename = "kmod-atl1_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "ba97b63ed1b1bc0c75fcc2792275b6e53b241b6a514e4cb5a95986c23a067f75";
  };
  kmod-atl1c = {
    version = "4.14.275-1";
    filename = "kmod-atl1c_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "9d907a827bcdbdb8e465f8880f3cf780d572bfcc2a86aac4beaf37ee00acf4d2";
  };
  kmod-atl1e = {
    version = "4.14.275-1";
    filename = "kmod-atl1e_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "ccf28f57369bf3e2e09713d60f2f2d67246659dc33cccbac71eacc145b91afa2";
  };
  kmod-atl2 = {
    version = "4.14.275-1";
    filename = "kmod-atl2_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "9d30b9e0abd67ae2012b2bedea180603c0e59cf6519841b7d6c317df1102c8c0";
  };
  kmod-atm = {
    version = "4.14.275-1";
    filename = "kmod-atm_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "c47b08661142c953abdca8e9f41b1fba4fdadc08da94dfe32e6962678ea6bbf6";
  };
  kmod-atmtcp = {
    version = "4.14.275-1";
    filename = "kmod-atmtcp_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "130f117915c1534c9af4ad27863cfaf99e952e63abe3aeda559b6d91c1b7115b";
  };
  kmod-atusb = {
    version = "4.14.275-1";
    filename = "kmod-atusb_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac802154"
    ];
    sha256 = "3b2c8a61edcef03dea78e8cc08798e4a2ba8abc123e04e121d4651c55623342a";
  };
  kmod-ax25 = {
    version = "4.14.275-1";
    filename = "kmod-ax25_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    sha256 = "bc6d9732d26191ad02e93419255491208a87189318b7bcb8a60d23bab50b9e83";
  };
  kmod-b43 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-b43_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ssb"
      "kmod-bcma"
    ];
    sha256 = "598208f4d33aadcc81291c0997b83e5d4c9535b0095fb3980b2b3ed78f25ad4f";
  };
  kmod-b43legacy = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-b43legacy_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ssb"
      "b43legacy-firmware"
    ];
    sha256 = "c548a39af38a2eaae25a2e8492c8bf9430520b2170cd752dba726fbf14685075";
  };
  kmod-b44 = {
    version = "4.14.275-1";
    filename = "kmod-b44_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ssb"
      "kmod-mii"
      "kmod-libphy"
    ];
    sha256 = "7ca925ce239ecbeb9dd7c2ed73bb67d6d6095d303be52d9ec034291a744ad9e4";
  };
  kmod-batman-adv = {
    version = "4.14.275+2019.2-14";
    filename = "kmod-batman-adv_4.14.275+2019.2-14_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-lib-crc32c"
      "kmod-cfg80211"
      "batctl"
    ];
    sha256 = "1886242378d7f881ed2a2ef940bd47ca5b7356da795518e4ddcb948921aafcc1";
  };
  kmod-bcma = {
    version = "4.14.275-1";
    filename = "kmod-bcma_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "68fa425261a1c7054bddd6c68dbf07ee718ab738b2ed9bb039b6ef5bf604a2c5";
  };
  kmod-be2net = {
    version = "4.14.275-1";
    filename = "kmod-be2net_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "959decef0dc3270387afb714ccfc14debf3c9b9abace971049415c1b0bd77af6";
  };
  kmod-block2mtd = {
    version = "4.14.275-1";
    filename = "kmod-block2mtd_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "4a3de5a6dd3d97a11e75596c43b464235b877d56db176c8313a49aa9203ae526";
  };
  kmod-bluetooth = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_4.14.275-1_powerpc_464fp.ipk";
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
    sha256 = "188fbcd587ca1d0fffc046717ba662a198aa625175c24c269cde95fd36e4bc43";
  };
  kmod-bluetooth_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_6lowpan_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-bluetooth"
    ];
    sha256 = "e880755141272cd79cc4cf5356c9302117a1051641d37d674f83a7bcd52b0d22";
  };
  kmod-bmp085-i2c = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-i2c_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "9ca5c8fd7c7639c149485b7c7da8ed46b2c0991d3ae12cd42904b2a5020c9bd8";
  };
  kmod-bmp085-spi = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-spi_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "953e378ed224bafd3b689c350698a6b1b059d2d3088cd3d526e3cb86acd2b909";
  };
  kmod-bmp085 = {
    version = "4.14.275-1";
    filename = "kmod-bmp085_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "202c07ed51c43fbd45bd1a549385c1f19723c973e39e3102f62419964b1d9b67";
  };
  kmod-bnx2 = {
    version = "4.14.275-1";
    filename = "kmod-bnx2_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "bnx2-firmware"
    ];
    sha256 = "c34ec6b1ad0f77dbc34ceb4dfc40075e345d7d01f42814da9f3f832ab90727ab";
  };
  kmod-bonding = {
    version = "4.14.275-1";
    filename = "kmod-bonding_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "371ce0c196d5f8ffe4ab84c7161ec87ba2d3402dbc3f6a83f89495f6e500e05f";
  };
  kmod-bpf-test = {
    version = "4.14.275-1";
    filename = "kmod-bpf-test_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "eb9d96f7dff72c4cca6dbfbf849a247ce8a36b89ef1774f4891c2bfc17bdb9cc";
  };
  kmod-br-netfilter = {
    version = "4.14.275-1";
    filename = "kmod-br-netfilter_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "4f5db31ff1aa21b673f45a01b7fe5dba4f885b5eeda92bb432472773f190650a";
  };
  kmod-brcmfmac = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmfmac_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-brcmutil"
      "kmod-usb-core"
      "brcmfmac-firmware-usb"
    ];
    sha256 = "21d4a5c097851a6ca96ccc594fd91f49d411e0e28d8e7c255b0cb2f219f088e5";
  };
  kmod-brcmsmac = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmsmac_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-bcma"
      "kmod-lib-cordic"
      "kmod-lib-crc8"
      "kmod-brcmutil"
    ];
    sha256 = "3f4f873bf9c0eb4f775529c918151c2318664f4e226cea1103efbbf50140d7b4";
  };
  kmod-brcmutil = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmutil_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "3e385204edca5ca20f920a24342b1a957ed7bc02602e6ed8291c6b7b3acb750b";
  };
  kmod-btmrvl = {
    version = "4.14.275-1";
    filename = "kmod-btmrvl_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-bluetooth"
      "mwifiex-sdio-firmware"
    ];
    sha256 = "35cc02c0397ef3da852691fa2f8a58d7d07bb50ada6ff1c7e6dad3accb77af1c";
  };
  kmod-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-button-hotplug_4.14.275-3_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "fa859bfa2d7944c7b88146eafff35a75c77c8a036ba0c4e536d0431c95e4ff4c";
  };
  kmod-can-bcm = {
    version = "4.14.275-1";
    filename = "kmod-can-bcm_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "84d1553054637aa2ca610de42e295779cc9bd514d4452a97e721503f96a8fbe2";
  };
  kmod-can-c-can-pci = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can-pci_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-can-c-can"
      "kmod-can"
    ];
    sha256 = "672c341027e4fc614e4662ab3373b853f15950f8811c7dc552a553f0471db99c";
  };
  kmod-can-c-can-platform = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can-platform_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-can-c-can"
      "kmod-regmap-core"
      "kmod-can"
    ];
    sha256 = "acc1500e21d3d78a74aa9788550143517696246d9f0536d437d118d958e8aae7";
  };
  kmod-can-c-can = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "2b759834e7f5c5b375f8ee0022a5d25e32e16f6894baa0049c0a8a1c173bafe2";
  };
  kmod-can-gw = {
    version = "4.14.275-1";
    filename = "kmod-can-gw_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "847e2847885a9f5470d48eb4a17a5d9b6abc356f2c62f8c2b3759b6f48825368";
  };
  kmod-can-raw = {
    version = "4.14.275-1";
    filename = "kmod-can-raw_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "da69e4c065dfe2bbd4ba869bc8861c2a80251a54856e0e2a5cd6c50614f6c397";
  };
  kmod-can-slcan = {
    version = "4.14.275-1";
    filename = "kmod-can-slcan_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "181021c7acfdeaf8f3a20b32a04661814c3fa1c0c6092a1a802fc58bf5e8b7fb";
  };
  kmod-can-usb-8dev = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-8dev_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "b9253e44c2126f27de4b306eff3b6fa0974759b77a6fcb5ab3469e29c3802beb";
  };
  kmod-can-usb-ems = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-ems_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "0bfd56762a2688b5a8585dd0f79d8cdfbe537c93a2223c8814a9a62c85634d01";
  };
  kmod-can-usb-esd = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-esd_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "ad3ae4e7bf1bed7475cbcb320ca12e8bf45a96f71dc769675f381579b736ebfa";
  };
  kmod-can-usb-kvaser = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-kvaser_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "ec2ff8799d421ea4558c12a1e15304ffe292c76290e5af9a84cd1c19361b5ad4";
  };
  kmod-can-usb-peak = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-peak_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "3334e4a7b9a3547579f4be69265db86d91ef5057860216de1fe08886e1a5d9c1";
  };
  kmod-can-vcan = {
    version = "4.14.275-1";
    filename = "kmod-can-vcan_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "7d1f6e0580b4aca5c684af403a2df8c19af525d9f3ea22cf9196d9d60a3bef2c";
  };
  kmod-can = {
    version = "4.14.275-1";
    filename = "kmod-can_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "4f5d232661953130d5502b078940f8656eb1ca64056261094f3084b2e0a91c8a";
  };
  kmod-capi = {
    version = "4.14.275-1";
    filename = "kmod-capi_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "51a72a5dc432ca30890050a262f323383a76dc7eabe65a573cdd07a3ffadb205";
  };
  kmod-carl9170 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-carl9170_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-usb-core"
      "kmod-input-core"
      "carl9170-firmware"
    ];
    sha256 = "57832d4847271778f57cfca0f75422d7a60f6bd8fe96ee6f423e640304c4402e";
  };
  kmod-cc2520 = {
    version = "4.14.275-1";
    filename = "kmod-cc2520_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "c4b05d3336d44356d559193a7b673cbcf4e26f689dd8925e5f189ed73c0bf2da";
  };
  kmod-cfg80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-cfg80211_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "iw"
      "wireless-regdb"
    ];
    sha256 = "1cebe3933e3d50d1c5de2d85eeee7c5936ba867140d7ac34dfac2ba1da08dc5d";
  };
  kmod-chaoskey = {
    version = "4.14.275-1";
    filename = "kmod-chaoskey_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-usb-core"
    ];
    sha256 = "96a5ab79b54b7b079dad02c2bc5e7a68d3d23e2e3eb263ef21158ed758ba7363";
  };
  kmod-crypto-acompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-acompress_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "0ddb414ef5ff7f7bdc23b9ecd8f201ee3f1f45170ce5a6d8fa529f1de9b250ef";
  };
  kmod-crypto-aead = {
    version = "4.14.275-1";
    filename = "kmod-crypto-aead_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    sha256 = "3d9b2bf88db637f433c787aa97d4ddb730022132221ffa431136be08b7a431d7";
  };
  kmod-crypto-authenc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-authenc_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-null"
    ];
    sha256 = "4ae88903303702aeaa052fcc7a4a1680ab7cc375a77976ad6c95957fde21cbc4";
  };
  kmod-crypto-cbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cbc_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "57848940139ab3067ad47c752773e18965f9267c90cca8e9109edb1a277f05a0";
  };
  kmod-crypto-ccm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ccm_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-aead"
    ];
    sha256 = "f8013da2bbe4910f428295cf27af774c2c343d8eac5e51b7e6869b86a0c6dbfc";
  };
  kmod-crypto-cmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cmac_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "db4398c46cf52999e0024f50b0c5c5ba14308de99d22d62744c4a0fedd7ec4d4";
  };
  kmod-crypto-crc32 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "9a8810dd75f71defb58dcf9d25d838ab013305e1f6c2b9420820ece3dd7c382e";
  };
  kmod-crypto-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32c_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "839725ac98ae8b642996223b89e05636d74fdbcf18a1edd92f3756d1b53deedb";
  };
  kmod-crypto-ctr = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ctr_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-seqiv"
      "kmod-crypto-iv"
    ];
    sha256 = "9a4f278a4e6f2cdaf01774b3d6ac7440d746c552f59f5291794d62f6ae522167";
  };
  kmod-crypto-cts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cts_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "dcb09944b3bb02db8c6de294df97a8e43d69af07970a2708d6b2df2d533f1af6";
  };
  kmod-crypto-deflate = {
    version = "4.14.275-1";
    filename = "kmod-crypto-deflate_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-lib-zlib-deflate"
      "kmod-crypto-acompress"
    ];
    sha256 = "53601b8e54f6c260300a72c653e7b1f3f1035c5d0fdaef1a07e96923431d3db3";
  };
  kmod-crypto-des = {
    version = "4.14.275-1";
    filename = "kmod-crypto-des_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "3642da780cb2a2648c5d9609636f07368405590df65aef71c475d61b9a285b1a";
  };
  kmod-crypto-ecb = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecb_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "c452a887b7ba084832b15293190c53ef8e39a3a0d0169285e5861870be1ab3ed";
  };
  kmod-crypto-ecdh = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecdh_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    sha256 = "82ea5e928a29133a74547138a4af0e1f77420e2f2d41bad97bf73ebde4170465";
  };
  kmod-crypto-echainiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-echainiv_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
    ];
    sha256 = "ecd4e56f4ca501f5eb4d3edc45605deba12e885f9943ef301971cca14f85c44a";
  };
  kmod-crypto-fcrypt = {
    version = "4.14.275-1";
    filename = "kmod-crypto-fcrypt_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "ce73473f0a5cae9ea2f8579a05fe60acc79d9719c8b22f559c03ce58405c0f47";
  };
  kmod-crypto-gcm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gcm_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-ghash"
      "kmod-crypto-null"
    ];
    sha256 = "c18942a7b92e8059fc51e5c89f93cf1cc3469fdf515228df047cabb43b1924e4";
  };
  kmod-crypto-gf128 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gf128_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "34b8ac65b94aecd208f2c3c3ece2f0464a6ea168f6b56935329e0d9ac0dfe492";
  };
  kmod-crypto-ghash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ghash_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-hash"
    ];
    sha256 = "9b0a6f5c984b718072474d38be0f2b69992c4d5a859034dc8db90efb9596ba5c";
  };
  kmod-crypto-hash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hash_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "1791e6f47875fe740fa0ad4088dedd1c9f6a42ae9ae2f3caef2414b31448328a";
  };
  kmod-crypto-hmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hmac_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "05b0afc6bd64ebd519b88dbffc49a6cf5dc3e0e446b1f997468685dce4e83440";
  };
  kmod-crypto-hw-ccp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-ccp_4.14.275-1_powerpc_464fp.ipk";
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
    sha256 = "77ab74821aedc1cbb992e6439045ac3d2f14c032fd6a04b4bd8ed8a6ac055dde";
  };
  kmod-crypto-hw-geode = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-geode_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "95c607593ebae932f386efaf054679b763acee66e44256dcfbd2c2389f0cceb4";
  };
  kmod-crypto-hw-hifn-795x = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-hifn-795x_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-crypto-manager"
      "kmod-crypto-des"
    ];
    sha256 = "6958ad7a4c03eb3ff937dfee2884831d4c834593b64e61bd7319cfd30189ced1";
  };
  kmod-crypto-hw-padlock = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-padlock_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "d9c22345edecd68ca67c1c8dc179ee72fa543b6a0cc9567162cf821f990def82";
  };
  kmod-crypto-hw-talitos = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-talitos_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-hash"
      "kmod-random-core"
      "kmod-crypto-authenc"
      "kmod-crypto-des"
    ];
    sha256 = "5385ebbcdb45ae8dc1b62208e8a45c9ff1b83cde25e10a7c00bccce7590f3ad2";
  };
  kmod-crypto-iv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-iv_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-rng"
      "kmod-crypto-wq"
    ];
    sha256 = "740760ed1052362e95a27d2dc0b7954325771e863e7e3c571eb19f31afb0e6f7";
  };
  kmod-crypto-kpp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-kpp_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "2eb3e78bf61a5a2499d9324f97be88dcbb8a2bdccd093f5f1ac74151f356e842";
  };
  kmod-crypto-manager = {
    version = "4.14.275-1";
    filename = "kmod-crypto-manager_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-hash"
      "kmod-crypto-pcompress"
    ];
    sha256 = "51ff089a462109eba96f59924bcc15d417a4ef71d42cc143234e5d45ef91dd70";
  };
  kmod-crypto-md4 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md4_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "edf5ca0b6f1d60558d1e8f9a1489ba3b7dbc27ee15537b184977e4bb92b8fee3";
  };
  kmod-crypto-md5 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md5_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "eb82536e72747757202a633b95d135325dd1203a0369602c1e7e622211c837cd";
  };
  kmod-crypto-michael-mic = {
    version = "4.14.275-1";
    filename = "kmod-crypto-michael-mic_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "55fb578fff83ec05003f16dafca8305cebf5af3dfa6255882686c6bf69e268a7";
  };
  kmod-crypto-misc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-misc_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-xts"
    ];
    sha256 = "eb0aa45e7f0d3a0a585f388ebda26257c05abebe74efbd4dcde11bdda6cc89c1";
  };
  kmod-crypto-null = {
    version = "4.14.275-1";
    filename = "kmod-crypto-null_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "e5acf7e55f05b8b449cc24663b4857a9c9f575c6f4691f80e9bc4444c11342f1";
  };
  kmod-crypto-pcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcbc_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "f0eb2a764707856cb62c82f38d645c8a279a22ddc7be2c286b21c242975d15b4";
  };
  kmod-crypto-pcompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcompress_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "731d08cca6b803b65c7c4010d59902babbd1f72344019ce74f241eeb4870a8e8";
  };
  kmod-crypto-rmd160 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rmd160_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "48e3209fa7bdcb3e79be45994608444438543c575778459dc5e09070df5d4854";
  };
  kmod-crypto-rng = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rng_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-hmac"
      "kmod-crypto-sha256"
    ];
    sha256 = "55dcc45acf57c2c63bc07a2ec13052fe86318856547c6e9e8a0337b1d6aa01cf";
  };
  kmod-crypto-rsa = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rsa_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-asn1-decoder"
    ];
    sha256 = "dd69c61af5b0750b6fe4e8dde988c825ca6b5157bfe0d57806635d23c56b8136";
  };
  kmod-crypto-seqiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-seqiv_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-rng"
    ];
    sha256 = "9f3b22211bdce7d4bcc2078bb0f1f4ce1f7a84ac3d8d8ff1b1405dc1118dadd0";
  };
  kmod-crypto-sha1 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha1_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "befcb22897f7b544d07994c77655c0f2d8c2f53d8940cef18e1b5ecca0e9f94e";
  };
  kmod-crypto-sha256 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha256_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "7fddf455c614f16b6ef56893033a4e00312a5525da0fc85020ac7bfa97811cec";
  };
  kmod-crypto-sha512 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha512_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "72a34c801308229e8bedeb627489501da16ccbccffa93429ea47e3212ac03521";
  };
  kmod-crypto-test = {
    version = "4.14.275-1";
    filename = "kmod-crypto-test_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "ed4f1ddec787dbd01d4b2e5d72aabca3cd81b0e7c05cf31d0a1e1f5a0cf3ef33";
  };
  kmod-crypto-user = {
    version = "4.14.275-1";
    filename = "kmod-crypto-user_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "b7551e7c754b6212e0eb82fd8cfa77b79989d1e98544450fbdceecb2e2f34f0e";
  };
  kmod-crypto-wq = {
    version = "4.14.275-1";
    filename = "kmod-crypto-wq_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "de612af01e201ae7695db0c7f39f7171119cd5948649c6319ae9d4faa78c5650";
  };
  kmod-crypto-xcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xcbc_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "3ae0b06ed739fef3c4f6b32ac95c9581a99e7fa74e63184a6d296c1a110b5cf5";
  };
  kmod-crypto-xts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xts_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-manager"
    ];
    sha256 = "2da354de734770411e71f69307aaaf3f586d85cf9d7ee5ce1d40106f297bbad6";
  };
  kmod-cryptodev = {
    version = "4.14.275+1.10-apm821xx-1";
    filename = "kmod-cryptodev_4.14.275+1.10-apm821xx-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
      "kmod-crypto-hash"
    ];
    sha256 = "a40522fd904653ad1fe4a88db7491957f086ba0e6851d2880d61d1c93cddd2f7";
  };
  kmod-dahdi-dummy = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-dummy_4.14.275+2.11.1-20180111-2_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "10f9a1083ba28315f98efeb38e6ed227ee960e1b96299503bb9b62990610cbcc";
  };
  kmod-dahdi-echocan-oslec = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-echocan-oslec_4.14.275+2.11.1-20180111-2_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
      "kmod-echo"
    ];
    sha256 = "8fb2f095cafa487e493799db50f0c4c834abc328c698ccf781386938a482fd8a";
  };
  kmod-dahdi-hfcs = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-hfcs_4.14.275+2.11.1-20180111-2_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "c48d2ffa8d4f6b10b8928812fec63259ed4063c9c534ca8973b5e393630b89d9";
  };
  kmod-dahdi = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi_4.14.275+2.11.1-20180111-2_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "88facfb58724a43a88ce0352de9f711168bdc013131c132a4b0b2808bf0e97a3";
  };
  kmod-dax = {
    version = "4.14.275-1";
    filename = "kmod-dax_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "3256912e885362f80480ccadd37067979ec46e5793d0c692cdcd5e4c443e18d0";
  };
  kmod-dm9000 = {
    version = "4.14.275-1";
    filename = "kmod-dm9000_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "e20e64d31ac8ec744bb2dae223747b699b2f4f1f70e31e6e5212dfe1129119dd";
  };
  kmod-dm = {
    version = "4.14.275-1";
    filename = "kmod-dm_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-dax"
    ];
    sha256 = "09dd1bd3a4f96abba9542ccaae132f9bf55a211b02058edfd6d9c45cfcf4cab1";
  };
  kmod-dma-buf = {
    version = "4.14.275-1";
    filename = "kmod-dma-buf_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "9faabc8b8df2e00942ddecef532c68722938fee10ec2c7b6d7c2d130a0348a1f";
  };
  kmod-dnsresolver = {
    version = "4.14.275-1";
    filename = "kmod-dnsresolver_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "bb309ee9fa1831ff3c384fea1f62b21ab7241921fa9e0de9eadc52093cfbf8f7";
  };
  kmod-dummy = {
    version = "4.14.275-1";
    filename = "kmod-dummy_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "4b21185a390370c2e683bf26bbed7241f57f5ffeb76c97e54f8c0b2c07b61377";
  };
  kmod-e1000 = {
    version = "4.14.275-1";
    filename = "kmod-e1000_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "e504151cec146ed1184fb8c2472d7f422d0fa8eec32151a1fe361292ad6b7aae";
  };
  kmod-e1000e = {
    version = "4.14.275-1";
    filename = "kmod-e1000e_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    sha256 = "6d0bb789fc8717a97d10f5a9804b0dfb6337f0e6fdc8aff349c9fc4106fc92bb";
  };
  kmod-e100 = {
    version = "4.14.275-1";
    filename = "kmod-e100_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "e100-firmware"
    ];
    sha256 = "a5dd2dec696c7d62169d527b4678f854dced909ea5ab32af561046bfb06f79ee";
  };
  kmod-ebtables-ipv4 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv4_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "ce14c9bdd8ba5f6f0f37ef3f057297eded2544bd7c9256e9eb8f10a63fadd8ae";
  };
  kmod-ebtables-ipv6 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv6_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "d2e0088786147f56436ef2a58a13a7d16946a838a1858d8cdd591152f85e3316";
  };
  kmod-ebtables-watchers = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-watchers_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "01fb7cfbf64d3da98b6a3f8cfeb009c9d61661312fc2f009a6ceedff26a435e0";
  };
  kmod-ebtables = {
    version = "4.14.275-1";
    filename = "kmod-ebtables_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "84857f8c985fedfc27e0ec98b355db5378d54e4eb042576903b30a43ffd61273";
  };
  kmod-echo = {
    version = "4.14.275-1";
    filename = "kmod-echo_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "0775c0fd5e204f5f4ea1322a5250bc9c66869896ed68ae9036c92262d73b78b7";
  };
  kmod-eeprom-93cx6 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-93cx6_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "bdfc1051f66d04a4929589b4160706bdba109d1f23696f062a5c4e8a2cabbf17";
  };
  kmod-eeprom-at24 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at24_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-nvmem"
    ];
    sha256 = "2ed7f2e3f99a6286171451ef6f748c26761f25f3fd12a25c64b0751a4f142f0a";
  };
  kmod-eeprom-at25 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at25_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nvmem"
    ];
    sha256 = "12325dbdba6e1b98c1edd111c5e1402bee25a946252e5839d08a02b213425688";
  };
  kmod-et131x = {
    version = "4.14.275-1";
    filename = "kmod-et131x_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "60a6b85713d1f5e1e81b008006d7fdad9dd1946d26a542f8fc16626c88414254";
  };
  kmod-ethoc = {
    version = "4.14.275-1";
    filename = "kmod-ethoc_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "3990f88983ce91e26f9293801bf5e6dc04162be22b450cb5f527e3b8b725151d";
  };
  kmod-fakelb = {
    version = "4.14.275-1";
    filename = "kmod-fakelb_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "44426536065af2e7da63da5a580865231977ac5bafdb4d7c97c8ffa6322e0f33";
  };
  kmod-firewire-net = {
    version = "4.14.275-1";
    filename = "kmod-firewire-net_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "345a812c5ad7916da6783233e9c8eafb49b6995a9703c99756c6c6c772031e53";
  };
  kmod-firewire-ohci = {
    version = "4.14.275-1";
    filename = "kmod-firewire-ohci_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "a81bce63669d30bb44be8b4b4a4c5a5ae878c84207c520ff524d4fd5332f0be7";
  };
  kmod-firewire-sbp2 = {
    version = "4.14.275-1";
    filename = "kmod-firewire-sbp2_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
      "kmod-scsi-core"
    ];
    sha256 = "181454841c678299d071b8bc2d7acc770357fc9b2de2556eb3fba6f5e7e9e683";
  };
  kmod-firewire = {
    version = "4.14.275-1";
    filename = "kmod-firewire_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
    ];
    sha256 = "a199d0e361945a5540b491b42f9132567fd2ed14c2051aa5d179350f12f3538c";
  };
  kmod-forcedeth = {
    version = "4.14.275-1";
    filename = "kmod-forcedeth_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "8c417f7c6225ad842597ada0671cc8747df284a95a4045e7e339f01e1119a422";
  };
  kmod-fou6 = {
    version = "4.14.275-1";
    filename = "kmod-fou6_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-fou"
      "kmod-ip6-tunnel"
    ];
    sha256 = "5d04c969a8c48af301510760f872d64003c0d6407e136b341b5d3d75b65d18a3";
  };
  kmod-fou = {
    version = "4.14.275-1";
    filename = "kmod-fou_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "30b46e4b66803c61287ccab7d1260ad0d776a81cc83a62b10dcbb680783aec1c";
  };
  kmod-fs-autofs4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-autofs4_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "7748382b81a56f493b23720b72b055526b396c89b9bd46b485ebe1aedf2a1c24";
  };
  kmod-fs-btrfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-btrfs_4.14.275-1_powerpc_464fp.ipk";
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
    sha256 = "51e513506b4ba8a86f307cae916ee08d0bd05bc3994398ab5fbb64660e844c1d";
  };
  kmod-fs-cifs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cifs_4.14.275-1_powerpc_464fp.ipk";
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
    sha256 = "ad977a877de08a3e980cc2eaae1019ec5ec3f55396529d30988310df0b242c6c";
  };
  kmod-fs-configfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-configfs_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "e99b02f85032d20a30a56af7f95662824205090e6d92d87e73e2e402e2ab11a5";
  };
  kmod-fs-cramfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cramfs_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    sha256 = "e11e2989ac5f2e9e3d3207ba51f074eb1ea2c003eda3c4cc55c43220818f5c48";
  };
  kmod-fs-exfat = {
    version = "4.14.275+2018-04-17-01c30ad5-2";
    filename = "kmod-fs-exfat_4.14.275+2018-04-17-01c30ad5-2_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "bc17772bc41dacd01160df1ae4931fd999d42b6fe4cb5326e9603ad4cba87461";
  };
  kmod-fs-exportfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-exportfs_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "d0d46a2dad8a7491d07e12b13833d79428603c5caa33aaa4ffa48f89b957fae3";
  };
  kmod-fs-ext4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-ext4_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-crypto-hash"
      "kmod-crypto-crc32c"
    ];
    sha256 = "c2b9d1d68a439ab42ef54466b3b521099aad857d90dab5524257989700431a4d";
  };
  kmod-fs-f2fs = {
    version = "4.14.275-1";
    filename = "kmod-fs-f2fs_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-crc32"
    ];
    sha256 = "e921fb918adcd7fb594b24b9814dba0019a6f035695ebaa4b26633e582acb0e8";
  };
  kmod-fs-fscache = {
    version = "4.14.275-1";
    filename = "kmod-fs-fscache_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "1d989122b8d50ba5b97e1ed0675a5d490f7e962d46ca265793622ea51949f4d5";
  };
  kmod-fs-hfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfs_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "541538dd1b1b458597dcdc9efe868a42db28b51cfa56109554e0c2d1f5024985";
  };
  kmod-fs-hfsplus = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfsplus_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-utf8"
    ];
    sha256 = "4dca4e7bd4e1fea323e4f30be5650d3cbbee02e985b92571eee8911de57123cc";
  };
  kmod-fs-isofs = {
    version = "4.14.275-1";
    filename = "kmod-fs-isofs_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-nls-base"
    ];
    sha256 = "3b3139963ba6d9864d884c9d37515a32b795f4ccdec7b2d7e7b9cfd68301b366";
  };
  kmod-fs-jfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-jfs_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "db73fa2fe4ebaa4a0e0f124c5f82466fe41688be30f01adbccab1135939e2fb0";
  };
  kmod-fs-ksmbd = {
    version = "4.14.275+3.3.7-1";
    filename = "kmod-fs-ksmbd_4.14.275+3.3.7-1_powerpc_464fp.ipk";
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
    sha256 = "56115c524e8c714429678201e18505749583e4d7d8d79a278a315ff18d8c3c8e";
  };
  kmod-fs-minix = {
    version = "4.14.275-1";
    filename = "kmod-fs-minix_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "345903664a8473327df563d27f8624c3352dcb251e31eb18a096cd0dfb85d426";
  };
  kmod-fs-msdos = {
    version = "4.14.275-1";
    filename = "kmod-fs-msdos_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-fs-vfat"
      "kmod-nls-base"
    ];
    sha256 = "4f1d35c07bc80f238ca88bc35393f8d17f14fff40b8a5cb445ee4ead8d14945b";
  };
  kmod-fs-nfs-common-rpcsec = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common-rpcsec_4.14.275-1_powerpc_464fp.ipk";
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
    sha256 = "a11fa02741173be36541d59f7c721443b1a92e9b99fabb711072e3d56da88e4c";
  };
  kmod-fs-nfs-common = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "189d4993f854d5bbef57089532cb81c60e7ba64b71ab6440fcd1f816b53a9bc6";
  };
  kmod-fs-nfs-v3 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v3_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "a2c0e2b7ac7aacc7940675a082e6d6f5b2b2b11b95b5ffd2681501aff7c21a42";
  };
  kmod-fs-nfs-v4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v4_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "a6d26597bb530ae869b9d546e5dd011124e57660377da4ac435a6048aab103db";
  };
  kmod-fs-nfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-dnsresolver"
    ];
    sha256 = "3b565a4fd1cbab26f092bb6316c703380dbd29201cdb0d189209d1c194bc4e78";
  };
  kmod-fs-nfsd = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfsd_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-fs-exportfs"
      "kmod-fs-nfs-common-rpcsec"
    ];
    sha256 = "a6ce39d896e927e2493890ce8f71e4aed5949b258101756eacf62cdc54010047";
  };
  kmod-fs-ntfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-ntfs_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "dd3d43f7718b7b44a33c760388823f65faabc1ade8c4d62e2cea3ea658dce2e3";
  };
  kmod-fs-reiserfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-reiserfs_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "292229d54ce5e442eb15141b520c8729a722adc6fc8ff57870f373bad8054074";
  };
  kmod-fs-squashfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-squashfs_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "d8f5aa3186d1322b5f01b6751c0cbe336c86c26f16bed3b181ab6b0de9ce6df5";
  };
  kmod-fs-udf = {
    version = "4.14.275-1";
    filename = "kmod-fs-udf_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
      "kmod-nls-base"
    ];
    sha256 = "1bf319a4e5ba8bf5b0d263b75b3b55f2e564d58c8ca77550a69c4404d2e77e58";
  };
  kmod-fs-vfat = {
    version = "4.14.275-1";
    filename = "kmod-fs-vfat_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-cp437"
      "kmod-nls-iso8859-1"
      "kmod-nls-utf8"
    ];
    sha256 = "e00b3f8ad214eb8ce88983c09dffd729feaae9bd1ee5c6a6a6c539a1bd8e83d2";
  };
  kmod-fs-xfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-xfs_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-fs-exportfs"
      "kmod-lib-crc32c"
    ];
    sha256 = "86e0ea7aceb587ccd0c866801e7950c2e7129e17b3abb768b80cfa8bf0673ea4";
  };
  kmod-fuse = {
    version = "4.14.275-1";
    filename = "kmod-fuse_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "3b037008a887841bd02b3b89efb24193993c46dcb6ea8058433e9809085a140c";
  };
  kmod-geneve = {
    version = "4.14.275-1";
    filename = "kmod-geneve_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "1355b80ab83987c6a2c587f3d30e55dcf92b5096feee3436aeeeab83dffe1144";
  };
  kmod-gigaset = {
    version = "4.14.275-1";
    filename = "kmod-gigaset_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-isdn4linux"
      "kmod-lib-crc-ccitt"
      "kmod-usb-core"
    ];
    sha256 = "418f51cd85435409d10df1142dc242eaced235f7a6e67993d05d2b75ae51c3c4";
  };
  kmod-gpio-beeper = {
    version = "4.14.275-1";
    filename = "kmod-gpio-beeper_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "4fb17f074a93d0b7002f8caeb7e63afc57e97358d243326569178bc1003c6111";
  };
  kmod-gpio-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-gpio-button-hotplug_4.14.275-3_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "8d56cc7eb515241fd949904cba77a1370fcc917810ac6d12994122c5736f0137";
  };
  kmod-gpio-dev = {
    version = "4.14.275-1";
    filename = "kmod-gpio-dev_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "4e6b4dca5a28fec5590848de8059b630347cb68cc1d4b966972b6eab4b077320";
  };
  kmod-gpio-mcp23s08 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-mcp23s08_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "ee62741969e380a6c4ff4a890b1f4d988638db822c0f94b2dc8f47906c72f0a3";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-nxp-74hc164_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "0ff1d7015c61edf0b63cfdfeee2976d50557941c4948e720519e69195d6c8205";
  };
  kmod-gpio-pca953x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pca953x_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "20e9f2d8c2817bafb6404be047a3c53afc9d13f1e1a93fcddeda4057b731c391";
  };
  kmod-gpio-pcf857x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pcf857x_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "031cad6de9e9849d426f70eb26ac4c63da41fe2f543f39fb924f9b2900c86255";
  };
  kmod-gre6 = {
    version = "4.14.275-1";
    filename = "kmod-gre6_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-ip6-tunnel"
      "kmod-gre"
    ];
    sha256 = "1e8195d954d80bb20bfff5d8ca16490a3c71ff7170af4b42e265a95fac73d0a5";
  };
  kmod-gre = {
    version = "4.14.275-1";
    filename = "kmod-gre_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    sha256 = "04fddd56be204999164e2246e04d327eff43939315d467f4ff3e489fea916d22";
  };
  kmod-hermes-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-pci_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
    ];
    sha256 = "051e729c883d7c901f9ae760db0767b467b4fecbd52dd067c1cccd30e57d6560";
  };
  kmod-hermes-plx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-plx_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
    ];
    sha256 = "0dd53c85a8d2858ee8a9ee2f73e9a7977f4bd1287d3b542d45df660bd480d173";
  };
  kmod-hermes = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-michael-mic"
    ];
    sha256 = "ca7f321766c6faed853cec9f133456481295b6d6a9913e1017a6e57f0a2af521";
  };
  kmod-hfcmulti = {
    version = "4.14.275-1";
    filename = "kmod-hfcmulti_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "8e21537fcbf2d2e2463452cc76c3779593b679520801b1a1970280331bf633fc";
  };
  kmod-hfcpci = {
    version = "4.14.275-1";
    filename = "kmod-hfcpci_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "5aa3f04f3fd1a2ae18d0a127f2533145ce00e737e687bb67e0abcd1a7aa4341a";
  };
  kmod-hid-generic = {
    version = "4.14.275-1";
    filename = "kmod-hid-generic_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    sha256 = "a0349af13abbf1001f10c762626e2c06ad5c89435c5dab43d967a6142d3112e1";
  };
  kmod-hid = {
    version = "4.14.275-1";
    filename = "kmod-hid_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-input-evdev"
    ];
    sha256 = "1560126a693f791eb8519eb95b0eaeacec523a8eac8cc2ad371036c95baced05";
  };
  kmod-hwmon-adcxx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adcxx_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "2cae0cf712e0dc458bd914ef4d726f7cba37658c9c8b2ca1b851d6744a87d64a";
  };
  kmod-hwmon-ads1015 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ads1015_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "afedd00e05013e160bd5a29f4a180139870f369c8371cc3e1a8196788d844efd";
  };
  kmod-hwmon-adt7410 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7410_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "5a940f5e502560a27b7ab387e57efdde56a5d5d6387e02ba97fe4fccf4574175";
  };
  kmod-hwmon-adt7475 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7475_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "dd8428f35bb372ab55b314364cf724a3ca6ffecfff5a9416ef3877ca099ea642";
  };
  kmod-hwmon-core = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-core_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "add35d6e93a9939a3f3eaad37f9a6362876baa92de664f8f89a985a3711f58cf";
  };
  kmod-hwmon-gpiofan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-gpiofan_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "1af1b7928ef26a7ccfb331c993085c4af02657577bd772dd702ab1963d40fd10";
  };
  kmod-hwmon-ina209 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina209_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "d5313bb859dc7de71c0ee9a5f2caf9417d8f07efe70d9fb3c532af4488745a62";
  };
  kmod-hwmon-ina2xx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina2xx_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "be9c7575676b852744b045d03b428a479344773e361e7f78f1e42ff64c05dd97";
  };
  kmod-hwmon-it87 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-it87_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "a2eff60bb392f0466f69bc08ad20b7503556378f229c795107facf9381941970";
  };
  kmod-hwmon-lm63 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm63_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "155c74981a40168f2cea53dd4661232ddaa4a147a19797cbe19213224dced3b1";
  };
  kmod-hwmon-lm75 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm75_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "5b7dbffa09cd479f4b4433ee2c46aaed09007f43c214f560d06c4c4dfe0a4c66";
  };
  kmod-hwmon-lm77 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm77_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "71a6a49e43167a47ca1a061679bf46b30671855fe8913c7e3e802e21180bd771";
  };
  kmod-hwmon-lm85 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm85_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "ffc7d5dadf2e74e88e988e12d8ff100b093334f38939c935c9cf66b6d0e71821";
  };
  kmod-hwmon-lm90 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm90_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "5ea55119c208847d5e97b7717d31080b0ba1974df781973cde88ffcee1ca06ea";
  };
  kmod-hwmon-lm92 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm92_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "0463e801c8d131850e190552b5cb9a36d7e083bbda8102a62e57f60fe6cff3ad";
  };
  kmod-hwmon-lm95241 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm95241_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "a73d156ca50c7be0114d1e495f95f9b4f5b5bf543e604b0c74517ce2f115c24c";
  };
  kmod-hwmon-ltc4151 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ltc4151_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "7e9b5f37973d302ec097a4e288ca362e2f09b7e2d9779db4357b6c71b80f007e";
  };
  kmod-hwmon-pwmfan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-pwmfan_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "9b0c36982da6cf4b1c74ba5f6041910b62d65739033f055ad3ba012124314c43";
  };
  kmod-hwmon-sch5627 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sch5627_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "b63ee3a2fa22e22f766350a07004f779bba7d8fe6a4cc543ea9d6b0d3d4c1e6d";
  };
  kmod-hwmon-sht21 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sht21_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "7d040dc9cfab6bd6144b41a341075d2ca4e0fb1fecea80a5486d8e2fa01055c1";
  };
  kmod-hwmon-tmp102 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp102_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "ddaace89ffac7e1a324aa1e12251aedfa42e6c4227c0a25981dc967b3c27af62";
  };
  kmod-hwmon-tmp103 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp103_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "4fc793b151cd8e6430e966a24c33eec7f6272f95ea431a0e7a43032647d6b0eb";
  };
  kmod-hwmon-tmp421 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp421_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "7c881091056fdc002b49a18d9828af8a23b67bbedd46c91f19c58cb4512858e7";
  };
  kmod-hwmon-vid = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-vid_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "7728c80589a3952b9d6c18d54305a7821066614c8312c0c33ff779747c8dcdf2";
  };
  kmod-hwmon-w83793 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-w83793_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "5d26ce1ea719697820ae48c85ce7b9a89843b662cc84b8d4cffff2b2bfc6e644";
  };
  kmod-i2c-algo-bit = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-bit_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "be48cc661df38053603a1a0d1ff50bbcc72016b2d04ec42ec6a53adce2904841";
  };
  kmod-i2c-algo-pca = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pca_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "d1d85a9ca5eb4aec773388336b236a70aaa479691903df57e9720a9cd2bcdf73";
  };
  kmod-i2c-algo-pcf = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pcf_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "a711969c4aebc30c87f0c8f7e7524359ec646a905995aad09991c870aca072a9";
  };
  kmod-i2c-core = {
    version = "4.14.275-1";
    filename = "kmod-i2c-core_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "206c62c31b3f2e4033f3452877181fee5d245eebd64ca7ef2c9aeeeda40c214e";
  };
  kmod-i2c-gpio-custom = {
    version = "4.14.275-3";
    filename = "kmod-i2c-gpio-custom_4.14.275-3_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-i2c-gpio"
    ];
    sha256 = "7099bab811ae07b7ed7b092dc556e450fa9c151b9b19f8a4bb5a45f352e2624d";
  };
  kmod-i2c-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-gpio_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    sha256 = "e778adf506c62c291fcc4d62934b33b3bad992778751cc23b43159cd1a71ee5b";
  };
  kmod-i2c-mux-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-gpio_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "1665826682ea94b5df6f0a20c372f95210cc1912ed6d18641f3cc9a86b22860d";
  };
  kmod-i2c-mux-pca9541 = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca9541_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "86d826492a2644d27f261ffbfc28f2ba32491047d6e697cf3b01e7cedd328204";
  };
  kmod-i2c-mux-pca954x = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca954x_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "9d0fd5a30ae9072c12a8c1837d5e7222c2360f0e09fa11a3232529fe262b569b";
  };
  kmod-i2c-mux = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "54e150eba1837ea069eb5f8411efa5abfa2570619977d22ea0b6a0216820f9e2";
  };
  kmod-i2c-smbus = {
    version = "4.14.275-1";
    filename = "kmod-i2c-smbus_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "a5c97e015143ade059293549d7f771861336bf337bc343f33dcc48b341043f37";
  };
  kmod-i2c-tiny-usb = {
    version = "4.14.275-1";
    filename = "kmod-i2c-tiny-usb_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-usb-core"
    ];
    sha256 = "b38b9cc5d0aeaec7b1ea7d3482d78e0f005d09a3d6683976b79cbef691d5c553";
  };
  kmod-ieee802154 = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "8449e7207b431fa4355ec5b031603ea5803b4af0ba4d71600e0a3cc6ce1370bf";
  };
  kmod-ieee802154_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_6lowpan_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-ieee802154"
    ];
    sha256 = "4bfc0cc437a1b3eb69b5382c12c8c1fb05726447eebc3a467ba58004f64efe3c";
  };
  kmod-ifb = {
    version = "4.14.275-1";
    filename = "kmod-ifb_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "dd68aec3d57954e55903b8fb66ec24d8a486b88b577c5392fc6ad506d8b93e19";
  };
  kmod-igb = {
    version = "4.14.275-1";
    filename = "kmod-igb_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-i2c-algo-bit"
      "kmod-ptp"
      "kmod-hwmon-core"
    ];
    sha256 = "563b7a44fe16ea09f46443a0092f97348e0b815b0c95997de043e9baa7526b91";
  };
  kmod-iio-ad799x = {
    version = "4.14.275-1";
    filename = "kmod-iio-ad799x_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "d41897aa29ba4809aebd6cb9b42a5160ba44f4da4b3c80dd5e02edf088a77015";
  };
  kmod-iio-am2315 = {
    version = "4.14.275-1";
    filename = "kmod-iio-am2315_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "f6b539b0549651b34809ce23f23ef9382dc913b961c373adf22630f1123ef4e7";
  };
  kmod-iio-bh1750 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bh1750_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "487e1abe1c27025dae1e56cdd3d1c864616381c1401272053118bccd7cb9d452";
  };
  kmod-iio-bmp280-i2c = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-i2c_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "e43be9563898e07194e6c8d9402527d6e58e2c3d630bc3389d0d59328219e386";
  };
  kmod-iio-bmp280-spi = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-spi_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-spi-bitbang"
    ];
    sha256 = "3a94dd647104f5fedb57ae78c9d6f24a5b931ff26c5ac030a3ad0e203188b2e0";
  };
  kmod-iio-bmp280 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-regmap-core"
    ];
    sha256 = "340cde7e8663d37c9ed5d22bd1f9f99b0f74f2744755246651997d7890c2e9c6";
  };
  kmod-iio-ccs811 = {
    version = "4.14.275-1";
    filename = "kmod-iio-ccs811_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "71e413bba7a5a62ef4716db42da478414fd7cdd977c3768659fe9aa60f222108";
  };
  kmod-iio-core = {
    version = "4.14.275-1";
    filename = "kmod-iio-core_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "214a23d5865c5629f1799eb5a76073a3110a131108fbd03a877516ff48779394";
  };
  kmod-iio-dht11 = {
    version = "4.14.275-1";
    filename = "kmod-iio-dht11_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    sha256 = "8ca4f8527ef29acc5902f32e106094eb1f1c0f9f940791be37d5d9251e753844";
  };
  kmod-iio-hmc5843 = {
    version = "4.14.275-1";
    filename = "kmod-iio-hmc5843_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "08e6829f07b7c52bdfb0d34289feac747d6d58463c7ddd7b61ca3e00c9fb034a";
  };
  kmod-iio-htu21 = {
    version = "4.14.275-1";
    filename = "kmod-iio-htu21_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "272abbe5cdc2f281ece41e97b2fcc004427c8210e96f83c5fcfb9f2c91b6561d";
  };
  kmod-iio-si7020 = {
    version = "4.14.275-1";
    filename = "kmod-iio-si7020_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "e6afd50a60d4c70418c6a8cf7918958e3d18227a3fe942bbbb5b4255e3a479fa";
  };
  kmod-iio-tsl4531 = {
    version = "4.14.275-1";
    filename = "kmod-iio-tsl4531_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "4b9f1c731ee6f13bd3108f3d9e015b130f5e87088f0258d55f4f3e7a6423d883";
  };
  kmod-ikconfig = {
    version = "4.14.275-1";
    filename = "kmod-ikconfig_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "f8095a106409b6713a59669a409a5bb9780ce83a7eafcd9443e68bb653aa96f7";
  };
  kmod-input-core = {
    version = "4.14.275-1";
    filename = "kmod-input-core_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "22df2e02e7d4384d1d885e54924eff9ab7fb2321fec38c73eca4b60790caa328";
  };
  kmod-input-evdev = {
    version = "4.14.275-1";
    filename = "kmod-input-evdev_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "5c55c27dab3b80e673c9774d996bfc97eeef04b67ad46053ea555d6f3a1ee0b1";
  };
  kmod-input-gpio-encoder = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-encoder_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "147e67e724ad402ec09a622adfe91670ba0029ed4bdc48dc56d46a558ee2d9f4";
  };
  kmod-input-gpio-keys-polled = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys-polled_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-input-polldev"
    ];
    sha256 = "1cc4b35c6313ad18763b1776df7254cbc3cc3c590c89da9337167b249d32d3b9";
  };
  kmod-input-gpio-keys = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "40174919254e435a0590a6c1db309fb98b0b451806a887822ad9bd2ebf821511";
  };
  kmod-input-joydev = {
    version = "4.14.275-1";
    filename = "kmod-input-joydev_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "adfd581b08e9a7827b87a56556475de9ef3024b7c8803f6eada4378162739730";
  };
  kmod-input-matrixkmap = {
    version = "4.14.275-1";
    filename = "kmod-input-matrixkmap_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "1ab8f8466d8f484cf3cb0c5b92e9a04abd39912fd8ea563488a1de61abf19797";
  };
  kmod-input-polldev = {
    version = "4.14.275-1";
    filename = "kmod-input-polldev_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "fed9b3a3f314a2779072c66ad466a0ff63849a87eceac2b106a60e7d602728c8";
  };
  kmod-input-touchscreen-ads7846 = {
    version = "4.14.275-1";
    filename = "kmod-input-touchscreen-ads7846_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-input-core"
      "kmod-spi-bitbang"
    ];
    sha256 = "20fb7806534d5dafad83687dc110ec31af44d16336d7ef33f1469a202438e85b";
  };
  kmod-input-uinput = {
    version = "4.14.275-1";
    filename = "kmod-input-uinput_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "cbdfddba8629046207bffaca55c47dcfcb527c1a4750e0a78044edc3b07dbd84";
  };
  kmod-ip-vti = {
    version = "4.14.275-1";
    filename = "kmod-ip-vti_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
      "kmod-ipsec4"
    ];
    sha256 = "3b020c7a7a568cee33c223167e50daba15c5fb7b7d8e6dd1da84b4332293b820";
  };
  kmod-ip6-tunnel = {
    version = "4.14.275-1";
    filename = "kmod-ip6-tunnel_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    sha256 = "d89b5c9addf216dd828894b9dde2330eb32b29ffe47f43ac3fca7867c94831ba";
  };
  kmod-ip6-vti = {
    version = "4.14.275-1";
    filename = "kmod-ip6-vti_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-ip6-tunnel"
      "kmod-ipsec6"
    ];
    sha256 = "23d06007c3f1d7dd7b063fce4db52f96026b2a513885e1a9e6e14d5284b763b6";
  };
  kmod-ip6tables-extra = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables-extra_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    sha256 = "3155faee8aa7f1f104697878401be9623935142254b262d8b5f2b88978cac00d";
  };
  kmod-ip6tables = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject6"
      "kmod-nf-ipt6"
      "kmod-ipt-core"
    ];
    sha256 = "49d3f609bcb5dc8db186b3534753a8726f6890feb5570281baf64f1eaf34de09";
  };
  kmod-ipip = {
    version = "4.14.275-1";
    filename = "kmod-ipip_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "22fabcd5e844f262368a2bfa03cebbbc0cc2cfb42e29149ad6a00819c2038822";
  };
  kmod-ipoa = {
    version = "4.14.275-1";
    filename = "kmod-ipoa_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "7f5367e1974bd2be6018a504818882d957d69361c289fa2e2bc35ae6cd9cb9f0";
  };
  kmod-ipsec4 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec4_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel4"
    ];
    sha256 = "c870e1bb2a790c1a5cba058b41ae96f3e83f5534378c22fad9429f5cd5261a59";
  };
  kmod-ipsec6 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec6_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel6"
    ];
    sha256 = "90b62ccfbbc8abec3199ed933efbd986f491e9a0239396f0d531e58ac23b0f61";
  };
  kmod-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipsec_4.14.275-1_powerpc_464fp.ipk";
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
    sha256 = "79f38f3f8bf7661ccbe3f0a9514d56a8c6ff9266dbe80ece3e39664b684940e1";
  };
  kmod-ipt-account = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-account_4.14.275+2.14-9_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "f9d08d4704a891452d80e6e57ae11787a8b8f8d7b76188a0893a7f37b90d3d6b";
  };
  kmod-ipt-chaos = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-chaos_4.14.275+2.14-9_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-delude"
      "kmod-ipt-tarpit"
    ];
    sha256 = "21978b29ea15543d33f23bfbea51e8a4abd21f916c16b39908505c75815c2f39";
  };
  kmod-ipt-checksum = {
    version = "4.14.275-1";
    filename = "kmod-ipt-checksum_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "78e3ee78d53ca326d79eb9dbf25076e3ae847206f05ee0888aefdaffb3fea45b";
  };
  kmod-ipt-cluster = {
    version = "4.14.275-1";
    filename = "kmod-ipt-cluster_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "377e0370dac59e840ce3356b5b6b8f4f6eacc1578b1a74c9fa73af41410b36eb";
  };
  kmod-ipt-clusterip = {
    version = "4.14.275-1";
    filename = "kmod-ipt-clusterip_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "c643d8dce61f3a02489b427435c4519d76f5350ac0aa21dddc08112e39f9a1bc";
  };
  kmod-ipt-compat-xtables = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-compat-xtables_4.14.275+2.14-9_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "34fae6f98e85e3f6b355eb6662b2f2896d14deaec1386c2ddb22183e05247dce";
  };
  kmod-ipt-condition = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-condition_4.14.275+2.14-9_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "c125b3f4db3379e67bdfb4006ea4d975f90ac48ffe8ec93a4eae64c5ec1db2e4";
  };
  kmod-ipt-conntrack-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-extra_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "bda0e76a72bfa18be28d6a7efe7534db59638bdac484b01f117f1200600c13fa";
  };
  kmod-ipt-conntrack-label = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-label_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "640d06c8659551c88c6f1625fbea7c9fcd4e28bdeb88890ba7e1b81540735d93";
  };
  kmod-ipt-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "b02051e26e5f9b419bad5fb76a7fc17879ba765f59203daf7dfeef88ac9d163d";
  };
  kmod-ipt-core = {
    version = "4.14.275-1";
    filename = "kmod-ipt-core_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject"
      "kmod-nf-ipt"
    ];
    sha256 = "c527adc0b580b107a916c70b9a227e920dd6fc832227a4f030e2d248af5cae5e";
  };
  kmod-ipt-debug = {
    version = "4.14.275-1";
    filename = "kmod-ipt-debug_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-raw"
      "kmod-ipt-raw6"
    ];
    sha256 = "ff37393271145e284318c580b29dbb0d11bb5efab3bdec81e1027ae1ed39c1d8";
  };
  kmod-ipt-delude = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-delude_4.14.275+2.14-9_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "9ce5c4f4f58e46ba76301b2275d340de7803c04b2097b1df48163e10819ae61a";
  };
  kmod-ipt-dhcpmac = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dhcpmac_4.14.275+2.14-9_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "2ca775b6f3d6c07d8e71154a50ab948436ad188e3d6ff002f25aeb2c46b139fe";
  };
  kmod-ipt-dnetmap = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dnetmap_4.14.275+2.14-9_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-nat"
    ];
    sha256 = "da0bee14443d5ba7e8f31d6a3a159e5e6f9ac5390d49a5b6d7254c056e3c0de7";
  };
  kmod-ipt-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-extra_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "d6217dddae4b82cf93ff89e056aa9c9cf2f60dc8a18e8317b8d19e700c449ee9";
  };
  kmod-ipt-filter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-filter_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-lib-textsearch"
      "kmod-ipt-conntrack"
    ];
    sha256 = "4d59af901766587f25a44c2ef6488211641b67125e5bfaafd3577ea2bc52105d";
  };
  kmod-ipt-fuzzy = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-fuzzy_4.14.275+2.14-9_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "1b663a96fa6a5e32f0cd2234b24cc8f56fe351698647c878bc12491bfdcbc9d1";
  };
  kmod-ipt-geoip = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-geoip_4.14.275+2.14-9_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "abca39b117853ace0cdc752578c20f5de2fd14e2aca4d8e5df2c59fc749c29f5";
  };
  kmod-ipt-hashlimit = {
    version = "4.14.275-1";
    filename = "kmod-ipt-hashlimit_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "2f2a98159e22b30ae0c9394d342f527bd0919d1d673065cb39c58b3f76c0f86a";
  };
  kmod-ipt-iface = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-iface_4.14.275+2.14-9_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "8ece80a02bb94a8fa1aeb08902a61f4e4a608a3ad23a3d72bee8b16250d2e51c";
  };
  kmod-ipt-ipmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipmark_4.14.275+2.14-9_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "9253974bcd011baffeb0b8e6fd6ddba6e6055e09e87f78c0a6292ec2c7aa85e9";
  };
  kmod-ipt-ipopt = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipopt_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "2f296583fc555432de43274b5f5a68e9e59e4476886f457b03bea4cdcfbc07da";
  };
  kmod-ipt-ipp2p = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipp2p_4.14.275+2.14-9_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "90184c99976b50354e56da37fd7d538b991fce9d2f1fcc34a2de7b31f6599d15";
  };
  kmod-ipt-iprange = {
    version = "4.14.275-1";
    filename = "kmod-ipt-iprange_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "fbc114038d8682cc7dc589c611db38a44d40c178e9a3e4fd9474584b2e80ff77";
  };
  kmod-ipt-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipsec_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "01fb7104f89beaa52cbfec6cbafa2d7f6530b6d71155b89719c219b5e5444356";
  };
  kmod-ipt-ipset = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipset_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink"
    ];
    sha256 = "d36b9ce016e834d2957ed173bf31ca2b29fc993375a607bb6f124a6263ddbb81";
  };
  kmod-ipt-ipv4options = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipv4options_4.14.275+2.14-9_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "187f1f3509d5185ba5b19a23a21df8b805d7c9263af71aff4c0fe50fafbcb355";
  };
  kmod-ipt-led = {
    version = "4.14.275-1";
    filename = "kmod-ipt-led_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "711446381679fbd18d074122a1519e76ec970d097bd22611c0fddddaae4f5961";
  };
  kmod-ipt-length2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-length2_4.14.275+2.14-9_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "85c7b6316295986ee4a2991de55947b29d90ac441ee8a5a975c7b128eb5e4f61";
  };
  kmod-ipt-logmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-logmark_4.14.275+2.14-9_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "17e03c127f0ee89189806779e6370f1dcad59ff66363cf50ef4a7bdf15b4742b";
  };
  kmod-ipt-lscan = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lscan_4.14.275+2.14-9_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "6d31ebb59afb6955d697c0b0100ea4255b1c4d867f3e94df564d9b31dae87a38";
  };
  kmod-ipt-lua = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lua_4.14.275+2.14-9_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "621023248d75d9a291ef7729f237210c7e58d0703aa645bd8115ecae0a0b876c";
  };
  kmod-ipt-nat-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat-extra_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-nat"
    ];
    sha256 = "fcf4611b775900b8c6b1f1dd4ab0ef7554a64dbed1954621e4542de8749e12ec";
  };
  kmod-ipt-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat6_4.14.275-1_powerpc_464fp.ipk";
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
    sha256 = "d31a9812f7befc83268df6dfc0ce7d90d42de5e4e9b28f387819b7a3d9f3951f";
  };
  kmod-ipt-nat = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-nat"
    ];
    sha256 = "8cacb253e4f431dff8eaf3dd360e882bd28c2b3c8ef79ae2b99d7a2f7f75a8fa";
  };
  kmod-ipt-nathelper-rtsp = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-nathelper-rtsp_4.14.275+2.14-9_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-nat"
    ];
    sha256 = "14ae9a7fc96ef7cbb1ec1da303f0859e51e29aa3f39665aa819e8fa8a9f4e0d2";
  };
  kmod-ipt-nflog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nflog_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-log"
    ];
    sha256 = "10d636a4a807a0126bd84944de4fef24f32ee159a8d2f8b00643d48187d29ff4";
  };
  kmod-ipt-nfqueue = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nfqueue_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-queue"
    ];
    sha256 = "2b1ecafbf51b3cda9185f3c0a4e04408ee5ea70367795c59213a913d630e1e1c";
  };
  kmod-ipt-offload = {
    version = "4.14.275-1";
    filename = "kmod-ipt-offload_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-flow"
    ];
    sha256 = "936527fdd50850ad2c4b255fa51497e6bdc0479e3d62ede3f9287f6c8722e1e7";
  };
  kmod-ipt-physdev = {
    version = "4.14.275-1";
    filename = "kmod-ipt-physdev_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-br-netfilter"
    ];
    sha256 = "176e1d27a44ff0df1adf642f134169d184e9bfd78ef92a7bd9dc5ef5fc016bb4";
  };
  kmod-ipt-psd = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-psd_4.14.275+2.14-9_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "e5ca8fd6b5d3ae5b3a5ae8539ea201949ed241537dec63bf4446362ea174c8c3";
  };
  kmod-ipt-quota2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-quota2_4.14.275+2.14-9_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "40b8085c224a77f638f0f13782e19eb570ed721d66943843f89f20410d238904";
  };
  kmod-ipt-raw6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw6_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "482c765b203249d8251c816a0f9cd241be3fe57a0d2f8fbaa11922e5766ccd48";
  };
  kmod-ipt-raw = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "61fbccdfe61f4bfe7ffbc3dce92e3e893ab5efb3ae9a780b2e0488e196da7cc6";
  };
  kmod-ipt-rpfilter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-rpfilter_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "0ae5ab5802df298e5d3e2929469564624efdb27b530a6d69b88ae2914e21865f";
  };
  kmod-ipt-sysrq = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-sysrq_4.14.275+2.14-9_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-crypto-hash"
    ];
    sha256 = "0bf3724de0af466dd3017c1c331ace289b4fb3fcda11774e06712a713ba28843";
  };
  kmod-ipt-tarpit = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-tarpit_4.14.275+2.14-9_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "c9a43e0345d5d262f1f962780e85bf4036fca596cdbea8817fa1bfc3322cebea";
  };
  kmod-ipt-tee = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tee_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
    ];
    sha256 = "157a641fdd24e0f828eb87953ff1c760be0618dfd40439d84ad977a4b2d6bcea";
  };
  kmod-ipt-tproxy = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tproxy_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-nf-conntrack6"
      "kmod-ip6tables"
      "kmod-ipt-core"
    ];
    sha256 = "4c69f2215f1ba8dde1a5459a709262c3049002d2ad2dfaceaf2210149a03b2cc";
  };
  kmod-ipt-u32 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-u32_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "d9105ea838bf2cbdc25266f7e2c5f0a6268f39017935547b0dc17d39b23d5b69";
  };
  kmod-ipt-ulog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ulog_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "170b87f6849046fa74303bb2385ab8867c37b3f494c7ad9c344faecba76a0a4d";
  };
  kmod-iptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel4_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "90b7f86d01ca85a22b740684b42a32f568ce577ef2f8dd680a34e3707705cad9";
  };
  kmod-iptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel6_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "54818667bd881db67aa1216abc7be02e1533bc8995185bfb8f1808ce51df824f";
  };
  kmod-iptunnel = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "70ec0d09cf9be6ec7be467309c14c9b1f4d3c600bb462e90fb77865025f6b9fc";
  };
  kmod-isdn4linux = {
    version = "4.14.275-1";
    filename = "kmod-isdn4linux_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "4490674513a46965ceef05c241d8d454bac918822157f8f0d3857e0ad40e1c1b";
  };
  kmod-it87-wdt = {
    version = "4.14.275-1";
    filename = "kmod-it87-wdt_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "d6053241d305304d25e6e463d18aeb5f92c493cc97d0bb1c2168fbb51bfbfd61";
  };
  kmod-itco-wdt = {
    version = "4.14.275-1";
    filename = "kmod-itco-wdt_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "2a3c1bf1047b716a752f9af9f10568614f137febfbba2fe4dee11c754948c9db";
  };
  kmod-iwl-legacy = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl-legacy_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "29e108f376f7d085266d3f46cb2a8308c43d038a7f85f7967655976a15ae68eb";
  };
  kmod-iwl3945 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl3945_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-iwl-legacy"
      "iwl3945-firmware"
    ];
    sha256 = "791d6f68a1bfd16605507f757f8fc9a7b24ec7f2d262a2af39a14fb58e0b1d88";
  };
  kmod-iwl4965 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl4965_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-iwl-legacy"
      "iwl4965-firmware"
    ];
    sha256 = "a2893fa70ad6e8ae2d6fad53ef28caa72cd5088b8fd8c04730834782913d98a1";
  };
  kmod-iwlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwlwifi_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "fab5d2263ce4b5754774e7113b3a4982389a40320b2cea7830ba05f1edd87ea3";
  };
  kmod-ixgbe = {
    version = "4.14.275-1";
    filename = "kmod-ixgbe_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mdio"
      "kmod-ptp"
      "kmod-hwmon-core"
    ];
    sha256 = "6560188997b652742e76b16175a17d23994cc39c092912152617e5b0baa711ee";
  };
  kmod-ixgbevf = {
    version = "4.14.275-1";
    filename = "kmod-ixgbevf_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ixgbe"
    ];
    sha256 = "f81b91693cb59f7f9a3263fcb67b0e417d11c714be361b7733761d9b0720cc57";
  };
  kmod-jool = {
    version = "4.14.275+3.5.7-2";
    filename = "kmod-jool_4.14.275+3.5.7-2_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-md5"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
    ];
    sha256 = "b12794cf7fcd16e00de0bbe307f8e71db1df1db47c08b4c8c7d5637902b4fd72";
  };
  kmod-l2tp-eth = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-eth_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "447b035ecfa0c1e3093823356bb8e829f873f0740799feecc453b2e54bf9ceca";
  };
  kmod-l2tp-ip = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-ip_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "3971668ef1442c5e31ddf412d3bf4363ec9692a8d607486715bf36a626bdd0f5";
  };
  kmod-l2tp = {
    version = "4.14.275-1";
    filename = "kmod-l2tp_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "91ada5e79d3343fe75842686204a5a77a11350d24165592d1e9823a5211bba8e";
  };
  kmod-leds-gpio = {
    version = "4.14.275-1";
    filename = "kmod-leds-gpio_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "12b79936ea702cfdf614daee1f36f398dcdcb3817c7a8dbaeec20e6f3acd9c1f";
  };
  kmod-leds-pca963x = {
    version = "4.14.275-1";
    filename = "kmod-leds-pca963x_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "4537cb17a130005900ab474bd954bef62a6469440199299f1c908053d74e0079";
  };
  kmod-ledtrig-default-on = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-default-on_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "ef2f383c7250b632a75dff57f0637ffcfa32ebb7cc38b461e6c36c03ab25cd39";
  };
  kmod-ledtrig-gpio = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-gpio_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "da243b7f654d62468258a1ea7120c43dc3b697703c7fc69cdc3ec939dd65876b";
  };
  kmod-ledtrig-heartbeat = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-heartbeat_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "f4ee712c95eba5493cbcb393fcdcc17ec77894eaa1d335d40ee49b45d2026c2a";
  };
  kmod-ledtrig-netdev = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-netdev_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "cd4da6678359f61d9472bd006147b773edc52c2b6ef11d7af25b785ea13209fa";
  };
  kmod-ledtrig-oneshot = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-oneshot_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "be3005cb6d37521e8364c512f0dc8aa8972fc4fd73d74d1552dd5bffab579414";
  };
  kmod-ledtrig-timer = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-timer_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "7276445df68048d237d2ade67161be25f909e25ac18f706cd14ca5c093bfda79";
  };
  kmod-ledtrig-transient = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-transient_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "6b357af10b774cde5661215f577f25a1fb4d019c638e97dcf1fcfac406320c9f";
  };
  kmod-lib-cordic = {
    version = "4.14.275-1";
    filename = "kmod-lib-cordic_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "deac80fafb98c05c82dd274f3057a8d5aeef44de6635803d3b68ba9bcdc4fd19";
  };
  kmod-lib-crc-ccitt = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-ccitt_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "1edffb77de53f46e4b194e7e06c6dbf4d0404a9292fb66cd1470f0fd409f671b";
  };
  kmod-lib-crc-itu-t = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-itu-t_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "923808ff2147dee717d10b0bb74a515d77de4538395575dd30e80400d6331e9d";
  };
  kmod-lib-crc16 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc16_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "313845f8c1367fcd275e5e3ad5495e20afda9019f20148a3429a8be9c0bd11ab";
  };
  kmod-lib-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc32c_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    sha256 = "c2e47757c9402ea8005dd00acde41f5a8f87ff9ede745d6caee79969f9be4083";
  };
  kmod-lib-crc7 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc7_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "63f7113c2e2016583d72698201c7f9d0577fdc5715e82928ab24b32720249503";
  };
  kmod-lib-crc8 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc8_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "a2e60b4983ac2c1e27473e87c4191d01e879e971c21e2e6950782bbb9bd9d593";
  };
  kmod-lib-lz4 = {
    version = "4.14.275-1";
    filename = "kmod-lib-lz4_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "cb53d27452b857acada51f3a15ebb38119d2ae1981dfde0889f2d5e6cfd69ec5";
  };
  kmod-lib-lzo = {
    version = "4.14.275-1";
    filename = "kmod-lib-lzo_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "df27f90474ca65bc483fa3f2790694de5d440cf7e3bc1f8368a4a9f411678ae9";
  };
  kmod-lib-raid6 = {
    version = "4.14.275-1";
    filename = "kmod-lib-raid6_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "e3ab4f847dd219ce501d215d0eed8cf1c786b4edc7c18c161c22e721bab0e2af";
  };
  kmod-lib-textsearch = {
    version = "4.14.275-1";
    filename = "kmod-lib-textsearch_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "67c239fe0c830f6f7cabce9d06eb254e81ff7f745894e73fd1ca96d675e353c8";
  };
  kmod-lib-xor = {
    version = "4.14.275-1";
    filename = "kmod-lib-xor_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "bd4aa8a54376474dc767b78cb3ff182d7033de8196ec3d0c654b5e1ec272e3eb";
  };
  kmod-lib-zlib-deflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-deflate_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "7e80a973f3bc7a3fb0d50aa54bb723d41f1636d3055429d5eb1a4b85e07ec523";
  };
  kmod-lib-zlib-inflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-inflate_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "9ab002ba609177589824ac05a62ce8215ec99ee8bece1769adc5fb6d72153b34";
  };
  kmod-lib-zstd = {
    version = "4.14.275-1";
    filename = "kmod-lib-zstd_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "5449d2525fa4715367111c2c309f7d125643b6c9e8b8dcc6e0cd936ccb49dd90";
  };
  kmod-lib80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-lib80211_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-hash"
    ];
    sha256 = "ea685b18c835d4bad2ccd5e6dc6033907d62118b540776488abfc421b682e09a";
  };
  kmod-libertas-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-sdio_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-lib80211"
      "kmod-mmc"
      "libertas-sdio-firmware"
    ];
    sha256 = "b8b1060531895f9dc410d226218345a1bfcf26875983a5cac99354d19fba7377";
  };
  kmod-libertas-spi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-spi_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-lib80211"
      "libertas-spi-firmware"
    ];
    sha256 = "e6fb8f3b490bf5620f5dde8276bf04c655d76f84fe36b6111246d9f59ea7748b";
  };
  kmod-libertas-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-usb_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-usb-core"
      "kmod-lib80211"
      "libertas-usb-firmware"
    ];
    sha256 = "a801707c858d040659bfcacec68a48b2186e8958c989be78445c6a644538d630";
  };
  kmod-libphy = {
    version = "4.14.275-1";
    filename = "kmod-libphy_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "e452da28d187d80ec3706e55334d8ce3acc5c83b28a9e7f90fba5afe99474415";
  };
  kmod-loop = {
    version = "4.14.275-1";
    filename = "kmod-loop_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "43980a06d3e6bb8f1bfde10373c11e92078f1215b387c6f3bb7c2d4ef856ad9c";
  };
  kmod-lp = {
    version = "4.14.275-1";
    filename = "kmod-lp_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "b11c099a72398ed623e919e5780a185f883fb59904edb07610b76ada24367e53";
  };
  kmod-mac80211-hwsim = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211-hwsim_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "a379b32420d55eb4cbbe5e60fbc0cec6991aaacee3ae8d287e13fe3d579e276d";
  };
  kmod-mac80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "hostapd-common"
    ];
    sha256 = "4197ccd3745a5bc954d6acfc7d4d9805495cb181890f5efcdca58bd05ff07dbe";
  };
  kmod-mac802154 = {
    version = "4.14.275-1";
    filename = "kmod-mac802154_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ieee802154"
      "kmod-crypto-aead"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "5ce413c2904ee235176678d0d972929fe10e46a6cd660036e7a60dc972da6e01";
  };
  kmod-macremapper = {
    version = "4.14.275-apm821xx-1";
    filename = "kmod-macremapper_4.14.275-apm821xx-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-br-netfilter"
    ];
    sha256 = "ff7d53b8265babb97011856191c24ec9c79f153b77c69a8471c307e3b55860c4";
  };
  kmod-macsec = {
    version = "4.14.275-1";
    filename = "kmod-macsec_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    sha256 = "a48d2b92fdfbd412c8d89c048240568f8a58df34faabcb94a418c9c8ec8d69e8";
  };
  kmod-macvlan = {
    version = "4.14.275-1";
    filename = "kmod-macvlan_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "5a3124313a8c1c45188d499319e06a18f688432c40d0b64a2ebacb53e2cf3cfb";
  };
  kmod-md-linear = {
    version = "4.14.275-1";
    filename = "kmod-md-linear_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "7b4b4df1713146c059f94d70cd3def0c872fd9973a1e9cc387cf1f9be7b20429";
  };
  kmod-md-mod = {
    version = "4.14.275-1";
    filename = "kmod-md-mod_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "970451e95a49aada1710a76bb7327ec62093d6704998448b95c16e8f45294432";
  };
  kmod-md-multipath = {
    version = "4.14.275-1";
    filename = "kmod-md-multipath_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "831238b296ea4f202aeb595f02de64ce1766d1e1bdeaeb9e294238d9796d9cdf";
  };
  kmod-md-raid0 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid0_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "39f016d441a9af578d64b4ed777d33301617ff090e505fcfb5e69a37f10faa02";
  };
  kmod-md-raid10 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid10_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "43eea3d44cf799ba3ad89512beb605f3336bc272000b8278c60bf03fc013500d";
  };
  kmod-md-raid1 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid1_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "1f70e2c0ac7a5ba36b94b00fc7e64fab991d1dd3de3872705556574c659aee54";
  };
  kmod-md-raid456 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid456_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
      "kmod-lib-raid6"
      "kmod-lib-xor"
      "kmod-lib-crc32c"
    ];
    sha256 = "f7bedf2308c8bb7ad6dedd9ed38a0965650aa9c370a196c6d5af98452bf09fc6";
  };
  kmod-mdio-gpio = {
    version = "4.14.275-1";
    filename = "kmod-mdio-gpio_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "dae2f28f09757de41f86a333564c6494a9fabe83873aed7fcb6456dcb7ccaa06";
  };
  kmod-mdio = {
    version = "4.14.275-1";
    filename = "kmod-mdio_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "a431a04012b49690d4583253553e0b691780116d63fe38226d93d8cfab5492f6";
  };
  kmod-mii = {
    version = "4.14.275-1";
    filename = "kmod-mii_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "0366dbbcabb1d8913d9160cd8ed1e41ea075ffbc86cf8c44d481a1727f514de8";
  };
  kmod-misdn = {
    version = "4.14.275-1";
    filename = "kmod-misdn_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "6b767c883f5b747065db724d4af3f3a34802697abb89d92f1baac2c745d2b8f7";
  };
  kmod-mmc-spi = {
    version = "4.14.275-1";
    filename = "kmod-mmc-spi_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-lib-crc-itu-t"
      "kmod-lib-crc7"
    ];
    sha256 = "9faf0a15f8eecf839e8f922439defa2809d4044f9a141a7b8fab2aa51c5efe34";
  };
  kmod-mmc = {
    version = "4.14.275-1";
    filename = "kmod-mmc_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "2ce917a756b2f31a2f4a6cdbf6083be046ab133df5347eeac85aa41c633b9010";
  };
  kmod-mpls = {
    version = "4.14.275-1";
    filename = "kmod-mpls_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "52b4d400a40973bbdfca56319a8e60bc46b43f021ba84ca6585a099f36ecb2f1";
  };
  kmod-mppe = {
    version = "4.14.275-1";
    filename = "kmod-mppe_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-crypto-sha1"
      "kmod-crypto-ecb"
    ];
    sha256 = "6ee724fa83e4f105fe5e48d7133889e65db62c8566f4c2c5c5be2740872973b9";
  };
  kmod-mrf24j40 = {
    version = "4.14.275-1";
    filename = "kmod-mrf24j40_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "23f7771c57f26e824e3e493c1e76cff12d48718c730eef23d65caa0cef3d5287";
  };
  kmod-mt76-core = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-core_4.14.275+2021-02-15-5c768dec-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "4f5e0c7e6db03b807f0e15b3e37a1ac3d89939dbc03c48e5c8627f226e8a3b97";
  };
  kmod-mt76-usb = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-usb_4.14.275+2021-02-15-5c768dec-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-usb-core"
      "kmod-mt76-core"
    ];
    sha256 = "873c3009171dc12d73e8ac31a4f69f02a01c5b6481eb01b33adc4159e7e22d61";
  };
  kmod-mt7601u = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mt7601u_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-usb-core"
      "mt7601u-firmware"
    ];
    sha256 = "8c9abbe30939ff04cc1e9b7d8a22dbcdb05a6b0327418d28943696c0c7c50da2";
  };
  kmod-mt7603 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt7603_4.14.275+2021-02-15-5c768dec-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "8abfd4ff7c8e9873edab0fea21c610d538ee811afc38e6aac1cdcff58abc790e";
  };
  kmod-mt7615e = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt7615e_4.14.275+2021-02-15-5c768dec-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "84725a221f0b1c4a72b1e096fa8a0dc1dcccd182bc2b791506ca57a82419dc1e";
  };
  kmod-mt76 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76_4.14.275+2021-02-15-5c768dec-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mt76-core"
      "kmod-mt76x2"
      "kmod-mt7603"
    ];
    sha256 = "7ba426d8d1e889f2b7d4d0aa2dae5bb21f21e1a0e6a34915c1f6336a36b6344c";
  };
  kmod-mt76x0-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0-common_4.14.275+2021-02-15-5c768dec-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x02-common"
    ];
    sha256 = "3ffcfd480fcdc5e2bd7863d398aed2dbf02992bc9d70a4b95b07b90939b15103";
  };
  kmod-mt76x02-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-common_4.14.275+2021-02-15-5c768dec-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "2b9917377211e43c880b6618924a28394a4ba57a5cb4fa32164eb5ba942a8823";
  };
  kmod-mt76x02-usb = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-usb_4.14.275+2021-02-15-5c768dec-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-usb"
      "kmod-mt76x02-common"
    ];
    sha256 = "b711cb882c665c5c05371168ef09d8a690bd94a9916202539f887d3e6677cbf3";
  };
  kmod-mt76x0e = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0e_4.14.275+2021-02-15-5c768dec-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
    ];
    sha256 = "50661f5ac8d085f2be10745d1a45682640e7a5d5d34700dd2140bb3e3bff6749";
  };
  kmod-mt76x0u = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0u_4.14.275+2021-02-15-5c768dec-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
      "kmod-mt76x02-usb"
    ];
    sha256 = "ea5852e5826d4219d26d1e86013e874a49a3278f68a39bf670f1a2551d0b06ed";
  };
  kmod-mt76x2-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2-common_4.14.275+2021-02-15-5c768dec-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
      "kmod-mt76x02-common"
    ];
    sha256 = "68a31c4575b74ead3fd865b1e19a21929433199ec7699ee8218cb8bb10ac1333";
  };
  kmod-mt76x2 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2_4.14.275+2021-02-15-5c768dec-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x2-common"
    ];
    sha256 = "37e5dd72f435b34bc26fb6ef444f2c10e5cec81a67bc717a59f427f266d1cabe";
  };
  kmod-mt76x2u = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2u_4.14.275+2021-02-15-5c768dec-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x2-common"
      "kmod-mt76x02-usb"
    ];
    sha256 = "6c5ccc65f325b49a87d6cd849532cfc7102ce3af014a3d3a8765414c681922aa";
  };
  kmod-mtd-rw = {
    version = "4.14.275+git-20160214-1";
    filename = "kmod-mtd-rw_4.14.275+git-20160214-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "011ec5ea5cca93d0630c3d727ba5c886634084c0bd6d573702862e004d1fc612";
  };
  kmod-mtdoops = {
    version = "4.14.275-1";
    filename = "kmod-mtdoops_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "0eee99649e9c8afdf6b0c74c4fcb87b87fcb6bda4830dad14678136d017ad468";
  };
  kmod-mtdram = {
    version = "4.14.275-1";
    filename = "kmod-mtdram_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "6a80eca4b9e221353171bfbe5dbef230e132e1bd6667828036937ead4eecf352";
  };
  kmod-mtdtests = {
    version = "4.14.275-1";
    filename = "kmod-mtdtests_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "c3761cc86fb22af687ba3b71b33907e4d34db710fa370d5600edcb518584905c";
  };
  kmod-mwifiex-pcie = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwifiex-pcie_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwifiex-pcie-firmware"
    ];
    sha256 = "a05270614d39d83167b1c6dacc8d6d67105eecb3d88fb2af4869153240d22a28";
  };
  kmod-mwifiex-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwifiex-sdio_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
      "mwifiex-sdio-firmware"
    ];
    sha256 = "b7b38f3b638691894d4d2012705fa6f426961f0ca160e4243a260771188bc4dd";
  };
  kmod-mwl8k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwl8k_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwl8k-firmware"
    ];
    sha256 = "40edb52c83547b396788b59e29ee475f781923ea5d76ca53891458d31194ce49";
  };
  kmod-nat46 = {
    version = "4.14.275+2017-05-12-683fbd2b-1";
    filename = "kmod-nat46_4.14.275+2017-05-12-683fbd2b-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "704a568a44f1ef2398cc714585bfc56bc2616afb0b0799011958116ce881e9b3";
  };
  kmod-natsemi = {
    version = "4.14.275-1";
    filename = "kmod-natsemi_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "3afd129b37ba5d8752f8730d2c1036f456ba30ba8b94bb3ba253157b86b841e0";
  };
  kmod-nbd = {
    version = "4.14.275-1";
    filename = "kmod-nbd_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "cba099e1c9b8b4ce21bc4178db4dbc55d3c7787bf117b56175d536f2c1d0d1cc";
  };
  kmod-ne2k-pci = {
    version = "4.14.275-1";
    filename = "kmod-ne2k-pci_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "f69038332b29bee4920ba64f78889050e5ece4075ec020f564e257f622069c05";
  };
  kmod-net-prism54 = {
    version = "4.14.275-1";
    filename = "kmod-net-prism54_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "prism54-firmware"
    ];
    sha256 = "7ac540c5d8656efb56e019b45c4f6f95849f1c82d4f733c1766d38a1a1ff27da";
  };
  kmod-net-rtl8192su = {
    version = "4.14.275-1";
    filename = "kmod-net-rtl8192su_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "rtl8192su-firmware"
    ];
    sha256 = "a9618c906233e90c4a790b59313d466538823cdff62240257f07622126cc3e53";
  };
  kmod-netatop = {
    version = "4.14.275+2.0-1";
    filename = "kmod-netatop_4.14.275+2.0-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "875701e5c3879c5266be1a8e6d5d453e4e79e18669eac690262aeec39fdd2e54";
  };
  kmod-netem = {
    version = "4.14.275-1";
    filename = "kmod-netem_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    sha256 = "d97be16159947df90070656cf6776af0cb1e6a6141a612c25d6511e46c26988b";
  };
  kmod-nf-conntrack-netlink = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack-netlink_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-ipt-conntrack"
    ];
    sha256 = "a5427290d4a132e8b7f68d22a3f3229155632645f5146407a196239bcacefa59";
  };
  kmod-nf-conntrack6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack6_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "59b6c44a6dab48ee209bdfdfa0ce318d44a9cdca25eb3bf0ed0e530de01192e2";
  };
  kmod-nf-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "ddf51f8fb906bb6c968aee550aefa63de28a89704a85a73a1e425bebe1bc9a37";
  };
  kmod-nf-flow = {
    version = "4.14.275-1";
    filename = "kmod-nf-flow_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "982fa1d36808e4004033d38950f577f5e8c7f284cb89af2b37e331067792790d";
  };
  kmod-nf-ipt6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt6_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipt"
    ];
    sha256 = "c3dffb1202b442eda896a0efa8dc2eda2b709f237067335a739a3b5ec45f27bd";
  };
  kmod-nf-ipt = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "86c7beb903dd6ae1d55bd773115efa28b7f47ae3b5868bd3ff383b31b28a568b";
  };
  kmod-nf-ipvs-ftp = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-ftp_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nat"
      "kmod-nf-nathelper"
    ];
    sha256 = "c2c57381965d4f8b486fad7cb882d7df7b4f5d16335b266d3dd6ad68d2557fb0";
  };
  kmod-nf-ipvs-sip = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-sip_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nathelper-extra"
    ];
    sha256 = "400e2e07806e4bc080799a15618d05781102b3882b6cdea274c4610486614f88";
  };
  kmod-nf-ipvs = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-ipt-conntrack"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "50d2257fdf43c466e5f3a7fa925f0786e5f56464a552e5caf741f7701834d6d8";
  };
  kmod-nf-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat6_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
      "kmod-nf-nat"
    ];
    sha256 = "8ff69433831d80c5b4771a8441f82a1227da281fc704fd3799f6623bda11c8d8";
  };
  kmod-nf-nat = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "b78bac34dc9c210ef1752ebd1d084915a0000a04cb21d4eae145a29b0232fef6";
  };
  kmod-nf-nathelper-extra = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper-extra_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-lib-textsearch"
      "kmod-ipt-raw"
    ];
    sha256 = "22dde29cb31571a17a9e8a7c76eb14c43822a9d2bf8faaa5971bb62050f8f216";
  };
  kmod-nf-nathelper = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    sha256 = "4bad22110e28b05193024eb3aa95f61eefb5d91710ad05cafe14a8161a835ed0";
  };
  kmod-nf-reject6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject6_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "43b71a380667aa04effe88ce8fda760f6fe3e596b1d29675356ed1bfddf2f8ec";
  };
  kmod-nf-reject = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "8c7fa8f41faa95f517806d6cafcbd87f3971674600610f19d65d954464b67e60";
  };
  kmod-nfnetlink-log = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-log_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "e27025919feedd5ae93d7aab42ec6cf23a1d57c9c2d7f65dce4d7fd4e8304642";
  };
  kmod-nfnetlink-queue = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-queue_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "d17294c20d581175f685a39bd69021439dd9219140d5ad0f79bfce009ad10b4f";
  };
  kmod-nfnetlink = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "2532fcabc662777e7acb06b791c9a7c8a58cc4fb5b9d1851070dffef2d409fae";
  };
  kmod-nft-arp = {
    version = "4.14.275-1";
    filename = "kmod-nft-arp_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "96122c53e4bbde37eb834e78ee412363e8e992b5d4c324eace118a5bcbb51fff";
  };
  kmod-nft-bridge = {
    version = "4.14.275-1";
    filename = "kmod-nft-bridge_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "26630ac7ca91b18db59a67d08b1d34f265c42e4ec1650c950c49f63c1385b5fd";
  };
  kmod-nft-core = {
    version = "4.14.275-1";
    filename = "kmod-nft-core_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-nf-reject"
      "kmod-nf-reject6"
      "kmod-nf-conntrack6"
    ];
    sha256 = "eede11a0eb56781911b065433a40432c95fdbfd6c46ca4ec05e738b446801ecc";
  };
  kmod-nft-fib = {
    version = "4.14.275-1";
    filename = "kmod-nft-fib_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "1c140609ef546e765123dc9edec144f9f8fc49188c59ae6198d2962ce51e87a1";
  };
  kmod-nft-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat6_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nft-nat"
      "kmod-nf-nat6"
    ];
    sha256 = "2db0136c0215342d415a957b4100f13107da5f0fd3683ead8e919b8c79e07543";
  };
  kmod-nft-nat = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
      "kmod-nf-nat"
    ];
    sha256 = "91ac952a4b536a3de754fb94f09d8a51258b857a86bb16ff28372417b76b26b0";
  };
  kmod-nft-netdev = {
    version = "4.14.275-1";
    filename = "kmod-nft-netdev_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "e3e205ebe86393c0209b58e1d8d2d78db262acf3d1898bc4c2534206f137938a";
  };
  kmod-nft-offload = {
    version = "4.14.275-1";
    filename = "kmod-nft-offload_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nf-flow"
      "kmod-nft-nat"
    ];
    sha256 = "4cc37b11e2261e552ef2b00772627c7d3a74cb0b6dd0a0918bba0027f921b8e5";
  };
  kmod-niu = {
    version = "4.14.275-1";
    filename = "kmod-niu_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "6bf44686808d3ac214b65114670a6615fe40e5a378687e4737a00af7fb6f0c57";
  };
  kmod-nlmon = {
    version = "4.14.275-1";
    filename = "kmod-nlmon_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "8f7f63f5fc689b16a76acc31e672da48bcfbb77a1a2543294d99842ef4bcb587";
  };
  kmod-nls-base = {
    version = "4.14.275-1";
    filename = "kmod-nls-base_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "e4c8e662028eb9b71621ced58f2a697bb99262b61c9800b8d6e4ef363d892eca";
  };
  kmod-nls-cp1250 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1250_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "fa13b6ced6d31b25b378254e4ca0179d80e9dacea0ad04406f729949c55a771d";
  };
  kmod-nls-cp1251 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1251_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "8bb0cb179d60fe3012404af401741bf733663ad44d026f4c2d99e6cdea50dd0b";
  };
  kmod-nls-cp437 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp437_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "8a9e517cf68851c05b67865d0419e2db08b757bcdeea75837ebae6a161bc6398";
  };
  kmod-nls-cp775 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp775_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "f394e413e0b6c549c925af0dd179098b8d9fe4b2c1940a755914ee00d2676837";
  };
  kmod-nls-cp850 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp850_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "872100b81f3cd97ecea6eee7e6b2b62053e9ba98d83435291c6ef7f046cd03f6";
  };
  kmod-nls-cp852 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp852_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "212f113b92b8a964312dafae88601cf66555cf3c330d7ed33811565928595fef";
  };
  kmod-nls-cp862 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp862_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "30ddbafe13d5cc7c8b01fca7746f3ab930a1063aeb44bd1b1bb320953577ebf3";
  };
  kmod-nls-cp864 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp864_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "8bd59a7b6d8a892292cd384a209b9f35c17ab01424842bd18ebe2eeacd9fb46a";
  };
  kmod-nls-cp866 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp866_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "190e97080d1d3194be5241e1e50f5032a04aa0e5d44fd6915752f90f1ae4d216";
  };
  kmod-nls-cp932 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp932_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "15109b3df5668b67189ebf17d48d76e5aaa7273130a1ce0c8bf511410c596a49";
  };
  kmod-nls-cp936 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp936_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "8964ce259c846dd7695ed7109e64f8af41504dd62a14a8f50bba66a0713f4b44";
  };
  kmod-nls-cp950 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp950_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "32d8f8d444f11ade0b8d8caaa60c0bd7f3150985c3fa528bf771c3c3e20ed511";
  };
  kmod-nls-iso8859-13 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-13_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "a85015b8f25b3adf01f80ae01c30a40394dc0a2d382f1d272c50eb24ed2c0eeb";
  };
  kmod-nls-iso8859-15 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-15_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "16d7337472b8863b7ff8da3da986eb1f93e46595070f6364f670b057d4640662";
  };
  kmod-nls-iso8859-1 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-1_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "6569518c6cc7a995d1ac7d97f8f5510de70f078e02bbfe7d760eaf3c114286e5";
  };
  kmod-nls-iso8859-2 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-2_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "eec45ca5b4c606f948224870712bd1a1ece8e1fc8f0593517b991e8cf827e156";
  };
  kmod-nls-iso8859-6 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-6_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "6e9f3b91eb52d51edf579a667e9bf9aa6d9ce2adf6e6199f03f9b9ff6cc40830";
  };
  kmod-nls-iso8859-8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-8_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "43ac87bd906ac7916cca802e8a574d75fb2a7269140efb5fe1da5122c790ab68";
  };
  kmod-nls-koi8r = {
    version = "4.14.275-1";
    filename = "kmod-nls-koi8r_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "236984184c9cf799ef25ee531c7e78957ab32b694a71c414f14b28e43ec12de4";
  };
  kmod-nls-utf8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-utf8_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "3ad28a514c8e835aa97ea5aa1b75e3d7fce1a937972a4e7def8bbce671e873e3";
  };
  kmod-nvmem = {
    version = "4.14.275-1";
    filename = "kmod-nvmem_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "25a2cb4f3288755b8e53c30635d1faa65d0d7782e31beef60cda7edc5ff0a7de";
  };
  kmod-of-mdio = {
    version = "4.14.275-1";
    filename = "kmod-of-mdio_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "b660817db206b395abf0fe5766a31980ce895d829d02af69f087cb6be1a146e5";
  };
  kmod-openvswitch-geneve-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve-intree_4.14.275+2.11.6-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-geneve"
    ];
    provides = [ "kmod-openvswitch-geneve" ];
    sha256 = "3b5c755072f32c1cf44db2df5e2123098b7bdd3724a7367db1b585768644f1ad";
  };
  kmod-openvswitch-geneve = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve_4.14.275+2.11.6-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-geneve"
    ];
    sha256 = "f9904a9c4afc6253dc411d104a110d2c0b577faa10429f568234a0bd69e6b81d";
  };
  kmod-openvswitch-gre-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre-intree_4.14.275+2.11.6-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-gre"
    ];
    provides = [ "kmod-openvswitch-gre" ];
    sha256 = "71af948c8300e1075b19a48b938a601dbd14c0cf9878cd7262eb258111ea6a87";
  };
  kmod-openvswitch-gre = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre_4.14.275+2.11.6-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-gre"
    ];
    sha256 = "d5a751473e26add84a39390e506df17c254fc7be455d9f74cb203a43a7d21b81";
  };
  kmod-openvswitch-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-intree_4.14.275+2.11.6-1_powerpc_464fp.ipk";
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
    sha256 = "7247474ad817d085e1a07fb31133573a37b4191d7c186d7f78d45afa1e1d8e9b";
  };
  kmod-openvswitch-lisp-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-lisp-intree_4.14.275+2.11.6-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-lisp" ];
    sha256 = "ee9cc832a21245df8dd4de61cf5dc1dfe3b16954bd2b749169dc0db505010dbb";
  };
  kmod-openvswitch-stt-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-stt-intree_4.14.275+2.11.6-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-stt" ];
    sha256 = "8aea3a88813216a7cdc3997e708b5e42acc0caf8ba12c28bc8884aef64d00ea2";
  };
  kmod-openvswitch-vxlan-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan-intree_4.14.275+2.11.6-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-vxlan"
    ];
    provides = [ "kmod-openvswitch-vxlan" ];
    sha256 = "df6bf01f92d9eaf355078a6721e61f09542ed6a32a75b1d8a1fb43bb8a612ba7";
  };
  kmod-openvswitch-vxlan = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan_4.14.275+2.11.6-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-vxlan"
    ];
    sha256 = "763f65f4b6d3240f9d6a88b4af55eef7bad41168cc840547e43dbd9678fd94a9";
  };
  kmod-openvswitch = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch_4.14.275+2.11.6-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-mpls"
      "kmod-nf-nat"
      "kmod-nf-nat6"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
    ];
    sha256 = "bf59a7173632266cb3de553644c73e6fa01236f0ef2fbdc324ff70b595af3364";
  };
  kmod-owl-loader = {
    version = "4.14.275-1";
    filename = "kmod-owl-loader_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "930af964a75e459af40dd706660a152e559212c777d817b8d18f78ab44372c70";
  };
  kmod-p54-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-common_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "3d831505b85cb9620ca0338a7fb4244c4d5c9d30c39493225fd526f83657533c";
  };
  kmod-p54-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-pci_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-p54-common"
      "p54-pci-firmware"
    ];
    sha256 = "93a2a1557f63849a2245a1dcc7e9c38f031880f76cb3c66d9dc1e1432f85662a";
  };
  kmod-p54-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-usb_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-p54-common"
      "p54-usb-firmware"
    ];
    sha256 = "be14740ea91647faab2f607e15122734275c8cf9bdab214efcfb9a65e019ad75";
  };
  kmod-parport-pc = {
    version = "4.14.275-1";
    filename = "kmod-parport-pc_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "0712cfbbaf7cdf95e780c98c5dc85769cff431da22848ee129f6b06d8fbd5790";
  };
  kmod-pcnet32 = {
    version = "4.14.275-1";
    filename = "kmod-pcnet32_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "794d80c9f0609e9f2f3944e0aa9c3736eeb3087ec7dadcff003c7b39b6bc3f8d";
  };
  kmod-pf-ring = {
    version = "4.14.275+7.2.0-1";
    filename = "kmod-pf-ring_4.14.275+7.2.0-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "164a3d8562ea7230a24093017bc33c5b5f6c85f939061675e44c6a2c4c50b913";
  };
  kmod-phy-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phy-broadcom_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-phylib-broadcom"
    ];
    sha256 = "ca03abaa645d73e54c63c27f6a90783d81bdd84fef12a27e908d70d38be52e13";
  };
  kmod-phy-realtek = {
    version = "4.14.275-1";
    filename = "kmod-phy-realtek_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "1209bc544292fc2c336681ca0ee1eebfba558bc5eb9f26e56374e34c2ce26b46";
  };
  kmod-phylib-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phylib-broadcom_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "75d9acd05c2b74854a1f3dd20d71ca0d3a80adb9df3045c57bb3cc9216f2e697";
  };
  kmod-pktgen = {
    version = "4.14.275-1";
    filename = "kmod-pktgen_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "1eb131cb2a5ef385e9dbcf03b2db493b79cad2dc5c68a809faefd4b13ee8ff61";
  };
  kmod-pmbus-core = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-core_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "8c8f192651863d306decf52148e244c62d8496e025f35a7d927418700ef5ebea";
  };
  kmod-pmbus-zl6100 = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-zl6100_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-pmbus-core"
    ];
    sha256 = "38ab99885dbaef6ebd907a93ff07d87c698b7fb93f5af99be337575389fae927";
  };
  kmod-ppdev = {
    version = "4.14.275-1";
    filename = "kmod-ppdev_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "eca9df1bccb0e3d44b4929dfdc77831198cf3de508c4177d45f883776aff78f5";
  };
  kmod-ppp-synctty = {
    version = "4.14.275-1";
    filename = "kmod-ppp-synctty_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "c7f8592cfc4b6f27f0d191410bca3c8a41e2497ab1e9eda454d99bcb270550e8";
  };
  kmod-ppp = {
    version = "4.14.275-1";
    filename = "kmod-ppp_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
      "kmod-slhc"
    ];
    sha256 = "d4fa0ebce6450946c058d883ac424ac50a4e38f6555d7ef6c3d44e4f795aa980";
  };
  kmod-pppoa = {
    version = "4.14.275-1";
    filename = "kmod-pppoa_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-atm"
    ];
    sha256 = "e8c4b72edee0dd894d56e70f278388dd7958a9e93b5a50a5c1b8b5225f7b7ded";
  };
  kmod-pppoe = {
    version = "4.14.275-1";
    filename = "kmod-pppoe_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
    ];
    sha256 = "8eda9186f74f5a5d2f9d3865cedf8c7947c77e570a4f6538cb2748d135241f58";
  };
  kmod-pppol2tp = {
    version = "4.14.275-1";
    filename = "kmod-pppol2tp_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
      "kmod-l2tp"
    ];
    sha256 = "751b805bcdd9d08081311d7dd7710307a9deea6e5b508d4d6f0917cf31d0d161";
  };
  kmod-pppox = {
    version = "4.14.275-1";
    filename = "kmod-pppox_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "b41100c8afc1c704acb5d6eb0bea9313c714d9bf9d00443348c2749f7e8cd8b4";
  };
  kmod-pps-gpio = {
    version = "4.14.275-1";
    filename = "kmod-pps-gpio_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "5b6928b7def95977b81a79d201908102975a95f10ce9b2a2ad35b940f54d2b00";
  };
  kmod-pps-ldisc = {
    version = "4.14.275-1";
    filename = "kmod-pps-ldisc_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "4828feab58bb1c8e84a22b5632494ccf90cb82ad43737bb2bbda3c127d6f7288";
  };
  kmod-pps = {
    version = "4.14.275-1";
    filename = "kmod-pps_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "d596b71617da53e4eccad1415e53fc4bb6e625423fd8a8fe2da3c7e7edc73c80";
  };
  kmod-pptp = {
    version = "4.14.275-1";
    filename = "kmod-pptp_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-gre"
      "kmod-pppox"
    ];
    sha256 = "33e295f8f5e8f6f3a20c7198b715a19c40cb481d3913eb7dc7ad4d243d6131c3";
  };
  kmod-ptp = {
    version = "4.14.275-1";
    filename = "kmod-ptp_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "b9970f595980fdc10354199b566a6e74ff535b71d849fc0c9eb218e053b98239";
  };
  kmod-r6040 = {
    version = "4.14.275-1";
    filename = "kmod-r6040_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "974c9a740c9cd78613d1648ae73117ff86893b048ec4a852976a8b96843f8ac5";
  };
  kmod-r8169 = {
    version = "4.14.275-1";
    filename = "kmod-r8169_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "r8169-firmware"
    ];
    sha256 = "97879c8b76687e29c938fed9e715b350b8ff8c6b62ffca40da146e54ba391f96";
  };
  kmod-random-core = {
    version = "4.14.275-1";
    filename = "kmod-random-core_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "d40acd0d1e27b5dc88f20b969989490f004c1a30dd3642aaeb290dba2172959d";
  };
  kmod-random-tpm = {
    version = "4.14.275-1";
    filename = "kmod-random-tpm_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-tpm"
    ];
    sha256 = "e375fbe9c4e0f9444290d00ec737b0fbf9750419694e8e6b4822aec4082ad1fc";
  };
  kmod-regmap-core = {
    version = "4.14.275-1";
    filename = "kmod-regmap-core_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "6f408d917569c39b44764d90a6b36a4b9c5d2929fea4fd8845932a59d638d19f";
  };
  kmod-regmap-i2c = {
    version = "4.14.275-1";
    filename = "kmod-regmap-i2c_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-i2c-core"
    ];
    sha256 = "166e4e5e0abe316fa39ed63e949b2460e327dc9b0196f92d6ae81032785f5cf0";
  };
  kmod-regmap-spi = {
    version = "4.14.275-1";
    filename = "kmod-regmap-spi_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "ef073ccb9f8ec4f393d2a147fc8ca5d4299f4eb039a0f6ce6e38d6b9c8eaa183";
  };
  kmod-rsi91x-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x-sdio_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mmc"
      "kmod-rsi91x"
      "rs9113-firmware"
    ];
    sha256 = "a1ca7545dbc35692389b06b1cb70904f7628d3034aa113a2c66376ad54a63619";
  };
  kmod-rsi91x-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x-usb_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
      "kmod-rsi91x"
      "rs9113-firmware"
    ];
    sha256 = "bdf3faf44890d45912a46e01d75d590301a767f7121b66b4f94f31d4c47ce75f";
  };
  kmod-rsi91x = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "rs9113-firmware"
    ];
    sha256 = "92f2fc63958ec5d33cdd2fbf9a56958ae6ed225599fbc7e7875a97f65aef7389";
  };
  kmod-rt2400-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2400-pci_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "a51fdb9a530f98ce59ce3fb5014eae126db1440bb53a765d09dfc82f29971869";
  };
  kmod-rt2500-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-pci_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "99b4be000cebcee54532dbd01a9a6ba4ee35cdc9cd8aa6d5b3998d966d08ed1c";
  };
  kmod-rt2500-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-usb_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
    ];
    sha256 = "f6dec506aa70e01ffd56e52fd1817af6f30c86b5b7b2d64515e7a8d20c97e2a1";
  };
  kmod-rt2800-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-lib_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "3359a1ed49d8f94e8a7356938c6955f220803398e6783a4eab76561e9ef018ef";
  };
  kmod-rt2800-mmio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-mmio_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-rt2800-lib"
      "kmod-rt2x00-mmio"
    ];
    sha256 = "956a5360ce8beaa517124f43e4c697256f9d31001b70826ddb5d25cd289cd430";
  };
  kmod-rt2800-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-pci_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-rt2800-lib"
      "kmod-rt2800-mmio"
      "kmod-eeprom-93cx6"
      "rt2800-pci-firmware"
    ];
    sha256 = "8dd598c9433409da5cf7fef5dfd23b863677f7014e4eabc0dd0ceceb9677bd51";
  };
  kmod-rt2800-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-usb_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
      "kmod-rt2800-lib"
      "kmod-lib-crc-ccitt"
      "rt2800-usb-firmware"
    ];
    sha256 = "15fc63c1644e0cc0838f1cd86ff02d2aaa3f375b64be059cfd7cf0bf29f40a5d";
  };
  kmod-rt2x00-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-lib_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "f5fb2fbfc061b9431d2ab8644b70c2bb75699def6830c6f5ea6553438335f558";
  };
  kmod-rt2x00-mmio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-mmio_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
    ];
    sha256 = "8021b65677d5a4e3aa31c64f625b782848a90330dc3e66b7b8589daba429ab87";
  };
  kmod-rt2x00-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-pci_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-mmio"
      "kmod-rt2x00-lib"
    ];
    sha256 = "fbd312fc6216a5faa6d7b7863078fbf42bd6105a623c164ebfdb05edeba35fcd";
  };
  kmod-rt2x00-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-usb_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-usb-core"
    ];
    sha256 = "16efd4e4cdc6a7ef4a24889b5eca81bfc54a7584039c91cb941016a88e6cd84c";
  };
  kmod-rt61-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt61-pci_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
      "kmod-lib-crc-itu-t"
      "rt61-pci-firmware"
    ];
    sha256 = "7aefe0adeafcd65231a371e0deaf7661af72fb0a2518f7694d877504650f2880";
  };
  kmod-rt73-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt73-usb_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
      "kmod-lib-crc-itu-t"
      "rt73-usb-firmware"
    ];
    sha256 = "04f7960cb44af113891015a33e57262a2a62b13f90bd51a8de5b06b19709301f";
  };
  kmod-rtc-ds1307 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-ds1307_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
      "kmod-hwmon-core"
    ];
    sha256 = "0a842ecb1bd4bdd5f250db9059cb2d89a7f40a1284a83d8cd7fdf531e0cf5b32";
  };
  kmod-rtc-ds1374 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-ds1374_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "eceed5774a68d36af241e394a09e0907b125128681966b238aecead81088c0bb";
  };
  kmod-rtc-ds1672 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-ds1672_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "c26fdc3314997892a091a975f3997bd2273aca035514b92bad4d81107d86a771";
  };
  kmod-rtc-em3027 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-em3027_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "b29322faa4822b5d83e61981474484110b2b5ef9fc860f03a16c9e58c7ac9a27";
  };
  kmod-rtc-isl1208 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-isl1208_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "48d0b8e2ba1eef7bbf8c8561b5a176e18054c886fad23c72b56d2203028ffaf8";
  };
  kmod-rtc-pcf2123 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-pcf2123_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "fd769c7c40adf57bd3ddaab6670247c127525368842f66c6bf0e82d739c97ece";
  };
  kmod-rtc-pcf8563 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-pcf8563_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "d482a9d36a25debdbdf9bac151b2c4095d255f086725a277e48e0f3a82a05727";
  };
  kmod-rtc-pt7c4338 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-pt7c4338_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "aa1a993397e8aec8ad1daa6b003fb52fac2c351060ad185761863b309368789e";
  };
  kmod-rtc-rs5c372a = {
    version = "4.14.275-1";
    filename = "kmod-rtc-rs5c372a_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "0c363fff76abd255d69eaf5d06eb1a5d095886d75f8bb7e692dd2d3cd90fc2e7";
  };
  kmod-rtl8180 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8180_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-mac80211"
    ];
    sha256 = "cac459b643354dc3195caac82d81dee6a9edcccab308a443434e6393c30ba3fc";
  };
  kmod-rtl8187 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8187_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-mac80211"
      "kmod-usb-core"
    ];
    sha256 = "6c524346ceafd946ecb6ef4ac0045b30e269a878cca187e0d7624b588f477199";
  };
  kmod-rtl8192c-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192c-common_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "6a5c37ead8e0d3af3a14ab2dd49cdd2e2606dc4037a1ae742904a6064f7e7765";
  };
  kmod-rtl8192ce = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192ce_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "kmod-rtl8192c-common"
      "rtl8192ce-firmware"
    ];
    sha256 = "03c58fe57bad3f93b83c440d039103d8777330115b1b0f09982efb52b7455701";
  };
  kmod-rtl8192cu = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192cu_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-usb"
      "kmod-rtl8192c-common"
      "rtl8192cu-firmware"
    ];
    sha256 = "07a9cb22919273e0eff3f97595c1e36b10bc23ce810b57ac1fa9e9fad19f61a9";
  };
  kmod-rtl8192de = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192de_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192de-firmware"
    ];
    sha256 = "10f44ece7866959ab78bc3ea9ae53ce37cdbdd91d1b811003ad4f767608af264";
  };
  kmod-rtl8192se = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192se_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192se-firmware"
    ];
    sha256 = "9efa49eac8b28ec5745b361b4ec1002da479744c4a7ecd424d95c344360f6f6b";
  };
  kmod-rtl8812au-ct = {
    version = "4.14.275+2018-11-16-661268fd-1";
    filename = "kmod-rtl8812au-ct_4.14.275+2018-11-16-661268fd-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-usb-core"
    ];
    provides = [ "kmod-rtl8812au" ];
    sha256 = "f662af4f496704a7f5aedb162feaa9d78b817f5b67b8c6a02ce1b79f76305083";
  };
  kmod-rtl8821ae = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8821ae_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-btcoexist"
      "kmod-rtlwifi-pci"
      "rtl8821ae-firmware"
    ];
    sha256 = "cd49b249f0da4fed829d3bbd94ecfbea5baa5dd6150c59516935b50468a74e25";
  };
  kmod-rtl8xxxu = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8xxxu_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "64657389d39cc8e788a28bf27a27f00101c318b6244e04e5a2d6f537b36de738";
  };
  kmod-rtlwifi-btcoexist = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-btcoexist_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "422239e4732e39aa177c0b75747042383a14a5cf986d33856e7b0dc4050dc912";
  };
  kmod-rtlwifi-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-pci_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "6112a2c5ffa7f4702f706bc25f2432e6b8375cfdbd8f3dbf6bdc42d9870b0a49";
  };
  kmod-rtlwifi-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-usb_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-rtlwifi"
    ];
    sha256 = "33f4bd36ddd3eea9868ad20efadcad9b168f7e444e695e57f290741ac08c0e0b";
  };
  kmod-rtlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "a174ef007e80a83239fd9e181d875979389de1458f45f06a5db751907eb315f4";
  };
  kmod-sched-act-vlan = {
    version = "4.14.275-1";
    filename = "kmod-sched-act-vlan_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "60425daf578743eee5c9d13661d13d3018e6235cd287b7c6d58e2b7aa42f8b6c";
  };
  kmod-sched-bpf = {
    version = "4.14.275-1";
    filename = "kmod-sched-bpf_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "c86a15f9deec5f90053901baa3611ee8bece0a7a7e9bbb3df09666cea4d04482";
  };
  kmod-sched-cake = {
    version = "4.14.275+2019-03-12-057c7388-1";
    filename = "kmod-sched-cake_4.14.275+2019-03-12-057c7388-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
    ];
    sha256 = "7b97131a53e0121b5a525fe965ded1eaa6cb670489dc24c7d758d5eae8a43090";
  };
  kmod-sched-connmark = {
    version = "4.14.275-1";
    filename = "kmod-sched-connmark_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "a6c7c931791bdc3e7d71f20b68c3cee291471b72c0871283acf0d5d5101ed5fe";
  };
  kmod-sched-core = {
    version = "4.14.275-1";
    filename = "kmod-sched-core_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "f66905867629c61397fd117aaf86394bd2f59d0bd843c2d8bd215e581a10d86f";
  };
  kmod-sched-ctinfo = {
    version = "4.14.275-1";
    filename = "kmod-sched-ctinfo_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "07878127e4713b3ebcc1b6480230a04a62387a4b468800b132cc3f029fc90528";
  };
  kmod-sched-flower = {
    version = "4.14.275-1";
    filename = "kmod-sched-flower_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "a25def017c8d06205b0a91e92f77f1729a021acd25a746178dd11a861aee0e4a";
  };
  kmod-sched-ipset = {
    version = "4.14.275-1";
    filename = "kmod-sched-ipset_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-ipset"
    ];
    sha256 = "d3c9eb53e543963a63ec1af474ffed9902d4fe634f6b266743f674be358ac849";
  };
  kmod-sched-mqprio = {
    version = "4.14.275-1";
    filename = "kmod-sched-mqprio_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "ed99c2d35b6394d381b7f08419d7cfcf294efdcf0fdfa5db13ae0755b5246763";
  };
  kmod-sched = {
    version = "4.14.275-1";
    filename = "kmod-sched_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-lib-crc32c"
    ];
    sha256 = "2b9fae9a633137823f2725d2c407147e6dcae6440ab6a3dbffd29109fa9d451c";
  };
  kmod-scsi-cdrom = {
    version = "4.14.275-1";
    filename = "kmod-scsi-cdrom_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "5425ec18eee4e7d03310d53186771011eb9a3bf67f7f42ebfe1ded86b3894ad4";
  };
  kmod-scsi-core = {
    version = "4.14.275-1";
    filename = "kmod-scsi-core_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "e16ce432092aac8525a65c1f15f672e2b9508c593221d0ca149eae069637db1a";
  };
  kmod-scsi-generic = {
    version = "4.14.275-1";
    filename = "kmod-scsi-generic_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "0a3141bc3e412652d8e9d927da8dc14a78274305b7e79c336f1c999d8e4279ab";
  };
  kmod-scsi-tape = {
    version = "4.14.275-1";
    filename = "kmod-scsi-tape_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "29dd222ed421ebddb6d4a8d0928b323c1083745d0a2242f7cdbf429c8b981e6f";
  };
  kmod-sctp = {
    version = "4.14.275-1";
    filename = "kmod-sctp_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-crypto-md5"
      "kmod-crypto-hmac"
    ];
    sha256 = "4525768b03e8a0e13316e0a26ff18bdd27a7affaaebc42912658ba910dd184f8";
  };
  kmod-sdhci = {
    version = "4.14.275-1";
    filename = "kmod-sdhci_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    sha256 = "4eb677ebcf850bee46c1baf4ca4be3fd8ceba9a189cf8a50fd24beb93b0c0bf3";
  };
  kmod-serial-8250-exar = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250-exar_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-serial-8250"
    ];
    sha256 = "0b671c326d2100316237c1a37868c571251d72f667174fc79ffb8d1bcd8b1339";
  };
  kmod-serial-8250 = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "d810bdaa9942358548f2c5cdbab6edbd558220805bf34abb402198de0212db7a";
  };
  kmod-siit = {
    version = "4.14.275+1.2-3";
    filename = "kmod-siit_4.14.275+1.2-3_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "baa42068d1524580e65a625ded8baa9f67b81cba971b69a6ec8f8ffaf1220daf";
  };
  kmod-sis190 = {
    version = "4.14.275-1";
    filename = "kmod-sis190_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "58aa49d60a6521fcc04d94178bcabda14f80ada80a6a84968bd352c6034c95d7";
  };
  kmod-sis900 = {
    version = "4.14.275-1";
    filename = "kmod-sis900_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "863277f86379e51739f29d4d870835f793a583d4168f8131f19f965b3bd96db3";
  };
  kmod-sit = {
    version = "4.14.275-1";
    filename = "kmod-sit_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "94ae0ee81c718d92375d60c2db8f8aa060c48478eb9f7f9dd1995d75b861ac0f";
  };
  kmod-skge = {
    version = "4.14.275-1";
    filename = "kmod-skge_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "49aac84070b7d266ccca02ef46a8d478fa33d8e8eb7cfbe5ad95afa0ac3e9616";
  };
  kmod-sky2 = {
    version = "4.14.275-1";
    filename = "kmod-sky2_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "5877676758b48b4378db459127d03f8eef579c0ed94f3beb8bf644fea22757c5";
  };
  kmod-slhc = {
    version = "4.14.275-1";
    filename = "kmod-slhc_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "98ffd33d6f3fe52c0ab041b6c4e38c104dc7e304428485b9128aacfa389e26fc";
  };
  kmod-slip = {
    version = "4.14.275-1";
    filename = "kmod-slip_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    sha256 = "c3add6013073c5ae40432cb6f2cf79c11c3364c7e323644c06c9ab5c87038961";
  };
  kmod-softdog = {
    version = "4.14.275-1";
    filename = "kmod-softdog_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "68d1cf3652d85c0890ad7e872d3f90b4cc9cde69238bc5c03531cdb26edd49f1";
  };
  kmod-solos-pci = {
    version = "4.14.275-1";
    filename = "kmod-solos-pci_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "2c24714c02ff019e2756148b902eaa8217fab1dfe88d77f373a07889537186d8";
  };
  kmod-sound-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-core_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "e303c05aad6b7de7de2bf5cfe8c4bef1635892fa2f7129160a048571878c5bb4";
  };
  kmod-sound-dummy = {
    version = "4.14.275-1";
    filename = "kmod-sound-dummy_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "ba1682c28333c560374476575ef22b2de710437de4e2ba79add5b3103cf093e9";
  };
  kmod-sound-ens1371 = {
    version = "4.14.275-1";
    filename = "kmod-sound-ens1371_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "1f06821f11ad82d0a4b1b2f12b1da707dc70830f2db2bc88616a4dcc13060cf0";
  };
  kmod-sound-hda-codec-analog = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-analog_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "24a93548c44520fb3ac4eea1a2492edb6b65d087f893cb5e2c7cac289177db45";
  };
  kmod-sound-hda-codec-ca0110 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0110_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "fda196dd30ffba59d8519a86aa62a453b7a0ec8c9f4a390829048966070c9fc1";
  };
  kmod-sound-hda-codec-ca0132 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0132_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "2c1ee7b3ebc7ef2f4e26cc517b281957311910e83792d59a0c5787ad8cdef97d";
  };
  kmod-sound-hda-codec-cirrus = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cirrus_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "a13f3c12425ac47ebf8db4984b50f895ba43d03ca25d9f6a9cd9188e031dc730";
  };
  kmod-sound-hda-codec-cmedia = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cmedia_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "3e84901006180bd5b132efee8ed0fa7f37212cbe967ca3b619be5dc73842342b";
  };
  kmod-sound-hda-codec-conexant = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-conexant_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "f0b84fdde3cd5eb990fc1e88ec496903d770e8c49dd34a757a629300da8ba886";
  };
  kmod-sound-hda-codec-hdmi = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-hdmi_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "434e8695e59d04057a23a253b9651f883867a809192db9653ba819d4266bcc6d";
  };
  kmod-sound-hda-codec-idt = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-idt_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "b02409af5fe2593d3254193fceb7799fd840d8714c6c2e999cc559170277ca2b";
  };
  kmod-sound-hda-codec-realtek = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-realtek_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "dd90684a7985d30d5ef61c9a9fe99308074db7a71fb4e7884069575f68f4378d";
  };
  kmod-sound-hda-codec-si3054 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-si3054_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "3ec11a4c67d9ca1ded69f6461afd1fdb2de819b640b6f4da94d927e46562fe30";
  };
  kmod-sound-hda-codec-via = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-via_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "d3a52ed9aa40fcabfedd9bc3edb1c6749fe39c2b63bedca9457ac2501a17508f";
  };
  kmod-sound-hda-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-core_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-regmap-core"
    ];
    sha256 = "02c6777a1b46a66aad41b6100cd66e286cf84a501ad8097ac5d669fa3f2586cc";
  };
  kmod-sound-hda-intel = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-intel_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "76dbb946700fe4da52d531228c68038f1dcdd57db9c2400c16e2424702929bfb";
  };
  kmod-sound-i8x0 = {
    version = "4.14.275-1";
    filename = "kmod-sound-i8x0_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "6bbc0620e3be5184ad44198a2c2b393df6e9c6cb7a61d162d1b50876b5e21fb8";
  };
  kmod-sound-mpu401 = {
    version = "4.14.275-1";
    filename = "kmod-sound-mpu401_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "978e135a7aca76d0f47315727f0c5ca7125bf29994e40cf9d08b142294f74bd0";
  };
  kmod-sound-seq = {
    version = "4.14.275-1";
    filename = "kmod-sound-seq_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "ea567d9a2e625aa7c8946c9a650a0527987a35762a967e82245cff70f9b69489";
  };
  kmod-sound-soc-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-ac97_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-soc-core"
      "kmod-sound-core"
    ];
    sha256 = "832520d74613826c031e94952322c9e27aa94a377b367d80ca31ccc82dfbe0b9";
  };
  kmod-sound-soc-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-core_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "692e64257114b9bc4968f2ad7bb3e628425e76b16c1c3837d8ddea93ed8df49d";
  };
  kmod-sound-via82xx = {
    version = "4.14.275-1";
    filename = "kmod-sound-via82xx_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-mpu401"
      "kmod-sound-core"
    ];
    sha256 = "5ae83a6629c078b1ad53cf448c58d287c26938ae6546c32e322590e3380e609d";
  };
  kmod-spi-bitbang = {
    version = "4.14.275-1";
    filename = "kmod-spi-bitbang_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "dbc85d3577605bf29a9883795c89b32aec82f5ba591953d49f7ab3b9e7ebc50a";
  };
  kmod-spi-dev = {
    version = "4.14.275-1";
    filename = "kmod-spi-dev_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "841628bcd423a7e85bcddc9dba7d812043ccefdc05e529d235a8e9d6c1257d3c";
  };
  kmod-spi-gpio-custom = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio-custom_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
      "kmod-spi-gpio"
      "kmod-spi-dev"
    ];
    sha256 = "2abecd624586dff65febd7cd1951d2abb44d68ab7f542d2b7a46cc7fa6964d6a";
  };
  kmod-spi-gpio = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    sha256 = "1f20ab714791051b045e9a0c444c7b72ae41fe7fd50ea6e6586dfd6e74ef364f";
  };
  kmod-spi-ks8995 = {
    version = "4.14.275-1";
    filename = "kmod-spi-ks8995_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "2f6c73c703c7c9566fa3338ae02db98a2d1ae9d9dfc7d23e32c18a19ccf1ff38";
  };
  kmod-ssb = {
    version = "4.14.275-1";
    filename = "kmod-ssb_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "b32f0c3cf8ec551d921f5e475cda92e6b3a932e807b57e6a2e39cfa318fb16b5";
  };
  kmod-swconfig = {
    version = "4.14.275-1";
    filename = "kmod-swconfig_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "ea9fb456237d09f67bcb2d4b9fa5921a1006fe1a0e43c3cb5d8d75e9b4bb179c";
  };
  kmod-switch-ip17xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-ip17xx_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "bf3ece3a46774eaa408aba8813871c3ccefd3567558ed2e0fb8d8aac4b213a94";
  };
  kmod-switch-mvsw61xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-mvsw61xx_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "65a8e95ce9356501a0cc8146de0b6386936bc80e258124738bc7ad9013d66458";
  };
  kmod-switch-rtl8306 = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8306_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "07a4e73f3f0269ba586572739c0a25bfd7dcd0cac9975c58e43dfe48ab8f8e88";
  };
  kmod-switch-rtl8366-smi = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366-smi_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "ce3f7566a6d4066d2b034ace7d11eb0c3752856302a536cbaa9c0b98ae324146";
  };
  kmod-switch-rtl8366rb = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366rb_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "7225054b1a19175bc22515ad130240e98415fab58ade49359afcf2d1b0e31f17";
  };
  kmod-switch-rtl8366s = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366s_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "f5a73f85bdc893bca2d318340a5f6b688eef218a162b27ee088ce068a6f71829";
  };
  kmod-switch-rtl8367b = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8367b_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "d377c10db48c6c99efec835e46692e162e2782fb768f62c089eede646a1ea54f";
  };
  kmod-tcp-bbr = {
    version = "4.14.275-1";
    filename = "kmod-tcp-bbr_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "9c5683cfa38d4a737a907a4eeac1b71b1173a787d1f17c64a9937cf1bdba426f";
  };
  kmod-tg3 = {
    version = "4.14.275-1";
    filename = "kmod-tg3_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-ptp"
    ];
    sha256 = "470c78abf1685eb323052955abf7edfe02f8e8509b7d3f8bf6348e6c43d73002";
  };
  kmod-tpm-i2c-atmel = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-atmel_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "f1a38d08cb5ae12f599497734fd92fb5f538de5f3d4b3ceb826c7a293e2a1e69";
  };
  kmod-tpm-i2c-infineon = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-infineon_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "0fc21ce1b187647546410cfe48cea0129f312175bdf2cdc7efb862414ee92dc0";
  };
  kmod-tpm = {
    version = "4.14.275-1";
    filename = "kmod-tpm_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "145540a5bfc24abbbab2b2371e6a61a528272a3c9bac43b8ed58b86aa7a1147b";
  };
  kmod-trelay = {
    version = "4.14.275+0.1-2";
    filename = "kmod-trelay_4.14.275+0.1-2_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "61be13c77a071cacde61bf55608129f13483ac0d93e9950c2d8cdaee48671483";
  };
  kmod-tulip = {
    version = "4.14.275-1";
    filename = "kmod-tulip_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "fadb6fa83d761ebb96d77d8ba99dfe1dc103412aa87eedd098d8ad704e814dcd";
  };
  kmod-tun = {
    version = "4.14.275-1";
    filename = "kmod-tun_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "234ca56b47d112fd80b60df45a4e350819775b2dd095c7837ea7e993e72b41c1";
  };
  kmod-udptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel4_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "3afa6316b72392ffee3a360ae2170b33be4e2322a0a04df804a046fcbd5edb84";
  };
  kmod-udptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel6_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "bfa544ddef2bd608cd2ce69647ee58e9af20d57b543cce85b3ab9b86c305d892";
  };
  kmod-usb-acm = {
    version = "4.14.275-1";
    filename = "kmod-usb-acm_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "1e40cf5d2d092f9c7ceedf7c302e9f6f1cb3bee3074b517737afaaf7f7f3f3f1";
  };
  kmod-usb-atm-cxacru = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-cxacru_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "5821cb4482778a670c46f7fa324641b7013298228f5a7a6f632557a7996df63e";
  };
  kmod-usb-atm-speedtouch = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-speedtouch_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "6043037a7ee7b7289b512eab5f54ec338c15044c3852d4e65beb864f682ed0e8";
  };
  kmod-usb-atm-ueagle = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-ueagle_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "3db5fa6800aa7fb3a1e15fcfe83b979de55471c506f0e914775c2956adc0317a";
  };
  kmod-usb-atm = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-atm"
      "kmod-usb-core"
    ];
    sha256 = "39ce8fc3f68da5124b5536dffa81474a3d0bd22a71299e6a2054222fac957149";
  };
  kmod-usb-audio = {
    version = "4.14.275-1";
    filename = "kmod-usb-audio_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-sound-core"
    ];
    sha256 = "74f4d639458daea4e75f6b9094df57bba00a2ff97bf827dd012a36a50840331d";
  };
  kmod-usb-cm109 = {
    version = "4.14.275-1";
    filename = "kmod-usb-cm109_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "13edfaa41860b56cf50ea04beba89d5ad590ca3509288f2a895482c6aa5d6174";
  };
  kmod-usb-core = {
    version = "4.14.275-1";
    filename = "kmod-usb-core_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "ad4b09e21e83e0c5e0a23066e54c623c3c0bc528c309c9707ce938d7c4ab0ce2";
  };
  kmod-usb-dwc2 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc2_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "f560b50feb15257e5e9e4491176c6c9ff29f43bba8cbfb899fa48d07ca57491d";
  };
  kmod-usb-dwc3 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc3_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "047759bc1955855aa64c3fa217e445ede5d1238600af63b007cd1157f2cf4184";
  };
  kmod-usb-ehci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ehci_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "1e6d4af5ea00481e1d06a6b11616e66bc6988c20b61319eb9f4c03ed8c64e188";
  };
  kmod-usb-hid = {
    version = "4.14.275-1";
    filename = "kmod-usb-hid_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-hid"
      "kmod-hid-generic"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "5638b376da0be63c248196f06ba6f16dee2a7f2eba0ceab1d24a37265557dbe1";
  };
  kmod-usb-ledtrig-usbport = {
    version = "4.14.275-1";
    filename = "kmod-usb-ledtrig-usbport_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "417146cd5a7505e4e3f22ced6e765c35f0db16722a9700cf9bafaafe7d2454a1";
  };
  kmod-usb-net-asix-ax88179 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix-ax88179_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "5e463b513c220df64dd97c4e1ab15c28035ae04dbd47b46774e1114ceac65076";
  };
  kmod-usb-net-asix = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "39a8cea4691b33f2242d371d0bc0975494b75ad964da8e54a6312580702f812d";
  };
  kmod-usb-net-cdc-eem = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-eem_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "d6d0146354d79af2612b177b0938af0198dde4613c9431de5646baaac5393b6a";
  };
  kmod-usb-net-cdc-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ether_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "12260c1592921882aec21942c1ae3f8dac16a3845a8434ceccfec7d2b585f146";
  };
  kmod-usb-net-cdc-mbim = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-mbim_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
      "kmod-usb-net-cdc-ncm"
    ];
    sha256 = "2ad4acf497c84c040b3c3bf8d484c57f259c22503883498d6e265edf929b4ecf";
  };
  kmod-usb-net-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ncm_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "e002c9ca843258cb39bbb6f4086a27f4899a85fa0168a70923776863a2235569";
  };
  kmod-usb-net-cdc-subset = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-subset_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "6588eb5e016c711283a3b92854b7607a0c70db72836b8b69ea7d6b9270af4b8f";
  };
  kmod-usb-net-dm9601-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-dm9601-ether_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "82ce5c9a941e76c4236f041f0a949a40c553303983bf9274cd1e14dcbfe51619";
  };
  kmod-usb-net-hso = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-hso_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "6d1f0fcec47ed73e8511334e31d27b87b35c01d14c295bc7d1bfd4ad6475196c";
  };
  kmod-usb-net-huawei-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-huawei-cdc-ncm_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ncm"
      "kmod-usb-wdm"
    ];
    sha256 = "7d7c6d0eecbe8911c8612a687f5fa3687e07d84ebe382c626e667bad1aef12b5";
  };
  kmod-usb-net-ipheth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-ipheth_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "74da859644bf4b152cc676967d000434489882ecbcbe8ea042aa9f7ebf58cfcc";
  };
  kmod-usb-net-kalmia = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kalmia_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "e5a82fb1aa920c867e53c89d462ce903cbbb980ace7730f588f3aad4dcc53563";
  };
  kmod-usb-net-kaweth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kaweth_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "bb88c436586335e7cab5f0586628b3995645bf2f142394b700681cc96dded3d2";
  };
  kmod-usb-net-mcs7830 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-mcs7830_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "0f2d0803c588dbf1f99dc87fa483092cc2f2917ad7a54587bbda6f0c3eb75a7f";
  };
  kmod-usb-net-pegasus = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pegasus_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "ded99467ae4bb42a76b09b13b8748c34cdb9734b81948ca229f060d1acb58ec3";
  };
  kmod-usb-net-pl = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pl_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "7a214755f24b47a3cfd3c40960e68dae92d83c3ef6790101fd4a6ba2b54f8183";
  };
  kmod-usb-net-qmi-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-qmi-wwan_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
    ];
    sha256 = "fbf8ad1cd391f89f28603e8a758e79ba6878daf52a1323174567c3a8e16aafd0";
  };
  kmod-usb-net-rndis = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rndis_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ether"
    ];
    sha256 = "5a7b91267a36e5aa4f159bb4ee96d985485cca17c643bb863df0e6e413358223";
  };
  kmod-usb-net-rtl8150 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8150_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "a9288062699386cc747b1f3effdd7c7375f61817ed072835b386874fbd9bde11";
  };
  kmod-usb-net-rtl8152 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8152_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "65b6269148263a5dde092de7514df7b7a8cfdd7a78936467475a8d8c0c05025b";
  };
  kmod-usb-net-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sierrawireless_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "0bcab91df833697241e3c4b5c756a1bc39d8765f452e09a252f65dbd0586ebd5";
  };
  kmod-usb-net-smsc95xx = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-smsc95xx_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-lib-crc16"
    ];
    sha256 = "d835d30f6ea30d35e24ea13acadb5e3ef253b4728961f0bcbaa03160ae9bf7d2";
  };
  kmod-usb-net-sr9700 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sr9700_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "3c7ecd27ac73dad438522c80106c8a71256f1794f132af9733ad13e659fabc1e";
  };
  kmod-usb-net = {
    version = "4.14.275-1";
    filename = "kmod-usb-net_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "kmod-usb-core"
    ];
    sha256 = "ba60d7cd7d871a4afd0a0464410fac86bb64a7550a7fd8749a4a8fe183a6a389";
  };
  kmod-usb-ohci-pci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci-pci_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-ohci"
      "kmod-usb-core"
    ];
    sha256 = "ae65748c37d59725008aafd0ca01ca94e324d5462a19874a1651c0c79eca0571";
  };
  kmod-usb-ohci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "a94c9edc49270db177c0b5ac42f13fc754ca8ad56357297d2dd48422432b7710";
  };
  kmod-usb-printer = {
    version = "4.14.275-1";
    filename = "kmod-usb-printer_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "0ee6b18d92aa9a342483471051c24dedf3491171c748703841843502f9ada49d";
  };
  kmod-usb-serial-ark3116 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ark3116_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "77c30a62b89cb8dc60cf58d4c9801d8b0f3c3d2505da20d098d1d73caf499070";
  };
  kmod-usb-serial-belkin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-belkin_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "9a0b0d62c12328f359d932e653f6310bb0c5e254f34acf3dd2f90ee131fb45b4";
  };
  kmod-usb-serial-ch341 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ch341_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "48b81412a4b38fe43e798b061c2c2100678107b7ee171b65dd2956d663fec8a4";
  };
  kmod-usb-serial-cp210x = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cp210x_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "445ab4393620c816e8c4d7e1e5769e1ac7730c9fb0a941ef9d85af7ae6cb1589";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cypress-m8_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "b3de6a72e5adacb607bd64921ec44a370f22301bf78126300a91c6dbd0cc4fbf";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "4.14.275+0.1.20130818-2";
    filename = "kmod-usb-serial-dmx_usb_module_4.14.275+0.1.20130818-2_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "121b745ebd87e48ada4be68edd84de786f27b50282c81d55af832c8059cb5b67";
  };
  kmod-usb-serial-edgeport = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-edgeport_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "edgeport-firmware"
    ];
    sha256 = "051c26707b9ec996e818cdb2c09ef27df0b6b77d81558fbc8b81df9238be899d";
  };
  kmod-usb-serial-ftdi = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ftdi_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "558c8512ea7633cc62b10054f65ab4c14e5bb8615ecac8f2946977d9fac5b509";
  };
  kmod-usb-serial-garmin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-garmin_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "658019258b6223a3d9f6525de5c25e9ed91fd6164f1644fe89fe4a9783087c55";
  };
  kmod-usb-serial-ipw = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ipw_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "54362ab6336d1edf2aadb69b7ddcc46e4f205953645cb734be0a298989c598ab";
  };
  kmod-usb-serial-keyspan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-keyspan_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "825d950838a6ac6b06911a259fb0092dbb8a8b930ba60f12248e70889cae4b69";
  };
  kmod-usb-serial-mct = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mct_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "bb535f3ca3bc247fe6361a08851a37f1bce1f8fcff81cb82d33446880ba130b0";
  };
  kmod-usb-serial-mos7720 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7720_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "65e5ccc720a0077d4cdae8a4c2a5a8d401d18f6179a18feb2a25aff99fd0f4ec";
  };
  kmod-usb-serial-mos7840 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7840_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "fa910c4b969d9bf6283af25444e88c4cdb2610f96ea10be753195274624b8d0e";
  };
  kmod-usb-serial-option = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-option_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "bd37db8c9eb0a4ce9806180bd3226897df3b6318ed4fa762fafe4c7eca473e40";
  };
  kmod-usb-serial-oti6858 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-oti6858_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "5bac6122d32327b13e367cd8f3967dad6f4e85e991411e237d6533c48d18700a";
  };
  kmod-usb-serial-pl2303 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-pl2303_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "018bdc0ef7232215908098f4a5e65aa2d4c627a65ba7740201b5384982b7ec0b";
  };
  kmod-usb-serial-qualcomm = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-qualcomm_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "16ca3ee9b54fbb1b3af862cfe3b9470591da363510f18e87b6711101c94a597b";
  };
  kmod-usb-serial-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-sierrawireless_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "6e499f6ba019676401b7d08effc3e6e994837f1ad0aaa84dd697c32aca768574";
  };
  kmod-usb-serial-simple = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-simple_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "780b4674a93cbbafafaf6d53accd177f5db2e1ed87956cc873d5f2207a6a043d";
  };
  kmod-usb-serial-ti-usb = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ti-usb_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "fc78cf6a42909eb2bc1d01b6622a31c40d25f30d50dfa920e3126181e835f23b";
  };
  kmod-usb-serial-visor = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-visor_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "f5a061b1ec38e14c5ceb5641f2b4706b0ebbe3398b562722b577af01dfb05b04";
  };
  kmod-usb-serial-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-wwan_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "3f702d06921531a1b2c07ffefe5b73b8c155ab13059a0fc159e97cf642340fed";
  };
  kmod-usb-serial-xr_usb_serial_common = {
    version = "4.14.275+1a-2";
    filename = "kmod-usb-serial-xr_usb_serial_common_4.14.275+1a-2_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "3ac7b03377e46ef08a6d123e87033505be44e198b97675c958ccffd60f8ad5d2";
  };
  kmod-usb-serial = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "c7af0b7b31b188dac2bfdeb1eb1cec56f279a5d310af3d37208981ef908c9110";
  };
  kmod-usb-storage-extras = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-extras_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "017fdc642b6f0a3069c3f5aa6ae5b15fc1d21a80c509e5ecbe1bbd61d916e49d";
  };
  kmod-usb-storage-uas = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-uas_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "e8b832048f6d7d22203f6c316deafdc8633394620bba84e67ed2ad567649603f";
  };
  kmod-usb-storage = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
      "kmod-usb-core"
    ];
    sha256 = "86e47544b2dc59b4ec7488d96cc61a82d3a471af71d980ad6f07715e5aa93f70";
  };
  kmod-usb-test = {
    version = "4.14.275-1";
    filename = "kmod-usb-test_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "b9dd378ef9abe4d98e00f0251b8b8b6ed41871d03e0ce6318881dfd9cf6d0064";
  };
  kmod-usb-uhci = {
    version = "4.14.275-1";
    filename = "kmod-usb-uhci_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "0b8f32bc438321b55df92e27c4a5d32726eec99b9bf8cfdb3f476e3896b254f3";
  };
  kmod-usb-wdm = {
    version = "4.14.275-1";
    filename = "kmod-usb-wdm_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "144fd2ad90d2073294eb993a14b640dca8bf25d75239cbdaef2757492fbd8b66";
  };
  kmod-usb-yealink = {
    version = "4.14.275-1";
    filename = "kmod-usb-yealink_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "59a9d68d033beb22c7ad95abb3ac9fdb31d568837d298fe1df248ad8b39d4a0c";
  };
  kmod-usb2-pci = {
    version = "4.14.275-1";
    filename = "kmod-usb2-pci_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb2"
      "kmod-usb-core"
    ];
    sha256 = "c7a7a55c0ecee06fed549d2b2d4db9defe6a47295a45175724297159744bdeb0";
  };
  kmod-usb2 = {
    version = "4.14.275-1";
    filename = "kmod-usb2_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-ehci"
      "kmod-usb-core"
    ];
    sha256 = "96a1c8dd1e90f76c1ffbc63d73c161eb3cbd347a99a5fe50eb5ed8565aaff51e";
  };
  kmod-usb3 = {
    version = "4.14.275-1";
    filename = "kmod-usb3_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "12c1c16363e89ea2a3e12a3fbade26e6138805d0a62781026bb8830f619d30de";
  };
  kmod-usbip-client = {
    version = "4.14.275-1";
    filename = "kmod-usbip-client_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "349574dbb81c4642b67f4f0ebca29a9f0facafce5ad69dd17f2182d900e1bae8";
  };
  kmod-usbip-server = {
    version = "4.14.275-1";
    filename = "kmod-usbip-server_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "f940e3099185b7328f6ee2d9978ecc985046051d4223cfb7dcbf5b73ce4509ce";
  };
  kmod-usbip = {
    version = "4.14.275-1";
    filename = "kmod-usbip_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "b015aa71e5c0e1ca567f52f33d43f52abe720d07d3110617f757b00748d9ac65";
  };
  kmod-usbmon = {
    version = "4.14.275-1";
    filename = "kmod-usbmon_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "f47d53023c26f456045a3fd46f29ec01a1850681532c0b029208408c8ff02933";
  };
  kmod-veth = {
    version = "4.14.275-1";
    filename = "kmod-veth_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "7ab82835e74b077928417eccb0939e110116dffcb22abf089cfcdaebe6123c9c";
  };
  kmod-via-rhine = {
    version = "4.14.275-1";
    filename = "kmod-via-rhine_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "99c86054fe2667f3bcd273ac5b8598a6cf2bdd9477f87a3c8039ce314f4a693b";
  };
  kmod-via-velocity = {
    version = "4.14.275-1";
    filename = "kmod-via-velocity_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "63712aa671bd351b2cfbd382d93210cb9b65d71f3f6314ddab7cffbb76501acd";
  };
  kmod-video-core = {
    version = "4.14.275-1";
    filename = "kmod-video-core_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "188d52458ab8bc0e1fd1f7c1dc4a1a42f31f6955ef8bf8ad390960bebfdae8c3";
  };
  kmod-video-cpia2 = {
    version = "4.14.275-1";
    filename = "kmod-video-cpia2_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-core"
    ];
    sha256 = "a383a03129561b21e2755e88a4fed029e89db0cd1aede694bb2b1ecd5961fad7";
  };
  kmod-video-gspca-conex = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-conex_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "856ca4ebedc8bdf6fc7093d1c572ee1114ebaf0f571ef5ef3e7734acedc3f692";
  };
  kmod-video-gspca-core = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-core_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-input-core"
      "kmod-video-core"
    ];
    sha256 = "5f1a2e5a4f9593e042753150ae823672f41e03dd27a62d0c91995674f1f0bd3d";
  };
  kmod-video-gspca-etoms = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-etoms_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "2cd14b8bbe7be03fd10a7ff7058bc6cd22fda5660b272def10b0f6bd5ad62eed";
  };
  kmod-video-gspca-finepix = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-finepix_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "fdd16dce16ac594c3bbfb7251d4e56f345f2ef69bb556ec940fec22d818a4b1e";
  };
  kmod-video-gspca-gl860 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-gl860_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "d5ab013b0f918abce4d3ea83eec17ab9dea6b5ee998117cc4f36ec31a86b560f";
  };
  kmod-video-gspca-jeilinj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-jeilinj_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "8d176826755795533dd4476775dda0d81374de50c05c040509f98157a4318454";
  };
  kmod-video-gspca-konica = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-konica_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "55fb4accd884e2bee4e4b72f25662eb6bef01010e5353b6af9d711de76829156";
  };
  kmod-video-gspca-m5602 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-m5602_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "bb3d6ea9bdeb900cc629897dddd02476af994f8072d1b4fe759fdf2a5ccba3d9";
  };
  kmod-video-gspca-mars = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mars_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "861a15e3d067e4769da3ac381a2a03225ef083f7fa63e44cdaaee76775705919";
  };
  kmod-video-gspca-mr97310a = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mr97310a_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "813561ad5f84b3efb637a76daeddd2befec0cd1235e2f591001b8c4046d0000e";
  };
  kmod-video-gspca-ov519 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov519_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "951832fef41f96d7eecd8cff061701fedbf87d737ccf3522a8707243c6b6d411";
  };
  kmod-video-gspca-ov534-9 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534-9_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "61534a0aeecd0a5d5d7f8d35a04319ac8815b36316e88c947e45ebea1efb19cf";
  };
  kmod-video-gspca-ov534 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "d3bd1c1cf9ef3df5ab6f7e13b5de11815e0fd06f6e094630cba0367074af5793";
  };
  kmod-video-gspca-pac207 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac207_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "c28c92fa7e56ded5cb9ee0dcbf4e12b801aea26cdff68ffd9991def578c9ce1a";
  };
  kmod-video-gspca-pac7311 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac7311_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "ea1fa678a5d1ab725e35581da297f901b8d644aeb11440f717140abb18caa447";
  };
  kmod-video-gspca-se401 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-se401_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "95f5c8c03c74e9725d89f0178f8ae9e688d1ac4fa132c3ea2d04a0efed996627";
  };
  kmod-video-gspca-sn9c20x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sn9c20x_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "29f58c28d2f63b0c1534dd41566c5a983e05e25f4875942d49bda4d6532935f3";
  };
  kmod-video-gspca-sonixb = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixb_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "3a2ca464ef4530936348f54ebb5e1d5c6209de4cf7a6417d86889e31cd1d6d47";
  };
  kmod-video-gspca-sonixj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixj_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "7d436d0fc5527f1fcbca0340e29a8fb9aa354655260f11fc06394a34b292292a";
  };
  kmod-video-gspca-spca500 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca500_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "6525b6c5ee59978920838563748474cb37c3a501721cbe9ca86726e948afc283";
  };
  kmod-video-gspca-spca501 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca501_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "4fa4c6077cf6f024faaf71b495d1a19dad6c21359ed3294c636ac827718a73cb";
  };
  kmod-video-gspca-spca505 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca505_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "67387fda75b81592acbd9d2b388ac6b5b2610a10b47cc14170844ecc15b1879a";
  };
  kmod-video-gspca-spca506 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca506_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "9fa580c84951c994fb64ee2e4219e0f66276a7d8476d5ac157ac2c19627bf733";
  };
  kmod-video-gspca-spca508 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca508_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "23122abb7c3b2f3ce380a972ced17cbfeab678b7b31853858db92804fe684000";
  };
  kmod-video-gspca-spca561 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca561_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "2ab8042cafefb9bda9fd0821effa87134b39537a13d87adf9ff6107ddc210106";
  };
  kmod-video-gspca-sq905 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "1e1473636da5b968f8a7862288bd9b2905a0d867c94a4fe40d7a31a1bc67c826";
  };
  kmod-video-gspca-sq905c = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905c_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "618ce581631da800992943d1740d9878249925ad1b02a1fbeb188b3202dae936";
  };
  kmod-video-gspca-stk014 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stk014_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "e04d6919b86dc7a50b8808492508b2447ca7e656fe7b7d01cfc5e5b206bcb154";
  };
  kmod-video-gspca-stv06xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stv06xx_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "180fe4f508a770049f5c16aea8181b6f19895e850bccf37e49d54be4d20fef9e";
  };
  kmod-video-gspca-sunplus = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sunplus_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "95df684fa0c10f67b16c3e48a771c491ddee97daf6d3a3587e4fedfaa95f55f9";
  };
  kmod-video-gspca-t613 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-t613_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "8679965dc1e998f30b84e6b0ef9b81f521a1f086f326522e6ee3b3d5ac6cffae";
  };
  kmod-video-gspca-tv8532 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-tv8532_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "5054435ebfc401fc95ce445b12f685ab1984cff88db23a1e15221e01972a2356";
  };
  kmod-video-gspca-vc032x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-vc032x_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "2e1233f7a67e44084c3e8603e53f3b5a4fd51ae3d11a669d34915c8aef3ad1e7";
  };
  kmod-video-gspca-zc3xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-zc3xx_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "a18212e0839be498d292e200fa7e7621fd7dd8b5555b73cd898d8ea10ab3b706";
  };
  kmod-video-pwc = {
    version = "4.14.275-1";
    filename = "kmod-video-pwc_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-videobuf2"
      "kmod-video-core"
    ];
    sha256 = "304c372b575b0a6a803abd624df78930c99cfe146b85a1d0d291995ef09c5df7";
  };
  kmod-video-uvc = {
    version = "4.14.275-1";
    filename = "kmod-video-uvc_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-videobuf2"
      "kmod-input-core"
      "kmod-video-core"
    ];
    sha256 = "e23d401a3ae6bc3405559ef8866d63463143fe29f5748149f1c2bf06471ba496";
  };
  kmod-video-videobuf2 = {
    version = "4.14.275-1";
    filename = "kmod-video-videobuf2_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-dma-buf"
      "kmod-video-core"
    ];
    sha256 = "3df7bd594c95fea34739573038bbf8809bcdec390bb5c1fa1e4f3edc043c9e69";
  };
  kmod-vmxnet3 = {
    version = "4.14.275-1";
    filename = "kmod-vmxnet3_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "81915e45fcf43f1c2be7f1553e75f08d0a008b5aaf2b87b090c66010ce0f9fef";
  };
  kmod-vxlan = {
    version = "4.14.275-1";
    filename = "kmod-vxlan_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "bcb112906a7e8ac3f318a916589a8fc8c6c031b80801aaf32e6ef7566069aa58";
  };
  kmod-w1-gpio-custom = {
    version = "4.14.275-4";
    filename = "kmod-w1-gpio-custom_4.14.275-4_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-w1-master-gpio"
    ];
    sha256 = "2d57b58008bc91f5d59f4cddb85c2d0f02e75e00bff42a718f9350b973de5d84";
  };
  kmod-w1-master-ds2482 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2482_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-i2c-core"
    ];
    sha256 = "478bd34c419cf875c8edff313bce4853fccd605b9496ee48c09812e612e40266";
  };
  kmod-w1-master-ds2490 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2490_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-w1"
    ];
    sha256 = "c398881ae33aa9ef809479f6e04bf5abd6b18d1426dacdf2b52e37b469ff82de";
  };
  kmod-w1-master-gpio = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-gpio_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "11622aa45c3a8acfe8d82238bd710ae6af305fbae24a60444d45ace1a1c8591c";
  };
  kmod-w1-slave-ds2413 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2413_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "f153393f0ebacda51578da01f1719390f5bc649fab1be893be1ab4ebfd5c74b7";
  };
  kmod-w1-slave-ds2431 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2431_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "bfbcc8c28644bb015210e0ee6fdfd81266ccdbd3a9f64cd39f3833b34957d585";
  };
  kmod-w1-slave-ds2433 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2433_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "7a6dce2cfbf233ebafb30f0176789371413f7ab7a4717237613fcda5f0060bbf";
  };
  kmod-w1-slave-ds2760 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2760_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "38690d534c73e09c15f0ace91e2f2c820cf61f42da29042ba8db018dd5c37355";
  };
  kmod-w1-slave-smem = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-smem_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "7eb10c9cba73a5e5b4a152c89423cba923ff61971943583c6264d3bf0df56c0c";
  };
  kmod-w1-slave-therm = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-therm_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "6d0be9d8724bf2cd06cd0ccf0478c374f5245413f0369d3238592a1b4db3948b";
  };
  kmod-w1 = {
    version = "4.14.275-1";
    filename = "kmod-w1_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "1c181192fa951ceab5b3619da7a22acba60b2550e1de55af182f286f6c90e4be";
  };
  kmod-w83627hf-wdt = {
    version = "4.14.275-1";
    filename = "kmod-w83627hf-wdt_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "aff8198a2203f4fdc25b6887b29cb832c81974b8eb621a3f33b53c95ef15c992";
  };
  kmod-wifidog-ng = {
    version = "4.14.275+2.0.0-2";
    filename = "kmod-wifidog-ng_4.14.275+2.0.0-2_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-ipt-ipset"
    ];
    sha256 = "3d88d23af44d38f6e8b8d4f15b0938c033f1f69f47e302a09378dd21741655bd";
  };
  kmod-wireguard = {
    version = "4.14.275+1.0.20200611-2";
    filename = "kmod-wireguard_4.14.275+1.0.20200611-2_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel6"
      "kmod-udptunnel4"
    ];
    sha256 = "8b3d7b9c989bf7d201127cb231afabe14af2fa280abfe25707fa786c31559a93";
  };
  kmod-wl12xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl12xx_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl12xx-firmware"
    ];
    sha256 = "25bb066be2ca8f7d36711f92c00fb87787e80c8b940d7fcacb3325fcf4a083ae";
  };
  kmod-wl18xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl18xx_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl18xx-firmware"
    ];
    sha256 = "0a882eefa139470e7c70e670ccac556d0f209d7f41ba120cfe5536cb00fa8702";
  };
  kmod-wlcore = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wlcore_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
    ];
    sha256 = "021239f2970377cd16fcd80129fe6fef4b290b68b0f493ea594f2c6cd81ad8b7";
  };
  kmod-zd1211rw = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-zd1211rw_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "9ce942ad072e1b4682255c976be790ee2c0a6ecaabbb97c7d5ac9e1fa204aaf3";
  };
  kmod-zram = {
    version = "4.14.275-1";
    filename = "kmod-zram_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
      "kmod-lib-lz4"
    ];
    sha256 = "f29671ded9296724fd0ce8e16b8fc771eaf99a3242038e4a7c437551b55dd4e6";
  };
  libatomic1 = {
    version = "7.5.0-2";
    filename = "libatomic1_7.5.0-2_powerpc_464fp.ipk";
    depends = [ "libgcc1" ];
    provides = [ "libatomic" ];
    sha256 = "8d03cfac3e8863b19d79a114322998a27e8280005e271ae07792bf0ec5a30b57";
  };
  libgcc1 = {
    version = "7.5.0-2";
    filename = "libgcc1_7.5.0-2_powerpc_464fp.ipk";
    provides = [ "libgcc" ];
    sha256 = "a038f3b12a1eafa32e9fe0a9d5b65617c6a32064ba6e80a244f2b0ae4308ee46";
  };
  libip4tc2 = {
    version = "1.8.3-1";
    filename = "libip4tc2_1.8.3-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libip4tc" ];
    sha256 = "d8629c151cd363d162509cf11c333a651313d3148b8d769c8fd27cf40e63a947";
  };
  libip6tc2 = {
    version = "1.8.3-1";
    filename = "libip6tc2_1.8.3-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libip6tc" ];
    sha256 = "05f7c690b4fccc12c72157774b65cb8c44b6057838c43df108e8f434e53e33b7";
  };
  libiptc0 = {
    version = "1.8.3-1";
    filename = "libiptc0_1.8.3-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libip4tc2"
      "libip6tc2"
      "libxtables12"
    ];
    provides = [ "libiptc" ];
    sha256 = "d9edba39573796e00a9d9a0f43c50ef3522a94d67368f3bc4d37c9fc3356403b";
  };
  libiwinfo-lua = {
    version = "2019-10-16-07315b6f-1";
    filename = "libiwinfo-lua_2019-10-16-07315b6f-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
      "liblua5.1.5"
    ];
    sha256 = "1d297d5f01b4d6e2afb8a26eac4f6a731cbc11ba7084b941153d790c8963e5ae";
  };
  libiwinfo20181126 = {
    version = "2019-10-16-07315b6f-1";
    filename = "libiwinfo20181126_2019-10-16-07315b6f-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libuci20130104"
      "libubus20210603"
    ];
    provides = [ "libiwinfo" ];
    sha256 = "00128b3877423e52ef186e4f5be17b9229cf6e30b6b641ceb47a1c7fb7eaafdb";
  };
  libpthread = {
    version = "1.1.24-2";
    filename = "libpthread_1.1.24-2_powerpc_464fp.ipk";
    depends = [ "libgcc1" ];
    sha256 = "34431479e4fada9f7c77bcae347c3c96ff75c5e20db96e7a2cd0999ac79798ca";
  };
  librt = {
    version = "1.1.24-2";
    filename = "librt_1.1.24-2_powerpc_464fp.ipk";
    depends = [ "libpthread" ];
    sha256 = "602951e7c6d135c55e68ec31b40e4f9f9a74d95388f88318b2de6f2053a4673e";
  };
  libstdcpp6 = {
    version = "7.5.0-2";
    filename = "libstdcpp6_7.5.0-2_powerpc_464fp.ipk";
    provides = [ "libstdcpp" ];
    sha256 = "eaaaa1eab65bf654f7d8ac1ec7d7868f56e136e64f42796a432de30bab6eacea";
  };
  libxtables-nft12 = {
    version = "1.8.3-1";
    filename = "libxtables-nft12_1.8.3-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libxtables-nft" ];
    sha256 = "b2992482e6d2effb4cddd1b32d1d46f2278c021232db9ba8562999d0a4ff486f";
  };
  libxtables12 = {
    version = "1.8.3-1";
    filename = "libxtables12_1.8.3-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    provides = [ "libxtables" ];
    sha256 = "b218fc1d9a5ec397e83d5ec38dc1806fca3630e3a1361c5aa45358a3b77d06a8";
  };
  mtd = {
    version = "24";
    filename = "mtd_24_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "a6464a511705ff9527f3b8a01d5a50e11086ab41386aee13fc8983cc8a7781f8";
  };
  nand-utils = {
    version = "2.1.1-1";
    filename = "nand-utils_2.1.1-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "0e3a1fe228db41ca14f09129f6fb99c952d41e357de08a317055731ca451c38f";
  };
  snapshot-tool = {
    version = "2020-05-12-84269037-1";
    filename = "snapshot-tool_2020-05-12-84269037-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "fstools"
    ];
    sha256 = "55e33697e37d3800dc0422c3d476a1f3ea85235c4ec5c8198668748af3ea331a";
  };
  spidev-test = {
    version = "4.14.275-4.14.275";
    filename = "spidev-test_4.14.275-4.14.275_powerpc_464fp.ipk";
    depends = [
      "libc"
      "kmod-spi-dev"
    ];
    sha256 = "cffab8d1715f958ac4a9e74b0beb11999ab43e48dd0f561a70874f7ed5cc2769";
  };
  ubi-utils = {
    version = "2.1.1-1";
    filename = "ubi-utils_2.1.1-1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "13b37e776df8694b0f4dc8888427bf06d909cf0703fe16e8f978fd0adb0f6389";
  };
  uboot-envtools = {
    version = "2018.03-3.1";
    filename = "uboot-envtools_2018.03-3.1_powerpc_464fp.ipk";
    depends = [ "libc" ];
    sha256 = "a7cddcd26749638694ae550d762c83683596a831645fbed60372ffafc35eb20f";
  };
  umbim = {
    version = "2019-03-11-24f9dc71-1";
    filename = "umbim_2019-03-11-24f9dc71-1_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "kmod-usb-net"
      "kmod-usb-net-cdc-mbim"
      "wwan"
    ];
    sha256 = "e5993763b52ec39ee6a1e9450bd172e79cc83633cd5a0df93315122c219df2aa";
  };
  uqmi = {
    version = "2019-06-27-1965c713-7";
    filename = "uqmi_2019-06-27-1965c713-7_powerpc_464fp.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
      "kmod-usb-net"
      "kmod-usb-net-qmi-wwan"
      "wwan"
    ];
    sha256 = "11ae3a94f585ca450cd4ff7f48293b523998632bef9e9457f74012281a48176a";
  };
}
