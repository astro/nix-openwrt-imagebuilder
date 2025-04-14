{
  base-files = {
    version = "204.4-r11427-9ce6aa9d8d";
    filename = "base-files_204.4-r11427-9ce6aa9d8d_aarch64_cortex-a53.ipk";
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
    sha256 = "b262914f0107c86f1bf20be1b467a5c44e089b6322ccd432e03820c0d97ac382";
  };
  block-mount = {
    version = "2020-05-12-84269037-1";
    filename = "block-mount_2020-05-12-84269037-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ubox"
      "libubox20191228"
      "libuci20130104"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "a9973253d7596b0eb0840af827f0220f5fc7ae279552819b76b84960083951f1";
  };
  blockd = {
    version = "2020-05-12-84269037-1";
    filename = "blockd_2020-05-12-84269037-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "block-mount"
      "fstools"
      "libubus20210603"
      "kmod-fs-autofs4"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "dfb9be9aa9c4cae530277d3d30668632a86a8638ed1f93640a7c4b649e91f758";
  };
  comgt-directip = {
    version = "0.32-33";
    filename = "comgt-directip_0.32-33_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "comgt"
      "kmod-usb-serial"
      "kmod-usb-serial-sierrawireless"
      "kmod-usb-net"
      "kmod-usb-net-sierrawireless"
    ];
    sha256 = "d7a8a050c74dd620105c6e3c74e8363b916b536cbdc6446a4480f895d6e002dc";
  };
  comgt-ncm = {
    version = "0.32-33";
    filename = "comgt-ncm_0.32-33_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "comgt"
      "wwan"
      "kmod-usb-serial-option"
      "kmod-usb-net-huawei-cdc-ncm"
    ];
    sha256 = "b2e8cdc2e4b53dd5b85bfbd23e24742a5161bce9127aaffc2b3b6f7089852350";
  };
  comgt = {
    version = "0.32-33";
    filename = "comgt_0.32-33_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "chat"
    ];
    sha256 = "669637195481bf0f1a587dbd5bb39d032119b5f8dfc036a947c732dc3790c854";
  };
  fstools = {
    version = "2020-05-12-84269037-1";
    filename = "fstools_2020-05-12-84269037-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ubox"
      "ubi-utils"
    ];
    sha256 = "f67cdfba28d2efa7ba2eb712ad424c9a061312ab4c3cd95e58c7cbbbbdc1ccde";
  };
  fwtool = {
    version = "2";
    filename = "fwtool_2_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "95564e9f3687ada809950525594957af9c64e2b2fa0711ae42d87cb6bb9adfa0";
  };
  ip6tables-extra = {
    version = "1.8.3-1";
    filename = "ip6tables-extra_1.8.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ip6tables"
      "kmod-ip6tables-extra"
    ];
    sha256 = "2ece2e9fa987075ed512ddd33357ed649c0f9d63279ff08a7110d0b7969628c9";
  };
  ip6tables-mod-nat = {
    version = "1.8.3-1";
    filename = "ip6tables-mod-nat_1.8.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "ip6tables"
      "kmod-ipt-nat6"
    ];
    sha256 = "779bd70be7594fb20d10972d67a0f5806f49ac239d5c596173b7e5e93cbbe9b6";
  };
  ip6tables = {
    version = "1.8.3-1";
    filename = "ip6tables_1.8.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "kmod-ip6tables"
      "iptables"
    ];
    sha256 = "f4ec18a742ff5a2d751d81467c1517c7e2216f73ab4774aa7a4788ddef5bb6ff";
  };
  iptables-mod-checksum = {
    version = "1.8.3-1";
    filename = "iptables-mod-checksum_1.8.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-checksum"
    ];
    sha256 = "04256bbd9d92c8f629af8bc97cf0aa09945589794d4e0d8b4ee9a36fa2860b40";
  };
  iptables-mod-cluster = {
    version = "1.8.3-1";
    filename = "iptables-mod-cluster_1.8.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-cluster"
    ];
    sha256 = "a35d67b05370f9bc8dd3a4dbc69c14be655c584181ec818c183d056a74592422";
  };
  iptables-mod-clusterip = {
    version = "1.8.3-1";
    filename = "iptables-mod-clusterip_1.8.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-clusterip"
    ];
    sha256 = "84d6d2581dfbf30e4a5441a976f9ea45d8dca177d9f2f65b2f38ef927f96973a";
  };
  iptables-mod-conntrack-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-conntrack-extra_1.8.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-raw"
    ];
    sha256 = "010ebab928044f110e51e67a78c48a4c74f0fe8862a036409f497c64a850eb20";
  };
  iptables-mod-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-extra_1.8.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-extra"
    ];
    sha256 = "70635b87fecde6b4ec7b73e762a454e65fb9ffe0b2a346cdf5bacb3af5ef1180";
  };
  iptables-mod-filter = {
    version = "1.8.3-1";
    filename = "iptables-mod-filter_1.8.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-filter"
    ];
    sha256 = "f4c7b0faef407846c4ec2b494f0e1c2edaca37fe3fc22046b9bbb4feafe827f3";
  };
  iptables-mod-hashlimit = {
    version = "1.8.3-1";
    filename = "iptables-mod-hashlimit_1.8.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-hashlimit"
    ];
    sha256 = "87c150e2f3e55b3ec344d582b4278e686050e0bc800adeb406f8f958b0c87067";
  };
  iptables-mod-ipopt = {
    version = "1.8.3-1";
    filename = "iptables-mod-ipopt_1.8.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipopt"
    ];
    sha256 = "ffd83203a4dac8d1a62990ee20664eee96b9c0bec58829500cc959813d3c23d3";
  };
  iptables-mod-iprange = {
    version = "1.8.3-1";
    filename = "iptables-mod-iprange_1.8.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-iprange"
    ];
    sha256 = "94c9a9532c37150a33a906011d0dcac2d72584f6996c844cfc5b9fa68f792e04";
  };
  iptables-mod-ipsec = {
    version = "1.8.3-1";
    filename = "iptables-mod-ipsec_1.8.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipsec"
    ];
    sha256 = "22fc6e0ef0a96209aa83cc87a8119e3d94692c6eddb48eae8754de1e8d0bbfaa";
  };
  iptables-mod-led = {
    version = "1.8.3-1";
    filename = "iptables-mod-led_1.8.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-led"
    ];
    sha256 = "6c749bed80ea424562209f82296a76b2a9eb4020d2046baf0a5ec90d1e472861";
  };
  iptables-mod-nat-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-nat-extra_1.8.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-nat-extra"
    ];
    sha256 = "fdbeccbc7453367b61fc67dc0e735c1f1fa3aa76af178f293fb3661a46c38ea2";
  };
  iptables-mod-nflog = {
    version = "1.8.3-1";
    filename = "iptables-mod-nflog_1.8.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-nfnetlink-log"
      "kmod-ipt-nflog"
    ];
    sha256 = "4d8e1dd1f8b22f53c79c46e578df17d43bc90b0c1a5262330180bbeb95413289";
  };
  iptables-mod-nfqueue = {
    version = "1.8.3-1";
    filename = "iptables-mod-nfqueue_1.8.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-nfnetlink-queue"
      "kmod-ipt-nfqueue"
    ];
    sha256 = "1d37db394b1a3d7fd9f9cea3787b0ac49fd2f73bdf434151e8e4e3fac3cad4bd";
  };
  iptables-mod-physdev = {
    version = "1.8.3-1";
    filename = "iptables-mod-physdev_1.8.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-physdev"
    ];
    sha256 = "bde3735bac2b0702536ed5c695ac54ace524df32f8fa8580ea4c25daef3cffb6";
  };
  iptables-mod-rpfilter = {
    version = "1.8.3-1";
    filename = "iptables-mod-rpfilter_1.8.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-rpfilter"
    ];
    sha256 = "5afa6000583711ebd071ac01ab4b20a81d1a70ddaea08f585b827950c571c193";
  };
  iptables-mod-tee = {
    version = "1.8.3-1";
    filename = "iptables-mod-tee_1.8.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tee"
    ];
    sha256 = "bfe5969b30b45631f111470ae559a0bb3648e1b5c7a4dff81fbbf529df5b3b6f";
  };
  iptables-mod-tproxy = {
    version = "1.8.3-1";
    filename = "iptables-mod-tproxy_1.8.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tproxy"
    ];
    sha256 = "7d8e08e402641b6745bb7f05e9850e67c6ed0430468e0cf057371e6bac7d9fb8";
  };
  iptables-mod-trace = {
    version = "1.8.3-1";
    filename = "iptables-mod-trace_1.8.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-debug"
    ];
    sha256 = "da388902ec2ddcd437385576f225a0f4b77da13723b43595150a0e8c7b72a0d9";
  };
  iptables-mod-u32 = {
    version = "1.8.3-1";
    filename = "iptables-mod-u32_1.8.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-u32"
    ];
    sha256 = "7a690386bb460c034e060a5a7c01290b0132d6935869500dbe83e7911a243da3";
  };
  iptables-mod-ulog = {
    version = "1.8.3-1";
    filename = "iptables-mod-ulog_1.8.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ulog"
    ];
    sha256 = "de2b61295410db79b90ba7c4598e5b97f1850b17eb899bef928fb700ed888e15";
  };
  iptables = {
    version = "1.8.3-1";
    filename = "iptables_1.8.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "kmod-ipt-core"
      "libip4tc2"
      "libip6tc2"
      "libxtables12"
    ];
    sha256 = "3baf8c5a3c9f743267d117d7858643f31f38eb7d48ee9d3a70a520b77af50d2e";
  };
  iwinfo = {
    version = "2019-10-16-07315b6f-1";
    filename = "iwinfo_2019-10-16-07315b6f-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
    ];
    sha256 = "059e1a422aafb3806449207d6b8f6990b754f2ee22ff8bdce1c2c3a31c99cdc1";
  };
  kmod-3c59x = {
    version = "4.14.275-1";
    filename = "kmod-3c59x_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "3fee9c3312533c0c131a62e1c641a7a17b1ae3684e7652a370286d45909f583f";
  };
  kmod-6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-6lowpan_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "6dcc474526d2a8bda64029307e0bce0a5738959510773b7e15d6c77e90098173";
  };
  kmod-8139cp = {
    version = "4.14.275-1";
    filename = "kmod-8139cp_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "6061718282dd40d8e9126be549e954a8f55f2b8f13882b394cd315b2af58721b";
  };
  kmod-8139too = {
    version = "4.14.275-1";
    filename = "kmod-8139too_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "102eaf0fdeeb1fb0b6ae9ebdffa495421b303a73418e8a1c4510668b36ee9fb6";
  };
  kmod-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-ac97_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "fea18cb29c60f466409f00e1c97e32146ffddcc30d5f4071dca20a15073c33ef";
  };
  kmod-adm8211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-adm8211_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "9e160de14d4783cfc69bca47094cd0123ab6870402a77400606e0f9fe7f0b19b";
  };
  kmod-aoe = {
    version = "4.14.275-1";
    filename = "kmod-aoe_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "75830e7f0209722c59ebd7ea8dbb3632a56662adb4633247828caecfd050143f";
  };
  kmod-arptables = {
    version = "4.14.275-1";
    filename = "kmod-arptables_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "e3d10b28c52fc410c88a460c2e40f9250ce06abe1f1f806e9b636f809ea3a328";
  };
  kmod-asn1-decoder = {
    version = "4.14.275-1";
    filename = "kmod-asn1-decoder_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "2fd42ebc19a454121f9d8f962c2655b16989862cf18625f34b499cb2439877e9";
  };
  kmod-at86rf230 = {
    version = "4.14.275-1";
    filename = "kmod-at86rf230_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "8c84a6a29a93056cd9d8b62661265081ca865efa8a23c3dbbbf014cb35013197";
  };
  kmod-ata-ahci = {
    version = "4.14.275-1";
    filename = "kmod-ata-ahci_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "7f89077972ef198b8a18f0f5469b56f3b943dfa07e77bde611c3a3e8ab505f4b";
  };
  kmod-ata-artop = {
    version = "4.14.275-1";
    filename = "kmod-ata-artop_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "fa8e50cd12f63d29b03a3b25535e54c9d8e5c71a5bde060f3c682521ee3c9931";
  };
  kmod-ata-core = {
    version = "4.14.275-1";
    filename = "kmod-ata-core_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "d8bd89579ab28d95b3c60f4de33f5ea41f81fe62f5f53a7476235f1b3348b24a";
  };
  kmod-ata-marvell-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-marvell-sata_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "625fd200fc40ad3ba19d30e5188dad0778ef0a5a582ab52467c8cc49b765dd3b";
  };
  kmod-ata-nvidia-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-nvidia-sata_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "f7c04457e7b113910b0875739a8d5b9aa254d2284d1e3e5c6b01451ec96ce77e";
  };
  kmod-ata-pdc202xx-old = {
    version = "4.14.275-1";
    filename = "kmod-ata-pdc202xx-old_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "1b8b7e7b264446de0592356f2ded626775f3634af641db9cf253c3cd22e4c698";
  };
  kmod-ata-piix = {
    version = "4.14.275-1";
    filename = "kmod-ata-piix_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "2839bfe25099a203d85d695d9a6bd7b6f67fd1157b0dae38137fd6b901d2e9f5";
  };
  kmod-ata-sil24 = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil24_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "36f57239587d64e13535bf052c901f67bdca8e8b07ebca6a3715dfaa2406f8fe";
  };
  kmod-ata-sil = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "b6223c5edcbea4d0f36ae5f67279131fad0ab405d409a01afc09248da184445f";
  };
  kmod-ata-via-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-via-sata_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "2a3b29baca52be6ad766567ab5c414026fb760f5854ebd604360215ba65026dc";
  };
  kmod-ath10k-ct-smallbuffers = {
    version = "4.14.275+2021-06-03-b44cd7b2-1";
    filename = "kmod-ath10k-ct-smallbuffers_4.14.275+2021-06-03-b44cd7b2-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-ath10k" ];
    sha256 = "dd0391d167d40ad33677fbe5cca96bc6f9782e5fdb01f342dfa3ad9ca3fe75f6";
  };
  kmod-ath10k-ct = {
    version = "4.14.275+2021-06-03-b44cd7b2-1";
    filename = "kmod-ath10k-ct_4.14.275+2021-06-03-b44cd7b2-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-hwmon-core"
    ];
    provides = [ "kmod-ath10k" ];
    sha256 = "4216676c53659a178017c0fc7285f9496c4f2b0d568f9046611beb0700caf2bf";
  };
  kmod-ath10k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath10k_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "74927d2c4e97cfc8494df4f01fb21d1c798fd5b091489e5b7fb0031eb3ac8852";
  };
  kmod-ath3k = {
    version = "4.14.275-1";
    filename = "kmod-ath3k_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-bluetooth"
      "ar3k-firmware"
    ];
    sha256 = "9f15118c6a4df83697a866c49a6d88e02a8bcf502fdc8f27abb56f3ce6a7f229";
  };
  kmod-ath5k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath5k_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "284217ef9fc35776b308c2d0506bd5a02c138eea75141fd065bd41d91249110b";
  };
  kmod-ath6kl-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-sdio_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-ath6kl"
    ];
    sha256 = "1506b6e69d61b6c509c57b6b34937687a1742d263853d0903830818532e7a871";
  };
  kmod-ath6kl-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-usb_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-ath6kl"
    ];
    sha256 = "c6d978d0b55b376f351818fbe9feffd7087af36cefd42bd4461506beef0d4c88";
  };
  kmod-ath6kl = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "dbb40a46b3e7202f5140b9badd41e21182bb6e87554c04495b2c8b5b4c2b8710";
  };
  kmod-ath9k-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-common_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "88fa5ce8c8eaa3686bb24081b3c845aec53ec06f3d4e8fcd002157e29ee65ff5";
  };
  kmod-ath9k-htc = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-htc_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
      "kmod-usb-core"
      "ath9k-htc-firmware"
    ];
    sha256 = "f85987fda42587fe47c7b94252e2d127504e4dd072008b6852acd4ea8f0ebfd1";
  };
  kmod-ath9k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
    ];
    sha256 = "d7939a99821fd3f7c5876bccaac28196610ed45b040d588ab9ce59405e4bf962";
  };
  kmod-ath = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "583f3b0ff8d3556e64a46c344c227791011b670c0ef7587292798f958c40d5d2";
  };
  kmod-atl1 = {
    version = "4.14.275-1";
    filename = "kmod-atl1_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "fac4a29e12bef11c722b762aae30673c947f84f261a4d59caca90f0cb83ec7a3";
  };
  kmod-atl1c = {
    version = "4.14.275-1";
    filename = "kmod-atl1c_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "06475307775521bd83923a940a906ec942633441a88582cf9759fd1ff7504708";
  };
  kmod-atl1e = {
    version = "4.14.275-1";
    filename = "kmod-atl1e_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "9cb9a07c19bf3e4eeca3f63422e183f2acc03de0abd5651e35694ae36ca035d5";
  };
  kmod-atl2 = {
    version = "4.14.275-1";
    filename = "kmod-atl2_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "3cece68e6ab95cbf39c87854eaa5b10b9774a1ab6adb4c5506b2b6dc17f3ae56";
  };
  kmod-atm = {
    version = "4.14.275-1";
    filename = "kmod-atm_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "502bbb65e3a077ce98488b978e2dd9c8d8ec278c2de6ee8d9d9961b6b3d57895";
  };
  kmod-atmtcp = {
    version = "4.14.275-1";
    filename = "kmod-atmtcp_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "25819dad1e8cf4c2e63eb981161171090eb9600be77935046a872e710a5534c7";
  };
  kmod-atusb = {
    version = "4.14.275-1";
    filename = "kmod-atusb_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac802154"
    ];
    sha256 = "2030c03495684bedd0fb7595a471a5f33db48dcebd82b6ed69b12a027d7caf76";
  };
  kmod-ax25 = {
    version = "4.14.275-1";
    filename = "kmod-ax25_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    sha256 = "3434e89073b629d975f3fae9873fd639968c06d2a9db079efbbd3255dffe0f0e";
  };
  kmod-b43 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-b43_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ssb"
      "kmod-bcma"
    ];
    sha256 = "97526479c24c38526abb43775635e6f6508ff9daac0edcec94b9c33e8e63bd31";
  };
  kmod-b43legacy = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-b43legacy_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ssb"
      "b43legacy-firmware"
    ];
    sha256 = "e8087903d9448e92be6723235352f2164c9babf25f984ce0b3fed9fb3670c74b";
  };
  kmod-b44 = {
    version = "4.14.275-1";
    filename = "kmod-b44_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ssb"
      "kmod-mii"
      "kmod-libphy"
    ];
    sha256 = "4baab3db9ecdcf67834084e7274bb1fb7b772b5ba5e4d3e31d96da72a01aace5";
  };
  kmod-batman-adv = {
    version = "4.14.275+2019.2-14";
    filename = "kmod-batman-adv_4.14.275+2019.2-14_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-lib-crc32c"
      "kmod-cfg80211"
      "batctl"
    ];
    sha256 = "d37fb814c227ae0a0c6616112e4b903a4ba32c62a0d851307b8eea6d687e3553";
  };
  kmod-bcma = {
    version = "4.14.275-1";
    filename = "kmod-bcma_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "f5acc6d80c49be01b093655b989fe10907ddce9133888ce2bdfb7c152733d2da";
  };
  kmod-be2net = {
    version = "4.14.275-1";
    filename = "kmod-be2net_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "a97a8239109b841a519799fef1b04b96b0085367115f0cd0329487fcf12ce85f";
  };
  kmod-block2mtd = {
    version = "4.14.275-1";
    filename = "kmod-block2mtd_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "84a44a90526f238f4bd6f61d8cd8267976d7d55760baa71b27955e3b527b708f";
  };
  kmod-bluetooth = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_4.14.275-1_aarch64_cortex-a53.ipk";
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
    sha256 = "96831236e9f2252ca001a0a1fd5a982701e0b5e494c13da4b658106e9f1439df";
  };
  kmod-bluetooth_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_6lowpan_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-bluetooth"
    ];
    sha256 = "5d469b2416e54ed7234979c33fe93162769a10734f5c2be0d0c9ddc38ddb8c07";
  };
  kmod-bmp085-i2c = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-i2c_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "d713e3dfa8dc9c3e6548dc7af0128a514ded196ed954df387fcd03083d37ba1e";
  };
  kmod-bmp085-spi = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-spi_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "db99acb0493937eb9f0d722022ea20b75cdbcd6353b8a21742617ae5649d6f9f";
  };
  kmod-bmp085 = {
    version = "4.14.275-1";
    filename = "kmod-bmp085_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "6679e3c7d241c44a657318e92ba0ad9c0d1a0efd8862210c455e8d17f645a4a3";
  };
  kmod-bnx2 = {
    version = "4.14.275-1";
    filename = "kmod-bnx2_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "bnx2-firmware"
    ];
    sha256 = "8f31a43db192d8f3fed78b442a9b030841f93a0623992e393bb2c53fafe4fe52";
  };
  kmod-bonding = {
    version = "4.14.275-1";
    filename = "kmod-bonding_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "77a07ea395abda49da214d396220ed47d6e410bf98036accfc7cb7e4a032ecf4";
  };
  kmod-bpf-test = {
    version = "4.14.275-1";
    filename = "kmod-bpf-test_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "b67ee2ce72a38e8b8fa74f3516c9b45c1e33c284ce9c3c816584f9c7989d0c1b";
  };
  kmod-br-netfilter = {
    version = "4.14.275-1";
    filename = "kmod-br-netfilter_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "6d731ef1f3681b0791c600905c71947de4d143514e1252a1306060710c7d01f2";
  };
  kmod-brcmfmac = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmfmac_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-brcmutil"
      "kmod-usb-core"
      "brcmfmac-firmware-usb"
    ];
    sha256 = "b7bd6c2758544650c978130dbb5d0079684594d3ae9cfdbc270cd8ca6a7744b6";
  };
  kmod-brcmsmac = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmsmac_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-bcma"
      "kmod-lib-cordic"
      "kmod-lib-crc8"
      "kmod-brcmutil"
    ];
    sha256 = "25e29900eb7f1ec3f77a7307df25353d5a4c54205c9c971b1276c62caeff8179";
  };
  kmod-brcmutil = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmutil_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "8f02e347a6cb81c532f5f12ef46ad571f7dd512149a83e9eaa41ccdafd10ae9e";
  };
  kmod-btmrvl = {
    version = "4.14.275-1";
    filename = "kmod-btmrvl_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-bluetooth"
      "mwifiex-sdio-firmware"
    ];
    sha256 = "0d18141bd5f96940b5959c213458bb4303888b6fcc6a906b3a175172662e72e9";
  };
  kmod-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-button-hotplug_4.14.275-3_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "dea027c1f4b1cde6ccc2319c170e9d2d6e840d19a3cfae6ee988fc5a1615f9e3";
  };
  kmod-can-bcm = {
    version = "4.14.275-1";
    filename = "kmod-can-bcm_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "cbbfced88624326ebd1530ed5c76b407a3be792d9eabfcea50b5a62a2ec419f7";
  };
  kmod-can-c-can-pci = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can-pci_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-can-c-can"
      "kmod-can"
    ];
    sha256 = "100d0dccbed2b3082d4319c24948aa831e7cfa4dfe11947d6618a38b9c507a5a";
  };
  kmod-can-c-can-platform = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can-platform_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-can-c-can"
      "kmod-regmap-core"
      "kmod-can"
    ];
    sha256 = "bd02d615674225d571f1002f87f60cadbdb41787911c932ea99a17cc2b0e1e6a";
  };
  kmod-can-c-can = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "fc81a0edf886bad5312ee57f3fe2599f64fa5a91de945706aca39ef0a0208b72";
  };
  kmod-can-gw = {
    version = "4.14.275-1";
    filename = "kmod-can-gw_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "ff92a7172634db4e113a9af8c2c820a44ed960728dfd4093c05c110195764a78";
  };
  kmod-can-raw = {
    version = "4.14.275-1";
    filename = "kmod-can-raw_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "e808a51b0c85e083b231642889874b2ac202e4bd42826e713a8b4a51d5f03e4c";
  };
  kmod-can-slcan = {
    version = "4.14.275-1";
    filename = "kmod-can-slcan_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "79aec3a50e6306b3c2a3c0790748b6860456d19030f93d4c0a2380179bd39270";
  };
  kmod-can-usb-8dev = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-8dev_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "30672425a104ae68a4dc6dbd785583d2b8556a721058dfc53fad89ab0c316cc8";
  };
  kmod-can-usb-ems = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-ems_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "f8523d1a4379d9fee1d5bf343fa4afd8e9caddc31b6e6b76b142663d6023d823";
  };
  kmod-can-usb-esd = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-esd_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "64cc912ed90380de693c8afa8713272297155fb54c69a92321f84057ff75261d";
  };
  kmod-can-usb-kvaser = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-kvaser_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "0e0b2fd0801afcf0daade823172b02fb9471ed128fa83ce5aacfb805333aceaa";
  };
  kmod-can-usb-peak = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-peak_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "40ac9bb103bb7f57a7bf77d95823eb2ad5e02ddbf6a110f61c3c1ca30392840b";
  };
  kmod-can-vcan = {
    version = "4.14.275-1";
    filename = "kmod-can-vcan_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "f73d6daadbf464a8495f6ceff33b01b61221ed4e0e8cc714dfa202b53ed9c28f";
  };
  kmod-can = {
    version = "4.14.275-1";
    filename = "kmod-can_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "bfa4e43334ba4b7d3140c6d4f16a6a92a568995eedb8d36503bdff432623716c";
  };
  kmod-capi = {
    version = "4.14.275-1";
    filename = "kmod-capi_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "5756d93bf4661da429c68f87e9b209fe915118feab2080d308a63c934133ff38";
  };
  kmod-carl9170 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-carl9170_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-usb-core"
      "kmod-input-core"
      "carl9170-firmware"
    ];
    sha256 = "8c6089aa54a284dd6ee59144296855df6e340f0f61fd1b013fe474b2742207e0";
  };
  kmod-cc2520 = {
    version = "4.14.275-1";
    filename = "kmod-cc2520_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "364cb20a333c164b591dbe367f6179c83748e078fb7d687d15c2bfd0705f4bd7";
  };
  kmod-cfg80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-cfg80211_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "iw"
      "wireless-regdb"
    ];
    sha256 = "3dba6f170e14fda3a11b9dbf09f67685f17335864a4791ae1f8cc7c4b55dccd0";
  };
  kmod-chaoskey = {
    version = "4.14.275-1";
    filename = "kmod-chaoskey_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-usb-core"
    ];
    sha256 = "10aaa7b0d0fec1bbda50944f34fd0af70fe101810e1258f6fe6ce46294ca2271";
  };
  kmod-crypto-acompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-acompress_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "66b2526919e513942421a1c64c5e8cb38da49e23c9e8dbc14f5f87fa542ba389";
  };
  kmod-crypto-aead = {
    version = "4.14.275-1";
    filename = "kmod-crypto-aead_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    sha256 = "ae8eaf93f7166e0fb083a54e41ccaf67f2c8bbf1606c1e053b655fe5d6a69738";
  };
  kmod-crypto-authenc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-authenc_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-null"
    ];
    sha256 = "059ccab3522f377726a336a4774f9260e806538bf30cab171ae0e89e1286a3f8";
  };
  kmod-crypto-cbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cbc_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "99f59b8c582243a1296b2271f3e0b38c44c523f2195bccc8fdb914ca59c69a7e";
  };
  kmod-crypto-ccm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ccm_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-aead"
    ];
    sha256 = "19935f3bf99a39d747b61e43b7b0d3714f05d3d566a28828eba2d0cfbd3c91f2";
  };
  kmod-crypto-cmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cmac_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "c075c57d1273f0c093d133431f5d4a1670be74856440e373b418dd0b556eb0e9";
  };
  kmod-crypto-crc32 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "c84db5ff287d103e74b4a3450d3c2737718c4cd686a08fe69b8b7868db63cd3b";
  };
  kmod-crypto-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32c_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "98d170cf5fe46c793eb57b4eb4a04dde6bc4ac79d245e699198f68d13240a6ce";
  };
  kmod-crypto-ctr = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ctr_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-seqiv"
      "kmod-crypto-iv"
    ];
    sha256 = "bd256ab221ec05bb9064f634530ae0fcd5c9a5c922b00996c1bb5849983d8243";
  };
  kmod-crypto-cts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cts_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "a5d12ddd30968d9b196db0e535745b3a7e2f87bc0514b96c769055a88fbcb214";
  };
  kmod-crypto-deflate = {
    version = "4.14.275-1";
    filename = "kmod-crypto-deflate_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-lib-zlib-deflate"
      "kmod-crypto-acompress"
    ];
    sha256 = "5572c8694b3a8df83e92892def30f9b087f566fe21ce3b17c399a2f362dbe1a2";
  };
  kmod-crypto-des = {
    version = "4.14.275-1";
    filename = "kmod-crypto-des_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "c761ed305d68dbce185fe21673802cc3b61e729380190100bfbbda24278cbe2f";
  };
  kmod-crypto-ecb = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecb_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "4a4b47d1e80b066cb32fdfd8e5a6bd765cf8a0684978c607309eab06608ba412";
  };
  kmod-crypto-ecdh = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecdh_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    sha256 = "1eeb82f5ed64a13e9c3d3f2d2eea941c713619ac2b44fd1025425786f810eeb5";
  };
  kmod-crypto-echainiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-echainiv_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
    ];
    sha256 = "8ed693e81df8114c0ea3de5aae606338290590397c38ea7c5203252d1d5f9b7f";
  };
  kmod-crypto-fcrypt = {
    version = "4.14.275-1";
    filename = "kmod-crypto-fcrypt_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "39477940e4885b54cd5726b78f17be86d15886ae9156a488d82c2d3852a01186";
  };
  kmod-crypto-gcm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gcm_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-ghash"
      "kmod-crypto-null"
    ];
    sha256 = "bd3a5fb7a07bc5c03a8f88973687eb8668091a2b2fe343efa76c3f808c39fcca";
  };
  kmod-crypto-gf128 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gf128_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "6454dc4371f8497f6d914e46bd6e1d485804d4ec4b8bdddc1a419ca2fd5fdc41";
  };
  kmod-crypto-ghash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ghash_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-hash"
    ];
    sha256 = "589b906c926d961b3205b110ee76e3903470251993781f7b20f77456bd95524c";
  };
  kmod-crypto-hash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hash_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "3e5376d40da0128123f776f5de04da3d2ebc311310f555906e42ea7162d3c44f";
  };
  kmod-crypto-hmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hmac_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "f430e5c536a104e067f08fd39c9df7ab9efd34b42727f510914c2c876ce2097c";
  };
  kmod-crypto-hw-ccp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-ccp_4.14.275-1_aarch64_cortex-a53.ipk";
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
    sha256 = "21957534e7e4d896968c1a9b8f9d074fe12f9b34aa93792a96cea30ddea13084";
  };
  kmod-crypto-hw-geode = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-geode_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "6057b92744b3c89fc1d7993eff694bb6db10815b4fa71b2c0aeeb6c4b2d620b6";
  };
  kmod-crypto-hw-hifn-795x = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-hifn-795x_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-crypto-manager"
      "kmod-crypto-des"
    ];
    sha256 = "d8f04fdf8f9060a720e9aaab18759e6344701c9d18188acdc863e136762152ef";
  };
  kmod-crypto-hw-padlock = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-padlock_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "112a8aa947bce5524c02fca76308ec5a20ab09be5e5f1f521dc198dd1098c1a3";
  };
  kmod-crypto-hw-talitos = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-talitos_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-hash"
      "kmod-random-core"
      "kmod-crypto-authenc"
      "kmod-crypto-des"
    ];
    sha256 = "a303f2efada1b14b45049ee3f2eef896dfb34baf4d1bf841cc303604fb437bff";
  };
  kmod-crypto-iv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-iv_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-rng"
      "kmod-crypto-wq"
    ];
    sha256 = "b7f1ee41c760ed815445e918de263865de2c8f86b57b68def3b89c751c78d65d";
  };
  kmod-crypto-kpp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-kpp_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "a9cb8207f9fb65a7353b9d2cf798eaf65d2e60ef6464724eb92845116186e39f";
  };
  kmod-crypto-manager = {
    version = "4.14.275-1";
    filename = "kmod-crypto-manager_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-hash"
      "kmod-crypto-pcompress"
    ];
    sha256 = "8773b3df6b6be3f47e3f9b2f6db61dba025da1068552c575dae4826caf3eb1a9";
  };
  kmod-crypto-md4 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md4_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "c957dce33ba7e01441cee55df574cdb6b207025982d9ecafc7e2c50790fce7a2";
  };
  kmod-crypto-md5 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md5_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "a4dcf59081b11c16f50de6e5070400fddc2e14149613631c1d1e923120198916";
  };
  kmod-crypto-michael-mic = {
    version = "4.14.275-1";
    filename = "kmod-crypto-michael-mic_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "73e7eb66e5a750561588f0b7e1625ccde3527430e2c41106589964dbb161278f";
  };
  kmod-crypto-misc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-misc_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-xts"
    ];
    sha256 = "279af985f13431f10fc0c37823f1f5edddf931ef24e28fdb5fd03b022acd7297";
  };
  kmod-crypto-null = {
    version = "4.14.275-1";
    filename = "kmod-crypto-null_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "e6b5f90ed59322405bac993ec9f80ae82c83335ce988ef0e1bd8514d2ffb6f79";
  };
  kmod-crypto-pcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcbc_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "cef85c60c841e2f3c567fc32327ef4464230fb220f956a62d80866e928ce39d3";
  };
  kmod-crypto-pcompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcompress_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "7fdac21e78dd2ea33478b7acbf5148d1a1fd3466b5607533c8b2dd878d18e912";
  };
  kmod-crypto-rmd160 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rmd160_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "6378c4bc3bb83baabc923b5d384a390f4c441f29573545225a087b3bfdc0e31e";
  };
  kmod-crypto-rng = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rng_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-hmac"
      "kmod-crypto-sha256"
    ];
    sha256 = "119589c5d166a4029dcb4a43c6316fcabef2ca742c769b1a907500852af97bdb";
  };
  kmod-crypto-rsa = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rsa_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-asn1-decoder"
    ];
    sha256 = "93a75d47dd526e79507206d430d9ed63380955d30fb07592e7357d68eaf92fb6";
  };
  kmod-crypto-seqiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-seqiv_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-rng"
    ];
    sha256 = "a6912602b0e577f5b99919801630c0801ae07506ad4c5f7fd6fbfcaae576f132";
  };
  kmod-crypto-sha1 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha1_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "25dcee3a5579641b502b328c04961447fbeeb568de2c12adc65c1bf7f404eb31";
  };
  kmod-crypto-sha256 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha256_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "8efb6b8b044062cd4fe63cdf64f2ea53fd96758b988d2c28a50292f73fde31ca";
  };
  kmod-crypto-sha512 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha512_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "06b88f875b54e89aaaca1c342162dd3f7cec417e2d60215f56c7b8eb4cf52cd2";
  };
  kmod-crypto-test = {
    version = "4.14.275-1";
    filename = "kmod-crypto-test_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "315e5a66c8f430b8ec96794fb3a0ca22d50c310135f6761485bd982dc1b7e218";
  };
  kmod-crypto-user = {
    version = "4.14.275-1";
    filename = "kmod-crypto-user_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "fafe0a5285030c3f18dede91e4a045369ae917e35b6e2ca23ff4d636fb85992f";
  };
  kmod-crypto-wq = {
    version = "4.14.275-1";
    filename = "kmod-crypto-wq_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "162c99fb692ffd3b0c16b42b89a3b5d81a0288220c31b52cabc81fab412aae3f";
  };
  kmod-crypto-xcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xcbc_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "ade14f1564cc098064fd7ff74e44b749c4d09b5cae691dc88719bddf17989cc3";
  };
  kmod-crypto-xts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xts_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-manager"
    ];
    sha256 = "dc1a57956f858ab0d519bba3523ea5072333d4c6543896a09a7575e531a8a6a2";
  };
  kmod-cryptodev = {
    version = "4.14.275+1.10-mvebu-1";
    filename = "kmod-cryptodev_4.14.275+1.10-mvebu-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
      "kmod-crypto-hash"
    ];
    sha256 = "1464aa2e9f53b2373b563e434c7e190d7a7fcdc242f6074ce40ec701755b002a";
  };
  kmod-dahdi-dummy = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-dummy_4.14.275+2.11.1-20180111-2_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "a12c520068907a50d570e20c18752581a50a9e5366ad919371ce12dac39569fc";
  };
  kmod-dahdi-echocan-oslec = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-echocan-oslec_4.14.275+2.11.1-20180111-2_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
      "kmod-echo"
    ];
    sha256 = "bbb72b5091ca65510d7f5c53726e9995c5d7aa048cbcbbfc197980938564d320";
  };
  kmod-dahdi-hfcs = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-hfcs_4.14.275+2.11.1-20180111-2_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "335ed2cf3e93e61c20e056c9701bb1662286f40b996b9738305d5c67aa8f157b";
  };
  kmod-dahdi = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi_4.14.275+2.11.1-20180111-2_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "002cf047945b64d9a99beef666a2655a85c7ad60a7d76246b84c6c820d3e7eaf";
  };
  kmod-dax = {
    version = "4.14.275-1";
    filename = "kmod-dax_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "4d898aff118568daeabb6199d273abdc56983d418ef9f7c41accd7878305fdff";
  };
  kmod-dm9000 = {
    version = "4.14.275-1";
    filename = "kmod-dm9000_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "3d81b28ab25ae4a340f2f79ea2baa8578c02867b13dbbb00daa46df2e5f2daa8";
  };
  kmod-dm = {
    version = "4.14.275-1";
    filename = "kmod-dm_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-dax"
    ];
    sha256 = "20e2ebe64a18e351279af29fdc7ac98916a0383ff65a843b3344abfb4aa5ea54";
  };
  kmod-dma-buf = {
    version = "4.14.275-1";
    filename = "kmod-dma-buf_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "a30865af698c41506ad25b5bd00ec7bb5f6c93e19ed235fa153831520bebb24f";
  };
  kmod-dnsresolver = {
    version = "4.14.275-1";
    filename = "kmod-dnsresolver_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "f30388109803ff7f12ef77d94d91beab4a9e02c848f81ce378c2bc63107fa698";
  };
  kmod-dummy = {
    version = "4.14.275-1";
    filename = "kmod-dummy_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "53ea91335ff32f973071a218e6028a3f54c7a46155717b63a04b3bf5ef5ee3c3";
  };
  kmod-e1000 = {
    version = "4.14.275-1";
    filename = "kmod-e1000_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "c5fdd2904997737720cb2ffeb82e2f8a48221325dfcfe76bdbcffca88b55e046";
  };
  kmod-e1000e = {
    version = "4.14.275-1";
    filename = "kmod-e1000e_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    sha256 = "b80a9688d3b14f06646c4ce6f9b86c28e52197740b04fb89fdc5143ee9a3ed84";
  };
  kmod-e100 = {
    version = "4.14.275-1";
    filename = "kmod-e100_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "e100-firmware"
    ];
    sha256 = "1d94ddb1160b0c0fe3a0be51e0c2c25639810d2e74d6478dba03e768838b8d5b";
  };
  kmod-ebtables-ipv4 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv4_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "a6e448f2f8f916887c4856370a4df6d3dcc9f0dea0502b276c9849a73bed8317";
  };
  kmod-ebtables-ipv6 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv6_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "6481fdb66efb1ea1f9172cb242ac341da50244dace10949de0ca86d38ab1f863";
  };
  kmod-ebtables-watchers = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-watchers_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "a18cda54ea674ccaba7193d89003f6c2680dae2a0aa3711cfda21ff4db4cece2";
  };
  kmod-ebtables = {
    version = "4.14.275-1";
    filename = "kmod-ebtables_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "308457b16ac982740a13debf96a28307458d4c8dfa759f1f8b36cdd7a13863ae";
  };
  kmod-echo = {
    version = "4.14.275-1";
    filename = "kmod-echo_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "0c83b2237a06427ad924cd899d24fb0a0a45a214a937b62447b75db5161309ea";
  };
  kmod-eeprom-93cx6 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-93cx6_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "0a568b437d0fb71657b3ca312e7fad62a2c0eab0123441da637637e482cdcfa3";
  };
  kmod-eeprom-at24 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at24_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-nvmem"
    ];
    sha256 = "80d6f0ac5606e6523eda149c0c20d88ac7992204f51c1b328a700f32efcdd071";
  };
  kmod-eeprom-at25 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at25_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nvmem"
    ];
    sha256 = "0fe607c20f4aa03749cbc6ded78dbb49de996cae0f47e97278eecbff01d385ca";
  };
  kmod-et131x = {
    version = "4.14.275-1";
    filename = "kmod-et131x_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "18bb9676c0e7d73dcf264da64ed4870b1593134c82b04589ee9289a74a3c9f03";
  };
  kmod-ethoc = {
    version = "4.14.275-1";
    filename = "kmod-ethoc_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "3ac5d4b72840f2f6b57cf546426e84437b5e76ae8a906b5d9189297c37661efc";
  };
  kmod-fakelb = {
    version = "4.14.275-1";
    filename = "kmod-fakelb_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "2fd90282e9b7b36b23490d110fcde8e2c7e16b84d3235369cbc599cdd3266ae5";
  };
  kmod-firewire-net = {
    version = "4.14.275-1";
    filename = "kmod-firewire-net_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "130df1342ab8543208bf8f9680924576b5cfe9304edfc469804d6f6ecc80d8e4";
  };
  kmod-firewire-ohci = {
    version = "4.14.275-1";
    filename = "kmod-firewire-ohci_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "c1164f87549cdc27bd2d903dbe886560cc3a9da5f00bf38521c6516e55fca65c";
  };
  kmod-firewire-sbp2 = {
    version = "4.14.275-1";
    filename = "kmod-firewire-sbp2_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
      "kmod-scsi-core"
    ];
    sha256 = "d2612b3c9d4cecfd2420eb478d6f037be6de4883f19bf46bf994dd6dd8bf7a55";
  };
  kmod-firewire = {
    version = "4.14.275-1";
    filename = "kmod-firewire_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
    ];
    sha256 = "f765e77ffd5277cd626bee18e7998646cb4b2033be7735eb8fb8f9a64ba02d9b";
  };
  kmod-forcedeth = {
    version = "4.14.275-1";
    filename = "kmod-forcedeth_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "9c06968529d377a42ea2f62fcacf8dae6a854a869564fc121656aea17c91e38d";
  };
  kmod-fou6 = {
    version = "4.14.275-1";
    filename = "kmod-fou6_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-fou"
      "kmod-ip6-tunnel"
    ];
    sha256 = "2adceee511ab156cdbaaddb2894080a50308080552ecfce944e22fc271bfad83";
  };
  kmod-fou = {
    version = "4.14.275-1";
    filename = "kmod-fou_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "4b345bca97a8d784459eec81bdd5d22da57b15eff43adfa0e12d34ab5b176f55";
  };
  kmod-fs-autofs4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-autofs4_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "06636131ca685d4c0db9e39d7909f4c0b19e8de56909f742a08edaa9fce6c54c";
  };
  kmod-fs-btrfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-btrfs_4.14.275-1_aarch64_cortex-a53.ipk";
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
    sha256 = "69e568324fe057431e3d70e2b83aa0da3adba4cc8ae974b2fe9898b4f2e2651d";
  };
  kmod-fs-cifs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cifs_4.14.275-1_aarch64_cortex-a53.ipk";
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
    sha256 = "bbcbd0295d5b9476cfda0165ed461bb3c6a99aae08fa105f05e0ad3b90ff8a16";
  };
  kmod-fs-configfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-configfs_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "f73ae4d06ef00afdfc5690114861778f28eb051f92446ee7715a2bee512f616a";
  };
  kmod-fs-cramfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cramfs_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    sha256 = "05bf1c6ed507300a4472d97d9fd77a89cce1520e0b20c3ecb88407038da5d898";
  };
  kmod-fs-exfat = {
    version = "4.14.275+2018-04-17-01c30ad5-2";
    filename = "kmod-fs-exfat_4.14.275+2018-04-17-01c30ad5-2_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "65f09a4e208e2b76af9eb209ca4afa29c7ced4a37ae706a6f95176791c1bc0f5";
  };
  kmod-fs-exportfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-exportfs_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "1224a09b63b7e1497ee6d9f964ab6ea9bfde2fe983fce021fab5efe2a0529d94";
  };
  kmod-fs-ext4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-ext4_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-crypto-hash"
      "kmod-crypto-crc32c"
    ];
    sha256 = "db7afeaf7d139302c36fc21e4828a05757828bf7b379b4dd1721a3a6b96085fd";
  };
  kmod-fs-f2fs = {
    version = "4.14.275-1";
    filename = "kmod-fs-f2fs_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-crc32"
    ];
    sha256 = "ea13451652300ca8eab51ec3cd1d68163d2f2afc047a44204438e90b3c7e80c2";
  };
  kmod-fs-fscache = {
    version = "4.14.275-1";
    filename = "kmod-fs-fscache_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "aa6e11e5528b72a0ffe7598bd032ddada79eba5f185dbbcd15c8940985bd52ad";
  };
  kmod-fs-hfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfs_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "b4f7a13c712554cd46bbff6485fa5e3e88f095e96873e75614598429a90e149b";
  };
  kmod-fs-hfsplus = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfsplus_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-utf8"
    ];
    sha256 = "f8c74b5a10613b4aa8050202938d5ebb90f01b247f8f82e4db33ac71db17da07";
  };
  kmod-fs-isofs = {
    version = "4.14.275-1";
    filename = "kmod-fs-isofs_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-nls-base"
    ];
    sha256 = "b27e64ab2b18af4f7dfde87c09e15a6f48a4d8ee1e6156edc40bd4926af8b788";
  };
  kmod-fs-jfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-jfs_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "be2c27a8b22196ca3ec6d8a96b355631d287e4eb6655e155c607f69b661bb864";
  };
  kmod-fs-ksmbd = {
    version = "4.14.275+3.3.7-1";
    filename = "kmod-fs-ksmbd_4.14.275+3.3.7-1_aarch64_cortex-a53.ipk";
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
    sha256 = "0fed6371e025f5d96acac5be9ac5b94e2eafb5f98d639485504dee99675bb879";
  };
  kmod-fs-minix = {
    version = "4.14.275-1";
    filename = "kmod-fs-minix_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "89ccdb33cdaa1eb46bf0e7b8c84dda7f4e938273f26cc5176c7fa06e0db83a29";
  };
  kmod-fs-msdos = {
    version = "4.14.275-1";
    filename = "kmod-fs-msdos_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-fs-vfat"
      "kmod-nls-base"
    ];
    sha256 = "08cedb38d75614385eab4a2042de2c2990636b3d5232511d00438631bd03280a";
  };
  kmod-fs-nfs-common-rpcsec = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common-rpcsec_4.14.275-1_aarch64_cortex-a53.ipk";
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
    sha256 = "025f34d7c1b1360f7088a68afa3c90c16dac1d92ceb1a632efae2f79c0697d2b";
  };
  kmod-fs-nfs-common = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "40d61c490932ca8283b39d83bc6201fafebc35b02a7698a0ad8473587d627f25";
  };
  kmod-fs-nfs-v3 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v3_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "8f1d2435b1dc23e19efaab2a2100160f06b1d905df0125cb61bb26d8175033a4";
  };
  kmod-fs-nfs-v4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v4_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "a7d9665418ec61497bf62bf0a05edc89e4da509de60ec0e90f2362b610420a27";
  };
  kmod-fs-nfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-dnsresolver"
    ];
    sha256 = "8573c0548cf77c9833337d54fb4ef3976122ecf225d2c8a46272b654001feee3";
  };
  kmod-fs-nfsd = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfsd_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-fs-exportfs"
      "kmod-fs-nfs-common-rpcsec"
    ];
    sha256 = "bdca9de387ea7fdfc5ecdba5c40c98702332b21c5c581075142f4d54a7f4637d";
  };
  kmod-fs-ntfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-ntfs_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "eaf418ed1525fd984e76d2e6d8cb1fcce6fa3893e578176bcc893933c0705030";
  };
  kmod-fs-reiserfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-reiserfs_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "6cf510b434ce27c0846bf8d4eb02281b35d2667202328a228857d7d835dece37";
  };
  kmod-fs-squashfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-squashfs_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "b20c668d8ddb183e1ffeaf2fbcb59c71b7f95ff7f9f5487764244866e6da402d";
  };
  kmod-fs-udf = {
    version = "4.14.275-1";
    filename = "kmod-fs-udf_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
      "kmod-nls-base"
    ];
    sha256 = "ce23f7030a9220fe64dba3ef035b34202ea6b07cbdc9935a280a1e819c4bcc06";
  };
  kmod-fs-vfat = {
    version = "4.14.275-1";
    filename = "kmod-fs-vfat_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-cp437"
      "kmod-nls-iso8859-1"
      "kmod-nls-utf8"
    ];
    sha256 = "fe68b453f11a8ab5a203fbf8e09d6cd6709b5fd202df7a754c6972eb960b0d58";
  };
  kmod-fs-xfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-xfs_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-fs-exportfs"
      "kmod-lib-crc32c"
    ];
    sha256 = "ea3c14b7c2445ca6eaf634f1f8b2ef14a3df0b1fb5bd2b15431660c91c637434";
  };
  kmod-fuse = {
    version = "4.14.275-1";
    filename = "kmod-fuse_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "bd3ac220b2bccc50a4e3a3a6601fe47c96e2f56438e28e986772a0aa26cf5585";
  };
  kmod-geneve = {
    version = "4.14.275-1";
    filename = "kmod-geneve_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "344accde7e049a6ccc6253f8ab8ed3f6b4a6a02df2d99f37878d06efcb2497ee";
  };
  kmod-gigaset = {
    version = "4.14.275-1";
    filename = "kmod-gigaset_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-isdn4linux"
      "kmod-lib-crc-ccitt"
      "kmod-usb-core"
    ];
    sha256 = "cb98a692589659a984618c26bdebc923b082693131d7e655e4851fa80a7fe750";
  };
  kmod-gpio-beeper = {
    version = "4.14.275-1";
    filename = "kmod-gpio-beeper_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "ae42bf0baf518a482ddfe36207045b7dd8248f17b0ded4699af0c0cef788e2f3";
  };
  kmod-gpio-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-gpio-button-hotplug_4.14.275-3_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "4a122ec1bbc0d9d4ee5a44a3235d2c284ad21866f32b0ff5c7903e9220f57a25";
  };
  kmod-gpio-dev = {
    version = "4.14.275-1";
    filename = "kmod-gpio-dev_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "fa30a8fd6e010f8533509bb02e5d23a9adf2dfd206118abaeb995c61c2bd2619";
  };
  kmod-gpio-mcp23s08 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-mcp23s08_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "a6961d79a39d3b5b917a8492004bc6624e736fcb2074b92e20ddf790b696e0f1";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-nxp-74hc164_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "a092675f02a7d3d314106e8d76aab67ef0ff7735df6612de82c9f8082a03422a";
  };
  kmod-gpio-pca953x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pca953x_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "0efc94216de7d8675bb3b9db9e921f94387c109c0cd0f6a78e100fb12952bd4f";
  };
  kmod-gpio-pcf857x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pcf857x_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "0bf4c45eca49d1a10b3b96dec2e336188bf44be73b56c71a8b9497aaf189dbb0";
  };
  kmod-gre6 = {
    version = "4.14.275-1";
    filename = "kmod-gre6_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-ip6-tunnel"
      "kmod-gre"
    ];
    sha256 = "c0b785d408583fd60e193b43a94d721518cf6048561a652894168258ecf4aab8";
  };
  kmod-gre = {
    version = "4.14.275-1";
    filename = "kmod-gre_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    sha256 = "1d206949ea5a7a11f50109f013af9e28fc6e4f665d036dff987ccff5ae797d75";
  };
  kmod-hermes-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-pci_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
    ];
    sha256 = "115caf9f13445505c26a757bb758047f733a0a7b4382208be0a4974e921505c7";
  };
  kmod-hermes-plx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-plx_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
    ];
    sha256 = "aa1e6f94d06901d3d892d316ba00ecbcc8158451696c77ecf3cdb1127980551a";
  };
  kmod-hermes = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-michael-mic"
    ];
    sha256 = "aa1c67ae6d2027ca7a01ef12d142da5fe78aa1a2afde12377f9d8c4975315945";
  };
  kmod-hfcmulti = {
    version = "4.14.275-1";
    filename = "kmod-hfcmulti_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "da692010c1fa0a874f1fdec509635bf516ae1b3ed783760601e2240bcca0473c";
  };
  kmod-hfcpci = {
    version = "4.14.275-1";
    filename = "kmod-hfcpci_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "c06f605dd36ac01b86e3b6215f5846603146a0ccb274fb9381c3a99f2c7df0b3";
  };
  kmod-hid-generic = {
    version = "4.14.275-1";
    filename = "kmod-hid-generic_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    sha256 = "5c3bdb33b9a3431973aa799a917381f5bf6178ccd66246c4e1758fafc13e1823";
  };
  kmod-hid = {
    version = "4.14.275-1";
    filename = "kmod-hid_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-input-evdev"
    ];
    sha256 = "69a6e0b9164c862b5cbea76abc0f4343cbee7890ceaa8e2ccd2f93e71b8fa5f8";
  };
  kmod-hwmon-adcxx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adcxx_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "1b1f8c408f9e05261fbfe75de36111790bcdd142e5a0b1644d56193cb0153b7d";
  };
  kmod-hwmon-ads1015 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ads1015_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "d174d22333d0a49c71c0905491a88f6f8690eba5705c1293d49fbdcb0470f84a";
  };
  kmod-hwmon-adt7410 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7410_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "03d2f0cd25e08f184826c555cf0cc2c3691c8fa04916c1369c2447603a58ef3c";
  };
  kmod-hwmon-adt7475 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7475_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "9589577ef6c35ab881eb5921d1c29335da6cab877e9730efa9ee2e7b45f5cb27";
  };
  kmod-hwmon-core = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-core_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "d7978af24cb0137df59785e5c0aa9c6073da0230337b902733875805e52822fd";
  };
  kmod-hwmon-gpiofan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-gpiofan_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "5190abba848c02a75e5078d87e38a2a07699b13446cde240cdf7e3b6682c5474";
  };
  kmod-hwmon-ina209 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina209_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "6e307a8ca6bd8f8e50bf9cabbce525b78cf9e004261bb80821698bbe5f8ef643";
  };
  kmod-hwmon-ina2xx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina2xx_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "f269b3339060c6026117d945e5ab1bb403e799ce2e6a5cda7898f8f5fb8ccc1d";
  };
  kmod-hwmon-it87 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-it87_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "1e4ec6138be53fe2ebd60707f33de3f79ea39ce6eb74b1f03a727d44f87ce76e";
  };
  kmod-hwmon-lm63 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm63_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "f825aa6d146d093039624c520503d048988a1f11fbd10fc7550a6e0dcd7bbd2a";
  };
  kmod-hwmon-lm75 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm75_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "2f41699d52bb3d85d24d705798a754d24e89c0fb055049c76f88d79c9fc3cb10";
  };
  kmod-hwmon-lm77 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm77_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "ddb7137baecf9af8fa58767999cca68f56baec25d9c176309e994e9aaddef0c4";
  };
  kmod-hwmon-lm85 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm85_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "8322c1ba525fd3b56e5c6be5d3fadddac434de275d76376986bd435a5b12b267";
  };
  kmod-hwmon-lm90 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm90_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "9b33d247ef85973a5ca4e7b09ea28c973562e0edaa8cf753ceb312c7a8a6a8c1";
  };
  kmod-hwmon-lm92 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm92_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "6a239a28693ce1c589010422b14763d438c7866e0726f4f80b8a0dbb4d407d04";
  };
  kmod-hwmon-lm95241 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm95241_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "ecc833c9331b0fcac03e4bba3e3d937db5821b6a5780558a4a536c869fe97f9f";
  };
  kmod-hwmon-ltc4151 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ltc4151_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "0a51e7b4433851a270819354b9e5825f4a0d41017f5e952806b228f1702de255";
  };
  kmod-hwmon-pwmfan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-pwmfan_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "f3621d69f3b2a13a7492e658cb96314ab6b0c72eb2afb08be27cb46c3e6139d2";
  };
  kmod-hwmon-sch5627 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sch5627_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "7129f50300284af375c6831bf6e16f45f59b16c1e9efe8983d6d641d9c2e762f";
  };
  kmod-hwmon-sht21 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sht21_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "616a4dc58a8ab85435e97205033d612c7d8451b5a82cd71e10f6b6f84aadf7a0";
  };
  kmod-hwmon-tmp102 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp102_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "98461586515f895bafa6eb79511b2132c7664a37d283d35bf4fafcfb0e225496";
  };
  kmod-hwmon-tmp103 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp103_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "81dea9f47c35e6768a31871adbc47f754e8914b74fb9b322f1b00df71996d98f";
  };
  kmod-hwmon-tmp421 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp421_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "3ca0f46c35956fad0eb107396379c5940edc1b220061c14d903aea53608ab196";
  };
  kmod-hwmon-vid = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-vid_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "89c9ea417e03c5dbc614fc5168cbdcd5eaabfe6071c4100c529858f091a62313";
  };
  kmod-hwmon-w83793 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-w83793_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "bfc5c9ac0e1d9c2650d8625a4b8fe8205585b6231882a3917f5a9fdccaa4416a";
  };
  kmod-i2c-algo-bit = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-bit_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "050e7d9fdbb7f9717a0dcfb8b3c76a5024af2a8fbeb2869bc3205cbb645de7ab";
  };
  kmod-i2c-algo-pca = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pca_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "d0833e9cc76059d7e57aad73b4811a823bd23f5b0dbbf5cf47cbf5fb16b02eb6";
  };
  kmod-i2c-algo-pcf = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pcf_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "029013820abc58bcd31b6e94e432a8c93c3e06565a225ed9a7c784143b9ede6e";
  };
  kmod-i2c-core = {
    version = "4.14.275-1";
    filename = "kmod-i2c-core_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "3ce3c8984673302b82d7e5797a92b3a1350c55f576e2d18ec0c8d39e0b366474";
  };
  kmod-i2c-gpio-custom = {
    version = "4.14.275-3";
    filename = "kmod-i2c-gpio-custom_4.14.275-3_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-i2c-gpio"
    ];
    sha256 = "51c53e61a2e11916663272cacff51c30ffb18be5816daf0caeae7d181a598904";
  };
  kmod-i2c-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-gpio_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    sha256 = "90e1a40d85897eaa1bf700ca9820673a41d73078b6be459c6edc73fbe68493c0";
  };
  kmod-i2c-mux-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-gpio_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "b52cf3aaccb0028fa42d6306fcc7f13233d3e568c6f2f60b356bc1f3e60a00c0";
  };
  kmod-i2c-mux-pca9541 = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca9541_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "c79ccb64fd89d0db35a6b08a14acb40446bd35c70c838f6ab77dfd70c987ca8d";
  };
  kmod-i2c-mux-pca954x = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca954x_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "9a520921491f27c74517d287dcb51fa1f8e1e7937fab50807f1b6acba667f707";
  };
  kmod-i2c-mux = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "c2412674d9dd6a133fc5992124661ef022f51172e404f25afea7880349ae7886";
  };
  kmod-i2c-smbus = {
    version = "4.14.275-1";
    filename = "kmod-i2c-smbus_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "9494d852d577ab99192e30923258a55786cd632c2f87079e7a6aea7dcd42bf2e";
  };
  kmod-i2c-tiny-usb = {
    version = "4.14.275-1";
    filename = "kmod-i2c-tiny-usb_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-usb-core"
    ];
    sha256 = "ce66ae7c0175bba3f51e57c23e6a68b374d04afff06a53caef535ea4de7b9179";
  };
  kmod-ieee802154 = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "abc4003e422d4d851a8821e212de89f26fed9e202ea6328bfe8105bf4b05f261";
  };
  kmod-ieee802154_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_6lowpan_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-ieee802154"
    ];
    sha256 = "b2590b972abdd873c508c5d83bd4413675be4bfdc8776ee5be4a816bddede34d";
  };
  kmod-ifb = {
    version = "4.14.275-1";
    filename = "kmod-ifb_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "6b8b65b316864cadea3cf7487c6234833c5e810d3e74573dc156f1c3e30ce8aa";
  };
  kmod-igb = {
    version = "4.14.275-1";
    filename = "kmod-igb_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-i2c-algo-bit"
      "kmod-ptp"
      "kmod-hwmon-core"
    ];
    sha256 = "201ff58c8cd7554eb29308c4e3790bf192b612be66a8266c0f08fae6e547ad32";
  };
  kmod-iio-ad799x = {
    version = "4.14.275-1";
    filename = "kmod-iio-ad799x_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "75f34cfc5355bad65093307db96d7a2e37d88544c11b60ad6fe46a83bae246b9";
  };
  kmod-iio-am2315 = {
    version = "4.14.275-1";
    filename = "kmod-iio-am2315_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "54bc8b90c9ed42162483e5cb9d1a76c5d7406c2b1eccb2bd5dda44624874274e";
  };
  kmod-iio-bh1750 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bh1750_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "68fd058a90c914bf45e4010f101ed41ea8d1a2ee29dd701e43724e8bad807e43";
  };
  kmod-iio-bmp280-i2c = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-i2c_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "2bb0a79f3cbb53e92bc7a472e6e42ab237a72e922695c685b8e510719a0377cb";
  };
  kmod-iio-bmp280-spi = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-spi_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-spi-bitbang"
    ];
    sha256 = "53d4501b1d5edd5afd6b56ddfb75af891b8cfcb00e1f79dc648efc182cc67f59";
  };
  kmod-iio-bmp280 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-regmap-core"
    ];
    sha256 = "37b6ff6361a01d8e1ebed64fb0cdfa63065d50750abb0ca498b25a5d2e579920";
  };
  kmod-iio-ccs811 = {
    version = "4.14.275-1";
    filename = "kmod-iio-ccs811_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "61b2a545aaf182798df918269801e77f6e70f36295b04043daf3d71e1e23bd98";
  };
  kmod-iio-core = {
    version = "4.14.275-1";
    filename = "kmod-iio-core_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "2e805129fba97a9ef7dad7681e8323028eed6db563aae7154e3f87379d7622c1";
  };
  kmod-iio-dht11 = {
    version = "4.14.275-1";
    filename = "kmod-iio-dht11_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    sha256 = "20aba280b25f40114cfa35530f2b36e0a540b379d4178129facb360c567b6c2a";
  };
  kmod-iio-hmc5843 = {
    version = "4.14.275-1";
    filename = "kmod-iio-hmc5843_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "1a415c9901fe5d2c09d2e5e97f65d4996d389228a5394fed9b26539906992797";
  };
  kmod-iio-htu21 = {
    version = "4.14.275-1";
    filename = "kmod-iio-htu21_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "266f6e3345fb4d491666421a80dd56bf5183f8484f826e81bc91150a8d41f07d";
  };
  kmod-iio-si7020 = {
    version = "4.14.275-1";
    filename = "kmod-iio-si7020_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "ed2f1d3586b51fcfc8193822905c6c325902e572f64678d15ba43fd016568ef6";
  };
  kmod-iio-tsl4531 = {
    version = "4.14.275-1";
    filename = "kmod-iio-tsl4531_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "e0fecec7f854ec04b7928be1a36d1514e37f52c82485d2cc02fc9b3ce3a0fc9f";
  };
  kmod-ikconfig = {
    version = "4.14.275-1";
    filename = "kmod-ikconfig_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "214d3e903e94f0156fcffc6979fa86f808a149083cb349a920105d3428f6e283";
  };
  kmod-input-core = {
    version = "4.14.275-1";
    filename = "kmod-input-core_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "bdac992ce5094004ab784c5faccd3ee99c1b57c834a0289fc0f9f8d82b114822";
  };
  kmod-input-evdev = {
    version = "4.14.275-1";
    filename = "kmod-input-evdev_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "b21f48d45d59f6d5c6a09e3be8b74ce32c39a94b6b36d97652eb342b4247b721";
  };
  kmod-input-gpio-encoder = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-encoder_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "a3b5f3141fbc4eb4df7c2f81c5c52b025e5f7a84f7f9fbf87764cc0ebfbc2fb8";
  };
  kmod-input-gpio-keys-polled = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys-polled_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-input-polldev"
    ];
    sha256 = "e92b86f061ea30be4b5361f60f1a25b5e676dae9033a2f94bf901f88bc841c89";
  };
  kmod-input-gpio-keys = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "02469ddea6f879a6a2b21028b9b673c7b546aa4ee145d64e24f084893ae88d0a";
  };
  kmod-input-joydev = {
    version = "4.14.275-1";
    filename = "kmod-input-joydev_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "019e18833e9c0e4cd9325e389c3d42419ae98ec6e3ef87aabf35b66a9410801e";
  };
  kmod-input-matrixkmap = {
    version = "4.14.275-1";
    filename = "kmod-input-matrixkmap_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "8468588101722c312c50c24d128e5e25925266bba0dbda8baf5c0df38a6f87c8";
  };
  kmod-input-polldev = {
    version = "4.14.275-1";
    filename = "kmod-input-polldev_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "6a7b0fc17350678a5fb7c7be2288bdcc498969cb684436ea6f2837579f13b860";
  };
  kmod-input-touchscreen-ads7846 = {
    version = "4.14.275-1";
    filename = "kmod-input-touchscreen-ads7846_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-input-core"
      "kmod-spi-bitbang"
    ];
    sha256 = "7bfc619d8016733c9ad81da0c4249926bb0df294dce851a25c179dc1c020a1e2";
  };
  kmod-input-uinput = {
    version = "4.14.275-1";
    filename = "kmod-input-uinput_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "53d4caa47f36c30340fc0641087069e37b8e02b4188317c2c624cc6268403256";
  };
  kmod-ip-vti = {
    version = "4.14.275-1";
    filename = "kmod-ip-vti_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
      "kmod-ipsec4"
    ];
    sha256 = "92e98b819c8b4a89fe5c9bf6cd0e834a1fc51cf852022844705c753509e45678";
  };
  kmod-ip6-tunnel = {
    version = "4.14.275-1";
    filename = "kmod-ip6-tunnel_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    sha256 = "f43fd756f15f0b81e8fcbe2bc33c82408a64c32f45d945b8455ec2002a32eded";
  };
  kmod-ip6-vti = {
    version = "4.14.275-1";
    filename = "kmod-ip6-vti_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-ip6-tunnel"
      "kmod-ipsec6"
    ];
    sha256 = "5683cbdd5ca4fcda8a98919656a7507314b1d7f77836d06abe2d8be9bcc55d5a";
  };
  kmod-ip6tables-extra = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables-extra_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    sha256 = "599cdc9deebba06db2c0dc6318f002036433283c8f964ceb8b4ad79da7ef9202";
  };
  kmod-ip6tables = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject6"
      "kmod-nf-ipt6"
      "kmod-ipt-core"
    ];
    sha256 = "c36cbb89b1f2ca22d27a28d5bcb12ea527693ca90c93d036b6e64ec447997124";
  };
  kmod-ipip = {
    version = "4.14.275-1";
    filename = "kmod-ipip_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "feccb82645ebe3c985bbadaab13f9d9b11b28b8da2d2c9cf29cb8fdf463241f9";
  };
  kmod-ipoa = {
    version = "4.14.275-1";
    filename = "kmod-ipoa_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "8ded2bca67a9555149f73f3ea34740efab53fac172327075c6f141f267441c8a";
  };
  kmod-ipsec4 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec4_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel4"
    ];
    sha256 = "9aa20b0f829a8e3ab51730a77bb013083d75c18ae4046055517251a97e50720e";
  };
  kmod-ipsec6 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec6_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel6"
    ];
    sha256 = "e1b6c76b9650079c1e694256309d2defffbad6cdef6087324b47a23f869e0ac5";
  };
  kmod-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipsec_4.14.275-1_aarch64_cortex-a53.ipk";
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
    sha256 = "824cdf377edbfe45d36f6ab90df99a2518503bd406719b18903ca5953ad6e557";
  };
  kmod-ipt-account = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-account_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "659a56f0f42751ed8db0339c06f20c8c0896eb8091df317b260d0233aaaba47b";
  };
  kmod-ipt-chaos = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-chaos_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-delude"
      "kmod-ipt-tarpit"
    ];
    sha256 = "2605525ef64e2c9009f6c5885717e98e48d3a1a68a984be6c11a42a4b09005c4";
  };
  kmod-ipt-checksum = {
    version = "4.14.275-1";
    filename = "kmod-ipt-checksum_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "fb8821b53676604a9597e5da2c994e76d7fa1576af9db760ab4c92ad9ae3cc7a";
  };
  kmod-ipt-cluster = {
    version = "4.14.275-1";
    filename = "kmod-ipt-cluster_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "2942a37a5d52c667897f242e1ec58bf9514a665a3be978482f97f1beb411e282";
  };
  kmod-ipt-clusterip = {
    version = "4.14.275-1";
    filename = "kmod-ipt-clusterip_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "5135bc8e044b0858be94bcc1ff6176808b6a70687b86e4a6b29e2d8e844b5cca";
  };
  kmod-ipt-compat-xtables = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-compat-xtables_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "dc1d3a5ae6e0840f6744e3140b50fc75cf09abfd8058bba63e6e2fbc9af0d79d";
  };
  kmod-ipt-condition = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-condition_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "3bf9e1c221e39b52d4cafec3881779fa9a0d64e36670c0bee5f5e5765c9d3551";
  };
  kmod-ipt-conntrack-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-extra_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "ab62c02182f8f05fc7bb66d238ade02ea16e227dd8d4dc239bffcaa057bfc6e2";
  };
  kmod-ipt-conntrack-label = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-label_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "07486bce19089cc6940c2178b5436044fa0ac541015474301335e85492e6b595";
  };
  kmod-ipt-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "2662750dfce0e3840f4833033dca2f27138e4101f490381693eed877a64d4337";
  };
  kmod-ipt-core = {
    version = "4.14.275-1";
    filename = "kmod-ipt-core_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject"
      "kmod-nf-ipt"
    ];
    sha256 = "de0761520dcf84572bfe488ec3caaa2084b5360bf6d54f76da9633627fdd8cdf";
  };
  kmod-ipt-debug = {
    version = "4.14.275-1";
    filename = "kmod-ipt-debug_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-raw"
      "kmod-ipt-raw6"
    ];
    sha256 = "254ba51232536dcc0024b4956a3160b335021dbd3e8bcdd471d29cddd2cdfa20";
  };
  kmod-ipt-delude = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-delude_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "e1d75bbf33b5af5f7c96133ee63959e15eba9604abb102886aeac97f843918b4";
  };
  kmod-ipt-dhcpmac = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dhcpmac_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "15a12dadf875763dd2710a99f3e2b7877e164452100f37c92e0f8cfaf4043dea";
  };
  kmod-ipt-dnetmap = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dnetmap_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-nat"
    ];
    sha256 = "83f4084f19ff23f51f84e12b9dad8e687053bc22890e7b258559616f66dcabb9";
  };
  kmod-ipt-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-extra_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "6c2f7148f6bbfffba6f6b8f3af5fdfa24dc78eb87f5697d42590d7e48c61344b";
  };
  kmod-ipt-filter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-filter_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-lib-textsearch"
      "kmod-ipt-conntrack"
    ];
    sha256 = "794666781d429be16731aa128269c508a0092c701ef012bc0c97e69bac5be487";
  };
  kmod-ipt-fuzzy = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-fuzzy_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "f96ea402f55aa62293fbe9ca89db42285d6798534effca825977d660b542cfaf";
  };
  kmod-ipt-geoip = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-geoip_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "59ea8b0562ecbaa3eb1a724bb7b6198574eeb9e4000cfbd8d89b4be5eee6ea9d";
  };
  kmod-ipt-hashlimit = {
    version = "4.14.275-1";
    filename = "kmod-ipt-hashlimit_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "076d81a6f863cc85d01ad7e63af67e8871a8dcb6f3bd0faf362c9180091457e6";
  };
  kmod-ipt-iface = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-iface_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "cd5f90fdb0688fad32b97d6e78851452bff33a4b6de39b851a09d2fba9dc2b1e";
  };
  kmod-ipt-ipmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipmark_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "7d6a1ca26cfc3efad5743ff46b3b3a43e4f32ad699645541b6ce72eee8f50b99";
  };
  kmod-ipt-ipopt = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipopt_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "28662daa07f8d57ec9d7064af37ffb5e6b086282d1b6893d9af53dcbbcd409f3";
  };
  kmod-ipt-ipp2p = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipp2p_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "3b4f85c8bf9a9d11c8661e4e3854ed6d7666c9fd1793784377f7d1c7793ee3c3";
  };
  kmod-ipt-iprange = {
    version = "4.14.275-1";
    filename = "kmod-ipt-iprange_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "1b8975a4fc9ca22b7a422a3af209a6b556b76372b39d0a85e7ba3888aa7d29ce";
  };
  kmod-ipt-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipsec_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "74e291d89c83fe7e44f6a1af3e75382cae7b134ad3dfacefe8036d182e37fd4b";
  };
  kmod-ipt-ipset = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipset_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink"
    ];
    sha256 = "f4632dc0a69f4113d13e75fba86cb54266ce9fec8b2c139267988969c6444411";
  };
  kmod-ipt-ipv4options = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipv4options_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "92ae4ca56e4dafece9ca3de624cb3943d328272756b4aeaa825e7a8cc9e9c72b";
  };
  kmod-ipt-led = {
    version = "4.14.275-1";
    filename = "kmod-ipt-led_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "8fd9a2e89b14fd50b30a4e1d00e3ce4aead60c0cd7889e4eeb3463518c62b087";
  };
  kmod-ipt-length2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-length2_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "4f6a9d948d05ad40ade317fe7be035e112b4cbe4aa52bc4c832c9840ddff94bc";
  };
  kmod-ipt-logmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-logmark_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "4dc5a62907ae18db3963c60e29116352ca5ec837203e9b6df056cb119b81db3c";
  };
  kmod-ipt-lscan = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lscan_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "330eb472ba18df4c0d5b7436a701bf062984877e171e68a6dc502f31463d9ade";
  };
  kmod-ipt-lua = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lua_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "3dd3e26a14ede013f7bf8d5d9d332d1bc7890c5a04d2dab349f4bd96a650ae8f";
  };
  kmod-ipt-nat-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat-extra_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-nat"
    ];
    sha256 = "23c29450842be40198aa92ad5a5a0f6d58685259c7f1dc92cb7a245ff17579cd";
  };
  kmod-ipt-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat6_4.14.275-1_aarch64_cortex-a53.ipk";
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
    sha256 = "12f06117184e4c9b2d69ea5aec369b908054aaffc58b29e5c89a8a80c6cb0d89";
  };
  kmod-ipt-nat = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-nat"
    ];
    sha256 = "cb3e711dd66df773cf89ad6edce23930df44e68cef37c210b21f9ee2806d7a5a";
  };
  kmod-ipt-nathelper-rtsp = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-nathelper-rtsp_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-nat"
    ];
    sha256 = "bbe1c6cf29c7e2bdad65c6c0e719406cbba6bdf8f369d6899911766ec0a22a1b";
  };
  kmod-ipt-nflog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nflog_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-log"
    ];
    sha256 = "c7dddf9a45d3c6d3780583a6b357a6965dc4ec0a167bb6336cefc2dfb1285129";
  };
  kmod-ipt-nfqueue = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nfqueue_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-queue"
    ];
    sha256 = "82a4b41303b110fbc6f7be3c08f00a0156379218515bac8fdfcf6090fea61fb5";
  };
  kmod-ipt-offload = {
    version = "4.14.275-1";
    filename = "kmod-ipt-offload_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-flow"
    ];
    sha256 = "01e7725d1841edc4f760f18b51db031e64d54e1e69fc79ee6a1d273b23bd598a";
  };
  kmod-ipt-physdev = {
    version = "4.14.275-1";
    filename = "kmod-ipt-physdev_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-br-netfilter"
    ];
    sha256 = "13c0506d913536d8eb282a6b9fdbb29ee16947d967dcbf84f386a75b98a0f1ac";
  };
  kmod-ipt-psd = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-psd_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "887f7e2dd82118d447fb1d17ac66215148d0f6d3081baf95aaa100eb909bff7e";
  };
  kmod-ipt-quota2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-quota2_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "a18eac06ab61a53250a0336cc189b1367b425d5f613fc295700f2462c917bda0";
  };
  kmod-ipt-raw6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw6_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "2e52961a151c6f5223a0c8586f065249df9bc8aee9c29bb7ec88b57ece9b047f";
  };
  kmod-ipt-raw = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "745f58cce50e77ecbf57d4c18118225adb561dab0cca78dd795d8c19de7a28a9";
  };
  kmod-ipt-rpfilter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-rpfilter_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "a4b5d727cdf90e74dd98734adf34a29557d6a87829128d1ec8c5c3493d110c18";
  };
  kmod-ipt-sysrq = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-sysrq_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-crypto-hash"
    ];
    sha256 = "163e7d87f6bca7fc9031fd911d90236cd1b18a9e12d6270de553284f23a0e4cd";
  };
  kmod-ipt-tarpit = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-tarpit_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "f2ee26d5925dc4aaaa1210d69f0b9450a76fc0b0c3f09b5edf0b3066a0be7a6b";
  };
  kmod-ipt-tee = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tee_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
    ];
    sha256 = "e06ab60764eed961944feeb792ccf11695efb3a990e863f396635fce0d116c74";
  };
  kmod-ipt-tproxy = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tproxy_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-nf-conntrack6"
      "kmod-ip6tables"
      "kmod-ipt-core"
    ];
    sha256 = "2b832f1ff45f94f92eaec5739e20467b1505245b5629d5ff6205b07b67e60d9a";
  };
  kmod-ipt-u32 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-u32_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "3f9a5740ad8eecd69dfb5f5ac69181d714967c7037bc0be2a86f77c6435e0998";
  };
  kmod-ipt-ulog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ulog_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "fdf5ea8fbf75a95a985a3fda901dda10dfbdc26481aaad18930810894fe36bdd";
  };
  kmod-iptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel4_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "fe2174bdc5352464840b74067bed343750438b3e0425158f00ff0398a0c05370";
  };
  kmod-iptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel6_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "f67e8bb0f2af5bd22173bfb327ec009cce80953ff62fce436ec2e59cbd708222";
  };
  kmod-iptunnel = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "dfe7327fc2b3f422b9b4b1e73de37c70f180691f95f1285c848097512ac17918";
  };
  kmod-ipw2100 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ipw2100_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-libipw"
    ];
    sha256 = "58dc1e562b949c1b2685acad53c18c76d0cd897f33e5e267357f2b026c59884c";
  };
  kmod-ipw2200 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ipw2200_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-libipw"
    ];
    sha256 = "71a02ca1b8b5b1a46ccfe0965db65554f06b3708f86e1d8330849b8e2d9df594";
  };
  kmod-isdn4linux = {
    version = "4.14.275-1";
    filename = "kmod-isdn4linux_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "1a14b1243d1436dcde2112055bed249055e72e9f35e1b9cdda0b59f2e567a2bc";
  };
  kmod-it87-wdt = {
    version = "4.14.275-1";
    filename = "kmod-it87-wdt_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "34ad3e8856310cd667de6e51b816ebe3b967e292933b472609128ac5b124b875";
  };
  kmod-itco-wdt = {
    version = "4.14.275-1";
    filename = "kmod-itco-wdt_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "32d90a080fbe90628d29581f18294b3e4ac83f50206185b549a5f2b06dabea84";
  };
  kmod-iwl-legacy = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl-legacy_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "1ab1a781c5dbf929ed41e18b4a982821daecc4f98948935afaeb637c571e8e86";
  };
  kmod-iwl3945 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl3945_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-iwl-legacy"
      "iwl3945-firmware"
    ];
    sha256 = "8307f110c317d03190af0b803afdc6311ea0d64024696893487beb1f0e2a7e5b";
  };
  kmod-iwl4965 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl4965_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-iwl-legacy"
      "iwl4965-firmware"
    ];
    sha256 = "87054f65fd29db974048ebdcfbc0c1592b3fe26c38fe11595224ca573030e8bd";
  };
  kmod-iwlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwlwifi_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "787b96d8e88db87dffc662c79569b4a63492a8ff9eb45580fcb935e02bcb3058";
  };
  kmod-ixgbe = {
    version = "4.14.275-1";
    filename = "kmod-ixgbe_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mdio"
      "kmod-ptp"
      "kmod-hwmon-core"
    ];
    sha256 = "1bbbb1c6b4ebfd230016e53b732e3b35e09e16b1741416ca3865a6bf60a25e39";
  };
  kmod-ixgbevf = {
    version = "4.14.275-1";
    filename = "kmod-ixgbevf_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ixgbe"
    ];
    sha256 = "4c11d9bf2690aac153994163fca0d9f7c91782500b9c75407fdc95835e9afd2f";
  };
  kmod-jool = {
    version = "4.14.275+3.5.7-2";
    filename = "kmod-jool_4.14.275+3.5.7-2_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-md5"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
    ];
    sha256 = "228b861e2844967d9036eff8499e40a139aeaa11c9322864491b2baa14141bd0";
  };
  kmod-l2tp-eth = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-eth_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "2199d4adb8ad8bbd89ccbf9ec697484d23bd73d016107df99011435a22660eac";
  };
  kmod-l2tp-ip = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-ip_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "97ffba2a6e8b04f9a1a06c3e4a891ff7acdac2dc36a265d1ac60b1fde630c0bd";
  };
  kmod-l2tp = {
    version = "4.14.275-1";
    filename = "kmod-l2tp_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "5d5961a83c882d9791c0696ca29ba7a923d844379a7d0c73764af068259904fb";
  };
  kmod-leds-gpio = {
    version = "4.14.275-1";
    filename = "kmod-leds-gpio_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "41bcbaa9a6ff985d6648684b803e8efa26c46e04c99ce0666b7d8a432b3b18f9";
  };
  kmod-leds-pca963x = {
    version = "4.14.275-1";
    filename = "kmod-leds-pca963x_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "125b7ea9d6ab6b585a7c2eadf4a51b2d6e94d0c365ca132acbf14557ee4ce9c5";
  };
  kmod-ledtrig-default-on = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-default-on_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "9f52b730ad1f66aed2ed87fc291107577ed9a19cc1fe8408145a568252dd7a45";
  };
  kmod-ledtrig-gpio = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-gpio_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "b2d36fb8dfd2ee93eb420fd65bea7a96fc6c95f3fd1df0ad4e8b5c93d19a8fad";
  };
  kmod-ledtrig-heartbeat = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-heartbeat_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "efe353257856006205e64bf09ea4632794ff8f40c7b0ca767163e65a1046f6b9";
  };
  kmod-ledtrig-netdev = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-netdev_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "9449cb8fab68356c287c20a95cafe0d55368561cd4b2ae409781e563d31fa399";
  };
  kmod-ledtrig-oneshot = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-oneshot_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "5e93c21f994a4352c1ce6863ac1923f4e10c435b0935b93c0655283a22a80867";
  };
  kmod-ledtrig-timer = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-timer_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "efdc6e8a480797ac7155cec9c9eb9709c23f02b61c51a9af1fad02214afb4aee";
  };
  kmod-ledtrig-transient = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-transient_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "ffca8d8b919491fdc63cfb44b299097ebd1350b04b04f7a336b48ccfd884e2cb";
  };
  kmod-lib-cordic = {
    version = "4.14.275-1";
    filename = "kmod-lib-cordic_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "86aec8bb79674035488b5f441ab0bdfb257874101b2a603953ae7bcf655236be";
  };
  kmod-lib-crc-ccitt = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-ccitt_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "3261374e6b7ba29335b40897122a71756d3c5c02c3e9ad53489647d43bc7ea73";
  };
  kmod-lib-crc-itu-t = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-itu-t_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "60e2798934e46e2d91bfbb733a23d154750cfa0bc295244be69a0b7fd17b2f0e";
  };
  kmod-lib-crc16 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc16_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "6af29eae051a4f7aa566a10e0bcfaa397958701b406b09193a307edc6efa97fb";
  };
  kmod-lib-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc32c_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    sha256 = "c280990cfd8769674fc3bd07a697c1c840fb21fafefbff9d0cb730c59d5cf9ff";
  };
  kmod-lib-crc7 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc7_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "8dd5235de576c81c42d8ff7b1e4ad608deb91f0fe29f144c9bade4cc105f2a0e";
  };
  kmod-lib-crc8 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc8_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "921b1b87aeb3b41a5b5d39b99eb433661a8ab22ddcd722e1acf9a4a6bbeb74c5";
  };
  kmod-lib-lz4 = {
    version = "4.14.275-1";
    filename = "kmod-lib-lz4_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "0f8e98302c6af5900131e3c464be59d8b17bd35cefc09bfe43e244e749b4e25b";
  };
  kmod-lib-lzo = {
    version = "4.14.275-1";
    filename = "kmod-lib-lzo_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "35fc5b6a9e131e6d6a5935f41cf7adc820019a5e9c475e92c446f29fa5a75aa8";
  };
  kmod-lib-raid6 = {
    version = "4.14.275-1";
    filename = "kmod-lib-raid6_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "86a986a611c313e88d84f68f9d7bd63f29edbb5584f06eaff7907a0182159cf7";
  };
  kmod-lib-textsearch = {
    version = "4.14.275-1";
    filename = "kmod-lib-textsearch_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "784638e26b5893b849d61f9720c87f544c586053fb1cbef1d91528438dd064af";
  };
  kmod-lib-xor = {
    version = "4.14.275-1";
    filename = "kmod-lib-xor_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "b10472396cbd46848a8b26a6d486730f3245d208062b63a8220be988a1f3279c";
  };
  kmod-lib-zlib-deflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-deflate_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "96431b1c6f152bd7e7e2a38f03aaa76bb6920638a7bdeafc0140112283d30094";
  };
  kmod-lib-zlib-inflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-inflate_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "40eb72be4b98d6f04ec08705cc47c67649ed165b810cb23972be0531d2116d5a";
  };
  kmod-lib-zstd = {
    version = "4.14.275-1";
    filename = "kmod-lib-zstd_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "df5afb3e10ce269eeb7927f293f0910be7f7238d4ffd5f16bcd01a26f1b63819";
  };
  kmod-lib80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-lib80211_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-hash"
    ];
    sha256 = "051c246fac31802b61d182c2d629155ce1ac291015baf396c93bfe31a8f082b1";
  };
  kmod-libertas-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-sdio_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-lib80211"
      "kmod-mmc"
      "libertas-sdio-firmware"
    ];
    sha256 = "38849cf77f2546d0bb62f3e60ac9842e24629cf73d07f4bff079ff4957fd7e31";
  };
  kmod-libertas-spi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-spi_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-lib80211"
      "libertas-spi-firmware"
    ];
    sha256 = "be7a6ff0b611b0ba5a15ee4c7c3c3a44c6eb14ebb143179ca4446293c78fa4b1";
  };
  kmod-libertas-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-usb_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-usb-core"
      "kmod-lib80211"
      "libertas-usb-firmware"
    ];
    sha256 = "cc66a21d33fa271e5982889d4a918561d8f6cdb5d1c4d656d0a42cbfae77b0ec";
  };
  kmod-libipw = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libipw_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-michael-mic"
      "kmod-crypto-ecb"
      "kmod-lib80211"
      "kmod-cfg80211"
    ];
    sha256 = "a62d9d7d90f8cfedf47380801f3255034ce5f50549eb664ed324ff6f686202d7";
  };
  kmod-libphy = {
    version = "4.14.275-1";
    filename = "kmod-libphy_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "94544ac37529c544cc8263cf255d61767324b9d0413aefc5af14b6dbb06cf964";
  };
  kmod-loop = {
    version = "4.14.275-1";
    filename = "kmod-loop_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "87ab68a6f4ec8332711d2b521c1d94c1b1e892c47c6a1bdbef536d8d9791b20d";
  };
  kmod-lp = {
    version = "4.14.275-1";
    filename = "kmod-lp_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "37a744b75b33d9fac84660f652d88d89887fb242647087c3b79140dc03dc4fe4";
  };
  kmod-mac80211-hwsim = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211-hwsim_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "158cd616c96f795af8157f7c8ac25ad4dba17dd9f4e3a3420206c18a89b69e78";
  };
  kmod-mac80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "hostapd-common"
    ];
    sha256 = "05261ef36b41cb8d54f9f324f0201381a9f494a3d4eb69cd5456bb87a9addc58";
  };
  kmod-mac802154 = {
    version = "4.14.275-1";
    filename = "kmod-mac802154_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ieee802154"
      "kmod-crypto-aead"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "63861d57124ac7bc4768fe8f84b2ed04267d8b27bf90b2debd608acea5890582";
  };
  kmod-macremapper = {
    version = "4.14.275-mvebu-1";
    filename = "kmod-macremapper_4.14.275-mvebu-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-br-netfilter"
    ];
    sha256 = "5049411c78124eef2f8e52748cc853a43ddb28c2bee296cfb5550f075db130ff";
  };
  kmod-macsec = {
    version = "4.14.275-1";
    filename = "kmod-macsec_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    sha256 = "4693ffa4ad3f5d975a12cbf66b55d686f613929285d0310952997fbd2cd44a4e";
  };
  kmod-macvlan = {
    version = "4.14.275-1";
    filename = "kmod-macvlan_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "4e67eee08a0ea723d25474a62cdc96b5264554d79dce039719667d34788c0d40";
  };
  kmod-md-linear = {
    version = "4.14.275-1";
    filename = "kmod-md-linear_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "7ea19b479ebb8cd8d8fb6ba840a413dd72d2acfd0b54bb5c7cd6aaf2414435ae";
  };
  kmod-md-mod = {
    version = "4.14.275-1";
    filename = "kmod-md-mod_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "65b7ff927d36ee8a8dcf317959701a0bb00bc09f06e1e8cc15686541eaad62c1";
  };
  kmod-md-multipath = {
    version = "4.14.275-1";
    filename = "kmod-md-multipath_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "375e80e04d90029b1e9484c430fcab618a113747e2f1e1e0e73d24f9094d8262";
  };
  kmod-md-raid0 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid0_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "9a4cb15a1d9530eb177453250a73e3fca2b8af2c112e675acb46e74c0a6241b3";
  };
  kmod-md-raid10 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid10_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "cc397dab223eebc10a4f60e65319c1a0cbff94c38fd26a1731999bedcfc17de8";
  };
  kmod-md-raid1 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid1_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "a6229a2fa446f18d3bb4fcf88e86ff67ce2d5c12bc2f7fbcd417d8e40fa79ec3";
  };
  kmod-md-raid456 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid456_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
      "kmod-lib-raid6"
      "kmod-lib-xor"
      "kmod-lib-crc32c"
    ];
    sha256 = "fd8715cffe402d3e61c37cb1046fe3f81f11aba64384c72bf59fec6fa7593d8b";
  };
  kmod-mdio-gpio = {
    version = "4.14.275-1";
    filename = "kmod-mdio-gpio_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "1ebee4bffc18be8b383cc00c1c17f01f09092b34b865498348d7cbb1593c7b3c";
  };
  kmod-mdio = {
    version = "4.14.275-1";
    filename = "kmod-mdio_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "11571cd4eaf3b562c677de554ec6b7af2e93b91a23cfa9516ac1ec40b666dbda";
  };
  kmod-mii = {
    version = "4.14.275-1";
    filename = "kmod-mii_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "5e1a93700ad79e5cb62e3ea15c5d06cf81bdc2d757627d7d07b0e1fa1a04c4e7";
  };
  kmod-misdn = {
    version = "4.14.275-1";
    filename = "kmod-misdn_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "5a9cc22152260aae51522dfa01595a8fb5e6bd6790f89e5550dff5aa556c8df5";
  };
  kmod-mmc-spi = {
    version = "4.14.275-1";
    filename = "kmod-mmc-spi_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-lib-crc-itu-t"
      "kmod-lib-crc7"
    ];
    sha256 = "547fd66c07db4e70dbcd7cab37f3c25e2e2774c63ab7fe941fae329faa0ceafe";
  };
  kmod-mmc = {
    version = "4.14.275-1";
    filename = "kmod-mmc_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "63d1915708c5b1417fbf3bd0a08af69f94834ece1fcd2ea933377dc9f50f81e1";
  };
  kmod-mpls = {
    version = "4.14.275-1";
    filename = "kmod-mpls_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "5aa673e7a0c5f3d1effa7bd36be5e3514adb573686d79d74f752ec12c92f18d0";
  };
  kmod-mppe = {
    version = "4.14.275-1";
    filename = "kmod-mppe_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-crypto-sha1"
      "kmod-crypto-ecb"
    ];
    sha256 = "4333db2e28df5f52cde92ef9e321f0f64834dbea19abbd4abbb9ae122f09df77";
  };
  kmod-mrf24j40 = {
    version = "4.14.275-1";
    filename = "kmod-mrf24j40_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "4ee7fb04bef12b7fc4c9708d3ec98c0cde543edc4f3412f87ef976efc28128bc";
  };
  kmod-mt76-core = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-core_4.14.275+2021-02-15-5c768dec-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "e0fd23951329b6033839546e04e1356ececba783ac5a0fc8fa2019dbc3cdb6b1";
  };
  kmod-mt76-usb = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-usb_4.14.275+2021-02-15-5c768dec-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-usb-core"
      "kmod-mt76-core"
    ];
    sha256 = "69e99eec9d5edc48970f6c912617fb755107f4acf8d8ac09ba7d6d918388abf7";
  };
  kmod-mt7601u = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mt7601u_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-usb-core"
      "mt7601u-firmware"
    ];
    sha256 = "aaf7afc9cf4bf72ef13a49892df72d956bbe1ec56b724ddfe0b8a400dd5df665";
  };
  kmod-mt7603 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt7603_4.14.275+2021-02-15-5c768dec-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "d24993c68f4ec051aa72bda2078205f1673891a48919676a73f5ed4f33ebd7df";
  };
  kmod-mt7615e = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt7615e_4.14.275+2021-02-15-5c768dec-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "3b27e64d1dbaa5c7cbca2ec903d3408923bd08247b8012a197f990fedadca579";
  };
  kmod-mt76 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76_4.14.275+2021-02-15-5c768dec-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mt76-core"
      "kmod-mt76x2"
      "kmod-mt7603"
    ];
    sha256 = "be70ed5726bf7a04afe50c472e83670331184614d0b5fd7cdf7d27561c4a007b";
  };
  kmod-mt76x0-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0-common_4.14.275+2021-02-15-5c768dec-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x02-common"
    ];
    sha256 = "aea371c2bc3a22fae653ec2a6db68ea839a1be3867a8f98608611ab05b26658a";
  };
  kmod-mt76x02-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-common_4.14.275+2021-02-15-5c768dec-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "be92e8a72a4619ef19a06433f6ba329f833c471cf9d4cdf68da0cbb04e27b6eb";
  };
  kmod-mt76x02-usb = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-usb_4.14.275+2021-02-15-5c768dec-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-usb"
      "kmod-mt76x02-common"
    ];
    sha256 = "a99354147ee273ba3d12daca3aced9edd4d3df45ee9a0593e23ac0d8bba720a6";
  };
  kmod-mt76x0e = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0e_4.14.275+2021-02-15-5c768dec-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
    ];
    sha256 = "d1eeca65bf0f056d974665d300f2087f1ba4e19335c8105e87bec1faeea926c7";
  };
  kmod-mt76x0u = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0u_4.14.275+2021-02-15-5c768dec-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
      "kmod-mt76x02-usb"
    ];
    sha256 = "00e930f45375e1b1acfc1e77aaa420c5045531465dbe391c4647dacebe8ad74a";
  };
  kmod-mt76x2-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2-common_4.14.275+2021-02-15-5c768dec-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
      "kmod-mt76x02-common"
    ];
    sha256 = "70bdcd1b5f56cc8ed6877967d21850c0c66ba735a740d8ac7216302f88c5ce4f";
  };
  kmod-mt76x2 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2_4.14.275+2021-02-15-5c768dec-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x2-common"
    ];
    sha256 = "a3e2ed8e76c6bcf7c8c1c2819ff6cf7d5213502195c60040a6de8c4550e165bc";
  };
  kmod-mt76x2u = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2u_4.14.275+2021-02-15-5c768dec-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x2-common"
      "kmod-mt76x02-usb"
    ];
    sha256 = "1da48861f85316b002655347a2dd432c76e56e7530a7f63597036bb52d4694a2";
  };
  kmod-mtd-rw = {
    version = "4.14.275+git-20160214-1";
    filename = "kmod-mtd-rw_4.14.275+git-20160214-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "4c1f404d2760edcb4a708b09f4c0c8beebe0362245b60781c14de70ae1ae6ff8";
  };
  kmod-mtdoops = {
    version = "4.14.275-1";
    filename = "kmod-mtdoops_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "e0198a68fd860e65efcbdf0c20f31a494be86ffc4bcb9f59272c45d9cbedc167";
  };
  kmod-mtdram = {
    version = "4.14.275-1";
    filename = "kmod-mtdram_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "1c952c3db2f38f50db07d4338ec8dab06c5e6ca8d19e09d3f9e9dd3f4d3f1fcf";
  };
  kmod-mtdtests = {
    version = "4.14.275-1";
    filename = "kmod-mtdtests_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "d837176f9d201d95f3504be54d08430d285413b85c355cbb99d0f4bf87692f92";
  };
  kmod-mwifiex-pcie = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwifiex-pcie_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwifiex-pcie-firmware"
    ];
    sha256 = "bca286f1ff582d87f8c97ffbf2cc6c0c8f2a554e22c9634cc8e78185e04f4cf5";
  };
  kmod-mwifiex-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwifiex-sdio_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
      "mwifiex-sdio-firmware"
    ];
    sha256 = "ca0bf6a864c7e534bbe2bdd505a22185b1eb88d990e52ce41db63a320e1adc07";
  };
  kmod-mwl8k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwl8k_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwl8k-firmware"
    ];
    sha256 = "d6fce61110156149e4716850265327e24939f51289f5ff8d18c66ad650ec18ac";
  };
  kmod-mwlwifi = {
    version = "4.14.275+2019-03-02-31d93860-1";
    filename = "kmod-mwlwifi_4.14.275+2019-03-02-31d93860-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "725cc6221cba90fdee5372469bf17dccebbf7945a912e2032eccb19f4f8a5b58";
  };
  kmod-nat46 = {
    version = "4.14.275+2017-05-12-683fbd2b-1";
    filename = "kmod-nat46_4.14.275+2017-05-12-683fbd2b-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "5f02d55a9a38a3e656c0eb273bc7a89ac6efaa8e2149913690a3516914e196dc";
  };
  kmod-natsemi = {
    version = "4.14.275-1";
    filename = "kmod-natsemi_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "1cf968a7e3df74a9c6e786b747287d4354ff017c592a5385a4bbf0114cac9ac7";
  };
  kmod-nbd = {
    version = "4.14.275-1";
    filename = "kmod-nbd_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "5b9d91b68ee47339c62dc82cef7677246a9cb8172a40df92e666e3b164d12760";
  };
  kmod-ne2k-pci = {
    version = "4.14.275-1";
    filename = "kmod-ne2k-pci_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "3f745b650044498332f0b2e6a4d6ae897cadacb37b8f0bd37d383f694f9a4b8a";
  };
  kmod-net-prism54 = {
    version = "4.14.275-1";
    filename = "kmod-net-prism54_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "prism54-firmware"
    ];
    sha256 = "c81ae1ab521ed971eabebd0447073a703029cedd58b7d232387c7e3cc38b9233";
  };
  kmod-net-rtl8192su = {
    version = "4.14.275-1";
    filename = "kmod-net-rtl8192su_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "rtl8192su-firmware"
    ];
    sha256 = "9baa146519dd556bd097949fbdd0abf98b3ff518f05cb1846356d142bbbe0345";
  };
  kmod-netatop = {
    version = "4.14.275+2.0-1";
    filename = "kmod-netatop_4.14.275+2.0-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "5dd342d58200e3bc10398e7d6b5c9512eceef8e6b8f0259db4a33ae03df844f0";
  };
  kmod-netem = {
    version = "4.14.275-1";
    filename = "kmod-netem_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    sha256 = "c7f5f5fb9083d8ff0d90e36fa4795ef61add7ba085ff51f3944f3a4f41dc92b1";
  };
  kmod-nf-conntrack-netlink = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack-netlink_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-ipt-conntrack"
    ];
    sha256 = "594b2bf6c27e26c44815bcae50f40f342af04076e72faa8fc7a1bcaf29211a14";
  };
  kmod-nf-conntrack6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack6_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "32000c386e830d3f52f001c1bbafc2c8eddaa983c309ae2fb10eb9123d1cc451";
  };
  kmod-nf-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "8799f87d4dbcefe1eca58d6395dbda5dbed536b7e7dc044b6820881813a2b9d1";
  };
  kmod-nf-flow = {
    version = "4.14.275-1";
    filename = "kmod-nf-flow_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "49e2ac0d78ee2d3782e48a1c386d6b2ba5890b3ba7bee937fde9d2710c846104";
  };
  kmod-nf-ipt6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt6_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipt"
    ];
    sha256 = "56f759268e4b8991ab2ec4b0ee7784bf2cb8a7ad17270dc1fddfd9968e1a07b3";
  };
  kmod-nf-ipt = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "da2e70679b14e2fca8c5ce4c17e3367cd31520aae997d06635a2cbbf3627279c";
  };
  kmod-nf-ipvs-ftp = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-ftp_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nat"
      "kmod-nf-nathelper"
    ];
    sha256 = "5be8e5eef4641c6028f13bbe31428499df10e5fe5fd31ecf4017b067bfd0e71c";
  };
  kmod-nf-ipvs-sip = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-sip_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nathelper-extra"
    ];
    sha256 = "1926867f799d0dd4c0ac7b7aac6ac0da7a43601a7c1122e6f7e40cb218b5cdcf";
  };
  kmod-nf-ipvs = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-ipt-conntrack"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "98fde36b8761ddb872685dbbebb57072d56d2b1f5da87ceb0d8532f71b2c5fdc";
  };
  kmod-nf-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat6_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
      "kmod-nf-nat"
    ];
    sha256 = "ce1a3f3e576c29aba51b51870501a1c2178f4f203b70eb11edec3fd133d34192";
  };
  kmod-nf-nat = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "58166c7312e56c5e63e50512d6d79bfd33a051303ca546f20261526dcd43b295";
  };
  kmod-nf-nathelper-extra = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper-extra_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-lib-textsearch"
      "kmod-ipt-raw"
    ];
    sha256 = "62e8eae5d6c7301f69a0eae0fd40fbf0f7891ca4e7970dd32dce5b9cd8bf7345";
  };
  kmod-nf-nathelper = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    sha256 = "86db4c41e3f230b439d61c0070211a8ce14ad18ba8778e0c0a54ba98418b068d";
  };
  kmod-nf-reject6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject6_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "4c53a3e642ff14f6cf9c54014f3d82efdaa3c8fde00778a64e848f6d586c77dd";
  };
  kmod-nf-reject = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "9990bba02a4dbfd7ebb7efad6878d211b26e8d870a7fc732e71b8dfe32ed683b";
  };
  kmod-nfnetlink-log = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-log_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "2321c587599ffb5b8ff026ae8cf0051b12ec316f98555be439e63e2e8b82a080";
  };
  kmod-nfnetlink-queue = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-queue_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "7c9ae4ee6b1517635c28849852b8f4724694134c727a77c8d64ff3ce94fa2c8e";
  };
  kmod-nfnetlink = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "f2c2eb1804dd339c904aaf126092d56f4a1ea2dc7837f42f652b70fdf1fa5a99";
  };
  kmod-nft-arp = {
    version = "4.14.275-1";
    filename = "kmod-nft-arp_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "75ae702c7e179370b6ee71609b48dc80306e87f82273af8686918aa043a02862";
  };
  kmod-nft-bridge = {
    version = "4.14.275-1";
    filename = "kmod-nft-bridge_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "754566d4b632f197384054880b73ddef13fe99aefd31dbd41eca5464e5755fa8";
  };
  kmod-nft-core = {
    version = "4.14.275-1";
    filename = "kmod-nft-core_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-nf-reject"
      "kmod-nf-reject6"
      "kmod-nf-conntrack6"
    ];
    sha256 = "b586c8440ca87c426789c9acf94bc742407dffff9ece5fff4b07ae4aae386c5c";
  };
  kmod-nft-fib = {
    version = "4.14.275-1";
    filename = "kmod-nft-fib_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "913f7ac16ca21bf8ff19b11f1468eaa78a2931039f6a2d4ee5629019838d4edf";
  };
  kmod-nft-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat6_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nft-nat"
      "kmod-nf-nat6"
    ];
    sha256 = "d05dd164e0dfef738d8d9b85152f111d65c78d4322c0269ecfa4df725e729105";
  };
  kmod-nft-nat = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
      "kmod-nf-nat"
    ];
    sha256 = "c6dce0accb6866af529ecc94c44526624b7a254c5db0617071288f15eac370b9";
  };
  kmod-nft-netdev = {
    version = "4.14.275-1";
    filename = "kmod-nft-netdev_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "4dd116ffe2ac7fd995d0ec66e3342a895a78ba001ba6ea91b16136bc4266a50b";
  };
  kmod-nft-offload = {
    version = "4.14.275-1";
    filename = "kmod-nft-offload_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nf-flow"
      "kmod-nft-nat"
    ];
    sha256 = "15553ff2a3cd16734dd456ddfd98c62011502be46beec13220fddbfb922a4702";
  };
  kmod-niu = {
    version = "4.14.275-1";
    filename = "kmod-niu_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "8c232982ccccdff07189d7d9eac5fd90920ddd678eb71bcad4da224f9ce158ea";
  };
  kmod-nlmon = {
    version = "4.14.275-1";
    filename = "kmod-nlmon_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "524ef31f177e4b95ab1cad6028eba4e62c4edef12878c3c68c51124702a89168";
  };
  kmod-nls-base = {
    version = "4.14.275-1";
    filename = "kmod-nls-base_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "a544644215b855f62e62b2c605eb342d2595f5f6b5905048f906dcee9d4f96c4";
  };
  kmod-nls-cp1250 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1250_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "bbd1407f9a71e94cadfba2e4c38eba64103f218fa22930f4ed8d3d1d7d7957e0";
  };
  kmod-nls-cp1251 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1251_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "7647188cdde4a960e21faab6375788e82bc65858c7163faf1d956a43fe616e17";
  };
  kmod-nls-cp437 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp437_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "d2d10c47464da4108bdffa60c6535d813c4903a7e1999f6fdc8726bee2009024";
  };
  kmod-nls-cp775 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp775_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "04de39026db59b03ff2db9afee8322466e77f9d68351405ac108e14495fd3aad";
  };
  kmod-nls-cp850 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp850_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "d9bf7c0828b0690cbd7580530f8c5b415b9c8dc54f5ec00b958f5e665c46dcac";
  };
  kmod-nls-cp852 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp852_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "1205c0b73dc10ccd3b7fb32064d1bdc21b1b2efd23722d1531e03fc7210105dc";
  };
  kmod-nls-cp862 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp862_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "2ad86e1166cb925ee4964bef9f5b253021c74304a119a34c18ca81895aecb255";
  };
  kmod-nls-cp864 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp864_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "853d4993407acb3a445a08b140f37e735450b7abb3b02e6e2a58fbcc8f6ce49b";
  };
  kmod-nls-cp866 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp866_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "ae5b75ccec12d3a89ad903914e78f60f47eae8061ac451485dffef5499a30d5c";
  };
  kmod-nls-cp932 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp932_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "2110300be5c77d536829ed044cad420a7142e5df260a4dafbc35b57c5266dcf9";
  };
  kmod-nls-cp936 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp936_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "3f0aa8f8bc1e0eef9c8e038d9b20306beecca0927d524119aac5d4267774fccf";
  };
  kmod-nls-cp950 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp950_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "e098db85512f08df50178aa4df6b41ae23382424775d573e900d8f27c218aa0c";
  };
  kmod-nls-iso8859-13 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-13_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "6839b39a1482ee3f5c9f05dfa40362be103ee65bf5535eca3814bbfd1cccb614";
  };
  kmod-nls-iso8859-15 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-15_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "cb4825c4bd2f173c19c450dddc805eeaf59d927cfcea2d4c48281e297a43d411";
  };
  kmod-nls-iso8859-1 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-1_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "5b5a6b43177a8072454dfc0aa0a218c2b585ffdee073c40db614539b0db8c034";
  };
  kmod-nls-iso8859-2 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-2_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "d6af6d876f7464463e5d99abe373d0d8b9a84d10c4915dba5ffa9051b670d0e5";
  };
  kmod-nls-iso8859-6 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-6_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "a1776249ce71980c199fb1e402a34d5aa454a7d165c07b9e010f53e8ffb7d1d2";
  };
  kmod-nls-iso8859-8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-8_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "18b707bc74c37528f919da1de5b2e07b1a6413c706fe9700a6f5c7d13de609d5";
  };
  kmod-nls-koi8r = {
    version = "4.14.275-1";
    filename = "kmod-nls-koi8r_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "1a717915c44594753ab6e81035f6261155ca9182b927108709e6075ed44804fd";
  };
  kmod-nls-utf8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-utf8_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "4ed45d3678c4061e6d4137213ff0e41e25707feab7fa0ff733fbe7142bcc7077";
  };
  kmod-nvmem = {
    version = "4.14.275-1";
    filename = "kmod-nvmem_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "4a614429453db1c75fca6fc12b3cd58fcf10c4730be4558b045fe2b0f3cc4685";
  };
  kmod-of-mdio = {
    version = "4.14.275-1";
    filename = "kmod-of-mdio_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "8094a9fda7a37f4888d3ad8f6e5bc4cf74b89d66f1baed53ac6104d9f7e9386b";
  };
  kmod-openvswitch-geneve-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve-intree_4.14.275+2.11.6-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-geneve"
    ];
    provides = [ "kmod-openvswitch-geneve" ];
    sha256 = "d2b566c473d7c6609614cd019570de796742a331afccb61d1ce14574b1358456";
  };
  kmod-openvswitch-geneve = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve_4.14.275+2.11.6-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-geneve"
    ];
    sha256 = "513a92c80572ea75f370bae2ba0f602727216c61d0c3a940d1e1ffa249e3d20d";
  };
  kmod-openvswitch-gre-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre-intree_4.14.275+2.11.6-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-gre"
    ];
    provides = [ "kmod-openvswitch-gre" ];
    sha256 = "095171cff1e404aff2b2eeacb69b01f1d8008229ad66c22006ba5a9526841498";
  };
  kmod-openvswitch-gre = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre_4.14.275+2.11.6-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-gre"
    ];
    sha256 = "c476a4eb47e59451c61995f02b84d44b228e27c059224ff3ec08b500f6a0512a";
  };
  kmod-openvswitch-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-intree_4.14.275+2.11.6-1_aarch64_cortex-a53.ipk";
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
    sha256 = "bfae345e93fb7e9d5ee0064c76aa699e31d872007969facc8530ff0b1d0da834";
  };
  kmod-openvswitch-lisp-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-lisp-intree_4.14.275+2.11.6-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-lisp" ];
    sha256 = "0be31fe85521f6757605a8f6c2a70793715f18c67c81028b4b80578a6d6a9b87";
  };
  kmod-openvswitch-stt-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-stt-intree_4.14.275+2.11.6-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-stt" ];
    sha256 = "41443e5c058a7630f9f0eba72499adef633ce04a593a32933642b73a67fb42fd";
  };
  kmod-openvswitch-vxlan-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan-intree_4.14.275+2.11.6-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-vxlan"
    ];
    provides = [ "kmod-openvswitch-vxlan" ];
    sha256 = "c93ab16cc0497be9b26f2036d8c357699935cf2cd7e897e493863fe619b2963c";
  };
  kmod-openvswitch-vxlan = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan_4.14.275+2.11.6-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-vxlan"
    ];
    sha256 = "d3ac73a860830077589f0fd8fbcab0a6423083c45b7df85ac433193d3bf84e8d";
  };
  kmod-openvswitch = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch_4.14.275+2.11.6-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-mpls"
      "kmod-nf-nat"
      "kmod-nf-nat6"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
    ];
    sha256 = "d73d20b401fc7971092fca71b7991e1858c4837b1ddcab34c1c6775f94efd016";
  };
  kmod-owl-loader = {
    version = "4.14.275-1";
    filename = "kmod-owl-loader_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "4b76c50cbd1955692863f42d8e9df3d91043d45d9620266b7a45dc603130034e";
  };
  kmod-p54-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-common_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "53213c00be1fe859fe3d17736a1cea8adb57f9a2261479dc70346b5e93d23364";
  };
  kmod-p54-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-pci_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-p54-common"
      "p54-pci-firmware"
    ];
    sha256 = "cb63904258f7ba81a7ea5710a55d724d7809707419809e62b89ecbaf1882a81c";
  };
  kmod-p54-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-usb_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-p54-common"
      "p54-usb-firmware"
    ];
    sha256 = "56657b4f30b0e680a3ac178a0c8f42c081bc12b1c00f11379cb75bc4c4f6ebc3";
  };
  kmod-parport-pc = {
    version = "4.14.275-1";
    filename = "kmod-parport-pc_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "b33b43846b780366197a4615dbedfb5f79c59698a891cbd637cd750b0313e221";
  };
  kmod-pcnet32 = {
    version = "4.14.275-1";
    filename = "kmod-pcnet32_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "1b7c48a11c28d5d6d3e162475e8ac78bef9ceda2337c04e008f5706c0b9bfd4d";
  };
  kmod-pf-ring = {
    version = "4.14.275+7.2.0-1";
    filename = "kmod-pf-ring_4.14.275+7.2.0-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "117ede4d0dbb9e85ddcebcaca653dcf6193903939688a13da29bb170c04a5264";
  };
  kmod-phy-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phy-broadcom_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-phylib-broadcom"
    ];
    sha256 = "a2475acc82f90eaab8db5664370ff85812a01d1660bab64bec0d34de8a08c705";
  };
  kmod-phy-realtek = {
    version = "4.14.275-1";
    filename = "kmod-phy-realtek_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "49fa14feec74623260410060940b2a8ae887ad82600976fe1a3b8ef3ab4fc337";
  };
  kmod-phylib-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phylib-broadcom_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "724bb4ee3c7965b102c1f5f8d7cccf8151e1eeab47c4e0fa661e00f65f247e81";
  };
  kmod-pktgen = {
    version = "4.14.275-1";
    filename = "kmod-pktgen_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "c97f8c7e9566b989ab0e33c0c34177c3fbfdd4108739f494a550a9ba77ab4399";
  };
  kmod-pmbus-core = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-core_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "822448855eb4218b16b09d121b0af3f49a4e1682fd62ee237253a17e18e21c33";
  };
  kmod-pmbus-zl6100 = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-zl6100_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-pmbus-core"
    ];
    sha256 = "155d9f097459bdcc39609120042ccdfbae7493ffe031e25348cd53a59481a99f";
  };
  kmod-ppdev = {
    version = "4.14.275-1";
    filename = "kmod-ppdev_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "c5da14e5a790da2c35eb8ba96178be8d61fd2d67036de01bdddc62e4d664c10c";
  };
  kmod-ppp-synctty = {
    version = "4.14.275-1";
    filename = "kmod-ppp-synctty_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "066757d7d75614e360c5e507c1a8edb066aab5b7a895dde2beab8a6efd0077c0";
  };
  kmod-ppp = {
    version = "4.14.275-1";
    filename = "kmod-ppp_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
      "kmod-slhc"
    ];
    sha256 = "5d903e090dfb79e3904528a6170b8a4e933103f93f65d94455b90f9b58559b1a";
  };
  kmod-pppoa = {
    version = "4.14.275-1";
    filename = "kmod-pppoa_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-atm"
    ];
    sha256 = "6289ce7a9ca9031fd08dd945ae58cf9311266922fe5a4f74ae27a9fe2fc7474d";
  };
  kmod-pppoe = {
    version = "4.14.275-1";
    filename = "kmod-pppoe_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
    ];
    sha256 = "2e767b1185237105910903810f00ca9e5d57c370dbaf05e1c1c3fbfa6cd6059b";
  };
  kmod-pppol2tp = {
    version = "4.14.275-1";
    filename = "kmod-pppol2tp_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
      "kmod-l2tp"
    ];
    sha256 = "120cbcd5f401dc0499f15ee8fcb1e8f7425a75319e6df985b9e53cc87cefc526";
  };
  kmod-pppox = {
    version = "4.14.275-1";
    filename = "kmod-pppox_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "ceb41989c730830b72ca52240db9bc32b5fde8971a11c3f9320d334561bd0ec2";
  };
  kmod-pps-gpio = {
    version = "4.14.275-1";
    filename = "kmod-pps-gpio_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "ff7bd73c086b561ef18474294133bd13536abb8dd84dafeb82cca2db427fa230";
  };
  kmod-pps-ldisc = {
    version = "4.14.275-1";
    filename = "kmod-pps-ldisc_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "c0b91f88520cf7867a7d039ca1150de53c1b6ef8d27af2d5ecf8b102e5665101";
  };
  kmod-pps = {
    version = "4.14.275-1";
    filename = "kmod-pps_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "af2ac208bee21a8f54bbb6a7e9979c19c34ae9673084d2d9ed2701a79182ba25";
  };
  kmod-pptp = {
    version = "4.14.275-1";
    filename = "kmod-pptp_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-gre"
      "kmod-pppox"
    ];
    sha256 = "53ef60a5c9d58149ddb3c166ea0a3153a5670bd8d0a960dd3bcbbbc20cd1c2bd";
  };
  kmod-ptp = {
    version = "4.14.275-1";
    filename = "kmod-ptp_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "1f95614b7a43e69c91ea7d13b376af26b8f1a27cc7b13349e1dfca4072f87635";
  };
  kmod-r6040 = {
    version = "4.14.275-1";
    filename = "kmod-r6040_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "044e208d4451ce38cafa03f327303ef2643387cf339614bc296c2a21feaa11ba";
  };
  kmod-r8169 = {
    version = "4.14.275-1";
    filename = "kmod-r8169_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "r8169-firmware"
    ];
    sha256 = "0ee116df341f7f25c1c1d72994b736e6d740863a99dde64a573266a16d52ff96";
  };
  kmod-random-core = {
    version = "4.14.275-1";
    filename = "kmod-random-core_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "a958537bf163273c4b6dc85174b20fee6aef7529c297d3e6d69c8f5b1b6b1d8e";
  };
  kmod-random-tpm = {
    version = "4.14.275-1";
    filename = "kmod-random-tpm_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-tpm"
    ];
    sha256 = "790dabd59c50be8f389e68c016a60319bdfe864056e32eb9d518e12d98c5d855";
  };
  kmod-regmap-core = {
    version = "4.14.275-1";
    filename = "kmod-regmap-core_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "07cbb476ada2f004ef9809e90cbf309e67753449a4ce9057dc60fe024e1e33e1";
  };
  kmod-regmap-i2c = {
    version = "4.14.275-1";
    filename = "kmod-regmap-i2c_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-i2c-core"
    ];
    sha256 = "93775bf46ddcb7ae584c01f400a62bf85837a48a4c4983bdd7ebf2e8c5a76fa3";
  };
  kmod-regmap-spi = {
    version = "4.14.275-1";
    filename = "kmod-regmap-spi_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "2dfa2014c7b59ce52b0fd336b2306fbcfc26275330f579dc32b45d46ea710312";
  };
  kmod-rsi91x-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x-sdio_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mmc"
      "kmod-rsi91x"
      "rs9113-firmware"
    ];
    sha256 = "89f5ce7aecfdb446534fabae95ab344a0f92ef4b91695af2fbe53b018face73c";
  };
  kmod-rsi91x-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x-usb_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
      "kmod-rsi91x"
      "rs9113-firmware"
    ];
    sha256 = "1b8ded7f381e3e10667648caac55cbcafb920b5d3f1dd9cb3aa97c2a53650673";
  };
  kmod-rsi91x = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "rs9113-firmware"
    ];
    sha256 = "f6e82c177b24fd772f0f556b91e17f659ffcf2d663f5ec3344678edab62e4279";
  };
  kmod-rt2400-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2400-pci_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "98cff4b6f1018a27bd3def5c4b0689809cfec5cd7a093691b017c9aca412ff81";
  };
  kmod-rt2500-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-pci_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "d4e311b0db3b05ecb206c62cab3a7a68ff731293dfcef95533f4120f95369756";
  };
  kmod-rt2500-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-usb_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
    ];
    sha256 = "8d5216bcb2306558967f62d81b98627bf7f795bfef9f8050884aad7b59f5a985";
  };
  kmod-rt2800-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-lib_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "b227ef0f93ed557f182bfc7ece3a56081c0c95c4f1a14dc56d63d1d11bb74c51";
  };
  kmod-rt2800-mmio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-mmio_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-rt2800-lib"
      "kmod-rt2x00-mmio"
    ];
    sha256 = "ca7da518b45c653fd87cc6504caefa764f5678ee053f8f7b0810283f51e68867";
  };
  kmod-rt2800-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-pci_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-rt2800-lib"
      "kmod-rt2800-mmio"
      "kmod-eeprom-93cx6"
      "rt2800-pci-firmware"
    ];
    sha256 = "2147824a78196459ac4eea84dd1b2086d27f84b0909f3318e82a500fef7066cb";
  };
  kmod-rt2800-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-usb_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
      "kmod-rt2800-lib"
      "kmod-lib-crc-ccitt"
      "rt2800-usb-firmware"
    ];
    sha256 = "e96dd350a7b36cd57a4c1753cf0cec7c14922f9d0e5beabaff316a7ffecacc8b";
  };
  kmod-rt2x00-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-lib_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "ee982af341f361aa34e75314dfcc793d7d6199d0bbeab121d6c5bfa7deaad830";
  };
  kmod-rt2x00-mmio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-mmio_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
    ];
    sha256 = "f1605bef5d79f2c815d8d01b2a9003a97062b57c58ada7b7ec06b0bfe149512e";
  };
  kmod-rt2x00-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-pci_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-mmio"
      "kmod-rt2x00-lib"
    ];
    sha256 = "9ed5333657e61f6613d3a2f75159a97657509ec73003d366379e56439115e8d3";
  };
  kmod-rt2x00-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-usb_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-usb-core"
    ];
    sha256 = "0137f7e45ed7b613178e73e85ff3a8964f5690c9c6a6ddf95b8e791ca6ee8ded";
  };
  kmod-rt61-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt61-pci_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
      "kmod-lib-crc-itu-t"
      "rt61-pci-firmware"
    ];
    sha256 = "c2756a01995403777fe9f490b2140a1c423264be81b6ac506fb7a47e4228f758";
  };
  kmod-rt73-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt73-usb_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
      "kmod-lib-crc-itu-t"
      "rt73-usb-firmware"
    ];
    sha256 = "058af7fa6e8681ba6013fede4b92228f3807cca453fce25dca260f6789b3822f";
  };
  kmod-rtc-ds1307 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-ds1307_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
      "kmod-hwmon-core"
    ];
    sha256 = "95e0a9fe69b022dc64f8dd0d6bbd02fc1698178530b773e07d072a222523fa75";
  };
  kmod-rtc-ds1374 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-ds1374_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "7edc387cd93cb2ebd0b4d2e1ce756f35c4b1a2f2a4a5e4a13859f9cb917cd055";
  };
  kmod-rtc-ds1672 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-ds1672_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "4f146b066dd653a547ffd3ed5e4f334cbaa788d231631356879760584d1f7ef8";
  };
  kmod-rtc-em3027 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-em3027_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "bddc69031d5ff4a6db3f52f8a7aacbb88366475afbc22d91811700b8b9be9e9a";
  };
  kmod-rtc-isl1208 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-isl1208_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "3281b96ee1c4fdce8d9ab19b0fa560f12acb12bcf8b997d4930742d6d20692ff";
  };
  kmod-rtc-pcf2123 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-pcf2123_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "9c48cc0a8aed298b55bb2a12cfc6ab3a7da513ec815dfbdfd069532d29e3ccda";
  };
  kmod-rtc-pcf8563 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-pcf8563_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "d65599afe9d70d5ee711d46d5e986707bcef1b297c07179d0c7377b305b3d6ef";
  };
  kmod-rtc-pt7c4338 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-pt7c4338_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "c986c9b249ff28b55f088de371cb410eb40d1268ea2683b8cb24c05df0c413e9";
  };
  kmod-rtc-rs5c372a = {
    version = "4.14.275-1";
    filename = "kmod-rtc-rs5c372a_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "3913b2f6620f6be3ba31af29377700c197afbf57fdd9e1b5b1250a16b99b5add";
  };
  kmod-rtl8180 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8180_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-mac80211"
    ];
    sha256 = "693822b5fd7db732edad18cc118d7b2e158afb5e330d0a90addf0f8f17c59858";
  };
  kmod-rtl8187 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8187_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-mac80211"
      "kmod-usb-core"
    ];
    sha256 = "a261e0d9a2c980ec4d060f3b5be96cb5e4465aa6572627c3b10da94dde543f76";
  };
  kmod-rtl8192c-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192c-common_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "363251efe9cc6ab3b5183b9d2011e3f294e157209db77bfd7f95e7d35926fb57";
  };
  kmod-rtl8192ce = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192ce_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "kmod-rtl8192c-common"
      "rtl8192ce-firmware"
    ];
    sha256 = "ad28f9ac1bcec6732958c7ca6120bad74bb4e000f804b5361ded6b81449cb21f";
  };
  kmod-rtl8192cu = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192cu_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-usb"
      "kmod-rtl8192c-common"
      "rtl8192cu-firmware"
    ];
    sha256 = "c53b4d42522d242d85556e6640e8a276423ff13a9c806fcb0e3e79a55606b673";
  };
  kmod-rtl8192de = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192de_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192de-firmware"
    ];
    sha256 = "dc5dcc102d5f58d8bbb27a07a80cd2076b39a182fa78e15bcc2ac182280ded53";
  };
  kmod-rtl8192se = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192se_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192se-firmware"
    ];
    sha256 = "99eeeb1bc7c8aae1d60542d76d34ff4a3d3e9e69cd586a51a4c3621f5fe49e56";
  };
  kmod-rtl8812au-ct = {
    version = "4.14.275+2018-11-16-661268fd-1";
    filename = "kmod-rtl8812au-ct_4.14.275+2018-11-16-661268fd-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-usb-core"
    ];
    provides = [ "kmod-rtl8812au" ];
    sha256 = "73876ed27402a53206d98353d76f9f2bd5f024ad442aafe9509d397668f089df";
  };
  kmod-rtl8821ae = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8821ae_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-btcoexist"
      "kmod-rtlwifi-pci"
      "rtl8821ae-firmware"
    ];
    sha256 = "cc682f23325cfa8741a784fca6eaeb2a9babd55590ccb160a80f928aabdc2725";
  };
  kmod-rtl8xxxu = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8xxxu_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "dec33e59bd6db37ac56ed848cbdb7740d197755d37415f0123bd190a2708f1e3";
  };
  kmod-rtlwifi-btcoexist = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-btcoexist_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "beffb2121c887547e420e3303029f99487ef313e6297d3e56bd81835fc8aadde";
  };
  kmod-rtlwifi-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-pci_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "450752c4d17aa18984659a08892d971b7052357934e9292e404207ace92573fd";
  };
  kmod-rtlwifi-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-usb_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-rtlwifi"
    ];
    sha256 = "d098236e4cd16577418bee632ba3c0c5fdf74c8f9113813cac131bb6fdcef907";
  };
  kmod-rtlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "f91c430238d6c46c70804eadad39b6c0d281e493d50daf447127c28377a39516";
  };
  kmod-sched-act-vlan = {
    version = "4.14.275-1";
    filename = "kmod-sched-act-vlan_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "ca6567b267d1c1fa04db4a4d9ca9ee98beb2e693ecc912fd25d38149d01451e8";
  };
  kmod-sched-bpf = {
    version = "4.14.275-1";
    filename = "kmod-sched-bpf_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "26d40d69418185e44502a086c5a59766056190af9b4a6a06253d826334beb90e";
  };
  kmod-sched-cake = {
    version = "4.14.275+2019-03-12-057c7388-1";
    filename = "kmod-sched-cake_4.14.275+2019-03-12-057c7388-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
    ];
    sha256 = "f90bd2afe58ec4dd57e3d0e4eba8f7353be7ae04d9e26b4b17c524f3c6ae617a";
  };
  kmod-sched-connmark = {
    version = "4.14.275-1";
    filename = "kmod-sched-connmark_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "c4e8129991931c3dbfa1263aa946bd18f4576ce5f0c02a344cedb7643e68aff7";
  };
  kmod-sched-core = {
    version = "4.14.275-1";
    filename = "kmod-sched-core_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "697a547cf05c1f7f3d475baa8731d76221a8fef6e8052869f73e4a6233591254";
  };
  kmod-sched-ctinfo = {
    version = "4.14.275-1";
    filename = "kmod-sched-ctinfo_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "de4a0736b973d5169fa7b9284c4e5cf36c81e14fa2040b04d221150804e77e65";
  };
  kmod-sched-flower = {
    version = "4.14.275-1";
    filename = "kmod-sched-flower_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "01285ba0ca20783835743ed6f7852871b53e57c89b49f24626e39f67d8be641c";
  };
  kmod-sched-ipset = {
    version = "4.14.275-1";
    filename = "kmod-sched-ipset_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-ipset"
    ];
    sha256 = "a70080e1c24eb1080ad4dce7f2618b029e8d18572965037a6d94ba89db736662";
  };
  kmod-sched-mqprio = {
    version = "4.14.275-1";
    filename = "kmod-sched-mqprio_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "fb8837ce0291ddc754a9b1495dd63213974e1023de9760081e71dd93799bf849";
  };
  kmod-sched = {
    version = "4.14.275-1";
    filename = "kmod-sched_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-lib-crc32c"
    ];
    sha256 = "47217e096b31a5b005589c8a9b83f964863e8e77e0f2f633d7c0b48bc3662425";
  };
  kmod-scsi-cdrom = {
    version = "4.14.275-1";
    filename = "kmod-scsi-cdrom_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "461b7d6940859bd814dc524ed8750faa43f4a7e9f6cb76ebe375a9613abc739f";
  };
  kmod-scsi-core = {
    version = "4.14.275-1";
    filename = "kmod-scsi-core_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "c607a63b30993631dafdaab3935cf3c126a76b55e7c61b2fa3866a44508484a3";
  };
  kmod-scsi-generic = {
    version = "4.14.275-1";
    filename = "kmod-scsi-generic_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "0e31ecaa5aa103146ad0b9f2b93527895c72c574a3353a3a880aad538e807a17";
  };
  kmod-scsi-tape = {
    version = "4.14.275-1";
    filename = "kmod-scsi-tape_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "02c7bdee8ef7b943e7fc9dbb36d50075f2a4cb61718b5548414b97a6040fec68";
  };
  kmod-sctp = {
    version = "4.14.275-1";
    filename = "kmod-sctp_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-crypto-md5"
      "kmod-crypto-hmac"
    ];
    sha256 = "8823e9a945bc3b1e58842fd6a526d92407a3924d2cc85b57705725e7dc690c03";
  };
  kmod-sdhci = {
    version = "4.14.275-1";
    filename = "kmod-sdhci_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    sha256 = "651e7aef9c5020771aae19b70d80a8c60517bcfa33dd32dce0d492553796d298";
  };
  kmod-serial-8250-exar = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250-exar_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-serial-8250"
    ];
    sha256 = "8455db29e229d09322877da5d44acbf908f39abeed58a35fece7de6a94e0e522";
  };
  kmod-serial-8250 = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "07c754c1b9c0f146ab31dd2838f26bdf77c3a60448cdf327e3c3f3fb84e1c9a6";
  };
  kmod-siit = {
    version = "4.14.275+1.2-3";
    filename = "kmod-siit_4.14.275+1.2-3_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "855f438d4d21e55ba4a807e3ad79950e77ffd7025633d74ae5533d5f6d51ddfa";
  };
  kmod-sis190 = {
    version = "4.14.275-1";
    filename = "kmod-sis190_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "395aecc555d70552101fb87972fad2e8933e8fd04e32fb82352b23b9f49d7d76";
  };
  kmod-sis900 = {
    version = "4.14.275-1";
    filename = "kmod-sis900_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "ed6ef9eace9260af8c55cc7f301e1446f139bf33c460a0ed535497b1337362e1";
  };
  kmod-sit = {
    version = "4.14.275-1";
    filename = "kmod-sit_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "603e025ba69111ed5c3ac97310c0bf139f64c16f558223613856f9ed54968046";
  };
  kmod-skge = {
    version = "4.14.275-1";
    filename = "kmod-skge_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "e4abae0e8dede517e9b13dc085ab781e9b38813b61647e3403e38e75c46da5e2";
  };
  kmod-sky2 = {
    version = "4.14.275-1";
    filename = "kmod-sky2_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "0632c04c7c4248118ed7732612cb3bc0c2de094c60c7a785c915b2a1c3d462a5";
  };
  kmod-slhc = {
    version = "4.14.275-1";
    filename = "kmod-slhc_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "3adb7cea8bdc770e347d3fb43a2fa830df5fa3fd8bd1dc8283661786344a5d90";
  };
  kmod-slip = {
    version = "4.14.275-1";
    filename = "kmod-slip_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    sha256 = "e176930e9236449e70c8659a2e317a6ff4a499e5b10b3c821f26c3354439a253";
  };
  kmod-softdog = {
    version = "4.14.275-1";
    filename = "kmod-softdog_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "bb629a8c6bd565e2501f558ada44448eeb6f7ada899296e536d8766fb1de28d7";
  };
  kmod-solos-pci = {
    version = "4.14.275-1";
    filename = "kmod-solos-pci_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "7880e416e85391c588fde015395b8e22dbd4c7fcfcc451171b7f2aa64a61ddcb";
  };
  kmod-sound-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-core_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "2660dafe3cdfa58505aa56a0d57a3f8877d5255ebdda7ed5274f1e14ec171e86";
  };
  kmod-sound-dummy = {
    version = "4.14.275-1";
    filename = "kmod-sound-dummy_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "3b413850c97f5d7837be87e9ad5c01db86b0f3ceb4b12302c86097221d4e6a45";
  };
  kmod-sound-ens1371 = {
    version = "4.14.275-1";
    filename = "kmod-sound-ens1371_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "bd2f3717eebcb74f5f5958ecf0f689051888594601e322087d89178fdb9d266e";
  };
  kmod-sound-hda-codec-analog = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-analog_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "d50313fdc69e06a955b92e85e25cab67597ceb9d2535eb99cfffe6a0db8f16b2";
  };
  kmod-sound-hda-codec-ca0110 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0110_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "63ccdd6f0e13577d3a88367f68472080ad02582e3a430498e1f47a59b5d2d2eb";
  };
  kmod-sound-hda-codec-ca0132 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0132_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "c58c7f137d2d66094aa2c7c0ba1fd1dbaffa13d1a2eaea88c24a8e6505a4f8c8";
  };
  kmod-sound-hda-codec-cirrus = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cirrus_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "3a2977c51066c208f34e5e90aa64ab634b8107fe69d7154e133715558d87d103";
  };
  kmod-sound-hda-codec-cmedia = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cmedia_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "b9a528d54682f3bd5031b25f4610fb4df748657638d23ddc339ccd3e805cd270";
  };
  kmod-sound-hda-codec-conexant = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-conexant_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "99ea010df84c897ce3834ca7dff086a56950e628662217600d37a196febf28f2";
  };
  kmod-sound-hda-codec-hdmi = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-hdmi_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "1926f9928442760445064869972cdd89c8095e64cd281b52398bea19aba82260";
  };
  kmod-sound-hda-codec-idt = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-idt_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "1f8a4700741fdd4cec6793439619738f60cf3d462e3c10cff441032a3f6af9ae";
  };
  kmod-sound-hda-codec-realtek = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-realtek_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "89fc55b27b090fb822eac5ccd5176ccd84f92596e1ab38390d4a6128b42bf787";
  };
  kmod-sound-hda-codec-si3054 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-si3054_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "a35ecefcd455b0c2e5555c2e367c8097a2dfbffd9ec303885516fe787c8fc671";
  };
  kmod-sound-hda-codec-via = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-via_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "5bb90309d57e7152e168498f87e3041fbe6ea89b2cf3cbd4fb2289770beb2e0a";
  };
  kmod-sound-hda-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-core_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-regmap-core"
    ];
    sha256 = "f7ecac94f20602fb4294b0009708d7b5375805cc32bf699e8fa84e3f4f848f5f";
  };
  kmod-sound-hda-intel = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-intel_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "615a72c226168edb88711561a529e744f49b8bd698026501d2c37b366bb19db5";
  };
  kmod-sound-i8x0 = {
    version = "4.14.275-1";
    filename = "kmod-sound-i8x0_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "3e2af982c8a370abeb328e4809a10cba3bb7c111cf1fd975064ef89b4d6b7b95";
  };
  kmod-sound-mpu401 = {
    version = "4.14.275-1";
    filename = "kmod-sound-mpu401_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "b1ef0ccc860c0575c62d67d6011ea2fe3b3f252db00d46fdc71e1a63d1d6fe91";
  };
  kmod-sound-seq = {
    version = "4.14.275-1";
    filename = "kmod-sound-seq_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "012d0022fbf97b9591ad0a42dda08090d14bc54b24064e34d617b7899dd81ce3";
  };
  kmod-sound-soc-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-ac97_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-soc-core"
      "kmod-sound-core"
    ];
    sha256 = "ccd6211055ec7b964dec7ccfe689d036d60467d730112ab292e44397ab9bd14f";
  };
  kmod-sound-soc-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-core_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "b968bcad1540237c7907421d54e9cba08a9634eeab71a380d6bdb3b27e03b51a";
  };
  kmod-sound-via82xx = {
    version = "4.14.275-1";
    filename = "kmod-sound-via82xx_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-mpu401"
      "kmod-sound-core"
    ];
    sha256 = "d3a5aa338a5d3cb0885a4165b0e51ef80d9a0dc0fa2091a8d692083fdf1fb421";
  };
  kmod-spi-bitbang = {
    version = "4.14.275-1";
    filename = "kmod-spi-bitbang_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "43a7b94fd296ebad6ef13937bbc9287a503d8c4cc13165ce4d70747edc77f546";
  };
  kmod-spi-dev = {
    version = "4.14.275-1";
    filename = "kmod-spi-dev_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "ae67f4b10e644c58d85fb3aee29acfd3e266b4727c6462b2f1a582c9a834bd13";
  };
  kmod-spi-gpio-custom = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio-custom_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
      "kmod-spi-gpio"
      "kmod-spi-dev"
    ];
    sha256 = "4d9c23cb2727e3d59fe630e5ab88c18cd04e9809e7798745ce129b5479d1a023";
  };
  kmod-spi-gpio = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    sha256 = "ca216d24ef7b31813efbb2ccde59e1acbf1aeba9a058e8a5cc5ccd2ec69881b3";
  };
  kmod-spi-ks8995 = {
    version = "4.14.275-1";
    filename = "kmod-spi-ks8995_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "c98e0b1cca23946c8d4a0c2f14e97ce0e75b779395c5d3717335956f92f40d30";
  };
  kmod-ssb = {
    version = "4.14.275-1";
    filename = "kmod-ssb_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "95d013717572708e410201269b56de73a1851b934ddfbf6bcb8e465a9915c397";
  };
  kmod-swconfig = {
    version = "4.14.275-1";
    filename = "kmod-swconfig_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "107654d524b066a308ce2e417fa60314f0b521a16eb03a77fe776a2c9d7d2385";
  };
  kmod-switch-ip17xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-ip17xx_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "a22b6164038a90a4edd42f88fe3fd0d0119078ccbdd64e680a886992b247af70";
  };
  kmod-switch-mvsw61xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-mvsw61xx_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "4efc6267ae7ee6e24cf624fa92af838f4e85cf0f1206be41f6bea96ff7f2c499";
  };
  kmod-switch-rtl8306 = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8306_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "0537f3cceb9dda071b721fb256cacc2ed2c8dd6016a1d32ca8744117b3fa3056";
  };
  kmod-switch-rtl8366-smi = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366-smi_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "f6287b98c35736a49b70b4f3bccc0ed9bd4e9d69e437e5075038aa618f763867";
  };
  kmod-switch-rtl8366rb = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366rb_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "7d4da782900c65a269c065bb1674190843668c8d1ef4fcdac1575606f8cb303f";
  };
  kmod-switch-rtl8366s = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366s_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "9e8b3015f6b7b3d5e6d7ebfca57da7bf7ceeb743c12f8292bb1b0c5e7564ffd7";
  };
  kmod-switch-rtl8367b = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8367b_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "3a34be91671fc80550e73a851140decab06a82e6c05008a92bcc686018097a28";
  };
  kmod-tcp-bbr = {
    version = "4.14.275-1";
    filename = "kmod-tcp-bbr_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "ed419ff1f6a53cfb55fa2bba4b459c44467354dc5aa844e8d293c1d05ed85088";
  };
  kmod-tg3 = {
    version = "4.14.275-1";
    filename = "kmod-tg3_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-ptp"
    ];
    sha256 = "6343af3dfc62465aa24d34ba97dcd4ea93308334a81238fac12a8dcc4e18aa15";
  };
  kmod-tpm-i2c-atmel = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-atmel_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "07b7e92bc14d2641ee8d0deb5dea4ff3cf4f8124e26ed53afae752b9924922d6";
  };
  kmod-tpm-i2c-infineon = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-infineon_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "febc8b51365995570c7a9e91e87ce89034e657399873b428d62f7da8b0e0d90c";
  };
  kmod-tpm = {
    version = "4.14.275-1";
    filename = "kmod-tpm_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "e9f0bcf2012664e111187cff3576df813d0d143cce6acbbc72feb02bdf260c93";
  };
  kmod-trelay = {
    version = "4.14.275+0.1-2";
    filename = "kmod-trelay_4.14.275+0.1-2_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "ffab9c2047418c58977087aa64a910be87a3396d16a6cf3e9c157f8b63c2cc84";
  };
  kmod-tulip = {
    version = "4.14.275-1";
    filename = "kmod-tulip_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "f213849d3540acd8798faad4a4a1dce012b1be104e672a7a864804d4f24e5261";
  };
  kmod-tun = {
    version = "4.14.275-1";
    filename = "kmod-tun_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "37deba25f36fe083b569288fcae253df3005aefb1231c828265813e06d1483ea";
  };
  kmod-udptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel4_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "8cb4d41b834d9d480a0b2a01ebeccf8456dd06aeed72b85563e198220b2d6b85";
  };
  kmod-udptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel6_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "9c8313aa4d3ac124b347cbd4f42eaadc0454ba994c507b24646f7a9a154d3460";
  };
  kmod-usb-acm = {
    version = "4.14.275-1";
    filename = "kmod-usb-acm_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "a2f7e73628adada18e11d6f321ef7dc4299e190e2543af5488f5376d01a42592";
  };
  kmod-usb-atm-cxacru = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-cxacru_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "da8b5fddd34e131d620b1f12b59b562b23b4eceb325125a00bfad6c159b13dce";
  };
  kmod-usb-atm-speedtouch = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-speedtouch_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "dda8b69a100532f86b53fafb5fda0223900b8e0810b5e6611553b536b1a9388c";
  };
  kmod-usb-atm-ueagle = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-ueagle_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "7a6dd19ea7b057d8dcdcdaba897c97304b1797de4a68ac83e074e022daa06a93";
  };
  kmod-usb-atm = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-atm"
      "kmod-usb-core"
    ];
    sha256 = "2466f9bb2d49330a457fd025f6ce654f47d561a61e74a7bc74026de5b853fbfa";
  };
  kmod-usb-audio = {
    version = "4.14.275-1";
    filename = "kmod-usb-audio_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-sound-core"
    ];
    sha256 = "d4bcce9b60fdf2827656f3d50bdf3fb6fa538a599aaa4a605ed1b6426b617c5d";
  };
  kmod-usb-cm109 = {
    version = "4.14.275-1";
    filename = "kmod-usb-cm109_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "46d94d73cf79eedc433cbd3fd3cedcecfee8490dfdae47c8c0838ea27276cfea";
  };
  kmod-usb-core = {
    version = "4.14.275-1";
    filename = "kmod-usb-core_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "fbcdb4e384fac6a61e7aa4b629a33ad633598700d0192600562fcfd82968ba03";
  };
  kmod-usb-dwc2 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc2_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "51d3f0ebdaee8444c5267c08a69426f41753b410fa2035522e382ac061e7a3c2";
  };
  kmod-usb-dwc3 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc3_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "66cd7f4a34d8974fa406ca5e17b9f871c700b15a55b80e32521e3cb73c24fac3";
  };
  kmod-usb-ehci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ehci_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "0a8e1b16b8e2713556577b8a0ba1aada852a4b4c0710bf37f04a0a5f36263ebd";
  };
  kmod-usb-hid = {
    version = "4.14.275-1";
    filename = "kmod-usb-hid_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hid"
      "kmod-hid-generic"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "46c843f04cdc71d6defa9bba09d088568f639ba4b13fa85a262dcce95973cb3a";
  };
  kmod-usb-ledtrig-usbport = {
    version = "4.14.275-1";
    filename = "kmod-usb-ledtrig-usbport_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "5a26a0fad23d79fd53a98509c8400d8f945f37ea34212e2c6616e66b6907402b";
  };
  kmod-usb-net-asix-ax88179 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix-ax88179_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "ed9b2b2a75b7fda0cd371e0f2e9680059fcc28dba52db03ce27ec5c77c2625c0";
  };
  kmod-usb-net-asix = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "9eb1440b022d885e93870c9daad878c59d55763d62038a22921809e1db0bf032";
  };
  kmod-usb-net-cdc-eem = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-eem_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "e5bb08e10ae2f2d7b262bac178df0e75c9a04959445d9d35db2e8bf4ca3f9d7c";
  };
  kmod-usb-net-cdc-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ether_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "a5c79a047f58ead83be38f35f1166c2ef5830addb591947a22562734734f602f";
  };
  kmod-usb-net-cdc-mbim = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-mbim_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
      "kmod-usb-net-cdc-ncm"
    ];
    sha256 = "4df4887e2aa92e5bb1d5220cf7903a0caba6d00aeb8cbe00bca1a5aa78506d2d";
  };
  kmod-usb-net-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ncm_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "9800a612b965894eb8f4ac6c73c74c262bfef4eb7179fddb2d5fc5187157d33e";
  };
  kmod-usb-net-cdc-subset = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-subset_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "df9a9240e579a84a2cdf43e2e0f2a7073d261376c81fd5641f5657342649b7d8";
  };
  kmod-usb-net-dm9601-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-dm9601-ether_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "abb28535e19e69e0af0c826155c0d94e1e1be4eadb427d5112cf687abd7ceee9";
  };
  kmod-usb-net-hso = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-hso_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "da3123ed9dec3b225bc2668d4794282464810cf753117cdce17f77db8ef3dca7";
  };
  kmod-usb-net-huawei-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-huawei-cdc-ncm_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ncm"
      "kmod-usb-wdm"
    ];
    sha256 = "da87ae27b4a64ac18a1b039b3393520f10e940cb8fcd0f140a527524949f972f";
  };
  kmod-usb-net-ipheth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-ipheth_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "a4f8bb2f36f881e6ffc9c5c6dbe4d1f637d531f9465f1c4ff6a720a41a1e1b62";
  };
  kmod-usb-net-kalmia = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kalmia_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "9b4daa4ceec312d5125ec0633e634fd074ece77c92e605a2489e88c39d1ac742";
  };
  kmod-usb-net-kaweth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kaweth_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "d5f52854feb8c9990d0f6cf74b3529a06f94729c6eed78da1f846606a4b42e9d";
  };
  kmod-usb-net-mcs7830 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-mcs7830_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "eaa9744d421e8d25dab3094720ba29727a2134a46df5f5f7235bf9e936b38992";
  };
  kmod-usb-net-pegasus = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pegasus_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "a413d141637c463f0b0a8fafeab5e5f8fadbc192df1aa4d6c14e01dc0d452ec2";
  };
  kmod-usb-net-pl = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pl_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "81171f4f0b667c05d6ca3128335eff66f96bc9b8ffa266103cdba1772dfdd6ff";
  };
  kmod-usb-net-qmi-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-qmi-wwan_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
    ];
    sha256 = "436bab3a3d8ddb24f21ceeaef9ab28e013f790b4cb3187624ccdabc29d8a4004";
  };
  kmod-usb-net-rndis = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rndis_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ether"
    ];
    sha256 = "770a0ded713e300871fc4bfd3666ce8c9992672aabe412479c92fc2a5e84e194";
  };
  kmod-usb-net-rtl8150 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8150_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "eefdde31be2d9b03c2b032a5124ccaf7a7a3538652ad04b9be49329c87a64cf9";
  };
  kmod-usb-net-rtl8152 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8152_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "67035231c820cad4cf3b9a747211d60174c801eda113a8396f3cc795442e9d8e";
  };
  kmod-usb-net-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sierrawireless_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "a05f58cff72582905f47996801f880b441a147414e54e04503733c680833c99c";
  };
  kmod-usb-net-smsc95xx = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-smsc95xx_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-lib-crc16"
    ];
    sha256 = "bd1b734f9c403b114d56b6bc1325e9898b24cecfbb20a1cd0120222a154a95ac";
  };
  kmod-usb-net-sr9700 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sr9700_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "4c796a5bd0216bdb8bc081b10df7a2e0c257dfcc769faad3a8a5eb540e303de8";
  };
  kmod-usb-net = {
    version = "4.14.275-1";
    filename = "kmod-usb-net_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "kmod-usb-core"
    ];
    sha256 = "8f21f60b57b7546aaa17256606f48c7482aea7103b0de360b13e7279c8d76e3c";
  };
  kmod-usb-ohci-pci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci-pci_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-ohci"
      "kmod-usb-core"
    ];
    sha256 = "4ee01530ada1c474173748d335382a1c1a4cd3e79dc77ea5a8e0f28e58cea31a";
  };
  kmod-usb-ohci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "8a0f778fba81bdd9a738b6dee9f1353f5551b4caa649f249204ae4b4e0c7f4a5";
  };
  kmod-usb-printer = {
    version = "4.14.275-1";
    filename = "kmod-usb-printer_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "bbddd615057a4316ebfbc7c32b93f15178a02c371cb8b50b2af6beae0f194974";
  };
  kmod-usb-serial-ark3116 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ark3116_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "5ab2ec5960af2c735881ce2085c9f60d655e0103719790bfd9950cc0b782553e";
  };
  kmod-usb-serial-belkin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-belkin_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "0b88ea04b74c47bf3b21e93286bc1a5aa63befed2ebecbff10603b0459c8e207";
  };
  kmod-usb-serial-ch341 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ch341_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "cc09ddbb417f54c232eaa8d30b953e83f71dc28448b4d2a38cf76445b7bd2c5e";
  };
  kmod-usb-serial-cp210x = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cp210x_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "7bacabf8d13523eca896743145738640ce8d4a81e8e458e5886f621e156a1b01";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cypress-m8_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "b231722baa13cc5a86c32d56f0e4da5dabc385bd72c4c4948af7d556f429e5d8";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "4.14.275+0.1.20130818-2";
    filename = "kmod-usb-serial-dmx_usb_module_4.14.275+0.1.20130818-2_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "0d92a6dedf565ec396f31ccecf7ac157f627ba46f49760ebe405d94204e5e481";
  };
  kmod-usb-serial-edgeport = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-edgeport_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "edgeport-firmware"
    ];
    sha256 = "54d3fcac51c4dde60bd0644de9091fb94622a24bc06183ac017819a4613e5361";
  };
  kmod-usb-serial-ftdi = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ftdi_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "3aba0f62c0efafba9d21d2a7fd07ab7b83ccbd2ca28bfc0516a47e52ca9dd929";
  };
  kmod-usb-serial-garmin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-garmin_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "68e52ffb20d578ba79656c38e56a569085d23c22306d02e24e3984bc384569fb";
  };
  kmod-usb-serial-ipw = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ipw_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "7350c9685e294e50d06f004cb60be07b6acd8a6c3d593a46e96f863a2841591c";
  };
  kmod-usb-serial-keyspan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-keyspan_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "e51b26d3400584dbc765bfd8fae6e5b0183315595e7497e4cdc297359a8bcd67";
  };
  kmod-usb-serial-mct = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mct_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "7f432cc34ec3667f7ee0855f9cfd5488f25d5b57cee58c8ee691841aa458e669";
  };
  kmod-usb-serial-mos7720 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7720_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "34f43311a5da2a8b94926a378b6cd8fb82090d2d2e173fddf931a6ec1fcc5346";
  };
  kmod-usb-serial-mos7840 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7840_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "16291dc530b0d702476e9e897526008a1ef898b93c1808c9acdbc14f84d245cb";
  };
  kmod-usb-serial-option = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-option_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "1f6165bf2c9cd346549a100a275e65e693c4ef5da571f5bac48b9e22d7321406";
  };
  kmod-usb-serial-oti6858 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-oti6858_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "0b6cf978f8f1a23626a422b9fc72571294f2eb75b775f763f730883c33670497";
  };
  kmod-usb-serial-pl2303 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-pl2303_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "e852bcdad48a04ddbb78fe11f0ee5313cb2c82069bb65bc59e88c40c7010b990";
  };
  kmod-usb-serial-qualcomm = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-qualcomm_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "f0b269acb7b47e6c4fd258889ec5d5ea41b9b19b15f2693419861084717cd5cf";
  };
  kmod-usb-serial-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-sierrawireless_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "2f4f78d911ab9e58843c0a6a908e2ab7fcdfcb3c2e9d1a0b2265d9ee2a156353";
  };
  kmod-usb-serial-simple = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-simple_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "b2cca1fd47d43f3172863c2c3ef201785b07f94d12f8f43a90ad2c253a74a238";
  };
  kmod-usb-serial-ti-usb = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ti-usb_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "8a60f078ab9845675b89082552ad8e8c1f6ff38d76db091616b99156efe3ba15";
  };
  kmod-usb-serial-visor = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-visor_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "8b1f085067deaf065b4204c1c17f0c96f3fab618820018cb1cad4e63b81b4ca7";
  };
  kmod-usb-serial-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-wwan_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "837c65ee40541b7d8e66342139328f50a6e02a615857d0b8c203419c0eb9cafa";
  };
  kmod-usb-serial-xr_usb_serial_common = {
    version = "4.14.275+1a-2";
    filename = "kmod-usb-serial-xr_usb_serial_common_4.14.275+1a-2_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "bfc0bea1956414f45434eca6e3b588dbe9f9cb5c10589bfa30935d4dd5123135";
  };
  kmod-usb-serial = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "35cf7bf3287cef509370cd6cd3d740c9d5e2132992060ac46da457ff675d4545";
  };
  kmod-usb-storage-extras = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-extras_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "c1e0e9fecacbdae06222223bdafd3e227e7f7f71b2043bbe58c2c63b1583d5d7";
  };
  kmod-usb-storage-uas = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-uas_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "7114cc806213476640edc86011f133536c397301d1f8dda88043b74773255562";
  };
  kmod-usb-storage = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
      "kmod-usb-core"
    ];
    sha256 = "ae8a13ec9ce385e9da791a120322ae0ab1078161fc30024850c346083053aa04";
  };
  kmod-usb-test = {
    version = "4.14.275-1";
    filename = "kmod-usb-test_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "71057ff356207d32002ecf08f3c3372c40c606bb6317371418912347d1cc1975";
  };
  kmod-usb-uhci = {
    version = "4.14.275-1";
    filename = "kmod-usb-uhci_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "40068d9ae73754cfd5bcbf6584e4fb87d5d4b3fe98142b9a91c5d2d4e55b3064";
  };
  kmod-usb-wdm = {
    version = "4.14.275-1";
    filename = "kmod-usb-wdm_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "c57f46383f2ad535de195dd8e8a238c3d45be5fbb9b4b5d3ae52fd5690a36bf5";
  };
  kmod-usb-yealink = {
    version = "4.14.275-1";
    filename = "kmod-usb-yealink_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "e04e6f7bb210f0604c570805a0fa0984ce24cecf3378ec8317c00e2c598f13fd";
  };
  kmod-usb2-pci = {
    version = "4.14.275-1";
    filename = "kmod-usb2-pci_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb2"
      "kmod-usb-core"
    ];
    sha256 = "d20a3900fcd103fbf57485ef74a795280ba54e8b0abae5c4ada050cfd052b9ec";
  };
  kmod-usb2 = {
    version = "4.14.275-1";
    filename = "kmod-usb2_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-ehci"
      "kmod-usb-core"
    ];
    sha256 = "4cbe296d2ec15d6fdfa19e3b54c2e782a1efd8938e7787fd3d2507827cd55700";
  };
  kmod-usb3 = {
    version = "4.14.275-1";
    filename = "kmod-usb3_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "0f6bd751b45c8d12d7a05ecbed2b554171f433c5552dce5ce874e4cfeab1ba23";
  };
  kmod-usbip-client = {
    version = "4.14.275-1";
    filename = "kmod-usbip-client_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "eff07a524f6b3cc0e990b638deab6bc98a336e40e3c2ee9324c63dad40088723";
  };
  kmod-usbip-server = {
    version = "4.14.275-1";
    filename = "kmod-usbip-server_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "5a6766dddcdc558e66b3e72d318aab622378f49873e53ef922c242c17a2e05ea";
  };
  kmod-usbip = {
    version = "4.14.275-1";
    filename = "kmod-usbip_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "6f30880450e2df3ef8f5f8499341c5b7d2db6b8d2c14816dfc5a2564639c5aa0";
  };
  kmod-usbmon = {
    version = "4.14.275-1";
    filename = "kmod-usbmon_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "d5b04ca1d7a03bc6c0ab78688e2354af190cbca861d3da5303bff4235c03f3ae";
  };
  kmod-veth = {
    version = "4.14.275-1";
    filename = "kmod-veth_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "274c97f714ec06f75dd5847f42f568601074cf9dad6c151b607d42eccb927725";
  };
  kmod-via-rhine = {
    version = "4.14.275-1";
    filename = "kmod-via-rhine_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "a24dd6f03ba2cda3241efcf889a95b6d1a1ef105f3ffa7e876fee53825d9f057";
  };
  kmod-via-velocity = {
    version = "4.14.275-1";
    filename = "kmod-via-velocity_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "434b7e6d5fa1cc47187cfd23b8d3859d8eda38c56eec550c819aa5f1a70fb3d8";
  };
  kmod-video-core = {
    version = "4.14.275-1";
    filename = "kmod-video-core_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "d958f4966b44f5d3dbee2226c0e620f5a6d4db77842801adc9c40d7c32ca5a60";
  };
  kmod-video-cpia2 = {
    version = "4.14.275-1";
    filename = "kmod-video-cpia2_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-core"
    ];
    sha256 = "bdd47c24ce33c30fd4c44a82370018301fffb135724c5cc87a9e3dbb27893bd6";
  };
  kmod-video-gspca-conex = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-conex_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "0ad64575ad8d347afd374f0aae006fb5bc542aeea0dafef31f2f0d8bebd48f29";
  };
  kmod-video-gspca-core = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-core_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-input-core"
      "kmod-video-core"
    ];
    sha256 = "f37a40c94d52c562e540a368f00e656a6c31884faf7d80be45b4a2324ab54e48";
  };
  kmod-video-gspca-etoms = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-etoms_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "ddc3eb52faaf16fede83f659df1d6da4f2ca53cae6ec2adc183d59dc8ca0da02";
  };
  kmod-video-gspca-finepix = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-finepix_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "283c855c70ed635553388c85bccce0108fc9224ad2cd2f5075ab8189a6dac756";
  };
  kmod-video-gspca-gl860 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-gl860_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "188ca1a65b3b3d1507e4ed04e502eb8696be7ba009c9eb3dad012236aa487179";
  };
  kmod-video-gspca-jeilinj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-jeilinj_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "1e812f130a33d6b7429b4b95d5cbbba95298d8ee3d247a26753053d38c3b1716";
  };
  kmod-video-gspca-konica = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-konica_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "1fe95b9763dbe7c58b3cdb2fb21094fec95adbbbab758c5d5df3fdb6e396fddf";
  };
  kmod-video-gspca-m5602 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-m5602_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "c8a8a382ddf3dfdb82c2dbddc074fc3b7224870ed55e70837768e1170803d83e";
  };
  kmod-video-gspca-mars = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mars_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "c67efad7605ee0a91190dc689c09dc6e742ca8116aee5161fe04fa7c1d41191c";
  };
  kmod-video-gspca-mr97310a = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mr97310a_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "6b28b651f57affca861a648f2ecb2c854de2cf95adb3c2e141ad0206023af942";
  };
  kmod-video-gspca-ov519 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov519_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "cec9e7fc4dd01db863296fd7fce2d4797cf8485a05d4bc94b7dd334404a6027b";
  };
  kmod-video-gspca-ov534-9 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534-9_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "2e2be8316cf209fbf341abe902b65d111f00eb952d0ddde5ab8256ae8128f154";
  };
  kmod-video-gspca-ov534 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "e131d55012bc34b65f691812342e796a101ce9a8976e98d5a649e227b38c73ba";
  };
  kmod-video-gspca-pac207 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac207_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "75ad233fe55d1fb3bee76bbc1fcb758d774f34046d7917ef36a9f21939139d5c";
  };
  kmod-video-gspca-pac7311 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac7311_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "86f1a1f91319f32e5b7cf305dda6570cc2c5c2483d6a6ee3280d1c92d7c04f8b";
  };
  kmod-video-gspca-se401 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-se401_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "69287ba710fca9deee4277c3c6a7e6a9da00c79450069cf95b61407e7b3ba626";
  };
  kmod-video-gspca-sn9c20x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sn9c20x_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "250973b76c6cb21eff71f7e000a7474a967e7012a148af8a4efc945532e82fe3";
  };
  kmod-video-gspca-sonixb = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixb_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "1a73c3b3fe0ca061edcc9c19acf9c47970cbcae5f5bfa911694d2d393357ea1b";
  };
  kmod-video-gspca-sonixj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixj_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "90484d1f85557f2e11d0ffc26738e5a627d20f0c8960dacab0eba5c154a0d023";
  };
  kmod-video-gspca-spca500 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca500_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "87b456a811ea340ccc828f22798c8bcad25c6d0c7d9cad09ea44c31b710caef5";
  };
  kmod-video-gspca-spca501 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca501_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "23aec2b462e81046c88da7fc6c327699b7b7009d639d95df18fb0eb4a0fde264";
  };
  kmod-video-gspca-spca505 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca505_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "1bb8aa1621eb7f60e3fc8191df6297ed85543f7198e26528a7cf3178017ddbfe";
  };
  kmod-video-gspca-spca506 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca506_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "0d3871a033bc50b0e701a1873ce036126c6642f5a771fcf65176e9561d2df31d";
  };
  kmod-video-gspca-spca508 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca508_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "bb0b33a77de00e06f019d08be432936ec40f19a0f13bc9d5b1f736b68abb1047";
  };
  kmod-video-gspca-spca561 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca561_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "b4d96e3de1c967cab3ba772b5f8aacdcbf6618a247052dc27d382c25341d135d";
  };
  kmod-video-gspca-sq905 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "35a41bc7a917b387c5d1819f7363b45ac254e90383c8344f829733147c020e78";
  };
  kmod-video-gspca-sq905c = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905c_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "d5bdf3bded88faa7578dbe7045dc74046040535e151c993a77b53a00123fb6ce";
  };
  kmod-video-gspca-stk014 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stk014_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "da121042ddba23e3d5b3ef33c15488862d248f67bf1789922ba135bbbc3e5bcb";
  };
  kmod-video-gspca-stv06xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stv06xx_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "c854fc83ea52cba66a14963d093e5947e504e1b74c71bee3a93ebc3fa8120d9e";
  };
  kmod-video-gspca-sunplus = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sunplus_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "b10b930646f8517a7b91db027daf3c384e4b1b7ce6255d25276ad1152a936bd7";
  };
  kmod-video-gspca-t613 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-t613_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "500f37b07735634b4ade3702c13f112d7546e5d1c147d9422cd41095e336a239";
  };
  kmod-video-gspca-tv8532 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-tv8532_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "44169461905fa45094737d674626291d1396a971615c2f8009e815e80a46bd1b";
  };
  kmod-video-gspca-vc032x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-vc032x_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "67427f62cc5eff60aed3c84094758f37ea3d108fdbf935a9c6f6fffaba985606";
  };
  kmod-video-gspca-zc3xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-zc3xx_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "58c2aced2837aac74fffdc3f177c251d70bf57ab4583413dc81a2b8fa37c0cef";
  };
  kmod-video-pwc = {
    version = "4.14.275-1";
    filename = "kmod-video-pwc_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-videobuf2"
      "kmod-video-core"
    ];
    sha256 = "e1e13ac5b6791720efa7e3f297e0dbff340c0281b366a1bfdcef38e37ed821c7";
  };
  kmod-video-uvc = {
    version = "4.14.275-1";
    filename = "kmod-video-uvc_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-videobuf2"
      "kmod-input-core"
      "kmod-video-core"
    ];
    sha256 = "6005f4aef553909352cb9a724b8393e4cae6bddf0051f4fcc65393ca8975cc99";
  };
  kmod-video-videobuf2 = {
    version = "4.14.275-1";
    filename = "kmod-video-videobuf2_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-dma-buf"
      "kmod-video-core"
    ];
    sha256 = "9e9691cac690ae6083a140de125fe09595cf080fecedeeba73a94f53ec2de10c";
  };
  kmod-vmxnet3 = {
    version = "4.14.275-1";
    filename = "kmod-vmxnet3_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "3a0d65e0201603c8a09abe5ca257b320758a53501cd59273559859872659f8ee";
  };
  kmod-vxlan = {
    version = "4.14.275-1";
    filename = "kmod-vxlan_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "83bb5d1f8a323cf82fea0b45c1f678e61b9c21003ef2ecc84021c60da5618845";
  };
  kmod-w1-gpio-custom = {
    version = "4.14.275-4";
    filename = "kmod-w1-gpio-custom_4.14.275-4_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-w1-master-gpio"
    ];
    sha256 = "fb4dd57832ee4bbdfd76e96c08778e9bb997ab4772f073a2627926636a3ae60d";
  };
  kmod-w1-master-ds2482 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2482_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-i2c-core"
    ];
    sha256 = "cd005179da7e280b49bf7de31db5182c63b690a3fad4c27dd8ad18895dd09a1d";
  };
  kmod-w1-master-ds2490 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2490_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-w1"
    ];
    sha256 = "4251f4a3a0fdbba60d52a15a07600f1ce8fec7cd185e8ef81e718ef15b6c2a5f";
  };
  kmod-w1-master-gpio = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-gpio_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "aae9627cf5e1c205855440ee3e863cc4a8ddcd038b6583e12737e7ebad838445";
  };
  kmod-w1-slave-ds2413 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2413_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "2089791f24d8b26899de145950d6102c1afd5b6119477406c1f69068705bcf57";
  };
  kmod-w1-slave-ds2431 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2431_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "a28618b4e0221be51e8177371b520036c2c40de5f7693e9f7bf4f61c3bd395f4";
  };
  kmod-w1-slave-ds2433 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2433_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "447bb12801de58787f5ed6323856bc008b959e06e6b374f341603f28e012cd4d";
  };
  kmod-w1-slave-ds2760 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2760_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "804bb4f580aca4e3bb5fb677070af0ddcac6f5899890a0cc2c36f9206de03438";
  };
  kmod-w1-slave-smem = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-smem_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "45e33e390ccfcb31b4d2cf660eee20ac54b2bfdc0a47624891c49bdf0090e7b1";
  };
  kmod-w1-slave-therm = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-therm_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "a272654639b146e23ae33b9663ccc739175d06e573d31f89718792265ac2aee4";
  };
  kmod-w1 = {
    version = "4.14.275-1";
    filename = "kmod-w1_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "83cc7a0980c2c3e6cff1d31cb5710b272be35616ba778647d88363b41821e4c5";
  };
  kmod-w83627hf-wdt = {
    version = "4.14.275-1";
    filename = "kmod-w83627hf-wdt_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "2563cf5abaaf8be74460419bb488d4c05509f81751451ac32c42dd3416413389";
  };
  kmod-wifidog-ng = {
    version = "4.14.275+2.0.0-2";
    filename = "kmod-wifidog-ng_4.14.275+2.0.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-ipt-ipset"
    ];
    sha256 = "cd9ce5c245034347ef98dc7eb85d47ffe4e5c17dc0fdb390261c71e8c3c025c3";
  };
  kmod-wireguard = {
    version = "4.14.275+1.0.20200611-2";
    filename = "kmod-wireguard_4.14.275+1.0.20200611-2_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel6"
      "kmod-udptunnel4"
    ];
    sha256 = "04a9133f0f96d3c7d07d2a4b1f0ae413041f1e701f9957d425b9fc0e65467077";
  };
  kmod-wl12xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl12xx_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl12xx-firmware"
    ];
    sha256 = "d4257b6930fbbe3c648f714d83377ffdfdcdf6a4edada40ed0c28b3534e9fe90";
  };
  kmod-wl18xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl18xx_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl18xx-firmware"
    ];
    sha256 = "354470d561f60627722a3f02d733aa1461103cebdf4502ac220a87b41ba9001b";
  };
  kmod-wlcore = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wlcore_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
    ];
    sha256 = "3e710c5ff7e1792c5e6b8203e8da8400c45ccc2c8fddae153aa9b8d3ca292175";
  };
  kmod-zd1211rw = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-zd1211rw_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "bddc826fded958fda7a6a1aaedf21da849c2efc47d47eb9103be6d380e6fa40c";
  };
  kmod-zram = {
    version = "4.14.275-1";
    filename = "kmod-zram_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
      "kmod-lib-lz4"
    ];
    sha256 = "bccd1a89f77c75b04121d01cfc1fc239237a14fa8f0c148a69616d7de4ef0066";
  };
  libatomic1 = {
    version = "7.5.0-2";
    filename = "libatomic1_7.5.0-2_aarch64_cortex-a53.ipk";
    depends = [ "libgcc1" ];
    provides = [ "libatomic" ];
    sha256 = "0c5fc90d97ca76e0cc41b5d0a01f572295b1beefebd45df9a8200bea04a97412";
  };
  libgcc1 = {
    version = "7.5.0-2";
    filename = "libgcc1_7.5.0-2_aarch64_cortex-a53.ipk";
    provides = [ "libgcc" ];
    sha256 = "6b76de1f0c0a25481419bfb1c3473860344d3a9fc5554726ef426c5cfc2dd0f8";
  };
  libip4tc2 = {
    version = "1.8.3-1";
    filename = "libip4tc2_1.8.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libip4tc" ];
    sha256 = "09033ae69d9a14908bfed14e7571b772c54620a1fc610b7b8e11fc22fceae37d";
  };
  libip6tc2 = {
    version = "1.8.3-1";
    filename = "libip6tc2_1.8.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libip6tc" ];
    sha256 = "cba616f2159c05739071fb084247fbf9e410c51d5d3038cd179dcbed6d0ebceb";
  };
  libiptc0 = {
    version = "1.8.3-1";
    filename = "libiptc0_1.8.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libip4tc2"
      "libip6tc2"
      "libxtables12"
    ];
    provides = [ "libiptc" ];
    sha256 = "e6bb720b6962b2d46bce9c052cb5110f159d12fb7983be7cf88d8cdfc703aebd";
  };
  libiwinfo-lua = {
    version = "2019-10-16-07315b6f-1";
    filename = "libiwinfo-lua_2019-10-16-07315b6f-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
      "liblua5.1.5"
    ];
    sha256 = "2bf596922e121e124b6365cca072a3fcef3f14196ab454722e6b3ac3363bf2eb";
  };
  libiwinfo20181126 = {
    version = "2019-10-16-07315b6f-1";
    filename = "libiwinfo20181126_2019-10-16-07315b6f-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libuci20130104"
      "libubus20210603"
    ];
    provides = [ "libiwinfo" ];
    sha256 = "48c7b5531e2a0c8eb4fb30d42b8260ebd31ef6cd431f15d34d843806fed537ae";
  };
  libpthread = {
    version = "1.1.24-2";
    filename = "libpthread_1.1.24-2_aarch64_cortex-a53.ipk";
    depends = [ "libgcc1" ];
    sha256 = "4e0a0a201304455130abf328663d507bf452adc4b549d78ca1d1e561cb4fc8e2";
  };
  librt = {
    version = "1.1.24-2";
    filename = "librt_1.1.24-2_aarch64_cortex-a53.ipk";
    depends = [ "libpthread" ];
    sha256 = "9604e069be070d7b9c8250b34c763e90307a6b8a32b540f7985456bdb0a4f540";
  };
  libstdcpp6 = {
    version = "7.5.0-2";
    filename = "libstdcpp6_7.5.0-2_aarch64_cortex-a53.ipk";
    provides = [ "libstdcpp" ];
    sha256 = "229b1205fb90864105f6f2f53822a1110d97758bbd9e67cc7ea8c943247455b4";
  };
  libxtables-nft12 = {
    version = "1.8.3-1";
    filename = "libxtables-nft12_1.8.3-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libxtables-nft" ];
    sha256 = "0233e9b99261b0c9dec31182b42a5ea9f10118b4fa2742be9119aec7fbca5a7e";
  };
  libxtables12 = {
    version = "1.8.3-1";
    filename = "libxtables12_1.8.3-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    provides = [ "libxtables" ];
    sha256 = "67b3446e3d5b2ac112caa860dafefad3a88ed48e9391e0c23da94bacabd16128";
  };
  mtd = {
    version = "24";
    filename = "mtd_24_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "a8714120bcf8f242b6f4b5385b8059a38a13583424acfc7d2fd66b34168b7984";
  };
  mwlwifi-firmware-88w8864 = {
    version = "2019-03-02-31d93860-1";
    filename = "mwlwifi-firmware-88w8864_2019-03-02-31d93860-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "kmod-mwlwifi"
    ];
    sha256 = "f6039b8fbe02439bbc5eed07e9438bf1d1ff0cbe042000af97978fb66926c7c8";
  };
  mwlwifi-firmware-88w8897 = {
    version = "2019-03-02-31d93860-1";
    filename = "mwlwifi-firmware-88w8897_2019-03-02-31d93860-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "kmod-mwlwifi"
    ];
    sha256 = "d55f5f559b6b5859b40c4fcda2e309493c64fcea678bdd970fb18812fc856c6f";
  };
  mwlwifi-firmware-88w8964 = {
    version = "2019-03-02-31d93860-1";
    filename = "mwlwifi-firmware-88w8964_2019-03-02-31d93860-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "kmod-mwlwifi"
    ];
    sha256 = "f0d79abc2470d40afdbd963ebb86bf60f8ce6032e56fedd06562731c0e47dcc0";
  };
  mwlwifi-firmware-88w8997 = {
    version = "2019-03-02-31d93860-1";
    filename = "mwlwifi-firmware-88w8997_2019-03-02-31d93860-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "kmod-mwlwifi"
    ];
    sha256 = "4fbee8b31d4fdd101d4f15aedd4171dc2ecafbecb05a12f4fc43e6774a8fd747";
  };
  nand-utils = {
    version = "2.1.1-1";
    filename = "nand-utils_2.1.1-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "1bb01d5c524a119cb04f0eba1e5d41e7e111ce8034be4ba8a1a0ea3fea198c69";
  };
  snapshot-tool = {
    version = "2020-05-12-84269037-1";
    filename = "snapshot-tool_2020-05-12-84269037-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "fstools"
    ];
    sha256 = "84e3836fc686581dfc6433f3675447a818c2c9e2d182ca6051a7f42ec8ac1997";
  };
  spidev-test = {
    version = "4.14.275-4.14.275";
    filename = "spidev-test_4.14.275-4.14.275_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "kmod-spi-dev"
    ];
    sha256 = "88ea66c81d6a320d9f6054bd393d4b76206d6c9457a5784fc07214b5de472708";
  };
  ubi-utils = {
    version = "2.1.1-1";
    filename = "ubi-utils_2.1.1-1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "92049a92019d7b1df41d8f8635bea2e8c959c718a8644031a83f7b8f5ccbca75";
  };
  uboot-envtools = {
    version = "2018.03-3.1";
    filename = "uboot-envtools_2018.03-3.1_aarch64_cortex-a53.ipk";
    depends = [ "libc" ];
    sha256 = "32f0c6af6f3fc2b4d6ecdf64f4124163ccea20eeac1d6761f837c9932ca20d64";
  };
  umbim = {
    version = "2019-03-11-24f9dc71-1";
    filename = "umbim_2019-03-11-24f9dc71-1_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "kmod-usb-net"
      "kmod-usb-net-cdc-mbim"
      "wwan"
    ];
    sha256 = "e82c722d01b00f278cb08a28e75c78fcd593b70aeefb689597cf46334dcc0654";
  };
  uqmi = {
    version = "2019-06-27-1965c713-7";
    filename = "uqmi_2019-06-27-1965c713-7_aarch64_cortex-a53.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
      "kmod-usb-net"
      "kmod-usb-net-qmi-wwan"
      "wwan"
    ];
    sha256 = "ef89b4cd44f40d04c6313b6e84c65dad1cad2eafdea47b972ea1df5f6a1aa9df";
  };
}
