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
      "fstools"
      "fwtool"
    ];
    sha256 = "59f5ec8ba4f37c304b4fd7b2b70ea58c5e190490dc73f2140a09bc2c8a2a342c";
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
    sha256 = "233677f47a8b5fd39c09f9f2f79b441d03a6ac8bfef06dae5dcae37a457d17ab";
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
    ];
    sha256 = "417f9f340fce2cd8af3d3ead2a30f87aaaf77566f6e6c782e0451267acf34114";
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
    sha256 = "70d99f966a0cc3bac025bd279394dca032cbde26289bf6a1eed3e0e719d5410d";
  };
  kmod-6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-6lowpan_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "fec4e5c57d0a799ff9c2db01823c1e31360b5658114403b37a71f193e40bd93d";
  };
  kmod-8139cp = {
    version = "4.14.275-1";
    filename = "kmod-8139cp_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "c842bbb02e02e9c7a3593e3759cd107d173abd889d434b2299cba0e33048a6ad";
  };
  kmod-8139too = {
    version = "4.14.275-1";
    filename = "kmod-8139too_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "4ee971aff6ef48c53efd3f39b1112b84f4db5e53ca0b8ed0c0ae614541acaa79";
  };
  kmod-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-ac97_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "b92617d9dd39bec79544b86a8c5d3c3e6a7a4d07cf0b5289690a0c47d511e881";
  };
  kmod-adm8211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-adm8211_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "040b396165deaa1eb85f51cbb395cb9f1ef6d18857dedaf05b67222034c201cf";
  };
  kmod-aoe = {
    version = "4.14.275-1";
    filename = "kmod-aoe_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "6581dffd59af77f8e635e22355791f73941fded6e7a98c1e7ba02ca4cbfc6526";
  };
  kmod-arptables = {
    version = "4.14.275-1";
    filename = "kmod-arptables_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "dfa31b7651e5251a76ce24e26e80a4682cf10025303e821c079755fe1965435c";
  };
  kmod-asn1-decoder = {
    version = "4.14.275-1";
    filename = "kmod-asn1-decoder_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "6a542cfede60e5fc2c383c11d8e034b2589e49b265c3f4a278eb53f4269417f9";
  };
  kmod-at86rf230 = {
    version = "4.14.275-1";
    filename = "kmod-at86rf230_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "d1c326c52c17ff92b1093b3c8aed7e4839bc8e2f3cbded90899a3da1cc750c3a";
  };
  kmod-ata-ahci = {
    version = "4.14.275-1";
    filename = "kmod-ata-ahci_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "37f64d2e07bbcaaa652e473c620d244fb25ae3dae7b85b0a36609956e9bf7aa8";
  };
  kmod-ata-artop = {
    version = "4.14.275-1";
    filename = "kmod-ata-artop_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "f94cb91604efff6f61230c6106e259ff2da7b00f3948525f557aa9456e5540eb";
  };
  kmod-ata-core = {
    version = "4.14.275-1";
    filename = "kmod-ata-core_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "9622150b581585d0d5b72ed8dae6475e016e5f9cdbe0865f68cfa3ed896605a2";
  };
  kmod-ata-marvell-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-marvell-sata_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "88646eacb788e03c3aa5d964e1687e97cac5c008a3c27109734016167e7b7d38";
  };
  kmod-ata-nvidia-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-nvidia-sata_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "b25539eea318d4587424567d9c6ef9a0bf57e1ef5e7a94f3fd021f084cf77eda";
  };
  kmod-ata-pdc202xx-old = {
    version = "4.14.275-1";
    filename = "kmod-ata-pdc202xx-old_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "8ea3019332fd1c9d831a482c3d5f7202dac4a639eb7f25d7cf8a580dc96db019";
  };
  kmod-ata-piix = {
    version = "4.14.275-1";
    filename = "kmod-ata-piix_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "9313231aa7b92e608dd62fdb0c93d862b7f326812feb3b7bce94c92948c80e17";
  };
  kmod-ata-sil24 = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil24_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "e8d46391d3f9cc5bd9930b8653b1891cc3cfce7649fae58e313de5ddfc4baa4a";
  };
  kmod-ata-sil = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "8f18d56367dc7347a5c218d744fa87dc3a89e90eef9a5b77ecc590d55d2a88bf";
  };
  kmod-ata-via-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-via-sata_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "36c808d755d975e5d2890f63169fef72976a3dc4a93ed37990845b7df1999243";
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
    sha256 = "ad4d5c0acfdf072e83633d234413ef0cef309d1fa96fd8da07009a1240c88748";
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
    sha256 = "e64a7e4b44f6d1997e8c230d4df2f5d16773b2ad4282b2c34ef5ff07d377fe1b";
  };
  kmod-ath10k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath10k_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "1916a93c4af0c29f64d9580bf6abb85a70adc863ef2d8feedb915e8bf6eb8e59";
  };
  kmod-ath3k = {
    version = "4.14.275-1";
    filename = "kmod-ath3k_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-bluetooth"
      "ar3k-firmware"
    ];
    sha256 = "54ff52e208af4008d1f5d7a2b5f4ab3908b502f5a1711ce06adc19ebdee81d3c";
  };
  kmod-ath5k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath5k_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "8796cd7c163b11b5864e58ec36bf1c7a013d45146155a339881c7394057925e8";
  };
  kmod-ath6kl-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-sdio_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-ath6kl"
    ];
    sha256 = "9ea260f2eab50e3784b7850c19bbecd09e2c93e2ce697c33733fbb727d48e1b1";
  };
  kmod-ath6kl-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-usb_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-ath6kl"
    ];
    sha256 = "4faba1486743f15cdd28dc9210fd9de2e1a51474ea4209d5116c468f81753863";
  };
  kmod-ath6kl = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "c04b74b4a9a8bb9786bf96a0dbbb260b1e414b1fdb6bc9213d021ed5488a9550";
  };
  kmod-ath9k-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-common_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "19b129ce2eb9a1a98a76f6a7163beaf07d4aea51734260d72c27534c90678a3b";
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
    sha256 = "23ac8d8961d37c16456f763944f904397070036dc7d837d5293e38b1b332c578";
  };
  kmod-ath9k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
    ];
    sha256 = "cedad34a9744587c1a90a5d2caff4759196d117ea1a0994ddb58c6fc4bb11374";
  };
  kmod-ath = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "bdb5aa88de15f062e3e01e39417f2540fd074ca0d608ee349788abac0f4e6e19";
  };
  kmod-atl1 = {
    version = "4.14.275-1";
    filename = "kmod-atl1_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "834b5e98a020969d0c2343e58ddfcd2aead4d00192e0e8cd4d6e5b008a15ee41";
  };
  kmod-atl1c = {
    version = "4.14.275-1";
    filename = "kmod-atl1c_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "f3e4659d376486cf068d59921fec7a65a04f314c42998fd17b6d45aa69a0872d";
  };
  kmod-atl1e = {
    version = "4.14.275-1";
    filename = "kmod-atl1e_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "99d04469e96a69fde26c52b6852b98fc499cb0a6ae17958bc0b51a16ac9bd972";
  };
  kmod-atl2 = {
    version = "4.14.275-1";
    filename = "kmod-atl2_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "1ef253102c84d132db5b730eba9c46e56f8b4a26da974e4553e39e5065a93b22";
  };
  kmod-atm = {
    version = "4.14.275-1";
    filename = "kmod-atm_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "0044832b0ed76dbbfccb8ec236b1861e78108b5067b5b010bc9ab1e72a040406";
  };
  kmod-atmtcp = {
    version = "4.14.275-1";
    filename = "kmod-atmtcp_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "e43a8c06203767b99b60936d855b612b447ccf9dea23ead0abc63af84fbc7f49";
  };
  kmod-atusb = {
    version = "4.14.275-1";
    filename = "kmod-atusb_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac802154"
    ];
    sha256 = "32355b90262bc699c6a5bc42648c0943ff703e008061b651f82b3a4d5825d725";
  };
  kmod-ax25 = {
    version = "4.14.275-1";
    filename = "kmod-ax25_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    sha256 = "57117eb10cd00696056e8bdd51a6563b382c292b9544288a65aec83a76a72aa2";
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
    sha256 = "9c10cc71a60ac535bda7217e46a1a6d09e70777bb34940f49af5a44c81771ae2";
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
    sha256 = "da0b50f1df8a009baa4b588a0e9d484f582db09231c43728ce715f1a38e04c91";
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
    sha256 = "74421d9979d92ff3d154a0ed25fe0642d3ff241d559b195f1f36ad86f54c11ff";
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
    sha256 = "85dc0e73056867773e41062750e440db16d3569c5b5deefd2298a4930477abd8";
  };
  kmod-bcma = {
    version = "4.14.275-1";
    filename = "kmod-bcma_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "eaef5575b84e5d3efd421eba4a92113a5f0a093ee3fb4d179104eab903d97407";
  };
  kmod-be2net = {
    version = "4.14.275-1";
    filename = "kmod-be2net_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "4875c08dfa758fff9332788c5c213f5aa97b3fa9b7294a8c16d0e08de94cdfa1";
  };
  kmod-block2mtd = {
    version = "4.14.275-1";
    filename = "kmod-block2mtd_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "1a708d95deb7c2c81831ba02888d00ccd1b188ab503d8d8e2ce5b6dcdf90773a";
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
    sha256 = "d167ed252d2a23eded368265a5343920eab62c1e0ec811592bceac2adf4ff654";
  };
  kmod-bluetooth_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_6lowpan_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-bluetooth"
    ];
    sha256 = "94a5013937be509db7ca999ac91b991fe3467edc419b80cca65de3d8cbddf763";
  };
  kmod-bmp085-i2c = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-i2c_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "546ba3e5cc5818ec721d7b995c7425da454bf7b5e892efe3db2a1c69bd541b81";
  };
  kmod-bmp085-spi = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-spi_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "5f20bb71965c0146d081264d6d930b04b5645634f41d950d5796a2d01a55aab6";
  };
  kmod-bmp085 = {
    version = "4.14.275-1";
    filename = "kmod-bmp085_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "ecf3be7f688eec2638c20523c123192648da46fb7fdaee6aa90e3613d0ddb439";
  };
  kmod-bnx2 = {
    version = "4.14.275-1";
    filename = "kmod-bnx2_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "bnx2-firmware"
    ];
    sha256 = "e2b8cfae5f3316a68fd50c9bb8f35b5e0a9edc4f5c0c13cd93afe2c6983917a2";
  };
  kmod-bonding = {
    version = "4.14.275-1";
    filename = "kmod-bonding_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "c5ce4517be95fe57a49f3dd5b3ce46836eef240fe24ec49dc8d019c8aa2c4f74";
  };
  kmod-bpf-test = {
    version = "4.14.275-1";
    filename = "kmod-bpf-test_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "2827bf310e4f0895cd491d49f4915889fd4344d00b49c18fcea6897c4f569648";
  };
  kmod-br-netfilter = {
    version = "4.14.275-1";
    filename = "kmod-br-netfilter_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "fd9660fec1ffdd3df667a0123c6021e903268ad1758dc6dd412239c4d5e6a310";
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
    sha256 = "2a725b63c22b15dad5f8f786abd1afc05c4ff47f2b0fa7932e1af1e5d7309e59";
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
    sha256 = "6a142f76a2a60610c4092d2d283bb16f85b6edd83b087d8149db239185270930";
  };
  kmod-brcmutil = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmutil_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "79d2bfbbc1195ef8733807cbe45d296583aae597ce332b15212e8bbf22923605";
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
    sha256 = "4aa3de5ce474b6726761cb7f303d890a03391481afe8423ddde3ca6f95c72788";
  };
  kmod-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-button-hotplug_4.14.275-3_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "ad43d9e91f1676782b01d79929880243e13b0d7fe73fb1c4eecde3a30cd0b086";
  };
  kmod-can-bcm = {
    version = "4.14.275-1";
    filename = "kmod-can-bcm_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "3ffd2ea4581d5ecb2b0110aabb206c43b904ee91c82455691da6d642b7d412f2";
  };
  kmod-can-c-can-pci = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can-pci_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-can-c-can"
      "kmod-can"
    ];
    sha256 = "62a86ef3fea290b1a6f4ffe0b1dd06ddca04fae5451a25b75108edea1ec64a19";
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
    sha256 = "3f16c05fb5997c23718f732fa5deecef75b53673af9a35c22fec64b32ddad7ea";
  };
  kmod-can-c-can = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "0adc9193f4238afff6171a8238a2432e233becc408768b254463230a78bb815c";
  };
  kmod-can-gw = {
    version = "4.14.275-1";
    filename = "kmod-can-gw_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "e8c9aee79ff1b93771478aa35aa0c00cefad97c7a2549d4e45d26400c1b9ad62";
  };
  kmod-can-raw = {
    version = "4.14.275-1";
    filename = "kmod-can-raw_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "cb2e2893fc93494411bc1ef5629543adf9aea460eb5536615dcb80ee413f9a6f";
  };
  kmod-can-slcan = {
    version = "4.14.275-1";
    filename = "kmod-can-slcan_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "e5a7f838095994afdda3195c071b4b162003a407f90a2703326dd05203dfcc5e";
  };
  kmod-can-usb-8dev = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-8dev_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "844693931eb9d5038dc4c2aa0ba7317fbb6690d308b56719298937f34e1c6afe";
  };
  kmod-can-usb-ems = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-ems_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "fc1265137d6e3f17d1b1f7554a035676acf6b20f4087e06d3c10290ddced1958";
  };
  kmod-can-usb-esd = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-esd_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "b0ba3e8164214ad196a88a1d192a1bd525b5f240e0e23c340d4254ef6b39095a";
  };
  kmod-can-usb-kvaser = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-kvaser_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "6d07547e775b27596a91c558d3ead41a06d2a8951086bbddbb77c2602f7a9339";
  };
  kmod-can-usb-peak = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-peak_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "18c7812e40dad344f2cabc23be7a5df7f73b1cf89fdb999897a0b43686540df9";
  };
  kmod-can-vcan = {
    version = "4.14.275-1";
    filename = "kmod-can-vcan_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "871c13fac48dc5f2383ccdcf5f1aea504165a8a03011cac71d3b71a1e0948e33";
  };
  kmod-can = {
    version = "4.14.275-1";
    filename = "kmod-can_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "ca3928bfd6debbe86011d0184c9e84938369b2f333e734f64ba9cf287241439b";
  };
  kmod-capi = {
    version = "4.14.275-1";
    filename = "kmod-capi_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "bb6aa3db1ef4d768e53de822c271784a18f6ab16cb3b8f782b167fceaa2405be";
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
    sha256 = "c96d3712d197c0ebfad008e0003e855a38b9091d40b5d509c02630ce48b16f65";
  };
  kmod-cc2520 = {
    version = "4.14.275-1";
    filename = "kmod-cc2520_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "f0006f0356e27f1600b6da18ad8481c2052b776be865203c46949af5224a0c34";
  };
  kmod-cfg80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-cfg80211_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "iw"
      "wireless-regdb"
    ];
    sha256 = "7ab30a5d0ea9d287db10decd037828fc978efc16f50a5c5567a8284126d63259";
  };
  kmod-chaoskey = {
    version = "4.14.275-1";
    filename = "kmod-chaoskey_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-usb-core"
    ];
    sha256 = "378191d4d2ade230d793dd5a6ddea3a7db0dfceddd713943ff0164b851c7ca45";
  };
  kmod-crypto-acompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-acompress_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "69f385db8cce7221f12a430d1827bc030fa93f3a3c1eb5ad3b57cc8cc2a0f5b7";
  };
  kmod-crypto-aead = {
    version = "4.14.275-1";
    filename = "kmod-crypto-aead_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    sha256 = "a9f79f3171010726fbfb24a779979d50ef04bdb655b70e45ca6a16da25f9afa9";
  };
  kmod-crypto-authenc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-authenc_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-null"
    ];
    sha256 = "751282f344ad27dcc843aacf6f35e0812b85232131c23f827f4e92192e822bb8";
  };
  kmod-crypto-cbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cbc_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "65eb3da903f91bd4811317dbb576a1ed790378ff68488821cc2843a9fa9f3cfc";
  };
  kmod-crypto-ccm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ccm_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-aead"
    ];
    sha256 = "8019769dbeefb9c7fc7d7862f50c02f2bdae6228a31fa54333374ec47e27155d";
  };
  kmod-crypto-cmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cmac_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "ae139198eb3bd19497fe3efe4958b4aa4d3f4de91709258380d0409da71e5265";
  };
  kmod-crypto-crc32 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "ad143918d0d88f605066f3becb2a2ffcb57d9fc070c14a0197cf772df9b689a1";
  };
  kmod-crypto-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32c_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "d57ba3f3eea5bc4ad9b1f0b812400c1c95bd26be9f00e3067171ade45303e933";
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
    sha256 = "13afb2917e55342d3f5a7240f86697f16e01e4cb40ec92d681c0a3cf44377daa";
  };
  kmod-crypto-cts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cts_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "272a7f917cef02334d4ef0dd1fc257102cfb5b7a020245975b3050191730792c";
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
    sha256 = "4090f6c79ab9985d7fb0eb926c556b8ac72c23a7ea5aa751fcd40a951e3ed0f3";
  };
  kmod-crypto-des = {
    version = "4.14.275-1";
    filename = "kmod-crypto-des_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "85a2d237fbbd676c272bd0d6582b027ed66d4636cb857f5e539dadc7f6461c96";
  };
  kmod-crypto-ecb = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecb_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "8bf0d3311d9b2523a6979210a7b7658a5244daff29e14040649c79a75685bd08";
  };
  kmod-crypto-ecdh = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecdh_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    sha256 = "350ac5a1ff1e55873bea86dc66fcd525153a6609ff080718b99ea08604a6d82c";
  };
  kmod-crypto-echainiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-echainiv_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
    ];
    sha256 = "ae0da4b0d41ecf1212d8d1ff069cc5221f7f119ec64b5b617be2d6a1b0f6d0bb";
  };
  kmod-crypto-fcrypt = {
    version = "4.14.275-1";
    filename = "kmod-crypto-fcrypt_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "c385f64c66d2b7d08f8c9764e0ca9f9b0673cd0086cb8d7c008b3dc563c2d768";
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
    sha256 = "c4b1088a42c92623f74f8ee5f4b51b3c5bc093e65789fe224996c45c2556f2f8";
  };
  kmod-crypto-gf128 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gf128_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "a5af341e75be7d43b095487fe84148d784b8cee8adccfd08dcb1f261a312a9d1";
  };
  kmod-crypto-ghash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ghash_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-hash"
    ];
    sha256 = "dd87888431396b4b660e253eb2f5042fef747db00bea91fea7793f99570011e9";
  };
  kmod-crypto-hash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hash_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "2d3389e528eff390c9591a09eccef2ef31acbab4baedafbac6ac9b0333dac12a";
  };
  kmod-crypto-hmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hmac_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "5dc6ed333e7222567864ab90995be064c067698439e8dad857b4876e9c06e5d2";
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
    sha256 = "abb036322323e2f81c4ee5afe7d20ec506a9bfcc290d929c8641cb98aeb086a2";
  };
  kmod-crypto-hw-geode = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-geode_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "920b610d05b1383295294b6107b9698a74e3a4724dd5e6683e67254b960045ac";
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
    sha256 = "c8e46b51952eaeb11760920b6e7ecb4da33535ce07657e93e24b5841d36a2287";
  };
  kmod-crypto-hw-padlock = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-padlock_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "f13a5f86a42cfe6843c281c1feb8e0a53590f6bc31e58e41b75065c3e88834a0";
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
    sha256 = "304193df433f3c7f50f2213e597712e978e7749cb9fe738d32d93788064b9373";
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
    sha256 = "48753e320850d720a1e93022ed6f1ec557cfeacd45222c5871a8f8b5cbb5648a";
  };
  kmod-crypto-kpp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-kpp_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "eeeed1a7da2d0b7217b8ca014da8c572899c4f4da5de763f81ac771301b8c3a1";
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
    sha256 = "97ea1b10d3e7a892667ba29900216d51d35a440096156a7eb1cfd822f63b4ed6";
  };
  kmod-crypto-md4 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md4_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "9347b0aa9a6d90631e554806733f2d0d77786be66fdb8d509f7a82fc1de3606b";
  };
  kmod-crypto-md5 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md5_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "d71397ad27f6fcf3e423eef9b7f9258c81cd02f6bb873fc2b3f3d2144684b748";
  };
  kmod-crypto-michael-mic = {
    version = "4.14.275-1";
    filename = "kmod-crypto-michael-mic_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "f49842fb8b4d018e26d7d5093d317bff3ba85b310f66e70c244ec6b6b982e73c";
  };
  kmod-crypto-misc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-misc_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-xts"
    ];
    sha256 = "86d6e94faabbe261ec5bfeb0baf27853add0579688270e1c03ed39fcb51456e9";
  };
  kmod-crypto-null = {
    version = "4.14.275-1";
    filename = "kmod-crypto-null_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "59875eea6b95f490ff80375520f83b7ef1d3d28054caf3b5f75be707207056a8";
  };
  kmod-crypto-pcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcbc_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "7c95e86b7c7771c63f8b5486ea979a951546367618cd1c61fcfcd029036f4689";
  };
  kmod-crypto-pcompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcompress_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "66f864072ca7e4d572f78f938cbeb7f8533f8471183993cce4174d91c5bca0ce";
  };
  kmod-crypto-rmd160 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rmd160_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "179fbe2e6264c056d6f62a35d2623c7926dfd49ab6e805f6cc0222f4c80718bd";
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
    sha256 = "de4d7075ae024f58ef67e9e817df6b39b42292d2a00f4963fc303703abc88980";
  };
  kmod-crypto-rsa = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rsa_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-asn1-decoder"
    ];
    sha256 = "755598265afb0d79e9c95d0d37e7926ee062ae238c7b3865f84224c3cb80f564";
  };
  kmod-crypto-seqiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-seqiv_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-rng"
    ];
    sha256 = "33f0d9842d3a3dc2e24b02aa18cd3dd1b9c76bb15f7ee6809ab7dfc6a28e4dc7";
  };
  kmod-crypto-sha1 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha1_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "193ad4bb1bc6f7a61a670c194d9e9cfda43009df0a4fdff46040bea23cfcbce2";
  };
  kmod-crypto-sha256 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha256_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "04b65648b5c193336ae7ffe55df2706d8ceca3d0876693f288fb1abd7404d7f0";
  };
  kmod-crypto-sha512 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha512_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "fba74eccea463b7ae5f17687f6e7d02c806cb3b885a4818abba2359edca8e2cf";
  };
  kmod-crypto-test = {
    version = "4.14.275-1";
    filename = "kmod-crypto-test_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "272f3ac6c683668a2106877a091cea80e4d087f4dff5550d32cf1bd5434117aa";
  };
  kmod-crypto-user = {
    version = "4.14.275-1";
    filename = "kmod-crypto-user_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "e008fb1e23d302e003afd7795bc59d627e27203e28a5d8f4da068db3b2524f3a";
  };
  kmod-crypto-wq = {
    version = "4.14.275-1";
    filename = "kmod-crypto-wq_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "4a33cf549c056eece304ecd76cdeb17a25490c0dc4a36b6988aeea06fed0cb19";
  };
  kmod-crypto-xcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xcbc_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "62e5c8536ae92c9c690c066b3566d88a5f5d0de5806d5f0a388dfa93e0cf85b2";
  };
  kmod-crypto-xts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xts_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-manager"
    ];
    sha256 = "e6eea6ef006781917d24c506b5bdeb3f69e1ea566f5c828c442c14cac608e905";
  };
  kmod-cryptodev = {
    version = "4.14.275+1.10-apm821xx-1";
    filename = "kmod-cryptodev_4.14.275+1.10-apm821xx-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
      "kmod-crypto-hash"
    ];
    sha256 = "9de8959d22aba85e84601693c9c0bdd05341850f808cdb920e4c74a9143b1905";
  };
  kmod-dahdi-dummy = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-dummy_4.14.275+2.11.1-20180111-2_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "551fe5ed659f9157a38420d2a9938ff0488394f552bc0a49e012964bc6d892f3";
  };
  kmod-dahdi-echocan-oslec = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-echocan-oslec_4.14.275+2.11.1-20180111-2_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
      "kmod-echo"
    ];
    sha256 = "4fb5e68a39b344b5180eaf96e96b608d1afb5c3112a139c321b452b862f24ba8";
  };
  kmod-dahdi-hfcs = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-hfcs_4.14.275+2.11.1-20180111-2_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "25b4b97d6ca0d52926854beeb972f8da1ff0cdf6db7fcb8e394fe4c7e7fc9da6";
  };
  kmod-dahdi = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi_4.14.275+2.11.1-20180111-2_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "804b41297732bab731c0ce59adeb2f1dc0fc5a88afa90ad4e4dc26ca847ea98c";
  };
  kmod-dax = {
    version = "4.14.275-1";
    filename = "kmod-dax_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "3bdf970e30f058e08e9628f1f93aea840a6153bd0da696a87f723391b0cb4ff0";
  };
  kmod-dm9000 = {
    version = "4.14.275-1";
    filename = "kmod-dm9000_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "b8dee7b4c7b26cdf935657ee493b6539c0708a34a1e280b331502fb67a220cdf";
  };
  kmod-dm = {
    version = "4.14.275-1";
    filename = "kmod-dm_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-dax"
    ];
    sha256 = "64cf3c7cded01321272bec835c07ae5c5954b35bbc702edd9409d78ad32e9877";
  };
  kmod-dma-buf = {
    version = "4.14.275-1";
    filename = "kmod-dma-buf_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "0cc30c3f98840e90e4b93d3b72a843cc012b06e4dfb0d41b31125c55cbf263dd";
  };
  kmod-dnsresolver = {
    version = "4.14.275-1";
    filename = "kmod-dnsresolver_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "f79d1a1b6ae59b411705847ec16443d03ace236d83d8d9ccf7290620fa0076dc";
  };
  kmod-dummy = {
    version = "4.14.275-1";
    filename = "kmod-dummy_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "ed4a6d5416b8998c8816219e5abf4cc9dc1d8d3323c199b4d02058fcca88a7b7";
  };
  kmod-e1000 = {
    version = "4.14.275-1";
    filename = "kmod-e1000_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "09004da1c2ee5dc537ada57d0893849d79aba16b0c442a50f940ef63ed05308b";
  };
  kmod-e1000e = {
    version = "4.14.275-1";
    filename = "kmod-e1000e_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    sha256 = "6284d463d354d05fac7c57fb846581ace87510b97de9f522bce2fdd1ee0f987e";
  };
  kmod-e100 = {
    version = "4.14.275-1";
    filename = "kmod-e100_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "e100-firmware"
    ];
    sha256 = "6abcc79682a26869fc891419f99a3225124a700c92ceca3114874cca9dd08549";
  };
  kmod-ebtables-ipv4 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv4_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "eb6c3baa6a8bc42c3baa3d0f660c0ad963c0aac565df3cb4659e59c4f9813aee";
  };
  kmod-ebtables-ipv6 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv6_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "611948ba846fe8b9cdfc03b6c87b4fa32e95981a0387a325d9a78f1164cb30b8";
  };
  kmod-ebtables-watchers = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-watchers_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "d62a4cad7a6d578c2bc73b87b4bbe92584d3144db5fa04141c2f67d6adfe8ce6";
  };
  kmod-ebtables = {
    version = "4.14.275-1";
    filename = "kmod-ebtables_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "6be874cca188eddf78875305708b8af75620989c5de156fdd3b81743a4a64746";
  };
  kmod-echo = {
    version = "4.14.275-1";
    filename = "kmod-echo_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "b6feeddce88ae009d0d0e7ceef735084773a65371177f1dcdd05ea8abbdb51e3";
  };
  kmod-eeprom-93cx6 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-93cx6_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "4a925757397824c48c2f2d3d701a5284338c972a2f0737bf686c9187df39e34b";
  };
  kmod-eeprom-at24 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at24_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-nvmem"
    ];
    sha256 = "113d30d75c3c073a7e74b8231dde13328046ee36385e4cd432bca06b39aee38b";
  };
  kmod-eeprom-at25 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at25_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nvmem"
    ];
    sha256 = "5651bce086438340e3267e8f33f57b06d59f5fe6343654dd4db74f268e2cc185";
  };
  kmod-et131x = {
    version = "4.14.275-1";
    filename = "kmod-et131x_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "9d6edca99e21e47e05af50ceee0d1170b1a5715c358a0b0b8073eda51c662cef";
  };
  kmod-ethoc = {
    version = "4.14.275-1";
    filename = "kmod-ethoc_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "018873d219922addb625624659a86ef96e780d480a5fa49b427da9e4c308383b";
  };
  kmod-fakelb = {
    version = "4.14.275-1";
    filename = "kmod-fakelb_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "ef603d3be72cc0d1f25888d417798a0038ce1796b68dc3034b771702271338ec";
  };
  kmod-firewire-net = {
    version = "4.14.275-1";
    filename = "kmod-firewire-net_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "87285aa653c53c1e5f492924f934a0b44432a4b930bcf1cb6e9ce6a86edbe903";
  };
  kmod-firewire-ohci = {
    version = "4.14.275-1";
    filename = "kmod-firewire-ohci_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "4ca3b5972de4c8892fcc9464126f0ec85cd0c44f78caea8017e2b605010a99eb";
  };
  kmod-firewire-sbp2 = {
    version = "4.14.275-1";
    filename = "kmod-firewire-sbp2_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
      "kmod-scsi-core"
    ];
    sha256 = "14c3264adc70549ee391296f063222b67400be982c61df97a1a42add1b0253f9";
  };
  kmod-firewire = {
    version = "4.14.275-1";
    filename = "kmod-firewire_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
    ];
    sha256 = "7a4e0656c2b127142044994fdba043ae0bed29a3c02b9f118883dcdcabda6aec";
  };
  kmod-forcedeth = {
    version = "4.14.275-1";
    filename = "kmod-forcedeth_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "723439cc483ef8e8f6e080ed45064d448415b34886ffadb9ba58d2f7880f0736";
  };
  kmod-fou6 = {
    version = "4.14.275-1";
    filename = "kmod-fou6_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-fou"
      "kmod-ip6-tunnel"
    ];
    sha256 = "a27667aeff4c72671747b4292b1e6f0b68b34944cfd8d1619223455a9cf6eb48";
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
    sha256 = "26a6b50039a41b8ed2fbbff644fff1ee5ab8b68c6bd6e05e20b18d0e88c9e2a6";
  };
  kmod-fs-autofs4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-autofs4_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "b3cec1cc7db4529e2eb2424a62af526877aed96315299f2279d74bc9003dd29b";
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
    sha256 = "4e046387e590f82a93f98849035bc5be9ddabfb0ffb33e0bb41486266cae64ea";
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
    sha256 = "0dc11d03f96044e1a5206636b56cca3d56ed80e8e043967ae0d8963dbdb7c2b1";
  };
  kmod-fs-configfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-configfs_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "ae77402f73f87a2cc97b7fd61984049bc9cae3d9b802266a27c1f39a5ca6ebce";
  };
  kmod-fs-cramfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cramfs_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    sha256 = "7c8cd42667a141c8524e8834a7e4aa1e3e854c33eca48a8360deca2a9a984d63";
  };
  kmod-fs-exfat = {
    version = "4.14.275+2018-04-17-01c30ad5-2";
    filename = "kmod-fs-exfat_4.14.275+2018-04-17-01c30ad5-2_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "ece9b6afada78f177a46c034e2d2a0379c945a766ea2978aeeb6b6372579c174";
  };
  kmod-fs-exportfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-exportfs_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "acfdd4a0421786d56906d5bb190c08b1212d668de306b7b52d73f793ffafa23c";
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
    sha256 = "09d243302d96a2dacb3922c73847f3f15bb5d589698729a86ec4cad7598d158b";
  };
  kmod-fs-f2fs = {
    version = "4.14.275-1";
    filename = "kmod-fs-f2fs_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-crc32"
    ];
    sha256 = "672931502ace9ec8cdaa80928b7352e23344b83a9d40b3e41709bd5d29b40445";
  };
  kmod-fs-fscache = {
    version = "4.14.275-1";
    filename = "kmod-fs-fscache_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "dd7ece7bc9bf9104f6d33a140a213cb382a60776c74af11f8a6d1f9f66daf0cd";
  };
  kmod-fs-hfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfs_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "401994f1f4f8d97515ed3f39f33beebe3b15a4e91977d92dee012a6c9eaaf35b";
  };
  kmod-fs-hfsplus = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfsplus_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-utf8"
    ];
    sha256 = "bb8e59d5a21430e203e93dec86cf87f2719231d3c095d3a1f273cdfc2e341607";
  };
  kmod-fs-isofs = {
    version = "4.14.275-1";
    filename = "kmod-fs-isofs_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-nls-base"
    ];
    sha256 = "005714130685c4c29322d862284694c280dd39cf2690099c36d67ff429f8b611";
  };
  kmod-fs-jfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-jfs_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "1fb6c7a5f810e82371a5f8879b8e334324a72e0a6d17229901d92e3a71667b10";
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
    sha256 = "a15cf31827367042a93253133319ec3593f4c02b8949d691eda82ce3dea65be8";
  };
  kmod-fs-minix = {
    version = "4.14.275-1";
    filename = "kmod-fs-minix_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "1b026a170229689b5effe0cad3fc3e1ee66b7f472591093cdcf11b8b53d33941";
  };
  kmod-fs-msdos = {
    version = "4.14.275-1";
    filename = "kmod-fs-msdos_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-fs-vfat"
      "kmod-nls-base"
    ];
    sha256 = "03276b91886f202ea8f118a1173c38dbefa715928455cbae25943620826e3a35";
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
    sha256 = "07dade6b8b38f97e1c8fcb53a97d324e92c630d25949f1267a72dc23cabc3ac4";
  };
  kmod-fs-nfs-common = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "53259498908f8ca08cae432e9e8aaf08eca7520bdebf02fe9c00ed0e7925aacc";
  };
  kmod-fs-nfs-v3 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v3_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "42f53ad0a0e2a5797aeeb1db08cbda32b113c32b89eae126e53ed8c6ecd1f521";
  };
  kmod-fs-nfs-v4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v4_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "c54171fb8174d3012b96b5cb9abb384f8e6669bb56f3494f249b1a054481fffc";
  };
  kmod-fs-nfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-dnsresolver"
    ];
    sha256 = "3f73b4d076f3c306f392ed9413d77e2c2ab6ad0e8b6000d514912c4c6f5e7b2b";
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
    sha256 = "45b14708f926e0b6fefec02ad108df4601beee3ea7741db34ae621491164a6c1";
  };
  kmod-fs-ntfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-ntfs_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "7296a80fba1763793e611509dde57100ad6439c84d9e852658a97b3e3fc0d5be";
  };
  kmod-fs-reiserfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-reiserfs_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "1b33939e3f2664fe1c5d1e436f2a293610ff17fd4055038abeba89e5d7666214";
  };
  kmod-fs-squashfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-squashfs_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "61e81c000b1d7cd1fa502d7032ce618e84dea944997e040bb3b95e14872552df";
  };
  kmod-fs-udf = {
    version = "4.14.275-1";
    filename = "kmod-fs-udf_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
      "kmod-nls-base"
    ];
    sha256 = "6e4e2d304a115fedc42c1ce5086e7c4960666efe2aa624848dd8c1ee2cc233fd";
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
    sha256 = "61bb6d7feaff40382a8e2ae79414202b06d66ed2fdc896148d5a98d0ab6c70dc";
  };
  kmod-fs-xfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-xfs_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-fs-exportfs"
      "kmod-lib-crc32c"
    ];
    sha256 = "ad0616e42400af8e383bb2c099ec3918bcd2ff3ad2f81f6ffcd00c53816d1f99";
  };
  kmod-fuse = {
    version = "4.14.275-1";
    filename = "kmod-fuse_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "b8bb94b7962a3111e4b3610bc21c69a5648b1b5a0343905e66a98c906dfcc0f2";
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
    sha256 = "dbdfcc659e79317cc9489166e9015ace6b2a061ee452040948ce0a656057a73f";
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
    sha256 = "c66134eda6dba105773ce50af719e4abf640daa827f6328339dd9066936701a1";
  };
  kmod-gpio-beeper = {
    version = "4.14.275-1";
    filename = "kmod-gpio-beeper_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "135d23548d0b7003a69fb3e7f5fd6b83d33527713915b4a4f629c7f1bb403d39";
  };
  kmod-gpio-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-gpio-button-hotplug_4.14.275-3_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "c35a3370458150ff24a301ab601d96e7bfa91039707b40fbeeb365c3d1c57861";
  };
  kmod-gpio-dev = {
    version = "4.14.275-1";
    filename = "kmod-gpio-dev_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "c2fde79e54566863db58296cede38bea0be26f26af1b7baa38b5715e0ed96c11";
  };
  kmod-gpio-mcp23s08 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-mcp23s08_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "28382f66b2f597d21d0678df5e8e753f3245a1ce1bbf1cf2ebbc3b776fc5ea85";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-nxp-74hc164_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "76080c9306a599cf997c68432c445f0e21b5d7434312075b2a3ae1d0e4049c23";
  };
  kmod-gpio-pca953x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pca953x_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "33ee79d0cd2440b75b7e10a070a307468405144a35aa4d4f7d62e07d5d51e60f";
  };
  kmod-gpio-pcf857x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pcf857x_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "40573a7bf6fea1f920e0bd0779f0be4f3f28b50282007b6daeae65e9b4bbd83b";
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
    sha256 = "e835d3a130ab14ef19135b3a198978acdd0b11290ee0eaa505d18c01ba8d08a7";
  };
  kmod-gre = {
    version = "4.14.275-1";
    filename = "kmod-gre_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    sha256 = "ed7f5062a0940ee9ec6d6581cac06ff02d3e0dc12e75cd7b126616c279736118";
  };
  kmod-hermes-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-pci_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
    ];
    sha256 = "dfe06239256913fafc7e8ca3bc1713e25e67e81b73d6769edc5788c5b5f4037d";
  };
  kmod-hermes-plx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-plx_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
    ];
    sha256 = "6b146b4cf07f7641c3e034bdfa3f59189068ed349834c10f99999e0c287af9d1";
  };
  kmod-hermes = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-michael-mic"
    ];
    sha256 = "9ebc429430ed814e47499a8b62e6ceca09b916865c57c7b38889e51dcfd35873";
  };
  kmod-hfcmulti = {
    version = "4.14.275-1";
    filename = "kmod-hfcmulti_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "e80432f31627e25c993a01b845817963e9364667a4306bc64e77844a88c35f03";
  };
  kmod-hfcpci = {
    version = "4.14.275-1";
    filename = "kmod-hfcpci_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "7bcacca9cacc03792ea6f757bfa71111ff5c095c539acfd808b2ccb728b76176";
  };
  kmod-hid-generic = {
    version = "4.14.275-1";
    filename = "kmod-hid-generic_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    sha256 = "cdfff345aa598a464b1634500bff92f6dbb6d544bbee2fca490488ffbbfc147b";
  };
  kmod-hid = {
    version = "4.14.275-1";
    filename = "kmod-hid_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-input-evdev"
    ];
    sha256 = "d9ada4b63febc6597123cb0c56fe967b809da69f875e7409210a2dd2404e13e8";
  };
  kmod-hwmon-adcxx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adcxx_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "0555df8d68e6e9d93f179e4bf2acef20192f2fa8ec3b8aea8ba0aea78c89b297";
  };
  kmod-hwmon-ads1015 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ads1015_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "363a47c76a40134826d2858cb16cc62b90780aa57e3fd0b51dec9159feeab9d2";
  };
  kmod-hwmon-adt7410 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7410_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "7cbd205d94e4cc94c2f094eb5fbb452b60915c50cbe4b0c3808a57d9c6eafbec";
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
    sha256 = "f83984e5b4487927eb5652e0738bfd47f85b2cbf9242fbd43f4744fd026dc96c";
  };
  kmod-hwmon-core = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-core_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "84dffe27e94d89b98b7236fb7c07e9fe61c821ed22259df046a2fc8cda1070c7";
  };
  kmod-hwmon-gpiofan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-gpiofan_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "f07d2398819aa68d277cf013d657832db13fba90babcfa77ecbf30302fb47938";
  };
  kmod-hwmon-ina209 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina209_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "424ac71b474c2449bb3f99735b20df8d9e3363f70c99df66a9dbf862dc77b3d0";
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
    sha256 = "db8b2fb310a41fe8b211aefdee58a985c2647569549fba707fcebaced96b7752";
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
    sha256 = "75f6d030569155e0408dcb01c840e4dd7bacead0a50884abcdbce987b283c173";
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
    sha256 = "674288f67c3d27b6f795c378061242fde434c659b424027b359cbd8affc79480";
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
    sha256 = "f2db5514bbccb865e68707d71f9fe536566dd3b7de408758a310be049dbf22e5";
  };
  kmod-hwmon-lm77 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm77_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "e90666dc7045bc9758d52d5e90d3dc921646835edd0d49f3aa328b69e24d152a";
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
    sha256 = "a61686cf51e549067579d5cd93dbd30d343003aa99bd6410fa425bc37ff623b8";
  };
  kmod-hwmon-lm90 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm90_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "d39767f8d2b3ee586603328d7688f13ce7cbf7ba3493e07df49a59fa1e03eeb1";
  };
  kmod-hwmon-lm92 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm92_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "4a89d9cd6636ecda985f5b455e0989d8f33383533a4ddc30d58746f52e19d08b";
  };
  kmod-hwmon-lm95241 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm95241_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "af5e72713fd477c16cd89484057fd3a322f06237a751855830f09fe36e6fc5f9";
  };
  kmod-hwmon-ltc4151 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ltc4151_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "1f6341b2a09c973180d6a27fda7445d22be3a3a0a8a700d1ecf7f8bebdbd6d6e";
  };
  kmod-hwmon-pwmfan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-pwmfan_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "87be5f7bd585e69a5ef957f87300d1605e0efe9b1250f99b1a2a3cd0636745db";
  };
  kmod-hwmon-sch5627 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sch5627_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "b0e4b4ed84087f6024e5d0f18584aa57e50b3e0ff8a8375717d5b5b89e0a5a94";
  };
  kmod-hwmon-sht21 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sht21_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "3daf36d3540250ba58c354ac305c7f23932e98c4912d8223e8f118ff1c2426d0";
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
    sha256 = "b5f28c82264cef677c7206f31d0c94b60bf85380cee53075e44ee5fe5c106531";
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
    sha256 = "9433532c476f00eb24d44d6962b86da813110bc47192377ce1a9fc37b552b64c";
  };
  kmod-hwmon-tmp421 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp421_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "79264b4662e7c58686409990c20e7bec2499ab905d7490e1c2236fdd5aa23ffc";
  };
  kmod-hwmon-vid = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-vid_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "23893363c1d1d707edb6465a761477f836f2830c8efa6bc326a5c38202ee41b1";
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
    sha256 = "bf606c2783198f9c5d9c5f6c5d9940e208781cf641e4b2b12d26c8e55ed3c8b2";
  };
  kmod-i2c-algo-bit = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-bit_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "df35f895b1cb55edfaf2a40d1130218075de2191e77aa13b2cda6e64391311ab";
  };
  kmod-i2c-algo-pca = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pca_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "b417f5f71d8cdf5cff642d323272ff670616da77addd50d55d6e8d97e220113c";
  };
  kmod-i2c-algo-pcf = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pcf_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "43bfb478aee64c79d570a2a043b7c5accbc26ec787815a4a7c080d310867a72b";
  };
  kmod-i2c-core = {
    version = "4.14.275-1";
    filename = "kmod-i2c-core_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "de7f526198cdb1b9efb182560e17a1fdae466e3b3628051a0b89d49bc6159f69";
  };
  kmod-i2c-gpio-custom = {
    version = "4.14.275-3";
    filename = "kmod-i2c-gpio-custom_4.14.275-3_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-i2c-gpio"
    ];
    sha256 = "0ad8efeefb9b19c7339942781852861330c806ca539652b8b093452e51a9d5a0";
  };
  kmod-i2c-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-gpio_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    sha256 = "c9b9f4ce49d6ae6ddab0d49b6a5271d6d7c8c4fcb380ae191a116e890a4b41d8";
  };
  kmod-i2c-mux-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-gpio_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "be07c5a75dfb1288c91b96e07d47ec77439525e6193efca436cbbb7ade76f475";
  };
  kmod-i2c-mux-pca9541 = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca9541_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "8a7745622d530173b919c2c369f54bdfea51309bf3a9debcbcd7c439ae432a52";
  };
  kmod-i2c-mux-pca954x = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca954x_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "2f3bd277549381d7f9008423d5f3626143f05f57ee4b94f7a6a4ec5fe5d240eb";
  };
  kmod-i2c-mux = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "0f581b31fc04fb6952d4c14d2e170ecdfd29fcbce8b32cc0102b706bda6ca696";
  };
  kmod-i2c-smbus = {
    version = "4.14.275-1";
    filename = "kmod-i2c-smbus_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "b64fe01552846e7619f58ecf4fb91e8f9c0f20c7847bd4aa2ce22af71ba3e491";
  };
  kmod-i2c-tiny-usb = {
    version = "4.14.275-1";
    filename = "kmod-i2c-tiny-usb_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-usb-core"
    ];
    sha256 = "6256da258bf02e68e111a10fc32ca651f1eeb692ff23c8b279cc62ef4971c317";
  };
  kmod-ieee802154 = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "d71a9bf7eaaa256a59d32f1b4d95a990cd412bc0b4e86da631242c36438966a3";
  };
  kmod-ieee802154_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_6lowpan_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-ieee802154"
    ];
    sha256 = "c8f6d10256c5d00077fc5967506d635a4c430b2886ebe5bc52a0f1e94287dc7b";
  };
  kmod-ifb = {
    version = "4.14.275-1";
    filename = "kmod-ifb_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "005563627ad9726869783092e0e00d682f8ec047a34ae86121dec99a35991e98";
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
    sha256 = "c7e10b9d7ec943f351bac3ce5fcbcc987c350cb8895af27741a5f07458d40c2b";
  };
  kmod-iio-ad799x = {
    version = "4.14.275-1";
    filename = "kmod-iio-ad799x_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "4162f77ef20476878b3d18e0878a5580f893b6e58457096092a27a2de2bbb633";
  };
  kmod-iio-am2315 = {
    version = "4.14.275-1";
    filename = "kmod-iio-am2315_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "802283fdf93a69c3786b74807c0664ead7586fb3f7d0c1947b0cb16817a48478";
  };
  kmod-iio-bh1750 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bh1750_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "032f02a69eeaa521235d6e537d795e3b77889e962ed331bc257ba3b775a7a03b";
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
    sha256 = "0ce6484a21b4f96c4e1b15a47601bbd028cde1edd08f145ed793eea31566bc5c";
  };
  kmod-iio-bmp280-spi = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-spi_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-spi-bitbang"
    ];
    sha256 = "2dd269ebe98fdfe2e6523d4b5f064c8628bb10aef657f03f5bfb75a44ad94ccb";
  };
  kmod-iio-bmp280 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-regmap-core"
    ];
    sha256 = "5c7c4b319e61bff8bf151d759f4abbb9302651ec22f3027e8f73a89e2c7bd604";
  };
  kmod-iio-ccs811 = {
    version = "4.14.275-1";
    filename = "kmod-iio-ccs811_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "4bb36dba2aab3bdfc0a03e44c6816c6c905ffa462a7a2fbac2796f5847c030ff";
  };
  kmod-iio-core = {
    version = "4.14.275-1";
    filename = "kmod-iio-core_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "bc3185f122f14586ae8a048ab0bb4c3790bfdbf59f961c2f3a8dbeb066584238";
  };
  kmod-iio-dht11 = {
    version = "4.14.275-1";
    filename = "kmod-iio-dht11_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    sha256 = "e0e4475d0a3942b2e09116c17b39bd3482464b9f11368ad926954ee7ce31f3b4";
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
    sha256 = "8cc80a31bd354a7251a1aa85c250e6ce6e2711e8d9eee8611fd58cf0595e675f";
  };
  kmod-iio-htu21 = {
    version = "4.14.275-1";
    filename = "kmod-iio-htu21_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "032eed0e1e16e4cdadb98c16aea7b2e184fe8cd8d318b5c0a9a7653c933c0b17";
  };
  kmod-iio-si7020 = {
    version = "4.14.275-1";
    filename = "kmod-iio-si7020_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "238a8fc8a9dbc2695ba5477d1df13945e1f1334596a6ec73052bef433fd37852";
  };
  kmod-iio-tsl4531 = {
    version = "4.14.275-1";
    filename = "kmod-iio-tsl4531_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "4d9f82565e77246e8c692d15c89726ee31fad9480b801563f44fa1de5c537c01";
  };
  kmod-ikconfig = {
    version = "4.14.275-1";
    filename = "kmod-ikconfig_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "5eb492cda43710cd983ec45387b3261626d0c436aa28f9fe93dbba8dacc2f1ca";
  };
  kmod-input-core = {
    version = "4.14.275-1";
    filename = "kmod-input-core_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "891e709e8c87b211329c27b90da93b7308d01da887d9772fb9f0d35f0edef712";
  };
  kmod-input-evdev = {
    version = "4.14.275-1";
    filename = "kmod-input-evdev_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "5e8d4604cc80dc0cf4a6f21c5a9d77944b1d465dc451862ea06be5b02d0cf8bb";
  };
  kmod-input-gpio-encoder = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-encoder_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "971fa00cd1603533a19571fac2e5357d15d9af9a266710b627eb414e12b435e4";
  };
  kmod-input-gpio-keys-polled = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys-polled_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-input-polldev"
    ];
    sha256 = "b8358d5c941285707b4ec7be592f5ac9605d06d423640b4d64bea8ad66023792";
  };
  kmod-input-gpio-keys = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "4f2c49fc0d70d1f4ba3e51357fedff50596615d103ab157b944f4f9e7dbae9ce";
  };
  kmod-input-joydev = {
    version = "4.14.275-1";
    filename = "kmod-input-joydev_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "2ebe46da8f032dbeacbb285c77bc1d6e99af37b6126ffc4798c09de4f3003414";
  };
  kmod-input-matrixkmap = {
    version = "4.14.275-1";
    filename = "kmod-input-matrixkmap_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "bc5a5f4949c2b79d85d9dff0aa7eaabe07be531aad86ab8e899e6f7bdf7510d3";
  };
  kmod-input-polldev = {
    version = "4.14.275-1";
    filename = "kmod-input-polldev_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "cd01b17c6498cad3de0d5a9051ef8cf38d575737f62a7047bb09536b6b9475ca";
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
    sha256 = "8f3712b4a0f207bef212864571f6b0ba8740206a50e1dd737148a4a9f9a5a9f2";
  };
  kmod-input-uinput = {
    version = "4.14.275-1";
    filename = "kmod-input-uinput_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "00a5ddc37ea3df5282dae861bbd98caca6089dd59a78589f12493b60d4b1ed42";
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
    sha256 = "7f9b3781c95c4edef9edf2e29b70324b2a47841a5b20a44f50fde4e98474bbbd";
  };
  kmod-ip6-tunnel = {
    version = "4.14.275-1";
    filename = "kmod-ip6-tunnel_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    sha256 = "9bf46097243a7e510e531b570f39cfaaa61d994aa78bb8f8805c6ab204c7836e";
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
    sha256 = "550a0ce45f8faf7129561c68caade974897468bf9fa56fe0027c829e709af15d";
  };
  kmod-ip6tables-extra = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables-extra_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    sha256 = "7ba94b735302a1ed436e78babe60ef264b479e824db832f5d168bf05208322a3";
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
    sha256 = "e65a2bec18bf947988b157adcfaf8578109346a8934931f2e1babde1c5b14179";
  };
  kmod-ipip = {
    version = "4.14.275-1";
    filename = "kmod-ipip_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "3816e713be50fa5cabb60440b4cbd1aa935c4304d79659bf0b3cc2ac580228db";
  };
  kmod-ipoa = {
    version = "4.14.275-1";
    filename = "kmod-ipoa_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "f5829aa0452e6098dd9a3830c6f79ab6b70d1916b071a60fac31b458cf8a4081";
  };
  kmod-ipsec4 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec4_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel4"
    ];
    sha256 = "0bc4a4a5eee7a569e9b3656187fdee23c2ffdc21574a50af48577b36da3431e1";
  };
  kmod-ipsec6 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec6_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel6"
    ];
    sha256 = "8a5860fbe9c8e683c51b0486e915783d8a6519b516087a45ca1adc3ee55a26d3";
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
    sha256 = "92df705152928f861877499a041af34baf07ab51bd4a14e0fbc9d7d60a242f4f";
  };
  kmod-ipt-account = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-account_4.14.275+2.14-9_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "870bcffc1564ba31a3e8e282daef1dae94fce64cad36d97986f6842fa05965ac";
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
    sha256 = "de4b854f5c3b98701bd1f655c6eb3f6974c18452be6547721471b11e4802f135";
  };
  kmod-ipt-checksum = {
    version = "4.14.275-1";
    filename = "kmod-ipt-checksum_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "16c93192c3f158bb8d0f7a1dec35fbd7bffbc5927985a8cb960ccb5be6deb5d9";
  };
  kmod-ipt-cluster = {
    version = "4.14.275-1";
    filename = "kmod-ipt-cluster_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "c886d6574d557373d25a11b61868248e380e72c6d8381f6497a1a89e63c09bac";
  };
  kmod-ipt-clusterip = {
    version = "4.14.275-1";
    filename = "kmod-ipt-clusterip_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "840adf3c693b04b6746fbf6356999e7c174370d4969bf880b633cb7de1b12aa3";
  };
  kmod-ipt-compat-xtables = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-compat-xtables_4.14.275+2.14-9_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "8dc45e640466dba6e495745ca694716096ea08487638740370a04fcce1fd0fdb";
  };
  kmod-ipt-condition = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-condition_4.14.275+2.14-9_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "6acafdcd5f9188c51ce27146c22394260e0bd41f117ec480ea46e94c1096765c";
  };
  kmod-ipt-conntrack-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-extra_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "bcc7ff23b0e1a45ad35cde985141e581506c5c19bdcdecd4625c9b68b7d6ee0c";
  };
  kmod-ipt-conntrack-label = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-label_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "39410e4a3ba054ab4d253ea3114422bbe327422142d0556a38d38fbaf7a1d93a";
  };
  kmod-ipt-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "4ba04419a562cf0f27217a4dbc26670c27320853b7d72fc8fc29fc45dfba677a";
  };
  kmod-ipt-core = {
    version = "4.14.275-1";
    filename = "kmod-ipt-core_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject"
      "kmod-nf-ipt"
    ];
    sha256 = "011df21372378fdd686229e02ca6b6a32a5e309b2632b0a6e8b44059dc4ed023";
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
    sha256 = "fbe4e925456c7ede9db96930c67e5dc9dde9d4f5ff66443ce5c85f3c69cab494";
  };
  kmod-ipt-delude = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-delude_4.14.275+2.14-9_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "f332f598c68b5fb0ea6c873eaeeff63fbf9bc2c4bd7f97c967bc8798d55b61ce";
  };
  kmod-ipt-dhcpmac = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dhcpmac_4.14.275+2.14-9_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "594a32ba9cb4afd184737a3d98a8525696a32df4c969390f96ca270a5440c3c1";
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
    sha256 = "ac7a715f1dacb7f14ee237f13b751cbd03c5d51a52b409edda42b4dd62d05cf1";
  };
  kmod-ipt-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-extra_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "c04a661e7c795a813f87a1406fb5f1fc1dcd1c4c8c82eba701115786562ff6f1";
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
    sha256 = "9fcbb8acce76ddf66515671d9a4ef40e5ad9181fc408025127fb9c56401c725f";
  };
  kmod-ipt-fuzzy = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-fuzzy_4.14.275+2.14-9_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "56ce1e6f9cb0f0ea587abf103ca2f2f4cb95f715396647e06556855df180cbcd";
  };
  kmod-ipt-geoip = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-geoip_4.14.275+2.14-9_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "98fe91e5cfea3b2474d6ebb5abb2600ad11c46be4da4af537a574d1b746c5d09";
  };
  kmod-ipt-hashlimit = {
    version = "4.14.275-1";
    filename = "kmod-ipt-hashlimit_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "d7fd36b8726c231f4c2e4f4df08bb4617f53e7010ccae8d83fb63ca48a869ec1";
  };
  kmod-ipt-iface = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-iface_4.14.275+2.14-9_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "fc49371a9ae10f2a1a6f1899ac1570a3361a8633ce67f08958209297702b5fea";
  };
  kmod-ipt-ipmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipmark_4.14.275+2.14-9_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "2d26435ca1883192ab5e1bedb959ccbc60cc388e53f13078692d013c8e2d6eb6";
  };
  kmod-ipt-ipopt = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipopt_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "3db0f4c33dffe030424616b3699351c9fe6f5517c96ebf544830ffd86afcdecc";
  };
  kmod-ipt-ipp2p = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipp2p_4.14.275+2.14-9_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "539099c5491938e6910626ff04aa17e737cc6a82b84038812097b4efa0aafaf6";
  };
  kmod-ipt-iprange = {
    version = "4.14.275-1";
    filename = "kmod-ipt-iprange_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "2f5b355885090ff65cf6226688b6b675b97ae3b974b2486bd58aa5d57330a85b";
  };
  kmod-ipt-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipsec_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "f1ee02d157c393146388f95e06c0e6ab2740aa8d9d32b4c008d9b23d93ca2980";
  };
  kmod-ipt-ipset = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipset_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink"
    ];
    sha256 = "d071c8472e5ddc6a3ee5fc101de36b29a0a579bab48e8a8f2182875fd76275d4";
  };
  kmod-ipt-ipv4options = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipv4options_4.14.275+2.14-9_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "1eab2e1b3560145f8b452f05dc981fb30cc6bb55bafcf294eb41ed95b62d2d68";
  };
  kmod-ipt-led = {
    version = "4.14.275-1";
    filename = "kmod-ipt-led_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "6d8daf4b26f7ccf205ed812ba0d6fd47d4fc652b551a2896140ddfcf2ce3a1c9";
  };
  kmod-ipt-length2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-length2_4.14.275+2.14-9_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "db51ce5491f8a16df02a7e7d10cbc978829f56e7cb3622d0fd27e27546e27eff";
  };
  kmod-ipt-logmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-logmark_4.14.275+2.14-9_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "e9b5ea4070181dbed96d5d326040521805f639673ca52749ffd817e67f9da38a";
  };
  kmod-ipt-lscan = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lscan_4.14.275+2.14-9_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "cda603408382a649b4c30b8066177efd0eb1fbc8a43b4b025f0df5a63c6b31ed";
  };
  kmod-ipt-lua = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lua_4.14.275+2.14-9_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "ffe966c0c2f63088abe07ae1049ff90fee23143814faf6d4d673bd3b2fb46c99";
  };
  kmod-ipt-nat-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat-extra_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-nat"
    ];
    sha256 = "4c0f435eea69806ce9428c6c2da5c68b4232e020c44b7e14fdd15c22fdb2a25c";
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
    sha256 = "46a5c6d1b6011426b1aaf888525e096d33de56ed50eb222947d593935d8491b5";
  };
  kmod-ipt-nat = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-nat"
    ];
    sha256 = "dde3121981df6bbade56081d90bd3256f32ce2f1aa35e19e2cdb606e7e9534ff";
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
    sha256 = "5009a54878fa041effdc0c6650dda7b14feef9f944c118d2c7382296a2304d4d";
  };
  kmod-ipt-nflog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nflog_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-log"
    ];
    sha256 = "66238a523e5bfae557dc5c14e3813c8f085d31e2f55fefc97a30e4e1bd967ff2";
  };
  kmod-ipt-nfqueue = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nfqueue_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-queue"
    ];
    sha256 = "6b71ae04f308c66341ee57476efb74e4ad725b16ee854e09bb464a5e8b50c5ec";
  };
  kmod-ipt-offload = {
    version = "4.14.275-1";
    filename = "kmod-ipt-offload_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-flow"
    ];
    sha256 = "88fe764195f002234a0ffa3349bcb86f4bf1b7980efe7af7a29298208cf350b8";
  };
  kmod-ipt-physdev = {
    version = "4.14.275-1";
    filename = "kmod-ipt-physdev_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-br-netfilter"
    ];
    sha256 = "608a4452fb36dcd0b67ad5154a8679fb8f09f0bc94548e5990a6e36279a2bac4";
  };
  kmod-ipt-psd = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-psd_4.14.275+2.14-9_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "a9c44a5a77f5a2afb80b1633b11cc4639e10b0194e61d8478c1ce8382f05484a";
  };
  kmod-ipt-quota2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-quota2_4.14.275+2.14-9_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "359663f7b4db1bc2159c2d21191feed445302a82581f43791ddd9d9a877866e9";
  };
  kmod-ipt-raw6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw6_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "b82fbec54125d7824b27b17fcb5d23a6e0c76c9cbbba635ef672fcb73f4f9c09";
  };
  kmod-ipt-raw = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "bc57cb05d231875e643a31c30cd8e6ed34f3ec066801fb0b5cf32fdce4f2cdbb";
  };
  kmod-ipt-rpfilter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-rpfilter_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "aa2cc8fd452995c1d6a631f2c7507ae3010d241642d01bcb94d2939aac871b6d";
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
    sha256 = "d105e9a4794c70898e4f69ed579d6ad9dbfb1c5df1001250529aa56dc2cc17e3";
  };
  kmod-ipt-tarpit = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-tarpit_4.14.275+2.14-9_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "cd951935b75f41bba22a475b01de63499b7d7c115c29afd55e2d8155be855cd4";
  };
  kmod-ipt-tee = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tee_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
    ];
    sha256 = "d87a66260a9de8b6bca71d8b8a17c89ee6a2d8c741636176e5f2128eeff9efef";
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
    sha256 = "a9caabb63242321ead1fc4a15196401be8d6b24752565838e6435d8adb745c87";
  };
  kmod-ipt-u32 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-u32_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "fd23e4ae5a9dacb4e517085baaf76d5367b63643d52b0f5a88a98e6c0c14f466";
  };
  kmod-ipt-ulog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ulog_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "763ed0495c6a217b7c23e6a4a41e97469331209a568a8bbd3da4aa169ae1d2b9";
  };
  kmod-iptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel4_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "1856bb3e3f63b5cc4d3228cb9cede0c707f41816f90b0070b6735631fa908fe3";
  };
  kmod-iptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel6_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "19b8f56ee290bcf92bdc53b3fe9018cb49928da774f7212a57654189e827a22b";
  };
  kmod-iptunnel = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "da5b8adf1f409fc432ed04c2c36c4c3934f2aaf1f90e3c2c5e0cd957b49ca43d";
  };
  kmod-isdn4linux = {
    version = "4.14.275-1";
    filename = "kmod-isdn4linux_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "485a73f82360dd787058f462229778c2ff9d707b7e252fa0f75e548230b4a4fe";
  };
  kmod-it87-wdt = {
    version = "4.14.275-1";
    filename = "kmod-it87-wdt_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "cc9ce32514ada0a4b554d072ae0edeadaf94fe563939e8b1c4fcca4a52ec87ba";
  };
  kmod-itco-wdt = {
    version = "4.14.275-1";
    filename = "kmod-itco-wdt_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "1db832f5dba6f0bd527e4ceaf7d112afc94b23ab27b3557462488dcdbca5270d";
  };
  kmod-iwl-legacy = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl-legacy_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "4b68343f83000a771635a0f6c7d0db65df4864a3540298e6a7e971bf0950083a";
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
    sha256 = "d311cd3b564f46d9afc5eed7a99e5bb870cf1afc4a3487aa3888fc21a40abf0f";
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
    sha256 = "b825cf8212f74ba4865e25fd17b6aaed1162bf093e09a1e138921f735d90bd45";
  };
  kmod-iwlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwlwifi_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "1a10678bfe75628bd23aa6ee58eddb8bd78a53d9939e3bc7a966f6cb41e08933";
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
    sha256 = "0d6dd23cb420a5bf50c9e59f5877a10c20dccf4c1070af3327639685c6e4ee77";
  };
  kmod-ixgbevf = {
    version = "4.14.275-1";
    filename = "kmod-ixgbevf_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ixgbe"
    ];
    sha256 = "dd6b1ffd1f3be4abfb2021332a92e32cb07a630d74632f136a1c7400aabd6e48";
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
    sha256 = "7ba23817d94a0d55db2be78ec60b2b04ef6d68fda733ea68e3ce2343c0e89f76";
  };
  kmod-l2tp-eth = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-eth_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "8939eb9d44f81ab8434e84916b05f462f65406d94cad869495ccc77db59a50da";
  };
  kmod-l2tp-ip = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-ip_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "9b3db8ae2732b17abd6b523ec6f9e658f63193ef2e2a0db42984c86056666a95";
  };
  kmod-l2tp = {
    version = "4.14.275-1";
    filename = "kmod-l2tp_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "f208cd226b1296cb690fee8ed6d51357c6490de2d19f99ffa9c494be172d5ed5";
  };
  kmod-leds-gpio = {
    version = "4.14.275-1";
    filename = "kmod-leds-gpio_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "4349ed9afe0b5367fd386829c37fe952bcd14a6d4fcbebb1864a6e1049cc8b86";
  };
  kmod-leds-pca963x = {
    version = "4.14.275-1";
    filename = "kmod-leds-pca963x_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "9b875bc8c1dedcd6656d9e31522dde778090d6cb162ed7e8b36bc4316a2efb8f";
  };
  kmod-ledtrig-default-on = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-default-on_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "40509dacfd0c0a83000cc1787ebdad5eb41b5d1f93a00d7c85f8946f9e8d9133";
  };
  kmod-ledtrig-gpio = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-gpio_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "98783380c2beaf00f391784c84f0f2f5a34cbcf8580bea22afc121cb62e202c7";
  };
  kmod-ledtrig-heartbeat = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-heartbeat_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "ab704892b70396549381ba2ef4f9c759434a96a051c0032d74045ae289e96a52";
  };
  kmod-ledtrig-netdev = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-netdev_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "9c924f5ab044f9fccbdec72d2d3a7c16fe1de9a0e80b5a4b5a5938e08847cbab";
  };
  kmod-ledtrig-oneshot = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-oneshot_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "e1a9836d13775ff79a43af5414fc65e36bf1cb760eeed90afc4177cff111a570";
  };
  kmod-ledtrig-timer = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-timer_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "0568047c17e6777d4abf855e4eda2a8f1bfb5eacef46f6981d15b6b771a6a61e";
  };
  kmod-ledtrig-transient = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-transient_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "8d0da3b10c885a9938c569ba3c000ecfbc1033f6ec0357f79fc1b0daecaefd0c";
  };
  kmod-lib-cordic = {
    version = "4.14.275-1";
    filename = "kmod-lib-cordic_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "af12663c387c7176da7837c71fe88f5388d84f2079729b3761a2aaa89f26d46f";
  };
  kmod-lib-crc-ccitt = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-ccitt_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "676e28547f4c8c3e5710574c7c63a24f6d3f94f9b3a83e625c043941b1f20891";
  };
  kmod-lib-crc-itu-t = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-itu-t_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "4b3eb57e63a84bd7c1193d2db0325a192ab41b9af35c01a8582782258ce3c7fe";
  };
  kmod-lib-crc16 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc16_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "7f162870f31fb8f31ed9e913fe75eb41b2c56f83cf3676a6e1c1177aacce0014";
  };
  kmod-lib-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc32c_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    sha256 = "3050abe93578cd1fd5f26ac5b8c5d7b54e6f9b5df4ac31c58af2211e316fa618";
  };
  kmod-lib-crc7 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc7_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "d18761320e5c32920729ca2bb5d103ec2d318c395bdae6539226eabf2e677aeb";
  };
  kmod-lib-crc8 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc8_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "f9474adcc5b822da9b03e9b20f2f1796f2077fcc521f1fba40f3c388726c5ff8";
  };
  kmod-lib-lz4 = {
    version = "4.14.275-1";
    filename = "kmod-lib-lz4_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "62690ac8fab8489b6020e237f7b9d50002c9a18808ec03c359a17590a04b128c";
  };
  kmod-lib-lzo = {
    version = "4.14.275-1";
    filename = "kmod-lib-lzo_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "5d03ae94c8106ee1f0ca8132f5144ecb7665503d1ac8feb11b73af8b37209cb2";
  };
  kmod-lib-raid6 = {
    version = "4.14.275-1";
    filename = "kmod-lib-raid6_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "f662f9857bf720fa5e8282764d181b5f700425643dcfc6e1af8d9af910b52438";
  };
  kmod-lib-textsearch = {
    version = "4.14.275-1";
    filename = "kmod-lib-textsearch_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "99255fea3fcfebe7fecf61d335df285f7e4053ecfc6f19e65ed647b43cd18eaf";
  };
  kmod-lib-xor = {
    version = "4.14.275-1";
    filename = "kmod-lib-xor_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "cb83db10dd15064494bc5eafb0018c6387ddf7d98f19eed7ae2fb1a24017f9e2";
  };
  kmod-lib-zlib-deflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-deflate_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "2e42e73aa92e4fa5f7cb52f65fdcad7f3610f054501c1035363335457d388105";
  };
  kmod-lib-zlib-inflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-inflate_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "3e02044708fae2b73e0edcd03f92bb2f62d7cffeb9eaa87f8d5f4b8c236c0f2f";
  };
  kmod-lib-zstd = {
    version = "4.14.275-1";
    filename = "kmod-lib-zstd_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "db3857f4af2fb3fdc0be527dfcb9cd1756e6657f40b764f5a15bfee905f182d4";
  };
  kmod-lib80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-lib80211_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-hash"
    ];
    sha256 = "e94969eaf67e7f3e6b1de022d5af0ffad3f902b7929f9d2f90cc1655d6e974dd";
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
    sha256 = "e89c77fb2bc0a775afb41f8bf919ade2eeef611373d39188af0c6b697b795089";
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
    sha256 = "2e16504e313190a30efbeedda891e7e03e1180162a52d9f064dfd00282eeccb5";
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
    sha256 = "21605ca3e869741244a82de7bedfa717cca7a423e1abb126b9b585648fc0a75a";
  };
  kmod-libphy = {
    version = "4.14.275-1";
    filename = "kmod-libphy_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "f223c20d4e569812e3dea1618d71628179f6db804cedfda914a6d56f2bec498d";
  };
  kmod-loop = {
    version = "4.14.275-1";
    filename = "kmod-loop_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "61cd5166eb59effdfaf1b0a966278925f9574e3d04bac2093bc95b37ca1dedca";
  };
  kmod-lp = {
    version = "4.14.275-1";
    filename = "kmod-lp_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "87f19d5153d5604d28cf8f3a20df7b330cedf48bd6a9f8624a7aedfed3a67a7e";
  };
  kmod-mac80211-hwsim = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211-hwsim_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "b4b57780b6a6123dab535769972239bccd18849099b73787e7fac8276d0e7849";
  };
  kmod-mac80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "hostapd-common"
    ];
    sha256 = "882711ccfc530b7c304f376e499318d09c73fd0a13291eac128cff53070a7f08";
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
    sha256 = "38ccd1ca38ac1a6dda718a95d38ebd9df127c91a23a224a10f5d587d249ffa67";
  };
  kmod-macremapper = {
    version = "4.14.275-apm821xx-1";
    filename = "kmod-macremapper_4.14.275-apm821xx-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-br-netfilter"
    ];
    sha256 = "c6b6c1757729c066bdadc53043b82662c833b625caf96279c723cb998823d4b4";
  };
  kmod-macsec = {
    version = "4.14.275-1";
    filename = "kmod-macsec_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    sha256 = "9a0e905d9fc9069117751a34e9bf8f8184d05915994c0fc98e24dea6c4f6c26d";
  };
  kmod-macvlan = {
    version = "4.14.275-1";
    filename = "kmod-macvlan_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "fbe2709fff9623e9d27cd64b17e702108ba53d584cb40cdc4af3d70c6ec76b16";
  };
  kmod-md-linear = {
    version = "4.14.275-1";
    filename = "kmod-md-linear_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "2613463f74cae28738fa51d2aced012ee7ff826f59df3285056b3b091d0022ae";
  };
  kmod-md-mod = {
    version = "4.14.275-1";
    filename = "kmod-md-mod_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "d9ae715f9aba247d3cb2772fff531fb12432834a45643a858022dda80229d055";
  };
  kmod-md-multipath = {
    version = "4.14.275-1";
    filename = "kmod-md-multipath_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "0f4e6ae521a3ab28afd1498ff53015051b8da01560cd90081cb4db4e38477153";
  };
  kmod-md-raid0 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid0_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "f27ab946e348f88d1a1b5837c40e83da165e75c2c08053c7096d00a074a6d1cf";
  };
  kmod-md-raid10 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid10_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "5935ed031d4ad561511682d39ef17f406c5b230faa809b25e496afd5271e663b";
  };
  kmod-md-raid1 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid1_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "2171b3394f9324036ec5375acab78bbeb1c3859fd8a6ad967b4f4a424d6554e0";
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
    sha256 = "a712809c9aaaffe56ba7ac55929e20162a26ac47e774f439c70932c11f3a5dd4";
  };
  kmod-mdio-gpio = {
    version = "4.14.275-1";
    filename = "kmod-mdio-gpio_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "cc6322ffc254789b6d98a05c6c492bba97a9660eb420676d99948c50603ec872";
  };
  kmod-mdio = {
    version = "4.14.275-1";
    filename = "kmod-mdio_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "45b912282c879a729784f9de12d11aeea24a2f8f3c0d8be5d39e8ca1cc57a07a";
  };
  kmod-mii = {
    version = "4.14.275-1";
    filename = "kmod-mii_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "29c9472d53ee37afc1c67842ce6c3baf65803b434c4784395b254f1b04df139a";
  };
  kmod-misdn = {
    version = "4.14.275-1";
    filename = "kmod-misdn_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "8fbf244ceca9061d5016f915634bc62ca7e1a6701083c63d27ac478015560ade";
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
    sha256 = "421396431b2b637dfa35ba647f4cdbd12e58c989c20382d3016976aa94836561";
  };
  kmod-mmc = {
    version = "4.14.275-1";
    filename = "kmod-mmc_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "ff98e03841da844fe2c07d1673787a749a1e925fc3f2c42eec41e9d30744c256";
  };
  kmod-mpls = {
    version = "4.14.275-1";
    filename = "kmod-mpls_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "5c0de7374372cc215e5c21bea47518f3746ccde9fed657a200de6710f3f74d4e";
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
    sha256 = "01e161483005eb1040ba52a6ae81c195d4cf02989b518e1e263bc30cb3edb230";
  };
  kmod-mrf24j40 = {
    version = "4.14.275-1";
    filename = "kmod-mrf24j40_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "0a3b56a5d54cdac8725daf0c5d4bac2a9ec4efab3c95d0aabc92578ef907dc53";
  };
  kmod-mt76-core = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-core_4.14.275+2021-02-15-5c768dec-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "dfca07f03ea0751417a9805d512f5758a978262ee613d4137cfb947e1c696f54";
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
    sha256 = "3a4290dde733c51b0a1486c46863e182a37c89de69108da7764779003c80e7e5";
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
    sha256 = "84c701e2f9d6f0c6fa1f320126e8ff1f5d8135155a5e229a2731a3e82c8ed7c8";
  };
  kmod-mt7603 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt7603_4.14.275+2021-02-15-5c768dec-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "b7674833e79c21fab43b0a30b5cab663eedfeb4709f547a6bce96d374d74d001";
  };
  kmod-mt7615e = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt7615e_4.14.275+2021-02-15-5c768dec-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "31cb8af550663610b6a80ef85c2cc2c43705f7288a9ee36a4f38e5c8c4815b53";
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
    sha256 = "1fd3729b706459c468f9f4f2a155e90952c64c360452ef80a93ecfc4e258fba6";
  };
  kmod-mt76x0-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0-common_4.14.275+2021-02-15-5c768dec-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x02-common"
    ];
    sha256 = "45b9165769ba8331fa0b04e0a7344b4973009757c59a54addfd204dab0a0b95e";
  };
  kmod-mt76x02-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-common_4.14.275+2021-02-15-5c768dec-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "a6a0106b6c83c4be721c79a49f1ca6d11671c5e286d3839520354ce5b1cda164";
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
    sha256 = "2f766ce649b4e80388c5a1bc2b7553dfc8c3746be1a955a392e3109400f1b6cf";
  };
  kmod-mt76x0e = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0e_4.14.275+2021-02-15-5c768dec-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
    ];
    sha256 = "3817e54c6b787ffbd31bc5038309f9d66f65f571e0eca489dbea260695f97a94";
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
    sha256 = "c2f2bb052d58be75037d9317952d7498f779a3b7f8c2ca8e04edb21b5f303eca";
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
    sha256 = "63f188c7fba6f53f656d20317230afc0263e79e8a23444dfbbbb86fe4415d75d";
  };
  kmod-mt76x2 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2_4.14.275+2021-02-15-5c768dec-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x2-common"
    ];
    sha256 = "b56968179b5e8f0893df47e531fd27ff0935f8b3fa922484b4d14184156bd62f";
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
    sha256 = "00eb15cda97bc9d87a8325b4fe29864e4899a60cf14b128f2bf9a5d1420e7f09";
  };
  kmod-mtd-rw = {
    version = "4.14.275+git-20160214-1";
    filename = "kmod-mtd-rw_4.14.275+git-20160214-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "6f38f7af5b576adcd382e0d345b2c6d2305f58bfd9712d87da20525ca69326e2";
  };
  kmod-mtdoops = {
    version = "4.14.275-1";
    filename = "kmod-mtdoops_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "7de307e79b9e00ad25731aa9f604af7369e45dcd89bd88e0c7f714d8a0c85655";
  };
  kmod-mtdram = {
    version = "4.14.275-1";
    filename = "kmod-mtdram_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "e5c4f2941ab7603ad84e459db578597ef548cfe174687a299d7e09b6855d4b87";
  };
  kmod-mtdtests = {
    version = "4.14.275-1";
    filename = "kmod-mtdtests_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "c617b6cc1901db9260d4c127af018ca81dad47fedeca263dfb65e6261e015f51";
  };
  kmod-mwifiex-pcie = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwifiex-pcie_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwifiex-pcie-firmware"
    ];
    sha256 = "cd9cb6e809f89263fc1570612678aa9f1746c0d8f5d383d0483fb566ecfa33bb";
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
    sha256 = "de55da4cce46f8b015b03b5cea386cd66dad36868cdad2256cd3180c7ed4ce17";
  };
  kmod-mwl8k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwl8k_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwl8k-firmware"
    ];
    sha256 = "c3e20852d1c1525e3e20a0e00110ef45f619a033869e67868906f27c969d0ff4";
  };
  kmod-nat46 = {
    version = "4.14.275+2017-05-12-683fbd2b-1";
    filename = "kmod-nat46_4.14.275+2017-05-12-683fbd2b-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "d6036834a5bf78d3f450ff41748a68d7e128910d41f25dbe13c42a7f76c05f1b";
  };
  kmod-natsemi = {
    version = "4.14.275-1";
    filename = "kmod-natsemi_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "a31bd3f67b48646f2bfa701b0ce7097b329988cb266e8738eb2b9ec47908cd3b";
  };
  kmod-nbd = {
    version = "4.14.275-1";
    filename = "kmod-nbd_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "3eb1d6158b8b301f8e6af8fca623a1de6f491e242b220790c1de2e99454fce3f";
  };
  kmod-ne2k-pci = {
    version = "4.14.275-1";
    filename = "kmod-ne2k-pci_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "8b9bdda4b8523174465511824abc959edd4342387f7203e84249113679b53aa7";
  };
  kmod-net-prism54 = {
    version = "4.14.275-1";
    filename = "kmod-net-prism54_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "prism54-firmware"
    ];
    sha256 = "e1704a2c3de7624f6c22d823871a097f9a6438237f2d5e0c81ee0815f086ac44";
  };
  kmod-net-rtl8192su = {
    version = "4.14.275-1";
    filename = "kmod-net-rtl8192su_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "rtl8192su-firmware"
    ];
    sha256 = "dd3a78837266463ed4e29f655474156f1dd654f2927aeba06625514904af4ba4";
  };
  kmod-netatop = {
    version = "4.14.275+2.0-1";
    filename = "kmod-netatop_4.14.275+2.0-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "adc0392faec71fc0785750613706defa9fe19b6468bdd0ccfa5dd499fc4c26f8";
  };
  kmod-netem = {
    version = "4.14.275-1";
    filename = "kmod-netem_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    sha256 = "8502acba4605a26e70aa128be8e9a088b67831232bdaa1e8b95f88d0a032b9d7";
  };
  kmod-nf-conntrack-netlink = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack-netlink_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-ipt-conntrack"
    ];
    sha256 = "6d36c51f77e318b8971ea0fa1deb454905d02e70320f9d71e2a26babfdf47150";
  };
  kmod-nf-conntrack6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack6_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "1097d5f34aed630d04e670741c55be07d07c110e057e6dd82154ea8a8fa0e5bc";
  };
  kmod-nf-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "8352ed337585ba727d9d9f50606c20d7523d50e10b489a4e405c41f79b6670af";
  };
  kmod-nf-flow = {
    version = "4.14.275-1";
    filename = "kmod-nf-flow_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "4a4cba23cc82c87014b034e1223afdb69f7186cdd201f940c9ce0c9ef5679d70";
  };
  kmod-nf-ipt6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt6_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipt"
    ];
    sha256 = "500375b76bd3b195c35cba582300819f7b3f1f52e898780df844ad0a2665f74c";
  };
  kmod-nf-ipt = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "4898cd08cc3e6eaa42d860a84ef0baefe2ed9f556cc8f58312f627f00d9e8102";
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
    sha256 = "fb17b2ef3c23bb81bd959e5f3067e7fc4f4fb3f8ba279ebff37781710f2846f7";
  };
  kmod-nf-ipvs-sip = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-sip_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nathelper-extra"
    ];
    sha256 = "9f2acfe14a652381c07ee7bb09e996ea5af945af93ab9ce8c5b957e7665762ea";
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
    sha256 = "9195db82dd66ddefff5d559c959a7dcfffdaf71793083f18a743ef569bfbfc94";
  };
  kmod-nf-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat6_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
      "kmod-nf-nat"
    ];
    sha256 = "9671cd8fbdf81274c5ec86ebe2a91e16c3fd548d93febbd3f3b96c052667e433";
  };
  kmod-nf-nat = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "34c64207d3d28d6d7fd39cbd410c99cca4a34b421e5a8e7d50b3f2c2778682cb";
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
    sha256 = "eb032f01105400d9c7bc83ddd4a5d914422588c584ca074cfb826e7f85691e89";
  };
  kmod-nf-nathelper = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    sha256 = "f033b2821882139341c7653a8e1b856860246e72ffca35225963e12b9f5d36d2";
  };
  kmod-nf-reject6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject6_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "69a6817fa19cb0102a4bc444410e29c9ec5666846ad1d518de547f3db9b74052";
  };
  kmod-nf-reject = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "37f1e1a9a95771bd92b0f4ea8e5b1f5522afbb1166bd88e7358554375bbb9e29";
  };
  kmod-nfnetlink-log = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-log_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "e86094d7c059ae57de9dd12317920e279d2d89dbd099dbaa92186589c66b5377";
  };
  kmod-nfnetlink-queue = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-queue_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "c40bdfd1613176a16ffd6152a93b427fff0beb07fb9897903805c013d4b3309b";
  };
  kmod-nfnetlink = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "782dcfa4bf2e6464f56a2560d627abb029509f5981c437c7037bb4c29d3b827d";
  };
  kmod-nft-arp = {
    version = "4.14.275-1";
    filename = "kmod-nft-arp_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "d21d4b09fe91d11c966308427b4e76950ba89e7bad2c41cff6a45b1b27c5fdd3";
  };
  kmod-nft-bridge = {
    version = "4.14.275-1";
    filename = "kmod-nft-bridge_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "840fd8ffe380b09aafc5b1331783c6f18f8066c3ed9a96bc947bf6974ab8a03f";
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
    sha256 = "03bc1672f308d7eba6b27de4bcfe2c78de94dbd2d98c9ac1559490508a5fd651";
  };
  kmod-nft-fib = {
    version = "4.14.275-1";
    filename = "kmod-nft-fib_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "133fadf1ddc6f6844092cce3b37d45522c44fc39d5970c4e0e46f0c780077baf";
  };
  kmod-nft-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat6_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nft-nat"
      "kmod-nf-nat6"
    ];
    sha256 = "65bb7b3957605a19fc48de4ea7e452fdc9be7fedc2e3df5914d97a3710de02d3";
  };
  kmod-nft-nat = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
      "kmod-nf-nat"
    ];
    sha256 = "b28e6685a1b425244b7552aea851af59a559fb80d1fa0a8658dccceccc6cff7e";
  };
  kmod-nft-netdev = {
    version = "4.14.275-1";
    filename = "kmod-nft-netdev_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "0fa1568cb616d03f0d29865ab3bfcc498b3c131256f761156bc5b8ea24a93770";
  };
  kmod-nft-offload = {
    version = "4.14.275-1";
    filename = "kmod-nft-offload_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nf-flow"
      "kmod-nft-nat"
    ];
    sha256 = "87e60ababef43728fc6823c3eb494d18291c618285f9f4a9aef0f861d68420a1";
  };
  kmod-niu = {
    version = "4.14.275-1";
    filename = "kmod-niu_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "454e590a4e055d749cae998453fa0d8b8a8e4bc5674683f07ad752c37c6b1eb9";
  };
  kmod-nlmon = {
    version = "4.14.275-1";
    filename = "kmod-nlmon_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "38f382b033307056e10a80f31ce7621375a547d89a291a88640104044737f9ff";
  };
  kmod-nls-base = {
    version = "4.14.275-1";
    filename = "kmod-nls-base_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "903d73c58b8e5ae65bdea88d9768f5b1b189433803443538c56aa2798fd85594";
  };
  kmod-nls-cp1250 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1250_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "ac150f60018aa54538d74690e7d76c7c0c4842ca5cede1c555a849ea3e15bf9c";
  };
  kmod-nls-cp1251 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1251_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "efb4d751238a48a0c870295988e3c51e6116bb5aeec40a5f271694b2a5a34b6a";
  };
  kmod-nls-cp437 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp437_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "bd56a703122dba648da393884e713b3e44f0241478a3f95893b332747461c0c6";
  };
  kmod-nls-cp775 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp775_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "4a577d46a2f2d9fa57e8cf15786c78cc23f5582fffac45de8bfe3013488d35ed";
  };
  kmod-nls-cp850 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp850_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "8c671778cfaea0754bbb0fe4fdd07a29a9589e568af1271924521a5d2a319d14";
  };
  kmod-nls-cp852 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp852_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "ef36905d21ff0fe9b50c1898a4a4920f42210050e481c9116eda154c92d9385e";
  };
  kmod-nls-cp862 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp862_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "6b84bcae5c5a247e11f05556d2cb7ba2dece66cf5b2b9b1abb97845b663827f2";
  };
  kmod-nls-cp864 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp864_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "1d7579027af6a07a866091a4d7f8bf34339d87158dfb5ac2d33925896f345a56";
  };
  kmod-nls-cp866 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp866_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "6217e4fe602c572cf269f12783b66983258d25f060152a12ec48b742c08f61b5";
  };
  kmod-nls-cp932 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp932_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "18d8108ef3e10d4e280a43f4f2ca7b7ee8150a7d85d42ccecb0988b6499f059b";
  };
  kmod-nls-cp936 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp936_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "5f3b9af67733bdbe0dddf1811e70fb3835cd989e33c209a21bbf534b6699a034";
  };
  kmod-nls-cp950 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp950_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "245fd6323d6a1aef4e7c6303fc40d7445a81736a03f42ca0aa03920411a025dd";
  };
  kmod-nls-iso8859-13 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-13_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "9b2122a30f12b279eec28e01aaafbfd44ced3c434214bc1c939097454af8d1b2";
  };
  kmod-nls-iso8859-15 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-15_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "591d9821d5a385d63be3a60991bb0d746e1a17461e60d20be4d021e2d8e1dd06";
  };
  kmod-nls-iso8859-1 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-1_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "f936a87692b928e8455e1f067cb62865fb6469cf13fcaca69dd7ed513202ee0a";
  };
  kmod-nls-iso8859-2 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-2_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "04b6c20c351c80fd33c39c22598be1e8850ff649178bb17b3015a953084c3571";
  };
  kmod-nls-iso8859-6 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-6_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "ba88249992046a8c55bab7d8ef186dcdb8872f74363d91aad72f7113af89843b";
  };
  kmod-nls-iso8859-8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-8_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "0265b1b20b33d5a96ce2629ba501400515285be2a810d06e0f7e73e347094aa6";
  };
  kmod-nls-koi8r = {
    version = "4.14.275-1";
    filename = "kmod-nls-koi8r_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "5adebc3eb00f24ad58ccb06533bcac102cc8ccfb4eb8ea25f6ba9ec57942ee8f";
  };
  kmod-nls-utf8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-utf8_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "58a9e02190ebfecce4462e911c2c472870dade7217dd5728b8ae1f6272aa90be";
  };
  kmod-nvmem = {
    version = "4.14.275-1";
    filename = "kmod-nvmem_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "9f367eac7e757135dfbc460354370ec04b9c33267bc1dec8272e887fcbb26410";
  };
  kmod-of-mdio = {
    version = "4.14.275-1";
    filename = "kmod-of-mdio_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "6d37331a744152a001eab8de3ff2948d4c8fc8a504147445d9c7b601fe8f20c8";
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
    sha256 = "98cf3f92e925154a77972bededbb96a0a5006efa582f60ef20790785e3025c36";
  };
  kmod-openvswitch-geneve = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve_4.14.275+2.11.6-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-geneve"
    ];
    sha256 = "137648744ed5399be498beaea532219cc34a889a222258eba3b54824b4a35a5b";
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
    sha256 = "b4b99c11312df268916d134566b5b2a8ea83a27b876e9beb1662d54c34f68d12";
  };
  kmod-openvswitch-gre = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre_4.14.275+2.11.6-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-gre"
    ];
    sha256 = "dbf9377744918307344623641482019f93e2029855cbcd49dc3e0e320fc3099a";
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
    sha256 = "ba863cfcd7fba947f1d45f10b69af36aa95d3cd0a9c1b6901efa279d8e5ed34d";
  };
  kmod-openvswitch-lisp-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-lisp-intree_4.14.275+2.11.6-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-lisp" ];
    sha256 = "9b8d9d48816737aba52cd79630de4696922dc62079deb78e45dfb8703f1431a7";
  };
  kmod-openvswitch-stt-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-stt-intree_4.14.275+2.11.6-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-stt" ];
    sha256 = "3a644d80e9aabdfc19250836d833f34816c1ac2a183e49d9cf8801aff7ccc6c0";
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
    sha256 = "557fa582f2ed5336509d971577bb4630245df1b1d743ca6064d3e06e530e340f";
  };
  kmod-openvswitch-vxlan = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan_4.14.275+2.11.6-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-vxlan"
    ];
    sha256 = "78946fb5834d8504313e877588d89b5e0b8691be06040aed2466cc0e283333b9";
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
    sha256 = "d02f62a1aaab8e413ae6fb4f2bc3dd6fdee4efca9aa9f9918da1447ce150e226";
  };
  kmod-owl-loader = {
    version = "4.14.275-1";
    filename = "kmod-owl-loader_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "d19e9a53f0f2bada04a930a147652eb08cfdcadc51cf8b12592bf441162ccc04";
  };
  kmod-p54-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-common_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "3762db2121bb8fa59c04202d15d69db2c1a0d9d712aa49db6d46236e4a1cf657";
  };
  kmod-p54-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-pci_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-p54-common"
      "p54-pci-firmware"
    ];
    sha256 = "39702cb115fe3bdddea4f6681e8b8c36b19d68280aa8deff561a77fb497e6d10";
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
    sha256 = "8820fb65536f3873598b732b4a7cc5ddbc80de7e246b8c578fb2241cf9519916";
  };
  kmod-parport-pc = {
    version = "4.14.275-1";
    filename = "kmod-parport-pc_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "6690c89355bf8d1d8d357251f12e6215ec86ad3f730f7ca951e1c049263767dd";
  };
  kmod-pcnet32 = {
    version = "4.14.275-1";
    filename = "kmod-pcnet32_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "1541dad923544b601ce9083a8043c6abf10537c9410bd653bcc628125520d6d8";
  };
  kmod-pf-ring = {
    version = "4.14.275+7.2.0-1";
    filename = "kmod-pf-ring_4.14.275+7.2.0-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "4e3624c33d97f8458ea73c1b1943f71d5fa39e8f1bdaed6015de0798a1b035db";
  };
  kmod-phy-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phy-broadcom_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-phylib-broadcom"
    ];
    sha256 = "5aed0a49a13035ed3dbbb8f2cbccbc46bfafdd8e6605f5690ef2c89b64fbed7a";
  };
  kmod-phy-realtek = {
    version = "4.14.275-1";
    filename = "kmod-phy-realtek_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "bb01e5360083eca3bcfe94c3d541c06581e8a2cc6065969bf635bdf7fe44aee3";
  };
  kmod-phylib-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phylib-broadcom_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "1e7f11fb6cb2ea95e108f5f1c4c11a7380c8c4b61176c7074e85bee068331b07";
  };
  kmod-pktgen = {
    version = "4.14.275-1";
    filename = "kmod-pktgen_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "363055f6424d295c6520c81415268ac41b64d087d6ba1b0eb57bf5afb53e230f";
  };
  kmod-pmbus-core = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-core_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "c80e83f4ad28862f122180b62a8dedadfd649472d6e277e5482d3cb36386e7ad";
  };
  kmod-pmbus-zl6100 = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-zl6100_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-pmbus-core"
    ];
    sha256 = "8c20b3232add8e62b7b991cac2766b3e56adb1dee2efe9ddae4ca0184c2e2232";
  };
  kmod-ppdev = {
    version = "4.14.275-1";
    filename = "kmod-ppdev_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "717345df6f1bb7ad34b0110e42b57529e9dd20a46826f9b185b55c44960b56cc";
  };
  kmod-ppp-synctty = {
    version = "4.14.275-1";
    filename = "kmod-ppp-synctty_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "69f4e00214ae19f1a99cebf5f78fe2d154f56830b99cd6b75b388c65daf71624";
  };
  kmod-ppp = {
    version = "4.14.275-1";
    filename = "kmod-ppp_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
      "kmod-slhc"
    ];
    sha256 = "d49f220905d1617e7e5f6a6fabd190aa305c9a4d0b1014255fe6a20ec0caa74e";
  };
  kmod-pppoa = {
    version = "4.14.275-1";
    filename = "kmod-pppoa_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-atm"
    ];
    sha256 = "aa09d09c5090bfc635155ebd3cf950f7de6eda25680f92942f426ae2352c9817";
  };
  kmod-pppoe = {
    version = "4.14.275-1";
    filename = "kmod-pppoe_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
    ];
    sha256 = "aead3557d41d04e4ef07287902d2918ef9dab902fcfd1affd408cd877b5d4f53";
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
    sha256 = "188b8f20e74bb81e17daad7dec45fbfe18c503113634b745f191e823cdfb08c2";
  };
  kmod-pppox = {
    version = "4.14.275-1";
    filename = "kmod-pppox_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "365f7314bca3f9d8c0d2a01afabe5c6ce73276bf10f94f12b1f29d23f4abc93b";
  };
  kmod-pps-gpio = {
    version = "4.14.275-1";
    filename = "kmod-pps-gpio_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "7407236f86b7c77f551f03d251de8641224e6661c3ceeaa20176357418c4bcaa";
  };
  kmod-pps-ldisc = {
    version = "4.14.275-1";
    filename = "kmod-pps-ldisc_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "8104c70757d10be5bd85c128cd6031d5e736aadc2a85215d5991e796a6bac9c9";
  };
  kmod-pps = {
    version = "4.14.275-1";
    filename = "kmod-pps_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "b97ef93a5ac613b8d487572f5427adc62d58b5e81da514be62a5fbd35473dc1e";
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
    sha256 = "a15b81204f0bdbd5c024d38f044915d883ba57e7e254326355ba631654bc237b";
  };
  kmod-ptp = {
    version = "4.14.275-1";
    filename = "kmod-ptp_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "5a404ffae52e9e47f6e9aad02d4e0ba8b4dd83d3dc82749f567e91ef224866d4";
  };
  kmod-r6040 = {
    version = "4.14.275-1";
    filename = "kmod-r6040_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "cf28213700f6f4969edb2a87054294c41efc16b0d9d4970578bed74563531ecf";
  };
  kmod-r8169 = {
    version = "4.14.275-1";
    filename = "kmod-r8169_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "r8169-firmware"
    ];
    sha256 = "4daf11233a3b78473fe25dadb99bb11eacc8293880315ce3c764c9f91fa1c829";
  };
  kmod-random-core = {
    version = "4.14.275-1";
    filename = "kmod-random-core_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "88b4caf430e74d16c51e661cc954b9c82957b5f51c908dbf20fc115ddc46e9d5";
  };
  kmod-random-tpm = {
    version = "4.14.275-1";
    filename = "kmod-random-tpm_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-tpm"
    ];
    sha256 = "049f62aef90916eac7b5a1699ecb4365f8344e8a4803577dc2e9e3c8dfe14d1c";
  };
  kmod-regmap-core = {
    version = "4.14.275-1";
    filename = "kmod-regmap-core_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "6e4fdb8e148f14c3f0e1696d326057b3c9a44672b4a36b9ba37d64c356243a67";
  };
  kmod-regmap-i2c = {
    version = "4.14.275-1";
    filename = "kmod-regmap-i2c_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-i2c-core"
    ];
    sha256 = "250fe634e85df75ad87a870d859536a0b05867fe510f305980aa2c0a38773744";
  };
  kmod-regmap-spi = {
    version = "4.14.275-1";
    filename = "kmod-regmap-spi_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "7b88eef3f037752f221a7f1676f86061958f13bf76d86ae491f725a2f6d3a5ab";
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
    sha256 = "0fd75a64bd0b9df912d36a7975665af20f677a46619b2fd1f167f19789081595";
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
    sha256 = "b372d8ff5290fdcdcb05aa99dd401dd10ae9f0279bb30c4c93d61c3d80365478";
  };
  kmod-rsi91x = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "rs9113-firmware"
    ];
    sha256 = "1fabc31211f6523f0dffba184fc09dbd6273b0a7b7a7c465e06ebd7d3a498e83";
  };
  kmod-rt2400-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2400-pci_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "aa4a222cbc65f85702ea49ccc8d522258e1c09855dfe82ef115fdfa02d638a77";
  };
  kmod-rt2500-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-pci_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "b90c1a1ca1e42293fcade2307cdc9e0b9d147493d3b80233719a10f7607d6d30";
  };
  kmod-rt2500-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-usb_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
    ];
    sha256 = "1149736afcbd348d368a5079efa6328f357be0fbdd1029b97fbbbac79f8378d9";
  };
  kmod-rt2800-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-lib_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "bf47e91396f025f9234fd6b2f2ec88338c9cfe0bbcf140851c06487b16354467";
  };
  kmod-rt2800-mmio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-mmio_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-rt2800-lib"
      "kmod-rt2x00-mmio"
    ];
    sha256 = "0ec3f572418536374b7a4775248a6e84c4281c842aefa746f43c4729af715b38";
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
    sha256 = "fd9d27fe2fa5d230528747e4075bce5fa2a77dbf61b408fcec012a79790ce1e1";
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
    sha256 = "7009f2aeb97882403feab1e75a29e9b276caf1eab08832a4f4dff2245916f336";
  };
  kmod-rt2x00-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-lib_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "e374164ff259295b1a00ae0497152923c683c1555c2c897b4e540e587f374983";
  };
  kmod-rt2x00-mmio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-mmio_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
    ];
    sha256 = "068c047023c2b758d17c9feee8a691ebdbba67bec4cab9a8313ea5e6328419a2";
  };
  kmod-rt2x00-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-pci_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-mmio"
      "kmod-rt2x00-lib"
    ];
    sha256 = "78b1587ada7a7e8621ee8d2aaf82ac42fcd20ee9a5a1563af57741e04e71c386";
  };
  kmod-rt2x00-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-usb_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-usb-core"
    ];
    sha256 = "7064697ac3f53aa72ccce26fb5b4abdee3e29b7364bbaa92df9c17a6e8f5cb28";
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
    sha256 = "7f36da3357057c7e104901813bcedd31ebb6fcceb4f127402746c2e87b863699";
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
    sha256 = "f9082693a69f7848a278c9506c0d2ab20532c80dc130f5790bdf68215c28bb75";
  };
  kmod-rtl8180 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8180_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-mac80211"
    ];
    sha256 = "9c5fa95258dd02dc4f7ca5eee3207ec35cb0c327543b58d468a644f9f2c59c63";
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
    sha256 = "8f040c0db8ba94a5e1b0212b4f05e934c5ffa65a35943938d512e84e7370cf05";
  };
  kmod-rtl8192c-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192c-common_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "8624ff6fe9956881c7936e1f04929dd144fd0f7b0cebeaa67330f0f09e6e4243";
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
    sha256 = "4af32026077cd0a4595c64b7e8a68f9b0bb881ab69f6e01b483e57bc3f3a922c";
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
    sha256 = "5bd0650a2ea7409ed915472a98194288096478e02c3523cb0bea448085452ccf";
  };
  kmod-rtl8192de = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192de_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192de-firmware"
    ];
    sha256 = "7d28c0cc5e43ba0c16118e52e232a7995362e0db4bc05f4aecac083f58abefd6";
  };
  kmod-rtl8192se = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192se_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192se-firmware"
    ];
    sha256 = "c446de0a718385a346780ab46d54bb900232db6f37ed6fa9ff8c7bb0cc1ed1b6";
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
    sha256 = "4f17fb0775dd8349ccb4dd289a6040cfd26e7aff5d609a156e6846eae6720f21";
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
    sha256 = "0eb144f6bcac836d3142893b5729905121e154c62733a2361ac238f038df1a39";
  };
  kmod-rtl8xxxu = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8xxxu_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "fff1e9e2f7f2f7ddc96a2df855b71502a87c13fd66a8f166857ab3f88db5e326";
  };
  kmod-rtlwifi-btcoexist = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-btcoexist_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "4f05e1ceb27d42c8fb23d2276319d72468f686567006e4a8bccd10646f0f382b";
  };
  kmod-rtlwifi-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-pci_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "40f3d7cd44854818c9e8fc5b376f8417d27c5b596c5d2235020af9e6d6bf9816";
  };
  kmod-rtlwifi-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-usb_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-rtlwifi"
    ];
    sha256 = "0b4463e1e741e4dbed775857f01f7feb5a9804e274c7023246c0e962a87bf6bd";
  };
  kmod-rtlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "520cfb8af4d7f5c48a5ae16dbdcda16195c05024ef93cabcd8cf707de27054cf";
  };
  kmod-sched-act-vlan = {
    version = "4.14.275-1";
    filename = "kmod-sched-act-vlan_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "a87b05bf0dd562fdee99e303863d43298bdab499affc030e5f3c2b9100b20281";
  };
  kmod-sched-bpf = {
    version = "4.14.275-1";
    filename = "kmod-sched-bpf_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "bdaf3380c6c74234a96af3ca647dcfefa61a192524ea601d3a1bbe65634e47c6";
  };
  kmod-sched-cake = {
    version = "4.14.275+2019-03-12-057c7388-1";
    filename = "kmod-sched-cake_4.14.275+2019-03-12-057c7388-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
    ];
    sha256 = "0bc9b3b79f2393392247a2191e9ffbdf5b425043a76028f3907c3484ef232632";
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
    sha256 = "eea4d2e42764926983926b1842474e69c0c3cf43eef3dc9962797f91fca783c9";
  };
  kmod-sched-core = {
    version = "4.14.275-1";
    filename = "kmod-sched-core_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "a78bf3e969bb1d3bf428ac57a07e653ca828d16dcf60a9f21c260bdad710dc94";
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
    sha256 = "56339969a227fca07384343b454d1e864f5cda4ca229715bac1f9add8fc05eea";
  };
  kmod-sched-flower = {
    version = "4.14.275-1";
    filename = "kmod-sched-flower_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "8efe96f6fc71174d904a00afa188fd8a7f14def528e03bfc92c611c87ef162ba";
  };
  kmod-sched-ipset = {
    version = "4.14.275-1";
    filename = "kmod-sched-ipset_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-ipset"
    ];
    sha256 = "6606b05675eedc2b7c15455ae144fc8ab41a2612b7819142372f87d03208e5a5";
  };
  kmod-sched-mqprio = {
    version = "4.14.275-1";
    filename = "kmod-sched-mqprio_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "b50a155ab8723d534cec270557a6d62e79451975ac402e244f7a2319940692f9";
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
    sha256 = "5bc8ad989da7febef883b8787fa951a508c42f0ba8e5b8d2a28f69220ef07e93";
  };
  kmod-scsi-cdrom = {
    version = "4.14.275-1";
    filename = "kmod-scsi-cdrom_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "63e5c5a93ea6bdd612428476aa515e2f7300e85ddb929262798bea006850dcc9";
  };
  kmod-scsi-core = {
    version = "4.14.275-1";
    filename = "kmod-scsi-core_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "52a47b86e757e33398607f0fbed20b01d95f58f5b69beffb87f5a08c6fefcf92";
  };
  kmod-scsi-generic = {
    version = "4.14.275-1";
    filename = "kmod-scsi-generic_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "fa01ba542f3cc02d01dd382833213e8bc9008243933a244365b94ccd0248bc21";
  };
  kmod-scsi-tape = {
    version = "4.14.275-1";
    filename = "kmod-scsi-tape_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "26eeabb47dd5085803545c72193da70edfacc0507325e85eb2463166c6d12a33";
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
    sha256 = "79bfbe81fe054dfff0c789c4881ea9120ce5e460fd7d77b22d5bf5026b576472";
  };
  kmod-sdhci = {
    version = "4.14.275-1";
    filename = "kmod-sdhci_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    sha256 = "b148db2d46f56142afc222b7a1e9cb1f88cd4e3decfe815a15a6e5ce80eb5047";
  };
  kmod-serial-8250-exar = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250-exar_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-serial-8250"
    ];
    sha256 = "d17da14fbfae383c17c55ce8f1765892e779bfd8c5dc895416ddb0b025b1ea2f";
  };
  kmod-serial-8250 = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "6ac5c2ab7d4d8b4f4b7f3403aab5ca411448bba370b6a1ebefaa354b2cddf8cb";
  };
  kmod-siit = {
    version = "4.14.275+1.2-3";
    filename = "kmod-siit_4.14.275+1.2-3_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "5e3cec4c46c2c2523c73bec6af4f16f80a3b9f27462cf23b38c51ca173102d4d";
  };
  kmod-sis190 = {
    version = "4.14.275-1";
    filename = "kmod-sis190_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "6289ddae502aa96b8f27367f733611651f653f360782e4ec506d05a2aad8d602";
  };
  kmod-sis900 = {
    version = "4.14.275-1";
    filename = "kmod-sis900_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "106fa59d974c0078eb0ed2ebede41017f30bb8776f9f592c7a3466b67819c8a9";
  };
  kmod-sit = {
    version = "4.14.275-1";
    filename = "kmod-sit_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "55dc1f47aee64acdef31a144fdd9b941c84482275eed0a30c609861c761a15fe";
  };
  kmod-skge = {
    version = "4.14.275-1";
    filename = "kmod-skge_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "869f0a368e671acda13662613582486592de97b580bee506826b53556640e75b";
  };
  kmod-sky2 = {
    version = "4.14.275-1";
    filename = "kmod-sky2_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "243b4967e274d8b8489115b4d3cbaacfdb63cbf5c0f288e6f653a0078de50bda";
  };
  kmod-slhc = {
    version = "4.14.275-1";
    filename = "kmod-slhc_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "358997557460f643e19c6ebb266955087a3679e935ab6f50cff27d3949ddaedd";
  };
  kmod-slip = {
    version = "4.14.275-1";
    filename = "kmod-slip_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    sha256 = "ceba35926bde69257f871c934f580e81eaa74738ee1759d2c2fa585472ee3e86";
  };
  kmod-softdog = {
    version = "4.14.275-1";
    filename = "kmod-softdog_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "1f768f71ae4dc5aac2c5fde60f5c1d0d74699c0e3c8bfb334dbd0a573f4d2440";
  };
  kmod-solos-pci = {
    version = "4.14.275-1";
    filename = "kmod-solos-pci_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "a43a9836a130ada2419a67156041880de7c18afcc17e83bceb5005936e10d4bb";
  };
  kmod-sound-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-core_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "2298ba668f40d9637d0d4c2e2f575100153c4fade33ea8754e0e91d120efda2a";
  };
  kmod-sound-dummy = {
    version = "4.14.275-1";
    filename = "kmod-sound-dummy_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "697fb005222c16e23e99598d6dea4e48abf03f4a03321bbd79dfe7534eba7d7d";
  };
  kmod-sound-ens1371 = {
    version = "4.14.275-1";
    filename = "kmod-sound-ens1371_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "3d2b923fd5a680138fa24638aa2b200f0f884dc1be81952a6937f5415d5dba99";
  };
  kmod-sound-hda-codec-analog = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-analog_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "6a018f63f014991b50bd8f6565565c954c0b63182e48f16770ada65a156497ef";
  };
  kmod-sound-hda-codec-ca0110 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0110_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "78fbf68b65af896c3198ada70e31cad41ed0c8bb5af44d610dfba2ae4f3ac4d8";
  };
  kmod-sound-hda-codec-ca0132 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0132_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "865f826d524d0a00ab4ab04e61ec585caa773a70ff03044d72574a969ffd4c60";
  };
  kmod-sound-hda-codec-cirrus = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cirrus_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "97873ef97e1beb13b121c3a02047a477961e318b541668b5abec8193fe8d8e5d";
  };
  kmod-sound-hda-codec-cmedia = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cmedia_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "2485510ac8275595e3cbcaba0b2f5f400a02dc1aa938085f21dce67739a24100";
  };
  kmod-sound-hda-codec-conexant = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-conexant_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "891d585dfb126076d7570ea12158843b8dd024c9775cd9585e2b93c5f3a92fb6";
  };
  kmod-sound-hda-codec-hdmi = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-hdmi_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "fe28bebc8ef86932b5754f4d976d4e4a97c1af8cad78036c822cbb975549e8c1";
  };
  kmod-sound-hda-codec-idt = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-idt_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "dfd0321a048463a05a4adde1a5db590a9b408751eb1a581513fed963ecb62658";
  };
  kmod-sound-hda-codec-realtek = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-realtek_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "ec2958bc530eaca91ef2552391d24a7194bc2046fa52d20c75959a6c0014ffaa";
  };
  kmod-sound-hda-codec-si3054 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-si3054_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "1ccbf2dc4235d84b524b8ac792077a5c2eeaacf3ce791efcfcf4e76b5d6ebd2c";
  };
  kmod-sound-hda-codec-via = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-via_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "6f0fe6a4a2a0c91be396d4c34baffd8d6f9406a09ec4e3fc22df480d6ff4e432";
  };
  kmod-sound-hda-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-core_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-regmap-core"
    ];
    sha256 = "91b1df8294d0f6c9676498f609cf04cd813daafae78220a9902fbd2c26c676a4";
  };
  kmod-sound-hda-intel = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-intel_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "55e067a6372c46440c2d4bae2ff5a36b570cc5a0cb2b57a8337ca04a5664bacf";
  };
  kmod-sound-i8x0 = {
    version = "4.14.275-1";
    filename = "kmod-sound-i8x0_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "51ffd7a45818f647b98807245dad60ee879f45d9ab0d7819695cea6772f39e77";
  };
  kmod-sound-mpu401 = {
    version = "4.14.275-1";
    filename = "kmod-sound-mpu401_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "e978e563210e38fcbbceacbe7c82dba3846a70645814ba8b3897e7da61a508f3";
  };
  kmod-sound-seq = {
    version = "4.14.275-1";
    filename = "kmod-sound-seq_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "78e91a686f04acb57f2af994b8f3aba3e0618abcbc1636f85a0d92ccf2cf8323";
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
    sha256 = "3ace0fbc0ec3bb6f9358e2c3583a6526eee024fd105ead064e852b2170db6347";
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
    sha256 = "f39371069dca565f64b9b72694d9c6004af531f8cad36aae56ba935e2163e95a";
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
    sha256 = "2625c8a19b4068da9db0db98376e944e7c4808fb841152519cecfcbf9c3ec1c8";
  };
  kmod-spi-bitbang = {
    version = "4.14.275-1";
    filename = "kmod-spi-bitbang_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "436ec30639f2637ce0d5c0a0449972e5159dfbbb555d68874322c50772041cf7";
  };
  kmod-spi-dev = {
    version = "4.14.275-1";
    filename = "kmod-spi-dev_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "7f64fd244c06bc7d2de087189c832c9d883f6582121a445577322be78d4e7d7e";
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
    sha256 = "c799ec950c12e9f01d634a9a737f5563fc6b447d1680f055a568918bc3124dea";
  };
  kmod-spi-gpio = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    sha256 = "f95b4edcd19ab906a51b704d49c3dc85f55504946a0e14e4146cab573d4ec6a2";
  };
  kmod-spi-ks8995 = {
    version = "4.14.275-1";
    filename = "kmod-spi-ks8995_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "0b399c7ea3b787deff7a6e3f67fa94363c6cb9815ac735ac2f4f6b228456610a";
  };
  kmod-ssb = {
    version = "4.14.275-1";
    filename = "kmod-ssb_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "4a98fba3351d5a13590836b2df6f9572a9437073c74e634a831fb666189fe93b";
  };
  kmod-swconfig = {
    version = "4.14.275-1";
    filename = "kmod-swconfig_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "525d938fb77c28b4abaeaedfd9ab4da1562ca31edcb9e2e89a275e6e6f45f4e9";
  };
  kmod-switch-ip17xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-ip17xx_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "7731ad75de65995ae06fc314614dd462a29e40cbf804586739891982112be1b7";
  };
  kmod-switch-mvsw61xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-mvsw61xx_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "ba85902d4a4517277e939a9d8e0fa05e54cf99f5c458c3bd2df8cf0a024ec4a0";
  };
  kmod-switch-rtl8306 = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8306_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "25f9babcb38e5745c800b510b0543c3e19e82832695d1b58793f255f124a4382";
  };
  kmod-switch-rtl8366-smi = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366-smi_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "929338d1b1724078a6fcd2b88d2a6c2b7bb8d9715c4c5a70078d06308b102908";
  };
  kmod-switch-rtl8366rb = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366rb_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "9ca8f641b437560b1d0e7961ab5001378b6f0d2a24f4e64b026b4bc8193da8b9";
  };
  kmod-switch-rtl8366s = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366s_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "da1832f0bda12981574b38f99a0db8c277fedad46ed0b1efd3b194e4bb861912";
  };
  kmod-switch-rtl8367b = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8367b_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "3c72cc1b90ed2994f81c5b1e954c0980f574c4fb024d0254d40e0f61117cab9d";
  };
  kmod-tcp-bbr = {
    version = "4.14.275-1";
    filename = "kmod-tcp-bbr_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "b41bbc95950294fc62108ad4698953976e6fa5722e97ae503c4f22826d0fd13a";
  };
  kmod-tg3 = {
    version = "4.14.275-1";
    filename = "kmod-tg3_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-ptp"
    ];
    sha256 = "6cb100ba2cbe484a3d2445885f7c075ec22d160088163a099ddfd29c6fc4f845";
  };
  kmod-tpm-i2c-atmel = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-atmel_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "2534efcf61392171f8f1c6436b30523341ecfc107534ce67f770d3e40b82acae";
  };
  kmod-tpm-i2c-infineon = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-infineon_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "ab70d14ff85e4acd5b2e2917cbcface31191993776956b3d40614b8a4b4408c4";
  };
  kmod-tpm = {
    version = "4.14.275-1";
    filename = "kmod-tpm_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "36332430ec7bb58497af8c8ffc4acd1d06993010d04fa937b1ba13673d9fb79b";
  };
  kmod-trelay = {
    version = "4.14.275+0.1-2";
    filename = "kmod-trelay_4.14.275+0.1-2_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "6b84249f39848388908df6d8b4a477c9047874936ca5dbb3d0634c2b634ccaf4";
  };
  kmod-tulip = {
    version = "4.14.275-1";
    filename = "kmod-tulip_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "9bb7751cd6feb893d4934917ca23a6b58074fa093ad8c5f327dc99beed5a8034";
  };
  kmod-tun = {
    version = "4.14.275-1";
    filename = "kmod-tun_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "a2f462b9d2ed914a9e87f649a4393106ed97abd2c4088159520b63baaa201a64";
  };
  kmod-udptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel4_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "659b82017fcbeff64f9b62532e3bfdd4b4beb911a142fa505015b80f08185bea";
  };
  kmod-udptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel6_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "ff5f129cc6b71e3525f9837beb30c03a4e4d9ec47d445e4f4ff0f57325b880e7";
  };
  kmod-usb-acm = {
    version = "4.14.275-1";
    filename = "kmod-usb-acm_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "e5b9a10a01c311a84cde328e7c8409c2c005f762624ab326217dafc30ebc98e8";
  };
  kmod-usb-atm-cxacru = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-cxacru_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "b85ae8507011ee1f33beb415ba205be8a0f7bfad105b6db0b82c62652bd7470b";
  };
  kmod-usb-atm-speedtouch = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-speedtouch_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "25c139417bfd9ce6bdde052ee60baeb8ad52f916353db035f4b7e8f0007a70ed";
  };
  kmod-usb-atm-ueagle = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-ueagle_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "06975308b4bb361af123da1895954bff46627b23b6d8fb7756d0d2f32e349486";
  };
  kmod-usb-atm = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-atm"
      "kmod-usb-core"
    ];
    sha256 = "6a03667e4db0f03e3b1d4b674f9364dcc0861835d7d87ead45cd0b60e27ef76c";
  };
  kmod-usb-audio = {
    version = "4.14.275-1";
    filename = "kmod-usb-audio_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-sound-core"
    ];
    sha256 = "cc8294a8a91f9488ce5a27928fa606bdcdbfa70c698a53a3386fb16057c19149";
  };
  kmod-usb-cm109 = {
    version = "4.14.275-1";
    filename = "kmod-usb-cm109_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "efe1eb2c501345f386868e0258676d54a31b6eeee77953299f52444eeded118b";
  };
  kmod-usb-core = {
    version = "4.14.275-1";
    filename = "kmod-usb-core_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "6f527faed9010c2f0c27d32ba1ce7ca242c784657c0df8dfe7b11eb3a5fca227";
  };
  kmod-usb-dwc2 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc2_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "3c5407273492b2462e552f68933dba6eb41d2fac0bb13411bb72fdc22217d389";
  };
  kmod-usb-dwc3 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc3_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "279473814f651a24058fb740d686b043d8b7e43ad912c9bb3995bd016a5b20ba";
  };
  kmod-usb-ehci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ehci_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "56aecac0add7e5155878a015bb2f3889cc8dca2984b04e76357394c9fe039eb6";
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
    sha256 = "c8df9b0cf068f49fb2322830e25e72acb1dc651ac140be93e6a12095efd20b8c";
  };
  kmod-usb-ledtrig-usbport = {
    version = "4.14.275-1";
    filename = "kmod-usb-ledtrig-usbport_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "470f5463f0ba285c0c6d7007802688b61ace3d94a9521dea1f53bae2408bd302";
  };
  kmod-usb-net-asix-ax88179 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix-ax88179_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "6cafad63120bd407ef0805c0716a3d17143a2e34c92089932a98d894cdf3c0ad";
  };
  kmod-usb-net-asix = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "d1baf6462da6ab373f056ddc5c5f1816ef8d8a035bcf924ac4cbff46b527b98f";
  };
  kmod-usb-net-cdc-eem = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-eem_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "9b48d0530d4bff8253a2c30eab3bf7ccf0da8037bea1dd3a7155d76ca707fee9";
  };
  kmod-usb-net-cdc-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ether_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "19cf79501ac778d3d0fec9b38dce630cc068fe57d5fcb1684d6a0a4dec706bd4";
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
    sha256 = "6e190b380cc48c803223229e883a716757583991c65ad874601f4b719026e9fa";
  };
  kmod-usb-net-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ncm_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "c7de95f58582977c852f973171353e1f0145361a0b126b4bc830fd5c306b9cde";
  };
  kmod-usb-net-cdc-subset = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-subset_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "d28eb84f29642e291e384d095c520cbfe2ee9d807aaeb4387600e18e4ca2478e";
  };
  kmod-usb-net-dm9601-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-dm9601-ether_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "afc7c881ea3e405d7e785d2a5e278760c2923edb9328e5a895840e7767f02d58";
  };
  kmod-usb-net-hso = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-hso_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "efddecfe83eced0a5e94cc089a2ac2dbf36696ba52a24a9e03639dca0a016319";
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
    sha256 = "2d05f0aebbf6a184127a697ff085a5fcc782aa18af5bacbc9216b00914b48beb";
  };
  kmod-usb-net-ipheth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-ipheth_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "79e51cefa7ab16a2965c6bf2b94b4986250bc479cb5349563065e2d471549b24";
  };
  kmod-usb-net-kalmia = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kalmia_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "67c202548110b36b2ee331b9a297383a43625456e243294805b3999b9681b364";
  };
  kmod-usb-net-kaweth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kaweth_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "e5de5602b7d7069392283160b118a32727a44eb6afa90771ca5833e97c2a686f";
  };
  kmod-usb-net-mcs7830 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-mcs7830_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "fe8354561733a1d11cb35c9bb5d0bd181bfcb18020eafd12cfd47e49a0fa54d0";
  };
  kmod-usb-net-pegasus = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pegasus_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "132a56eba1c66a66547a262d7975b37929426c3898193ee58fc2ef6f683404fa";
  };
  kmod-usb-net-pl = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pl_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "63fff42ecabc809c788b8332776ebce82c8912a4477f0dfd185d5ea7f0a0000b";
  };
  kmod-usb-net-qmi-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-qmi-wwan_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
    ];
    sha256 = "b98076cc9fb7eae78fe17bc1d65a93e394354fe361a0fc7f5d7b87d450ed95a7";
  };
  kmod-usb-net-rndis = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rndis_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ether"
    ];
    sha256 = "24ed28392f3b0611de1ee7cb39de6bee7c904f2dabbf6764c414b42d66c68a6c";
  };
  kmod-usb-net-rtl8150 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8150_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "e82773a64abb83a11f49e25ccfbeb8b33d4a0e8d47fac4f973f34c22b411f0a5";
  };
  kmod-usb-net-rtl8152 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8152_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "3dc3d50f375661dff0b9e3ce198105eb515b49eed4ed6b03e84be4053b2d21bc";
  };
  kmod-usb-net-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sierrawireless_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "d1bb05afe4c7a4addc5024e7c7b457f00b452cef548e92f97f07ae2ac96a48d3";
  };
  kmod-usb-net-smsc95xx = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-smsc95xx_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-lib-crc16"
    ];
    sha256 = "d608b9ed8dbac01d39949935245afc9995c81a2bc8617abdaa698098ea2d9a09";
  };
  kmod-usb-net-sr9700 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sr9700_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "a0fc7f1d63013b3413e711b55c73b183d2f8155262ab1e3a9c2de8eddb56ca67";
  };
  kmod-usb-net = {
    version = "4.14.275-1";
    filename = "kmod-usb-net_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "kmod-usb-core"
    ];
    sha256 = "f31ebac667c38498b5174872ca06d8a3877a00e6dbdaaea8e3f2703d9e9a7102";
  };
  kmod-usb-ohci-pci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci-pci_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-ohci"
      "kmod-usb-core"
    ];
    sha256 = "1377baee1d94b33c0625e9b916eb868aaeb1e4e4443c4829d7d8da1501dedbba";
  };
  kmod-usb-ohci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "ad6f77d438819d808f61b4a824a4b2db35a2b65e698418bc71e1c1fa2736dc69";
  };
  kmod-usb-printer = {
    version = "4.14.275-1";
    filename = "kmod-usb-printer_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "23ec879febbb27d3092f3f37fccac0bc46bdf8b46691774581a63531fd34b16b";
  };
  kmod-usb-serial-ark3116 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ark3116_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "1e5dd56de8bcb6b960c3425396e8e0a0d05a972d47d24cd3c546759f5f5467c7";
  };
  kmod-usb-serial-belkin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-belkin_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "d24a979ed262fb51cfc19710aa7a5ee3a5a608da7d4d3492c1ada6c885a26d49";
  };
  kmod-usb-serial-ch341 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ch341_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "0bb0ebd12908181398a9d5ce25cba680bdbd867a9ad0c48473744b5f83cf630e";
  };
  kmod-usb-serial-cp210x = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cp210x_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "ae8f4ec04ed9b434a00e708182988859ada9ff1599de7f7b582419499b659a4b";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cypress-m8_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "d137e4860692632d41b1e5d4dbd588942fb05d47e6333a96055cf8f2df5a02ab";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "4.14.275+0.1.20130818-2";
    filename = "kmod-usb-serial-dmx_usb_module_4.14.275+0.1.20130818-2_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "9dc801762ec2525b507becacc896c52d90eb9ff767416f19d7badfa9bb59f471";
  };
  kmod-usb-serial-edgeport = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-edgeport_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "edgeport-firmware"
    ];
    sha256 = "f3a4c804ad04810be8064aa9347445c2af93889b1e1e3be71b424e266a63ccad";
  };
  kmod-usb-serial-ftdi = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ftdi_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "1edf421259c7286d88c3fd7e908c02d9315b47b2f074968f24a32c01641491b1";
  };
  kmod-usb-serial-garmin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-garmin_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "5b8c4253c291d043e0ff9e2d88a61294e397d2f0f7f141b86bcb4b2b94944ad1";
  };
  kmod-usb-serial-ipw = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ipw_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "aa4cf1f572f4354d63186478a04074cc05bb0d18d9043b9874d04bd4f6098724";
  };
  kmod-usb-serial-keyspan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-keyspan_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "e4cbee4cb0b39c11b2d17a4234a86aa1a58537a82a9113d2e5f2a7e5e4a3631e";
  };
  kmod-usb-serial-mct = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mct_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "d8f5c4b0b356849c77c4dc8e82ebc7d1337e191ad4bbaab5707eaede8adf0fdd";
  };
  kmod-usb-serial-mos7720 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7720_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "07d19355aad42f64515edef30c9b60396c7ae2fc09c339926a01e306ad3b80c7";
  };
  kmod-usb-serial-mos7840 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7840_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "c9742e2c3e08853f56d09ebcf80d37fcc7be0ec65381c29d1617c2d0448f92b9";
  };
  kmod-usb-serial-option = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-option_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "5c4c37b049a1668eeb74fde6e760b33a6827f2ade5040bd5990aef29007d602c";
  };
  kmod-usb-serial-oti6858 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-oti6858_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "9133c701860ac34a5897061710caff47c68bb3c1888d3473de8da39924d0a81c";
  };
  kmod-usb-serial-pl2303 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-pl2303_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "c344568a8590a7272edbf45526da872baaebc2d8d4bb7b1cf682062c75f44bbf";
  };
  kmod-usb-serial-qualcomm = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-qualcomm_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "67ea669309d9b1563308c8ac6f5c257c23e7516c7e98e98e4084e73a41891a32";
  };
  kmod-usb-serial-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-sierrawireless_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "9c3071f07f2e6808e38243191706427e8b55ab807404e4d0f62ba9f6ba78fadf";
  };
  kmod-usb-serial-simple = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-simple_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "571d39398f87c82fb77c0d0493ad41a7c80846a3d19a891b87375169631a5b46";
  };
  kmod-usb-serial-ti-usb = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ti-usb_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "133dbfab631ee734ff19e2a55e248b13185fa65e9571d6cc27a1de02a6d86cb1";
  };
  kmod-usb-serial-visor = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-visor_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "14466b483e7b2f1d92c58381bc751fd73c27a2f757493284b63180e052077fa3";
  };
  kmod-usb-serial-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-wwan_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "41f9e83bcbedd6efcb11344bd5cf34a66551513f9b7ecef573cea16548af75b9";
  };
  kmod-usb-serial-xr_usb_serial_common = {
    version = "4.14.275+1a-2";
    filename = "kmod-usb-serial-xr_usb_serial_common_4.14.275+1a-2_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "7c1d78d57e2fc41d9f2857891f7083e0611a013f5d0caf1d1d33e4e4737e3d5f";
  };
  kmod-usb-serial = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "07a4c0f979ca85011be0dcdf98df97c02ba96629de143da47503360d6619dd8c";
  };
  kmod-usb-storage-extras = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-extras_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "8270ae77ef366b44dbe2b80bd2547b3bb4297e70fa42b87ace3bbd638bf9c800";
  };
  kmod-usb-storage-uas = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-uas_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "1ea1f55d8b88b1216fb672c4788e8a4db8d8c821d5cc224bcc81f5abd3d61aa9";
  };
  kmod-usb-storage = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
      "kmod-usb-core"
    ];
    sha256 = "9b5b00941811e8f4a046d9516e7f7998ea44bbf8e0aa8cc9168ae92918650a63";
  };
  kmod-usb-test = {
    version = "4.14.275-1";
    filename = "kmod-usb-test_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "f5e0e8c94a05e05a03f9dcac7e3ccf582dfd591192802af3f5c288622305dec7";
  };
  kmod-usb-uhci = {
    version = "4.14.275-1";
    filename = "kmod-usb-uhci_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "2c41400ff5f86d28a76ea59c8150d6a76702a0a88baeb06c0dc5723d9790f9ba";
  };
  kmod-usb-wdm = {
    version = "4.14.275-1";
    filename = "kmod-usb-wdm_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "c0d979dca7a22ba8d09a2da61af05f0b5f9028144373c3196ac64fa123263d77";
  };
  kmod-usb-yealink = {
    version = "4.14.275-1";
    filename = "kmod-usb-yealink_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "45fc1443354c3879cac2a17c83387d2dfeadef3d52536faa56237b83c3e89370";
  };
  kmod-usb2-pci = {
    version = "4.14.275-1";
    filename = "kmod-usb2-pci_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb2"
      "kmod-usb-core"
    ];
    sha256 = "5350e52cafef27ab0083a434bcfb303b832cb19cf2420311d9a71bbaa874b50c";
  };
  kmod-usb2 = {
    version = "4.14.275-1";
    filename = "kmod-usb2_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-ehci"
      "kmod-usb-core"
    ];
    sha256 = "e49d42bc3048520854de19ca70d9934f25c2e7b4c4087680a8e6fa37e3f99eb6";
  };
  kmod-usb3 = {
    version = "4.14.275-1";
    filename = "kmod-usb3_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "c3e00a4b3aecdeeda426c5bfa9b537328b0fcc06bfb54ff5b0feb9fd36b33530";
  };
  kmod-usbip-client = {
    version = "4.14.275-1";
    filename = "kmod-usbip-client_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "464a60c137a33cbfceb54050f050ec1277b7aff05e89d9a82d62eb7a47e62a8a";
  };
  kmod-usbip-server = {
    version = "4.14.275-1";
    filename = "kmod-usbip-server_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "63bfe37776ffc20ee49e9f9153b359573bd139dd64405b48696f3b003f802bc8";
  };
  kmod-usbip = {
    version = "4.14.275-1";
    filename = "kmod-usbip_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "7fdf6d574d6486c6146e7c638b0e1984a1b1968c8954915d0735eb490c6d6be2";
  };
  kmod-usbmon = {
    version = "4.14.275-1";
    filename = "kmod-usbmon_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "33a3db207516071d5f6dfbe10bf3e14a37d86675ee96ec7699937d599488e554";
  };
  kmod-veth = {
    version = "4.14.275-1";
    filename = "kmod-veth_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "57074b4a0fea385384226e1defe9bdbfa4837c74cc8e38b98134a41164f9a547";
  };
  kmod-via-rhine = {
    version = "4.14.275-1";
    filename = "kmod-via-rhine_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "14d24c2d7e68994bb88d0dc431e2b40c3143b0a1d6125962ef6e5c113bcbf958";
  };
  kmod-via-velocity = {
    version = "4.14.275-1";
    filename = "kmod-via-velocity_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "669c44498e23096b54c355b0622ce885e540684abb8a56f105f463b30508fe5e";
  };
  kmod-video-core = {
    version = "4.14.275-1";
    filename = "kmod-video-core_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "16ec6768faa1a125e43c8e6e9ed5edd23a6b812c952350d9eb7d11d3b51dac0a";
  };
  kmod-video-cpia2 = {
    version = "4.14.275-1";
    filename = "kmod-video-cpia2_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-core"
    ];
    sha256 = "3e18ed7d69c1557193f039c7f3f5e1d3806e1ed7aad03c65eb4af924c9885b8d";
  };
  kmod-video-gspca-conex = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-conex_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "03afc2994632a8b4b9a989b6cfda641684f8de5df49aa4baeec89cff749e9693";
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
    sha256 = "28a35cc483eadade8342e3216a5643644e5646558e68d175b6fff1b29d952ba2";
  };
  kmod-video-gspca-etoms = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-etoms_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "2631782be82b59667aecf3ac2d838f91abcf71268a06b2bf8d24e3faf7e4f81b";
  };
  kmod-video-gspca-finepix = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-finepix_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "f6f755d5b89d55e0bcc9111c181abcf288e27cb2f1d6f9a90dc2ac476ab8ce02";
  };
  kmod-video-gspca-gl860 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-gl860_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "568f656bb7f14552a636192651439ca0a2ef33887c1f4e3997c0e1bebfaeb4bd";
  };
  kmod-video-gspca-jeilinj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-jeilinj_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "b3df1209f5465283f5554b6e3ae216f225f1da4fd0da8c4e2fa931cfb3d70200";
  };
  kmod-video-gspca-konica = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-konica_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "4ac62d6d58e29a0e3483cdf412de3cdaf7919535bc8da807d1b6549a289f8061";
  };
  kmod-video-gspca-m5602 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-m5602_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "afb85eec2ed5af6d83736c359d7bc22d9e78d10b50b3f413cb03643b2ac60734";
  };
  kmod-video-gspca-mars = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mars_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "7ab33dd091179e40e42e5173abd26891ad32341f8bf95f7f0641759519783e3a";
  };
  kmod-video-gspca-mr97310a = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mr97310a_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "36e127879df27d587a25ba847587857497a6f792ca7823696fe69e7b800cacaa";
  };
  kmod-video-gspca-ov519 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov519_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "cf3243e1654cfc6715cd854e26fac9f406f3938243e604c48753352cd3d18e87";
  };
  kmod-video-gspca-ov534-9 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534-9_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "4af69a15e6c5afb90525775cc6f7ac0fca9c7bee61b05ee871ce4566aa90c722";
  };
  kmod-video-gspca-ov534 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "bac2428f3f766e6d825153d75679ed16a1e0755f253d425c88b7b49396dc2d5b";
  };
  kmod-video-gspca-pac207 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac207_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "e0ce4e39a7b6ebb26eb3e8992ad7801d18023ba0a30d5d2daa4d9a4007aed009";
  };
  kmod-video-gspca-pac7311 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac7311_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "764464a22ddf81e7e2fc49ca75581d78820dcf40f79b8e1ec4c46f202ac90da3";
  };
  kmod-video-gspca-se401 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-se401_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "70a9fda844dfe4766d297c7a244a450671a56a4b36abda5e7da6ad0d66971250";
  };
  kmod-video-gspca-sn9c20x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sn9c20x_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "0de1cf4dc148a3d895aa546b6ac28e80ef5596b97f97bd126a3111f849304bf0";
  };
  kmod-video-gspca-sonixb = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixb_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "6308a15eebd6447e75bcdd2afb6612fb212f2a0428ce05adc78eb552325eb8d0";
  };
  kmod-video-gspca-sonixj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixj_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "c95650fc6aba8de1e68d1915f07829aba6a59682bc1f9f45dad8177a2134f057";
  };
  kmod-video-gspca-spca500 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca500_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "f6eddbddd0a48de995cf6ab5a73d45f23d750a6299af53c7c009a5d2bf9a3745";
  };
  kmod-video-gspca-spca501 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca501_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "eefb2660937eb90faa1b26071fee70240c3eb765a9eb6bad5e826d49e65fc513";
  };
  kmod-video-gspca-spca505 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca505_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "67745ec5848ac84a654f3c47602afa78ace141e418032b1f9d811320e4d10cd9";
  };
  kmod-video-gspca-spca506 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca506_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "cb9c9f0bb2d76c857238cf6bd4455cdd483e47af610e0c9f7eede1c441752158";
  };
  kmod-video-gspca-spca508 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca508_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "33c07e9e64eb250ac7d9ceefd4fe1db342d0caa189bfb1c35b62ba3bdda387c9";
  };
  kmod-video-gspca-spca561 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca561_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "02174a5da84e222619e1d257b991ab4c638497149b58dafc2701d3781646c169";
  };
  kmod-video-gspca-sq905 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "b7d8eb1c556e8eb13baa5041354da0aefeb14a58b0b205cdde4c6d35ff5208af";
  };
  kmod-video-gspca-sq905c = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905c_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "d73c7797e6be803604ad774cdbb70a9aa6924f0fa3ada432dff90a9453b5d83b";
  };
  kmod-video-gspca-stk014 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stk014_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "247b10af4822d735277709431482840ee5ca22702769229e980e40a18d31b5cc";
  };
  kmod-video-gspca-stv06xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stv06xx_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "dac5eb750102bf47a5ccba269886e853e28ae9eff642bb7b033d84230b7c70f7";
  };
  kmod-video-gspca-sunplus = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sunplus_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "155513a39c56cdbdcb71ea427d2c9606b63cacbc77560cc667ecef37dbc05b63";
  };
  kmod-video-gspca-t613 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-t613_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "83dc847eb2564cde3614555404a3bcbc17e9aeb1489babe6f81a2e87db608299";
  };
  kmod-video-gspca-tv8532 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-tv8532_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "aaa9fbf1d3fe3b7299af2f95355e373225643cf3df3fd1a9685f8bae2d42281a";
  };
  kmod-video-gspca-vc032x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-vc032x_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "1842b0e8dcc48428f119956b051c3203332691fe8def5268f6add3d6fc6b6122";
  };
  kmod-video-gspca-zc3xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-zc3xx_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "4cb3a42020dbb1915f6773452283b316155fb8353822388137c7fdbc525a0a41";
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
    sha256 = "7649e4e0b8b5ad62d114b4f0b67b3374916efa858c38f8493d13d4325fe6f27c";
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
    sha256 = "f6cd989a4e96ee55be5797dc63c28e3081f7d5671e08df6d0dc2a009c3fc7d26";
  };
  kmod-video-videobuf2 = {
    version = "4.14.275-1";
    filename = "kmod-video-videobuf2_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-dma-buf"
      "kmod-video-core"
    ];
    sha256 = "80102e0ef31cada7fbbe349aa877bacd7ee54741e785ffffd3fbc9179fd01fdb";
  };
  kmod-vmxnet3 = {
    version = "4.14.275-1";
    filename = "kmod-vmxnet3_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "183d21135cfa89a6235e9542236ffa8bb733bca51ba3b703bd8809f4ee5d5953";
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
    sha256 = "a0a31176585c8cb7db27ae0a5fbceb354c56f4033b2c0857556b8d1fc34855b1";
  };
  kmod-w1-gpio-custom = {
    version = "4.14.275-4";
    filename = "kmod-w1-gpio-custom_4.14.275-4_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-w1-master-gpio"
    ];
    sha256 = "f99a286e6a6928c20f01be31d09e99390a4f1507b688a256fa003c7e934eae89";
  };
  kmod-w1-master-ds2482 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2482_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-i2c-core"
    ];
    sha256 = "55bb8b30e3e3c6e145ac670555d41423036ba26c9e00f8094974667b10518ec8";
  };
  kmod-w1-master-ds2490 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2490_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-w1"
    ];
    sha256 = "efb165076ae8b0d37e2179249d31a2bccdb89574a454665112ed08fd6b41d6cc";
  };
  kmod-w1-master-gpio = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-gpio_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "f8a5b56e7f399bcc1bb6653699882b302fd9620af514873b7e5bc4b761a5a760";
  };
  kmod-w1-slave-ds2413 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2413_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "12bb9f8dfe79fb3370f23c1ebceca89a46523cdd2775636df25ae78a86013ba3";
  };
  kmod-w1-slave-ds2431 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2431_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "3cfae77f81db00fc6a8ccfd4e823c4a6c2251ce0f18ace5162b4033910ad450f";
  };
  kmod-w1-slave-ds2433 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2433_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "a5632f229f49eef060eee220238888e2481807a4bae9104ef200a29e3cdd2276";
  };
  kmod-w1-slave-ds2760 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2760_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "edc40fde17cf0d207aa056eb8ea2b0f9d2bc6679c3f0533f321290bba8ddda49";
  };
  kmod-w1-slave-smem = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-smem_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "2f7c946b1eaf60864ac018253a19c426d39417492effc0489ba4533727515c81";
  };
  kmod-w1-slave-therm = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-therm_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "c2ec8ddcd858ea042a1d34add860abd8d318b70e4c6db1a0536c02c4f152b538";
  };
  kmod-w1 = {
    version = "4.14.275-1";
    filename = "kmod-w1_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "6f8e42a6ea7ccd6474430186ba339e021e965c427d6af858ae6e45bec12950a5";
  };
  kmod-w83627hf-wdt = {
    version = "4.14.275-1";
    filename = "kmod-w83627hf-wdt_4.14.275-1_powerpc_464fp.ipk";
    depends = [ "kernel" ];
    sha256 = "9748f7ddcfb7d9683c85bd68de02959994d46c2df9c3b33b8a1ff2e3bbc51c2f";
  };
  kmod-wifidog-ng = {
    version = "4.14.275+2.0.0-2";
    filename = "kmod-wifidog-ng_4.14.275+2.0.0-2_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-ipt-ipset"
    ];
    sha256 = "f0a306d809a7271db53fac4169f7b22bf4f54d1de9e10d102b1e89096c7bcef2";
  };
  kmod-wireguard = {
    version = "4.14.275+1.0.20200611-2";
    filename = "kmod-wireguard_4.14.275+1.0.20200611-2_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel6"
      "kmod-udptunnel4"
    ];
    sha256 = "bc64607adc8bac9394b18a149e584004545adced15f912d6595792998f29e3ce";
  };
  kmod-wl12xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl12xx_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl12xx-firmware"
    ];
    sha256 = "d89b38d4124fb9e9c2062d6add9dd8a450ee09258b71a9f67bf24ec343552b9c";
  };
  kmod-wl18xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl18xx_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl18xx-firmware"
    ];
    sha256 = "d5552d09833ea9ee0ef90cae93f271488ab478cb73efaaef69a3190cedbedf05";
  };
  kmod-wlcore = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wlcore_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
    ];
    sha256 = "b38403a88a1191f4f572b466b3734347d67e20eb634ce0cdab64d51a1db63479";
  };
  kmod-zd1211rw = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-zd1211rw_4.14.275+4.19.237-1-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "dbc7aed9d9ddb7588608a0b9e0c8e998cdad191a9e6044a89e2296c3bc4b4e00";
  };
  kmod-zram = {
    version = "4.14.275-1";
    filename = "kmod-zram_4.14.275-1_powerpc_464fp.ipk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
      "kmod-lib-lz4"
    ];
    sha256 = "8ddc6fd9de1197a02392867f2bd5aaba917213cc7bc5ea4563148171c9340b44";
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
