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
    sha256 = "1030e8c9b9b6e42858ee6d3f00951a22ae753b4c202c6edf27d44b529d022168";
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
    sha256 = "34fbe611e4aa91d4e8b13db52233d9e3c52ddd91afd9b4c315311eb703ba8cc0";
  };
  kmod-6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-6lowpan_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "9d6b16bd1e5dd4285cc4dfe3d71a2c173af7bf5cd5e0f95e58597a2ec44ac294";
  };
  kmod-8139cp = {
    version = "4.14.275-1";
    filename = "kmod-8139cp_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "2e7222623833affe7033b15a242d378cff69feb9b9fce98ff478342f00dafabe";
  };
  kmod-8139too = {
    version = "4.14.275-1";
    filename = "kmod-8139too_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "0c106d915210b54ce304e1fa7699f336b27646f961366fe6650bbb4d9352b0f4";
  };
  kmod-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-ac97_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "5dc0e99da70f4d8b0e9eaf25227c7a0bef3ba9a447dbf73852951782b558a348";
  };
  kmod-adm8211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-adm8211_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "37327bbc87c26ddb57de122917b04cecdf4419e01d3fef0fb04b63b4253701cf";
  };
  kmod-aoe = {
    version = "4.14.275-1";
    filename = "kmod-aoe_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "64deba4cea3309086a51e912881cfa9f62433a09782ae6c10bbab0496f4fc570";
  };
  kmod-arptables = {
    version = "4.14.275-1";
    filename = "kmod-arptables_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "92d0a6a8d8093acad02af0c8760971f3d1f33af0b31116a3adde25b0dddf369b";
  };
  kmod-asn1-decoder = {
    version = "4.14.275-1";
    filename = "kmod-asn1-decoder_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "6fcc46c4e3c01c35d6616b35647531d6dce0959491d169e666809fc4e57b2fbd";
  };
  kmod-at86rf230 = {
    version = "4.14.275-1";
    filename = "kmod-at86rf230_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "756b46805751be091041ccc93f4389a6ac69b8967c5591406c2270796b262506";
  };
  kmod-ata-ahci-mtk = {
    version = "4.14.275-1";
    filename = "kmod-ata-ahci-mtk_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "69e313a86d99356568e2395788795c73a47f611b5adea4c8bfcdaed42b5680cd";
  };
  kmod-ata-ahci = {
    version = "4.14.275-1";
    filename = "kmod-ata-ahci_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "937029e1f902644fae1ff3c54a3d129a47107112efa67a56bc81633430442be1";
  };
  kmod-ata-artop = {
    version = "4.14.275-1";
    filename = "kmod-ata-artop_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "61414a2217b653cdf84b6b715d9260e365bdd6cdbc4045d312a73d4f61224f2f";
  };
  kmod-ata-core = {
    version = "4.14.275-1";
    filename = "kmod-ata-core_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "4f2702aafd0140a2648644718516bd78d910840a4cdd6fe7d3ab91c9265c4461";
  };
  kmod-ata-marvell-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-marvell-sata_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "8d489258d3581c3c79bfc5958de8e1a9ea5e39cb7553d77470a39afda10a8ed7";
  };
  kmod-ata-nvidia-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-nvidia-sata_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "a8b2d37498996f54f87fb65b701ac7f50e62af72460e1e830588c0b28e20ef34";
  };
  kmod-ata-pdc202xx-old = {
    version = "4.14.275-1";
    filename = "kmod-ata-pdc202xx-old_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "ae2eaa884985ed017434730528e181d642507917d9f5da8fd95d4a46925bebc1";
  };
  kmod-ata-piix = {
    version = "4.14.275-1";
    filename = "kmod-ata-piix_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "009ffa55e3bb901679cadd3dd185da349fff5d5d3617cbb35395255abda2518c";
  };
  kmod-ata-sil24 = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil24_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "e6029b8d7fca332322c9ca82e38efb60d471f44c142e27978da1a5df502760cd";
  };
  kmod-ata-sil = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "daa78f2b8805e8296f7bf6154c1f751d43eb7bb0b2755b3494e4ad037f56c9d6";
  };
  kmod-ata-via-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-via-sata_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "42feb7495b329ca6a647f56b9027b369ce01e4a17f4abf73d09d4937c54c37a2";
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
    sha256 = "7d9f7ad1c58cb2522940dfa6ee45668ef0a371d9a6ded5e990b1d6a75d34f5a6";
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
    sha256 = "69522c96b1d44d75cdfab4693082e43d13901d23d00ff54d3d636ee2d1a18be6";
  };
  kmod-ath10k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath10k_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "74525e135b30b891694425c947d6f493893f5806f7328c9b1d860cb224904350";
  };
  kmod-ath3k = {
    version = "4.14.275-1";
    filename = "kmod-ath3k_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-bluetooth"
      "ar3k-firmware"
    ];
    sha256 = "f1f6a44e47d0277b53967aef7da654ae789aa4a2db459cb3a98847d0b8d4ba46";
  };
  kmod-ath5k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath5k_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "66fbab2c219e9d994214507a3a83809fad72d38f09eba847cb43ed35e3f195d2";
  };
  kmod-ath6kl-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-sdio_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-ath6kl"
    ];
    sha256 = "ea301388623ac9d5a1923422be635e920e25724f124b7b84a979ed72daa46c42";
  };
  kmod-ath6kl-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-usb_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-ath6kl"
    ];
    sha256 = "d114aded857433e2ad3c836319816f0a772f66446b7ca29da88d43a2f6199e8a";
  };
  kmod-ath6kl = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "e5e1b4a545ad34b9a4fc14b23bc8251a04f8f6a3e3596b55089e305ddb284f40";
  };
  kmod-ath9k-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-common_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "cc67284c2a51c6fdd9d8c2fdf38d891d9572ffd27bdd162dd13544e21eb6da42";
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
    sha256 = "44c6daa7e9b89a9d4c822f8a1e6227ccf7fb5a695cc1a9b348938a4216e7b6b6";
  };
  kmod-ath9k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
    ];
    sha256 = "8a369d006a29cc38988b1ab26aeb7e22c6ebc11e5f4cfa90107d795b1601169c";
  };
  kmod-ath = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "70ea28ccb0d92b0896cad2a69d31fa9d305ed989d20ac102abac2790f3550de2";
  };
  kmod-atl1 = {
    version = "4.14.275-1";
    filename = "kmod-atl1_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "88f695b470ef65d970645e68821d069e6cb5c6bfe615878a286530197bbe1269";
  };
  kmod-atl1c = {
    version = "4.14.275-1";
    filename = "kmod-atl1c_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "f2ff0e3054301902dfe9b304a7c9af792241133dd6523507f2b7e3088a38f379";
  };
  kmod-atl1e = {
    version = "4.14.275-1";
    filename = "kmod-atl1e_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "ec6a577a4389c2ed2caee0cb3ebf4c349a4b0d0c11dd67a3c0573486485a54ba";
  };
  kmod-atl2 = {
    version = "4.14.275-1";
    filename = "kmod-atl2_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "41025a550594072ffc19f79a027799d95b0926384daab487dbf42a884ff11f33";
  };
  kmod-atm = {
    version = "4.14.275-1";
    filename = "kmod-atm_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "5843c8f7eb90b3a457d819af5ebcf035151d10fad54f2e61a4bd9db822ebf7c1";
  };
  kmod-atmtcp = {
    version = "4.14.275-1";
    filename = "kmod-atmtcp_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "0fbe56fb3b2a81ba4b431c27e863732ff18a294329153a554984b737d4caa817";
  };
  kmod-atusb = {
    version = "4.14.275-1";
    filename = "kmod-atusb_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac802154"
    ];
    sha256 = "b74b9718fa584690aae58d1f9718a1025afa528001510377d05e8924d5b04248";
  };
  kmod-ax25 = {
    version = "4.14.275-1";
    filename = "kmod-ax25_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    sha256 = "48b15181d5a75a9893030021aed1ec77c28f94698669a297027a87e737423771";
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
    sha256 = "62cd8b739459033eb8c08833da8b73ef9c248dfa616500688f05c98dc6e3642b";
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
    sha256 = "8478e4e68c416ffefe33cd848494be884d1bd9fe2d2830a66523d4f46baae565";
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
    sha256 = "8f8b985bb7731cdf1343daccd51f55546448eb06f639a5db7e34d752a376290b";
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
    sha256 = "8e1a8a6d9972259469e1beb3282fa4a1954612256ede762333f06d9176917298";
  };
  kmod-bcma = {
    version = "4.14.275-1";
    filename = "kmod-bcma_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "4b4dc082b64e00f502feb68248bed8d9998ff96dcd3951c474e6e759cbe03f95";
  };
  kmod-be2net = {
    version = "4.14.275-1";
    filename = "kmod-be2net_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "edf002a2c940d54567e50eed67445b582dd58019ee8b38d75a8d87ce87e3b8e9";
  };
  kmod-block2mtd = {
    version = "4.14.275-1";
    filename = "kmod-block2mtd_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "f4d27e70f61beaaecda279a8369bab2328b418e0821c001db725f80d05412400";
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
    sha256 = "0b0a6a2ea4461fefc17d526c6cd1475c527ed4e85efda1408ec62a2c12690ed1";
  };
  kmod-bluetooth_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_6lowpan_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-bluetooth"
    ];
    sha256 = "49cfa5304ae2dee8d89c5bd21ed9546b237d0cb54291f4291fdf8f3bc83ec078";
  };
  kmod-bmp085-i2c = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-i2c_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "e72cfd91418e9e44af0ff519c51ffcf62277dd35949fe939c1301cb2fa3f0f59";
  };
  kmod-bmp085-spi = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-spi_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "d61c171fb0b310dfb3f1687c08b6a969727767a8bb1b7c9c46fe5f3d7b226d7b";
  };
  kmod-bmp085 = {
    version = "4.14.275-1";
    filename = "kmod-bmp085_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "9284a4c7a8b72222d38ce51ded13abc72d5dcfeb88f71359f61d7356892f714a";
  };
  kmod-bnx2 = {
    version = "4.14.275-1";
    filename = "kmod-bnx2_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "bnx2-firmware"
    ];
    sha256 = "1b85e7f865032924e90dc2053487e22e866750e9b2b2af488662571762c3ecd2";
  };
  kmod-bonding = {
    version = "4.14.275-1";
    filename = "kmod-bonding_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "9bed9cbb5cdb2a6d3d738ea1dcd5eb2d73decc76e8ebfedadd3ced9357fc64d4";
  };
  kmod-bpf-test = {
    version = "4.14.275-1";
    filename = "kmod-bpf-test_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "e3bec172a5e2cfb6c07e9fbe62e79325e6fec5e9fa22571d0d2a431b6479a688";
  };
  kmod-br-netfilter = {
    version = "4.14.275-1";
    filename = "kmod-br-netfilter_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "949dea9a97e8398a6534e180b4799d3e47f5fc890ff6beceadbb140c1aa42659";
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
    sha256 = "53bf26a79329354fcccb1dbea23e8cd5fb7ee0069cd64ce97294eface6eddad0";
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
    sha256 = "f4e307af59bb87e9f17365ae9dde0691d7d04230850947cf4ddfe87d3e1e9809";
  };
  kmod-brcmutil = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmutil_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "5ea4d3bdf74b49f0d0df3df4e5d89d886ed1bf6e3e7391f742e58a651ab491c2";
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
    sha256 = "bf0d4645ad88b19f9e56d2bd96d719a2af408e9d67329dadad86e5dd8a8dbc65";
  };
  kmod-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-button-hotplug_4.14.275-3_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "57b7c599e694ff581646816bb1cee143c982cf64bcac956847385f2d8bae51ba";
  };
  kmod-can-bcm = {
    version = "4.14.275-1";
    filename = "kmod-can-bcm_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "72b94174e21fe30a768a4b5832af8971baaa72a54413038c9de0cc3f8fc6aaeb";
  };
  kmod-can-c-can-pci = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can-pci_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-can-c-can"
      "kmod-can"
    ];
    sha256 = "246f66c150041eb2e52036da599f62d3f6680241b57146f5d7bf08ef13d6a3f0";
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
    sha256 = "bd1234dd025048caae73c71ad0f0a371b8627e6ea1b15907f8de66b58f58feb9";
  };
  kmod-can-c-can = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "c9580c395a47fedb8fbd001499a06ccdb8bf0ab565972e4de27da7f94d09160d";
  };
  kmod-can-gw = {
    version = "4.14.275-1";
    filename = "kmod-can-gw_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "c3ccfc46f18bbedd487be0129925f7d1dd377c28ccd838f66f73bd6873e5c54a";
  };
  kmod-can-raw = {
    version = "4.14.275-1";
    filename = "kmod-can-raw_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "632d8bcb8c04ec4e637e4f5b359e3a3524ed77b2cad9b47ec3e5a38392b38fd8";
  };
  kmod-can-slcan = {
    version = "4.14.275-1";
    filename = "kmod-can-slcan_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "6fec5f7ef319e0c7a777d1029afa34a6bfd96547c807a487420ff14995a99673";
  };
  kmod-can-usb-8dev = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-8dev_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "de1ba87d3fefa78119eeb4349bc00564fbb88de28826fcbf25d92acad5f103b5";
  };
  kmod-can-usb-ems = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-ems_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "bf3ce8e920eebf11e8aa1c7617f39176e7ec2ad6002c82bf80d50b54e19f4a12";
  };
  kmod-can-usb-esd = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-esd_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "06e9b34828f98da6802daafd47ed5cf02df7a2f03ce727c02b58d8fdcb812f91";
  };
  kmod-can-usb-kvaser = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-kvaser_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "f87d31f388f512051523ff3ca9ad70d66e3ef56fc0b48265bb5495a21e7afbf5";
  };
  kmod-can-usb-peak = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-peak_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "955a325cb5d2c881b1daec322e38604eeeb11ecc3d33ecee49967c2ebda90761";
  };
  kmod-can-vcan = {
    version = "4.14.275-1";
    filename = "kmod-can-vcan_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "9f59b1699b81831e403c966ef0810488b4c3ca0fd7232456b2e0d41c30fe8c0e";
  };
  kmod-can = {
    version = "4.14.275-1";
    filename = "kmod-can_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "cf03fa1a59deabe984f9b68862dcb81245ed4c825528a7c2ce18286bda2c0518";
  };
  kmod-capi = {
    version = "4.14.275-1";
    filename = "kmod-capi_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "f49099a547f227c1b7e6fe91e0554b1a839b24eaffa7fc1815c38315654087ca";
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
    sha256 = "3a4d29dbc7afa3a194ab1a231c66eb384e27f4c4172c7ab851dacd6fd5c22529";
  };
  kmod-cc2520 = {
    version = "4.14.275-1";
    filename = "kmod-cc2520_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "c614360cb2cf63ea5aadd4901b42a393446f85c81865910486256b55654fd7ed";
  };
  kmod-cfg80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-cfg80211_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "iw"
      "wireless-regdb"
    ];
    sha256 = "1376ce208fa25b7334e992d8e9d55472ef5ffdbf8594b0a1bf6696393b0201d4";
  };
  kmod-chaoskey = {
    version = "4.14.275-1";
    filename = "kmod-chaoskey_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-usb-core"
    ];
    sha256 = "8e54bfd44d4a7b51f3b78a7114ecfbe2a0931999903b614e20b089d376ff0f41";
  };
  kmod-crypto-acompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-acompress_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "4c1ebfa8457711ce460aa674f3bf6ef331d9003ce8672eaf70457b86e1e1d80c";
  };
  kmod-crypto-aead = {
    version = "4.14.275-1";
    filename = "kmod-crypto-aead_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    sha256 = "11b5f3d49b7da4876906a2d5b2d4c9ba92b9c44f7a72ecd497244cc3956fb81b";
  };
  kmod-crypto-authenc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-authenc_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-null"
    ];
    sha256 = "7c7cb97064c030472547ceb0973460280655891a19268d8babbd908a42320d61";
  };
  kmod-crypto-cbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cbc_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "5f11af868c806b32e49db38f9946cab19c9d586088328e369aebbf0a856718be";
  };
  kmod-crypto-ccm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ccm_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-aead"
    ];
    sha256 = "bb5adea06a4f3fc942042bc961a0d348aefd234b10615ad820affdbdf665a2d6";
  };
  kmod-crypto-cmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cmac_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "1fb4da0e6ddb2cd936880e36a3a086314655a506199ceff6085ff8de21275edf";
  };
  kmod-crypto-crc32 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "115905f921f2741933c88c2087bb84b5ce8315e1e8fb28743b8283d78fec66a4";
  };
  kmod-crypto-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32c_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "63752e5adff716596b5ce87c05299c447c1b4acdb123cbc19e975c0908cec980";
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
    sha256 = "59612f6d3b17d7777c00554b0646ad44ee1c875469b46ba429a31cffd8fd252e";
  };
  kmod-crypto-cts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cts_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "753f196ff4034afdc4474390ebe248c52c0a2db8d4e875c48afb568663ebff6d";
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
    sha256 = "c8838d8b3e5a563c145c491df47d71549691b58f6d402e20e10b839a822822e4";
  };
  kmod-crypto-des = {
    version = "4.14.275-1";
    filename = "kmod-crypto-des_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "521cff019ca277b565b65e3f44cfd949860b0753a855e536a88d7312f7e90798";
  };
  kmod-crypto-ecb = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecb_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "5ba774c2f7b0dd29c463df6ec6ac86bfc6855b17f685878e0d9c1cfaf6d4c6ae";
  };
  kmod-crypto-ecdh = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecdh_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    sha256 = "fd5fc89a09062cff290238ceec66451ed583d86fd3262fdf19a95e93eed0b25c";
  };
  kmod-crypto-echainiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-echainiv_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
    ];
    sha256 = "1a369763f8e1e691f68dd5319d52b8b8b08cb3908ed9857b23b1323f8916d872";
  };
  kmod-crypto-fcrypt = {
    version = "4.14.275-1";
    filename = "kmod-crypto-fcrypt_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "8b015c8e984d241058c7f2cb84e9032debf17fc5fe5477188b5ab87faa5cff97";
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
    sha256 = "ac8001944fee1aaddad4958a1c2d1592b90e52f5faf82296bd2cde11618c0f1c";
  };
  kmod-crypto-gf128 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gf128_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "0ad307777b3ca6de7901f2584bdb577a5e5d5ebd47d116946fd4a4b13211a80a";
  };
  kmod-crypto-ghash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ghash_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-hash"
    ];
    sha256 = "63fbaaa9d8a4284614642d14c8fe1e880e39e4454ec2c4355a3c12a9e85d24ae";
  };
  kmod-crypto-hash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hash_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "a20f08bfcd7f447528590c0a9c2f3cd7cc26debb90670f3fbf57694421f51e8d";
  };
  kmod-crypto-hmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hmac_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "c2462fbce24dc957bc2a451cf88bbcee223ae32a23c437ae1b937fa60d15adb8";
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
    sha256 = "a70ab697075910a1217cc694a2ec85eee31ddffdb452b984b4aeed093cf3bf6b";
  };
  kmod-crypto-hw-geode = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-geode_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "acc2ebd36b2d4307b0cb2a0f3a865cf6f5b6c961d36c05b95fce13e880198dc7";
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
    sha256 = "34bea18d92e0693cc66f62ccd2df65bfcc7596fa4bd05f9a5250714dd082d512";
  };
  kmod-crypto-hw-mtk = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-mtk_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "ec472a41eaf85634644069c148851da7022d5034282aced1bd58782fa3f6ec32";
  };
  kmod-crypto-hw-padlock = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-padlock_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "30c115a929b5aab139608d70406dde540b9b1fc8e33d6409e4a8f48d52e20158";
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
    sha256 = "125850d9012778f5bd5c06aa8965f90a027c047021a19047616969ecf1ddba4e";
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
    sha256 = "b4ea8b2b215239d0190ccfb7df8ab03f6925e973b990ced3cbed378af9f52194";
  };
  kmod-crypto-kpp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-kpp_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "602ac676c7ca0adbd0d0ff217f23802fe6268eb86bf62c75ff512a7e39ead5b0";
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
    sha256 = "09a1f5891ac91af9c0996fdfcbc561d2e2f3c38d1cb9cbc9b2a5457f0ed2c067";
  };
  kmod-crypto-md4 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md4_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "fa062ebea5dc1144ac191a7682ab24044cfc3bd76956e701ff0dbee4bbc66b1b";
  };
  kmod-crypto-md5 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md5_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "4cdd34a6c30641e29ebcdbc8dc2ecc405ebf50487e7ca1af316810db521734de";
  };
  kmod-crypto-michael-mic = {
    version = "4.14.275-1";
    filename = "kmod-crypto-michael-mic_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "26d47526d340c2d306fb1018780a7d8d7112f5af79e9959a09269366117ec639";
  };
  kmod-crypto-misc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-misc_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-xts"
    ];
    sha256 = "e486886f1f82cdebb0ebb1ff33c1371ebe6d09f9db105c2c293ce4fa4c9031c3";
  };
  kmod-crypto-null = {
    version = "4.14.275-1";
    filename = "kmod-crypto-null_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "31eb6ba63b0552e83741ca1aa426cf2b5b17ce234d2150eea822a1916ca2d652";
  };
  kmod-crypto-pcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcbc_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "5b42f604519bcb523f19cda0343801872476e93a9d18bb02a1ad8a694261e20c";
  };
  kmod-crypto-pcompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcompress_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "7374915f8632c0281ce6f250d2a79c865aa06b1424d7dab91abe8d19e12d4576";
  };
  kmod-crypto-rmd160 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rmd160_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "0edb1eda8614fc5663a3d21f2757a889964fe0b12358cfde32ccb6f269e11949";
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
    sha256 = "555d7672c62c0980de584ac4ee9c350a82744395b1948f31634cb22cb5bca6ce";
  };
  kmod-crypto-rsa = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rsa_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-asn1-decoder"
    ];
    sha256 = "8137d22346cd3a7f9d906d2e2befcb79cb03668c5c907d15c5b7bb3fec7787c3";
  };
  kmod-crypto-seqiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-seqiv_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-rng"
    ];
    sha256 = "e1e16ce8c1a87102bc8d4c403b04da594bf1b1d59881831c0d73d5667641752f";
  };
  kmod-crypto-sha1 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha1_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "e3a769697684a4b739ff575b7355b34b9f9a4a0f864245400e20ad9227491945";
  };
  kmod-crypto-sha256 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha256_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "2e7f115eac7b1d5e10997ee3c6388a4e34f0c36b1e6209faca85ff93513f0292";
  };
  kmod-crypto-sha512 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha512_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "73c7174b878d98bed3268e240c48d2bcbf3cf0467ef7114bd2a99a94c76d0143";
  };
  kmod-crypto-test = {
    version = "4.14.275-1";
    filename = "kmod-crypto-test_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "e4666d41f88a8dc827ada9ce6f477790e02a20095df5e5240b53b9b8f1450637";
  };
  kmod-crypto-user = {
    version = "4.14.275-1";
    filename = "kmod-crypto-user_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "ad38046dcbe45d930025c782a4fa36036c8881e08d710bdc1eb08ed0c1ece295";
  };
  kmod-crypto-wq = {
    version = "4.14.275-1";
    filename = "kmod-crypto-wq_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "5b493f776d77db74ce6615c8e2a987e7b37337dd8d8f4efd8c6e7e7c072d3075";
  };
  kmod-crypto-xcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xcbc_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "62d9596db93c1123bf03f94459a831019dc1cf9f38998825d74c3583e9a54376";
  };
  kmod-crypto-xts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xts_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-manager"
    ];
    sha256 = "7dfdb4260c14c66f031e3fb25952a48d30b6aba4e205608083e1ab692f6cc7fc";
  };
  kmod-cryptodev = {
    version = "4.14.275+1.10-mediatek-1";
    filename = "kmod-cryptodev_4.14.275+1.10-mediatek-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
      "kmod-crypto-hash"
    ];
    sha256 = "683d9e0c38c2ea6c719d8bfefdd1db9ed13a168eed187f30ffd81485158f2f4a";
  };
  kmod-dahdi-dummy = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-dummy_4.14.275+2.11.1-20180111-2_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "fbd69d042c8493c2658c19520c59dd5783882dc8208f8b2ece66c011b0ce2cd4";
  };
  kmod-dahdi-echocan-oslec = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-echocan-oslec_4.14.275+2.11.1-20180111-2_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
      "kmod-echo"
    ];
    sha256 = "e1fb487c57fa3decc7bf6e9f8c438969250b33bd1afbacf7f9a1b0cdc787d60f";
  };
  kmod-dahdi-hfcs = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-hfcs_4.14.275+2.11.1-20180111-2_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "28c569b5ce23a995c1ba98be019f6ace98531cfeb66f3aef7b7835a10d011ce5";
  };
  kmod-dahdi = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi_4.14.275+2.11.1-20180111-2_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "4b7ae711d5b090e64a603c231af812da31dfb81ea540c7c79b7e732f6dc2e8f3";
  };
  kmod-dax = {
    version = "4.14.275-1";
    filename = "kmod-dax_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "af62b934ac192f540fc49bd84a7e3a193ee36bd536c91b60b8d6bd9009a3ba99";
  };
  kmod-dm9000 = {
    version = "4.14.275-1";
    filename = "kmod-dm9000_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "433d1dceb7c052e7072aa61030e2aab17eaacb3c583e42e56ecdc6e6f2dcd10b";
  };
  kmod-dm = {
    version = "4.14.275-1";
    filename = "kmod-dm_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-dax"
    ];
    sha256 = "3744e5143969fe3a5d5f2cacfdf9c6738cc0f0d1f96f9d15b40211efc3f3c075";
  };
  kmod-dma-buf = {
    version = "4.14.275-1";
    filename = "kmod-dma-buf_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "ae460975548563b7993d33e18283d4ac15dd105337ddda4d8422731bae9417e3";
  };
  kmod-dnsresolver = {
    version = "4.14.275-1";
    filename = "kmod-dnsresolver_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "495a72d6bb10f3be8c24cc529d7a98ba663fdf1ebea08432593a32955ccff15d";
  };
  kmod-dummy = {
    version = "4.14.275-1";
    filename = "kmod-dummy_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "7ed53380619132777f90c283d23ee91284b8afc368ce6055252f1267de4b48f5";
  };
  kmod-e1000 = {
    version = "4.14.275-1";
    filename = "kmod-e1000_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "11970f55faeea1f1e02d98a97396f2787d8458b3b3938c37452c78a6ac3c37af";
  };
  kmod-e1000e = {
    version = "4.14.275-1";
    filename = "kmod-e1000e_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ptp"
    ];
    sha256 = "417800608516f0f9ffb292eafbb1ab79692af04b2bd5e3d60ef8d1b2aa18afdd";
  };
  kmod-e100 = {
    version = "4.14.275-1";
    filename = "kmod-e100_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "e100-firmware"
    ];
    sha256 = "8574bcbff4300378a5a65210ee9df17e52d5fe9d8548324c86ef48108a305db4";
  };
  kmod-ebtables-ipv4 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv4_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "42c51c290d3bca04ee3edcb047f878264d14a7945b354b48b28880817e19fcd4";
  };
  kmod-ebtables-ipv6 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv6_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "4a98685df9eb3ac7659aa15def7daed2749ad94f0963cd08236c737bedbf83cd";
  };
  kmod-ebtables-watchers = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-watchers_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "50c0c2cd91c8acf2c8f901d49693ba552dfea84aca9dfebf95229bf415d1d522";
  };
  kmod-ebtables = {
    version = "4.14.275-1";
    filename = "kmod-ebtables_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "4978b35bda0a4b417b7049954b1d1df22727d6467f2af23accf2a65479a8858d";
  };
  kmod-echo = {
    version = "4.14.275-1";
    filename = "kmod-echo_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "0684133ea6f743165184e19353a55021d1798cf386fb64f8eb96f4d6e3997d8c";
  };
  kmod-eeprom-93cx6 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-93cx6_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "89410bca8251a4d61a7be66c13b42b6d4ad5e0e5c835c97fa6d5a58df632dfde";
  };
  kmod-eeprom-at24 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at24_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-nvmem"
    ];
    sha256 = "2002404477ec7b1fc3430123e8e25fd5b99ad655e5dfd7269d4d5c1064cb2194";
  };
  kmod-eeprom-at25 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at25_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nvmem"
    ];
    sha256 = "824504726e30b39a0b89b6cd00a4422c9e1aebb47f6555ee18ed19554e545f40";
  };
  kmod-et131x = {
    version = "4.14.275-1";
    filename = "kmod-et131x_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "25bc4fdf635dc8349df394aac21689b166a3a3a2ea094e6329fd265fd9790c68";
  };
  kmod-ethoc = {
    version = "4.14.275-1";
    filename = "kmod-ethoc_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "8b8bf42690894e25085c697178d607e51f86f0eea02e610fbb173a013ec1580b";
  };
  kmod-fakelb = {
    version = "4.14.275-1";
    filename = "kmod-fakelb_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "513cafea4599b10d6bc38bdebca6e13ece3add163410f32c3871e9b4b7d00eb7";
  };
  kmod-firewire-net = {
    version = "4.14.275-1";
    filename = "kmod-firewire-net_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "6fd8fcdf6b64ff30b0a38beca4f8403cc65e87cb46e5ff68b78c1babb368da66";
  };
  kmod-firewire-ohci = {
    version = "4.14.275-1";
    filename = "kmod-firewire-ohci_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
    ];
    sha256 = "b1e1b4f1de847bfa7a53e97b8b71b193df8702e3634b11d3f308fbf41a8b2958";
  };
  kmod-firewire-sbp2 = {
    version = "4.14.275-1";
    filename = "kmod-firewire-sbp2_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-firewire"
      "kmod-scsi-core"
    ];
    sha256 = "d5948d9e16927ac3afa3b2823ab145f44795c01366e1177861ca713779f3fc63";
  };
  kmod-firewire = {
    version = "4.14.275-1";
    filename = "kmod-firewire_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
    ];
    sha256 = "46bff6c4066e222b09564c9e1f2540955c48e0c69f0dc2c3c41c9458838ed104";
  };
  kmod-forcedeth = {
    version = "4.14.275-1";
    filename = "kmod-forcedeth_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "b8340859bba8fafb167305e05ef48e37922d714f46301e156ca7d562ed643d1f";
  };
  kmod-fou6 = {
    version = "4.14.275-1";
    filename = "kmod-fou6_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-fou"
      "kmod-ip6-tunnel"
    ];
    sha256 = "b7f942b075d96ed344a2a878e02c5e675efc230020da27aeee8e535e489db589";
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
    sha256 = "6056445b5f1022972431f041febd4cb55e768c4b175a30ab2ad8250871dee30e";
  };
  kmod-fs-autofs4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-autofs4_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "16c175ca47274266a67fa7dbfe449ba3c1dcabeb7074e2cabc1b043504c09faf";
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
    sha256 = "acf8cc9252697ff815ba163440d4c42c5a66dada38627896173b7f24a8bec343";
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
    sha256 = "59c360f49c8de3ec58c205d5c9c06fe73235b0c30074d1eaa677b032645e3e98";
  };
  kmod-fs-configfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-configfs_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "93869bf0e338272965622f9806a17112266401acf0e8a196b70ab75e6b59238f";
  };
  kmod-fs-cramfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cramfs_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    sha256 = "1cfd36be618dfba8b39f45359a74fd5c92d7c41f38828b57ffcad7892dd735b9";
  };
  kmod-fs-exfat = {
    version = "4.14.275+2018-04-17-01c30ad5-2";
    filename = "kmod-fs-exfat_4.14.275+2018-04-17-01c30ad5-2_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "ae71ab80bf36f9494238013d6b6e13ae1f0fd042ef412c3c22086f8a2770ad64";
  };
  kmod-fs-exportfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-exportfs_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "ee95630abe3978e0e1901949aedf2bf154b3695cb2646db037c9acb4f1897486";
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
    sha256 = "3aa56c9726ba81f855169f8eb523bbd5ca3700e53139a95ba9ee8d971fc60c82";
  };
  kmod-fs-f2fs = {
    version = "4.14.275-1";
    filename = "kmod-fs-f2fs_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-crc32"
    ];
    sha256 = "d607a70d07689e2de182badcccae246e350ff2b487aaa166a684650cdd3e1f94";
  };
  kmod-fs-fscache = {
    version = "4.14.275-1";
    filename = "kmod-fs-fscache_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "aa67f804b3e6b24cde8b498a1394248223b099cdd641a6acb24e56eccba3d69f";
  };
  kmod-fs-hfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfs_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "78171efb3c410f339ae3bdc6c21ebade5b09c4a364a5f9e57c6f68f8941aa66d";
  };
  kmod-fs-hfsplus = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfsplus_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-utf8"
    ];
    sha256 = "34b150af20df2a3a9cf27e98bed60ec2cbb3f5cf8a2bee4bfeb7ba0d0b902adf";
  };
  kmod-fs-isofs = {
    version = "4.14.275-1";
    filename = "kmod-fs-isofs_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-nls-base"
    ];
    sha256 = "fcb80cbe22cd7113bd40619c7cc3dea66bd8bf1afe75ecbb543f2bb08d096340";
  };
  kmod-fs-jfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-jfs_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "c36901132ec2af05234d31353e4792005fe136fae4f3bd94231c9b694d055ee9";
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
    sha256 = "83b930e1a7bf608425662421e60eec2602a919b956ece3a3cfed433a2e1575de";
  };
  kmod-fs-minix = {
    version = "4.14.275-1";
    filename = "kmod-fs-minix_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "1ed42b76c4ecceb209978f99a4564eec4e656eb7aa4cbb9b57091e2418a4b7dd";
  };
  kmod-fs-msdos = {
    version = "4.14.275-1";
    filename = "kmod-fs-msdos_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-fs-vfat"
      "kmod-nls-base"
    ];
    sha256 = "9ac33f7c1472c4e88ed550d5828f87b30cd1f17670d7fe6bf67038d6cf71b6d4";
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
    sha256 = "007e66ed68500a15423083822d2337f5d1017583820d4694a61c4f0a0928f1ed";
  };
  kmod-fs-nfs-common = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "7f31492d080b601877b5bc3cf54950f372f4ee95a5f6582af967c1112ff60797";
  };
  kmod-fs-nfs-v3 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v3_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "58b2fa5ff5a250f3871533510052a90563db4448a99284589927ce9c54a84700";
  };
  kmod-fs-nfs-v4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v4_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "82f3fd8610d9d026a6232a030704b505ab1015795b14660a4e2a8f75eb2bca2b";
  };
  kmod-fs-nfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-dnsresolver"
    ];
    sha256 = "c23e14c521c7ebab7cbb2c15da36b5f79f9a829a4083dfc3e06f6e58c91d6abb";
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
    sha256 = "706401fdbfd0ae497129aa55b318a595f8d21f10be9160bc4f53897bddeb01f6";
  };
  kmod-fs-ntfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-ntfs_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "dde95bb5e0cb5d492f08c1b71c4b32edde25fd10eb19b7c510175b98709cfe66";
  };
  kmod-fs-reiserfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-reiserfs_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "cf1fb7776f1dab130f761702cb9fceacb38ee82f70c070efdc0df3525cfa6880";
  };
  kmod-fs-squashfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-squashfs_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "da8984298a9dc3e6f21ee7cc458aa93c60ceed7c61e300182952c4b02cf457b7";
  };
  kmod-fs-udf = {
    version = "4.14.275-1";
    filename = "kmod-fs-udf_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
      "kmod-nls-base"
    ];
    sha256 = "9267cf9b928bddcd9fcc9f39f323c6a6c3983abbe4902d03bd39432ef39b99e1";
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
    sha256 = "2e3845780360e9101d0d455d2c586a413aaf2a7975bfeca2cc5ba9eeb2e93db7";
  };
  kmod-fs-xfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-xfs_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-fs-exportfs"
      "kmod-lib-crc32c"
    ];
    sha256 = "3cfdaa95a3240980ba2ac9ac62a686b696a4b5a6861048e1284792990bd32eb9";
  };
  kmod-fuse = {
    version = "4.14.275-1";
    filename = "kmod-fuse_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "2fd98a44aa88acf25dc6d312afce4ed1dd2efaeca735aba494566b7c16a3b788";
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
    sha256 = "4fbb491b3a776290e41b5fc467f633fbbfb795db33ee8ecc6e4365bf79a23bf8";
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
    sha256 = "33eb556cf993abf4368ea24c3d5c3ebe312c24350f4b5528434f52cd0188dcca";
  };
  kmod-gpio-beeper = {
    version = "4.14.275-1";
    filename = "kmod-gpio-beeper_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "7e9c7a753c32bc20735d291248ba69565e16a67c18e5f2d8704f132ff6453a1f";
  };
  kmod-gpio-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-gpio-button-hotplug_4.14.275-3_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "cce9ae5e46d9db3b555e5fe8c034eac100b6bccc4a0e69037bcec81886f4c4a1";
  };
  kmod-gpio-dev = {
    version = "4.14.275-1";
    filename = "kmod-gpio-dev_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "aae854be28062397dea40ec5d74d9ec8bef0730fbb0a0a3f2d1e8de881a7e1d3";
  };
  kmod-gpio-mcp23s08 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-mcp23s08_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "609d4ed40d85e27d4ba5ecaad52dbde1194ed6715b3fe22960f773c8cec91819";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-nxp-74hc164_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "c0f160a4b05bb710e11c1311b561be1f08078fe9be30ae70a904730947d02665";
  };
  kmod-gpio-pca953x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pca953x_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "a7c866d8428db2ee19a7142427258327e1255d736d19c0a700b355e7b357bde8";
  };
  kmod-gpio-pcf857x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pcf857x_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "aeecde99efe97828845f262f663615a1f9876399db307c378e760aeebcc5b7cc";
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
    sha256 = "e89fe53e0b61e99c1bb889252864bc72cfda4a37a90ca39b1c5433a9ccf36ffb";
  };
  kmod-gre = {
    version = "4.14.275-1";
    filename = "kmod-gre_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    sha256 = "e58a751f9263ac64c7de5e5fabfcba9dc574243a66827d226ed4a03dd846f86f";
  };
  kmod-hermes-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-pci_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
    ];
    sha256 = "ce9791436090ec3c7ddf66dc66fd1fa047c3448e2a278546a249d6b736b1d7ed";
  };
  kmod-hermes-plx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes-plx_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hermes"
    ];
    sha256 = "4f03dd9b7885c383bd67ceafab7f8612c6c8496f147f4cf6fd99ac7dbd6b5357";
  };
  kmod-hermes = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-hermes_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-michael-mic"
    ];
    sha256 = "8036512c6d27b33666ec834c5049744108811bc311055b89ab72fdccb9e9a6db";
  };
  kmod-hfcmulti = {
    version = "4.14.275-1";
    filename = "kmod-hfcmulti_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "aa1d67d449a978fd198e7fc700f84b4f0b83e12d30bf6728781e96eba6bb1bc2";
  };
  kmod-hfcpci = {
    version = "4.14.275-1";
    filename = "kmod-hfcpci_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "e03a6db0e9f8af38f3c042d0a639b7e1a29152276799ad03bed529cd437b0bbf";
  };
  kmod-hid-generic = {
    version = "4.14.275-1";
    filename = "kmod-hid-generic_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    sha256 = "4c511759fa9077da3ae489b2fec82a976ceed44002ba835b044b1233ebd19279";
  };
  kmod-hid = {
    version = "4.14.275-1";
    filename = "kmod-hid_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-input-evdev"
    ];
    sha256 = "90cde88ab6819160bafd3fea43b2cf9864e239c9e3b761e249cbcb5e5b4e4178";
  };
  kmod-hwmon-adcxx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adcxx_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "a39ff3ae895b57180c32e4e3ac2994e766bba22e81f5be3b69d4250f50afb80d";
  };
  kmod-hwmon-ads1015 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ads1015_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "7789127cf2d51849c48112f30dee0ce1fb4867947468e879050abaea3e1a5e60";
  };
  kmod-hwmon-adt7410 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7410_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "a87424f311237f1a1be9f3ad1e0a105889a41184b32e7167b13ebedf1a10b7c1";
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
    sha256 = "9ba0adb7c6d299736ed3999901d0a61d63ce0e55f47770656b5cd9388b2ef170";
  };
  kmod-hwmon-core = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-core_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "f7033692af311cf04047913196b10aa39be18c8e1ab7dade02c490376b67df07";
  };
  kmod-hwmon-gpiofan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-gpiofan_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "418c8196344f9a5ba702d0a202f4ad0da3228435880538ecce5d0954d73383cc";
  };
  kmod-hwmon-ina209 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina209_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "791c8d4f6b2f827017c133c4315ba86ab1ead16c705163a4c3d2bcba90b0d467";
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
    sha256 = "5e47fc2a03492c5e28c509c7b998eb968e6b816be7b71083edcd09a18c564fc8";
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
    sha256 = "d541ab33735f4c2aa70a0492644ace1c1d72aa7f2c7fd6174403c944acfc6628";
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
    sha256 = "52231d5d545b145a7d78ac4d91b4f4b7a25eee67c3443f5cdd01608b4b6dea36";
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
    sha256 = "633f46bcd2eaa8f9f93ecb059d4c39e99d5c49273cec402c368444f17b7da8ff";
  };
  kmod-hwmon-lm77 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm77_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "e9b81b8e3086bafcd05265b3fc41a51272e8107a2a25f813ae947ed3b146c4b6";
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
    sha256 = "764a1b8bf1fa5082e32f77b245d935db131759695641f0ae96f59ec70058ab91";
  };
  kmod-hwmon-lm90 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm90_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "8a807be045ed87c89596c83e12ebb9807e254b42a955c6ae7755e122a60f2bfc";
  };
  kmod-hwmon-lm92 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm92_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "36762a15e8aa8131753508088ce8e0ea007dc3cc73f6c0e5adccd83e56ece14c";
  };
  kmod-hwmon-lm95241 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm95241_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "ba4912b91a8e4fd881bbf46eba047c746dd578d4084ca1c528a412cea0938521";
  };
  kmod-hwmon-ltc4151 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ltc4151_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "a8f9739fc542c0f194ce19724bd008b99a5967e1c30f78f4ef03f38c391d69d7";
  };
  kmod-hwmon-pwmfan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-pwmfan_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "bc4d2a5721a56ad24dcb241caf6bcbf03ac2cc428334d3829cc7d56be38b22eb";
  };
  kmod-hwmon-sch5627 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sch5627_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "07d51dfbdba0a9993294ad4f119648e84ccd4bab113ac4f003a67f9f7bf82886";
  };
  kmod-hwmon-sht21 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sht21_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "8cf667cc538e7353ab1f835088a0a4d3d58d61666ab2da91ec895be36e56f9a5";
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
    sha256 = "996d754894cf2edde4846f100a9e2e9838e7ef7bcbdaed1355f76c64d5f22235";
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
    sha256 = "d53c531d4386dbfda9a81ee49fb9f9f9fe4009f94c9aa01e5b5a597641556b0a";
  };
  kmod-hwmon-tmp421 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp421_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "c79bbddb70aee45294590fa1acdc126d7800a4dbbcfc8aa5883b04c587084ceb";
  };
  kmod-hwmon-vid = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-vid_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "2e5b60ad42fd8c219ae667c98d7b26f0a447a32ba4f171fd986534eb487c502c";
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
    sha256 = "422e800208ef561456dd6df2d9eed7b965ec09be8fd0c1f49b7c362b24d4f80f";
  };
  kmod-i2c-algo-bit = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-bit_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "b1c5833a85bc6778ec5d18bc8d9d8a6c637e2dfa3d4929f1e127a936f4ab4ba6";
  };
  kmod-i2c-algo-pca = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pca_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "c4f10f712952c29378e6ee987f475139f3b7c7edfacbad2e7b01e4ee3882a10b";
  };
  kmod-i2c-algo-pcf = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pcf_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "900b817b3bf2bbcc57a8d4de477f3b7f2150592799ee3e52cb1125b6f79e698d";
  };
  kmod-i2c-core = {
    version = "4.14.275-1";
    filename = "kmod-i2c-core_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "d7afcbfe5f17d005a479100c7aa3c23330d9e71a276eb9afc9b4fcadd2829cbb";
  };
  kmod-i2c-gpio-custom = {
    version = "4.14.275-3";
    filename = "kmod-i2c-gpio-custom_4.14.275-3_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-i2c-gpio"
    ];
    sha256 = "59f619b963019a890d6d9fa32dd4860082e583428e5245937cd30e44a5a877ea";
  };
  kmod-i2c-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-gpio_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    sha256 = "06395b9b808e42ce28c8a57ab153ca64f4bc8f0e84462a229774c0c0d543a76d";
  };
  kmod-i2c-mux-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-gpio_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "aaeec07fb69a9f84d99bbb93a4e23f0f4bd4d164e6ccf77f422e1a36c66ba617";
  };
  kmod-i2c-mux-pca9541 = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca9541_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "2db3b50de6d29be207c0eb54eb34da1058b704fcb137f2f79488e70312b5baf6";
  };
  kmod-i2c-mux-pca954x = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca954x_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "e65996bcb003de644afa64101fd3074eb4982b847a0b76dc380ed41f20d28e80";
  };
  kmod-i2c-mux = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "b584eb9f0515d148103944d16978eefa7451dec8a4670891269186c2553c86d5";
  };
  kmod-i2c-smbus = {
    version = "4.14.275-1";
    filename = "kmod-i2c-smbus_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "73ac644e06b1ac16f5c99ad974cd21d929a0368d90462c02f6ccd08643347e40";
  };
  kmod-i2c-tiny-usb = {
    version = "4.14.275-1";
    filename = "kmod-i2c-tiny-usb_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-usb-core"
    ];
    sha256 = "fc30c7cbe72947d712593ec5139e14ba39595a2fb83156d0e7b9322b804ff346";
  };
  kmod-ieee802154 = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "0d600cac0955f44fd894db3296fbb09e6b8c0004c5161c3c73260292c61899a9";
  };
  kmod-ieee802154_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_6lowpan_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-ieee802154"
    ];
    sha256 = "22ff9aab6b90dbb5186e1e384fc0c8df88b2f38ef82e871368f8f0f8d47ecba8";
  };
  kmod-ifb = {
    version = "4.14.275-1";
    filename = "kmod-ifb_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "22301471b81e02ffcf11adab240e98c0c9088dc2d98fdedc8235aca5caa8ac47";
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
    sha256 = "7d01541c99f2d97098551958ad8e14e3b1b19a4d795b97654c697d9af8ea5b0f";
  };
  kmod-iio-ad799x = {
    version = "4.14.275-1";
    filename = "kmod-iio-ad799x_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "707e6535e6d8cf89dd50a108e115c2e78fa8c33b8f0ca8942b4c45f90e25f34c";
  };
  kmod-iio-am2315 = {
    version = "4.14.275-1";
    filename = "kmod-iio-am2315_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "3e479c91712117e760d1711f90ba46ca19cb9b6f6744f9de066d6fdd08bb1b68";
  };
  kmod-iio-bh1750 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bh1750_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "e62fea2d13e414bc5424b829d320989f20c851b896dcaf2de2b6ebfa992fc356";
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
    sha256 = "3d6a9736fbd1ab6d1245a44474063b6d5e3b92fb51a4106b0fee53435b619b18";
  };
  kmod-iio-bmp280-spi = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-spi_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-spi-bitbang"
    ];
    sha256 = "293f35c010e7feffe4abf82285af3ee743e605c41f91df199eb9b3c6a93e7b88";
  };
  kmod-iio-bmp280 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-regmap-core"
    ];
    sha256 = "2ffcf588dff2a32c2d843d95f674a2dd79dcbba1cce6ceeb8f9872465dae5b5c";
  };
  kmod-iio-ccs811 = {
    version = "4.14.275-1";
    filename = "kmod-iio-ccs811_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "d7d70e1b692ae45c76303135e7405c55f9b7c186d996562aa0623bc17dfed0ec";
  };
  kmod-iio-core = {
    version = "4.14.275-1";
    filename = "kmod-iio-core_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "fe5920dc0f884382da5659c919081d77ac73b945dee51d9320a77f7dd4977570";
  };
  kmod-iio-dht11 = {
    version = "4.14.275-1";
    filename = "kmod-iio-dht11_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    sha256 = "6eae5f7b554bba1e1aa9e1b080af7cc865b5eaa83ec3555eb69d02d382b82914";
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
    sha256 = "436a94322712e838bf6e023ca9bbf8c84924a657cec6896816e0569191bf0e68";
  };
  kmod-iio-htu21 = {
    version = "4.14.275-1";
    filename = "kmod-iio-htu21_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "80c45770240eda7a4b60dd44197a0393d3c8c4f1b9b26c0139f451f1c8d9823d";
  };
  kmod-iio-si7020 = {
    version = "4.14.275-1";
    filename = "kmod-iio-si7020_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "0762dec76df086fab9905e2c2147f328ae840ed55c2c565e08cf256005e93147";
  };
  kmod-iio-tsl4531 = {
    version = "4.14.275-1";
    filename = "kmod-iio-tsl4531_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "bf73eb37195c84a83cdc88c8c2d9bdbce494d855748ca8b659b6668d1b023e0d";
  };
  kmod-ikconfig = {
    version = "4.14.275-1";
    filename = "kmod-ikconfig_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "8475ade82e940bff7a93d43cedb3e68d54761e6fcb781371d8a9464ab49b12ee";
  };
  kmod-input-core = {
    version = "4.14.275-1";
    filename = "kmod-input-core_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "f677aee1ff1b19efd0b2546dd8743c46972f03bb842f0c7459a548fd2d2fcb3e";
  };
  kmod-input-evdev = {
    version = "4.14.275-1";
    filename = "kmod-input-evdev_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "5bbae4a52c7b5d137c5cec883343dfbb07892b5b14e97f7c0583b4f6a947552f";
  };
  kmod-input-gpio-encoder = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-encoder_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "9b576549a7a7ad0e0698fafd4c9688863ce0f6adbb3954898e0e3211d93c780a";
  };
  kmod-input-gpio-keys-polled = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys-polled_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-input-polldev"
    ];
    sha256 = "17b624148e91a3d681fa987964a332d118efe332b44e7ee8bbc32bedd394d7a7";
  };
  kmod-input-gpio-keys = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "bf5e7eca1571a7e842431efa8a026a9426067e070f0a9fac0a1bfb020a44003e";
  };
  kmod-input-joydev = {
    version = "4.14.275-1";
    filename = "kmod-input-joydev_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "04adff03b2c955ae516311dd6fdcd4e4d6db11d76443f7f493980f55fc3fad23";
  };
  kmod-input-matrixkmap = {
    version = "4.14.275-1";
    filename = "kmod-input-matrixkmap_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "761de6d2517dc84c0e61aac581b9b175dcf9d4594c81ac12a6962e2fdc3a2a08";
  };
  kmod-input-polldev = {
    version = "4.14.275-1";
    filename = "kmod-input-polldev_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "92fc9d186520cc435862da9980b4f6a3185b8987b4c6728242a11f9b84609e45";
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
    sha256 = "6a983dd91eacf251cf418963615513afced3dc75a982cf8d94a7bbc54a32cdb6";
  };
  kmod-input-uinput = {
    version = "4.14.275-1";
    filename = "kmod-input-uinput_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "95941065a2abc705e1dc90e113a61fc55f034faa33aadd228296b4a9058878c2";
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
    sha256 = "f74997dbea7dccc685883b11ddf123d29e0442f65bc834536cb49b2fe441dd8c";
  };
  kmod-ip6-tunnel = {
    version = "4.14.275-1";
    filename = "kmod-ip6-tunnel_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    sha256 = "ebb87b5a8ceb54a943b478c99cc4c1cba31a4d6711d6ba2b8988bd43fc2c6824";
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
    sha256 = "371b934a81dc11722087207a4267b06cd428a41e93c12f37f7bc140f20244668";
  };
  kmod-ip6tables-extra = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables-extra_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    sha256 = "608b8fe5b5a8bb64914ee93a649416fcfe25928b4bd3bd76f5e1407df9bab331";
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
    sha256 = "3d7e7d6d1234dc14e4c840e02588b5f89883372153fe2f9f232a32161a0f509b";
  };
  kmod-ipip = {
    version = "4.14.275-1";
    filename = "kmod-ipip_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "34c7a993593e9703c6a314dcc19710b0d6b7853566738b22e4f6c24b252bdc39";
  };
  kmod-ipoa = {
    version = "4.14.275-1";
    filename = "kmod-ipoa_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "7846a8f99766966712676d55a2dce99b1566e0a66286d16b148eed9839111802";
  };
  kmod-ipsec4 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec4_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel4"
    ];
    sha256 = "70d912a5bca9517eba7d9141284d2866d24888a8865cdbc862cb45ef65baa933";
  };
  kmod-ipsec6 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec6_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel6"
    ];
    sha256 = "6c1812fe54cb07347b442b1d13967a6f84d81c56ce65a2c91cb6a7d18379ab98";
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
    sha256 = "5bf453c35f5ce95ba672fe83f895e647ad478b5f45709a83f77000b5350138c3";
  };
  kmod-ipt-account = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-account_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "fe9aae0dfede30c16d48ce100e6f8bd643a8a8da4c11f91f23be10027651593e";
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
    sha256 = "6c8514d7215a7bcd837134678935de9f039310a558a1b12102b4ae2b6fd22710";
  };
  kmod-ipt-checksum = {
    version = "4.14.275-1";
    filename = "kmod-ipt-checksum_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "9e60b5b447d4b268d1a4c9b2e900eb0f3174e9886cdd6347b497d7faea89ee7c";
  };
  kmod-ipt-cluster = {
    version = "4.14.275-1";
    filename = "kmod-ipt-cluster_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "57caa675381a108519064e971ff63ab7bf61ffaedc79e78c21494adc1bc2717f";
  };
  kmod-ipt-clusterip = {
    version = "4.14.275-1";
    filename = "kmod-ipt-clusterip_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "d5fae55a7acebc965e62d53e889dc8775fd787fc7e32a2e8fa00e11efa374916";
  };
  kmod-ipt-compat-xtables = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-compat-xtables_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "7b22e6dfb6f87a1c2f539a5644f61688645ead8f907e47cfa84cff592d68c191";
  };
  kmod-ipt-condition = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-condition_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "ebeb8fde25ef6ce50ab27b9d09926d5e36ffc8e9085b844b2fb0634d852b6e88";
  };
  kmod-ipt-conntrack-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-extra_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "7a5e1041fa7cd5d7e9d48d7d31fb145df3c63f531407207ed3bc93857d425ebb";
  };
  kmod-ipt-conntrack-label = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-label_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "dd20d9ff9b812e6e85d81ee3cc39e562533c3ea240151d8d408e854cc75ea1a3";
  };
  kmod-ipt-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "342163258ac47fb687f94e1d4db01c09b485843433dcc8046c55880feb822e1c";
  };
  kmod-ipt-core = {
    version = "4.14.275-1";
    filename = "kmod-ipt-core_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject"
      "kmod-nf-ipt"
    ];
    sha256 = "07c6ab9e0888370a16581b84b98228bcdb2226daa20075280520767128e7a17a";
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
    sha256 = "f2ded50545bc7f646d3eac84465236eadc1db6fb83a0fdf41043c30ae2d5e15b";
  };
  kmod-ipt-delude = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-delude_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "4088870a8444aca231d50c031a808bb12e97a8245cfa1d59445f9b68da3c7f82";
  };
  kmod-ipt-dhcpmac = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dhcpmac_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "b8891aa79e08bc43bf71adb800ea9f1877febbd7d5f5d29399cb39652d238cb5";
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
    sha256 = "9e431868ba29277dfe94b44e6be56a4c17072d71bb4420fa5dbd05f0f7dd45e2";
  };
  kmod-ipt-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-extra_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "841deb0de52f38fa0460338fb1c555b4ab9736d58196957c339ddd6630828624";
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
    sha256 = "80194ac60dfe7dc1a438fca06281a6589c11a43aa967c56adc97cfe701c39ff0";
  };
  kmod-ipt-fuzzy = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-fuzzy_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "5ae3903dda54d6420b0cacdffda8aadfdffdccf1efe4bad3d08961097c00a560";
  };
  kmod-ipt-geoip = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-geoip_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "e686a4d05171abcd33d6e94fc5f4a998bbd599bef3f5ade87b218b71d70f3cf0";
  };
  kmod-ipt-hashlimit = {
    version = "4.14.275-1";
    filename = "kmod-ipt-hashlimit_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "9a2e4237f61be17ab904e361d042002da9552498dd9a5e3bd4bbf0f4b589d7c6";
  };
  kmod-ipt-iface = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-iface_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "15a08bedb7e46c03945cf116a731fa47b99bd46e8f9cdb69c2dc4a62caecb816";
  };
  kmod-ipt-ipmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipmark_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "4f0471d70d9799579da9795cf377c55aca45f4c88d0a0a8b96cc9399a6f9a95d";
  };
  kmod-ipt-ipopt = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipopt_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "860c13395807b76febff70c375b66c59d0aca17aebb8c43ad5b0acdd4795514a";
  };
  kmod-ipt-ipp2p = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipp2p_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "9d4457a0d8a46ce7d116cd47ff49433d4d3a45f4a9c24903a32b0dbe59f1e552";
  };
  kmod-ipt-iprange = {
    version = "4.14.275-1";
    filename = "kmod-ipt-iprange_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "c60a42c090cf06482312ffb4abf69de2b4d148f01055f45846f72f66223701bf";
  };
  kmod-ipt-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipsec_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "85178f73abff20f86420e16b9730d9ecce64dc7f18e626c7866eab14d99469a5";
  };
  kmod-ipt-ipset = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipset_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink"
    ];
    sha256 = "cdcbd930be84ec7245fdb809eb1265a135b38c3e767ffce12599dfff7030cb86";
  };
  kmod-ipt-ipv4options = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipv4options_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "87749c50cdbf97286b4bb5a178524dc0cda905fc96b5629c4d7eee59bfceb3e1";
  };
  kmod-ipt-led = {
    version = "4.14.275-1";
    filename = "kmod-ipt-led_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "e41a4f071efdb5649a30efc2be1618d97d51092f68f29846cc859bfa89922bf5";
  };
  kmod-ipt-length2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-length2_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "b02443fdaf80904298266053675219e186e2a28a2e4ab4daf139879c8624cb22";
  };
  kmod-ipt-logmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-logmark_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "42391e0f2f0627fbdd5effa7f4d6a04ab3f7788d7dad0e39ab9e2c7db4bc9f7a";
  };
  kmod-ipt-lscan = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lscan_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "63f232e348ffd17ff79f15e628e076f2d12c6eed87354afd85ff21dcb018e760";
  };
  kmod-ipt-lua = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lua_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "343a36093323daa36c0895ced70167743eb1c78b4a52d67a30ca890d8d97d960";
  };
  kmod-ipt-nat-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat-extra_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-nat"
    ];
    sha256 = "31679b22866a48caed0b082f537248bad80dcbb42c879cc1ba777c99e0982820";
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
    sha256 = "5f206a2bda474cf93994eec5827f77f813108bc8613b9aa192cab322286e93ea";
  };
  kmod-ipt-nat = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-nat"
    ];
    sha256 = "7b77f3aa8b96835e2085e7c55dc843dc28ecdffe09181943ab47df3915b0057e";
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
    sha256 = "4d60c26005a65734d9c77de10b0625161000e17c558216522c762b6cf5078906";
  };
  kmod-ipt-nflog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nflog_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-log"
    ];
    sha256 = "0f33bd0abeff3f2344157a8ddc304fecafa364da90a2e3146987809ccf541f69";
  };
  kmod-ipt-nfqueue = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nfqueue_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-queue"
    ];
    sha256 = "91d7999731fdd34f35451454b8d5f3c9c00ced4347cf279b1596829524ac8bb3";
  };
  kmod-ipt-offload = {
    version = "4.14.275-1";
    filename = "kmod-ipt-offload_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-flow"
    ];
    sha256 = "ebfa0a83dd2d96d54dc1faf8f718dd6f8af8dc854fd5563454e17d859d767f4a";
  };
  kmod-ipt-physdev = {
    version = "4.14.275-1";
    filename = "kmod-ipt-physdev_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-br-netfilter"
    ];
    sha256 = "aa9d3a6605b35f06755b6f95392a834d03470e6cc3b795a83fd88e42d0b402d6";
  };
  kmod-ipt-psd = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-psd_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "73906c0d33011a6e060db3090e4421337e4f22a1074be8d14b4b4698165481fa";
  };
  kmod-ipt-quota2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-quota2_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "4400f175087427e049fa76a5fdc38e36af38864f8d21667ba2133c1a17198cb4";
  };
  kmod-ipt-raw6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw6_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "5a8a6dd6088bff3bad4cbb2362592656771f2ccaf5968a9c1836f221a22e0983";
  };
  kmod-ipt-raw = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "575c5b0f775ade893439dd6d4c6be76df9931744ac093d644b173ee7182000cc";
  };
  kmod-ipt-rpfilter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-rpfilter_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "48dd8e76d8e15d2cb6f76f252c733cd889ce83c47a4ca2fc0e51c05075aba0de";
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
    sha256 = "d12da4b5c8e7a69cc8812020eac7994b8e88afe036bd3796f53fe52384808281";
  };
  kmod-ipt-tarpit = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-tarpit_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "7f61f21268bebe25d180d507199e04ab13099e72e5f137a9c7a61f34d2479690";
  };
  kmod-ipt-tee = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tee_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
    ];
    sha256 = "d5dc0e82a35ccc843b0efada57ebafe4e7c42a47f9f91d1a284c7ef54e954a53";
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
    sha256 = "bedf2addecf9709e20ffd1e3b1055956277e2e7e9a925b148b38868e6a3cee9b";
  };
  kmod-ipt-u32 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-u32_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "3c24ee6371ab6ce49546a7cdb8dedf765a15e268dd138a0a41e0d6ef030ac9f7";
  };
  kmod-ipt-ulog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ulog_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "f96d29a4e97f0762ee75a374344c913bbde33143496157461f18375b95d50342";
  };
  kmod-iptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel4_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "c8a82fb0878f2cf191d58d8a5ca4745ea004a0692b112dbb0c0a3fac800fbd58";
  };
  kmod-iptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel6_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "00fd042a17ed29cbb3e0f7b1a25b0ea1db209bb8716f9bf1220b0a11fc1875d2";
  };
  kmod-iptunnel = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "c5d4861191799a14dfd7ed3be7d4581ba3c0795c0726480fbe3d2a91d88fe572";
  };
  kmod-ipw2100 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ipw2100_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-libipw"
    ];
    sha256 = "5b8e97e3ef5ee2de41eb2d89161bef1716ffa85bd43ae73688031907d269ffad";
  };
  kmod-ipw2200 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ipw2200_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-libipw"
    ];
    sha256 = "62873ddde9278052fae26582901823a2ebf1bae7966834345c8c5263a2273a7d";
  };
  kmod-isdn4linux = {
    version = "4.14.275-1";
    filename = "kmod-isdn4linux_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "d60326bbae4abef1220286901133c5a3866b537efeeef5fe97e3ec68dd3b22d3";
  };
  kmod-it87-wdt = {
    version = "4.14.275-1";
    filename = "kmod-it87-wdt_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "7aea5d73d5b928e8c2a5cae7f4deade19a896cf21b8387adbb6063b8c7da9237";
  };
  kmod-itco-wdt = {
    version = "4.14.275-1";
    filename = "kmod-itco-wdt_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "e35359033e893a28bd4906ed5ce8c9ebae9b61f0e5c194b3378bece7153e9694";
  };
  kmod-iwl-legacy = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwl-legacy_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "65cadd793397618b11e1b9f18491f73b31596705cbbecf2cb05aa763d7056abf";
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
    sha256 = "8fd46fb5223dc1c028d65dd45447f16782998d335908ee90b5b0157f82a5e1d2";
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
    sha256 = "9943f45113a9e80ba59fb2cf7a5b60a17dad5cbcdcc8f6b82a269857677ab5d8";
  };
  kmod-iwlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-iwlwifi_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "7d29380d770e6b09d71215ec0e73be5448be1d5b238d6dfec64a179a01bc947e";
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
    sha256 = "6d79ce15010bf81f1f02220f17d274c3c1b49e132b2056baac568fa0c5dd94a2";
  };
  kmod-ixgbevf = {
    version = "4.14.275-1";
    filename = "kmod-ixgbevf_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ixgbe"
    ];
    sha256 = "fc8a5d4c0d1a988256be62d94ba0f7026703f67e29cc364c0d1ed0ad131c1673";
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
    sha256 = "5c20ab60c14746e19984cbccf7e724e2e227d24ab7b569dfec08c6fbbb9f08ee";
  };
  kmod-l2tp-eth = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-eth_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "ade3c187f98cbe9baad2562a1b2e2899940fdff5436678f10dacb853bb60cdec";
  };
  kmod-l2tp-ip = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-ip_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "50f9599369d2c22447d031d27ed0e0a8248f04b6d91facafdeba49e12e0eb002";
  };
  kmod-l2tp = {
    version = "4.14.275-1";
    filename = "kmod-l2tp_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "f6d7c9cb9ed81c6d8df7503051032a985cd9c47328cd9235bd061a2eeec4ffe9";
  };
  kmod-leds-gpio = {
    version = "4.14.275-1";
    filename = "kmod-leds-gpio_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "20687d9ea32d8b2f88964cda9b7c8298f536983d29a014e99b58b7fbab1a7efe";
  };
  kmod-leds-pca963x = {
    version = "4.14.275-1";
    filename = "kmod-leds-pca963x_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "21c2ca5dbf7db81e45d049c1ea68fe98c051b3e16be301fd2428a4a71f2c2877";
  };
  kmod-ledtrig-default-on = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-default-on_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "0cf0e0813a870ac9ae4b61f7d1be93184c3430ac9c01d4023fceaae12ef0038c";
  };
  kmod-ledtrig-gpio = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-gpio_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "9217cf78adf1108a530665f3dd5ea2dc4b345e2aa11a9cd433109be20d96431f";
  };
  kmod-ledtrig-heartbeat = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-heartbeat_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "2915a74a4a038cf0f841eacf7d022b71962509690a4420895e0522acacf91ba3";
  };
  kmod-ledtrig-netdev = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-netdev_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "2c0f8c324bb385dad7b0690b1717ed94de9ea724984859861899638062a70f52";
  };
  kmod-ledtrig-oneshot = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-oneshot_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "64fe19d3938e31c17676b5ef6cf9254ffe2535baa8a46a1bcd1b9ca882764dc6";
  };
  kmod-ledtrig-timer = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-timer_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "356218dc1304aaa4b6af6ec3a15ee76a088f154c99fbd1df0b956ffec1dd02c8";
  };
  kmod-ledtrig-transient = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-transient_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "294383e9e462f33d681bc4bdb3b540d6399c1041a1dea3100130ce846176eb33";
  };
  kmod-lib-cordic = {
    version = "4.14.275-1";
    filename = "kmod-lib-cordic_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "a62a0661f36eac394d83fbc3e36d1cecdc1fdf29cdccdf4029bc0acfca319fae";
  };
  kmod-lib-crc-ccitt = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-ccitt_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "e1324b8d714905c3de174a748e6f5b73d8a0095530e0f6b9e2259bbe146ef1f5";
  };
  kmod-lib-crc-itu-t = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-itu-t_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "379ec87e6f58d33413a0f4d950ac56e19d9bff6e23c225d40195291feb756f46";
  };
  kmod-lib-crc16 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc16_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "c71b36117986970ba48edc21f85d7f6ddf46bf7374872a8308e71b0b466da0bb";
  };
  kmod-lib-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc32c_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    sha256 = "c3005a8027b5197902372ba7b7225f593b010957118e2d00886bd22c0a50eaee";
  };
  kmod-lib-crc7 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc7_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "20a918d83f7d3a03f096af82436911849e8945aae3cde11bc6c2e6b1c67be928";
  };
  kmod-lib-crc8 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc8_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "eeeb2946cf2d334cb1c36a73c54c13534160073de6405157c185e2251e13bd5a";
  };
  kmod-lib-lz4 = {
    version = "4.14.275-1";
    filename = "kmod-lib-lz4_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "cda0137d84c265c5db19a8deb97d0a729903adf5dc39c074e2f8fc4d94caea83";
  };
  kmod-lib-lzo = {
    version = "4.14.275-1";
    filename = "kmod-lib-lzo_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "5de11b51a31d953511997ba975a0a28561c6df59c4d3daeb45bf55baf61da1db";
  };
  kmod-lib-raid6 = {
    version = "4.14.275-1";
    filename = "kmod-lib-raid6_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "96e6350e67220bd6abd88cf14aa337a1d315f6e8609f2e1fe411f304a20944b1";
  };
  kmod-lib-textsearch = {
    version = "4.14.275-1";
    filename = "kmod-lib-textsearch_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "f4e8628b03d184a5db7dc4bf935581683e1e91279533260246a5247c05d515cd";
  };
  kmod-lib-xor = {
    version = "4.14.275-1";
    filename = "kmod-lib-xor_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "3b9d055bd90d9ca15a7d01272e703c0db77bf7e2427f2725d108ca473a37bce9";
  };
  kmod-lib-zlib-deflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-deflate_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "dcef939d0b8b41fb657d599ce79adace46724d737df9a8017c838d0704338ce1";
  };
  kmod-lib-zlib-inflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-inflate_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "cb3060e42f5a10dd3f77f9501220a71d67354bfc0bc4f2d5342e8df9ee2f3f2b";
  };
  kmod-lib-zstd = {
    version = "4.14.275-1";
    filename = "kmod-lib-zstd_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "bd67fbe413685f957f5b3505712739c067dcf7fcd83501fbc35bf48a766200c0";
  };
  kmod-lib80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-lib80211_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-hash"
    ];
    sha256 = "20dd12ef70afa5608bd4b6457617e50ec03eed68afcded1f4e5ce394aa9ccc59";
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
    sha256 = "b4a6130f199f1e086d7a827dc0fe0097547aac44dc412220bfb75577ca63709c";
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
    sha256 = "db2a8ab5a6ede65a46a9fe29865d768aebb370cdd334b65d7a9b234aa2dce744";
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
    sha256 = "80b7a1312c35d520bf19bc536e3a98aa8dbbe2cd6381d2f18d2dd7f0a677b5a9";
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
    sha256 = "1246801b2b45a6c8f65c904d2ecc627c445b68f8ca2ea7534dde07e94301b899";
  };
  kmod-libphy = {
    version = "4.14.275-1";
    filename = "kmod-libphy_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "ccad047b94cd1e2e951c3dfb39b429eb4356fdb8a9f5b2fdd47b2c24bfc52a09";
  };
  kmod-loop = {
    version = "4.14.275-1";
    filename = "kmod-loop_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "61d40b871aa408093a0af9752d403a74a12c254d017f19b304c610003a16af66";
  };
  kmod-lp = {
    version = "4.14.275-1";
    filename = "kmod-lp_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "d1f4544d519982ca3ee998b0e74d1be81ec3efcc167e712e44d0c9b843df7856";
  };
  kmod-mac80211-hwsim = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211-hwsim_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "3fcefed799c0d99587ab629e4b078b3766c5be2aa5867a6d34974b8adc9a5798";
  };
  kmod-mac80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "hostapd-common"
    ];
    sha256 = "207ab1b73696f7da2631ffe8c343d1fb06b99e0fbef8d1ca59bb3bd1584ca7be";
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
    sha256 = "a9b8b3ad5b3798298b3c169638506c8920e34913618617739b239a6d810c175e";
  };
  kmod-macremapper = {
    version = "4.14.275-mediatek-1";
    filename = "kmod-macremapper_4.14.275-mediatek-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-br-netfilter"
    ];
    sha256 = "23f3bde3c478f67de14e725b11594f803b5a43a4923d3238a4d657c4329e11de";
  };
  kmod-macsec = {
    version = "4.14.275-1";
    filename = "kmod-macsec_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    sha256 = "dd816901701ae10f8b42a2c117d254f0e4d568e8ce53cb9a1093ef7960cde6e8";
  };
  kmod-macvlan = {
    version = "4.14.275-1";
    filename = "kmod-macvlan_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "0a7639058f1c137461ac8e2fa7a78f63547ed42fb37a195ea022bcfa4fa483c8";
  };
  kmod-md-linear = {
    version = "4.14.275-1";
    filename = "kmod-md-linear_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "d73b65f302e95c37a0501fb68639d206ce63126813c4af95cf95c7a79058a93f";
  };
  kmod-md-mod = {
    version = "4.14.275-1";
    filename = "kmod-md-mod_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "07a00af4d77a6eab7b5b7b9f8d6857ac881de02658b6c2c49d8bf01984690da3";
  };
  kmod-md-multipath = {
    version = "4.14.275-1";
    filename = "kmod-md-multipath_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "18ef514daa21c884777922564540f1befca5e1f06e93c1d362a5329f4126596b";
  };
  kmod-md-raid0 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid0_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "929a7e66c388e81ee648dbbf63f0737cda3f41235d1e0bb6a106225b55d50af0";
  };
  kmod-md-raid10 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid10_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "dc502f571664d50b8140a1ceed1de090464c856769bf2f4a6d42b0c0c4991319";
  };
  kmod-md-raid1 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid1_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "07a0dc0abe26744e613a2494fd4b2d71b22d19950a28aa0f2b76ed24d95bdbab";
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
    sha256 = "88653c6eeae2156cbbe6a06c035e9ca23373f46ae0b47d8a81353411660d651d";
  };
  kmod-mdio-gpio = {
    version = "4.14.275-1";
    filename = "kmod-mdio-gpio_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "f0e200bdc17b306032e386f00791ca314fdd9276c317ebc8a136944cb0f94457";
  };
  kmod-mdio = {
    version = "4.14.275-1";
    filename = "kmod-mdio_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "c88511cbd4ea8d65f32b7cdb009ba765d38e8e40bc4fb12306b761baec4a05bc";
  };
  kmod-mii = {
    version = "4.14.275-1";
    filename = "kmod-mii_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "ac1e6ca48d0192d5967e2aa811ad3d47bec2e29894e1e2e059b8e5c1fdb19b6f";
  };
  kmod-misdn = {
    version = "4.14.275-1";
    filename = "kmod-misdn_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "0666a6f1559466f0eb5cb89f47198a2f5c882f94ffdff6f00ff5f52efa76eab1";
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
    sha256 = "e043b5ed8b1ac4e4c5f11127242332fbcd259f3372326a0e64c856a216391fba";
  };
  kmod-mmc = {
    version = "4.14.275-1";
    filename = "kmod-mmc_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "51896c43eee3dd2badef9ab5e07391ccd9284b99e735973b31d098985467202a";
  };
  kmod-mpls = {
    version = "4.14.275-1";
    filename = "kmod-mpls_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "42a3b01da2e2d83e812b004967989beb801039c51dd6321aca782589eb915ef1";
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
    sha256 = "92dea743e96db4505d3a3b61a6c8a11c7d88c6695e6750741862259a6334efb8";
  };
  kmod-mrf24j40 = {
    version = "4.14.275-1";
    filename = "kmod-mrf24j40_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "0f909375d7849363cb8054eae0a840b7d100d74dcc0ebfc2a94c981efa3a1f08";
  };
  kmod-mt76-core = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-core_4.14.275+2021-02-15-5c768dec-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "e6a0595e0afe668a63a5410e8e10cc6225c0fff09637e55777ace64822f3e05a";
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
    sha256 = "da60ec20e623736c396075d86f2e7d21e472ef19a884c49119e446e2f3765dff";
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
    sha256 = "28d61d8c436ad76b4acbba70351cc593a09523d3314f79431a4c6450c0f74510";
  };
  kmod-mt7603 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt7603_4.14.275+2021-02-15-5c768dec-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "88d98e98793ce3154fb2d3e78a96f7a84779bf251569d7e874dec37df299b8c3";
  };
  kmod-mt7615e = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt7615e_4.14.275+2021-02-15-5c768dec-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "4ce8a963ecf1e5dc08b9c2bf018bf0520bc5b401eb2135083a82b70f6904e2b7";
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
    sha256 = "cf1712b82d280e5d30cea6a571c51b9e5f6fb5a7a4048048688ffa4ddc6444fa";
  };
  kmod-mt76x0-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0-common_4.14.275+2021-02-15-5c768dec-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x02-common"
    ];
    sha256 = "78b82eca2a0efbbbd51fa4b884b77281417991540e46925143ede4dd517d98bf";
  };
  kmod-mt76x02-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-common_4.14.275+2021-02-15-5c768dec-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "f1ca6409941ab435d6eaa454fae5fc006371e08300e183183b0afe1fb3407b09";
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
    sha256 = "942ce3fc81d3c45ced238a8ab820d2e6289933f544148171d687e4c621918584";
  };
  kmod-mt76x0e = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0e_4.14.275+2021-02-15-5c768dec-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
    ];
    sha256 = "6b4c1df63ab30a993045a350feba0eec3d50e4daebeaa6f5f02a32eeae1c8ca0";
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
    sha256 = "77946f30b7ef33e2170daf4657fe54318d54f05d9cfede7b6e61a2d423983af7";
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
    sha256 = "dabc051b3ce3590894102a90ec3ccbadee4f633e7d19b1f21f034e49d19be4fe";
  };
  kmod-mt76x2 = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2_4.14.275+2021-02-15-5c768dec-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x2-common"
    ];
    sha256 = "726c73e27335a486d053fb6999d453a03df32a3b19f29b4fad803d3275bb02f9";
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
    sha256 = "f385c33f77eded668141f5900b0ec94b1c02555c909ca09d6cc738de145b0a67";
  };
  kmod-mtd-rw = {
    version = "4.14.275+git-20160214-1";
    filename = "kmod-mtd-rw_4.14.275+git-20160214-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "6a4e83c4447aa2b2df3a515dc023f4464149f5a73ec97243472e50233c72e18a";
  };
  kmod-mtdoops = {
    version = "4.14.275-1";
    filename = "kmod-mtdoops_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "7023b75aa608278ca697fcdc0b0101382197e828849a1eafe2bb9d591a227041";
  };
  kmod-mtdram = {
    version = "4.14.275-1";
    filename = "kmod-mtdram_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "55ed2ec44b27664882d5184245480ba3918d178c0374ef16ca5ef685221fb1bc";
  };
  kmod-mtdtests = {
    version = "4.14.275-1";
    filename = "kmod-mtdtests_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "5e375311543fe50a5dd211dbee6bc95dd912aa32d9c994db862d147db6194f57";
  };
  kmod-mwifiex-pcie = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwifiex-pcie_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwifiex-pcie-firmware"
    ];
    sha256 = "f98003e3be618ad48adf4a4fd7eeb773faee9bb545282558c7a09c66da6624cd";
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
    sha256 = "57916a284761af4135d35336d0c18e61c9cec1c0a40ea8c8a1bfe2701e218c17";
  };
  kmod-mwl8k = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwl8k_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "mwl8k-firmware"
    ];
    sha256 = "8afcba6dfb44d7039cfc36163b36767ed6aeca095d123f2c7e894fb97bf7bec9";
  };
  kmod-nat46 = {
    version = "4.14.275+2017-05-12-683fbd2b-1";
    filename = "kmod-nat46_4.14.275+2017-05-12-683fbd2b-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "305b2bdf3689292190edb75400b68f634d3346cd5a64d6c867dcaf95d6a516fa";
  };
  kmod-natsemi = {
    version = "4.14.275-1";
    filename = "kmod-natsemi_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "1886fb1ea959677227a7e620c5f932a81d2aee73fa98ce30e2995447bd776071";
  };
  kmod-nbd = {
    version = "4.14.275-1";
    filename = "kmod-nbd_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "a7f366b1347e8af117598548f12a8430bfe8af980fba9e864c31e0b4978337f7";
  };
  kmod-ne2k-pci = {
    version = "4.14.275-1";
    filename = "kmod-ne2k-pci_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "6b8bd0cd54065c57a4e7bc052b29cecb9e7ba900ae0b44ae001bc861432a7afa";
  };
  kmod-net-prism54 = {
    version = "4.14.275-1";
    filename = "kmod-net-prism54_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "prism54-firmware"
    ];
    sha256 = "731640adfb48916facf9766c7e5355b12c8385df5c5262bd9db511765ff7d1a5";
  };
  kmod-net-rtl8192su = {
    version = "4.14.275-1";
    filename = "kmod-net-rtl8192su_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "rtl8192su-firmware"
    ];
    sha256 = "e9bb94e47e077e4b7394a966172c16ec095b323e44012b22b53d162a78055cce";
  };
  kmod-netatop = {
    version = "4.14.275+2.0-1";
    filename = "kmod-netatop_4.14.275+2.0-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "db8b8ce74991e4abd55a9060d295568ab11290c267159c19f5fba85f85339e1b";
  };
  kmod-netem = {
    version = "4.14.275-1";
    filename = "kmod-netem_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    sha256 = "bcf67fad5130e84ed2d7f52de0fea8da510dee1f8e6fd30c28acd784683df790";
  };
  kmod-nf-conntrack-netlink = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack-netlink_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-ipt-conntrack"
    ];
    sha256 = "0dd55e964073d9efbde0f8d703ed253aef7d813164eaa87ed81b8e4bc44603ae";
  };
  kmod-nf-conntrack6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack6_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "16cbd5d4d4ea803d559a61ebbf668e59fd7b2b758074393f3a30656561fb3bd9";
  };
  kmod-nf-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "b17ff6307297bab1339544a930fbbabeb2cb8aa5fe9cea7a27d9d8139773ec73";
  };
  kmod-nf-flow = {
    version = "4.14.275-1";
    filename = "kmod-nf-flow_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "6d830e8906146b14a2eb138d6a38defb13f48141dbb9ae5daec5992441b82f36";
  };
  kmod-nf-ipt6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt6_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipt"
    ];
    sha256 = "1d723885e6601b91c67bff4b99bb7ee9775b2515a7c90316f450ae112dd6f41b";
  };
  kmod-nf-ipt = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "5a94f069d7a7d835d389d9934545623d0386e98d4a04afd6196e974b7913c270";
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
    sha256 = "e41c78c8cc73b1285a1999fc0d066120b1c61596dc1c04950e940993d09ce5f0";
  };
  kmod-nf-ipvs-sip = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-sip_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nathelper-extra"
    ];
    sha256 = "903669138bfdd2f0f6e31d391a56b55a75b0c4ceb6873a37fa3555b8b455a1e0";
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
    sha256 = "9acc88447019044fd748edc9309bdcb80edaf2a56c04bef8f77d9cee18c6a9a7";
  };
  kmod-nf-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat6_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
      "kmod-nf-nat"
    ];
    sha256 = "53edb6d7bfafc382d02a1379506f9652414b096bd75b04cfd010a85a8b479ff9";
  };
  kmod-nf-nat = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "8e2ed7a09b5a8e6159bbed5a2d8dbfbd73493f5bb06bb0a90a7dcf94770b268f";
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
    sha256 = "042655c357d69680b4257255f769976233eae8d8b65cc6dfc3648bf0f988d0ac";
  };
  kmod-nf-nathelper = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    sha256 = "6f09d8db95dbba1e3912d4a85c8fdba5cc89e7e900f219ffff07d5a0c8c287e4";
  };
  kmod-nf-reject6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject6_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "c041ec83b8159a38819e453521a4522dbc428e1f457e0b36b7104a9258ce5833";
  };
  kmod-nf-reject = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "ef2d38d73333860ef9d084bbd769b09e0bb8eed984c3b3f88712fdb12a8b3145";
  };
  kmod-nfnetlink-log = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-log_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "81c205fe5773e79037246b7c2c0bae599796ea3d20877e778082bd9a6bde195a";
  };
  kmod-nfnetlink-queue = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-queue_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "18a01f0d2490b4acd38e74a82e5712f3effd092ad5423150f510fa235e2bed27";
  };
  kmod-nfnetlink = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "1be5d7b930b33af6c460ca32357cb4e88e0ae5abbecf5501f96241e72f5c9464";
  };
  kmod-nft-arp = {
    version = "4.14.275-1";
    filename = "kmod-nft-arp_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "61d40b45bfae3169778ccd23202a5a6c07773eee9e39ebcf837545458baf1bcd";
  };
  kmod-nft-bridge = {
    version = "4.14.275-1";
    filename = "kmod-nft-bridge_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "f076703cd064aa2df8b8e59339fb2ae01e9825e433cd4289ffa636bc914f9789";
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
    sha256 = "71429c0f30e98ec7a9127d461e25a8a2e4e5116e229fc0803f2d42ce3c6215e2";
  };
  kmod-nft-fib = {
    version = "4.14.275-1";
    filename = "kmod-nft-fib_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "77994634c098ccfa0ed076e40484fe696fe3e4b9616b0940fc14339f98cd0257";
  };
  kmod-nft-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat6_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nft-nat"
      "kmod-nf-nat6"
    ];
    sha256 = "3170797ce5855a141726580c0c01b4cddc171f14fd5cd2a96f77878b5bb36ed0";
  };
  kmod-nft-nat = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
      "kmod-nf-nat"
    ];
    sha256 = "a820ef898bd21705e377ad11f00afb7cdbe44c92891ab4f0ed473c9f5a48f306";
  };
  kmod-nft-netdev = {
    version = "4.14.275-1";
    filename = "kmod-nft-netdev_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "009db08cad0c46bc561477a921cef314af8f35d9be301b19884956241b463a3f";
  };
  kmod-nft-offload = {
    version = "4.14.275-1";
    filename = "kmod-nft-offload_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nf-flow"
      "kmod-nft-nat"
    ];
    sha256 = "b5e979260904b0271466bc1eee951eb55eebabe764d2c2ce499839c3bf5f24d0";
  };
  kmod-niu = {
    version = "4.14.275-1";
    filename = "kmod-niu_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "257b897fbc305dd7bbfaedc738736e0b3ae4263b5e8536d4d279aa4618c13a65";
  };
  kmod-nlmon = {
    version = "4.14.275-1";
    filename = "kmod-nlmon_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "7089375e6b5878e2bd3a20e6a76b5a884141e41a4a8ecb799dba38111e1371d1";
  };
  kmod-nls-base = {
    version = "4.14.275-1";
    filename = "kmod-nls-base_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "52041dfce9148126fe1fa82bbf10f00a4eb72b135c4402d88210b86965fbfade";
  };
  kmod-nls-cp1250 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1250_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "2df7c32da8707dda6358d72ff32ee8c7c2928571e5820f60c3186bb8e6933c85";
  };
  kmod-nls-cp1251 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1251_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "d0ebb61f9bae1a13b57b22ea3572210ff60fbdf819fffcee5c64e4726cc2f827";
  };
  kmod-nls-cp437 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp437_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "1551dfafc4ec4bbebd0a2412eb6f875e4a416104a2d8603a8cdac4219bcc7a36";
  };
  kmod-nls-cp775 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp775_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "1d611fdbe4aba768ef41b94514961ba6fd4562fe11cb3d6ea2d688e42a374575";
  };
  kmod-nls-cp850 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp850_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "25ba782a26efa7911d16941897fb5a6d6834ce6bb1fc8991a8f6fd3c050eba1b";
  };
  kmod-nls-cp852 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp852_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "8d329e3b8f447e029410dacde126b26b25cab177d58c639035f35c1b054b7ac4";
  };
  kmod-nls-cp862 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp862_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "613eaab927259fcf7540b8fedfd586592aa372838d7e21769acff71480ab775d";
  };
  kmod-nls-cp864 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp864_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "8d41a610d70b0809f42fe7faf5b71af7463b8910c1ba4e1f68dc36e6c9326c51";
  };
  kmod-nls-cp866 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp866_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "4fa9e30157934f7e47398922b5a53bf13ec5cc508fb9aec7fb31a94c03bc6b35";
  };
  kmod-nls-cp932 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp932_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "abb8afa031fe59ed08bb0a9f9c0e8393663ff1cee14b6540d5a2b9f29c86e938";
  };
  kmod-nls-cp936 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp936_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "9cfa6b4a7d8beb4905cadae291b6627e2ba98fd75014927a5982f894774a6363";
  };
  kmod-nls-cp950 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp950_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "6a123c92b6eecff6f2a7dcc0c3ea17b98bc79f56edfd99b7c8e7b88412c9933f";
  };
  kmod-nls-iso8859-13 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-13_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "53d44fd0fcb31785944b0f6522ed1368006e8f6c23f74d651bbfffbf7c1e0f65";
  };
  kmod-nls-iso8859-15 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-15_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "4ad55ccf014f83243b0d05470275e8536bc30940c4eb543c93434d1b71b597f7";
  };
  kmod-nls-iso8859-1 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-1_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "e6de78c79bf3ce823d228101d715599c6e3188691cc31c0dacf83dbc5413147a";
  };
  kmod-nls-iso8859-2 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-2_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "de56dec7d1d605f8003596f001afdead1adfe6cdce58c03f0048cc97152c9746";
  };
  kmod-nls-iso8859-6 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-6_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "cd5cceaab7fb8987751dd68abf0268b56b72b1e77e3cd8c88e3946fc536cb22d";
  };
  kmod-nls-iso8859-8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-8_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "6c0b14e456b006c94c7b7a00991992c495538312353a7f7fb3b90de513aee633";
  };
  kmod-nls-koi8r = {
    version = "4.14.275-1";
    filename = "kmod-nls-koi8r_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "198f96c6cfa9d72b7644fa331cbf32a5da5ae4183f8aaee9f4cec4ca8541ae70";
  };
  kmod-nls-utf8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-utf8_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "535d4a0e199cc24f4e1d7140caeb579ba8597fa0fd819131a03a891c66455ed5";
  };
  kmod-nvmem = {
    version = "4.14.275-1";
    filename = "kmod-nvmem_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "80536fe21c5a332ed3e8973b58deb037de77624e71f23cc8ddf93fe34ff42ac7";
  };
  kmod-of-mdio = {
    version = "4.14.275-1";
    filename = "kmod-of-mdio_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "15d1bed49a5c458bb275d7e3c799b69628fdf2d76f6bf379c8faabd9be63d06f";
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
    sha256 = "e6a1a7dd37cfa0629a1a0beab0792c902b4465142a0bddd0cb833ca033612a0d";
  };
  kmod-openvswitch-geneve = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve_4.14.275+2.11.6-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-geneve"
    ];
    sha256 = "41e3d8433675c867cb42e7487e925984243ed9a38f05bf38d7b86ea5136e05ae";
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
    sha256 = "a59dcf0dc9a56fca320ea742af7610abfd67222d63bbb85d519bcb9c88d47538";
  };
  kmod-openvswitch-gre = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre_4.14.275+2.11.6-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-gre"
    ];
    sha256 = "e9e1f4aeb0260b1ff763fc8875f4500dbe7473d9d06518f6aca101ec533db93f";
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
    sha256 = "2b1308fe489351f18f1e8837d58c2e793f23cf9499bc9c4f1886032856da6114";
  };
  kmod-openvswitch-lisp-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-lisp-intree_4.14.275+2.11.6-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-lisp" ];
    sha256 = "81fae925df563239df4407f0955b78b41fc1be6ce49ee554dd284862618e79b9";
  };
  kmod-openvswitch-stt-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-stt-intree_4.14.275+2.11.6-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-stt" ];
    sha256 = "afb979688b488f0e12c52fbefef587d0fa6da4de3b6ea139916840c2d32e3e1a";
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
    sha256 = "2750973d250ee3d87d960fbe5e4137722b695deabfc9c5681c125dd7c930ac12";
  };
  kmod-openvswitch-vxlan = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan_4.14.275+2.11.6-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-vxlan"
    ];
    sha256 = "86b7982fc4e81594aea24a800fb4293ee09ff54d4d82634c0b21a235293a7404";
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
    sha256 = "6983dea012d77c97bb49d377905344b8612a063b747ede3a08cf2f4c461d5200";
  };
  kmod-owl-loader = {
    version = "4.14.275-1";
    filename = "kmod-owl-loader_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "78a7d786cc11b0666c1dcaf6d4909a1428ee45bfb199b2efd2e626d75f42f251";
  };
  kmod-p54-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-common_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "69f54e0ebdb2d63094f2723192e127964126dab333c17d2f050cb95423b83226";
  };
  kmod-p54-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-pci_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-p54-common"
      "p54-pci-firmware"
    ];
    sha256 = "a23d8e1202185602686afd3949d76ba1b47f479252736760fcbc08bef7f74beb";
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
    sha256 = "b99ebdc4f9f41e53b4313eb1bcb38fe1a52ea53dda8b016ad0d4a2553d3f0a47";
  };
  kmod-parport-pc = {
    version = "4.14.275-1";
    filename = "kmod-parport-pc_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "f5beef773245aee8ac895b03cb176e663bef89d63e1fd1031e0d5f6c8b0f4c92";
  };
  kmod-pcnet32 = {
    version = "4.14.275-1";
    filename = "kmod-pcnet32_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "6498dcbee85a761bf2447a91659dcb56c62b99ecb4ca95fdeeee68add19c9035";
  };
  kmod-pf-ring = {
    version = "4.14.275+7.2.0-1";
    filename = "kmod-pf-ring_4.14.275+7.2.0-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "75f1c97c66afc46d5bda44118b436e83fe5334411e8635b64acdc9cb5919a2c6";
  };
  kmod-phy-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phy-broadcom_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-phylib-broadcom"
    ];
    sha256 = "72db19bc959053ca2a610bea140d21e00077727b7ea777eec2b2e68b1fde51b5";
  };
  kmod-phy-realtek = {
    version = "4.14.275-1";
    filename = "kmod-phy-realtek_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "bb116a930a635db9946b8f5213fc4d9e84a46deca52a6e700152abcdf05ac762";
  };
  kmod-phylib-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phylib-broadcom_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "b100b1759bc04f47d7cb8a0194e1830271f2456fc8d6f60506b22cf37836d98d";
  };
  kmod-pktgen = {
    version = "4.14.275-1";
    filename = "kmod-pktgen_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "ddb62e9577c1144ca72460152bc8727dba6628d4a35ac145202b5c38ae02690d";
  };
  kmod-pmbus-core = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-core_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "4ea64159d0c8a672b841160b45727863ade9bad244fab434b9b77dc618e2f5e5";
  };
  kmod-pmbus-zl6100 = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-zl6100_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-pmbus-core"
    ];
    sha256 = "e66a978fd0eb44beb4bf4808f456a9854ddad519af2303db8b2ca9d25b7682ba";
  };
  kmod-ppdev = {
    version = "4.14.275-1";
    filename = "kmod-ppdev_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "217d1992a42d9f262965ee2217ddecb39214c7f0c7340ea198124717fee77058";
  };
  kmod-ppp-synctty = {
    version = "4.14.275-1";
    filename = "kmod-ppp-synctty_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "7fc8c1009fbf407789aaa7ca703e3a8768fdf570639a3a4476ef9b6bbdca34aa";
  };
  kmod-ppp = {
    version = "4.14.275-1";
    filename = "kmod-ppp_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
      "kmod-slhc"
    ];
    sha256 = "7da520bc7fda6ee597b030d8214dece2da670789420331e5ac055d89ecd81957";
  };
  kmod-pppoa = {
    version = "4.14.275-1";
    filename = "kmod-pppoa_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-atm"
    ];
    sha256 = "f745b6bc3f9e162e9af5a5786d3f300ddc536b3985249eb61e89cba1069c7267";
  };
  kmod-pppoe = {
    version = "4.14.275-1";
    filename = "kmod-pppoe_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
    ];
    sha256 = "ff60c4e3791fd5ad1ead3de917163111d3c1cb8d0d335140d472ddf473536d3c";
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
    sha256 = "9b7bcff747af16354ebd9328162fdaf20163ee78abb63780c8f23f52807f2f4b";
  };
  kmod-pppox = {
    version = "4.14.275-1";
    filename = "kmod-pppox_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "2ca13f167aee3242eac59ec9631f1acca440e7a4b7d267c749a8ee54232c2b54";
  };
  kmod-pps-gpio = {
    version = "4.14.275-1";
    filename = "kmod-pps-gpio_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "ee073365d9516397ac85ab9e29b1c8251277d15e010d26854d7d71475b2e7f88";
  };
  kmod-pps-ldisc = {
    version = "4.14.275-1";
    filename = "kmod-pps-ldisc_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "7a930f14d731d8b038ad099474738138ac84c17bdd2eb35d39da24fff69773e6";
  };
  kmod-pps = {
    version = "4.14.275-1";
    filename = "kmod-pps_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "827622601881085d20144c74066be88c1e31c5796db81e0a0d36bef9c6701301";
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
    sha256 = "6e9db67f64ca01a67a4fcf56469d455b572b1c14e1d227139ae5b2f46f1a4809";
  };
  kmod-ptp = {
    version = "4.14.275-1";
    filename = "kmod-ptp_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "c0e45206f0ca189f47e8c8647ca05560935c2e249d9f3c91545bc920ea38aca9";
  };
  kmod-r6040 = {
    version = "4.14.275-1";
    filename = "kmod-r6040_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "fdf1ee12723780d7c238e366701e76f3cb3ed329e08aa9f97e9fcb70008dd074";
  };
  kmod-r8169 = {
    version = "4.14.275-1";
    filename = "kmod-r8169_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "r8169-firmware"
    ];
    sha256 = "6fcdaff7992937b892ed68cb8fada77ad44ea3787c226c6a91f82f44ba92bad0";
  };
  kmod-random-core = {
    version = "4.14.275-1";
    filename = "kmod-random-core_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "2314738030930fcd3e7d349f7cbc7e61d7ea88a1a66a2f6aad19b59548f4e6ef";
  };
  kmod-random-tpm = {
    version = "4.14.275-1";
    filename = "kmod-random-tpm_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-tpm"
    ];
    sha256 = "a8b1e5505ccc0022ed7477efa26456efeef44c3096abc88b0c2488051edd2819";
  };
  kmod-regmap-core = {
    version = "4.14.275-1";
    filename = "kmod-regmap-core_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "8ad1789fdc65da27e72e4de133078668ff1c3958bfc5385487d3c1e52cd7d68c";
  };
  kmod-regmap-i2c = {
    version = "4.14.275-1";
    filename = "kmod-regmap-i2c_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-i2c-core"
    ];
    sha256 = "24e6b3d117ae9c660a77b3a934fff1f5618a1c7b3713faebacdb2fc2d41585b3";
  };
  kmod-regmap-spi = {
    version = "4.14.275-1";
    filename = "kmod-regmap-spi_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "21e6f0742c00f1f01205657391ed6517380da2cb8023c3b8d57976ba9cf4a4e0";
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
    sha256 = "debbdb8311e2496535bfb376da2b8f1cad5aa85edcc56be47525f50fa726ff07";
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
    sha256 = "9736d9179f8c26e990ec1113acf54bc95d4dae5ac422041e5f49427f993e601e";
  };
  kmod-rsi91x = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "rs9113-firmware"
    ];
    sha256 = "e39215192e599524cefd4677d2a5f87655e4ae8167df749291d7e412f172f62f";
  };
  kmod-rt2400-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2400-pci_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "a3b35deddf2d69bbb9edd996356889a116eb998dbf37b9d452be5c6dac24efcd";
  };
  kmod-rt2500-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-pci_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-pci"
      "kmod-eeprom-93cx6"
    ];
    sha256 = "dae617e25e0d12f8e34c8c8d5abcbccddfe837d2b1424acac6ef47dd6f807e88";
  };
  kmod-rt2500-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-usb_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
    ];
    sha256 = "be9e77e259632eae5b865e45e0a7ef1517083d4064224e1768516cc4d3f067eb";
  };
  kmod-rt2800-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-lib_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "06173c1d684ddda13cfcf05df2d0bfa7448ca35b373d4b83480bbebe51ed4fcb";
  };
  kmod-rt2800-mmio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-mmio_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-rt2800-lib"
      "kmod-rt2x00-mmio"
    ];
    sha256 = "4ae6d9a0f0b10c313bbd44ec7fd6e5a59180d39f601c85ae33aebc2c8b4d469b";
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
    sha256 = "4d0502c00114ca3fd1ffd1dc6ee5eb9e03b95b4d9c64654e6d324d7a6a9f657b";
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
    sha256 = "45d6548ca09f64e2d611da9672dcda8355df420e325ece5ccbb51190f7101356";
  };
  kmod-rt2x00-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-lib_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "28c1accd046f4c758f7063788450a9a0e3fa473860079ee7b3815f5a356ac12c";
  };
  kmod-rt2x00-mmio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-mmio_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
    ];
    sha256 = "c0463308a840391f2a66938c630fad59c5fb34206e15b5e31317732194abc835";
  };
  kmod-rt2x00-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-pci_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-mmio"
      "kmod-rt2x00-lib"
    ];
    sha256 = "bcbd6c7f67cbe9be7d23ac880f4422c64ffcf54de9a3932dfd3334dd1cbe89af";
  };
  kmod-rt2x00-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-usb_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-usb-core"
    ];
    sha256 = "adaa4f9168ff257e0103ff8e0a366c6f265088c42fb498df5b09b66ad8713180";
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
    sha256 = "92fd6e886428664b2810b95ad45ddba1c734b97774cd4c417aa17a6ff3ad2561";
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
    sha256 = "d7c0363d5bcdb9cef3b245a9afc4cb6d0d97da8cfdfbcf9f688e7e4bfe69ecb2";
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
    sha256 = "abf2dc23280b58df6bc0a9cf5a7e16df4409badf9ad67497c22e4020ab034d7b";
  };
  kmod-rtc-ds1374 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-ds1374_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "14a75d009543181ae2f8f1b2ec413dc33f9e24d5484c8d9e2510100a8543a6df";
  };
  kmod-rtc-ds1672 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-ds1672_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "70335a5aa087e1ae39feb308a2cf3edac30c1de689d6a8c35cacb98f834634b0";
  };
  kmod-rtc-em3027 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-em3027_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "f564a6eb50f1f679bd5709befb416164ff91673bbda5bfe453c3afc2a63f0052";
  };
  kmod-rtc-isl1208 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-isl1208_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "9a410bbf36745f93ccfa1eb8e0314d186aac054563f5cee782906b4fe765bd68";
  };
  kmod-rtc-pcf2123 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-pcf2123_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "21feaa7d919e9a47d2f10ca643bcf3006bc9bfb4ae02f0e2d0946a3170953525";
  };
  kmod-rtc-pcf8563 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-pcf8563_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "e9fdd849f67dc4abd6871c2f66f17d728da0b77c2ef780fdbbc75e43065c2ac8";
  };
  kmod-rtc-pt7c4338 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-pt7c4338_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "7a246a6c0fdf20239db6d44482cf23479a5a8967b4ee3bb1e8e767cc7932757e";
  };
  kmod-rtc-rs5c372a = {
    version = "4.14.275-1";
    filename = "kmod-rtc-rs5c372a_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "04dbef1a2bccf91d542f8fd5ea5f649d31372ac45b5e9586a863fdbd54d1ac7d";
  };
  kmod-rtl8180 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8180_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-mac80211"
    ];
    sha256 = "a4e4089d2fec232bc1444115338997e742252ae280c63ddb039c2922bfd914f1";
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
    sha256 = "c5e3460d2403b9a332c8b31922a45c0f2728ac0bbfd51f6fd86209de81d819db";
  };
  kmod-rtl8192c-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192c-common_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "8666adfc522e29144f1baec2c2ae557c752b450ff20e56773cca1fda916e70c0";
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
    sha256 = "791f3245df26d6050f8fcfd58e7532e3b07219d16c45870e57075c796449f165";
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
    sha256 = "66844a2d0c066bb94964a402ab7232c819a453437b0eab7c84e79f6b52b513a0";
  };
  kmod-rtl8192de = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192de_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192de-firmware"
    ];
    sha256 = "e237dbc6f0acea100117a46b1828c08b77283bc009e054047a5545d1aaa06570";
  };
  kmod-rtl8192se = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192se_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-pci"
      "rtl8192se-firmware"
    ];
    sha256 = "6c9dfe035db9d245b0a5782abeff474510ec9998a923befec309082107122e46";
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
    sha256 = "e1ee35227f0592b5f81ddf64c8c1d8fa1e6ce4d903212ee97cb9047d30a72328";
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
    sha256 = "7015381177aec1b5d20fcceebd6521644e95258e79f055138ea1968471d6c8ff";
  };
  kmod-rtl8xxxu = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8xxxu_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "3b3a19bb0a4e82120db4ec6d606b4162e79d1d8c94eeb930caa683cc7b520802";
  };
  kmod-rtlwifi-btcoexist = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-btcoexist_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "44f6e99477b6f7047bc5323848549744d0352b889e122a02e8b2924c292e45d4";
  };
  kmod-rtlwifi-pci = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-pci_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "c2c72835352f3da57c16ece26ee9ec547146eec5eaf0c561cc2cf258b1059aab";
  };
  kmod-rtlwifi-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-usb_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-rtlwifi"
    ];
    sha256 = "ed18c73a87116f353ac455b92d601ee04ea926cdc2ee735c0b2efb66a0d1c2c2";
  };
  kmod-rtlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "24e5fa796211506470a8d6f57b81739b887ecfba4b99212cd92a109d74ca2c55";
  };
  kmod-sched-act-vlan = {
    version = "4.14.275-1";
    filename = "kmod-sched-act-vlan_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "cb6e8c28a07bd58dbe1a157b0a96df595703f5170a58623c2062ecde714b844d";
  };
  kmod-sched-bpf = {
    version = "4.14.275-1";
    filename = "kmod-sched-bpf_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "1b2f1a3f9eba0a5c0df9bca20b6202df029a12c33b089b2ddfbdf2d94351aa88";
  };
  kmod-sched-cake = {
    version = "4.14.275+2019-03-12-057c7388-1";
    filename = "kmod-sched-cake_4.14.275+2019-03-12-057c7388-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
    ];
    sha256 = "b8fd4941e4f74047b6fd0a41f5471f9ea8e3635d23ccd397908ea5cf28416a0e";
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
    sha256 = "7d71e585bfb0fdfc98ec07bba9c5bc53b57ed59233d6a76bb81af53d8117d895";
  };
  kmod-sched-core = {
    version = "4.14.275-1";
    filename = "kmod-sched-core_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "45f12cb114552641ab26b389148743374b16475971e3b97227cdec0e05df3790";
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
    sha256 = "385a2bc0620627652096263e8f3f5e5d7da7b0367fe76ade861f19feb317fab2";
  };
  kmod-sched-flower = {
    version = "4.14.275-1";
    filename = "kmod-sched-flower_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "2105fbfa3fd900620bd7e693389d3d15e2b463ca5d72471e44c8ef676746570a";
  };
  kmod-sched-ipset = {
    version = "4.14.275-1";
    filename = "kmod-sched-ipset_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-ipset"
    ];
    sha256 = "2ba3df11baa6820c4dcbb32480c0ff296341ff1b86a9c70e4aa52f179c4a8df2";
  };
  kmod-sched-mqprio = {
    version = "4.14.275-1";
    filename = "kmod-sched-mqprio_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "c47065777256db6c42ef06fed82cb0f6d67524eef69d77c1c0adbef475bf1307";
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
    sha256 = "c690549156db2d31ddaf4efd42f85be8b8e5feb9b5830e93fca00d777a751e7b";
  };
  kmod-scsi-cdrom = {
    version = "4.14.275-1";
    filename = "kmod-scsi-cdrom_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "3990adaa36d3c7690ddc9638fd05187f3b0b6a0265f775e422ce6303f1ac5c69";
  };
  kmod-scsi-core = {
    version = "4.14.275-1";
    filename = "kmod-scsi-core_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "78495cd2e2e1fa697c065de07c5dd809729a056ceb83073e8e3ab9c3a9bc3120";
  };
  kmod-scsi-generic = {
    version = "4.14.275-1";
    filename = "kmod-scsi-generic_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "4579da41be7e97072b36cbf3b03481c11673820a063677492fe27bbc3b0093b9";
  };
  kmod-scsi-tape = {
    version = "4.14.275-1";
    filename = "kmod-scsi-tape_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "c87eb11c2e90af2bc08e794b75eece561dccd03c8b5f1863f0982b16f8ba9b7b";
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
    sha256 = "8fe6a6bf9b753d9398dfebac0050a04f2da632aacdea83c6bd2ae8899d95b746";
  };
  kmod-sdhci-mtk = {
    version = "4.14.275-1";
    filename = "kmod-sdhci-mtk_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sdhci"
    ];
    sha256 = "138bd7a0b7cce7e1daa5d12bf4ee6772eb77cf2266b565f87cabc40774421098";
  };
  kmod-sdhci = {
    version = "4.14.275-1";
    filename = "kmod-sdhci_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    sha256 = "8c6b22f735252949719dceb23c2f651820473d1193beea7575822ee07e9c3f8e";
  };
  kmod-serial-8250-exar = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250-exar_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-serial-8250"
    ];
    sha256 = "bd45293cd90375a55569fe3e7bfdb3ce008c89f23b699c32c6889d5e650bf2bd";
  };
  kmod-serial-8250 = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "a40a704b35a2445cbfea81df9ed0bbea067b0cd27e7a3355f7b17a8d423f00bb";
  };
  kmod-siit = {
    version = "4.14.275+1.2-3";
    filename = "kmod-siit_4.14.275+1.2-3_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "3b589d14e184e4cd75440422608c52b76512d673bc1906e21614770dd4d0c192";
  };
  kmod-sis190 = {
    version = "4.14.275-1";
    filename = "kmod-sis190_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "8d7a380897b0e523a8244bfb575a850df103a9e325717b37d363827b8afeb728";
  };
  kmod-sis900 = {
    version = "4.14.275-1";
    filename = "kmod-sis900_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "fc9a572bf5d83823b11747e261c11cec0653a223d622a179b9c35a268b6c2749";
  };
  kmod-sit = {
    version = "4.14.275-1";
    filename = "kmod-sit_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "14fac7f707395b87afdeec3e39d2cfd8222212f3f6bfa4e3f2f92ed23b04f5e5";
  };
  kmod-skge = {
    version = "4.14.275-1";
    filename = "kmod-skge_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "9dba9e30f0d0ec6375be50c1de49036795125cf5e9021b903e35e0d48dff491b";
  };
  kmod-sky2 = {
    version = "4.14.275-1";
    filename = "kmod-sky2_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "b475ec2fbe36c0ff62edcd5b74016d6f248a2be805b14ee7246a4fe8d96db0b8";
  };
  kmod-slhc = {
    version = "4.14.275-1";
    filename = "kmod-slhc_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "d157ac8609b6fa6a195f21062310abfb19019c7bc76628341a44d68ee145fff7";
  };
  kmod-slip = {
    version = "4.14.275-1";
    filename = "kmod-slip_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    sha256 = "1511e4ce9132406ffa6853a7a66f4da0184256f2aa04d57c76b9d44035655419";
  };
  kmod-softdog = {
    version = "4.14.275-1";
    filename = "kmod-softdog_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "82eaf52a4ff4331af0b01973af7ec182594bacd3e86e7588ad51a32afac4fa7d";
  };
  kmod-solos-pci = {
    version = "4.14.275-1";
    filename = "kmod-solos-pci_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "5c078514b689db3af5d04da7266203df49bee831f145cdd82e147cf805175b43";
  };
  kmod-sound-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-core_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "7b7a99329dfb98acf2d922dcab4a4690865524aae5c4a1d0ff173c666864a543";
  };
  kmod-sound-dummy = {
    version = "4.14.275-1";
    filename = "kmod-sound-dummy_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "4509084f6a7481853fd2a44f5a0e5c969170c679f72645db57ee5686c9550e84";
  };
  kmod-sound-ens1371 = {
    version = "4.14.275-1";
    filename = "kmod-sound-ens1371_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "07ed4fbd336ba76eb828d1f02c628ad1a31d9c4704499f81d698a6dbff6b843f";
  };
  kmod-sound-hda-codec-analog = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-analog_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "e90a88ef9ed7c52c31df9f5a6c8047bfc4f218e6643104d132469cad52d27b25";
  };
  kmod-sound-hda-codec-ca0110 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0110_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "2f42a39afd681ce1fa3f8728f401bae5a4a03329de162dfa630eecc19bb7a66b";
  };
  kmod-sound-hda-codec-ca0132 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0132_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "2752bde4d4538af5da6ff87a48740435c233631df577a9ba5ee15f11a6c86daf";
  };
  kmod-sound-hda-codec-cirrus = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cirrus_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "baab6138f90cd2676bcf3790d9e6f9dd08d1e2cbafb4dc09f83afd5e348fb181";
  };
  kmod-sound-hda-codec-cmedia = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cmedia_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "56d3b71e6b4a250e66aa422c543b16695aacb4c312e9d2ba84199309c00f16c1";
  };
  kmod-sound-hda-codec-conexant = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-conexant_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "0445f40b618e85ea2bd645d267cb9a330ef21386205347e3ed3b12da69fd4535";
  };
  kmod-sound-hda-codec-hdmi = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-hdmi_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "bbfa10adb2e1a481ec8f8ccae3505aafec717780f27d9e55eefaeceb57e1dffd";
  };
  kmod-sound-hda-codec-idt = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-idt_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "863c353f982eefbf04c3ff1a4373699e1c77a75f7c7870db80ceda8f0e05ac29";
  };
  kmod-sound-hda-codec-realtek = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-realtek_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "70d4a2748d185bdf82ae0d74dce6563199528540260bdf695c8ded33a23073e4";
  };
  kmod-sound-hda-codec-si3054 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-si3054_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "ab8d44ec45660c95c6c32741273f4234f359c273f3e87febf6e30516cdc3d088";
  };
  kmod-sound-hda-codec-via = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-via_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "bb80628d2f48bfb073db3d7dd595a517c4f93f6c4aa31cfd90c5143b4b041942";
  };
  kmod-sound-hda-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-core_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-regmap-core"
    ];
    sha256 = "484b98d32018a9164c3cd18673fe60bb068bde31a92c1220dd398edd1a3c5a39";
  };
  kmod-sound-hda-intel = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-intel_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "d148505fc32830acb2e17239131ed93456245bce2cdf13426153ff446e8adf74";
  };
  kmod-sound-i8x0 = {
    version = "4.14.275-1";
    filename = "kmod-sound-i8x0_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "6e7927d9d3b4ca2ba9fbdfe32a245c831d591652b1f51441b95a9e67f01ee545";
  };
  kmod-sound-mpu401 = {
    version = "4.14.275-1";
    filename = "kmod-sound-mpu401_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "29339f2180b844a2816259f60d2b1ef9073c9a0e33cd82e3885ab42fc37bff57";
  };
  kmod-sound-seq = {
    version = "4.14.275-1";
    filename = "kmod-sound-seq_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "20dc0b21702868c9506c0d9a29f9a928a4002c7f970edc0576fb7e4334945b1f";
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
    sha256 = "7a427e3cee03eb77dc43ba1d1faf0e927a1d8f96b545f453075efae4109fb6e2";
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
    sha256 = "63d28c9621e9f34a90e451e8a197250655b5abd2e9ab28ed688a6103baf792ad";
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
    sha256 = "0521befb4e302603c0385b917cb98386b2439ccfeb80fe698ea886a4518e86e4";
  };
  kmod-spi-bitbang = {
    version = "4.14.275-1";
    filename = "kmod-spi-bitbang_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "36a35f64691e0ce5f1f7dfc173997b61e3ce13756b45d801d8a39c3a71ac61e4";
  };
  kmod-spi-dev = {
    version = "4.14.275-1";
    filename = "kmod-spi-dev_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "f5bcdf376720c57f466545f7ce50de94fcd14a072d05f46420399c946742fe3b";
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
    sha256 = "d017219224db2f1ab480e34ff5cde5e2dbfa9b363b0664a0236e7991b62f755a";
  };
  kmod-spi-gpio = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    sha256 = "797c7bed520dde3510f720dd94c64249ebdfb66fbbe42fb9b565c4ac5195fec8";
  };
  kmod-spi-ks8995 = {
    version = "4.14.275-1";
    filename = "kmod-spi-ks8995_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "cd832eb9e06f90d5ef7a3c61a5abbb0c6ffa5882ca71467f4199c9d12337ede4";
  };
  kmod-ssb = {
    version = "4.14.275-1";
    filename = "kmod-ssb_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "aa4cc306265be21f0be1369f9f847321fa9a85502a6f6e40e3825271e1b707dd";
  };
  kmod-swconfig = {
    version = "4.14.275-1";
    filename = "kmod-swconfig_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "b7c7460e39a3bcd5279e1b7a673f0b72c483f35fabfdcfbae1ad1e645f54bc8c";
  };
  kmod-switch-ip17xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-ip17xx_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "937d6ba508258371aa6891a028609df37ad2aae4dcf8de7008dfe636c1916e4a";
  };
  kmod-switch-mvsw61xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-mvsw61xx_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "c1f5a0dba6cfb77214fcfdebf2705f5833492d9f58b21cf490d40bff3c4b16fb";
  };
  kmod-switch-rtl8306 = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8306_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "894b35caf3928d7207b63669968b899444e3f862807d9653ff6375eff1a7e8c0";
  };
  kmod-switch-rtl8366-smi = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366-smi_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "323266fd4bb3e1c2ea852133612e298d9cce5641148b85b7af8cb5bab6e64bef";
  };
  kmod-switch-rtl8366rb = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366rb_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "d0b16d41b494ccd0252e2a816009472a0b7d8e9441ccf1784a480117fb489504";
  };
  kmod-switch-rtl8366s = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366s_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "bc0aaeba58d53b984058a570691d0fbe983f839d5d2619a4bc0505d9593e4853";
  };
  kmod-switch-rtl8367b = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8367b_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "5ee4661964c707c6d0bbf4a45aee8144aa54181e9d4b2451ec3d14218a0931a1";
  };
  kmod-tcp-bbr = {
    version = "4.14.275-1";
    filename = "kmod-tcp-bbr_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "e4564522a6446bc26f1535babc286b1a534cf76427b6ebfabf555ff45952c5cc";
  };
  kmod-tg3 = {
    version = "4.14.275-1";
    filename = "kmod-tg3_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-ptp"
    ];
    sha256 = "a693d3e3dc0d793ffc06d3ec8ffd04568a78ccc94cbdce167d0e9bd83a2ed021";
  };
  kmod-tpm-i2c-atmel = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-atmel_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "e13e747d519143e6a0af6c4d5fa83373237fa9734126422edaf1a419468b0330";
  };
  kmod-tpm-i2c-infineon = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-infineon_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "e861b54cfff17b893ac8ad488717aee0844b851c0eb1fdeff0aee53740e11a24";
  };
  kmod-tpm = {
    version = "4.14.275-1";
    filename = "kmod-tpm_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "b41bc26f4beaa6cf8972af86cbb2fb759e423c661baef08400d306004d7ee4fa";
  };
  kmod-trelay = {
    version = "4.14.275+0.1-2";
    filename = "kmod-trelay_4.14.275+0.1-2_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "87a840844ae33301681c4d4943a040ca10997baf04faaa21794eafa0a16e2b8f";
  };
  kmod-tulip = {
    version = "4.14.275-1";
    filename = "kmod-tulip_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "52d55abf70bb88913c4fa7d0a2c9032b606ea1b771c73543a14d1bb702318a23";
  };
  kmod-tun = {
    version = "4.14.275-1";
    filename = "kmod-tun_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "6473f15dbb6979efb4ad3eca3f358b6ea80212404b8028a33ee5603fe4507341";
  };
  kmod-udptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel4_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "9fe01d90b2d249ee3fee8cb41bcff51022d24345af5810867a813e86221d6c75";
  };
  kmod-udptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel6_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "bf618e35c32620102f9739db1304d54432d181e00667263468f95aafc83b9968";
  };
  kmod-usb-acm = {
    version = "4.14.275-1";
    filename = "kmod-usb-acm_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "ee2df2690ffe7fa0eaecc7a39bde4852cd026e8165541978ff4a7ad9058dad03";
  };
  kmod-usb-atm-cxacru = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-cxacru_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "6073cc6ee9f53f692ab2d7ebae546dbf8a908615d80867464d0fb6297bc6bac7";
  };
  kmod-usb-atm-speedtouch = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-speedtouch_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "27b5f693f30fd7ede7d709bedc6e0d3283cf22eee7a123f32394dee1c82f9f7c";
  };
  kmod-usb-atm-ueagle = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-ueagle_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "06865c5ebfb3925908788065a9dc309dfcd6a2fd7e139fbf3f6a4680c54cbee7";
  };
  kmod-usb-atm = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-atm"
      "kmod-usb-core"
    ];
    sha256 = "762bd4cc013b3d1a491195cfd188d54e73c99853a1d4bbe9ae627a7e006df359";
  };
  kmod-usb-audio = {
    version = "4.14.275-1";
    filename = "kmod-usb-audio_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-sound-core"
    ];
    sha256 = "b72100b8b18ebaba67e8c0cb90f9076796f7419296b6bf4197d33449950b2a2d";
  };
  kmod-usb-cm109 = {
    version = "4.14.275-1";
    filename = "kmod-usb-cm109_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "49105a6b98a5cfddf04d5448f7a8f2b0366110c5b185e1a776a2ba798e89fd07";
  };
  kmod-usb-core = {
    version = "4.14.275-1";
    filename = "kmod-usb-core_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "f2f57fd2cf3b0f2230233be648d56fc5a9403c63f4bebaef0b8434fd2f47ee58";
  };
  kmod-usb-dwc2 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc2_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "20b7e94b6543113c022ebff1c094cbcda706f17a503c70f043b1e18cfcde762e";
  };
  kmod-usb-dwc3 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc3_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "6edef5616675a64278c9bc958c250f46743a24538f6136149c3ad149e9fc7ee1";
  };
  kmod-usb-ehci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ehci_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "f7d4920a9b9b470fbd107f4ae12c1844a624d044ced9e48e9f63cc350ad2acb1";
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
    sha256 = "6ee7bcc9d68b7d638c4b512e8559e4e9f490c5dc2aa5b7af38d1dd8a7ffb08ce";
  };
  kmod-usb-ledtrig-usbport = {
    version = "4.14.275-1";
    filename = "kmod-usb-ledtrig-usbport_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "5ee2eada4280681606f258a9b7d28b1260a2f1907ac6445a39425a67c73ff0cb";
  };
  kmod-usb-net-asix-ax88179 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix-ax88179_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "f5e4b6285eb68fe6e8017e7efa8bc26f6b7d30953d8a071190fd0b415adc8975";
  };
  kmod-usb-net-asix = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "148bcd381f2c1d9d9be115842070fb503c4c7554efd4b7e76f70538a9bd240ba";
  };
  kmod-usb-net-cdc-eem = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-eem_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "fcd4ae1d20c41a1292b76407e1026d0cbb5a3cc32fdde9eed4837ddcba83d302";
  };
  kmod-usb-net-cdc-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ether_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "1b8169ceee02d47ef0c0e12de6af3b79d8c61fb1ebda3a824347a2ab88fec5c4";
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
    sha256 = "10ffda9223d5c0c7005d474b4d5f4e2782c2fbeb94294a28d8fea7da94b6c77e";
  };
  kmod-usb-net-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ncm_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "754da56d42ddd11abdb1bd4bc1016e250fb237975e13a88f1e01a036b98150e7";
  };
  kmod-usb-net-cdc-subset = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-subset_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "14ffafa42a6798e5fec7c375006c4fd4d967b47a0d5f84ad3d0e02e55729cabd";
  };
  kmod-usb-net-dm9601-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-dm9601-ether_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "45841f82c29ef221a0c7cde2dbe3ca92014a1b8c07d40b15a837a5e577d0eb97";
  };
  kmod-usb-net-hso = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-hso_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "95f9c1f16318eab26ba65c5450b325ca46b33ddcedcc1aeb9584ae9ea29a1036";
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
    sha256 = "5208b26a48c5cdff8629eb5e64fc79f2b8345c516e905e9e2335d356cd38cf64";
  };
  kmod-usb-net-ipheth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-ipheth_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "7162632e7bbda844136d1a50b41e647f1fc1aa1dca47a44ff384fe977eb04c9c";
  };
  kmod-usb-net-kalmia = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kalmia_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "b3ed1cb0b30ee7741ac0c1509286ad324b605ef26290541c152883fbb0b0ecec";
  };
  kmod-usb-net-kaweth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kaweth_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "c9e818300c491d30a4f9590febc1adedc23b0228ad5ce449f69f10a8fca8b932";
  };
  kmod-usb-net-mcs7830 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-mcs7830_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "7c09dd5390a96bd9aaa0f9fc504549e2ff9cfec6ce4be84af2cba08b110af3ae";
  };
  kmod-usb-net-pegasus = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pegasus_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "87b3c586ad2019d4c947c999d7ba05dd02d3146df89754f12d15f94b57e44680";
  };
  kmod-usb-net-pl = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pl_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "75708b96aeb803aefa87674e0fa39fb7bc6622cc3d330eca91457af8c4521a02";
  };
  kmod-usb-net-qmi-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-qmi-wwan_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
    ];
    sha256 = "1fd2299039628e20396508ffa80244c42839513f04d65d82b859a9900c87d1d2";
  };
  kmod-usb-net-rndis = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rndis_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ether"
    ];
    sha256 = "0a29a653a590473afd755550f3217614b5b07bfb43a7b3d2b1708241b2d86e77";
  };
  kmod-usb-net-rtl8150 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8150_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "a2850517b7383fcd97d21223f5b62a34c58f3bae8a969a95d655e5162825df65";
  };
  kmod-usb-net-rtl8152 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8152_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "60793495a1b55cf42041fbd45a94bb98d1ca2d1f27dddc61348a16a159ebe2a3";
  };
  kmod-usb-net-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sierrawireless_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "02ee4d555403ecaea47dba13d6e7e5b76f8366db5f72459ac96ca86c4c202c2d";
  };
  kmod-usb-net-smsc95xx = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-smsc95xx_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-lib-crc16"
    ];
    sha256 = "72e9bbf9c0a09b691dc82b83bdf70b1ed388481aed070a861dbec07ff12f36b0";
  };
  kmod-usb-net-sr9700 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sr9700_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "dfb92513522867e99500f332679226b62ae727c705e9c9d69a8272bc62169db1";
  };
  kmod-usb-net = {
    version = "4.14.275-1";
    filename = "kmod-usb-net_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "kmod-usb-core"
    ];
    sha256 = "2b35ed94dc0596ee2147f7034582152f017843e3285dd7d8c2ed83dd7a53d614";
  };
  kmod-usb-ohci-pci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci-pci_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-ohci"
      "kmod-usb-core"
    ];
    sha256 = "25c137dd91e5851a271ac96b32c766ea163ad6f9511abcd014cc1b565af7b881";
  };
  kmod-usb-ohci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "0012a4c8626fc89a270001d1157644f6c80f26470dd748b19a8bbd093ed1f387";
  };
  kmod-usb-printer = {
    version = "4.14.275-1";
    filename = "kmod-usb-printer_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "3dd953e974beb93594912e408685d8a0509be92273429bc3096697d61b6a1f82";
  };
  kmod-usb-serial-ark3116 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ark3116_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "024682ad85d2edaba265a8f6b72c5a7c71b60f0cae41b68f4e752fb3cf907484";
  };
  kmod-usb-serial-belkin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-belkin_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "2c3b4fba377b62b667c7d6d16d77f4e18bacdb5d076c98d62e82e7086ecfeb79";
  };
  kmod-usb-serial-ch341 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ch341_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "7aabebd01c1ade12ce37d5c1f9f8dcc11159e96dded7871d328cdd4b355724d4";
  };
  kmod-usb-serial-cp210x = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cp210x_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "f996800268d3fb4d8d3056f1fafbe7b531604d7dca2c475d7abdb5e64a7bea5c";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cypress-m8_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "c4b705535d5ca760111bc47827e612e9e243c28d108751aebf4cd1ed1ac2d95f";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "4.14.275+0.1.20130818-2";
    filename = "kmod-usb-serial-dmx_usb_module_4.14.275+0.1.20130818-2_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "56abf853944bf2343604d655458aabfd90269014800bcd727ff3a6ce8c248426";
  };
  kmod-usb-serial-edgeport = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-edgeport_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "edgeport-firmware"
    ];
    sha256 = "5ecb06b2e22ced11f1e91582e3a40ba27da4eed19c578d3c953c60bc421506d9";
  };
  kmod-usb-serial-ftdi = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ftdi_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "4f0ff70e50f28e8e8ed9a2313d40d60be84e34e015caa26545c02b5c7125a881";
  };
  kmod-usb-serial-garmin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-garmin_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "36af86a072ff9d56946828f7aeff012f4ac5214530475a0f81bce5d4ef966630";
  };
  kmod-usb-serial-ipw = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ipw_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "16da64476a7a9341c8ba4d30f417eafdadf638b80620a7f7d33c3ab292f7f56f";
  };
  kmod-usb-serial-keyspan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-keyspan_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "1ca75b00836a84d1ab36b66d88d46ad381a3ddd6655ba26f44f3fbd21b6f5465";
  };
  kmod-usb-serial-mct = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mct_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "4f78c850285a95ecc76f1b02bb0f242f82d172aec75619e50ade243c70755c72";
  };
  kmod-usb-serial-mos7720 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7720_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "dea1903e739470fa0265cfcb274562e2ccf55fbb1086d2fd901d18751467d21d";
  };
  kmod-usb-serial-mos7840 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7840_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "ac9c0582ef54f0746a4e9c440e1182f3b27e34ee72822bdffbbcbd6ab7bce848";
  };
  kmod-usb-serial-option = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-option_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "be225ad768851cb60a99b2003a81673fe103e1d7a9bc79c6002e082a743a3eea";
  };
  kmod-usb-serial-oti6858 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-oti6858_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "a71546ead07193913f1da5f532c0a2be5185e704d979bb34bb5f184b76b5a633";
  };
  kmod-usb-serial-pl2303 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-pl2303_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "fadc1982d0a0e91cb0f6c9ea77cf17492ac6d5774fb8a29fa05945cbec1aeb9a";
  };
  kmod-usb-serial-qualcomm = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-qualcomm_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "62010e6d989fd863121e02384b757c300d9e5866bb3a8f66179e439b6a36126d";
  };
  kmod-usb-serial-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-sierrawireless_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "d00e78d2e5275151a8045ddf954ab78b5b7b7cc883e88d0a77e2eda8d05d293d";
  };
  kmod-usb-serial-simple = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-simple_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "dbb78ec8801561a73c456bef7a496aa23ab5aaffeda330d88aa127424fd6507f";
  };
  kmod-usb-serial-ti-usb = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ti-usb_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "d4b20a2d28f17b8d46ff12079faaa14e906789aa2684fa0d8c960f5bc917911c";
  };
  kmod-usb-serial-visor = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-visor_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "d72f33cb5672f603269993aec6dbb64c9b4c6440661cee82d2b045359f6cd7fb";
  };
  kmod-usb-serial-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-wwan_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "ca17dc6a1f9fcdef088f3ca5071fd325bb9d45ae45168a2d2a1e31b778a55f07";
  };
  kmod-usb-serial-xr_usb_serial_common = {
    version = "4.14.275+1a-2";
    filename = "kmod-usb-serial-xr_usb_serial_common_4.14.275+1a-2_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "7e2de0d570657fe8f6e8be3aff20e1eff666f71c3bd4eb308d58c198dd5f0397";
  };
  kmod-usb-serial = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "1307076021340e99d0de0c16e350b89637ec9c251ef04522574d0a140b23d79b";
  };
  kmod-usb-storage-extras = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-extras_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "c1f6c77cb985c51fcba2b16737de37b2ff4345e2286fc5e9f272b29e66ab241d";
  };
  kmod-usb-storage-uas = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-uas_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "2d190ad8a1c34d812deaf2276b924b26e2cb2ba71b8b9d93004bdbf5ce095e2a";
  };
  kmod-usb-storage = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
      "kmod-usb-core"
    ];
    sha256 = "5c527357059a60f719750946da9ff3f6516ab4abf917dd12e3297abc597d2afd";
  };
  kmod-usb-test = {
    version = "4.14.275-1";
    filename = "kmod-usb-test_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "66af883f7bc507d06d0bc4b2493924406a938aff49380d775144700deed0909a";
  };
  kmod-usb-uhci = {
    version = "4.14.275-1";
    filename = "kmod-usb-uhci_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "2bbffd84ecf7d928edfae2b8cff88ceb815f81c60faa246d8afbdd7c66ecb668";
  };
  kmod-usb-wdm = {
    version = "4.14.275-1";
    filename = "kmod-usb-wdm_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "383397ade9fda6d102534d73702bc0f78b7a2c94fd87b9850c8f2db18a8f88b1";
  };
  kmod-usb-yealink = {
    version = "4.14.275-1";
    filename = "kmod-usb-yealink_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "685b945df039f44e8cb60f2d527f30b21e0150a7c30e1490f4c50d83274f7ae5";
  };
  kmod-usb2-pci = {
    version = "4.14.275-1";
    filename = "kmod-usb2-pci_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb2"
      "kmod-usb-core"
    ];
    sha256 = "a52b8f2f3bbbc2b03ca25baaa4bc00ada73dbe537f5621c04a2d1465d17351e9";
  };
  kmod-usb2 = {
    version = "4.14.275-1";
    filename = "kmod-usb2_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-ehci"
      "kmod-usb-core"
    ];
    sha256 = "0c2067082adb827585951a30ac027277ab8aefa6425e9053273921cfd811e143";
  };
  kmod-usb3 = {
    version = "4.14.275-1";
    filename = "kmod-usb3_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "19870dcfcf952bfb6d7d36d53cc813e09814bdb2f4332a00dce4ed4ff1f45df7";
  };
  kmod-usbip-client = {
    version = "4.14.275-1";
    filename = "kmod-usbip-client_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "ec9a7e44bdf86041b52fd99a8be2a5688633f5bea1dc53fcacfd79c4ee44b377";
  };
  kmod-usbip-server = {
    version = "4.14.275-1";
    filename = "kmod-usbip-server_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "c016e3eeca58b848b01aa6a6b6ba69cb2bf14c27b59514775943922566961903";
  };
  kmod-usbip = {
    version = "4.14.275-1";
    filename = "kmod-usbip_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "206fe26218acdf451ab1b2bb8918a2be7a903b5610977d5762f985a3d0f1bd94";
  };
  kmod-usbmon = {
    version = "4.14.275-1";
    filename = "kmod-usbmon_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "e36ce2af7c09fe6dcc67889b862c21b4f58124bf5daa92953230de6cae22bc3b";
  };
  kmod-veth = {
    version = "4.14.275-1";
    filename = "kmod-veth_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "17cf1d8d4b6ef569755426d4fddd723c3d13d80bb24b4930f1b2dec49bbcfb84";
  };
  kmod-via-rhine = {
    version = "4.14.275-1";
    filename = "kmod-via-rhine_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "1e27ab9b830943db4c1307ceafb1d079e3db2b1c66d2b4714e351f98ff8576f8";
  };
  kmod-via-velocity = {
    version = "4.14.275-1";
    filename = "kmod-via-velocity_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "1b49d75c5272ca298c3095ae3285dc3b3da9701216281c4f35c0b5e5817f0cce";
  };
  kmod-video-core = {
    version = "4.14.275-1";
    filename = "kmod-video-core_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "ebb8d1850af4d48cd14bb61c09aba197955e4e8f115d3f5e546f5824ab05016c";
  };
  kmod-video-cpia2 = {
    version = "4.14.275-1";
    filename = "kmod-video-cpia2_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-core"
    ];
    sha256 = "48a612deeb8c077f985b8685710a8034e4f16ba9ce46b71c0e96ceeb19a04116";
  };
  kmod-video-gspca-conex = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-conex_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "1b2e1712fdec9426a527ec12a664db2b25331cf848b5689def77898db44147ae";
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
    sha256 = "fcc9689a4ba7f27b2130acdca38a3e5df00fa10a272ff33758b8e418ff099f06";
  };
  kmod-video-gspca-etoms = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-etoms_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "8355822cda0ad668a5a0aea766dfe82ad88bb48df0115a60dbd97b20b7f3ddac";
  };
  kmod-video-gspca-finepix = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-finepix_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "d599278a279471972bb93a94c0f1da88c5260ad265a7348168d5be653f3378d5";
  };
  kmod-video-gspca-gl860 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-gl860_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "b157c7fa7490529469440f69b5aac2ef1c2b2a6027be40825a896a4cd0559507";
  };
  kmod-video-gspca-jeilinj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-jeilinj_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "2126f9d71e481b2ed51fb3f8ee717e417db5fbfdc7bd6a5e1e58e8fac8c3b46f";
  };
  kmod-video-gspca-konica = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-konica_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "dc6e712d2146ee23f7f58ac9b64f89976580b3be584157eaea84d7dce0ad6f6b";
  };
  kmod-video-gspca-m5602 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-m5602_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "af93a89cb7600f0295ee6c28f3c6e7b12c9c93fee669aec04068af8f0404cff5";
  };
  kmod-video-gspca-mars = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mars_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "29022c1c0b76bb6c227ab2a669b63e11b6fcec6a69eccb95bf282e9d5696e023";
  };
  kmod-video-gspca-mr97310a = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mr97310a_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "624a168c48fabb58516b130f6a12ba291b58b18a548ea358851828cb38d0c00f";
  };
  kmod-video-gspca-ov519 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov519_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "0f26968baf87e1a04ee1fb29f9f9c0768bd7c5ba7d78bc938dcd9aa2c945041c";
  };
  kmod-video-gspca-ov534-9 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534-9_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "3445ef0823a26722fcb21c76b2a7fea9d5f0ab2bb7b6cc48a3780a05cbc186d0";
  };
  kmod-video-gspca-ov534 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "676303b1e3106e210fff375a0cfe169cd396e7ffa02265fa6326a0b6bfd3a6a9";
  };
  kmod-video-gspca-pac207 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac207_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "56ac72dfcb4ad438ec0413ad73945de10377c18b4cf354305ff56d3d9e533c1d";
  };
  kmod-video-gspca-pac7311 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac7311_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "e1c792e82132ab7bdf374f9738a0a2c69002db6bcd1ca39ddf07bb9696b10a38";
  };
  kmod-video-gspca-se401 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-se401_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "40ec81881d5685f551be4e68be7a4f63b40800e9e629d80dcac64bd6b869e112";
  };
  kmod-video-gspca-sn9c20x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sn9c20x_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "cc3d8db17b54d87e48be6bffd6f50716abe644555da64b4dbb22c81abeb51284";
  };
  kmod-video-gspca-sonixb = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixb_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "af9c7d2f2de122468b71cce0eaa788ed273f7d37f2be756130f2d349a36a3061";
  };
  kmod-video-gspca-sonixj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixj_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "18dde47d172ac327bb7611186385787053e7891fce9f3419834697bd36bf2839";
  };
  kmod-video-gspca-spca500 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca500_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "15b58bd56f6df7b82ff2d02c55c6285b4e9b20afde903b90bb17a0bedd2cf6e0";
  };
  kmod-video-gspca-spca501 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca501_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "34cd05faa99d9d42315c387ccc27003868bd9e0f26f4da30e9c86a45d3294933";
  };
  kmod-video-gspca-spca505 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca505_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "4b02f208a680034f34686bf4ac5b0e0f42f7b3a2cd718392287160fc4947c6d5";
  };
  kmod-video-gspca-spca506 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca506_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "48642240d33118cb53358299bab272c3e03c6d0ca8cbeb2b3dca1394b5a13c4a";
  };
  kmod-video-gspca-spca508 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca508_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "088c817ad8d33730b6f0795168901952377eaaf5f5afa09e81abc2e734d2d404";
  };
  kmod-video-gspca-spca561 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca561_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "fa6752f7c098387e975ef3dec8318a949eea0e28cad39f55e2ea7700edeb8ac8";
  };
  kmod-video-gspca-sq905 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "f00752c16f89ced5fdd91e8b6bc678e4bae989d1897c433362c4abe2bee2724d";
  };
  kmod-video-gspca-sq905c = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905c_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "567ffb076690942224b830d8719e250f854f69cffd71207341a9db551624f8c4";
  };
  kmod-video-gspca-stk014 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stk014_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "8d3225d2d3fa83406439558aa403451313721a21da7d17df034c78b99c1242b7";
  };
  kmod-video-gspca-stv06xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stv06xx_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "0ca3040a7e94bcdd4bc6e43f98bd6d0dca44c6eb2186fe22d601ab27b2ea59f5";
  };
  kmod-video-gspca-sunplus = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sunplus_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "36e684f81dd900b0559eede78dd35c94150dc434a5abc61b3ebf47ce2161b257";
  };
  kmod-video-gspca-t613 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-t613_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "9a095ae4165fd6a0c49cfaacd5a0dddc9e234e588fb46f9d68c7f031c66d474b";
  };
  kmod-video-gspca-tv8532 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-tv8532_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "88ad5b9df36812df14f916c4c7978e36e4b2659360ba48a5081e4421c6b4f819";
  };
  kmod-video-gspca-vc032x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-vc032x_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "5f02ea8237ca22692b4c76d179a4b289bcd4ebcf33cd0810fb9f06b9d0f286dd";
  };
  kmod-video-gspca-zc3xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-zc3xx_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "eb74293c9a36e31f25bac00391f130d9685934345620c2f9f84c279286916842";
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
    sha256 = "9ad683be88e738d396d24d6ef079919194d244b83c4d6f47722bfa7d533699fc";
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
    sha256 = "7dbf65b7c59fe31c8f9a66e8d3bf31d096696a4a3d3015905080548d42c91c0e";
  };
  kmod-video-videobuf2 = {
    version = "4.14.275-1";
    filename = "kmod-video-videobuf2_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-dma-buf"
      "kmod-video-core"
    ];
    sha256 = "12e5e903689c3556c3845b77d7d594654a65d05c6a5b25f72e3bf2d636dc2902";
  };
  kmod-vmxnet3 = {
    version = "4.14.275-1";
    filename = "kmod-vmxnet3_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "e5583b767670cb362c5f26dda1cb22ccb944f8d434e4c32f4cc2ced759d084ba";
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
    sha256 = "e47718f605de339d28590526af5c7c015925762dd3cd452bdd410f5680d894f0";
  };
  kmod-w1-gpio-custom = {
    version = "4.14.275-4";
    filename = "kmod-w1-gpio-custom_4.14.275-4_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-w1-master-gpio"
    ];
    sha256 = "a461af18007377a9cf32188bd1bfdb33e21b5762c489369ea64ebb0e3bd68930";
  };
  kmod-w1-master-ds2482 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2482_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-i2c-core"
    ];
    sha256 = "8e195d69f985ab2617d4845bfe9b6a40cb1295c4777e532c6d77853212a8dac6";
  };
  kmod-w1-master-ds2490 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2490_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-w1"
    ];
    sha256 = "b887977dd9bacff2459bae9bf3702e75781bb9f9527ba8d202c939010f2622f7";
  };
  kmod-w1-master-gpio = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-gpio_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "349741f5dd7d592b42a31a2ea2a5978b6d3107d26238a839948370f1fab8f5ec";
  };
  kmod-w1-slave-ds2413 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2413_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "b5a7340ebd881c1efdb2d7ad533e696cf32b4a6d0a1f50b5a7354bed07f2e83d";
  };
  kmod-w1-slave-ds2431 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2431_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "531ee69513f267de0da827ef146a40b5804e29fec0e122c7b285f528c14dcb25";
  };
  kmod-w1-slave-ds2433 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2433_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "27f52209355dd4b3c3953fe9cac64e0bfd46b9becc98b831a27bf03eb1aa873a";
  };
  kmod-w1-slave-ds2760 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2760_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "c18888025a2b129eb1a170fc12b775c66ed2faeb73e34b78403c87a20add416a";
  };
  kmod-w1-slave-smem = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-smem_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "8587b933b48c8d037bf602d5eadcd1d255e00ec7166d7a2a49296eacf5f34d6e";
  };
  kmod-w1-slave-therm = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-therm_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "39d2e73b70a389d7cb25f7af365d70c9834cb2ef483360f8c1e5aadd3e35a0b2";
  };
  kmod-w1 = {
    version = "4.14.275-1";
    filename = "kmod-w1_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "5e8979ed1f3dc61c125e768b7ef844b4d6878cf66365a4cdc48059ff803ab5b1";
  };
  kmod-w83627hf-wdt = {
    version = "4.14.275-1";
    filename = "kmod-w83627hf-wdt_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "2a527198d87e367ce8fd03065638783a37181e0ecfb36a1e451a6e6ec3853f08";
  };
  kmod-wifidog-ng = {
    version = "4.14.275+2.0.0-2";
    filename = "kmod-wifidog-ng_4.14.275+2.0.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-ipt-ipset"
    ];
    sha256 = "8bd157c20480119111e8ab37bfad0d49c92d8883c521c21c72381069caca389d";
  };
  kmod-wireguard = {
    version = "4.14.275+1.0.20200611-2";
    filename = "kmod-wireguard_4.14.275+1.0.20200611-2_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel6"
      "kmod-udptunnel4"
    ];
    sha256 = "e1bb6770fed05079654d8bebc1450e65047ec492d8815513f1d14ecdcf186050";
  };
  kmod-wl12xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl12xx_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl12xx-firmware"
    ];
    sha256 = "557ae21867f21ff97eea5c5eb0e0331927cd81a880aea5ee5a327ad432067e5b";
  };
  kmod-wl18xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl18xx_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl18xx-firmware"
    ];
    sha256 = "9eb2648daf055ee51d8f6eeb65b2a8b28d24e38d49d310eb9ab48a9149146efe";
  };
  kmod-wlcore = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wlcore_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
    ];
    sha256 = "0825d927dff3831b78da831732a97d44c1969db60805850d0992d0d35a9bc058";
  };
  kmod-zd1211rw = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-zd1211rw_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "8609222017904821d8b2b40e4072073413934e5dbda7f04137c58cc12a5bebd2";
  };
  kmod-zram = {
    version = "4.14.275-1";
    filename = "kmod-zram_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
      "kmod-lib-lz4"
    ];
    sha256 = "6c792879bdebcd61831084518b3b67e38468ab6b20d2aa8289e9fdca50cc7d73";
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
    sha256 = "7313070474b78b05d84c422a9921436b6caba09387a2e6aa5be2e3669a4dd4c7";
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
    sha256 = "151793a42bff7cc741af39db3a24fb1fefacb4d71d65a8dbb2aaf564144aed39";
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
