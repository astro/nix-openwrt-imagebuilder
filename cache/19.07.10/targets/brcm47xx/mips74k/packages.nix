{
  base-files = {
    version = "204.4-r11427-9ce6aa9d8d";
    filename = "base-files_204.4-r11427-9ce6aa9d8d_mipsel_74kc.ipk";
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
    sha256 = "8f069c0a6d1af3a6daa1d7a1634c8952ab9f985b175adf110d1718198e72f1c3";
  };
  block-mount = {
    version = "2020-05-12-84269037-1";
    filename = "block-mount_2020-05-12-84269037-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ubox"
      "libubox20191228"
      "libuci20130104"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "07cc563bd84b062d00f9451046779bd4b96b785341dd97834956c4575fce0b7d";
  };
  blockd = {
    version = "2020-05-12-84269037-1";
    filename = "blockd_2020-05-12-84269037-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "block-mount"
      "fstools"
      "libubus20210603"
      "kmod-fs-autofs4"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "8a7a45f70a29e2a2bd4cfc5c5346b126f9f49522bb3515f6ce98581b196cc8df";
  };
  comgt-directip = {
    version = "0.32-33";
    filename = "comgt-directip_0.32-33_mipsel_74kc.ipk";
    depends = [
      "libc"
      "comgt"
      "kmod-usb-serial"
      "kmod-usb-serial-sierrawireless"
      "kmod-usb-net"
      "kmod-usb-net-sierrawireless"
    ];
    sha256 = "3710974fb5d27d82df104cedfc36f1ada36d1e8439f7ae8a2ed8e728a08a2fc3";
  };
  comgt-ncm = {
    version = "0.32-33";
    filename = "comgt-ncm_0.32-33_mipsel_74kc.ipk";
    depends = [
      "libc"
      "comgt"
      "wwan"
      "kmod-usb-serial-option"
      "kmod-usb-net-huawei-cdc-ncm"
    ];
    sha256 = "0d8eacc1f85c58d326c2c8ea513d4e1741b7153a57c511f3e932764e95df5e4f";
  };
  comgt = {
    version = "0.32-33";
    filename = "comgt_0.32-33_mipsel_74kc.ipk";
    depends = [
      "libc"
      "chat"
    ];
    sha256 = "c6f7547445496d0959a9bcb59d86b5c4ff15e8416fab8b5a9ab8efc301f2f1a3";
  };
  fstools = {
    version = "2020-05-12-84269037-1";
    filename = "fstools_2020-05-12-84269037-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ubox"
    ];
    sha256 = "e3d3d24e12aad26fcf901985aaa242a73d856e5375bd2f3b4b7e60cd04a55c07";
  };
  fwtool = {
    version = "2";
    filename = "fwtool_2_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "1f0793f7f139eee6d9e3aa3633750cb76f0518c4a971cbc15e78216d88a1c533";
  };
  ip6tables-extra = {
    version = "1.8.3-1";
    filename = "ip6tables-extra_1.8.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ip6tables"
      "kmod-ip6tables-extra"
    ];
    sha256 = "13b768696e7d8cf83df4fd64012e2c1ba5f12154fdacb93fdc4e1536d64545e8";
  };
  ip6tables-mod-nat = {
    version = "1.8.3-1";
    filename = "ip6tables-mod-nat_1.8.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "ip6tables"
      "kmod-ipt-nat6"
    ];
    sha256 = "3b2084e95048cecdccea35562c535e327b7a67272d5b3f1df75a0e441cd23673";
  };
  ip6tables = {
    version = "1.8.3-1";
    filename = "ip6tables_1.8.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "kmod-ip6tables"
      "iptables"
    ];
    sha256 = "537b331eeed8d27ae4f8d088ed45fa10aa740f30820a0816e923b6f9d11f77ef";
  };
  iptables-mod-checksum = {
    version = "1.8.3-1";
    filename = "iptables-mod-checksum_1.8.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-checksum"
    ];
    sha256 = "2e631f530cdaafc7160bda0fccdb9307a71754b988263ad6ba68361e0bfa29b4";
  };
  iptables-mod-cluster = {
    version = "1.8.3-1";
    filename = "iptables-mod-cluster_1.8.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-cluster"
    ];
    sha256 = "febd3f717e3271748052eb230d5114134f479dd62753a01ea5428fac24696185";
  };
  iptables-mod-clusterip = {
    version = "1.8.3-1";
    filename = "iptables-mod-clusterip_1.8.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-clusterip"
    ];
    sha256 = "d536ad62fb94825d72966df1b6ba59e381dca8a378364bd8555dec8f5d469aa5";
  };
  iptables-mod-conntrack-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-conntrack-extra_1.8.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-raw"
    ];
    sha256 = "9603011283d49ec574fad5827d23669a33e57fb59fbf875695ae0b74dca324ef";
  };
  iptables-mod-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-extra_1.8.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-extra"
    ];
    sha256 = "edf86862872464a2fc74e1fd2f52e0b851e05bebd752d484f72b4307133af174";
  };
  iptables-mod-filter = {
    version = "1.8.3-1";
    filename = "iptables-mod-filter_1.8.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-filter"
    ];
    sha256 = "15d4b5b16b4304cac26a7b53da4ba167fc4536775394ad19c83ee5adff0001c3";
  };
  iptables-mod-hashlimit = {
    version = "1.8.3-1";
    filename = "iptables-mod-hashlimit_1.8.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-hashlimit"
    ];
    sha256 = "6276430889d92cf084626b2b8191e435585cbe674f471b0eb21d0350c309e2ca";
  };
  iptables-mod-ipopt = {
    version = "1.8.3-1";
    filename = "iptables-mod-ipopt_1.8.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipopt"
    ];
    sha256 = "afcfe6ca88017c4e5f1710959f27af62e61cd3582668807a767bf8bcce711374";
  };
  iptables-mod-iprange = {
    version = "1.8.3-1";
    filename = "iptables-mod-iprange_1.8.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-iprange"
    ];
    sha256 = "ed718c9abac72455f10d147d403c92b0d7ed24073adeada0d4d450f7e127b899";
  };
  iptables-mod-ipsec = {
    version = "1.8.3-1";
    filename = "iptables-mod-ipsec_1.8.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipsec"
    ];
    sha256 = "9a6d9f04d7ae28b37837fe5263fa06b82475f6b18b2652522579bdffa757b815";
  };
  iptables-mod-led = {
    version = "1.8.3-1";
    filename = "iptables-mod-led_1.8.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-led"
    ];
    sha256 = "42eaec71dfc897c9a365e881b937c2f36250b4d6e08edbc0afc9445d98107482";
  };
  iptables-mod-nat-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-nat-extra_1.8.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-nat-extra"
    ];
    sha256 = "b4aa7ebd3e886305c3019750b5d8d37fab0c637d4c2c41d444a0be946bb0a10e";
  };
  iptables-mod-nflog = {
    version = "1.8.3-1";
    filename = "iptables-mod-nflog_1.8.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-nfnetlink-log"
      "kmod-ipt-nflog"
    ];
    sha256 = "10622fc52282f68ad2cade49f51e42acf1878ea9fcb1ec84904325f76cb93341";
  };
  iptables-mod-nfqueue = {
    version = "1.8.3-1";
    filename = "iptables-mod-nfqueue_1.8.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-nfnetlink-queue"
      "kmod-ipt-nfqueue"
    ];
    sha256 = "5e4bc6e80f629ebac0f8d171df2325e270d9b5e7713076e1edb6ee311ece9bb1";
  };
  iptables-mod-physdev = {
    version = "1.8.3-1";
    filename = "iptables-mod-physdev_1.8.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-physdev"
    ];
    sha256 = "12c0a03223137ec727ad4153fbb8f0441bb5243b79ed8ece1d58e7437ef6286c";
  };
  iptables-mod-rpfilter = {
    version = "1.8.3-1";
    filename = "iptables-mod-rpfilter_1.8.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-rpfilter"
    ];
    sha256 = "e51b79af2db5861a45ba8157f698efdb415a8565a3fb7214e115ff19795de68c";
  };
  iptables-mod-tee = {
    version = "1.8.3-1";
    filename = "iptables-mod-tee_1.8.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tee"
    ];
    sha256 = "4a0668714420c7a455f8eead54b2a38aa73315f9c12a690a0456067261c8e510";
  };
  iptables-mod-tproxy = {
    version = "1.8.3-1";
    filename = "iptables-mod-tproxy_1.8.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tproxy"
    ];
    sha256 = "d9061de4a23ef4c55879029315c8da7ab59b1772de5e091cbd199e22812abd1f";
  };
  iptables-mod-trace = {
    version = "1.8.3-1";
    filename = "iptables-mod-trace_1.8.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-debug"
    ];
    sha256 = "6dbbc12abd22e2291036cbaaa7ba63827faa9468fd43b62835f640538be21d2f";
  };
  iptables-mod-u32 = {
    version = "1.8.3-1";
    filename = "iptables-mod-u32_1.8.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-u32"
    ];
    sha256 = "8bf860ead4c798e8e7e30694473860dc1bb39b31fcee8ef9e24b73e30690268e";
  };
  iptables-mod-ulog = {
    version = "1.8.3-1";
    filename = "iptables-mod-ulog_1.8.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ulog"
    ];
    sha256 = "a62e00f5fbd154e60b9a85172d7803947e0d24680a7787c1d145e5fa75d7099c";
  };
  iptables = {
    version = "1.8.3-1";
    filename = "iptables_1.8.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "kmod-ipt-core"
      "libip4tc2"
      "libip6tc2"
      "libxtables12"
    ];
    sha256 = "4e280594e9fc581f154aed8ff3a4e9d2e903db72b5285495c945903d78bc0f9c";
  };
  iwinfo = {
    version = "2019-10-16-07315b6f-1";
    filename = "iwinfo_2019-10-16-07315b6f-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
    ];
    sha256 = "42b046717a7aa995ea96a1854ed94c4fe55972c49996a0b29ccc49c6e75cb8bc";
  };
  kmod-3c59x = {
    version = "4.14.275-1";
    filename = "kmod-3c59x_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "2dc2632ab469aaa9fe9c0d51988abc9f4b6f12c5c25a61e79440c26aa7c7db4d";
  };
  kmod-6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-6lowpan_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "56d934f6563cdea7ed4cf6a5260179141879aaf69f50c138b2ce1442bb7931f9";
  };
  kmod-8139cp = {
    version = "4.14.275-1";
    filename = "kmod-8139cp_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "08b769992f7845be28507ea4d9dbbdec3bcbb79114cf7d134f648acb3b1c800d";
  };
  kmod-8139too = {
    version = "4.14.275-1";
    filename = "kmod-8139too_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "5611b76c251b93bd8add8b418d555e6cfd3829855778b057f54d243ba516dc73";
  };
  kmod-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-ac97_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "a188e006ac66c830b52b5115ad012efc067cd684c45c788c4cf5d64c44959d08";
  };
  kmod-acx-mac80211 = {
    version = "4.14.275+2014-02-16-b6fc3149-1";
    filename = "kmod-acx-mac80211_4.14.275+2014-02-16-b6fc3149-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "df66b49e26239ee9cbab5f2a173d16a3c2859c61a9ccf7f5cb2b2c1474fc8a25";
  };
  kmod-adm8211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-adm8211_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "f310c1bf5169df6a1b85f290f5d833c43172df5d5a2fea2533d3f0aac5b73f2a";
  };
  kmod-aoe = {
    version = "4.14.275-1";
    filename = "kmod-aoe_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "42a470579999e38eeacbc52181ca7d7ebebd6bfab63741d153023e1c570d0954";
  };
  kmod-arptables = {
    version = "4.14.275-1";
    filename = "kmod-arptables_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "b63e575385fd02488de87437804148b5317b9a711ab51c63111f1bb1dd5ae7e3";
  };
  kmod-asn1-decoder = {
    version = "4.14.275-1";
    filename = "kmod-asn1-decoder_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "b82f676f733f5944f7c69e4128fae672c091e3c75d8064a9cc059737b803aef8";
  };
  kmod-at86rf230 = {
    version = "4.14.275-1";
    filename = "kmod-at86rf230_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "970006e7996cbb94c7c51610be6e8cd165ce1b85cb7340b41cd9ee1fea7fc804";
  };
  kmod-ata-ahci = {
    version = "4.14.275-1";
    filename = "kmod-ata-ahci_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "a8fde13887fa50bfa232c6a6ad58e8e1497f8663476a5fe397ffe4432a23bc2c";
  };
  kmod-ata-artop = {
    version = "4.14.275-1";
    filename = "kmod-ata-artop_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "405c68a5b7902e8ded024800096726b12830940058e951e7062dfa2edac8b0b9";
  };
  kmod-ata-core = {
    version = "4.14.275-1";
    filename = "kmod-ata-core_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "6738f6f2e89dfd33a28a763fda0ab6cde88bef731fc3f9e2ab1db79b3832b96f";
  };
  kmod-ata-marvell-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-marvell-sata_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "1df587c562c3f602be9d9051f27b948c05bb2d1e3239a4b259de1b1b72f5cd45";
  };
  kmod-ata-nvidia-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-nvidia-sata_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "21398164c5aac04c3272ad3690f6b8000b9831f55243ab925aaffda67cd1e2cb";
  };
  kmod-ata-pdc202xx-old = {
    version = "4.14.275-1";
    filename = "kmod-ata-pdc202xx-old_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "4c8d8f03e4021ddb84fab854242b3083512c9125bbba5ebb9ee9f33229b6d336";
  };
  kmod-ata-piix = {
    version = "4.14.275-1";
    filename = "kmod-ata-piix_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "fc993d81798a4be5a6ae06a06757fdf09477cc68ce2d6d26068f0c168b221b5b";
  };
  kmod-ata-sil24 = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil24_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "aa19a345223aa4a8a700760bbb4f7d65e9baed7663d11358f461946fc1730f89";
  };
  kmod-ata-sil = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "7a968864a3d2a4641bf855f1af87dd55b86311c2ebac7177e17bbbddc07bdfbd";
  };
  kmod-ata-via-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-via-sata_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "dccb6a35a6c457432c0a7abaaab27ac9d80ffc891b94debdd33b20e3e067d2d2";
  };
  kmod-ath10k-ct-smallbuffers = {
    version = "4.14.275+2021-06-03-b44cd7b2-1";
    filename = "kmod-ath10k-ct-smallbuffers_4.14.275+2021-06-03-b44cd7b2-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-ath10k" ];
    sha256 = "49ca1e68cae994c5580005cdc6569a4c7668df90642fc66c40b82166171b49f6";
  };
  kmod-ath10k-ct = {
    version = "4.14.275+2021-06-03-b44cd7b2-1";
    filename = "kmod-ath10k-ct_4.14.275+2021-06-03-b44cd7b2-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-ath10k" ];
    sha256 = "b4fe26e72984989d795f1d63a8bccaac7f0e30935be028c5eb5f62c448e02c87";
  };
  kmod-ath10k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath10k_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "f108d37995a4dafe0d76c5a9ef1e1873630ed69a352b86a9de9fd5efabdcb278";
  };
  kmod-ath3k = {
    version = "4.14.275-1";
    filename = "kmod-ath3k_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-bluetooth"
      "ar3k-firmware"
    ];
    sha256 = "e135a88a5a4eae5088cc943da9bd94390652218cadf47baf7c6ea3e1b02d3bf5";
  };
  kmod-ath5k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath5k_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "b0edc49f76c38d3f4a13154cdc09472ee118ce83f864acdf00584f2824f27760";
  };
  kmod-ath6kl-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-sdio_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-ath6kl"
    ];
    sha256 = "5f4f6e6dbddcbf8ad7aafec999116807d9086cbf737acce4338fc55f449b373c";
  };
  kmod-ath6kl-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-usb_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-ath6kl"
    ];
    sha256 = "815dc482c7fde59b4f2158260086ac76efaf8d6deda453ef4d2c21821a4166e1";
  };
  kmod-ath6kl = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "710236faaf2a640fbed3a976571ac956182a13c6a8bfdf325f97434cd869b04a";
  };
  kmod-ath9k-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-common_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "e687eb059e113a37c8902fa17ca5a127f7078050738d8d28180d458fdf975914";
  };
  kmod-ath9k-htc = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-htc_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
      "kmod-usb-core"
      "ath9k-htc-firmware"
    ];
    sha256 = "a7b7eb987c412a159f66e70fdb27eae3a3fe47fbe9893f130cbc3b0f96a5b34f";
  };
  kmod-ath9k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
    ];
    sha256 = "ae058d5a48ab1c32aba0b3f5e6487ed97b5dcaed3057aa844db19b10caa4080c";
  };
  kmod-ath = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "4d923498068e4f1e49e4d7942eebba0427cbc20699a3d6cc4bc1f4761ba28693";
  };
  kmod-atl1 = {
    version = "4.14.275-1";
    filename = "kmod-atl1_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "52d3888ce216ed4db1735b560807340f12e5bcfe9aec2e544a0624f3d0eac2c0";
  };
  kmod-atl1c = {
    version = "4.14.275-1";
    filename = "kmod-atl1c_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "65ffa490d65643c32dfc4b378e659e8ffe847f2fbe8cbc0007ef5986fbe8f898";
  };
  kmod-atl1e = {
    version = "4.14.275-1";
    filename = "kmod-atl1e_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "fb73fa496110d9be26b1c09f99fac43b5f89ab136850767085a46edb38e60d01";
  };
  kmod-atl2 = {
    version = "4.14.275-1";
    filename = "kmod-atl2_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "e87e402c7b64d9bcaa30150c9d904f7e205d8e52dcf6c5343e8b951fe01e409c";
  };
  kmod-atm = {
    version = "4.14.275-1";
    filename = "kmod-atm_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "3d56e1cf5297c40fe73718d2e90351a4b25a38cd6d177485f17bf832ee8c2835";
  };
  kmod-atmtcp = {
    version = "4.14.275-1";
    filename = "kmod-atmtcp_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "5368ffe0e58f094459bf1c9ac88124fdc7602535737041df52a6b78def1f69c6";
  };
  kmod-atusb = {
    version = "4.14.275-1";
    filename = "kmod-atusb_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac802154"
    ];
    sha256 = "16661b89c926c9e901a1fd3c995b823487c51cb3b8ffde47e5c0f2b89b92ad60";
  };
  kmod-ax25 = {
    version = "4.14.275-1";
    filename = "kmod-ax25_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    sha256 = "529f637bc1cd1a0a9ec54ee1a3e374f1d43376c02d8cad636b43b9ce8e3090c5";
  };
  kmod-b43 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-b43_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "17f071d2633d775c0531ca18bc27083a09aa73f38a07323988ee1d04ac2926da";
  };
  kmod-batman-adv = {
    version = "4.14.275+2019.2-14";
    filename = "kmod-batman-adv_4.14.275+2019.2-14_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-lib-crc32c"
      "kmod-cfg80211"
      "batctl"
    ];
    sha256 = "6bf59ef927e1dc0c99864b88a8af6db4853ac9a1a37e4af9a0b998068195cacf";
  };
  kmod-be2net = {
    version = "4.14.275-1";
    filename = "kmod-be2net_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "1b0a357f8f329c806ac4a9339324f88379a5883771fdc935a8709866ae6c2bd6";
  };
  kmod-bgmac = {
    version = "4.14.275-1";
    filename = "kmod-bgmac_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "9a3295152c4d2bf522838a5b4198495cec96db58975768cd8624351c5b076099";
  };
  kmod-block2mtd = {
    version = "4.14.275-1";
    filename = "kmod-block2mtd_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "271a9a778331f336f359d1f1b1bcf5a0f753c7c45b680b17d265387202d5ea78";
  };
  kmod-bluetooth = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_4.14.275-1_mipsel_74kc.ipk";
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
    sha256 = "60da15ba1d2da5afeabb9e0f329a8c00638fd1a7f4a0d8e2ccd3b9bd8814466d";
  };
  kmod-bluetooth_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_6lowpan_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-bluetooth"
    ];
    sha256 = "4a5ab65142a7b81a40817842812a7cadfd921bb5d822a95a698f686e1d4e1beb";
  };
  kmod-bmp085-i2c = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-i2c_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "129ec7bfaa056d8dfef838c14f70cd056c76061c47d62d230b2f3adbf087c0db";
  };
  kmod-bmp085-spi = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-spi_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "f1a0a922af017b1f6165eaa92f2ac8a018dd120d1adaa0c3ab842ac862243614";
  };
  kmod-bmp085 = {
    version = "4.14.275-1";
    filename = "kmod-bmp085_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "b1ed1b550410336dbdfd8e83fb97e443b0bca103dc6388755f55063440d166c4";
  };
  kmod-bnx2 = {
    version = "4.14.275-1";
    filename = "kmod-bnx2_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "bnx2-firmware"
    ];
    sha256 = "6b682626f8472d8badad9ad7f98e074d1945eb2a838ffafe0d518d41c1d445df";
  };
  kmod-bonding = {
    version = "4.14.275-1";
    filename = "kmod-bonding_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "47ee61b205a21c05acb6cfb1b2f320074f9e721666e3b682014f328864e60b74";
  };
  kmod-bpf-test = {
    version = "4.14.275-1";
    filename = "kmod-bpf-test_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "dd42922dc02f5d199b990c41fd3cab9d136e7d7eed8ec29c84ae2ee2a68eeb7a";
  };
  kmod-br-netfilter = {
    version = "4.14.275-1";
    filename = "kmod-br-netfilter_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "3a3c077860d308e44726979616ffa34c9a48975ea025e1c723e5657151d8469f";
  };
  kmod-brcm-wl-mini = {
    version = "4.14.275+5.10.56.27.3-9";
    filename = "kmod-brcm-wl-mini_4.14.275+5.10.56.27.3-9_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "wireless-tools"
    ];
    sha256 = "ae160f4e689c62444af66d3489a25c312ac74323528004f46491092237fbf988";
  };
  kmod-brcm-wl = {
    version = "4.14.275+5.10.56.27.3-9";
    filename = "kmod-brcm-wl_4.14.275+5.10.56.27.3-9_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "wireless-tools"
    ];
    sha256 = "49eea97f48b416f1418ffe553440c09f6e5114234e61b16e575a6b54291b113f";
  };
  kmod-brcmfmac = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmfmac_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-brcmutil"
      "kmod-usb-core"
      "brcmfmac-firmware-usb"
    ];
    sha256 = "e227646ed8552e63e8c31b564b8b32f85fed804d4ffa038514728ff644408b8d";
  };
  kmod-brcmsmac = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmsmac_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-lib-cordic"
      "kmod-lib-crc8"
      "kmod-brcmutil"
    ];
    sha256 = "288c6e518f22792fb475106a8202f5ebc1e7ac4d1ced19aec499b64355da71c0";
  };
  kmod-brcmutil = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmutil_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "518c38f7454f6a5803fddee9a392b22d25839bf07172e4d72188999ed27455e9";
  };
  kmod-btmrvl = {
    version = "4.14.275-1";
    filename = "kmod-btmrvl_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-bluetooth"
      "mwifiex-sdio-firmware"
    ];
    sha256 = "c7fc6af550ab889e7bf016273ac8de82590185ed2bea5dd050ec43f0da0638f3";
  };
  kmod-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-button-hotplug_4.14.275-3_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "481f3faa19d65b9e8f3ff32d53fff5eba8abfd8301b1dc30941ccc76dc9d8845";
  };
  kmod-can-bcm = {
    version = "4.14.275-1";
    filename = "kmod-can-bcm_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "df1cb6660667b07973f32eea8c158bb728bd17a9106ec55ba2fafad5de8ad2f0";
  };
  kmod-can-c-can-pci = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can-pci_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-can-c-can"
      "kmod-can"
    ];
    sha256 = "51a2752a15973311f13ec2f8c80b9768ca3aa22bf36d42a10d5f20d1fa52fdf0";
  };
  kmod-can-c-can-platform = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can-platform_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-can-c-can"
      "kmod-regmap-core"
      "kmod-can"
    ];
    sha256 = "f2bce797a2f121ce4928efa33d3d734c24206132e8733cc8d42176ca5d0e3bc8";
  };
  kmod-can-c-can = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "00574cdd63e560e314e0c0fa893fd54962bc771eef0b1251e9deb8e10aa66a62";
  };
  kmod-can-gw = {
    version = "4.14.275-1";
    filename = "kmod-can-gw_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "ba66aef0215cc1d672bfe7fe92d240c806f30e6dd9b91ad9d62c7ca80ff37a33";
  };
  kmod-can-raw = {
    version = "4.14.275-1";
    filename = "kmod-can-raw_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "7ff886e0016202fe7f580c5dc63ce0c6884262a8bf18e163f88874ffd57b2075";
  };
  kmod-can-slcan = {
    version = "4.14.275-1";
    filename = "kmod-can-slcan_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "de084de4711ef8ce5d1a902482fb8b79a1c7efbd51145a5df2d235d96e5650cd";
  };
  kmod-can-usb-8dev = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-8dev_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "ff3c3ccb5ac4a9d89ba8e50a47300caab25f8289494a5aadda547f3c8602bb4d";
  };
  kmod-can-usb-ems = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-ems_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "b27697f9d8da08e984f4fd5cbffbd04105be008962c1130bccf426d7075bb1b2";
  };
  kmod-can-usb-esd = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-esd_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "ad9bc2ff05928790c73c16ed3ba23ab952166c78f628810f38d7b43a8d147532";
  };
  kmod-can-usb-kvaser = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-kvaser_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "2346cb484bbf021ec01bc97c8a0fc32cddc557de32ab6c3606e963bdd2e08f94";
  };
  kmod-can-usb-peak = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-peak_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "0b920aba8e582ed23ce62a05026bf5cfe916f600a6317342dd5e950581a35c82";
  };
  kmod-can-vcan = {
    version = "4.14.275-1";
    filename = "kmod-can-vcan_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "67a4e0c4290ff26611a70d80dd826dafea7904c27b761ca6005f5da1e8773ea2";
  };
  kmod-can = {
    version = "4.14.275-1";
    filename = "kmod-can_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "514212a8f64ba350d6ad4d2afcd821bb7aab660d2045472c5d118ccea22b6cb5";
  };
  kmod-capi = {
    version = "4.14.275-1";
    filename = "kmod-capi_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "774df064e4e11864140b87289d18fc251bf74c09bebabcd38e3a209a5879fff0";
  };
  kmod-carl9170 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-carl9170_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-usb-core"
      "kmod-input-core"
      "carl9170-firmware"
    ];
    sha256 = "ebe60966d57d30ebc778b38f3ad604f4815276c2cecfdfcbf94979b5a5e76ded";
  };
  kmod-cc2520 = {
    version = "4.14.275-1";
    filename = "kmod-cc2520_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "d290a2714a5f4bb438884e7d89cdb323bf4867eec98b5e8525d5619ff0238201";
  };
  kmod-cfg80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-cfg80211_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "iw"
      "wireless-regdb"
    ];
    sha256 = "b131b59d6445c3eeb1fc11accd3fa285ae05a792bef38edce451698f5a59f3d7";
  };
  kmod-chaoskey = {
    version = "4.14.275-1";
    filename = "kmod-chaoskey_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-usb-core"
    ];
    sha256 = "78c7750e94e1ff36b221de745b106cd86855b352f38d4740a85364c95fce8562";
  };
  kmod-crypto-acompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-acompress_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "070471792a02a450e894f7462fc1d3b12ed80bbde4426b0228bb8807ea8066e7";
  };
  kmod-crypto-aead = {
    version = "4.14.275-1";
    filename = "kmod-crypto-aead_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    sha256 = "9efefbba6db6563549050be65739f931ba21330049435d3dac61916b15a7a4ea";
  };
  kmod-crypto-authenc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-authenc_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-null"
    ];
    sha256 = "602b9d64680274edf7441b822ecd7e78c533b6870f733d86aac1bd1b857c8bd0";
  };
  kmod-crypto-cbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cbc_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "42408182074502fb937497dba9971bf323976c581cc1757ad9d8720efd16e444";
  };
  kmod-crypto-ccm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ccm_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-aead"
    ];
    sha256 = "38b5088cffd4ddabdde57444a2be7331aa3189b95d599e0cf5808703fe5bf5ae";
  };
  kmod-crypto-cmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cmac_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "01b7f8986001f8ef619ac368ec0e3a678a4268921dceacfd9de5b918cf03710a";
  };
  kmod-crypto-crc32 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "875bd6fa71ef9e0c1a9c6c0890511a4a81231bece9ff17ae7cc02a047798df71";
  };
  kmod-crypto-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32c_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "6c3e93f137f9115e0f7004c1a2b3acd19fd09cc27b992e51877a61cd680c262f";
  };
  kmod-crypto-ctr = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ctr_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-seqiv"
      "kmod-crypto-iv"
    ];
    sha256 = "e5b9b411a20fd77c74506c0ac361ef3beeaf76f8bb6c47471f33276f6d70d7e3";
  };
  kmod-crypto-cts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cts_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "3024c5d49c43b3925c3faa7cea506fe5b7e3a5c37a017fd51ee69ddb0631e55a";
  };
  kmod-crypto-deflate = {
    version = "4.14.275-1";
    filename = "kmod-crypto-deflate_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-lib-zlib-deflate"
      "kmod-crypto-acompress"
    ];
    sha256 = "120e5d1f6eabb99382ed9897ba8eff188a86da9d9a92fa885db517f14f924311";
  };
  kmod-crypto-des = {
    version = "4.14.275-1";
    filename = "kmod-crypto-des_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "7774be57d4c9d6cd8657deaaab63ab9bd5f1ca7755bae891aec3b07810101756";
  };
  kmod-crypto-ecb = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecb_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "fed6a23efb6727a7c0a5457255fa4dfd60c9dc24e3f72dff13cc3168cb516fdf";
  };
  kmod-crypto-ecdh = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecdh_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    sha256 = "c32191538f3b507dde72c2c63df8c3f7abaa1d2fb265b6e0935c9fcfe564ba20";
  };
  kmod-crypto-echainiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-echainiv_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
    ];
    sha256 = "82194f51dfa4b5de683367c8308679157e86bd9f939ef1706926af686bcab03f";
  };
  kmod-crypto-fcrypt = {
    version = "4.14.275-1";
    filename = "kmod-crypto-fcrypt_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "0c483547ec3bfb11d8407413b7553c8b641f88c365b35271badf9e92888a5906";
  };
  kmod-crypto-gcm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gcm_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-ghash"
      "kmod-crypto-null"
    ];
    sha256 = "2344abd89bb579b2f85710ea5f423099dd891035efde53171e403e08e83597f6";
  };
  kmod-crypto-gf128 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gf128_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "ad4ff39ead17b0e03045a75fb6c4b539f3afb9749afa8297723bda8b2ed81cd6";
  };
  kmod-crypto-ghash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ghash_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-hash"
    ];
    sha256 = "d5520245cf26a55e0de7f19e2632c617507e6e26dd763029b3df7700ee11c205";
  };
  kmod-crypto-hash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hash_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "ed203947ce6d955c0b57efdc1fbd7d5f09340fdb49043d73b69b51ca5af95624";
  };
  kmod-crypto-hmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hmac_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "79946bfffdf8b63a29fcd26524325d44d727b07ce158fc934f4f27c6bb6be9cc";
  };
  kmod-crypto-hw-ccp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-ccp_4.14.275-1_mipsel_74kc.ipk";
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
    sha256 = "502f3cd0d35bc7243b91516dbfc01659340ea845e627354d1ed8f25f3da18d2d";
  };
  kmod-crypto-hw-geode = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-geode_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "a8bdf2ed5fa66befa92ab233e56914b9ee3f07f7b4e1a9f4ba74ac73939245af";
  };
  kmod-crypto-hw-hifn-795x = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-hifn-795x_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-crypto-manager"
      "kmod-crypto-des"
    ];
    sha256 = "9fc1639b2505c9b2c63b81eda455266d1aa80331e298286f9ec51af95c0f5d1a";
  };
  kmod-crypto-hw-padlock = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-padlock_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "1c554ed30d39d519ebdab17580036d96d27800f40e5e69957874768cfd157010";
  };
  kmod-crypto-hw-talitos = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-talitos_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-hash"
      "kmod-random-core"
      "kmod-crypto-authenc"
      "kmod-crypto-des"
    ];
    sha256 = "71e9dea1fab72193f6cb248689126fea3dc3d27c2732bc923e90f6fc38c54aa2";
  };
  kmod-crypto-iv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-iv_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-rng"
      "kmod-crypto-wq"
    ];
    sha256 = "9b81208fa4f2e4ec50a24b0bde3e3b3e327806226ed76bcd1e6be0c238e0bc80";
  };
  kmod-crypto-kpp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-kpp_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "d79317715754841c1e26ce98b3e19de6b8e6cd68e6a3c4ecc6d9dd48e823a170";
  };
  kmod-crypto-manager = {
    version = "4.14.275-1";
    filename = "kmod-crypto-manager_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-hash"
      "kmod-crypto-pcompress"
    ];
    sha256 = "0964467dc875204fc9af0971121999fa6b0a7dfba33fa9b0150083fed0a342e6";
  };
  kmod-crypto-md4 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md4_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "9f05f5d2a4faef7032cbe5f891758eca11ac9bccfd5361cd156d2c6b48bd2c49";
  };
  kmod-crypto-md5 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md5_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "c24b1692b63dc2ef8df3de0e2a7469b63bb53074c2aa7b63ba01e095e23ff122";
  };
  kmod-crypto-michael-mic = {
    version = "4.14.275-1";
    filename = "kmod-crypto-michael-mic_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "1abe44a2b797bc45074440c0d3e2dd339b2e3a65ab519a696312de8f05b3609a";
  };
  kmod-crypto-misc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-misc_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-xts"
    ];
    sha256 = "30543d9fe65b830559ffab3ca38cf5a8b6a6a8dc56c67c5cbd5f6ced98d90826";
  };
  kmod-crypto-null = {
    version = "4.14.275-1";
    filename = "kmod-crypto-null_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "7a448b0e7fefbfde5b3ebeb31fa9b52cf687d79f5eba3d4584d3976975865da4";
  };
  kmod-crypto-pcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcbc_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "8f9701c5e7a7d6e6c180ff4422b3ed5d9e7b9e6df08834cf5b8eec7fed3aa20b";
  };
  kmod-crypto-pcompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcompress_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "33dcb210f097471bdccc3e5004d0c2ef7ee914fee79f456bbf00286268baebfd";
  };
  kmod-crypto-rmd160 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rmd160_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "a9bc7f2e8b4a36000ffe26893df7b1c0c754798484fbec732a4a00c85269008d";
  };
  kmod-crypto-rng = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rng_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-hmac"
      "kmod-crypto-sha256"
    ];
    sha256 = "c09e763fcd0d6e0823658286173a082f506ee35a31611a8abe49b2c95ff7af4d";
  };
  kmod-crypto-rsa = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rsa_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-asn1-decoder"
    ];
    sha256 = "f8dda8527b389ec9c632bd52ecc3ee0b4b68ee332769a01963c47d844e9cf692";
  };
  kmod-crypto-seqiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-seqiv_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-rng"
    ];
    sha256 = "fe2019fad1919906a8b09a6392c271d960fd4c2f4b6a70e52a6b9b3995395c1a";
  };
  kmod-crypto-sha1 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha1_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "00c4a6c9c9ff72eefeb43deedc253b284d8da0e308f6fd4ae406c877aea57b5e";
  };
  kmod-crypto-sha256 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha256_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "c3284d3c8c22fb752eada167f3240308215c68fa2351b31d7d06b9d2ec723227";
  };
  kmod-crypto-sha512 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha512_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "0891679433a3c8eae82c53b19ee4c18eaffa7f0243e7c2555ea5a57de158a312";
  };
  kmod-crypto-test = {
    version = "4.14.275-1";
    filename = "kmod-crypto-test_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "a28063ba0c55f46588c6a608f8bfb23ad1bfb5c83bea057574421cbf7acea2f9";
  };
  kmod-crypto-user = {
    version = "4.14.275-1";
    filename = "kmod-crypto-user_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "1ba64328db7153704625ce76f524a4a6f9e61d4249400ef08d33de136df69cf3";
  };
  kmod-crypto-wq = {
    version = "4.14.275-1";
    filename = "kmod-crypto-wq_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "23f94ea70e23e61eee2c87c6ee79e61b11c9aad2e7cc06f37bdda3c637539d2b";
  };
  kmod-crypto-xcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xcbc_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "beb574881f51326e699c8d5e91c37c2bef1081a179b1fa66669d620020452487";
  };
  kmod-crypto-xts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xts_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-manager"
    ];
    sha256 = "84189a9769a230feb61e7dcd22cafcaf872941b1ad311d49ed6bc2f74f6219ca";
  };
  kmod-cryptodev = {
    version = "4.14.275+1.10-brcm47xx-1";
    filename = "kmod-cryptodev_4.14.275+1.10-brcm47xx-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
      "kmod-crypto-hash"
    ];
    sha256 = "b8f6c6dba176d6577e50020b2873a9c85edac791b63c9f80ea0d1d2864056f57";
  };
  kmod-dahdi-dummy = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-dummy_4.14.275+2.11.1-20180111-2_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "733f9716a7382d44262aa83bad59cb97f1950332be7ded48d7675a337da57222";
  };
  kmod-dahdi-echocan-oslec = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-echocan-oslec_4.14.275+2.11.1-20180111-2_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
      "kmod-echo"
    ];
    sha256 = "b18b90009d1070f0b46bc6a271cc43fe51f66b399cc2e77de0f8e073c68a1492";
  };
  kmod-dahdi-hfcs = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-hfcs_4.14.275+2.11.1-20180111-2_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "4442eb2a2e0a6fd338f461381d8842de71f8609fdfd23644b1baf87df773d848";
  };
  kmod-dahdi = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi_4.14.275+2.11.1-20180111-2_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "0fb6e8f947ee61b7560ea7f6abb56e42519dc83105bd1403644c785dcbad5e4a";
  };
  kmod-dax = {
    version = "4.14.275-1";
    filename = "kmod-dax_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "8b0e8ce27c2160cee5fbe639bacdfdfdbb04973a4e003e7477eeac408d53db89";
  };
  kmod-dm9000 = {
    version = "4.14.275-1";
    filename = "kmod-dm9000_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "f4ee720ff24c2cd87d902a8e333450210d1ca44109cfd0f8f3a3a8df77244b7f";
  };
  kmod-dm = {
    version = "4.14.275-1";
    filename = "kmod-dm_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-dax"
    ];
    sha256 = "1e9e28d3b77a4b444f754b3a7f1a8014c13ff1035e34babf22f259b70f8bd5fa";
  };
  kmod-dma-buf = {
    version = "4.14.275-1";
    filename = "kmod-dma-buf_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "0fb31f4dc7012f117ac6d19847c5f851dd3735306adeffe3b1e0042733fede9a";
  };
  kmod-dnsresolver = {
    version = "4.14.275-1";
    filename = "kmod-dnsresolver_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "f3a6ac68882cd1593acb25a9423d6712eb3ba4dd3abcbaff62f782002d20e213";
  };
  kmod-dummy = {
    version = "4.14.275-1";
    filename = "kmod-dummy_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "be2e0fa9b2488c49909e51606d7856d87ccc95990fcf9e2e94b5c4cd1f66d280";
  };
  kmod-e1000 = {
    version = "4.14.275-1";
    filename = "kmod-e1000_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "bc3f52735b343f1f3a7c290514ad762cb88ff5c9c1491b689c4f57e99a4679dd";
  };
  kmod-e100 = {
    version = "4.14.275-1";
    filename = "kmod-e100_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "e100-firmware"
    ];
    sha256 = "c039b2b163aeb06f463c305924fd0fc146cee56f24ed389123f625b8f89237a8";
  };
  kmod-ebtables-ipv4 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv4_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "f56e86a51b9d5e9677bc2c8b7694acf1baf0b693c20b40da5cb822012f13497c";
  };
  kmod-ebtables-ipv6 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv6_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "450fcfb65bae71e095548b219013ce37ad03b443066d4185cd34d3a1bd4586df";
  };
  kmod-ebtables-watchers = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-watchers_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "98141b83f10c6e940660c52b056583513c15acc3774b51604525a467b5ae3add";
  };
  kmod-ebtables = {
    version = "4.14.275-1";
    filename = "kmod-ebtables_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "b7c2fcf9d4d45d3aabb7c5b1a2899e68d4a2d6b1bee39388328be9645405c4a4";
  };
  kmod-echo = {
    version = "4.14.275-1";
    filename = "kmod-echo_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "cba6aa46ca7435ba88d50ab0d8ff0dad38ced05557d8eab1ccb505a7a797dc85";
  };
  kmod-eeprom-93cx6 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-93cx6_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "08aeaddc7e4abcfff748fcc67fa2488191fa77c3a196e9aac8c01769facf826e";
  };
  kmod-eeprom-at24 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at24_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-nvmem"
    ];
    sha256 = "586506ed73cbc072a8d0c0a9b4ea239b68aae23bb7267331ce79565c8d7c396a";
  };
  kmod-eeprom-at25 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at25_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nvmem"
    ];
    sha256 = "82b0392535d33d40f6f3418050388c5dbd2e9eebe23eaee90675632484021a03";
  };
  kmod-et131x = {
    version = "4.14.275-1";
    filename = "kmod-et131x_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "24e5004493a6f30bc1a0ef458a8a72b467c3e830c3205ec9ef84c03d7b2abd32";
  };
  kmod-ethoc = {
    version = "4.14.275-1";
    filename = "kmod-ethoc_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "4a9674bf28333bea40a4a084743653a45c54be07b4b70af6f0f9a56ee2fd3d27";
  };
  kmod-fakelb = {
    version = "4.14.275-1";
    filename = "kmod-fakelb_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "7205ca27bbf26869e0b03f8ed8dd0c16e2f2d13384df91ef3f052ac029a8ddff";
  };
  kmod-firewire-net = {
    version = "4.14.275-1";
    filename = "kmod-firewire-net_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "ac37f81309edfa4de5a4e4957fdb5913e85474f090b89215eff5d61621a28ec3";
  };
  kmod-firewire-ohci = {
    version = "4.14.275-1";
    filename = "kmod-firewire-ohci_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "cdd850b15848b4a81295cf253858bbc971c995ab2ddfb5e5b8e036dafe6c1d69";
  };
  kmod-firewire-sbp2 = {
    version = "4.14.275-1";
    filename = "kmod-firewire-sbp2_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
      "kmod-scsi-core"
    ];
    sha256 = "bea139e47ac5360d288aaafe25155bdb3b5981893b72f439c0595b6ea04192b4";
  };
  kmod-firewire = {
    version = "4.14.275-1";
    filename = "kmod-firewire_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
    ];
    sha256 = "a304a37111c02235927609c0c21c454c53383573ce3989247154d3eb79bf87b5";
  };
  kmod-forcedeth = {
    version = "4.14.275-1";
    filename = "kmod-forcedeth_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "4bc1467bccb0b1619cb8069073bf46462b4c7bc06527c7e3fc3cc21fc4823369";
  };
  kmod-fou6 = {
    version = "4.14.275-1";
    filename = "kmod-fou6_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-fou"
      "kmod-ip6-tunnel"
    ];
    sha256 = "5ffcd14b299c0b88f7db2843c2aa8536a41644d6c94c951bb8114990f3a705e2";
  };
  kmod-fou = {
    version = "4.14.275-1";
    filename = "kmod-fou_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "ea0067d1388e81884eaa609446ea6fef1ef640fdb4fec77b8762bb2697dfa5ca";
  };
  kmod-fs-autofs4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-autofs4_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "ba7195d8667595d6613f1558afc7272d63a0cca8e2ab1dcc90a8f1fd48928508";
  };
  kmod-fs-btrfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-btrfs_4.14.275-1_mipsel_74kc.ipk";
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
    sha256 = "8fa9eb11ae394673d96c6732d0d30ba054b084a1e95962d2625228562f454953";
  };
  kmod-fs-cifs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cifs_4.14.275-1_mipsel_74kc.ipk";
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
    sha256 = "33beec899e838c99d94130ed222de7558bbd72e2ab6b891465a197bfa330c8cf";
  };
  kmod-fs-configfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-configfs_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "322c6dd568b50f1481bc9530860778621dbe83cfcaed0de9293df8c578a56482";
  };
  kmod-fs-cramfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cramfs_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    sha256 = "0c78bf1305603c7980445dfa7c763c3d13d5762bd83e86eb5cb9f75a7dede573";
  };
  kmod-fs-exfat = {
    version = "4.14.275+2018-04-17-01c30ad5-2";
    filename = "kmod-fs-exfat_4.14.275+2018-04-17-01c30ad5-2_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "8b6f4bd425611cf5bc968c55adb8aa12f8a13ecbf1db18695c9387bdb450fd6a";
  };
  kmod-fs-exportfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-exportfs_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "4dded3ff8390c083d115ca0a566990dfbaf2774dad6715274019d961c3a5c8c9";
  };
  kmod-fs-ext4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-ext4_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-crypto-hash"
      "kmod-crypto-crc32c"
    ];
    sha256 = "dcce077d4351990b46691dac8e1a0ca3c9e71b831066ea1c0a1f904d74506a5f";
  };
  kmod-fs-f2fs = {
    version = "4.14.275-1";
    filename = "kmod-fs-f2fs_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-crc32"
    ];
    sha256 = "55ceb556a1ab7e1316871d78e7512bc4fb8674a533eb8e5a4807244070a631a2";
  };
  kmod-fs-fscache = {
    version = "4.14.275-1";
    filename = "kmod-fs-fscache_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "5838b4eb1652c8730a34cb2698c47b92110230c66f4e850a296a2a4fcd9bd88a";
  };
  kmod-fs-hfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfs_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "d6fb0466d7584f1108de8bc1a2b87fc3a5b81e7648147a3c152312631e4f61e9";
  };
  kmod-fs-hfsplus = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfsplus_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-utf8"
    ];
    sha256 = "fc588972640be7825227b108042fa2c0dbe25a42b31e2fd1ad1509b67406291e";
  };
  kmod-fs-isofs = {
    version = "4.14.275-1";
    filename = "kmod-fs-isofs_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-nls-base"
    ];
    sha256 = "b87ffbfee047a2f0e18e2fd99980bb79ec4241f59958e2d12e71dcb7d92dd680";
  };
  kmod-fs-jfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-jfs_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "66ed35abddea36bb212e735e92e2c3e074a33814ca36a4831b489986781cd439";
  };
  kmod-fs-ksmbd = {
    version = "4.14.275+3.3.7-1";
    filename = "kmod-fs-ksmbd_4.14.275+3.3.7-1_mipsel_74kc.ipk";
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
    sha256 = "3d2f962760e4fa59cf3628f73e03cf9ce4ea556f7c72b1573a2f1964ecf261a1";
  };
  kmod-fs-minix = {
    version = "4.14.275-1";
    filename = "kmod-fs-minix_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "fe2500db0f87c3120375307efb494b3e7dd85175495221e553e3566720384fac";
  };
  kmod-fs-msdos = {
    version = "4.14.275-1";
    filename = "kmod-fs-msdos_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-fs-vfat"
      "kmod-nls-base"
    ];
    sha256 = "b730ee5825362facda414c3831b3d05d8e868f9c24f4cc89deba00fb89ae7637";
  };
  kmod-fs-nfs-common-rpcsec = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common-rpcsec_4.14.275-1_mipsel_74kc.ipk";
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
    sha256 = "ff5a85c06621b0f316576a7dc0727891bad2fb460f4ac50dc9861bece5564edf";
  };
  kmod-fs-nfs-common = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "29e6a57ae34f491b488bdfb1fcc38d6e476045d6ddbe36ea7f9c3ffabfd9e71a";
  };
  kmod-fs-nfs-v3 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v3_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "69a2760a05ae9194370006610bddf68c66944c03f595368ea7e5808cf5e75a9f";
  };
  kmod-fs-nfs-v4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v4_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "ad012941e1de03afdd082219a8089f63d5051c9b5f9471d2dbdddf59ec7452ef";
  };
  kmod-fs-nfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-dnsresolver"
    ];
    sha256 = "7a255512f31c4143f7b1368880ef8b1d2be91d9f599258b860a3a922409ce0f4";
  };
  kmod-fs-nfsd = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfsd_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-fs-exportfs"
      "kmod-fs-nfs-common-rpcsec"
    ];
    sha256 = "4ca1258dce5a598670ca0d75d980b6dd23ad8251310551e4028e1f6ecb62c1e9";
  };
  kmod-fs-ntfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-ntfs_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "3e3d9a68d63c8a59200caa0407e021d9be451d6b04da323e98106387344eb9fc";
  };
  kmod-fs-reiserfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-reiserfs_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "93f675db24c8eee1e9992fe567e998215e176869a4d5768c7828f95404b9e57c";
  };
  kmod-fs-squashfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-squashfs_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "add2d9c09ea17abd9ac8c620c955c5c49a05778b02112980db280eecf32c3d32";
  };
  kmod-fs-udf = {
    version = "4.14.275-1";
    filename = "kmod-fs-udf_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
      "kmod-nls-base"
    ];
    sha256 = "e73c268f5dfe9b4c47901a7d79480052075a1875a07cf8487620273df503243a";
  };
  kmod-fs-vfat = {
    version = "4.14.275-1";
    filename = "kmod-fs-vfat_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-cp437"
      "kmod-nls-iso8859-1"
      "kmod-nls-utf8"
    ];
    sha256 = "b21e2f8c575bf4d3635216fc415465bc85c822b57ab701a51950d7e10b5f4725";
  };
  kmod-fs-xfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-xfs_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-fs-exportfs"
      "kmod-lib-crc32c"
    ];
    sha256 = "7b52877955ad669984a5f4b434cdf0277f2df89f6e4f419d0192194eb1db3ae1";
  };
  kmod-fuse = {
    version = "4.14.275-1";
    filename = "kmod-fuse_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "1ce6696008c27ffcd2e349e71d7f631257ef247316c78ff927f71b2abaf8bbe1";
  };
  kmod-geneve = {
    version = "4.14.275-1";
    filename = "kmod-geneve_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "bd265b92d086364ffeec8a325e0cd8e8e7ae0f5f01e7078dc7543016285ed6a5";
  };
  kmod-gigaset = {
    version = "4.14.275-1";
    filename = "kmod-gigaset_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-isdn4linux"
      "kmod-lib-crc-ccitt"
      "kmod-usb-core"
    ];
    sha256 = "6f8057e0f4f8566975251478d4a3b0a54ce4d9d0baf4ddd48f9813964fa71b3a";
  };
  kmod-gpio-beeper = {
    version = "4.14.275-1";
    filename = "kmod-gpio-beeper_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "fd45f44675ff1f72fa8101df946695bd641352301690ee5f476a77d0555c84bb";
  };
  kmod-gpio-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-gpio-button-hotplug_4.14.275-3_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "155fd113144ee095436e88f0425d0222a0f1cb4dd1d444f89a167df11c5bf762";
  };
  kmod-gpio-dev = {
    version = "4.14.275-1";
    filename = "kmod-gpio-dev_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "dd782a5567297ccc9e7d8a4bd7a5cfe3330f18da6f097eddc6d892e55f3e66c3";
  };
  kmod-gpio-mcp23s08 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-mcp23s08_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "7363b90838b61741e82f9d93a5e8bc384307a40fa37a60daf58da51bcaf28ed2";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-nxp-74hc164_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "f2910a2f7ce44d135546d735a46d251528d2867ca44e14bdcd2af20d1265909b";
  };
  kmod-gpio-pca953x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pca953x_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "32259eea3756a1511e1f9744ef085b97fb6e935946ad594eeca7f392780b719c";
  };
  kmod-gpio-pcf857x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pcf857x_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "38bac532a3f1585f32e789ba8b42effabf967d6bbb611d82e3533a14834f7cf3";
  };
  kmod-gre6 = {
    version = "4.14.275-1";
    filename = "kmod-gre6_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-ip6-tunnel"
      "kmod-gre"
    ];
    sha256 = "66b618e5c4169b6455909765b2d3747fcf66783cda2f492ea5b12f48fa413e3c";
  };
  kmod-gre = {
    version = "4.14.275-1";
    filename = "kmod-gre_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    sha256 = "f4557fe4201d85d58534875a0a9b398deb81d785c1ab85ff1e3a59b9e21de54f";
  };
  kmod-hermes-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-pci_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
    ];
    sha256 = "30b603d1b79414349024c979d1d985a6ad4fcfc7f57a72472d2832cdc0b03a92";
  };
  kmod-hermes-plx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-plx_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
    ];
    sha256 = "10786d1fdfb98cc9d5d02cfe8a593b678a54789224bb1fd771ac661e5f82832a";
  };
  kmod-hermes = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-michael-mic"
    ];
    sha256 = "deb12929d205649438b50da2b9ef19d849da7255059688d8b4b911fd5a94dc28";
  };
  kmod-hfcmulti = {
    version = "4.14.275-1";
    filename = "kmod-hfcmulti_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "fd39c801946625e588dbd3cf3b3f0c7c904c458350cfa64c2736c6650e299c0c";
  };
  kmod-hfcpci = {
    version = "4.14.275-1";
    filename = "kmod-hfcpci_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "31cab2c9af02977ec8876ed16109209c95e893db674883591e26fb50e8b0af5b";
  };
  kmod-hid-generic = {
    version = "4.14.275-1";
    filename = "kmod-hid-generic_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    sha256 = "5cfdaab0bff4ef7de4a8de569beb10c67359446423ee8cb79c60657de916c560";
  };
  kmod-hid = {
    version = "4.14.275-1";
    filename = "kmod-hid_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-input-evdev"
    ];
    sha256 = "4c0e7b0cd2bc0ffd18f1b8f2f89eebe02f6d5c10241c21fb7ba870c8e54639ca";
  };
  kmod-hwmon-adcxx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adcxx_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "4150a354d8b9453f02ddbb92291afb38195e14dc50b67359ac5f66d99e122d1e";
  };
  kmod-hwmon-ads1015 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ads1015_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "04cc3ef4527316bfab482fb7965fe028b54f7409410bb6db64644fce5d849daf";
  };
  kmod-hwmon-adt7410 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7410_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "3f44c7b76e18d1593f4b9bc598b34389c1f3acaef8ca015297f274b07a646fcd";
  };
  kmod-hwmon-adt7475 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7475_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "8ca0448734ef9ce4fa31968a47ba6961b42ee6010f0f0c4c8eab3835eb790466";
  };
  kmod-hwmon-core = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-core_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "e16fb886f1b09d031baa198669b9685aa5268b4398674af5f623f35cadd20ba6";
  };
  kmod-hwmon-gpiofan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-gpiofan_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "7be4e8aa1ef8e717848a1c94fe149b52e2fa9ba9d1f79836d0feb0268915be3e";
  };
  kmod-hwmon-ina209 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina209_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "e9a48ab7a021cbb1fcafa5e399eb35febe96a7cd1e45150e0fbb80d56f217273";
  };
  kmod-hwmon-ina2xx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina2xx_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "01ba98baa6684e8c183443ea68e988d064f6ebe128a6c24fdbb16e5fb42b1d7b";
  };
  kmod-hwmon-it87 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-it87_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "12c420ca9cb5d60cda3e4cf2d9c009190888a53663285ba90338acb40ff3de25";
  };
  kmod-hwmon-lm63 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm63_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "dbc202ec73e60f00d4fd4d1d7e340f8a801a1ebc0e6f0314d11116a21d4f112a";
  };
  kmod-hwmon-lm75 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm75_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "bae0cc2a0628461bc2716930ef14f0de61c13c8ff67044aea7d3eac5c9a139b2";
  };
  kmod-hwmon-lm77 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm77_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "8ef154ddce3fce68a085e9dfef922bf9ef25db5ae3b57b903e03f9ee566e11c1";
  };
  kmod-hwmon-lm85 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm85_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "e4cd499b4e767a383ea47f6335e0b3457935e1ba4eaccfe8a53f74c19ad992f5";
  };
  kmod-hwmon-lm90 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm90_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "0bb91b63d6798757fd12e9f05a40d71c3d1d717ee1c170dc9dc11010f5b5c6aa";
  };
  kmod-hwmon-lm92 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm92_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "1af32164b182654be31a97910add98e5a450b16a494e5f3c949caae3c88ab3eb";
  };
  kmod-hwmon-lm95241 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm95241_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "eef6a466452416f07c2e4e1ba169da6605f03c9c824b8144bdcdfa8a41225323";
  };
  kmod-hwmon-ltc4151 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ltc4151_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "a6801ffa36acb2ac7edbd8b1a8e19fbc1249dcb67f5e982df0a4a7b6291b6278";
  };
  kmod-hwmon-pwmfan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-pwmfan_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "32acce25a94dc98b3e0568fa86fc41bb8f2642f5051ed10877680afaedde1883";
  };
  kmod-hwmon-sch5627 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sch5627_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "4ce110ce8096d370ecd61575208f2b054d3ba49fb14e4dade9602b2bb4323244";
  };
  kmod-hwmon-sht21 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sht21_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "bb0718ff952a13b854b949aaff956d550d9309ff09793fc6fc949b71e1239c6a";
  };
  kmod-hwmon-tmp102 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp102_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "3d7f5b0f3a10d8dd4413fc8df32a74115de0b436d95ef232894e58594a8a2e5f";
  };
  kmod-hwmon-tmp103 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp103_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "9c7bfcb9c906ffda5a75812da552f762ba9edc4e9e02d27dba754514813baae8";
  };
  kmod-hwmon-tmp421 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp421_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "727fc5648155181c49d294fa13eaf5ea51d00c599d4eb3c4fbd33a870cd26979";
  };
  kmod-hwmon-vid = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-vid_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "7db24591f1dd04b7e663173c7d106ea26b9d50e7dfb437ac3368271acb1175c6";
  };
  kmod-hwmon-w83793 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-w83793_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "ab200f5962bbcd5d101503100ec510cd4c4089029c032f1992ffb79156db0b96";
  };
  kmod-i2c-algo-bit = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-bit_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "3186727dd9d000023e703e2752b1907fffc490781ed50287c1efc22606debc66";
  };
  kmod-i2c-algo-pca = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pca_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "543bdbebd717e50287e1c8405acbe56afa0b54ecf90f8a2c095f33c0d7a78b7c";
  };
  kmod-i2c-algo-pcf = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pcf_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "443629748aaf0a42687503036e3c12b97228ac0b60386fec91f538cdc20dfb7d";
  };
  kmod-i2c-core = {
    version = "4.14.275-1";
    filename = "kmod-i2c-core_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "9e69256b9f70a4c82454417f779bf94f2780197a43ef7ee43a153427ab12b071";
  };
  kmod-i2c-gpio-custom = {
    version = "4.14.275-3";
    filename = "kmod-i2c-gpio-custom_4.14.275-3_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-i2c-gpio"
    ];
    sha256 = "25a5aa50e934eafdd4fac5b74b4655835ca299429b0af7b93bef1492882fc02b";
  };
  kmod-i2c-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-gpio_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    sha256 = "54e134fb6cf2b531d7b7a073c90ddc569f3456c0b7ca72478ef23c18c0c68b46";
  };
  kmod-i2c-mux-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-gpio_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "dd229e1dffe5f1485daf7634f1b0936e4beaa3bdabfe47b193330f575aa8ed41";
  };
  kmod-i2c-mux-pca9541 = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca9541_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "64e64d8fc8efd6fe42b2e801ef7d5f88c496d95842cd78a0447af8c6579de71f";
  };
  kmod-i2c-mux-pca954x = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca954x_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "c33b1b244abe61b05bf79381ae8339adadb6a0a2a6dd7bfac65173d3e02d89fb";
  };
  kmod-i2c-mux = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "d4da9dda89e129aca52c4d8a264d5646dd0bbc87aa96aafaf09757cd93b9fd1a";
  };
  kmod-i2c-smbus = {
    version = "4.14.275-1";
    filename = "kmod-i2c-smbus_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "5449015cc9c6073e65e3fbd78652d54a06ad9e53d92b7299c410633c7eb1e32f";
  };
  kmod-i2c-tiny-usb = {
    version = "4.14.275-1";
    filename = "kmod-i2c-tiny-usb_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-usb-core"
    ];
    sha256 = "b2d07ba71dfb6bb1626142aed0e222fb742d6eb6da29c901f15cca7ee4c3efe7";
  };
  kmod-ieee802154 = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "fb2d4a22ea6545b77aa5dd9ade1ede1839c6aa0610f5f402330a05db4e7497ab";
  };
  kmod-ieee802154_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_6lowpan_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-ieee802154"
    ];
    sha256 = "7169f6f848f297337e7ae7fc8619d03fabcf3e94f06995cd6043cfb90729d7fc";
  };
  kmod-ifb = {
    version = "4.14.275-1";
    filename = "kmod-ifb_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "1e504801d9297d4453d073318c60f831254065a76bcaf865a589e726338990e7";
  };
  kmod-igb = {
    version = "4.14.275-1";
    filename = "kmod-igb_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-i2c-algo-bit"
      "kmod-ptp"
      "kmod-hwmon-core"
    ];
    sha256 = "4acf81700d630315a1ab6eef6629fa1d60ab56a38c59b162ff1f539b4ec61cd6";
  };
  kmod-iio-ad799x = {
    version = "4.14.275-1";
    filename = "kmod-iio-ad799x_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "02d19cb5a4b90d318306dd7a17e8caa8d45ca84818fa676f5cf0a3c0b55ff166";
  };
  kmod-iio-am2315 = {
    version = "4.14.275-1";
    filename = "kmod-iio-am2315_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "db53ced9b057518d37af290fd3d34e4438fab3ee076f0375b52b18569053d1d3";
  };
  kmod-iio-bh1750 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bh1750_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "54ed03347f518ce24c1c4c53f2d7fc3631f0aed3a87c692c3c9234677d26d648";
  };
  kmod-iio-bmp280-i2c = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-i2c_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "6ad2b5b6eeefb6b08a571e1ddb9ae9d5b95f53830e7c569d030016a4de4cd553";
  };
  kmod-iio-bmp280-spi = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-spi_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-spi-bitbang"
    ];
    sha256 = "8e2986259a022b4d7085e1fc7ef5e7cdf153686952e9939bd440f284b8621c7d";
  };
  kmod-iio-bmp280 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-regmap-core"
    ];
    sha256 = "90fdf95513f88af3a2645808d25859337f0fa21d474bca8e3b58850c90eb8632";
  };
  kmod-iio-ccs811 = {
    version = "4.14.275-1";
    filename = "kmod-iio-ccs811_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "60b776d9ede37b6ffc88cdbba11ffeefe1b1b29799026648627a40b8c8db5a6e";
  };
  kmod-iio-core = {
    version = "4.14.275-1";
    filename = "kmod-iio-core_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "0b9135b81763c20f01c5d9af15586bfd3452d04c207bb5f985f71f18ab1ab56b";
  };
  kmod-iio-hmc5843 = {
    version = "4.14.275-1";
    filename = "kmod-iio-hmc5843_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "9f9e4f01cab3a23a8b7d14caac09ea4a5c83793e7a0335a1f433eca32bae4f9b";
  };
  kmod-iio-htu21 = {
    version = "4.14.275-1";
    filename = "kmod-iio-htu21_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "abaaccee19b13907abb30335a462c270ebd921b2558cc815c7f2e1f22640831c";
  };
  kmod-iio-si7020 = {
    version = "4.14.275-1";
    filename = "kmod-iio-si7020_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "dcc690babb2b676facabce6da441b3c7aac2d0d26ff63e8641ea6b3533163809";
  };
  kmod-iio-tsl4531 = {
    version = "4.14.275-1";
    filename = "kmod-iio-tsl4531_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "58c5b5a9b9d45ff0e998b1747579bded8d4f348d537d36d23f62a02827b2d45d";
  };
  kmod-ikconfig = {
    version = "4.14.275-1";
    filename = "kmod-ikconfig_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "8c31c32829449ebb51d36fada2b55ad9f0ae9830878a98f18eb4165733e8273e";
  };
  kmod-input-core = {
    version = "4.14.275-1";
    filename = "kmod-input-core_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "945c0d7533167ae5dcfc107beea9f689c5a0c67ae2a408cb8698535f6139a3a9";
  };
  kmod-input-evdev = {
    version = "4.14.275-1";
    filename = "kmod-input-evdev_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "a00d48a8188a4fc845d5d4c16447e4e4291f4a492507f716714faadaba07489f";
  };
  kmod-input-gpio-encoder = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-encoder_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "3f131b5422546141dab1459f7338c949ae664c75f0bd1ff30b312cd99c0b06c4";
  };
  kmod-input-gpio-keys-polled = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys-polled_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-input-polldev"
    ];
    sha256 = "f134257af52816b427b6f391f4fe9757cfb5793f0bda6723f2790daeaaf0277d";
  };
  kmod-input-gpio-keys = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "66593d06278f9136807c19f9d5c5418e4b169292f328ee8c02228d8b222a2dc2";
  };
  kmod-input-joydev = {
    version = "4.14.275-1";
    filename = "kmod-input-joydev_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "6b01357c57895ab5eff45a324540c06f33bf1bf78700dac1760a39e241d4dfec";
  };
  kmod-input-matrixkmap = {
    version = "4.14.275-1";
    filename = "kmod-input-matrixkmap_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "556d911a92ca30dfcc2d479ee73c5e405e4a8d73c5e91b0aadcbec322572d058";
  };
  kmod-input-polldev = {
    version = "4.14.275-1";
    filename = "kmod-input-polldev_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "a016d2a5dcbe625df4dffae126823152b8851d6faf32025cba076e30821b04ce";
  };
  kmod-input-touchscreen-ads7846 = {
    version = "4.14.275-1";
    filename = "kmod-input-touchscreen-ads7846_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-input-core"
      "kmod-spi-bitbang"
    ];
    sha256 = "c8d9bc095d752169225abc359090497368f0a878786244d9da82810476d45d26";
  };
  kmod-input-uinput = {
    version = "4.14.275-1";
    filename = "kmod-input-uinput_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "c863f91016f89fa80734cd8d60a5ad5c9fdca5a5d900db9dd1ec23fe3d37e681";
  };
  kmod-ip-vti = {
    version = "4.14.275-1";
    filename = "kmod-ip-vti_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
      "kmod-ipsec4"
    ];
    sha256 = "7312063c0e7213bbaef0de1d6cf76780948855d1a3d93bf69f077c36dcf4f4ab";
  };
  kmod-ip6-tunnel = {
    version = "4.14.275-1";
    filename = "kmod-ip6-tunnel_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    sha256 = "42f0ffe9c13cfcda5ccf2c0c65ed365254204ca3c89c1645267a51dd2d415b46";
  };
  kmod-ip6-vti = {
    version = "4.14.275-1";
    filename = "kmod-ip6-vti_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-ip6-tunnel"
      "kmod-ipsec6"
    ];
    sha256 = "f53ed8215fb86330ab8f39b37e8bbcf268a8e4971cdbdc51ecb6770b2374b3c4";
  };
  kmod-ip6tables-extra = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables-extra_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    sha256 = "e50862be36f1b5a1b4242fb367a4b06cb6843f5c45b3bf7928193028bf161dd6";
  };
  kmod-ip6tables = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject6"
      "kmod-nf-ipt6"
      "kmod-ipt-core"
    ];
    sha256 = "81bb06efaa25a686f3f1965d131ad1037a53398cf87a5dd234337f0c04c929b5";
  };
  kmod-ipip = {
    version = "4.14.275-1";
    filename = "kmod-ipip_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "879be269e32521747c80545a98a765ddb30245a714bea471321d513912d6ca2b";
  };
  kmod-ipoa = {
    version = "4.14.275-1";
    filename = "kmod-ipoa_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "37deb71ea7545cc36397e51c69f3a301543716e2d7d459592427e864a2b76c3e";
  };
  kmod-ipsec4 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec4_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel4"
    ];
    sha256 = "65684378b7a40c2fe92f4ea8ad9670a837889f424c5b7cbf64b1a69cfd6775db";
  };
  kmod-ipsec6 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec6_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel6"
    ];
    sha256 = "929c3bffcd21562022617afb1ca125956c3b743bc6a316488e7661915f1efd53";
  };
  kmod-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipsec_4.14.275-1_mipsel_74kc.ipk";
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
    sha256 = "f6cc583d772a5bda9921af8a78482e50c68b96c6ebd69d07fdf982c1fc162b4e";
  };
  kmod-ipt-account = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-account_4.14.275+2.14-9_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "fa87d88d09043eb39aacabf0f6eec5b22a5a6034a0769a37b7530b4b1cb53106";
  };
  kmod-ipt-chaos = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-chaos_4.14.275+2.14-9_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-delude"
      "kmod-ipt-tarpit"
    ];
    sha256 = "81a0d64f901fbc56f731be2d2ad7385131f381239c13a83200b417111953e3ec";
  };
  kmod-ipt-checksum = {
    version = "4.14.275-1";
    filename = "kmod-ipt-checksum_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "5f25cf8802e89e07eb135e105e5964b922adaede7409084ea4b58c75b160678b";
  };
  kmod-ipt-cluster = {
    version = "4.14.275-1";
    filename = "kmod-ipt-cluster_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "c6c145ba23d8d27f5ac2583370e04a6b84f2cf0eb49cca45faa6e72610ee8f2f";
  };
  kmod-ipt-clusterip = {
    version = "4.14.275-1";
    filename = "kmod-ipt-clusterip_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "bba71212e2e97c10ca10a5770125d33d23e6619fe87cb865e03752c30f80f9d2";
  };
  kmod-ipt-compat-xtables = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-compat-xtables_4.14.275+2.14-9_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "3e870d475a153b06674955344e1021f0664ce8fae8c5ad6525cac3360bc7637d";
  };
  kmod-ipt-condition = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-condition_4.14.275+2.14-9_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "640f656e0562a5b38fc1d51af17d92f2e75e84ed1c9d7367a2ef355b54bbe03c";
  };
  kmod-ipt-conntrack-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-extra_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "bf5a48354d8d78f7f938b14695e705c04794eb56011f9c19d47f0eb79727ad0b";
  };
  kmod-ipt-conntrack-label = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-label_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "900d8b5c404c7cd4fe54cf5cfdbf51887f629e223115c31cf381b4819a635a49";
  };
  kmod-ipt-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "2f75a836c96d885ed81c9b400dad5f737f27969c7b5b1db401011048f7452c18";
  };
  kmod-ipt-core = {
    version = "4.14.275-1";
    filename = "kmod-ipt-core_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject"
      "kmod-nf-ipt"
    ];
    sha256 = "34354579f37ba18e1d42a74d34341b92a0969e56ece1306cad1fba7c7bff8a25";
  };
  kmod-ipt-debug = {
    version = "4.14.275-1";
    filename = "kmod-ipt-debug_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-raw"
      "kmod-ipt-raw6"
    ];
    sha256 = "c7ac2a8e89d8fe89ad68f5b204a750961d7d17d37609771cddc456b05281b373";
  };
  kmod-ipt-delude = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-delude_4.14.275+2.14-9_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "6a9d37df4166412275e5abd6de8e6b30e6050e2c0abbeba0ea3bf0bad40128ed";
  };
  kmod-ipt-dhcpmac = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dhcpmac_4.14.275+2.14-9_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "7b698cffc39b1a5501223031f7b39b531196735a03a00f3ea8976571dd8c1909";
  };
  kmod-ipt-dnetmap = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dnetmap_4.14.275+2.14-9_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-nat"
    ];
    sha256 = "f5cacfc4d05c819e1a579f60bf28c8b26097da0352ffe4a6b6ea45525cf8e811";
  };
  kmod-ipt-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-extra_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "da89a74e1335af10526c367c0d312a8517072c2ecdd6edd00b8810abc563924b";
  };
  kmod-ipt-filter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-filter_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-lib-textsearch"
      "kmod-ipt-conntrack"
    ];
    sha256 = "e9113e5108219f94176a2a7c94a51c1f0f69b06aeb0dc6f31cce77b78e13c150";
  };
  kmod-ipt-fuzzy = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-fuzzy_4.14.275+2.14-9_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "1454dfd121b9c3a5da6c879da2461bf7526c75ebd221edcb3ce4f7866e3707d5";
  };
  kmod-ipt-geoip = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-geoip_4.14.275+2.14-9_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "c2e390b3c0934e4ad4dc2a1ae96c385a72db76f86dc9f21784754f9ec362a557";
  };
  kmod-ipt-hashlimit = {
    version = "4.14.275-1";
    filename = "kmod-ipt-hashlimit_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "c7f04b00a26a75f9261bde92b7df234a56aabad2ee61a02884395d30a72c73c9";
  };
  kmod-ipt-iface = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-iface_4.14.275+2.14-9_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "1318f402e8ff5c7b2e09f309053e5256e5595fbb3cdb54a32babe991b4be4df6";
  };
  kmod-ipt-ipmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipmark_4.14.275+2.14-9_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "da093654feec756b91070f30f1eaa879d0d8d595a9f08adad5f3351a7c318986";
  };
  kmod-ipt-ipopt = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipopt_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "2339f320497a13b1d6ca0a2ba48882cc83edba15b00591b42e77e846fa805a09";
  };
  kmod-ipt-ipp2p = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipp2p_4.14.275+2.14-9_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "16740af7b075f58281ae28fd12dac8d48a8e9f8ccf5f92877f6ba918036c1360";
  };
  kmod-ipt-iprange = {
    version = "4.14.275-1";
    filename = "kmod-ipt-iprange_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "00d104f99322d9347f22be209e43ac1318d108e2a4d3d09b523ef813922e0849";
  };
  kmod-ipt-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipsec_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "5510648d468b7583194a9144aad35c83bc738bd7854dca86b1a03f952b774552";
  };
  kmod-ipt-ipset = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipset_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink"
    ];
    sha256 = "f572d79c123bada30108e1d4c4723148a0c251168da622ad0f1a516273d93143";
  };
  kmod-ipt-ipv4options = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipv4options_4.14.275+2.14-9_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "4e321089c827f6ec985561c5a641451ece07aea5fa0ad0bf7c24baa626d5d625";
  };
  kmod-ipt-led = {
    version = "4.14.275-1";
    filename = "kmod-ipt-led_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "8ae34f68f408c9f0353ca9a72bdcc93b3c0ef75fe4033fb8e3f980ffe215f087";
  };
  kmod-ipt-length2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-length2_4.14.275+2.14-9_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "de040a854db291d8b83f67266d94df22d6c0f1c78910e66b962105b2e5ee984e";
  };
  kmod-ipt-logmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-logmark_4.14.275+2.14-9_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "8ac88fbae436cdf969702c6a39a432c363604dff4860939ed6e8cb19d1e47b5d";
  };
  kmod-ipt-lscan = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lscan_4.14.275+2.14-9_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "809a5cc56086917c7a1a082f7aafed4bb4e5e12a807cf904a927520fcfc5d078";
  };
  kmod-ipt-lua = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lua_4.14.275+2.14-9_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "c3cf1c91a951a7defdc8f3bb314ffeab52d32ad320b0213b8c1dcc3fe9c8d77e";
  };
  kmod-ipt-nat-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat-extra_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-nat"
    ];
    sha256 = "aec808727c52f38de02d18f884135bb791bc2656f4be13932a488bf69e5f5517";
  };
  kmod-ipt-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat6_4.14.275-1_mipsel_74kc.ipk";
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
    sha256 = "8af67525bd82106d7b08b2b7416c89da599d8a164503c940918c1a202cd10268";
  };
  kmod-ipt-nat = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-nat"
    ];
    sha256 = "3e441ba16d561e446deeaf031faeca411dde2decb05235d6a2de57466b07f042";
  };
  kmod-ipt-nathelper-rtsp = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-nathelper-rtsp_4.14.275+2.14-9_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-nat"
    ];
    sha256 = "bdb2c2c63bf18baeb6e019d9dba04b36056c04b23b91f70178cb782110b37b16";
  };
  kmod-ipt-nflog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nflog_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-log"
    ];
    sha256 = "ad6c2d5f436512d507a03e62649315186b5042cc853caaa5b56e98b458d3899b";
  };
  kmod-ipt-nfqueue = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nfqueue_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-queue"
    ];
    sha256 = "9f27696061ef9eb68acd330fc64706e1bc831e9d7375d15b189addd292acc89e";
  };
  kmod-ipt-offload = {
    version = "4.14.275-1";
    filename = "kmod-ipt-offload_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-flow"
    ];
    sha256 = "e78dd7fae9ccca35a2f7ac84d9fb89cc910a04c6ca3bef7f94ddd1bf8c269d81";
  };
  kmod-ipt-physdev = {
    version = "4.14.275-1";
    filename = "kmod-ipt-physdev_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-br-netfilter"
    ];
    sha256 = "0f62553ba50b9b2a663428cb5deee52892a449b2fbde0d4ee092e73172a363a5";
  };
  kmod-ipt-psd = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-psd_4.14.275+2.14-9_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "478f3b282518c20c868d849645134c8ec1e80f88d28d490e824ac14b3387823c";
  };
  kmod-ipt-quota2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-quota2_4.14.275+2.14-9_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "aeb5b9419c0482a78752d02037fc56647de006ae3cbc3dbc4061fe1cb0e16ea1";
  };
  kmod-ipt-raw6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw6_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "c543d692c5a43a261bad685ce7e1c45e3fe30af55c5c03e42bfc384a5437a918";
  };
  kmod-ipt-raw = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "026b3cbaf297a570424ccfbfe90c83ddf9bceef781c639259feb6e2abfc0eb96";
  };
  kmod-ipt-rpfilter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-rpfilter_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "95536cd42ecdd72d75fe683b681392140ec574d3eb975afd9dd6e24e3030fd3f";
  };
  kmod-ipt-sysrq = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-sysrq_4.14.275+2.14-9_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-crypto-hash"
    ];
    sha256 = "5e76eb0d7627d2c2734032a9c88c6f2948d8c9dea2ef6a674ffb0b5b8a3700b4";
  };
  kmod-ipt-tarpit = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-tarpit_4.14.275+2.14-9_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "f4da8cdf20195ee30f8bb8f234598f5d5d7d54ddf23fb08977d2b2b246c6fe0a";
  };
  kmod-ipt-tee = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tee_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
    ];
    sha256 = "ce66d88e1f4be188a585833f9704675fb1cc77833bf3a72c5b3e82bcd31b93fb";
  };
  kmod-ipt-tproxy = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tproxy_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-nf-conntrack6"
      "kmod-ip6tables"
      "kmod-ipt-core"
    ];
    sha256 = "e7a1bd8bba9cf323a300f242318e136a97386bdae8c037e9bbd0c13a72e2d300";
  };
  kmod-ipt-u32 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-u32_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "9762b42bcc6cd38240175fd3f3b942ad298b8b3ed00f2110564cf2698e1dae98";
  };
  kmod-ipt-ulog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ulog_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "0e589d0f00733d5b429459eadf60b91fbc9ee02f58e394d90e6161d53fd00ab8";
  };
  kmod-iptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel4_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "f53b02c8ca090d84b28b9a0f4a839e3dbd63b0f18d337d8928628da49b7a9543";
  };
  kmod-iptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel6_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "3f54e234a348e059a1e857885d907ef2933f4c2d0030ba72ee7c7d7181d02e46";
  };
  kmod-iptunnel = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "1722d9c94374eee9b3bbcb062026ea8424055b73978607aad245e9ee159b33bd";
  };
  kmod-ipw2100 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ipw2100_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-libipw"
    ];
    sha256 = "cea5af9e46b606e22803a2cac128adc6d54b9238f8b7c267cdce7ed97a0a4c9b";
  };
  kmod-ipw2200 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ipw2200_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-libipw"
    ];
    sha256 = "831566bd6cd3bb4a4913113318bbe6258315b4757a1f03169c125ef329c18191";
  };
  kmod-isdn4linux = {
    version = "4.14.275-1";
    filename = "kmod-isdn4linux_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "35612318c2359d3065ae2047b3ee142d8f225443516bc1229229325668427307";
  };
  kmod-it87-wdt = {
    version = "4.14.275-1";
    filename = "kmod-it87-wdt_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "15d9f0b359565e63aeac615bcf38f7c8b4eed2e80d8c461478896b1534a9ee28";
  };
  kmod-itco-wdt = {
    version = "4.14.275-1";
    filename = "kmod-itco-wdt_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "8815cb55265c456b1cea19c40f3bb7e0cb004958586eb3dbfcd1b7b09c6a8e6a";
  };
  kmod-iwl-legacy = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl-legacy_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "5c7b5bdfc40aaf255b4048c126821ee85c579c56b65d43bdd95dd93d7a59010e";
  };
  kmod-iwl3945 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl3945_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-iwl-legacy"
      "iwl3945-firmware"
    ];
    sha256 = "16d55c4e6939bc2dac17224e6791be2a3647797f01c16e7fe05178073174b457";
  };
  kmod-iwl4965 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl4965_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-iwl-legacy"
      "iwl4965-firmware"
    ];
    sha256 = "152b0b5af62ebdc341c265fb30ab3c8dc964f225337bd7091ffd1a55d284e9b5";
  };
  kmod-iwlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwlwifi_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "248ba768ffe21a9ab757842cd1acba805afd17a59b00abe5715dd91e08222a46";
  };
  kmod-ixgbe = {
    version = "4.14.275-1";
    filename = "kmod-ixgbe_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mdio"
      "kmod-ptp"
      "kmod-hwmon-core"
    ];
    sha256 = "74b4e6ff043a7670baec465e7d1009a6a490e7bfe02a8f7d2cb4766e7a62f52e";
  };
  kmod-ixgbevf = {
    version = "4.14.275-1";
    filename = "kmod-ixgbevf_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ixgbe"
    ];
    sha256 = "f9296218312be8c3a15fc77df62a8f417afc3233499f29a9729644f1c41c4bba";
  };
  kmod-jool = {
    version = "4.14.275+3.5.7-2";
    filename = "kmod-jool_4.14.275+3.5.7-2_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-md5"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
    ];
    sha256 = "8307ce48f58625ebe5be8c925f8365907f183a3f9aa609f58cd063cdf25d6b04";
  };
  kmod-l2tp-eth = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-eth_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "b82b8551d0768606a0ee090407ac14c9e18de38255161e1575dbb121bd23a452";
  };
  kmod-l2tp-ip = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-ip_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "d8aac4dfd82832d67c9ee2d383c7973d21614ae4b90cb307676edf818b62a4ca";
  };
  kmod-l2tp = {
    version = "4.14.275-1";
    filename = "kmod-l2tp_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "1ca165adf787c3bd8422c96e22dd2f04c19097763e8f78876af8bad417cdd256";
  };
  kmod-leds-gpio = {
    version = "4.14.275-1";
    filename = "kmod-leds-gpio_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "fe2aeac91bc5eb56d081904db81e702f61ca8ff8647935d7977469ba1bd1f9d1";
  };
  kmod-leds-pca963x = {
    version = "4.14.275-1";
    filename = "kmod-leds-pca963x_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "948dd45b766c327f1aa57b708c51cbd1ccded689a4de2ce38603a2d861f39070";
  };
  kmod-ledtrig-default-on = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-default-on_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "8d0447ee0ed2c8ac5b6c76e53410385ce1fd354432ff3dd2c39346eb69a58948";
  };
  kmod-ledtrig-gpio = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-gpio_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "60ba1ac138bf89561999a9c78a3b126a73650a7e806fa37356ae591906094082";
  };
  kmod-ledtrig-heartbeat = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-heartbeat_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "daba4de8e6d4cec43b04f271cefd27bb279f8d9ae2d59f17871b1515b856980a";
  };
  kmod-ledtrig-netdev = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-netdev_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "4e5328dcb64c955a7d6eec8f94eab21c9b6a50afae96cbfaf09397ab9bacf42c";
  };
  kmod-ledtrig-oneshot = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-oneshot_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "059a4aad259391d54472ae17af38f6888e2b2a18c4e1e00af55ef0b8413c6deb";
  };
  kmod-ledtrig-timer = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-timer_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "6bd465f9eea0c623d4939d9e6f87a5e82c106a47751784db81e6f5ab63a7bbf1";
  };
  kmod-ledtrig-transient = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-transient_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "9c38b54a48f8d7f8b45441f6b62e86fe4082eb93b52feddde61e7ba767d39a64";
  };
  kmod-lib-cordic = {
    version = "4.14.275-1";
    filename = "kmod-lib-cordic_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "0de79e2898e700f5b49bf3407b853db0b6c5a18fef5371f3b2589293fb5537b9";
  };
  kmod-lib-crc-ccitt = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-ccitt_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "317bd66966fbeb2c3937e5d55e454879cbdd3c64091e800f12b14a40ae932eb8";
  };
  kmod-lib-crc-itu-t = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-itu-t_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "aeb23be1e5d9d51ae1a9582d62f8d77bd4769e75aa148f5c86c8757bb878f4cd";
  };
  kmod-lib-crc16 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc16_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "0725546aa51741b4e382d19495a885a13dd0f33cdd5bfed28eb50582bf58ce2e";
  };
  kmod-lib-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc32c_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    sha256 = "d00d14dfc52361696aa62028e6a0d2b75638b64ee774bc0f2f93b7f67ea4020d";
  };
  kmod-lib-crc7 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc7_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "27f8d68dcfe397a103eedb2342eeb9a0308719815163b16cc5f3da8a0c065eb1";
  };
  kmod-lib-crc8 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc8_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "17b3d23a091541e68ca0511d7dda37b84ba42297c08505130d582177a77fa946";
  };
  kmod-lib-lz4 = {
    version = "4.14.275-1";
    filename = "kmod-lib-lz4_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "aa4283df0235edcd1fa9bd4eb212988c22ed03884da0ef12c6f119b1c6ab3242";
  };
  kmod-lib-lzo = {
    version = "4.14.275-1";
    filename = "kmod-lib-lzo_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "59e82edf66c8943e83fb8bcf12f427bc10beab09c8f76af2a2ca766014082820";
  };
  kmod-lib-raid6 = {
    version = "4.14.275-1";
    filename = "kmod-lib-raid6_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "623df251752b2d63caa97f8e8ed21347f1e50427a421fed6e7eaf3c36fd913e5";
  };
  kmod-lib-textsearch = {
    version = "4.14.275-1";
    filename = "kmod-lib-textsearch_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "1142c7f15732c69a2f621de56f19dfd6ef6395a3316bbef9001336da832c3894";
  };
  kmod-lib-xor = {
    version = "4.14.275-1";
    filename = "kmod-lib-xor_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "b5ccd72b26aa80e1a8f306f95d0d6705f56f432123dab20cf2bf82c32d593da5";
  };
  kmod-lib-zlib-deflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-deflate_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "be5a0393046763eedaa04f57ee4b0885f9cbc2319b0bd7e04aad412fe1829213";
  };
  kmod-lib-zlib-inflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-inflate_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "cab936dadb41425f8225ec804ad8da9eec998f9897afda327fcc4f2ce8325442";
  };
  kmod-lib-zstd = {
    version = "4.14.275-1";
    filename = "kmod-lib-zstd_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "167d69bc77d755de3363c252f5191d4b19482a9cd5e2b863a3ea1c63e37baace";
  };
  kmod-lib80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-lib80211_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-hash"
    ];
    sha256 = "14f4dd5fb65ce82ef28c36fceacacb30efc949ac764b090816cf584899d47823";
  };
  kmod-libertas-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-sdio_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-lib80211"
      "kmod-mmc"
      "libertas-sdio-firmware"
    ];
    sha256 = "3947aec81ddc9c82bbdf38bf9dcbc55ef5f2267d42c9f86f2507ba577ba6d536";
  };
  kmod-libertas-spi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-spi_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-lib80211"
      "libertas-spi-firmware"
    ];
    sha256 = "7f1d557591c59b7bb42168c01ae6a6f787dddebbd19890c22a91340d5effe2b1";
  };
  kmod-libertas-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-usb_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-usb-core"
      "kmod-lib80211"
      "libertas-usb-firmware"
    ];
    sha256 = "c33a638efe8058dd05e26b8fba9133987c01240330c6f5e9fa0b24ad18fe58d8";
  };
  kmod-libipw = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libipw_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-michael-mic"
      "kmod-crypto-ecb"
      "kmod-lib80211"
      "kmod-cfg80211"
    ];
    sha256 = "2b3ef66a020d3b0d430edb2ea6d1a735b34d1e5b4fa6497343035fb8b24299d2";
  };
  kmod-libphy = {
    version = "4.14.275-1";
    filename = "kmod-libphy_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "8af9e5ad743e116103823556338b7d54d8198770778ab6e6aa0a268b98694d21";
  };
  kmod-loop = {
    version = "4.14.275-1";
    filename = "kmod-loop_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "02746e35ce7474f1da9d826fce75953f668063866646ce2565dbc18ab029de94";
  };
  kmod-lp = {
    version = "4.14.275-1";
    filename = "kmod-lp_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "50327cf75fc3b98dfb548b9d8e597217dcd662309b0fdad72992ab6956745584";
  };
  kmod-mac80211-hwsim = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211-hwsim_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "6c21fd50aa1e25575c4e601a22e50399a2fa7243a7f3ffc2a4cf224d069d4b0a";
  };
  kmod-mac80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "hostapd-common"
    ];
    sha256 = "21825f35b31ace34b96e748003075848fc3dcf1e04f4a608226b7ee2d684b19e";
  };
  kmod-mac802154 = {
    version = "4.14.275-1";
    filename = "kmod-mac802154_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ieee802154"
      "kmod-crypto-aead"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "7356eef342554d4855b3b4c69ebe19fa90d9a04ed928d7fa2b17c810e631d024";
  };
  kmod-macremapper = {
    version = "4.14.275-brcm47xx-1";
    filename = "kmod-macremapper_4.14.275-brcm47xx-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-br-netfilter"
    ];
    sha256 = "5069c9ed46e504fa6450548ebec4616ef45490feebdce1400d8575d6a586f16e";
  };
  kmod-macsec = {
    version = "4.14.275-1";
    filename = "kmod-macsec_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    sha256 = "4f48d0f7853785cba42199a386d05ddc0a1d09d76cae1c62b6c50d21946729c4";
  };
  kmod-macvlan = {
    version = "4.14.275-1";
    filename = "kmod-macvlan_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "3480b6b38a39d22358b2294fa9cae9d9be8c0f8d213fb0eef986f1016c682745";
  };
  kmod-md-linear = {
    version = "4.14.275-1";
    filename = "kmod-md-linear_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "f67ea419113d65474731b511170d526591bf9e116c54dcd1bb230fbabfc9d9fc";
  };
  kmod-md-mod = {
    version = "4.14.275-1";
    filename = "kmod-md-mod_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "9d21fe13a20f236b6e95e7a0c46e6cdfa12f4bba0762d418038d123bfec4e673";
  };
  kmod-md-multipath = {
    version = "4.14.275-1";
    filename = "kmod-md-multipath_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "ed94d1def304d354bc5d3604df0eefd5136a53d7171278ee8d5ba855f754ae41";
  };
  kmod-md-raid0 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid0_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "7d7115ce5884cc7b3fa92f1c675b82135e4687f1aebcd4749bafdd00cbac00cf";
  };
  kmod-md-raid10 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid10_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "81d89652f2606b8279b2ab12628ade45732e447a8dc7e01f15731fcba02d4f43";
  };
  kmod-md-raid1 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid1_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "fd91e1226e44045bb151be9a2e03d7a2413866267ee86567edbd4fed2c67b460";
  };
  kmod-md-raid456 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid456_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
      "kmod-lib-raid6"
      "kmod-lib-xor"
      "kmod-lib-crc32c"
    ];
    sha256 = "79825d6d09760f92d9c54590b566b210fda8412487e2593079c72293dc80ad28";
  };
  kmod-mdio-gpio = {
    version = "4.14.275-1";
    filename = "kmod-mdio-gpio_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "1c56e28fbf555e1ba2d9d061b3c7c15851f968744f31519d70dfd4b82a8e152a";
  };
  kmod-mdio = {
    version = "4.14.275-1";
    filename = "kmod-mdio_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "2752633ec990c1f933c02bcb96af073e0585f3f387c132f5b5fb6940ad257eae";
  };
  kmod-mii = {
    version = "4.14.275-1";
    filename = "kmod-mii_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "a4ee6d9edc47e2e7db04d376dd1e35f05cc5647b6d232432bd5ed097f795fdea";
  };
  kmod-misdn = {
    version = "4.14.275-1";
    filename = "kmod-misdn_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "ccb53bb84ca4c84687f9a4c6d37510ed573ee2e151cf66b38a4156b58001b74e";
  };
  kmod-mmc-spi = {
    version = "4.14.275-1";
    filename = "kmod-mmc-spi_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-lib-crc-itu-t"
      "kmod-lib-crc7"
    ];
    sha256 = "214ed99c03e5f477a34d3ccd4633ff9991851e416cdf2af01e894dd150a7726d";
  };
  kmod-mmc = {
    version = "4.14.275-1";
    filename = "kmod-mmc_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "68c508d37c70af9beab121b55a0fd2fd1c43cdd8665ae2ab9d8f2a07107c1bda";
  };
  kmod-mpls = {
    version = "4.14.275-1";
    filename = "kmod-mpls_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "5a85bdf02feb7005ba5ba38f2d94888b414617df24a60ec8e5c020eb55e846be";
  };
  kmod-mppe = {
    version = "4.14.275-1";
    filename = "kmod-mppe_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-crypto-sha1"
      "kmod-crypto-ecb"
    ];
    sha256 = "ba9405617e454ce785108a55b125f89e7d7f25c414aef0e39139dedd5a89fcc9";
  };
  kmod-mrf24j40 = {
    version = "4.14.275-1";
    filename = "kmod-mrf24j40_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "dee1eed6621a7120ddbfff3085998ae6c52def8e4050f6b75cc6f64ed01298a6";
  };
  kmod-mt76-core = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-core_4.14.275+2021-02-15-5c768dec-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "136cb8a3a0b29fcc5987994cecde7e39b763fe378162d66e04f05618f59dbf3c";
  };
  kmod-mt76-usb = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-usb_4.14.275+2021-02-15-5c768dec-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-usb-core"
      "kmod-mt76-core"
    ];
    sha256 = "d5e4e8885998a94f919e72e347a4f477293a861e60ecd5472ce78277e33954c3";
  };
  kmod-mt7601u = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mt7601u_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-usb-core"
      "mt7601u-firmware"
    ];
    sha256 = "7b7e660bfd9d7b234cae77bad5e565a951624ff9965b14e8b38b9110839c6d44";
  };
  kmod-mt7603 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt7603_4.14.275+2021-02-15-5c768dec-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "df9f5281348fd926c3249dee57c56d099520a6590a97968e7a3b03b6facfe0cb";
  };
  kmod-mt7615e = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt7615e_4.14.275+2021-02-15-5c768dec-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "bc1c68dd8820be78d01dbe5f9b2ff84b771b1712e35e722a3a97f8fb3b993745";
  };
  kmod-mt76 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76_4.14.275+2021-02-15-5c768dec-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mt76-core"
      "kmod-mt76x2"
      "kmod-mt7603"
    ];
    sha256 = "4f6abffb4dae9c4e3db27b73a0292237fe3cb4ef788e3ae68703d0df96125991";
  };
  kmod-mt76x0-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0-common_4.14.275+2021-02-15-5c768dec-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x02-common"
    ];
    sha256 = "9e803a53fa0573bca1e16d8affad55f455f5d1b23912d95b8bac1d3e1faaabfd";
  };
  kmod-mt76x02-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-common_4.14.275+2021-02-15-5c768dec-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "04276523e930911b42a0cf43ed63dbb5ca36b0251800717b0d9a130a2bbe6f3e";
  };
  kmod-mt76x02-usb = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-usb_4.14.275+2021-02-15-5c768dec-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-usb"
      "kmod-mt76x02-common"
    ];
    sha256 = "e3b94a2f1da4610b49ea6ad2bbd9a503e3f5a9dee1ee8976a9e02d1849df05cb";
  };
  kmod-mt76x0e = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0e_4.14.275+2021-02-15-5c768dec-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
    ];
    sha256 = "17371647cd58bf70e94fec1edb6a563d152be82c1ca49f7d6560b6e6e88d4708";
  };
  kmod-mt76x0u = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0u_4.14.275+2021-02-15-5c768dec-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
      "kmod-mt76x02-usb"
    ];
    sha256 = "15e3e8ae3532dce88c71674a38c903272750503a1ff413ca7faaa3910aa7a51b";
  };
  kmod-mt76x2-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2-common_4.14.275+2021-02-15-5c768dec-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
      "kmod-mt76x02-common"
    ];
    sha256 = "ec33d16226537c1b9f583bc50f851bbe04a5354018ceb852e64e5f0e79f4c789";
  };
  kmod-mt76x2 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2_4.14.275+2021-02-15-5c768dec-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x2-common"
    ];
    sha256 = "7174c55b9fc541eb673b60be920ca6f5210c87411324e771d67877629d0941e2";
  };
  kmod-mt76x2u = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2u_4.14.275+2021-02-15-5c768dec-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x2-common"
      "kmod-mt76x02-usb"
    ];
    sha256 = "361b655d78cc65499149778da9b38652e852cbbb282c4b9a49945a5d86f6f3dd";
  };
  kmod-mtd-rw = {
    version = "4.14.275+git-20160214-1";
    filename = "kmod-mtd-rw_4.14.275+git-20160214-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "c25995af9f5b801377fc540b7229201b40f7aad362995349c3c120a0f4242464";
  };
  kmod-mtdoops = {
    version = "4.14.275-1";
    filename = "kmod-mtdoops_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "0e188002d30c84fc03bc634f377fb86bed31921bb9a853d13e12ad63e4e64510";
  };
  kmod-mtdram = {
    version = "4.14.275-1";
    filename = "kmod-mtdram_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "842757083548755d385c0dbf15e7f46050f9ea0dae969c4a4d5ef7cfbae2dd58";
  };
  kmod-mtdtests = {
    version = "4.14.275-1";
    filename = "kmod-mtdtests_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "cd2e05af7fc7bac7db95cdf6b1c7fc7c6e509b5d840786b624e04f80732e2466";
  };
  kmod-mwifiex-pcie = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwifiex-pcie_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwifiex-pcie-firmware"
    ];
    sha256 = "b3882f63f2ff76645a1af06a02c17402dd2ff673d14d11bc89b27dcf6b665309";
  };
  kmod-mwifiex-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwifiex-sdio_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
      "mwifiex-sdio-firmware"
    ];
    sha256 = "17b2e263a993c7e15e4d77b134ff9d05220e63dd1bc10b35572927a64e6dbb3b";
  };
  kmod-mwl8k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwl8k_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwl8k-firmware"
    ];
    sha256 = "038544ddccd6b6cbda50fbcf7fcb7f03cdf17612c5cfe03d348dab25abc4aed7";
  };
  kmod-nat46 = {
    version = "4.14.275+2017-05-12-683fbd2b-1";
    filename = "kmod-nat46_4.14.275+2017-05-12-683fbd2b-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "b3707737cfb348ab06542384eb9b6750b4faa0bb1c89c9d36867deaa4fbff429";
  };
  kmod-natsemi = {
    version = "4.14.275-1";
    filename = "kmod-natsemi_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "1823f78f6f0e8c20ad269466828021da727df1502e9066207a9b295ed3ad06bf";
  };
  kmod-nbd = {
    version = "4.14.275-1";
    filename = "kmod-nbd_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "063dca7f13c9d10625e84ca6f0e3545804b024d481c742f64f2b522d4a4178ef";
  };
  kmod-ne2k-pci = {
    version = "4.14.275-1";
    filename = "kmod-ne2k-pci_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "ee7e94ea8148ae7633454f4bd1457eaf73c340bd70641a447bbb0746d8173474";
  };
  kmod-net-prism54 = {
    version = "4.14.275-1";
    filename = "kmod-net-prism54_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "prism54-firmware"
    ];
    sha256 = "ee45fe9aaae15c873350288c6c5a11cc3bf4365ab89dae236d2f0bed48aa7b03";
  };
  kmod-net-rtl8192su = {
    version = "4.14.275-1";
    filename = "kmod-net-rtl8192su_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "rtl8192su-firmware"
    ];
    sha256 = "b75d6758888fb84b9ab41dbbce5ce20ecbf0c3dc2baa8d83054b3841ca6e81e0";
  };
  kmod-netatop = {
    version = "4.14.275+2.0-1";
    filename = "kmod-netatop_4.14.275+2.0-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "71a49e823898ee523ac3171a174976e4939c52a4bebac7a9c41938c63d7ef270";
  };
  kmod-netem = {
    version = "4.14.275-1";
    filename = "kmod-netem_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    sha256 = "8511cdb24a4df034d8507b5daea2cce6a184d3c12ea4a7b325b537275c53ab62";
  };
  kmod-nf-conntrack-netlink = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack-netlink_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-ipt-conntrack"
    ];
    sha256 = "e3c32682958e448ba101591c799ce07ec052f64ce00fb9875eea9006279be2ea";
  };
  kmod-nf-conntrack6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack6_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "2f13a08af0379e51a3e6b38a2e2637fc247d7b7bcd3fc9caf527761a25e7cece";
  };
  kmod-nf-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "9b46b89ca85ce695fd70da9524a9dc0c6db3673b83d5f0d755579f2454adc671";
  };
  kmod-nf-flow = {
    version = "4.14.275-1";
    filename = "kmod-nf-flow_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "450f15ac889cca58e80b3520c2e7860f67f2b9afcd8ad1b712223b468f21d119";
  };
  kmod-nf-ipt6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt6_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipt"
    ];
    sha256 = "81766d3f7c759a3c5870d0448d7161d3532e7b101604b7c8a53392050528cc0c";
  };
  kmod-nf-ipt = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "21275d02ae74fda938427a80e02aabdb5585e39a3a57d89d597928a6ee4dff5e";
  };
  kmod-nf-ipvs-ftp = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-ftp_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nat"
      "kmod-nf-nathelper"
    ];
    sha256 = "052b78c6bcc721dc26659cc13350fc74922e36d642ac0d1324cccffc051aa57d";
  };
  kmod-nf-ipvs-sip = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-sip_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nathelper-extra"
    ];
    sha256 = "b17e29e45c5a89aa83ba4f7670a77219c44c6ec9ea30614a97b34805172b4da0";
  };
  kmod-nf-ipvs = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-ipt-conntrack"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "cd0e4bcb72cc6713a045344321de0029c1bf19f9123e55c18ba070d0e15ebc4a";
  };
  kmod-nf-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat6_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
      "kmod-nf-nat"
    ];
    sha256 = "f70cc4cd3999c2127c8739ab9ffbaaa296048347bd7ac924c19257121d916ddd";
  };
  kmod-nf-nat = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "ce6dee627cf15192cebcb812fb39de42ca6adea4f7c0f55d92d957ae2de14e59";
  };
  kmod-nf-nathelper-extra = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper-extra_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-lib-textsearch"
      "kmod-ipt-raw"
    ];
    sha256 = "fbeff9e6e0c405b00c0ed5eabf3d40d51c0909340e68fd7da5117c0152832da9";
  };
  kmod-nf-nathelper = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    sha256 = "8c3296e76b560f3cfd8d9bb65c27e330687b2dbfd429f3ec33de91b9aab307ee";
  };
  kmod-nf-reject6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject6_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "f7789e54ed62a4c6d665c200f01ce08920af26022f3b0bd0d59f5df31a9eb1ac";
  };
  kmod-nf-reject = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "5de486214aa1710a14a65f8879b92a38778c0c15159338765e0acfcaa9e47eb5";
  };
  kmod-nfnetlink-log = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-log_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "0b5815e6e3f228752943b4d76955c476242cb2f8380b5b9d434670b61ef6a2ac";
  };
  kmod-nfnetlink-queue = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-queue_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "24510f80b7cac31e4184f7651aac838569ee44c6dfc4d82215864aee2d3b5955";
  };
  kmod-nfnetlink = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "8c63fa8ab9e9df101342d6309f1edce6d9810db9e73e0eeb4e0bcae7ed716205";
  };
  kmod-nft-arp = {
    version = "4.14.275-1";
    filename = "kmod-nft-arp_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "e61df7b333f59111628bec0efc06628be31e8623ef6d2cbdfab2d425366a827c";
  };
  kmod-nft-bridge = {
    version = "4.14.275-1";
    filename = "kmod-nft-bridge_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "66fd056c91a2bdf4cfdd5380232642bb346349c567cea509aeffbc6dbbfe7692";
  };
  kmod-nft-core = {
    version = "4.14.275-1";
    filename = "kmod-nft-core_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-nf-reject"
      "kmod-nf-reject6"
      "kmod-nf-conntrack6"
    ];
    sha256 = "db863bdb902493eb14ac0591d1e2a9062700cfe0d35858de9753161bff615d53";
  };
  kmod-nft-fib = {
    version = "4.14.275-1";
    filename = "kmod-nft-fib_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "cee5222328758561f7912002c858dc37910888d3acaa9250f71ce046176480a2";
  };
  kmod-nft-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat6_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nft-nat"
      "kmod-nf-nat6"
    ];
    sha256 = "97407614b29a651602fd570d8de7a703ed36b631bf80766c5bb8d37bbaeb1272";
  };
  kmod-nft-nat = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
      "kmod-nf-nat"
    ];
    sha256 = "be1a0caad97a3d56882d9d185b37be0d2bd76b651d225bfcfe309c6fdff03170";
  };
  kmod-nft-netdev = {
    version = "4.14.275-1";
    filename = "kmod-nft-netdev_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "2eae5e1018ef0459d4b730937810e739f38693cf71b4376491e01a2396504c18";
  };
  kmod-nft-offload = {
    version = "4.14.275-1";
    filename = "kmod-nft-offload_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-flow"
      "kmod-nft-nat"
    ];
    sha256 = "415c5bb7659eadc841d4fbf5e12e31e722740708547f8c504f97752e7a6f8f7f";
  };
  kmod-niu = {
    version = "4.14.275-1";
    filename = "kmod-niu_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "8e93588ce5c12077ef26b732a1869b633c560a5cc1a0c25395cdf7d2021039fd";
  };
  kmod-nlmon = {
    version = "4.14.275-1";
    filename = "kmod-nlmon_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "7c57a2d335d37ad3e5f706bf45fd2515ce30e6b00ab11b4a1f593d050bcbfc16";
  };
  kmod-nls-base = {
    version = "4.14.275-1";
    filename = "kmod-nls-base_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "9722394e0a7fed4e9bca11afbef23f1228401f0c36781090f477b722062cbdb5";
  };
  kmod-nls-cp1250 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1250_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "7149018f825ed526e58592e3a579d5cfc573e8d89290301a88e6de818f4e72d3";
  };
  kmod-nls-cp1251 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1251_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "72168df1a48644892af92d71c95f4223bb701d01c811390a6ba9a3918dfda5c6";
  };
  kmod-nls-cp437 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp437_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "b763d5919d12b1ba309836f24207180ea04801c53650d380f5481c1c4475e81b";
  };
  kmod-nls-cp775 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp775_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "438073313678dacb0f3dc984b307b3867f727f188bde6460edfed63a872c082a";
  };
  kmod-nls-cp850 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp850_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "0f9f0618f2b5423b7752aabc8818a64937af700219dc50cf380cb0d9ec16edf4";
  };
  kmod-nls-cp852 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp852_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "5c42e310e3aa30fdbbb3ae9e21d26a46397233ea7da6f8c16e749310203ce08e";
  };
  kmod-nls-cp862 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp862_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "420733e4c07e15e018ff6fd2bb6b154db1eec310f474484d5759fdf516edb152";
  };
  kmod-nls-cp864 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp864_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "0134d9ad5f5e4ddb5818afcd10b661840b101a80477fd21b7bee0ecb108f57d8";
  };
  kmod-nls-cp866 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp866_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "b765fa14d9c25e5e0d1aee78a695848112f7d82ad1b40f906969cd7c968224a8";
  };
  kmod-nls-cp932 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp932_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "c3ed1b227bc5fec64e0f0e269cfc65eb5519582caa486b7e6bcfd782b67a1192";
  };
  kmod-nls-cp936 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp936_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "7176a1355397dbdbda8a309a898c500262615f156108c190bb9a7fc2cb810eab";
  };
  kmod-nls-cp950 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp950_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "49295abde9180edca18bf753237fac0e530e72664fd8f161bcf632dab158787d";
  };
  kmod-nls-iso8859-13 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-13_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "02d248ac3bc2d5408512405d7253fcb38b6ca48a5205137170800211436bf659";
  };
  kmod-nls-iso8859-15 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-15_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "a42cbb851a520f7aedead2132b87cc6931baaf6a565e60bba532806ba722e34c";
  };
  kmod-nls-iso8859-1 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-1_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "d0c97be6730da3d248c45ab46ef9307f4266cd446f117e10c42b27a69135809e";
  };
  kmod-nls-iso8859-2 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-2_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "93a0102c9fd35c588e27636f4a888115afc7159386f73155020beecee303a160";
  };
  kmod-nls-iso8859-6 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-6_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "0c9672e96e73e12f6f517082275c789acb16f3ea7c1143f0904db9b2e07dad1f";
  };
  kmod-nls-iso8859-8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-8_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "42666c4b9b0936d65a3036d87d68c8fd7fd187c4f3cb0e7ab67058c760b56f52";
  };
  kmod-nls-koi8r = {
    version = "4.14.275-1";
    filename = "kmod-nls-koi8r_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "240f7997f575a75eb27583bf506897664ebceb8017985f704c73183e70752343";
  };
  kmod-nls-utf8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-utf8_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "c39476f056604146f980eaf7a90861fca480a6315a0cf846e21be64775917f30";
  };
  kmod-nvmem = {
    version = "4.14.275-1";
    filename = "kmod-nvmem_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "d580cb320a71fbdcd09b98d501ea95729a366a350b56cef3923f47b7fb242867";
  };
  kmod-of-mdio = {
    version = "4.14.275-1";
    filename = "kmod-of-mdio_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "b13c63fb8f9ca889f33fa300a6f44a6420d8b54e4c0da46bc582d46235227630";
  };
  kmod-openvswitch-geneve-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve-intree_4.14.275+2.11.6-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-geneve"
    ];
    provides = [ "kmod-openvswitch-geneve" ];
    sha256 = "f6ebeb50fc9d4cd940e3724f59aa7c5fcb9764ed5573924aff9a45bbe4a69201";
  };
  kmod-openvswitch-geneve = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve_4.14.275+2.11.6-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-geneve"
    ];
    sha256 = "04a54e4b0aa4091578f17148b0935285aa98cbd1f0d970a1abdf841be03d975e";
  };
  kmod-openvswitch-gre-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre-intree_4.14.275+2.11.6-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-gre"
    ];
    provides = [ "kmod-openvswitch-gre" ];
    sha256 = "6e02bb562cce98b21f498ad6fc08114aae2d6d90436d27f43a94c79b11b5b35c";
  };
  kmod-openvswitch-gre = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre_4.14.275+2.11.6-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-gre"
    ];
    sha256 = "898991d30521dfd9b0434be2035381c0715482391bbff6e9cd1d67e62bcfbc98";
  };
  kmod-openvswitch-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-intree_4.14.275+2.11.6-1_mipsel_74kc.ipk";
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
    sha256 = "b71d22f117e490621f1dcdf66e60087af8774407797895439a4c7873393ba21e";
  };
  kmod-openvswitch-lisp-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-lisp-intree_4.14.275+2.11.6-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-lisp" ];
    sha256 = "8b366a20f3154a8c91194e37f8371d5319ed996c8af856843cf0d3b3e86d5e7d";
  };
  kmod-openvswitch-stt-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-stt-intree_4.14.275+2.11.6-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-stt" ];
    sha256 = "c6d9aed42281085305e6c1ca99b7f7b5d344882d7fc47e64c0315cb0c9ab27f0";
  };
  kmod-openvswitch-vxlan-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan-intree_4.14.275+2.11.6-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-vxlan"
    ];
    provides = [ "kmod-openvswitch-vxlan" ];
    sha256 = "50f8df16df5be98774ee2dd043832567225a53e364fef7f11af68ff8e6ed3a88";
  };
  kmod-openvswitch-vxlan = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan_4.14.275+2.11.6-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-vxlan"
    ];
    sha256 = "d0cb1f9c453d56e3dc4d021598f56d0f2fd78e68119cb81ad9b3a488b71daecc";
  };
  kmod-openvswitch = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch_4.14.275+2.11.6-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-mpls"
      "kmod-nf-nat"
      "kmod-nf-nat6"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
    ];
    sha256 = "bd8fd6898ca5169cb6337de220973dcd101e7f46633d837ef7ee19d4d04ca53d";
  };
  kmod-owl-loader = {
    version = "4.14.275-1";
    filename = "kmod-owl-loader_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "d45766c8899939d7f442f84b93b07c22e89009c1910f5c1fee23321b80044800";
  };
  kmod-p54-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-common_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "3f0a94a2c98424d374a553329aac6e16e852776ad35644368fd52590fb4f7a36";
  };
  kmod-p54-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-pci_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-p54-common"
      "p54-pci-firmware"
    ];
    sha256 = "7672e48ba89e085efbbaa48073129ac3ad5ea9925318a0776c111f0dbb0f6c2a";
  };
  kmod-p54-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-usb_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-p54-common"
      "p54-usb-firmware"
    ];
    sha256 = "cb5d0dccd175f2c7ab613f0708235aaff65b34b08b5dbf19f13833496086610a";
  };
  kmod-parport-pc = {
    version = "4.14.275-1";
    filename = "kmod-parport-pc_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "c4800721c04a75222da46611ff586617ff87bc680be4cd7f9a8ab06baece6d61";
  };
  kmod-pcnet32 = {
    version = "4.14.275-1";
    filename = "kmod-pcnet32_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "f6cb1e9420f9d2938e69769e8e249723936dfe425b808d237b865d6a4ff83497";
  };
  kmod-pf-ring = {
    version = "4.14.275+7.2.0-1";
    filename = "kmod-pf-ring_4.14.275+7.2.0-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "f7a731532b6285e896980552633e9f287e3a1bd652ea7670694145e8f4591afd";
  };
  kmod-phy-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phy-broadcom_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-phylib-broadcom"
    ];
    sha256 = "ddf32cff2ae721f103626d60a434e28c62dbbb3b2c7eda2b09de94d3b68eb013";
  };
  kmod-phy-realtek = {
    version = "4.14.275-1";
    filename = "kmod-phy-realtek_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "e2ca4fccd04baba1b4d04fad260691f0c4c1250f512fec69c109f5e42915caac";
  };
  kmod-phylib-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phylib-broadcom_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "27d586b22a2530f60473234324f2f301dac6be2a6e9443bd9b5734c86023121c";
  };
  kmod-pktgen = {
    version = "4.14.275-1";
    filename = "kmod-pktgen_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "bac130bbdbb1914fe2b6e1368a335cb8a08df0edabe0211d86ddecf816aed65d";
  };
  kmod-pmbus-core = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-core_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "764510d8ddd0e3757ba4730e9fd778d88825b37cb87ad44ac03ea36f06d6699e";
  };
  kmod-pmbus-zl6100 = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-zl6100_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-pmbus-core"
    ];
    sha256 = "132e7b268c6b53d8b0e09f6f20f63acb861673352c782353819938caf00a7fac";
  };
  kmod-ppdev = {
    version = "4.14.275-1";
    filename = "kmod-ppdev_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "018ccbd4162b3d58b3988ca6007976008cf4c21f8ba490cf323ee0884fdd4f8b";
  };
  kmod-ppp-synctty = {
    version = "4.14.275-1";
    filename = "kmod-ppp-synctty_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "d03c8306f7432b5487d493120c0b24fad2acd94a9dbe56efb6ab40279caf9605";
  };
  kmod-ppp = {
    version = "4.14.275-1";
    filename = "kmod-ppp_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
      "kmod-slhc"
    ];
    sha256 = "6b9051ff406e5ef820e7bb1e8f4d3d425288adae986306c746f7374195624e00";
  };
  kmod-pppoa = {
    version = "4.14.275-1";
    filename = "kmod-pppoa_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-atm"
    ];
    sha256 = "f1c50654dce2a9c2849edea0190732337b6427fe732d7e96459e4f61d2af9c7b";
  };
  kmod-pppoe = {
    version = "4.14.275-1";
    filename = "kmod-pppoe_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
    ];
    sha256 = "9a13a1b0e5983419be7a2b82aebc6af8b765c23af80786997e3be1c343fc48a4";
  };
  kmod-pppol2tp = {
    version = "4.14.275-1";
    filename = "kmod-pppol2tp_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
      "kmod-l2tp"
    ];
    sha256 = "7a7b9961d0f973f902e5ee33bdc4171ff372c856805008c14cdfc91c69749feb";
  };
  kmod-pppox = {
    version = "4.14.275-1";
    filename = "kmod-pppox_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "d241b0148d64e72c61e3543b50e82403e28cdf91e3334a82c24a2c5b50bfb3eb";
  };
  kmod-pps-gpio = {
    version = "4.14.275-1";
    filename = "kmod-pps-gpio_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "e8ed8406da2a0ffcffbc73be1cd8984fca12c4ce3799d8f303598733b0a2fbdd";
  };
  kmod-pps-ldisc = {
    version = "4.14.275-1";
    filename = "kmod-pps-ldisc_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "bb1aab83d8efd608a9467757970e8533e202495302fc997a6ab397e7a95aac0e";
  };
  kmod-pps = {
    version = "4.14.275-1";
    filename = "kmod-pps_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "e55500686fba9804cb8eca56466cf4af3dde5668083c3d344fd14b53b4c64b7e";
  };
  kmod-pptp = {
    version = "4.14.275-1";
    filename = "kmod-pptp_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-gre"
      "kmod-pppox"
    ];
    sha256 = "0089830f4c89d985a1c66c9391074c35ec65215271bf1f89bcd5fa61f4a576ea";
  };
  kmod-ptp = {
    version = "4.14.275-1";
    filename = "kmod-ptp_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "bb15cc723832b50279dd94d9d301e97d63f5b2af7ce90c3f1525743cd6a93a5b";
  };
  kmod-r6040 = {
    version = "4.14.275-1";
    filename = "kmod-r6040_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "963645ab32d110bd22a01afea71d2aa34a5a7417cad158cd3329a4ceb8d9c2da";
  };
  kmod-r8169 = {
    version = "4.14.275-1";
    filename = "kmod-r8169_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "r8169-firmware"
    ];
    sha256 = "f42a6d48ee4958cac700ed372dd65bfe996cc8d34433760d87d32d58397a16e1";
  };
  kmod-random-core = {
    version = "4.14.275-1";
    filename = "kmod-random-core_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "cc8b06b5817f306b33a9452e090e5a3d045522cda21a66f7c8637ce7e34b8faf";
  };
  kmod-random-tpm = {
    version = "4.14.275-1";
    filename = "kmod-random-tpm_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-tpm"
    ];
    sha256 = "598d03adb4bb00d49c74574f92b487c5f3f61d80d0313aa7662b3d5fbc909308";
  };
  kmod-regmap-core = {
    version = "4.14.275-1";
    filename = "kmod-regmap-core_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "fc1e7740dbdedf8d01288fc38a4f3fa3906c72287da6d0eec911502fa2804b8e";
  };
  kmod-regmap-i2c = {
    version = "4.14.275-1";
    filename = "kmod-regmap-i2c_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-i2c-core"
    ];
    sha256 = "621932b617a44cce5bdcd0abbc71bfcacd5ddff027990ae5664a8a492d721602";
  };
  kmod-regmap-spi = {
    version = "4.14.275-1";
    filename = "kmod-regmap-spi_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "b9a3825ce120e06c371232dc1384222838ef8dba87dac2ec8dda55b811cee161";
  };
  kmod-rsi91x-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x-sdio_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mmc"
      "kmod-rsi91x"
      "rs9113-firmware"
    ];
    sha256 = "29c0b200086def337f05375b142a43ab56bdfb5034dad05bbac953ec7224f4c1";
  };
  kmod-rsi91x-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x-usb_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
      "kmod-rsi91x"
      "rs9113-firmware"
    ];
    sha256 = "9a7e9021895d70f09e0e5abfa091fc6094833c8857111a1bda5a09a6a058f831";
  };
  kmod-rsi91x = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "rs9113-firmware"
    ];
    sha256 = "d261932de65a225ffc2e80442b7036f848196a1ad55b93dfa9009ae8219bd721";
  };
  kmod-rt2400-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2400-pci_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "e3e36a4c235d609fcc84d6adf0dfb41b7aaee4fb18208e13d1116c1b68c757ea";
  };
  kmod-rt2500-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-pci_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "4ee051432d6d0b22d9bc674ef89adb4e821f2d25f65e1ff7aa48b437e2b8d890";
  };
  kmod-rt2500-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-usb_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
    ];
    sha256 = "371571cc22a209a9a15de8b884d4a088c9f49ee4fd44599d16536730896c9eea";
  };
  kmod-rt2800-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-lib_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "9742a35269c877598a189932d13228f51328b3fe4cd69d508aad521e27c9c356";
  };
  kmod-rt2800-mmio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-mmio_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2800-lib"
      "kmod-rt2x00-mmio"
    ];
    sha256 = "65d18667ce9bd4e8d8e6c1c660f8d74a4464b0557e216439269aeb72faa78ddd";
  };
  kmod-rt2800-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-pci_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-rt2800-lib"
      "kmod-rt2800-mmio"
      "kmod-eeprom-93cx6"
      "rt2800-pci-firmware"
    ];
    sha256 = "f6e7dd5127999734117ea5f81d9cfaf93c01fb28f28078e89b9078a0fae66f34";
  };
  kmod-rt2800-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-usb_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
      "kmod-rt2800-lib"
      "kmod-lib-crc-ccitt"
      "rt2800-usb-firmware"
    ];
    sha256 = "1339350c24477f1b38927a1548fd51e943ac434915c7957680272b5083e48d7d";
  };
  kmod-rt2x00-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-lib_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "60ff5a11dee861d6d66a23dd7dfe4f3373efdab576757854515fbfe5ddc25cc0";
  };
  kmod-rt2x00-mmio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-mmio_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
    ];
    sha256 = "d553ea79665cc2de3620cacf84adeb0f6f887f825101ebfd564fb0cdaaa47dd7";
  };
  kmod-rt2x00-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-pci_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-mmio"
      "kmod-rt2x00-lib"
    ];
    sha256 = "bd0851b6065f0ed98d020ca9f7fdad8584ca3aae116c7ac30a634769d26ed551";
  };
  kmod-rt2x00-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-usb_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-usb-core"
    ];
    sha256 = "2de243d9914121decfeeb0aadd21a5c512183e07da5e970fe3e785341a553e3d";
  };
  kmod-rt61-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt61-pci_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
      "kmod-lib-crc-itu-t"
      "rt61-pci-firmware"
    ];
    sha256 = "20ecd950a7fef081ee21b45f02950eadd5d42a119f7ca7279c6ef1612fc4579f";
  };
  kmod-rt73-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt73-usb_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
      "kmod-lib-crc-itu-t"
      "rt73-usb-firmware"
    ];
    sha256 = "14a9ca4e147710ed1d61fe462a98f9e0902a54d3c9e4d9f83e6c38eaaeaeeaed";
  };
  kmod-rtc-rv5c386a = {
    version = "4.14.275-1";
    filename = "kmod-rtc-rv5c386a_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "94be08f26e3e0babe0b3b54db9ac5c6989ace4371921a991b5a452946e501329";
  };
  kmod-rtl8180 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8180_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-mac80211"
    ];
    sha256 = "52f1e3d107fc89a28da239ab971b7a914dfd888b9934750862bd88854a981c9d";
  };
  kmod-rtl8187 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8187_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-mac80211"
      "kmod-usb-core"
    ];
    sha256 = "2d72d9c784b9df2fd1fc9dda732a66fa2abef15d816efe4b1de78f2c8f824f13";
  };
  kmod-rtl8192c-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192c-common_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "39d3bffe21d3f1a5c342fd8819229d085803ae120a79652389649a3c3646ecd4";
  };
  kmod-rtl8192ce = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192ce_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "kmod-rtl8192c-common"
      "rtl8192ce-firmware"
    ];
    sha256 = "2e0e87144745690b59a69aa136b6b03ceb7440508adbc3f9d5891604cce52642";
  };
  kmod-rtl8192cu = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192cu_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-usb"
      "kmod-rtl8192c-common"
      "rtl8192cu-firmware"
    ];
    sha256 = "570ca681da8aaa75323e48ca74cb448fab70dd8aef27ab9a2bed5b1f1e78650c";
  };
  kmod-rtl8192de = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192de_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192de-firmware"
    ];
    sha256 = "5b7f960ac91023d8ea5b1977a4b22c4f51991518509b08949a0cc15996e9c787";
  };
  kmod-rtl8192se = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192se_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192se-firmware"
    ];
    sha256 = "440edb063470058b1602bc854987a9c0cc8fdbf96e074dd1b6062fb6fc9bed8e";
  };
  kmod-rtl8812au-ct = {
    version = "4.14.275+2018-11-16-661268fd-1";
    filename = "kmod-rtl8812au-ct_4.14.275+2018-11-16-661268fd-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-usb-core"
    ];
    provides = [ "kmod-rtl8812au" ];
    sha256 = "ce239cc466a47352091df7d116c54627a443f0f227496c877ffd5b2dc825526d";
  };
  kmod-rtl8821ae = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8821ae_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-btcoexist"
      "kmod-rtlwifi-pci"
      "rtl8821ae-firmware"
    ];
    sha256 = "50cc53df796201fdc806e79a4007be92fb9689325de82a0ccd3e7a3cc594ca59";
  };
  kmod-rtl8xxxu = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8xxxu_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "a85b8c7794bfe07b5148b9bf807878d1ea5431676833e915b16fe8d0bbfb9e4e";
  };
  kmod-rtlwifi-btcoexist = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-btcoexist_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "c6203c54ad0a2f95a59ace6ab2289d97187f81af940d8ce8bec9852fa81ffb88";
  };
  kmod-rtlwifi-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-pci_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "46e6ecbd3fbc86809feb7a89dfd1cf09d568a1a48e1c5b583ac70b76de6f1e87";
  };
  kmod-rtlwifi-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-usb_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-rtlwifi"
    ];
    sha256 = "148e3af4e652e03a7075e5402615c8910f72646d6e97a93b65c7b2804e589cd3";
  };
  kmod-rtlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "f2fa5d708492d89cd3ccbf0b5b71692f5865f1c822c2033cf37b1d72f5163e54";
  };
  kmod-sched-act-vlan = {
    version = "4.14.275-1";
    filename = "kmod-sched-act-vlan_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "e96d521774cd224ff13416b504d55a3ba1e0abe485250a7c01152c4475a549e8";
  };
  kmod-sched-bpf = {
    version = "4.14.275-1";
    filename = "kmod-sched-bpf_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "3df05660f7d617fb9e2a3f3cd7ac96f92a6a1da8c85117166b67d214909b7725";
  };
  kmod-sched-cake = {
    version = "4.14.275+2019-03-12-057c7388-1";
    filename = "kmod-sched-cake_4.14.275+2019-03-12-057c7388-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
    ];
    sha256 = "c17385fb112150825c6e1318f3e914750c571e4af54dcf51c087d0f17bf62341";
  };
  kmod-sched-connmark = {
    version = "4.14.275-1";
    filename = "kmod-sched-connmark_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "998504bb701ca5d94ba6a00a14f02f7ce0b81d50d24f158e2da636e7bf8d88e2";
  };
  kmod-sched-core = {
    version = "4.14.275-1";
    filename = "kmod-sched-core_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "787d6935080851a2951acaac49cf8633ebe2c7d2062ec265fe46e820e2591749";
  };
  kmod-sched-ctinfo = {
    version = "4.14.275-1";
    filename = "kmod-sched-ctinfo_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "507826a2c29c4f58bf9084d3c43cf86e96c227f5e1a9ce199cf759bc54e0f87d";
  };
  kmod-sched-flower = {
    version = "4.14.275-1";
    filename = "kmod-sched-flower_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "0ba3f6066d57029f01ed3501a16f6ebb61cfdb4e96f0aa7e090bd006317a227a";
  };
  kmod-sched-ipset = {
    version = "4.14.275-1";
    filename = "kmod-sched-ipset_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-ipset"
    ];
    sha256 = "0383a413d0a0316d23afaf085d3f14f821540ce1819282eb60d1bb0eef2235ba";
  };
  kmod-sched-mqprio = {
    version = "4.14.275-1";
    filename = "kmod-sched-mqprio_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "f2779a568662cfd57dcdf312f3f631f9bfb50f24bbe6b11a2dcf939f476cf8d3";
  };
  kmod-sched = {
    version = "4.14.275-1";
    filename = "kmod-sched_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-lib-crc32c"
    ];
    sha256 = "74fc1a6d31e0b86f3fd508cda25ee7024b3971f5b7886412f04d1ce07f8e08c3";
  };
  kmod-scsi-cdrom = {
    version = "4.14.275-1";
    filename = "kmod-scsi-cdrom_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "58525efbdedd870eb01d3ad70e44ca6c97ebc4c5c5f2e8b3ee677a30f394edb7";
  };
  kmod-scsi-core = {
    version = "4.14.275-1";
    filename = "kmod-scsi-core_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "763841ffcdfb3386255057300ccc9462d97e5d7312938fb4d1b5952122bed0fe";
  };
  kmod-scsi-generic = {
    version = "4.14.275-1";
    filename = "kmod-scsi-generic_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "5567518285abf5c33fec158e2d48af7601033b53ad397da24afa2ff567a74916";
  };
  kmod-scsi-tape = {
    version = "4.14.275-1";
    filename = "kmod-scsi-tape_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "2f81f7d1be1f8929e4e113fdc6fee685564f07a59786a46207aa2f50fc7e3029";
  };
  kmod-sctp = {
    version = "4.14.275-1";
    filename = "kmod-sctp_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-crypto-md5"
      "kmod-crypto-hmac"
    ];
    sha256 = "56a312a873609d0d11b1f485b43e43d4861f10324d9ff571526babb68b9c804a";
  };
  kmod-sdhci = {
    version = "4.14.275-1";
    filename = "kmod-sdhci_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    sha256 = "29763e7e96d24faeae2b58d2515db5097c3bce76a42898eece77a2a953fc2cac";
  };
  kmod-serial-8250-exar = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250-exar_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-serial-8250"
    ];
    sha256 = "1848165286b5584c8f9f0a697ad0174694df4f4c00b3cff99c61b5a2e34729fc";
  };
  kmod-serial-8250 = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "f67497e47976ab69a161dcca8b64b4ed4280071d3bd94d3547d7544f228dcc6d";
  };
  kmod-siit = {
    version = "4.14.275+1.2-3";
    filename = "kmod-siit_4.14.275+1.2-3_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "cb97a75dca95b0746c53c504b4bf8ab08c384887d605ccaa6499cae38b65ac85";
  };
  kmod-sis190 = {
    version = "4.14.275-1";
    filename = "kmod-sis190_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "3b401f83177f9652a3b40523156f94bbe37675787002217ca959802ad0e1cc4f";
  };
  kmod-sis900 = {
    version = "4.14.275-1";
    filename = "kmod-sis900_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "98ed4da5b37db46e9ddd9329c637e609fb93b221a2f8d7addbc8b92110044fef";
  };
  kmod-sit = {
    version = "4.14.275-1";
    filename = "kmod-sit_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "9ef5c2607cd5ac346ba89386981f0bd60a18fef194c87d937d4a3d40abf9b02e";
  };
  kmod-skge = {
    version = "4.14.275-1";
    filename = "kmod-skge_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "c78dbd934734ed8fa3a372a9e864a00a817c3a29cf8e69668ae57fd350b9880e";
  };
  kmod-sky2 = {
    version = "4.14.275-1";
    filename = "kmod-sky2_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "6b7ef3ba85cd633a53d99560acf3b880146ca89453cec88ba06aa65584a76a0c";
  };
  kmod-slhc = {
    version = "4.14.275-1";
    filename = "kmod-slhc_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "3957c144f993359100355a59491c27edefcd66c10a969a61a1f5aa844d56e7b4";
  };
  kmod-slip = {
    version = "4.14.275-1";
    filename = "kmod-slip_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    sha256 = "90a8176153767218db9485690deeda4e0cfb49808e6f64775a3be88b984b6f3f";
  };
  kmod-softdog = {
    version = "4.14.275-1";
    filename = "kmod-softdog_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "1dffbeddad3c3284b07ba742b1fafeeb0856ec506833a98797c1b72fa51d7d6a";
  };
  kmod-solos-pci = {
    version = "4.14.275-1";
    filename = "kmod-solos-pci_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "acdf7386749f449e1ad2e1647efcb1d060747064c81999735a2ff3a0f023e951";
  };
  kmod-sound-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-core_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "9c7945c303ca9369dbe7e6b69f5f0d359ddb522cb0c818c124416e124c202c96";
  };
  kmod-sound-dummy = {
    version = "4.14.275-1";
    filename = "kmod-sound-dummy_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "89a7be07d9aee12f97b2c0e25ffdb80efd914c10a36ebf25ad5e6ee78e8c9976";
  };
  kmod-sound-ens1371 = {
    version = "4.14.275-1";
    filename = "kmod-sound-ens1371_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "a309f25d6d037cbf4a9d4f232006d406453386193c59cf75efa1155845366048";
  };
  kmod-sound-hda-codec-analog = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-analog_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "ed264888c649c40a8a54a33ff35d767d0b2f1820d63966c0865f55390e1b353d";
  };
  kmod-sound-hda-codec-ca0110 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0110_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "6eb039dc135626bd1cb4479aa4182ae59d363e26abc71857c6a2bef542093c8d";
  };
  kmod-sound-hda-codec-ca0132 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0132_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "1346aa924247d228196f70df4a04d0f5337b32f526ec9fef8f15bf766bd77c9b";
  };
  kmod-sound-hda-codec-cirrus = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cirrus_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "ae1052942f43124e43cea4d66b8e58edf71ed928e8954dec9ac352174d844500";
  };
  kmod-sound-hda-codec-cmedia = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cmedia_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "2b3ec4ad3260f3f3680f8f39e55e85c2d5481d5f3af33071283c0779e456996c";
  };
  kmod-sound-hda-codec-conexant = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-conexant_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "1c891ee9332466a7cea3c2dc0b63104155edddbbea028fcfd011db4d73fc1a71";
  };
  kmod-sound-hda-codec-hdmi = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-hdmi_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "03fe8f67d3d8e6724d07a10b14d94fede2fdec4d7304e38cf166dc1868847c62";
  };
  kmod-sound-hda-codec-idt = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-idt_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "1374b6edb2e6ae0962e05a69df7111ab299ba594bd91a508d6cf8f82dc8ca257";
  };
  kmod-sound-hda-codec-realtek = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-realtek_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "2042d8bb0ffc0811dd6609d40ffa78fa0af5f71288181ceccff55b3af7cc0e8f";
  };
  kmod-sound-hda-codec-si3054 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-si3054_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "2e12f9815f8a99e2bca8e60d8ac2252489191257e62072962baf6016ab442c40";
  };
  kmod-sound-hda-codec-via = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-via_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "a1ba377ae256be54104e523962131da6e783f668a7c20aacb992f8cfade5f7f1";
  };
  kmod-sound-hda-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-core_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-regmap-core"
    ];
    sha256 = "7a11bf8b071bb7978087108a21c74c190f90cb0e9bad9f8d763786f59a9e0a0f";
  };
  kmod-sound-hda-intel = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-intel_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "862ce08a880b29fec22f74e5ce57bfe912471656e09ac9e509764a2098173bb2";
  };
  kmod-sound-i8x0 = {
    version = "4.14.275-1";
    filename = "kmod-sound-i8x0_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "fc49d0dee83ecd9f81cec07e6f64a1e77b4d9092f6b3b41e96d22d32f31d29fc";
  };
  kmod-sound-mpu401 = {
    version = "4.14.275-1";
    filename = "kmod-sound-mpu401_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "f7535e1a816df48eaeed7f954381ab283c1641a80a6e5155f18b713920a1f307";
  };
  kmod-sound-seq = {
    version = "4.14.275-1";
    filename = "kmod-sound-seq_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "642dc62e20b482335a6055bddd5d79e4dfabe105a51adb11fb6480cef43a12e3";
  };
  kmod-sound-soc-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-ac97_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-soc-core"
      "kmod-sound-core"
    ];
    sha256 = "986608656c28417f93223f11494f24adf526941cc4c4f3a8f6c92397bf33fbc6";
  };
  kmod-sound-soc-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-core_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "42d63662d1effbdc3fdb6fb134e72dd89e7302573b77f0a7b419ab86a2fd96b0";
  };
  kmod-sound-via82xx = {
    version = "4.14.275-1";
    filename = "kmod-sound-via82xx_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-mpu401"
      "kmod-sound-core"
    ];
    sha256 = "f20f53eefc2540a55df977878aa1ae1521d272d8dfaace4d5061c0fb2cdd0dec";
  };
  kmod-spi-bitbang = {
    version = "4.14.275-1";
    filename = "kmod-spi-bitbang_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "47f12a8b7747aaed3e613a89c81a6cb121311b6fd9bdc6d4ed69f5e08dbb3bdb";
  };
  kmod-spi-dev = {
    version = "4.14.275-1";
    filename = "kmod-spi-dev_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "cff36cc476fa45182f19f603374cc147eb019191a7b3faf51f70389a574a38e9";
  };
  kmod-spi-gpio-custom = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio-custom_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
      "kmod-spi-gpio"
      "kmod-spi-dev"
    ];
    sha256 = "e4fe32ce48f4d2728ac93d9aa6de241061c78f4e251fb0f8d30b7ed96db1316e";
  };
  kmod-spi-gpio = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    sha256 = "d50e901b705bd76950955ad2c5b0a37c608874f5b4538dbbee357623ac256f78";
  };
  kmod-spi-ks8995 = {
    version = "4.14.275-1";
    filename = "kmod-spi-ks8995_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "18f2fe5700fc323a48516d796a5bed85f2cb40361b6204bba6018f74301891e6";
  };
  kmod-swconfig = {
    version = "4.14.275-1";
    filename = "kmod-swconfig_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "27045c7289ad4e1e2fafa063cedec5aea4560640842c0b1a281722fa924db966";
  };
  kmod-switch-ip17xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-ip17xx_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "cf3a8b7b415a5943f49abebd4235eecdecfb3bee33764579664129285ba28225";
  };
  kmod-switch-mvsw61xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-mvsw61xx_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "4da8dd75ab0869279aed96eda5bbae2981b555795c9dcf5f207b65661962168c";
  };
  kmod-switch-rtl8306 = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8306_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "9cc48b3f387d7508bced0cf1ba1dfe87d9259d102ef58197ca9b619b2be5bd55";
  };
  kmod-switch-rtl8366-smi = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366-smi_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "ee5720499a70ededf93af582e9d64809a711ff20f88632a00933107fc4f52ff2";
  };
  kmod-switch-rtl8366rb = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366rb_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "65d8749d6103d9a97e72bb8d9f87c9dea1fd13317d57032a1aeed24dc60b3b0c";
  };
  kmod-switch-rtl8366s = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366s_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "521d74a0a7b8d49e8ea7d5c07af0ac4e25bb0614752a75bd12a661436517a558";
  };
  kmod-switch-rtl8367b = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8367b_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "541b947c4fdcca39c9bfdd0e9745941c5ddab03e06a0b3f4e2aeed76f2e8112d";
  };
  kmod-tcp-bbr = {
    version = "4.14.275-1";
    filename = "kmod-tcp-bbr_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "50398ce61e9c56ce4ea4be9a0497cc6a2b15f6f2b088aa3cffc07326a1808bf5";
  };
  kmod-tg3 = {
    version = "4.14.275-1";
    filename = "kmod-tg3_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    sha256 = "c1afa980db230ad6f1736e5e18820c699fbffb03f25f0b0b353ae710f728f63f";
  };
  kmod-tpm-i2c-atmel = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-atmel_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "448266258e0f883272e684691e9c3f3fae00f97d52d4a033b6daca39b052d8cb";
  };
  kmod-tpm-i2c-infineon = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-infineon_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "56e9d77458cbec51e1603627a3807ef97a13998c3745d0212ae50294921cf5c9";
  };
  kmod-tpm = {
    version = "4.14.275-1";
    filename = "kmod-tpm_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "36bd1289af491d9d39dd8440dc1dd32b97e8837c2bfa22a2ac126e5f2a8dfaef";
  };
  kmod-trelay = {
    version = "4.14.275+0.1-2";
    filename = "kmod-trelay_4.14.275+0.1-2_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "23ded47d469acc64ac460d1a3c5a60debdef3bcce8840a0333029d6f9c12d08a";
  };
  kmod-tulip = {
    version = "4.14.275-1";
    filename = "kmod-tulip_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "90321e3ec6417948ebbc194ab1ff079b330a49df10a0ba78df46127e506b9f1c";
  };
  kmod-tun = {
    version = "4.14.275-1";
    filename = "kmod-tun_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "4974565aa779bf4746d0fc188543daf3e80d58d525df4ec49c2a0f821b5e0292";
  };
  kmod-udptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel4_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "830a5ebf2cd34d51738708be27fd626d3411504824fccaff080e90a498543017";
  };
  kmod-udptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel6_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "bb03a78263d8d220d60b074e7850494ebfb587c96c14a6b595eb7e3cbbefc92d";
  };
  kmod-usb-acm = {
    version = "4.14.275-1";
    filename = "kmod-usb-acm_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "afe70cc963ae9683a6e8dedec7b8c4c2ef1f0b801e6c8b06c4866df1e077596c";
  };
  kmod-usb-atm-cxacru = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-cxacru_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "e227293a3a96692ba7209d7ba0a581f8f29765121fbfec829d94421399375e80";
  };
  kmod-usb-atm-speedtouch = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-speedtouch_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "d2e696effe3e9c4cadc0ca25ad6edc7c952bfbdad33f8b60df678eeecf895c85";
  };
  kmod-usb-atm-ueagle = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-ueagle_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "e2d80d271e2e745d815bc2c72ccb0c1051ca966dc40c11bd0c2d96cfb3293129";
  };
  kmod-usb-atm = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-atm"
      "kmod-usb-core"
    ];
    sha256 = "7f55dac386fd4939668ab7d5ed17d99f96c8103dfce53891632ac2a52a01632f";
  };
  kmod-usb-audio = {
    version = "4.14.275-1";
    filename = "kmod-usb-audio_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-sound-core"
    ];
    sha256 = "baec4f11a74b66fd243dcbffc72e1788bddc35308bff6351b324c0392b46bd51";
  };
  kmod-usb-bcma = {
    version = "4.14.275-1";
    filename = "kmod-usb-bcma_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "2976f7c0b84825c31a972f799669ed0d8ff07fba431759cc8adb7b9d20fbe382";
  };
  kmod-usb-cm109 = {
    version = "4.14.275-1";
    filename = "kmod-usb-cm109_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "ffd5946c9f3084540070af254f1648546064c12486d9eba6e4794c78f3138e45";
  };
  kmod-usb-core = {
    version = "4.14.275-1";
    filename = "kmod-usb-core_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "7c1a540acee70c722af7e7f2153042a80e6b62698f30c7f56840890d8830479d";
  };
  kmod-usb-dwc2 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc2_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "fe39750c42e817031d7414f2787cf64401a157ef27fcdab894231898f33e638e";
  };
  kmod-usb-dwc3 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc3_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "711e36dcbeafbf2042ef68b9c0e178ed703418e36739cc0dd41b38eef32d8734";
  };
  kmod-usb-ehci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ehci_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "a2da7d4be0b87d432f15a39ed2a9905ab76468c8d3ed5ae36692d484fc222d4a";
  };
  kmod-usb-hid = {
    version = "4.14.275-1";
    filename = "kmod-usb-hid_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-hid"
      "kmod-hid-generic"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "46841fa18106abbc0e44b809b883c8f9a5b58fa76d239bc1e50eb7c475cd6343";
  };
  kmod-usb-ledtrig-usbport = {
    version = "4.14.275-1";
    filename = "kmod-usb-ledtrig-usbport_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "468f1aeed947329496763942978ea545f096f761b9c85bc9347b0ec4e46be6ea";
  };
  kmod-usb-net-asix-ax88179 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix-ax88179_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "08502618bf3fb1cf90105134a1ee05dba76f24fca9eed92eedd135e525705101";
  };
  kmod-usb-net-asix = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "a838aec24738efb6681bb184ab49ec099aff2b1a5b3e4e3a965a7b6aa9d7885f";
  };
  kmod-usb-net-cdc-eem = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-eem_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "7d186a6ffed67e14320c109db5eb019a5f862014e0b1ed0db216af96c0f6a773";
  };
  kmod-usb-net-cdc-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ether_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "98909ade0b710e9b43ac44170d7996b28d8e5e94829e4d45750654cb6021e90f";
  };
  kmod-usb-net-cdc-mbim = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-mbim_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
      "kmod-usb-net-cdc-ncm"
    ];
    sha256 = "d6ce636503ec7c7f0ddb25a08aca741800d47cac4ea977683bdd2fb5967429d4";
  };
  kmod-usb-net-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ncm_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "3bba466b76fa3c997ceec09b0dd639cb45de3700d3fa3b967c5d2fa3664a411a";
  };
  kmod-usb-net-cdc-subset = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-subset_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "0841170d70c0b88bc15530c7b51e1beba7de185e2804d4f70f2d72181201f10f";
  };
  kmod-usb-net-dm9601-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-dm9601-ether_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "c2995750b2a4866c8f20ea6f3bfb6b4d360563b3f6a0c9f96e0e790d317998a6";
  };
  kmod-usb-net-hso = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-hso_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "54b3aec5d94c90725fd0fbd36b971ab374056fd58e75a06d448d454d911d585a";
  };
  kmod-usb-net-huawei-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-huawei-cdc-ncm_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ncm"
      "kmod-usb-wdm"
    ];
    sha256 = "cf10eb85759bfa294883c499d0f88db8e5e882cf657ea9866bc91a910b8f5854";
  };
  kmod-usb-net-ipheth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-ipheth_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "c2a3f194b77092bf1a9406485715bb1fac2a966a677c2ec9526342ba2ef2b919";
  };
  kmod-usb-net-kalmia = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kalmia_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "3662070ddd81305b0c7b433ded06c19733c1400e98295ca944d8bffc727c3a05";
  };
  kmod-usb-net-kaweth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kaweth_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "b4fa82aca21db54c1f73d69705b33c220613ed31bfc46a564422b805605bd27d";
  };
  kmod-usb-net-mcs7830 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-mcs7830_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "b7b9b58a560cbb3e54be39205b89f9da8197200f74eb60f7d412cd19b59746f7";
  };
  kmod-usb-net-pegasus = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pegasus_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "f1454f6ea76c4fc9600f7202eb774a151b64d2bc8faeb617ccf5a85dbb66601d";
  };
  kmod-usb-net-pl = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pl_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "149130023dc1401e9d7979ced8668ccd8b2edbc3c220e8d8fa370600a1b5d99e";
  };
  kmod-usb-net-qmi-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-qmi-wwan_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
    ];
    sha256 = "5fc6dfc23ed82670b15013047ca81c44a89c4e06e9b446bb4df33c0ce2fbbe05";
  };
  kmod-usb-net-rndis = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rndis_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ether"
    ];
    sha256 = "7863129cadb148d773565c0964c18f914dd355a912a0d46649e130085308ab1a";
  };
  kmod-usb-net-rtl8150 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8150_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "e6dc8d78a5109920826a0416ef16ce48eaea28d026d9130a709573f2e9a4b165";
  };
  kmod-usb-net-rtl8152 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8152_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "3228f8d3cd2129443c5574d34df43d6e7fb9da1cef203d2ae570f56501bb9d3b";
  };
  kmod-usb-net-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sierrawireless_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "7194d12f31a4949513cfd7b7331050ac9d8084bb17d1669cfe9aca7724e526df";
  };
  kmod-usb-net-smsc95xx = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-smsc95xx_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-lib-crc16"
    ];
    sha256 = "80c29a496bb0441bc1e5737e137bbff6b308f06e52b9a8da221ec131c2f28f30";
  };
  kmod-usb-net-sr9700 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sr9700_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "832f2d57935f9af1672881b0d7301b71e30f4a0ee809b1082972e782aa2248f8";
  };
  kmod-usb-net = {
    version = "4.14.275-1";
    filename = "kmod-usb-net_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "kmod-usb-core"
    ];
    sha256 = "796dc89791c4396e7264ad7a6cb80980d74a1246ab2ffcf2d7f1042def3c37e5";
  };
  kmod-usb-ohci-pci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci-pci_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-ohci"
      "kmod-usb-core"
    ];
    sha256 = "350942f5cfa7707bac028deee29d7c2a3dab7c903695cba9d5fbc4ca947a75e6";
  };
  kmod-usb-ohci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-bcma"
      "kmod-usb-ssb"
      "kmod-usb-core"
    ];
    sha256 = "3dc8472a75db05d7d233c8dead75b67ab517222ebbe3602e8bcfa70dba6cfabc";
  };
  kmod-usb-printer = {
    version = "4.14.275-1";
    filename = "kmod-usb-printer_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "4617c5a7de8c62038bf3d0b1798de67c0862359fef3886ef2a0ee1b6dd7ae4e4";
  };
  kmod-usb-serial-ark3116 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ark3116_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "71c34208109d4135d2bcf40f2389110c389d29c0954bff60b9e87c25394bbbda";
  };
  kmod-usb-serial-belkin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-belkin_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "cb8580e31a8aa28a09f250d6922f38de422ccd134645fa0b82391b447b754cf5";
  };
  kmod-usb-serial-ch341 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ch341_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "e3669c0066e40072f0b800d14d2a8ae2ea6709637f8b9576bad7c4b8c6c00542";
  };
  kmod-usb-serial-cp210x = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cp210x_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "2c1a3ff4d634afe361212c9c179c4502bdf09c3526ba9a3f35365cb9f23e4763";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cypress-m8_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "86943bcfefb29caf5abf8a660e70c5d7c49408a81bd869b57f656e826c1cd592";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "4.14.275+0.1.20130818-2";
    filename = "kmod-usb-serial-dmx_usb_module_4.14.275+0.1.20130818-2_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "3810f2e5e6310003774fdd9f1b9f3bbe2133d9aacd235110098c8a200b7c1d38";
  };
  kmod-usb-serial-edgeport = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-edgeport_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "edgeport-firmware"
    ];
    sha256 = "8da1f0e1864577ff9a43c7308e4013e828c0241d73e93f041dbb481b1ec0f4e3";
  };
  kmod-usb-serial-ftdi = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ftdi_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "2ee789c784ded402ecb8910a00afc13f68d1e10b5435340498f8e0007e5d78bd";
  };
  kmod-usb-serial-garmin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-garmin_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "59dc2c80f9862605e63b9f864ba4c5f6aa974411449596c0f30d31279f3a4297";
  };
  kmod-usb-serial-ipw = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ipw_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "49039ddadde9435f6626cccc60140a7f4a70a970c4003088a0b12610c07259aa";
  };
  kmod-usb-serial-keyspan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-keyspan_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "cb194431b39fb3af4c5cc71c90df4f7f64ce2ad34c047d3c8f43a7969f2a426f";
  };
  kmod-usb-serial-mct = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mct_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "c75390a67b43190053cd33eb1ea16d2fcd5a1d0e632b60ffea0765e381204fb5";
  };
  kmod-usb-serial-mos7720 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7720_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "87ba2f7f82359435bd16b57a2fe36f649134e24dea25f58c369b6acf13993c64";
  };
  kmod-usb-serial-mos7840 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7840_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "1d4b6f0f1462899d3ec996f0c77a1c14462d0de29240884b3db3355df7d8034e";
  };
  kmod-usb-serial-option = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-option_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "3cc2a10b89a9398b3eef0c687bd232b56788325bc8f89941a1c3b0f70474ae9d";
  };
  kmod-usb-serial-oti6858 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-oti6858_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "5f3df2ea47a176e9b340ef249ff28efad2a2b2d29e7a0f4a81e2e92a1f156f24";
  };
  kmod-usb-serial-pl2303 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-pl2303_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "74865713506faf3a67223f39d6a811c917cd7843b9257c053b01df59746f5e53";
  };
  kmod-usb-serial-qualcomm = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-qualcomm_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "cc39f2f0ecec2a22dcbcfc0fd8f8b1490b2a04db54526fa525c58a46da5b5f1b";
  };
  kmod-usb-serial-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-sierrawireless_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "5e5c23f979b76b46a55cfb753bab6bc22e8d0ba2d93ba530a6ff175af5137478";
  };
  kmod-usb-serial-simple = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-simple_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "9149d0c2f1de8979f62e17950980fde7d4b1b2356ad7597ddfc74bf126e8a11f";
  };
  kmod-usb-serial-ti-usb = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ti-usb_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "12c292197bd4a67a20be3f69af8035049b64e44a6443ed21933d7e2051044257";
  };
  kmod-usb-serial-visor = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-visor_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "50062d5775662a34a57679c0fe756a0790ddb9f53c195ef7bf3dd9859084870d";
  };
  kmod-usb-serial-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-wwan_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "54c54d5ca42515eb3e0fe9712ec2294a58bcbc9f63f0add787cbea2313f69f3e";
  };
  kmod-usb-serial-xr_usb_serial_common = {
    version = "4.14.275+1a-2";
    filename = "kmod-usb-serial-xr_usb_serial_common_4.14.275+1a-2_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "d787d9d32b5fea37eda218650228c19a5a32b1a6a988cb8513d0b6ec6f40ac4b";
  };
  kmod-usb-serial = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "2ade848e9b906a586902318bbb72223c9d1e1c568be9a784c586fdf0ebe9f372";
  };
  kmod-usb-ssb = {
    version = "4.14.275-1";
    filename = "kmod-usb-ssb_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "5090cb49b38192ab06d9742d9419513573d3efc5c5207e303d8145e964a23900";
  };
  kmod-usb-storage-extras = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-extras_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "743e1b314d958632dac75af333e1c3c2a919277c882a5609c35305dad7e5f8e2";
  };
  kmod-usb-storage-uas = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-uas_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "d20f59146b1dc8553526f822ad1c7964380427b7ca13ec112546efc16d1b5c31";
  };
  kmod-usb-storage = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
      "kmod-usb-core"
    ];
    sha256 = "cf33d84e7ac8048336b7f7aec5f3b7129112d0273d616aeb16c89d5c81a2bc35";
  };
  kmod-usb-test = {
    version = "4.14.275-1";
    filename = "kmod-usb-test_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "7fc9ce387e9263ada5a923ae2c912a23da41d0e8fbb8e6e042d9c89141e996cb";
  };
  kmod-usb-uhci = {
    version = "4.14.275-1";
    filename = "kmod-usb-uhci_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "15c49e8ff4919f1e45acdb519ae8d4025022619ecd33e55427ca3c5fb4243ba5";
  };
  kmod-usb-wdm = {
    version = "4.14.275-1";
    filename = "kmod-usb-wdm_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "b9db6513a3da1e5757432a6944234af13f2c38b45c906a3d950adaf6593f1f48";
  };
  kmod-usb-yealink = {
    version = "4.14.275-1";
    filename = "kmod-usb-yealink_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "5a4bab245954a855c0f91fb5faa50b2460f50f1032ac9654f240e602d857f12b";
  };
  kmod-usb2-pci = {
    version = "4.14.275-1";
    filename = "kmod-usb2-pci_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb2"
      "kmod-usb-core"
    ];
    sha256 = "51ed381784892d89139e0b94d3a6ff5d8b5fad12589118c566c2f5064bd77adb";
  };
  kmod-usb2 = {
    version = "4.14.275-1";
    filename = "kmod-usb2_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-bcma"
      "kmod-usb-ssb"
      "kmod-usb-ehci"
      "kmod-usb-core"
    ];
    sha256 = "8d917b63ba78795cf576daab80811d6351bc5361233e4913feaf2b53e0ac5a52";
  };
  kmod-usb3 = {
    version = "4.14.275-1";
    filename = "kmod-usb3_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "54df50249ff173a12ca45c93ac05f3b2abbd00d31849bcf6ef9dd2507a4faea0";
  };
  kmod-usbip-client = {
    version = "4.14.275-1";
    filename = "kmod-usbip-client_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "b58360ad83a070b0ef80a0f6d215355d4a42346aefa42e66d76d565f51b94d10";
  };
  kmod-usbip-server = {
    version = "4.14.275-1";
    filename = "kmod-usbip-server_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "dd970ad30557c70f3f74145930dfd483a0c60724c4a442d4b6e2c2e654302041";
  };
  kmod-usbip = {
    version = "4.14.275-1";
    filename = "kmod-usbip_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "43f029deb914cad4bf226ea56cf4a39eae2ea560934a67e76dcc521768a1e1e7";
  };
  kmod-usbmon = {
    version = "4.14.275-1";
    filename = "kmod-usbmon_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "a893cf761c60c011538361a92927f097c330dde03193e1df94488cd3a04938e1";
  };
  kmod-veth = {
    version = "4.14.275-1";
    filename = "kmod-veth_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "15a1fa5a231dfe364ecd6de092623691da755339f42146499a595f4885372379";
  };
  kmod-via-rhine = {
    version = "4.14.275-1";
    filename = "kmod-via-rhine_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "13c3bd6e352d02feaa6ac0f296b03460a08c6ef2c0e53596b2f120a976901108";
  };
  kmod-via-velocity = {
    version = "4.14.275-1";
    filename = "kmod-via-velocity_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "83d28ff54c75ae50d1ddd082b0ab035e061a67c03ab6ae20ae0abd48d6a4bdbf";
  };
  kmod-video-core = {
    version = "4.14.275-1";
    filename = "kmod-video-core_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "dc3bec10b8121c770a44170c610cc760baaf47ed61d81ff55ecbacb0aabea421";
  };
  kmod-video-cpia2 = {
    version = "4.14.275-1";
    filename = "kmod-video-cpia2_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-core"
    ];
    sha256 = "d3566288195ba65cad92eaade9be1e6dd7379ac77620c345266dee3ed896bca0";
  };
  kmod-video-gspca-conex = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-conex_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "972335e3e8113ab1e72b4dd5dfec009d21ea68c56383d457fc6ff141cdcd42d8";
  };
  kmod-video-gspca-core = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-core_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-input-core"
      "kmod-video-core"
    ];
    sha256 = "c134c93eb953e4b6d49254900ae518519b87109adc834ee89da87202523b5df7";
  };
  kmod-video-gspca-etoms = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-etoms_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "850fa5c8c98672d5857e700094d378a69b0148065257a82194ff46f0b11494ca";
  };
  kmod-video-gspca-finepix = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-finepix_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "6e479e3a603df3f7128610481c2fe96d203a0dcc4403731c89d7b0e306580203";
  };
  kmod-video-gspca-gl860 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-gl860_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "24875a169526d9a9bc7f979af5e9801e54706a979337aa2846707c1296d07960";
  };
  kmod-video-gspca-jeilinj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-jeilinj_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "9f592d0f667919de47a499628c6d23c50a65321258c61ee806702b69010d77af";
  };
  kmod-video-gspca-konica = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-konica_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "5cf37dfc10ff97ea99bda80c795f15a46b0ac28eb1d742d44f4c5ba92ad577b7";
  };
  kmod-video-gspca-m5602 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-m5602_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "2dfb1bb444c1c02c563cb2f740b98985a6cab4858e269b2400a0756977e23cf6";
  };
  kmod-video-gspca-mars = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mars_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "10c54f6801318e2980f318c67805036815841e34f203758cac809fff00be9f0b";
  };
  kmod-video-gspca-mr97310a = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mr97310a_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "441d60f6a61494386c52aefbe51f242324e3579ee2ded3eabda6f3a9f17d7fcd";
  };
  kmod-video-gspca-ov519 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov519_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "37d620996bf34c5b09298f528716fd5b4158bb125608e37797e2ee8249cef25f";
  };
  kmod-video-gspca-ov534-9 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534-9_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "3ee7c8478d7ceeefec2d785034395aad32479fa5806b579c50a62c6850d017d6";
  };
  kmod-video-gspca-ov534 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "8c09690aa603c65536b684857f01e9ae4fe519a4a6f4e6667747b229f5d7d5ab";
  };
  kmod-video-gspca-pac207 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac207_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "08380fc60bf296668bf363443fd61e7a359952a85484d19fbebad608ca133c24";
  };
  kmod-video-gspca-pac7311 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac7311_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "fcc9afbf32534ccd84f09f26a6bc73b6eba5ea5f1623992f52433eb86cce183d";
  };
  kmod-video-gspca-se401 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-se401_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "465568c10f28cedc717154cb52fccecf8feb63bf0152c11a99faa7d893308c3f";
  };
  kmod-video-gspca-sn9c20x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sn9c20x_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "5ae8aac4c0d2a18203fc03c31a73c709989dbc26b2e2b426c8c2a3da1f5b2f01";
  };
  kmod-video-gspca-sonixb = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixb_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "66fd67f073a62203671d988fbe82d001117d8738a0ab709b3d57a07c776118ad";
  };
  kmod-video-gspca-sonixj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixj_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "64ca896f6ad150f14a930d9dbadcd7d81fd15bc725e5d0e886a1731a93bb5403";
  };
  kmod-video-gspca-spca500 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca500_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "8001caa24bfd5212f5cc6a947cb3c49c81cece684752e4a101eda6b7e17d656b";
  };
  kmod-video-gspca-spca501 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca501_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "3d08343265df566c3f058cb22f464df726e46e4af043959dcba80ae47101af86";
  };
  kmod-video-gspca-spca505 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca505_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "8ad850cd226683f9a1de6e02713258f5dc81341840d602ae475b641f5bd6e650";
  };
  kmod-video-gspca-spca506 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca506_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "714401fb794ac237e5b83e30337e83f0ebd2f73d0f544fa2d5a691f031eab513";
  };
  kmod-video-gspca-spca508 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca508_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "757168127ba6a179296cd65b225507fdbdf13a14248c07c35f3a9e06210d16cb";
  };
  kmod-video-gspca-spca561 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca561_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "93a5b401df7bdb5ee80756203533038b0f2c54507ba9dc53f4167ac07ea806d4";
  };
  kmod-video-gspca-sq905 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "d843137c15fb7483947f60963a1250dafb253107b4ed54af6c4dc92ff29b2670";
  };
  kmod-video-gspca-sq905c = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905c_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "b1bd21e00bc57e31dbfdae3774c6daaea048f14733919aaf0ddb1689b48f74c0";
  };
  kmod-video-gspca-stk014 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stk014_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "e9ec0cf92e9c5a992de8381767d792abfdf73b08644b2a42eaaf1e8b2c7e196c";
  };
  kmod-video-gspca-stv06xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stv06xx_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "29c84e32e8337d9292f9454c3ae2de275b1e768b712ae1ebcc988aa10da39b9d";
  };
  kmod-video-gspca-sunplus = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sunplus_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "11c4c0432467e9ac8228e9e6956aff6a4410557bcaedba8f26ec3371d1b214af";
  };
  kmod-video-gspca-t613 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-t613_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "26fc1b080781f60dff9ac00a9fc568cc8d75c938304dbbe1c40ba7aaae4b44f3";
  };
  kmod-video-gspca-tv8532 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-tv8532_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "2dc6e52aaf571d4b3ed63d923e5448f4d0acdb8e35bda012a178fbc8d00eeb59";
  };
  kmod-video-gspca-vc032x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-vc032x_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "a2d2e3a16a10c7f12c04276d4146f989bac59100a5e43961edcff99a0f9758cf";
  };
  kmod-video-gspca-zc3xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-zc3xx_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "41a3ca29bd9e15e04f989bc378c5f90a90bc44f7332815a372afcc2834f2cddd";
  };
  kmod-video-pwc = {
    version = "4.14.275-1";
    filename = "kmod-video-pwc_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-videobuf2"
      "kmod-video-core"
    ];
    sha256 = "b3e311430031f4a5cb9d48a8e52ef4dcd13e2dca502ffc304fd0a13191d1e61a";
  };
  kmod-video-uvc = {
    version = "4.14.275-1";
    filename = "kmod-video-uvc_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-videobuf2"
      "kmod-input-core"
      "kmod-video-core"
    ];
    sha256 = "f30961c9f88e6356d7023f213a5239c0d10ece4ada1e40eeae1a0bfa17aa8083";
  };
  kmod-video-videobuf2 = {
    version = "4.14.275-1";
    filename = "kmod-video-videobuf2_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-dma-buf"
      "kmod-video-core"
    ];
    sha256 = "62d627cae070557e1f0e65a7cd56bb7e4b652a2a7135b26ff0c184713d2cf70c";
  };
  kmod-vmxnet3 = {
    version = "4.14.275-1";
    filename = "kmod-vmxnet3_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "6a7af5973b05ebae63cfe84186297f68666f17663465ad5cce880dc4565aa9c4";
  };
  kmod-vxlan = {
    version = "4.14.275-1";
    filename = "kmod-vxlan_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "e6c1763be90ffaa42e7f67f83acb59a4458b09dbadcee77bf6428904ca65aa5d";
  };
  kmod-w1-gpio-custom = {
    version = "4.14.275-4";
    filename = "kmod-w1-gpio-custom_4.14.275-4_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-w1-master-gpio"
    ];
    sha256 = "e50813a488d8ccc56d10965b129bf4bb0a76dcc4dfa0bbd8d8f6220ea13eeb43";
  };
  kmod-w1-master-ds2482 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2482_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-i2c-core"
    ];
    sha256 = "6b8007616cbbb3f7bee6c231c2bee8a08ae099dd6bdc03bf09bace62a2fb3a56";
  };
  kmod-w1-master-ds2490 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2490_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-w1"
    ];
    sha256 = "6f006116421cbcc83ac1e04056203d1978575abb838602193f8db092b5a980e1";
  };
  kmod-w1-master-gpio = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-gpio_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "e9f917d4d05afaad068129cf3ce57c5856cbfc66b44c4232edbe3459473dec34";
  };
  kmod-w1-slave-ds2413 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2413_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "3d1e45f59535fc6733b38417cb8cd18dbfa3748a53c38cce9389f3a71acbcb8b";
  };
  kmod-w1-slave-ds2431 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2431_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "09e8fd9ea4571a1de2bd3c5fdf200f7ccb30f77eb292e2521035050ad38680e3";
  };
  kmod-w1-slave-ds2433 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2433_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "a7c6c423f5355791a6b2ba6bc7019dec60b1765ab6d179de21352ed1164f593d";
  };
  kmod-w1-slave-ds2760 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2760_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "c5ede57771fca3617b0eababf1b89712e467853ded0957b0d65b91abe60ebec6";
  };
  kmod-w1-slave-smem = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-smem_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "9a184b70b6a7be9b579b9a4521d973b7e307930b038b78958b3986728f219919";
  };
  kmod-w1-slave-therm = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-therm_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "07df91270f471d95ec3199bcb47dccd5fa9c2596f86278aec60036d2d28cbee3";
  };
  kmod-w1 = {
    version = "4.14.275-1";
    filename = "kmod-w1_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "f9ae7ba49e0411991b7b156f2a7bf8f60b16e9f247be00479b1a8f672b5a5d2f";
  };
  kmod-w83627hf-wdt = {
    version = "4.14.275-1";
    filename = "kmod-w83627hf-wdt_4.14.275-1_mipsel_74kc.ipk";
    depends = [ "kernel" ];
    sha256 = "d81a12846a9c7ac44401be76774f8a64490e006fa34615ed08c5c728f815bc73";
  };
  kmod-wifidog-ng = {
    version = "4.14.275+2.0.0-2";
    filename = "kmod-wifidog-ng_4.14.275+2.0.0-2_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-ipt-ipset"
    ];
    sha256 = "81c132184841b11ba1667e35b7f00271935fa9cf4a3ba5e61c05377d8d603c6f";
  };
  kmod-wireguard = {
    version = "4.14.275+1.0.20200611-2";
    filename = "kmod-wireguard_4.14.275+1.0.20200611-2_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel6"
      "kmod-udptunnel4"
    ];
    sha256 = "aaf1f7e41cf1f188a190fba689cfd58e556e4778eb632d060e9417b9db5a2d0b";
  };
  kmod-wl12xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl12xx_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl12xx-firmware"
    ];
    sha256 = "528bcfd70f2318b8b65b1c83bc3a6ff596f801b776d2338173e8b62eec638d7a";
  };
  kmod-wl18xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl18xx_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl18xx-firmware"
    ];
    sha256 = "06fdbb54cdc2ba51206596f593bf1056f4b2c1c9fbbf7c7d8d992b112ebb7549";
  };
  kmod-wlcore = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wlcore_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
    ];
    sha256 = "640051901c88782edfcbb2ba9be27c8aa39569b84600816ccb0b986f84d6ef20";
  };
  kmod-zd1211rw = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-zd1211rw_4.14.275+4.19.237-1-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "84173aedd03f47c43e02c5e8fb9c283fd78a712b017513c7b73806173b98ccb0";
  };
  kmod-zram = {
    version = "4.14.275-1";
    filename = "kmod-zram_4.14.275-1_mipsel_74kc.ipk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
      "kmod-lib-lz4"
    ];
    sha256 = "c799b63146cd8c9b67f011d2fe580e152872a17da5f755b14fb059ae00b50fca";
  };
  libatomic1 = {
    version = "7.5.0-2";
    filename = "libatomic1_7.5.0-2_mipsel_74kc.ipk";
    depends = [ "libgcc1" ];
    provides = [ "libatomic" ];
    sha256 = "b57695d6ce88db902e07e0f227b899ee7315b7caf68c08062319044d2b441790";
  };
  libgcc1 = {
    version = "7.5.0-2";
    filename = "libgcc1_7.5.0-2_mipsel_74kc.ipk";
    provides = [ "libgcc" ];
    sha256 = "502c0d12ddece76961721c6f20abf251229eea563c5cb4241d5d1222cc4fbc01";
  };
  libip4tc2 = {
    version = "1.8.3-1";
    filename = "libip4tc2_1.8.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libip4tc" ];
    sha256 = "b82f2cbd46f48ca6f247c54785bc9617cecae38b590afcf38ed8913899f972f4";
  };
  libip6tc2 = {
    version = "1.8.3-1";
    filename = "libip6tc2_1.8.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libip6tc" ];
    sha256 = "9215a1dc2120ca3ec72dc07c58616a11010e7aff9b7defe72b716173a065c590";
  };
  libiptc0 = {
    version = "1.8.3-1";
    filename = "libiptc0_1.8.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libip4tc2"
      "libip6tc2"
      "libxtables12"
    ];
    provides = [ "libiptc" ];
    sha256 = "5f3d43ea19ee2b24d369201624465c18db8158880a3c2c92b574d487ef9f41fe";
  };
  libiwinfo-lua = {
    version = "2019-10-16-07315b6f-1";
    filename = "libiwinfo-lua_2019-10-16-07315b6f-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
      "liblua5.1.5"
    ];
    sha256 = "ef63b2e946e869476b50bc43e4a3f36d643cf250a1787ae0b3cac46f3314ef05";
  };
  libiwinfo20181126 = {
    version = "2019-10-16-07315b6f-1";
    filename = "libiwinfo20181126_2019-10-16-07315b6f-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libuci20130104"
      "libubus20210603"
    ];
    provides = [ "libiwinfo" ];
    sha256 = "0feb55a4446b826fa9bf78a569c72e15604f3a1016a063e8504f8cf6b29ca938";
  };
  libpthread = {
    version = "1.1.24-2";
    filename = "libpthread_1.1.24-2_mipsel_74kc.ipk";
    depends = [ "libgcc1" ];
    sha256 = "29f7456462c26202e48a791a0d1c7c7a672f1fbc27491f45db99a1eec3574091";
  };
  librt = {
    version = "1.1.24-2";
    filename = "librt_1.1.24-2_mipsel_74kc.ipk";
    depends = [ "libpthread" ];
    sha256 = "c068627322c8271ea8cbea40bd8f73f51950a9185cf1b3c0e0091746c2370fe9";
  };
  libstdcpp6 = {
    version = "7.5.0-2";
    filename = "libstdcpp6_7.5.0-2_mipsel_74kc.ipk";
    provides = [ "libstdcpp" ];
    sha256 = "81757939d99d0fc9ed2a5c92f1e89459387d11e962a8f41d256a354452cd5f8c";
  };
  libxtables-nft12 = {
    version = "1.8.3-1";
    filename = "libxtables-nft12_1.8.3-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libxtables-nft" ];
    sha256 = "b004bf0fde3c24d5c314371e2ecb20bbd2eeebf13e0612dadafc2d95eea077a8";
  };
  libxtables12 = {
    version = "1.8.3-1";
    filename = "libxtables12_1.8.3-1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    provides = [ "libxtables" ];
    sha256 = "5d74adac1e8fe49fa5442e5f8cfca79c78f832ec9a8fb4f848218b1927e6345a";
  };
  mtd = {
    version = "24";
    filename = "mtd_24_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "ac7107016ec755c5a2dcaf79d60a8e62e39c5ad0e3b1503b5bbb6b8ef6044495";
  };
  nas = {
    version = "5.10.56.27.3-9";
    filename = "nas_5.10.56.27.3-9_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "babd21d186c405247c4b4908ad5205267a2cc412175d0c4c56aaac8670d88d16";
  };
  nvram = {
    version = "10";
    filename = "nvram_10_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "e6b92e54d3277c7d48eb2d75135464732bcd43e54d14ecd78579fedbcf8b38aa";
  };
  otrx = {
    version = "1";
    filename = "otrx_1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "8ac8e6abeb96b75fdb13bcc0aa7e1811fe815af3ba224b7cd21108e77c8459fc";
  };
  snapshot-tool = {
    version = "2020-05-12-84269037-1";
    filename = "snapshot-tool_2020-05-12-84269037-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "fstools"
    ];
    sha256 = "6521a883da5bb06ce1ebd91579f8dab00fdd62fe3a1bdcc6937b40e094df6f9c";
  };
  spidev-test = {
    version = "4.14.275-4.14.275";
    filename = "spidev-test_4.14.275-4.14.275_mipsel_74kc.ipk";
    depends = [
      "libc"
      "kmod-spi-dev"
    ];
    sha256 = "78ab28688923001d2059a30802d7ea25a21ee9e0768807472fbe77632ab8e6fc";
  };
  uboot-envtools = {
    version = "2018.03-3.1";
    filename = "uboot-envtools_2018.03-3.1_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "6fd08852879a33a3142cac5d45c813e3c0c379f55225fa4069fbc21d176536d0";
  };
  umbim = {
    version = "2019-03-11-24f9dc71-1";
    filename = "umbim_2019-03-11-24f9dc71-1_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "kmod-usb-net"
      "kmod-usb-net-cdc-mbim"
      "wwan"
    ];
    sha256 = "754e6c0179c3d46007cfff99b5560defbb86183f4c2aad28fb75004d444fb1d0";
  };
  uqmi = {
    version = "2019-06-27-1965c713-7";
    filename = "uqmi_2019-06-27-1965c713-7_mipsel_74kc.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
      "kmod-usb-net"
      "kmod-usb-net-qmi-wwan"
      "wwan"
    ];
    sha256 = "621b1442ee0f0f9ebe119c4a9fe40e4feee5eae2c559cbc1b27b745e399e6800";
  };
  wl = {
    version = "5.10.56.27.3-9";
    filename = "wl_5.10.56.27.3-9_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "db3a481fc40b48b58b42b502737524fea0b87449c078386647b372876b710b62";
  };
  wlc = {
    version = "5.10.56.27.3-9";
    filename = "wlc_5.10.56.27.3-9_mipsel_74kc.ipk";
    depends = [ "libc" ];
    sha256 = "95b047e692079b13a9e0f5f9e3e0ef004f6b7df2060931c5df2429e12714e689";
  };
}
