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
      "fstools"
      "fwtool"
    ];
    sha256 = "3bcab0bf2bbdee8c1b3371f12ac2226dfa1be0724995d6febaf144bdcd99e7f3";
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
    sha256 = "100c9bdfc9962c3fb9cc649bfc1f623330b793365925037a7b88daf93f0655a2";
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
    ];
    sha256 = "11d6afb160189fcddc54e651b34a67ad527fca81e20b06a35c8a3d844f636467";
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
  kmod-6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-6lowpan_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "69f07934ef486a600f52bbdeb831e7eeccacb3b238d8570799114b954560635d";
  };
  kmod-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-ac97_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "7dec5555ed41ce5dd39e9d909629770b4e5f296190cf9372708ea3509411af2f";
  };
  kmod-aoe = {
    version = "4.14.275-1";
    filename = "kmod-aoe_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "4f42d5b5dc02fd170217822bbc58e2eec5f170cae34d8b494f51ead779172c6c";
  };
  kmod-arptables = {
    version = "4.14.275-1";
    filename = "kmod-arptables_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "6447f95fe55507501aeca3692a64b2976d48b319e0e532c3ea19b0c5e5eedb90";
  };
  kmod-asn1-decoder = {
    version = "4.14.275-1";
    filename = "kmod-asn1-decoder_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "761cb90aab740ed53f20f5ec6d1fc7a35a741cbc36f85145f43c0f7ac9a89323";
  };
  kmod-at86rf230 = {
    version = "4.14.275-1";
    filename = "kmod-at86rf230_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "756ef6996b8b9bf09ce425ea5cd4358d4e68351a1b9836047c24d8f5f02fbe3e";
  };
  kmod-ata-ahci-platform = {
    version = "4.14.275-1";
    filename = "kmod-ata-ahci-platform_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "23eb7eeee2c279f730825a73058c96da898f1ea0563fa856e681148264297775";
  };
  kmod-ata-ahci = {
    version = "4.14.275-1";
    filename = "kmod-ata-ahci_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "5e305187342dd6a6b67af32513af5e47241e13fb978244c71eaaef5ab6abf175";
  };
  kmod-ata-artop = {
    version = "4.14.275-1";
    filename = "kmod-ata-artop_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "06a6f62038c3285e2a68feab746ab1299531f1b1fdb05a83518b5b57fc704727";
  };
  kmod-ata-core = {
    version = "4.14.275-1";
    filename = "kmod-ata-core_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "9c91f04804899faea90eec0f27c16e95a5005c6815f19f680ac2ba6874105602";
  };
  kmod-ata-marvell-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-marvell-sata_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "80a4662101b304ba56e24bf1075d149c65b14c5d12795d62756f496c939bff69";
  };
  kmod-ata-nvidia-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-nvidia-sata_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "7fd3c6d7017d03fd5c88e1d0a4366c6b09e4546a4496b7750cb33cac4cfad4f6";
  };
  kmod-ata-pdc202xx-old = {
    version = "4.14.275-1";
    filename = "kmod-ata-pdc202xx-old_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "c41a16647b1c50d706c7447ea97e6eb263e247cbbeee83710739cf1848955428";
  };
  kmod-ata-piix = {
    version = "4.14.275-1";
    filename = "kmod-ata-piix_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "84c54041546e756a62b125846dda634e21d09b1efcebdc8c288efa87657201ad";
  };
  kmod-ata-sil24 = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil24_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "a81adfd0c581628ff24bf224b41fb144f51ac28046fc360ba5e5a8a1a5ad5ab4";
  };
  kmod-ata-sil = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "0dffe7fbd244f4449a72c0b8bb5c00427dc28fe982b8c1f07675ca172c268abe";
  };
  kmod-ata-sunxi = {
    version = "4.14.275-1";
    filename = "kmod-ata-sunxi_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ata-ahci-platform"
      "kmod-scsi-core"
    ];
    sha256 = "f8d78649823d0a08dfe3f51d30713adf377da3ce9df97f615e893ea14402dcb3";
  };
  kmod-ata-via-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-via-sata_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "6230d8a2cb5eb1f21b0622f33d9ba342b6a62b7de2676e34263a67df61ab458d";
  };
  kmod-ath3k = {
    version = "4.14.275-1";
    filename = "kmod-ath3k_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-bluetooth"
      "ar3k-firmware"
    ];
    sha256 = "303544867503695cc2302bce4410da61e7440935e8694d035ea458bf84112ed0";
  };
  kmod-ath6kl-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-sdio_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-ath6kl"
    ];
    sha256 = "e08216a8ab9b4d37bc099fd37813ea5ef5d39a6e7a557739830ac4ff9f5be14e";
  };
  kmod-ath6kl-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-usb_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-ath6kl"
    ];
    sha256 = "58706c5fa889eddebfb242af9a37d09958ce969f9ed752e5af6301e1b35ef169";
  };
  kmod-ath6kl = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "ef37ed4f040dbdf3b2cee309c2094fb9b884ae223be61e2da4f20709ec9fe03d";
  };
  kmod-ath9k-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-common_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "7556fe810cbc4ba01ee8c4e0644154945fa61e371d072da62664d1ff34e0646c";
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
    sha256 = "a4ae96e378278187879b90b241edcbe08cf2b8c439b4991cfb342ba32753b3d4";
  };
  kmod-ath = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "e7de42cd274206cd93a7163ad4fa58d8967b7c9baea7de8298818bf5bbd02faf";
  };
  kmod-atm = {
    version = "4.14.275-1";
    filename = "kmod-atm_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "0889f8d5ae6287eb1e1b0665ce3747dca69edba8b0942f525ecf0cca73a8ff6c";
  };
  kmod-atmtcp = {
    version = "4.14.275-1";
    filename = "kmod-atmtcp_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "235b6f22cac8449fe19614f4fd5b2a8ad0fad167c16c9fed6ef796414f6a1b17";
  };
  kmod-atusb = {
    version = "4.14.275-1";
    filename = "kmod-atusb_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac802154"
    ];
    sha256 = "32eed37678ab4d53d1eb4409269a977e5a09a9d2fc23486f51ea27ccc06d5602";
  };
  kmod-ax25 = {
    version = "4.14.275-1";
    filename = "kmod-ax25_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    sha256 = "bc96dddeafea6e29ec1066fe77f7050ef90fdcef9066d7a2a76b5f94d5ab2403";
  };
  kmod-backlight-pwm = {
    version = "4.14.275-1";
    filename = "kmod-backlight-pwm_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-backlight"
    ];
    sha256 = "ca43cd75436085601ff725b2e0230e9d7687121c9372b299fa9b7e8fabb88386";
  };
  kmod-backlight = {
    version = "4.14.275-1";
    filename = "kmod-backlight_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "53e3fbc8c9df620288932dd2a43ae51580c94f62d5ecbb4c61ec2f4c3f20fbe9";
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
    sha256 = "f844d2c24bb1220cbd322a65073e0422552cd5506c3f6b2717ccf642610a38e5";
  };
  kmod-block2mtd = {
    version = "4.14.275-1";
    filename = "kmod-block2mtd_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "2f9a023d14a5016c63132eea5db02fbde2641fd48d8e1e00011ca3a5a6d9757b";
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
    sha256 = "1f6e58a3c6a5e4cca34022af350584f3ee531d7cf79511d4c6b5b74b84186a69";
  };
  kmod-bluetooth_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_6lowpan_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-bluetooth"
    ];
    sha256 = "2fe7eca50664d8db0a25654120df0306ff15b2fc76f3a55078814025da770b5c";
  };
  kmod-bmp085-i2c = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-i2c_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "034fe74ec5a827bbb8d11af2b0381814118bbf71c392190b485181d79cbf548a";
  };
  kmod-bmp085-spi = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-spi_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "1c38052d463fde7b2f5eac1c32161e8b666fbc90447c951b5ec627cf500c0fbc";
  };
  kmod-bmp085 = {
    version = "4.14.275-1";
    filename = "kmod-bmp085_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "50a63baad53faa53a3d5baa8637f6a255160955b85b01037d1169b934eae22dd";
  };
  kmod-bonding = {
    version = "4.14.275-1";
    filename = "kmod-bonding_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "f443f2d8d57f16ddb9f15bd0bdf3ddf56a3e41ad300c88998115bc0483774b45";
  };
  kmod-bpf-test = {
    version = "4.14.275-1";
    filename = "kmod-bpf-test_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "67eccbaa7993eea6cf905fd52b1c067c646e87eccb7b40b09e013d5d24e52a2c";
  };
  kmod-br-netfilter = {
    version = "4.14.275-1";
    filename = "kmod-br-netfilter_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "fdf889a4f324b928f2ab9365c4d0019794c4498a2f82aac2c5c4285f02b2acd0";
  };
  kmod-brcmfmac = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmfmac_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-brcmutil"
      "kmod-mmc"
      "kmod-usb-core"
      "brcmfmac-firmware-usb"
    ];
    sha256 = "43c8d2338116c3565d11d6144ff520085c674965dd0aaafb9a018e9c4c342ecf";
  };
  kmod-brcmutil = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmutil_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "60dbe73c3cae648c74896bf8a3e2252111d7e9015f6eba2900a1381740749546";
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
    sha256 = "bb8f8f64995a2dd0800d1ffa7ff1aa7f649f46825ca27ef84885da3f802d67bc";
  };
  kmod-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-button-hotplug_4.14.275-3_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "63d21c9b9d2f0e3d9b882d805f8be295e4617668c3b1933d3ace7d89af5667ed";
  };
  kmod-can-bcm = {
    version = "4.14.275-1";
    filename = "kmod-can-bcm_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "e2f437b42a7715b1e734959848a6b64b181648b0e49b3492c6e9ce129886d8fc";
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
    sha256 = "4a8b5d7c18d0c4e8a273a9c66f01df4c9bf70c41bf8af5830764415ba68e9d66";
  };
  kmod-can-c-can = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "74de105bfb3979928850cbc57e502e16223ed5366239db4370431f13eaaf2c1e";
  };
  kmod-can-gw = {
    version = "4.14.275-1";
    filename = "kmod-can-gw_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "d0758747fe185dce70a215b27d79279006017434103a6ad7ab936daaa716aa4a";
  };
  kmod-can-raw = {
    version = "4.14.275-1";
    filename = "kmod-can-raw_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "77d47ec7a6bc9e52c7abfcb3d6e11f5614498cd4f6100abb366fcb47293c311c";
  };
  kmod-can-slcan = {
    version = "4.14.275-1";
    filename = "kmod-can-slcan_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "cec835ece85a77184225ef871a6b6120fddbd9d5191134d8221231fd23f387e8";
  };
  kmod-can-usb-8dev = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-8dev_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "eca76b03bfb4f514e2770e5d9bd2f71add248bd1363e44c75c09997bfa1733ec";
  };
  kmod-can-usb-ems = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-ems_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "9ddc4b824d14a1f088b18a675fcf8c50879bd3013ea8b003a4c48b5d96fa1f51";
  };
  kmod-can-usb-esd = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-esd_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "6e5788a027f0d903c46bda99375c2ecf28e326b6cfedc66c95f86c0aa18b2181";
  };
  kmod-can-usb-kvaser = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-kvaser_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "f698d25c151326255b7cf118e02fbc73cfa2dadd7710c28e6454628771c7b5f9";
  };
  kmod-can-usb-peak = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-peak_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "d90d4afe9ee08cb84c85d9e2f697f0753a35e7f6900be23f87d50f51cc945cc3";
  };
  kmod-can-vcan = {
    version = "4.14.275-1";
    filename = "kmod-can-vcan_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "08e3289a9eb561720925b2ff6d258b04cf74fd900d73f41f11beddd32cbeaaa6";
  };
  kmod-can = {
    version = "4.14.275-1";
    filename = "kmod-can_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "e47bcbcb05ecfff86c67f6b8f0de98edc9338bfbbef81021f99d96bfd76efcc7";
  };
  kmod-capi = {
    version = "4.14.275-1";
    filename = "kmod-capi_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "e0c6458800971c37c20a7b645254e23c8bfe1c7783f1458931e307c1c356c4e3";
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
    sha256 = "a05341264a0e5221d233d77c0f549534b75e8813da8321b2307cd33df82422b1";
  };
  kmod-cc2520 = {
    version = "4.14.275-1";
    filename = "kmod-cc2520_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "99904dd2cafe3f78bbe448d4d9ca28438c7b5b6c0bc63113db48020755be769b";
  };
  kmod-cfg80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-cfg80211_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "iw"
      "wireless-regdb"
    ];
    sha256 = "589473d88e2a90a1dc0625f5fcfbc2d0094c75f1128f7c04987ff84f7ad21511";
  };
  kmod-chaoskey = {
    version = "4.14.275-1";
    filename = "kmod-chaoskey_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-usb-core"
    ];
    sha256 = "16b3f7dbb3ec99aad6565d0442152e8419f306145815c89b12794c347a6463ae";
  };
  kmod-crypto-acompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-acompress_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "b068f13bead0903b2eaf2a5d2ed7129d073c3e28668b8693049b8d19f6dc095d";
  };
  kmod-crypto-aead = {
    version = "4.14.275-1";
    filename = "kmod-crypto-aead_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    sha256 = "bf1827ec15ebaac57fcd73bb25d4dc2a2618c0265354b613c766c8b57ad151a1";
  };
  kmod-crypto-authenc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-authenc_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-null"
    ];
    sha256 = "a268a3fe8411e8e0071a2c2f249b52129045cff2fc2a441314ab4be428cc47bd";
  };
  kmod-crypto-cbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cbc_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "8d0b68fd64fd9f684e2ab8f9aa47692a348d5f383bb84151b6b703da0c86982c";
  };
  kmod-crypto-ccm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ccm_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-aead"
    ];
    sha256 = "14e600adec8c9253644a59fa557e3ced0f993567519de702571a004f70284ca8";
  };
  kmod-crypto-cmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cmac_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "8bfdc7323ccb96f19883f682f5e6da554e6db1464c2438eb094413b5399a182c";
  };
  kmod-crypto-crc32 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "b41d854b6be14f4ac66ac9f04a2ef891418fab334233da8450a48f14de0d6941";
  };
  kmod-crypto-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32c_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "3331193baab94d62fdec3abb9572436f6c823de5de16118e08c613f00f5eb178";
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
    sha256 = "89aafd7e5cdc811d22d35c7188d8d5f75fec84777ee4ce99e005f604f41e09e0";
  };
  kmod-crypto-cts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cts_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "6a1c0db4b6d8bc6f1a74201495aac7651f87d4755d5bcfa6183210f5775dff0f";
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
    sha256 = "c56f651619f9c5bf808f55a11645ed7529c54563d9e8363a93c8ee8b7dc857ec";
  };
  kmod-crypto-des = {
    version = "4.14.275-1";
    filename = "kmod-crypto-des_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "fccd03792a6e1e76f6a4b896e25536fb5bc85bf8452f91de0d4641156bf4a141";
  };
  kmod-crypto-ecb = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecb_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "530f38b680832c761fea99b6e9c14e73d9c8588c6f74e80333f9f1f2ebaea723";
  };
  kmod-crypto-ecdh = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecdh_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    sha256 = "2b84ea087d9e91a542069e6fe591897bdab348f77da05d6a3216f4e2e7433b17";
  };
  kmod-crypto-echainiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-echainiv_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
    ];
    sha256 = "9f17f81af342127a8f4de893f2e0eee32c61ba40ad69b2f1d9e3678fe8469756";
  };
  kmod-crypto-fcrypt = {
    version = "4.14.275-1";
    filename = "kmod-crypto-fcrypt_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "4532efe1dfe3ba7ec687df68218f3abd50d969578bc91e9ced35d4218b7bbba2";
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
    sha256 = "03e6557aa487988b66f5a30420c733c5e34963d7efc989bea1729ccc26d031bb";
  };
  kmod-crypto-gf128 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gf128_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "8496d05b14b4e16f8bf1464d6691155b5ddb25cb00e46a653cee8d08b594452d";
  };
  kmod-crypto-ghash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ghash_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-hash"
    ];
    sha256 = "43bb3846c17f715acb8c15630a5a5fb314c5d9b30b6ad3bd47b439a0f0e94602";
  };
  kmod-crypto-hash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hash_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "2f2ed60285038262d2a6c1cdc036abdf4841088be727929be68cadcbf8a3406f";
  };
  kmod-crypto-hmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hmac_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "52c8db20104619c284ae09684c775dea385b499a1d27d5e6f1085b510667f678";
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
    sha256 = "838c9dcaf5d5d7084374044ebb373e4d0151af68886c7718b49515b09e0626af";
  };
  kmod-crypto-hw-geode = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-geode_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "ec67926f346581cecf45cf5cc0620af35e22abd9d9d97ca3a9e6210b243f779e";
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
    sha256 = "ee5661e823d97bc94160d1d6e7ece379314009ed548e1e889287fe71e455d8a2";
  };
  kmod-crypto-hw-padlock = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-padlock_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "cef5ad93ecbe497e04a94820b32d429ebda077f7eb54207fead493a60ea14bb7";
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
    sha256 = "7c77ea258310fcbbbb567a02c4966d7d117e876ecf78f18d76b94b2285728263";
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
    sha256 = "2bfa696fbd8518c4265172991eb4bd14419ba9e3da703f112ecaa630dceff1d6";
  };
  kmod-crypto-kpp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-kpp_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "92ade90c433cf266f8034acf48fada4fb5cba63cec3ee47c2c4d8a7389daeaf2";
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
    sha256 = "63efa43a156a6c2e0fbfc183293043e7ed2ca5f078ee44e7ae0e10ac4b569cb2";
  };
  kmod-crypto-md4 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md4_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "9bbb1c0cbd717b2f56e1fd21fe683cceb0f6f85d6bef3280b8d0d4afec70f78e";
  };
  kmod-crypto-md5 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md5_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "762752067ed243a6c0bf0496733e0b571b420344ebf62cb021f1ba473b0288b5";
  };
  kmod-crypto-michael-mic = {
    version = "4.14.275-1";
    filename = "kmod-crypto-michael-mic_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "dd93bf47ffe02cf982be895cdff903e824be86d6758ae67ab0bfc43c09b1319b";
  };
  kmod-crypto-misc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-misc_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-xts"
    ];
    sha256 = "6da4d7359bc4bb1dcab39bee8d73a3328045282b167332e14836a785dc83122c";
  };
  kmod-crypto-null = {
    version = "4.14.275-1";
    filename = "kmod-crypto-null_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "d1a54ed00b1b94050977a18d4d12e76b6673603dba976964d0498d11dadf3df8";
  };
  kmod-crypto-pcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcbc_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "266243cd171fbb954a17c4301a7bbfc90a816e442d403392d294865575c1ed4e";
  };
  kmod-crypto-pcompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcompress_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "af0b395da90bdf4538f7193ad53366e05135e2f0173f74164611b71a0db352e4";
  };
  kmod-crypto-rmd160 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rmd160_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "fb1649501a414b3198d6a2dc8ff4f902e52d37c0f1c84efa384fb6c10da3bf8e";
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
    sha256 = "9d43abe9463d7b8614bfdcda2330828c062a9ecc15bfdc0d4de27e32b9e2b9c0";
  };
  kmod-crypto-rsa = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rsa_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-asn1-decoder"
    ];
    sha256 = "11ba90dfef2b99ae1b7e770cb477d8843a873b645bf1b1ead2ac482ee408c297";
  };
  kmod-crypto-seqiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-seqiv_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-rng"
    ];
    sha256 = "90962910643bbf5eeb09a5795e71f8da9102f0ecbb0249e6f5e76b1ddf846951";
  };
  kmod-crypto-sha1 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha1_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "df20074872171d99661585162e89a9c3bbda664be119afddfd2b3160f4ee21ef";
  };
  kmod-crypto-sha256 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha256_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "8b357eddae9e8634ee443952d82b70f5449b0ebc3aed2388641084f01d97ce73";
  };
  kmod-crypto-sha512 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha512_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "b23f710fa43ffd8551be4dda22ba49b7bfc6b438fdb030634f92035e48116267";
  };
  kmod-crypto-test = {
    version = "4.14.275-1";
    filename = "kmod-crypto-test_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "7d1ab57f5cc8df9edb9be45da33bbed8fe695cf91927d9fdfd01885181616493";
  };
  kmod-crypto-user = {
    version = "4.14.275-1";
    filename = "kmod-crypto-user_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "8f817d000ce0b75639a0135f6656556c842ca4ed750b4a6d1cc51bb5f194e153";
  };
  kmod-crypto-wq = {
    version = "4.14.275-1";
    filename = "kmod-crypto-wq_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "35d24639a0c5cd78266f4385e3a5827b9567a21ab53d025673b86869938dc076";
  };
  kmod-crypto-xcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xcbc_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "b9f34ee2516b0ee53d3cb4a07e80d67403be5c7772f014b8b5affca534c847b3";
  };
  kmod-crypto-xts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xts_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-manager"
    ];
    sha256 = "46fa33c42b6923c34a511c1c812ab92fd8be0b88151215ab43bf40e694f4cb6c";
  };
  kmod-cryptodev = {
    version = "4.14.275+1.10-sunxi-1";
    filename = "kmod-cryptodev_4.14.275+1.10-sunxi-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
      "kmod-crypto-hash"
    ];
    sha256 = "3a013feeae72418138c1e70d005176173615c20ec17449b9428442da2e1773e1";
  };
  kmod-dahdi-dummy = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-dummy_4.14.275+2.11.1-20180111-2_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "56c787784bedcd7c839dfada8c032510cd20bfd50dca443e3bff44cf1e4dad12";
  };
  kmod-dahdi-echocan-oslec = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-echocan-oslec_4.14.275+2.11.1-20180111-2_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
      "kmod-echo"
    ];
    sha256 = "de0e3097fa827fd40292f048c337ebdc10324f98c9e352f8fd22f4e827965590";
  };
  kmod-dahdi = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi_4.14.275+2.11.1-20180111-2_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "b4333807d3359299019d063fa70468225fd3d86d977e2c35ee1dbd07a334fd3c";
  };
  kmod-dax = {
    version = "4.14.275-1";
    filename = "kmod-dax_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "44e76332b2a69fe3a029b74dd70b9c47b2e56da69c1f01cf0cb6c33d71971b8b";
  };
  kmod-dm9000 = {
    version = "4.14.275-1";
    filename = "kmod-dm9000_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "fa9c91689de0195f517dc6adf70584bdabc365b20a12052e7b0f608b1d990269";
  };
  kmod-dm = {
    version = "4.14.275-1";
    filename = "kmod-dm_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-dax"
    ];
    sha256 = "cab62719dd66455c73d24c0a4c68e90af1d2d4d5cf21a13fb6478fe5f7340429";
  };
  kmod-dma-buf = {
    version = "4.14.275-1";
    filename = "kmod-dma-buf_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "359ee4d5412cf0234a84c766283461c421e09645674a1edd3dadde7327c62d2c";
  };
  kmod-dnsresolver = {
    version = "4.14.275-1";
    filename = "kmod-dnsresolver_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "82089671ec4f995a48635b2387cf7454e67e4c7cb7bc26c2e9d0709907f8ecf2";
  };
  kmod-drm-kms-helper = {
    version = "4.14.275-1";
    filename = "kmod-drm-kms-helper_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-drm"
      "kmod-fb"
      "kmod-fb-sys-fops"
      "kmod-fb-cfb-copyarea"
      "kmod-fb-cfb-fillrect"
      "kmod-fb-cfb-imgblt"
      "kmod-fb-sys-ram"
    ];
    sha256 = "c129fcfef2ffb521e303c6eb06c21d26d46faadf84cbf7f8ba5ea1d972c8853a";
  };
  kmod-drm-ttm = {
    version = "4.14.275-1";
    filename = "kmod-drm-ttm_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-drm"
    ];
    sha256 = "1c45f7e38a1d621ed4fcdc27416e03c2e99c4e938f786c55dc87075e138201bd";
  };
  kmod-drm = {
    version = "4.14.275-1";
    filename = "kmod-drm_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-dma-buf"
      "kmod-i2c-core"
    ];
    sha256 = "e147c9ea042fa346fd08a7a766dbe31c82b317774cf25f2ae77c7f1bf05df2b3";
  };
  kmod-dummy = {
    version = "4.14.275-1";
    filename = "kmod-dummy_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "1b5670486b823590a21dcef500586923b3c747d2648151a998cdeafacf2e9449";
  };
  kmod-ebtables-ipv4 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv4_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "fd5fa9463e7585e8bfeabfa04522c6eb0da382d9d7f3e539d3950923bbabc2cf";
  };
  kmod-ebtables-ipv6 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv6_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "ba13ff1d4b0230f5c80b6acb46950c700ee434b7f057dbf5382506ad8cc6d47c";
  };
  kmod-ebtables-watchers = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-watchers_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "a3cc455aa3b78f4c6fcc6aa2977b083300d0b6474ecdae650d23bb7c5a65df70";
  };
  kmod-ebtables = {
    version = "4.14.275-1";
    filename = "kmod-ebtables_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "630898e88a83df5ce4660a9b6359a9120c11742e1e71ed4124f18dec159caee0";
  };
  kmod-echo = {
    version = "4.14.275-1";
    filename = "kmod-echo_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "3db4ba9bba333ef603dfe8ceb69421ca6e790228910c6c040a18795f247e8d7d";
  };
  kmod-eeprom-93cx6 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-93cx6_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "e443880107ddf1663f151c2a10f16f67bf8c23d8a4f281820735a7b7837c242f";
  };
  kmod-eeprom-at24 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at24_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-nvmem"
    ];
    sha256 = "5ff292716371b107ceab55af5e6c67be6bc5b61b72116b6708685e7d76302310";
  };
  kmod-eeprom-at25 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at25_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nvmem"
    ];
    sha256 = "fd663ffe0aa950b9a3f844f656b93348019f58397a88bed27ce0403591c81ab4";
  };
  kmod-ethoc = {
    version = "4.14.275-1";
    filename = "kmod-ethoc_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "99771ad775ca859c2378647b89a2ab8a0f559190a00fc90778f3e950ebb271eb";
  };
  kmod-fakelb = {
    version = "4.14.275-1";
    filename = "kmod-fakelb_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "ca13e0666d6851e6aed2d9a76ae81a76616b267d39bbfa1e1791db218d5485f7";
  };
  kmod-fb-cfb-copyarea = {
    version = "4.14.275-1";
    filename = "kmod-fb-cfb-copyarea_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    sha256 = "ddc07ac29377d9f147a55a3cd5feff574283fff7f6d0568764ddedf73842a2d4";
  };
  kmod-fb-cfb-fillrect = {
    version = "4.14.275-1";
    filename = "kmod-fb-cfb-fillrect_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    sha256 = "5fa06331812495795baff9393d7f3645c728813238f9f5bdab0a5ec4ed360ee8";
  };
  kmod-fb-cfb-imgblt = {
    version = "4.14.275-1";
    filename = "kmod-fb-cfb-imgblt_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    sha256 = "40724b8333e76a18addf5a15bc166ff04d810063ea7da0dad5ad65db84ce159e";
  };
  kmod-fb-sys-fops = {
    version = "4.14.275-1";
    filename = "kmod-fb-sys-fops_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    sha256 = "bbadfcfeaf26e9dadf58b2f3ebad05c2f65a6377c2be1bb80d00d202bfbcbfff";
  };
  kmod-fb-sys-ram = {
    version = "4.14.275-1";
    filename = "kmod-fb-sys-ram_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    sha256 = "d4b16967a7e2c8f887cd6d191cda5ea977c6eebcf3de545d120503212a57ed68";
  };
  kmod-fb-tft-ili9486 = {
    version = "4.14.275-1";
    filename = "kmod-fb-tft-ili9486_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-fb-tft"
    ];
    sha256 = "800d77c97cebf654d009cfe4da16d5ed3f7f1c17e849daf0bff38c5e41471068";
  };
  kmod-fb-tft = {
    version = "4.14.275-1";
    filename = "kmod-fb-tft_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-backlight"
      "kmod-fb"
      "kmod-fb-sys-fops"
      "kmod-fb-sys-ram"
      "kmod-spi-bitbang"
    ];
    sha256 = "d9429ca0c01b173ecdd79687bf1652698d2e0d2be08632435b0e1a48384ceead";
  };
  kmod-fb = {
    version = "4.14.275-1";
    filename = "kmod-fb_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "e75ad094f40d902e0f162ed0418c7f0fce5d078b83ce532314a2ae42af3f7857";
  };
  kmod-fou6 = {
    version = "4.14.275-1";
    filename = "kmod-fou6_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-fou"
      "kmod-ip6-tunnel"
    ];
    sha256 = "4513c8649d370c1e275df21de2e45510257911d859c33ac6fb30de93954a8add";
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
    sha256 = "bb7b7fe09ac3fa0a625536ea65356536d56d7e227214d4edb4052a3d626067fa";
  };
  kmod-fs-autofs4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-autofs4_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "0b30efcff6861ceff192cf8b5ca4828a371d2ee666fa3cfd01b1ec9b8a9c58a6";
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
    sha256 = "6a6d941eb15d7cc873918f2a15da43c1c4b99b4b2b7ceb7214d0ad00a1561935";
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
    sha256 = "ffc7f3745de80fd7d8db7c8f43a4d09e3b2535f170890c90efaed183b36d1846";
  };
  kmod-fs-configfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-configfs_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "33b1f1ccfad31eee6c91165d8fece1e9bb33c828d888030ff8df3171d541360a";
  };
  kmod-fs-cramfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cramfs_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    sha256 = "d01dea5228af6538998fa56ad45ae3eaf615e45fc059fa4bd706633b46a6cb9c";
  };
  kmod-fs-exfat = {
    version = "4.14.275+2018-04-17-01c30ad5-2";
    filename = "kmod-fs-exfat_4.14.275+2018-04-17-01c30ad5-2_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "fd0c6dada7da648a0e6688c6361ddc4d6e6f145413b1fce6844faa1c5f626166";
  };
  kmod-fs-exportfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-exportfs_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "3303393761709ac0d9b21c711c3ef944e2a1dd7a87e817984f03c8d2866e8cea";
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
    sha256 = "37fcec4b63f64677e87cb2c0456d35261ad53de7f0370d1b46b13ec4d6c4d77b";
  };
  kmod-fs-f2fs = {
    version = "4.14.275-1";
    filename = "kmod-fs-f2fs_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-crc32"
    ];
    sha256 = "c92b1bfec40c821e68e812123d29996e47816da0d2f4276a8e584940718eb1c9";
  };
  kmod-fs-fscache = {
    version = "4.14.275-1";
    filename = "kmod-fs-fscache_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "cff6fa7f058a4df29e6b8fabd0169643fe94603ad313c7af26cf38e6634aa30d";
  };
  kmod-fs-hfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfs_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "adf962f53b1656c86143365e3d4eeca4cd25a973e928233acc536b3f32515aa9";
  };
  kmod-fs-hfsplus = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfsplus_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-utf8"
    ];
    sha256 = "1351042eec4da0f6725587ba565870f3cc9d61732ff521bfa9d746564509e013";
  };
  kmod-fs-isofs = {
    version = "4.14.275-1";
    filename = "kmod-fs-isofs_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-nls-base"
    ];
    sha256 = "9c55a592f86b14468e57b6cd9b43f15f09d2dbbb880ac35d5c3d4d33f01298a2";
  };
  kmod-fs-jfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-jfs_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "6ae925eb8cc9e82cd1a8b30e389b2089c4fc6f72c9f7acae024f06b7da75934e";
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
    sha256 = "3f866ba3453701e86523b40cd4f2b47bcb4d33c424084ada321c4edfb3218049";
  };
  kmod-fs-minix = {
    version = "4.14.275-1";
    filename = "kmod-fs-minix_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "046f057117c507bf8da6ab386db2a4b7f84653ab24f0ebeadf29bc86e52fe8c6";
  };
  kmod-fs-msdos = {
    version = "4.14.275-1";
    filename = "kmod-fs-msdos_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-fs-vfat"
      "kmod-nls-base"
    ];
    sha256 = "ee23da6e6f5d5e1f8eda0f022850d6230c3cdbf9eca4d699c481168a468a3f5a";
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
    sha256 = "ebd24b5afda21f3e2ebcd6d869f5bb9127b950cfba11b9cfd0f0e826fa47bfcd";
  };
  kmod-fs-nfs-common = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "62fc3a426af63b3a86ed2935f0607a289a2fbfb0b0abb20c3ddb929be74f8d0c";
  };
  kmod-fs-nfs-v3 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v3_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "63c42123ec7eaf0c1e319f443e23c22020ae06f1e2744476c9125a2d7bb64004";
  };
  kmod-fs-nfs-v4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v4_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "5492c04e2ceae1b6a684d78354a400905590a8fb906ace0f48adacba7ccbc0d5";
  };
  kmod-fs-nfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-dnsresolver"
    ];
    sha256 = "c4db7e810eaecb6ebf35734acdf8787de135d822d16a1470e158382fdd3f570f";
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
    sha256 = "82b9023e3e02752d6c3ee37826f0a1b655a1d3133181d6dac1c1355955d4c941";
  };
  kmod-fs-ntfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-ntfs_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "a9c91915ea2406892ac8f85ad113f431a8b786b390b73fd6ff5eb39e09a81577";
  };
  kmod-fs-reiserfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-reiserfs_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "e11758e6aca5ef6f87f0e77dcacfd189db56d1f0c5956df80e5aae474584c00a";
  };
  kmod-fs-squashfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-squashfs_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "89c398096c0b57dcc19ff8a4a7277d5180f057d882b983c8cc4eb9676fe5ff0e";
  };
  kmod-fs-udf = {
    version = "4.14.275-1";
    filename = "kmod-fs-udf_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
      "kmod-nls-base"
    ];
    sha256 = "674192037c0ac43da6151f3d860a34adbfa304bfae2f6e81389e2fcfb4222f26";
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
    sha256 = "2f12760e853263836a88cae493dc618d827432674e0db0ed3d3cdafd523dbdd5";
  };
  kmod-fs-xfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-xfs_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-fs-exportfs"
      "kmod-lib-crc32c"
    ];
    sha256 = "bbb58b56f52b0e94f383f3b94033dc68cd8074db75542c9f2c85525ba3a8611a";
  };
  kmod-fuse = {
    version = "4.14.275-1";
    filename = "kmod-fuse_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "8df97cde2e42a20a1619b1bd3e5dd8d0d40c1eab676ef524fedb6353585040e8";
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
    sha256 = "d1c3c0f33ae80846630c1ae2b535d70bbfadf7706cd9588f9f1287b8609000a7";
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
    sha256 = "af2947e90609a148b1390d9f6ca628c4d5c952c0ee8c25f9bc1b54fb1afa32bd";
  };
  kmod-gpio-beeper = {
    version = "4.14.275-1";
    filename = "kmod-gpio-beeper_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "35d99c3f401763cb4a573d086d98edaa0920fbf276119d8cafbd2062d6b9cfed";
  };
  kmod-gpio-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-gpio-button-hotplug_4.14.275-3_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "222633b37f2a5fafd1b8dbfd91d785209b20ec2976b623b9b5dd451e84dc7b33";
  };
  kmod-gpio-dev = {
    version = "4.14.275-1";
    filename = "kmod-gpio-dev_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "fd8b29c28213d593f84fbf42913b12afbf1b2dab06d129ece7524ef823b3b0dc";
  };
  kmod-gpio-mcp23s08 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-mcp23s08_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "dbf84096f2fa4e2392bce7d79894ac77ac906d74c40ac5aa7a3dc69d0ddf517a";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-nxp-74hc164_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "704ea09f03990d0f9bb557264fe38cc022e597c0c8b661edf171941cbbb734d7";
  };
  kmod-gpio-pca953x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pca953x_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "969cc3ee2dcb6ca3120dc9aeaaeba65797cd199799d56b1a5be67257aef53f29";
  };
  kmod-gpio-pcf857x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pcf857x_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "9b08d989a4c68f7ca98c4a4c776893530067251cdea3278ef0d29c6b944a6354";
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
    sha256 = "8b33eaebb717c1900fd91e8231dd5870d59774b49b534dd64bfbc8cadebfd2da";
  };
  kmod-gre = {
    version = "4.14.275-1";
    filename = "kmod-gre_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    sha256 = "c8f54b73d4423d015610635e32816b3ecd956c5fe4dab477ee85d5022ddcf7f6";
  };
  kmod-hfcmulti = {
    version = "4.14.275-1";
    filename = "kmod-hfcmulti_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "48219ba679d7a8cdd61a0853e9adb2312b43c180ce4405356badf3c4fecf34b0";
  };
  kmod-hfcpci = {
    version = "4.14.275-1";
    filename = "kmod-hfcpci_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "049da59532465cae9191a29b963f5d0bc28f471a46a5706d6bf1c87cdfa5e73a";
  };
  kmod-hid-generic = {
    version = "4.14.275-1";
    filename = "kmod-hid-generic_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    sha256 = "bed11d7d1fc8c219fb4dedac0695f45680034dbcefae5b45f230df46b2a53c5d";
  };
  kmod-hid = {
    version = "4.14.275-1";
    filename = "kmod-hid_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-input-evdev"
    ];
    sha256 = "6604e31a2f905a46b68d558dc541d42e2810fad03fca64c1c6ba11081cbd6138";
  };
  kmod-hwmon-adcxx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adcxx_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "2ddb0d9dcde860acca6ab6b9c4e13af062c1c88709b9dc2806f655caa63e727f";
  };
  kmod-hwmon-ads1015 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ads1015_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "36ae65310eaaf49ddf2b710f6b23e18d8ea0854a0a9fcb08a5dfbdb948ff727c";
  };
  kmod-hwmon-adt7410 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7410_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "7ce476545773327605010d4691b2c962fbc0ccd71ddde2e8c5ea95a6cf01bb77";
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
    sha256 = "da96079d409345f4cf8820384791040cc030b76c000889a38e360af9ba3c0c5e";
  };
  kmod-hwmon-core = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-core_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "fec9eb3151b918fc0de3d43d1a60702b17bdb4b8c404ea7ee0c8e9ae981865a9";
  };
  kmod-hwmon-gpiofan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-gpiofan_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "8e8f0829b0d58999f60fc8c7a250065b64469676dafc7f5308ae283ec892bb25";
  };
  kmod-hwmon-ina209 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina209_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "16321d60ff32e2857104e0419162376cce2e1dfceeeb4e2dcb223bd127152519";
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
    sha256 = "51c9217ec6a04608599b13ea396f707ac575084990af9f75f20542a3bd1db008";
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
    sha256 = "6b4328c087394a6aeefaa48aa33c2853d10d94b859cff7158b0b29281609134e";
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
    sha256 = "46984ef272bc73f2d911eedcb49f27a004e649025d4304aca7accc94179c70c8";
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
    sha256 = "d0e13d955fa66cb493b5e2076f476bbffdd977a7a6b26dc5f2d5bf259168c8d6";
  };
  kmod-hwmon-lm77 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm77_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "30581ccff784df832d21fc4dc26caf40627e685b497b723d8e3eb39294afe0fc";
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
    sha256 = "f215537f28a895378ee35460dfb96c1b8824206816c1937b5ffe0953fe4278db";
  };
  kmod-hwmon-lm90 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm90_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "ce4af9eb155d32c0a405bc6c366a471b13d998fd55e81c483ce42c53eb4291a3";
  };
  kmod-hwmon-lm92 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm92_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "ee104f4e1a9f0a404d8bc569160d43bc1232351768aab44e02e229b80bb9ba3a";
  };
  kmod-hwmon-lm95241 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm95241_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "c650b5947735d36fc2a7e6560a63673e09a6e0ebd231373acf02e028d860de92";
  };
  kmod-hwmon-ltc4151 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ltc4151_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "60500f044182694032a9799583761b9b60c8f0da587c552a241cf0ddec7864a8";
  };
  kmod-hwmon-pwmfan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-pwmfan_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "92d0923bb68f2e7deaa4965f54e5dc523924277d7bcc79ef770899e4bc99b4da";
  };
  kmod-hwmon-sch5627 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sch5627_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "b8517b1728a3c849d433f2e528569fa62ac332325b5563110ad457a09dbeecad";
  };
  kmod-hwmon-sht21 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sht21_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "04c6533361900d1ece89c45ada7e01aa189152339ca2b00227da32dada591e06";
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
    sha256 = "4c6173a4aa64945ae9b7dc10702dcc5f523da26b0af30773f81e576bfc246407";
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
    sha256 = "3b00f3a7722e7856b5eab63d35c6eff7a96aab6fa21ae31a61efc5a1ca5f7fb8";
  };
  kmod-hwmon-tmp421 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp421_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "740be12eeef7b62353f627e4f927a3a7f985f711f118ce2d27b296c20805e100";
  };
  kmod-hwmon-vid = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-vid_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "e0d7b31cab8d3899ccaa8dbcbadafbda3fddc31426b0c856dc8d0c13afa16ec2";
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
    sha256 = "72df6242d3dd14217364fc5c87c9fc3153a3826ff8abcc15f9e6bfac1bdf018d";
  };
  kmod-i2c-algo-bit = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-bit_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "f1aedaa91a3f0c0242650322a7d9e4852c8608ad711788cdd6c136390c336e54";
  };
  kmod-i2c-algo-pca = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pca_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "c9f7f9347bf1b8d2948745a008a74f16b58c82c787449369913dc79d28058e5e";
  };
  kmod-i2c-algo-pcf = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pcf_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "b1c9261cb9c6c57437566cc545678eecef72b9e4605c5249457da9f8ba178420";
  };
  kmod-i2c-core = {
    version = "4.14.275-1";
    filename = "kmod-i2c-core_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "e29439997d6655660e2f0c5def79f21e389d580de4a58645901d824bea8334f3";
  };
  kmod-i2c-gpio-custom = {
    version = "4.14.275-3";
    filename = "kmod-i2c-gpio-custom_4.14.275-3_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-i2c-gpio"
    ];
    sha256 = "59c4a5ecc6a1ae5472e6ad60f12c6618ed1f7ecfe1cb48324e219973dd207554";
  };
  kmod-i2c-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-gpio_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    sha256 = "3dc93441e7a1744abcc395e85d9a8e139e60b27496a0bdb5d5a26bc227c63760";
  };
  kmod-i2c-mux-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-gpio_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "f53ceaa2b5f1b52b1113b724a6e57fd735ac86ab38514844aa272c69bd9d1109";
  };
  kmod-i2c-mux-pca9541 = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca9541_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "5d90b1e9aea6cb8a62b8b22b78ae700ca7e0e463db1cdfeb1131383b65136f4a";
  };
  kmod-i2c-mux-pca954x = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca954x_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "86047e86cc66787e9931009f9f8b99ecc0bf7b10a74cc3b4eb41f062b55ddb1f";
  };
  kmod-i2c-mux = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "ef1bcaad9573a9e773fc986d587643f0675488e81f984ba090e861cbe755effa";
  };
  kmod-i2c-smbus = {
    version = "4.14.275-1";
    filename = "kmod-i2c-smbus_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "b52d1755a4d27c3e2109868dab30f06a57b4f30d9f0463e640642d23fc75cb38";
  };
  kmod-i2c-tiny-usb = {
    version = "4.14.275-1";
    filename = "kmod-i2c-tiny-usb_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-usb-core"
    ];
    sha256 = "36c7c54aa93f42d1ed6e4f91656bb6bcff6ad42e9cfb15d6035392ec7595b508";
  };
  kmod-ieee802154 = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "885b80c072ebb5beb25e8ecb764008f42e58e4e15b9a34f1601d5db6f5feec47";
  };
  kmod-ieee802154_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_6lowpan_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-ieee802154"
    ];
    sha256 = "65c2a5f74fcd35afb8355cdec73fc975c6dfc0068e667a1c926e69ea0e4fd814";
  };
  kmod-ifb = {
    version = "4.14.275-1";
    filename = "kmod-ifb_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "ae2023648945a9847e353e2236bdd28c062b52a59eea2db424bf20e705a6ba24";
  };
  kmod-iio-ad799x = {
    version = "4.14.275-1";
    filename = "kmod-iio-ad799x_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "30f527ed117434c69b9ae0fe130e0f7380ba7a366004b98f1d9e4704cc674801";
  };
  kmod-iio-am2315 = {
    version = "4.14.275-1";
    filename = "kmod-iio-am2315_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "00cba4b12457952cd7cc7daf47ca5c9d1b1e94c25bc685248e74eec61e5b763c";
  };
  kmod-iio-bh1750 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bh1750_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "62e0eeeef1a5c54d122d826fc3541c8f043321f0e2830e0250bfce63a6e6a1ec";
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
    sha256 = "6965caa0da29ab2c69b3e72109b5e0eeb2400cbe581731c78e2e4a93444504ef";
  };
  kmod-iio-bmp280-spi = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-spi_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-spi-bitbang"
    ];
    sha256 = "fca3799848024b8afa9485d603a3fd291b00e8898ce94ffe3e5c3f65726e6b44";
  };
  kmod-iio-bmp280 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-regmap-core"
    ];
    sha256 = "447bb2f48230a4c9d2be08b11891b11e067e27893eb59aecc1cbbde8675d8492";
  };
  kmod-iio-ccs811 = {
    version = "4.14.275-1";
    filename = "kmod-iio-ccs811_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "de1181620d4beba94ed611e4f7d32aae224ffa7658db38835aeb73f5b0626f4e";
  };
  kmod-iio-core = {
    version = "4.14.275-1";
    filename = "kmod-iio-core_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "56cb0a9258a0ecb95302f09607f1d28d66670aa66e30914094cb23e4e0d0bbd6";
  };
  kmod-iio-dht11 = {
    version = "4.14.275-1";
    filename = "kmod-iio-dht11_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    sha256 = "969089c21fdd3129000abbce7003d6208c086e05bd88061de49da53dd88324dc";
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
    sha256 = "679eb92926ec6b2ab9c2cec04ecc6f52cb32b5665c99c22a89f7d1ba3174cb2a";
  };
  kmod-iio-htu21 = {
    version = "4.14.275-1";
    filename = "kmod-iio-htu21_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "e2b9cc9f0bdf35e3c482d688e2fb8e76598cc0a0163919d23e03e8784822712a";
  };
  kmod-iio-si7020 = {
    version = "4.14.275-1";
    filename = "kmod-iio-si7020_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "c79d093e7249452873214ed576dc809e359a46fa018f1839241628d6969b2566";
  };
  kmod-iio-tsl4531 = {
    version = "4.14.275-1";
    filename = "kmod-iio-tsl4531_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "92a3d80ffc625fb3f9a66a7de945aa493d1cb82621c0ed3d9eb460a0054b7674";
  };
  kmod-ikconfig = {
    version = "4.14.275-1";
    filename = "kmod-ikconfig_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "585c836469e638a48c08d1932b42ffeceb867b894cc15129983e75ebf6e4e953";
  };
  kmod-input-core = {
    version = "4.14.275-1";
    filename = "kmod-input-core_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "da01898a59761cb6e1a0ca1e5a033e27edf2f23fcc232513629e4dcea79329f5";
  };
  kmod-input-evdev = {
    version = "4.14.275-1";
    filename = "kmod-input-evdev_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "b2f64ad58ada7c181982f5738069b42299c694ec3547d0cf4b28c6c72304911f";
  };
  kmod-input-gpio-encoder = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-encoder_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "fd67c30341557a1c8959b39b40aa9a8faf24f0fca2431c50910b8b84804049c2";
  };
  kmod-input-gpio-keys-polled = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys-polled_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-input-polldev"
    ];
    sha256 = "7c1814efdca768e55be23c23f10daf275aadc047fb84ca66145b64de372a1bc3";
  };
  kmod-input-gpio-keys = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "bb6db3584a88cb5f4fd105e0981348f5e9d5f9493ab4b8fe8374f13fc567daaf";
  };
  kmod-input-joydev = {
    version = "4.14.275-1";
    filename = "kmod-input-joydev_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "f06ef821ed03c00e979d667efeccab3fa35c6149877320a19d338a9ead388985";
  };
  kmod-input-matrixkmap = {
    version = "4.14.275-1";
    filename = "kmod-input-matrixkmap_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "c359f222368e89598f1a09f5cc18b5bc609b61a36a3dca15c7564ff0bef56b4d";
  };
  kmod-input-polldev = {
    version = "4.14.275-1";
    filename = "kmod-input-polldev_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "a1f52154b831730e715ebcc9f3584063572ca1ed666c7cf43dadf1fbf47924ed";
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
    sha256 = "24bd74774ab380f295c4c80322ddd0994524de6c42202d72bd744c534b7452f6";
  };
  kmod-input-uinput = {
    version = "4.14.275-1";
    filename = "kmod-input-uinput_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "c2001569fb541a7f86e8aa647ba56bc447e61cbab0e724248d1b60c89c5a1a80";
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
    sha256 = "09903696b7acb73172c5e01e2265744cee458628ac86689becd5498af8bd9d4e";
  };
  kmod-ip6-tunnel = {
    version = "4.14.275-1";
    filename = "kmod-ip6-tunnel_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    sha256 = "54958b7eb0310bc426d69dbdbd54d8a3fc02a5e114fd5550082faffb0082f8aa";
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
    sha256 = "fd531c3214de5bde4a189e502fc0be3e1f91f69359dc4aac84055edb8a42e241";
  };
  kmod-ip6tables-extra = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables-extra_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    sha256 = "96f4dc44c106491811e3fd1095943383cf899739c4a7ae1e06248bee9134779b";
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
    sha256 = "d500c1179683adc6b74ff865c86199caa42316ea73bfb2a8fb1ac34a3679590c";
  };
  kmod-ipip = {
    version = "4.14.275-1";
    filename = "kmod-ipip_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "f4694473628b85c7dacddff89e0e0e3394b996ce91d5f90e036146c32cbc20a5";
  };
  kmod-ipoa = {
    version = "4.14.275-1";
    filename = "kmod-ipoa_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "201898706dfb47d0360e686b0950117192bc2e26653b3ee65750ef22dab165d2";
  };
  kmod-ipsec4 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec4_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel4"
    ];
    sha256 = "d712862b5f53cec173d20ed1a7573762063fa82fe4b2ba4836a035b26c76d3c8";
  };
  kmod-ipsec6 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec6_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel6"
    ];
    sha256 = "d5a6a8992e0cd70d2f6fe892c86c749a87b37eed8f3793101f5b3ac109516744";
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
    sha256 = "d3643606530b8a638c1cafe648fa1b50cdcd3878479f9eeb7a07a887d524e6dc";
  };
  kmod-ipt-account = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-account_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "0fe7d169b24becbf3427978bda00393f13633c186aed32e6e38a97dcf74cfa54";
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
    sha256 = "9717856a2d2c4a938993aad4113e5f5eb9fb249b8fb4a1d7cbc5111939c690fa";
  };
  kmod-ipt-checksum = {
    version = "4.14.275-1";
    filename = "kmod-ipt-checksum_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "2228ee0c3bea3bd6141676d4d40ffae5d091a20a0dc0fd7c67653e9de9ed4ea5";
  };
  kmod-ipt-cluster = {
    version = "4.14.275-1";
    filename = "kmod-ipt-cluster_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "3f2fb99b227e8acee1305bc90bbf379eea302200701201ecc6f1352c09815403";
  };
  kmod-ipt-clusterip = {
    version = "4.14.275-1";
    filename = "kmod-ipt-clusterip_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "ac3674a5abedf545ec9ea293f352626f6a6a087d6344d9e36856cf8709be83f4";
  };
  kmod-ipt-compat-xtables = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-compat-xtables_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "612b2940cca21b2a551f51bade9f072f847368dbb3bbf50c7bf03b74e495bef5";
  };
  kmod-ipt-condition = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-condition_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "567248e57b20d93c9045acd8386ced7543d9c719061c69a92104ae215cc870b9";
  };
  kmod-ipt-conntrack-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-extra_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "9d545f8db1ecd7fe2eea05bec25e9967c83504c777c281d4eec72b9ddbf8ac72";
  };
  kmod-ipt-conntrack-label = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-label_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "1022535ec4d432fd4676e49318cfed193e5cbd259962242059e54624fb68f6ce";
  };
  kmod-ipt-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "8bf8917807b944cbd20a5e9307669e42b0d35cc440e1d022deb39da754e90168";
  };
  kmod-ipt-core = {
    version = "4.14.275-1";
    filename = "kmod-ipt-core_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject"
      "kmod-nf-ipt"
    ];
    sha256 = "ed4031a790ded415630e92d4dbbdeae99b11cd7d993a506481e304fb1f5d0e0a";
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
    sha256 = "52a5bb4f84ad5c20249d5c97eb276d0194b61c6529c09c6f93a91c292205b6a4";
  };
  kmod-ipt-delude = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-delude_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "76d71e909b89143a6015ff51877891e32df3df1d9e2eaf61e169e44867121d2e";
  };
  kmod-ipt-dhcpmac = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dhcpmac_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "d6173c2071e31236ab5a7e8b6e36d3d936500c4b0fba72349dd17b310d46ae8d";
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
    sha256 = "0adfe1db209dc4718516e6bbd2721c9f0d882f90c2fe173338e507915a4b433c";
  };
  kmod-ipt-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-extra_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "180550f02183e547a00ae3f566c498cb5d40ea30767be429560f25935effe179";
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
    sha256 = "e53dd83c5eae0882f2d9ba5242dc55262b14f4a4e14aa1eeafa71e50f79f5c1d";
  };
  kmod-ipt-fuzzy = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-fuzzy_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "43a7a23c0b14e9d6d2e796e53d9731022bf44106d86b07d8bf4712151018e15b";
  };
  kmod-ipt-geoip = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-geoip_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "6b8d6159837797a042eace9259e5591662691af2cb67e6c9be8ba51993956a0f";
  };
  kmod-ipt-hashlimit = {
    version = "4.14.275-1";
    filename = "kmod-ipt-hashlimit_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "c1323394e9bfd4df1718e9f53abe30ef598b254ac892236021c48d59f6af0d9a";
  };
  kmod-ipt-iface = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-iface_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "a2138f52468e662e8889f3f1c562f9a0bcc828497747db4e58ffc760795ccb1b";
  };
  kmod-ipt-ipmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipmark_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "f45c76928a8e00b70ff0458e96909946282e95cffa4e96cf5111c4b336d95783";
  };
  kmod-ipt-ipopt = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipopt_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "af43bbe205d97710b6bf52a2ed976109ffbb68d8db17082b836ac2e7a0ec9930";
  };
  kmod-ipt-ipp2p = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipp2p_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "c9e97f5c7c082279bf6224bc74b3b707382f21f5dab4d2376fc8c68da5ce1bfa";
  };
  kmod-ipt-iprange = {
    version = "4.14.275-1";
    filename = "kmod-ipt-iprange_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "8e6aabe60ca14f7ad03c5927f881497d362c24abd962d13616d81db19a4581d1";
  };
  kmod-ipt-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipsec_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "c7f284c69ef9462b35fc6c8b0f041bc99f33eab9cb5b1a148ade671d217f3abb";
  };
  kmod-ipt-ipset = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipset_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink"
    ];
    sha256 = "0a25cc566cf3fbb3166b7e6957345c8a0519915772a8035c95123bd2b5bc4b80";
  };
  kmod-ipt-ipv4options = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipv4options_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "304bbf66ef08eb56808a64654fefee324e12717fbae8de0e1aeab4c96af4b96f";
  };
  kmod-ipt-led = {
    version = "4.14.275-1";
    filename = "kmod-ipt-led_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "2e86a3f29cdbcc6fd5da7f3d839eed99c8d111dc2969aeffdf98c5519fac7d0f";
  };
  kmod-ipt-length2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-length2_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "d721165e6bfa024d7e36a1aad125f251ac1ce1d451bc659b26afe854d5395a7e";
  };
  kmod-ipt-logmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-logmark_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "240d120aed5f08fceea1373d9fd0747426b1a1e08a2674ed23f6ea0855840c23";
  };
  kmod-ipt-lscan = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lscan_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "1e5258480b2a6948d53cdf6a1998015fb397775911f13d94895253bc9f898f65";
  };
  kmod-ipt-lua = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lua_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "1d31859798bf6e66911b5eae4bb526f809a530a539a338ec4e94ad9fdffb6dc2";
  };
  kmod-ipt-nat-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat-extra_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-nat"
    ];
    sha256 = "195dce1b7398d8a7984f36fe5756f1ba86c5a54b9f3044b639aab1d180db8133";
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
    sha256 = "975e822893f12afd30be3fbbb7c746dd6c2c94da2cf4cc913490d450880a4ed3";
  };
  kmod-ipt-nat = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-nat"
    ];
    sha256 = "922314cb70346306c0332f2bdde6148de217e7d07922efdbbf457fd60c6745c8";
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
    sha256 = "8cf4a0749a59d3cf7b42626725663f615df7dcd51fedd77add78782f95550b3e";
  };
  kmod-ipt-nflog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nflog_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-log"
    ];
    sha256 = "7907f9871af6821d80f85936a25a576ae17fc9c04952d794bea7671e87a0b484";
  };
  kmod-ipt-nfqueue = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nfqueue_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-queue"
    ];
    sha256 = "e274f3eb0dfb23ac2c64c2b1c888293641588d93047f3358c73cbd558d8c164c";
  };
  kmod-ipt-offload = {
    version = "4.14.275-1";
    filename = "kmod-ipt-offload_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-flow"
    ];
    sha256 = "8c7f3635a9c1c13a7ec9c545b3b73f98f19ba487325103f6b89cf99340ea023b";
  };
  kmod-ipt-physdev = {
    version = "4.14.275-1";
    filename = "kmod-ipt-physdev_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-br-netfilter"
    ];
    sha256 = "be9890d943cb0a7bb57289865e8e1aa92888fedb9f87a69e2d74c0009851132d";
  };
  kmod-ipt-psd = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-psd_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "e01e3b71e3a31a7a447acf1a85fa51a4393d8331c91c97f8ad8d85deea03f95d";
  };
  kmod-ipt-quota2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-quota2_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "d0073a6377d126f09d0f63e16eb56395931030c5f028c5e7c9ca14e5e45a768b";
  };
  kmod-ipt-raw6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw6_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "ce447041a3dee9851d4d7da7b95fe369d3a2f65cb40ec2beaf2c842599a99600";
  };
  kmod-ipt-raw = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "d538794e0e9332728f2c702c78462a17cd633d0e10a3bc6dcfcaf349fb72a14b";
  };
  kmod-ipt-rpfilter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-rpfilter_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "5d09f2e6ea0f36e4919f8bda32686ca9a534972ffa2ab71a4870adef229f4117";
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
    sha256 = "c65436c4fc64e0153c82a0327bfc64e36584e03a731677c9a84c2ba4d941def3";
  };
  kmod-ipt-tarpit = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-tarpit_4.14.275+2.14-9_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "9ed5d3744db735b812016f1234c6a235056e9c3d411027cbd8f07d380fbfe398";
  };
  kmod-ipt-tee = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tee_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
    ];
    sha256 = "b008b1b04deab58f394d9c2c9aaa6e944f12793f69847c0d9bb67c4dae5c2063";
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
    sha256 = "58e9e76c0f82eb81500a56ea0dba8e981b446137fca0041228a79761edb98bda";
  };
  kmod-ipt-u32 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-u32_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "3346447d249b6738e5c0cd1818ea5b55adc1e013201205aa2c8621bae8edb305";
  };
  kmod-ipt-ulog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ulog_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "4a2551173a4851744865c045afe7773fb94eed81463d31703e1d634857a8e98f";
  };
  kmod-iptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel4_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "249f9aef25154354239fc2611d858e91d49e48733fdd80da63b91763d4766b01";
  };
  kmod-iptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel6_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "d3e70eef827a30ef5372f7d5d774e1df0846cc9be51b529605d14972c7283d2b";
  };
  kmod-iptunnel = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "92682a8d73817c399419bda6ed96f38b91183f443bde4f3323f356fddaa96190";
  };
  kmod-isdn4linux = {
    version = "4.14.275-1";
    filename = "kmod-isdn4linux_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "2f29fb78e5327f6a31394d783fbfc780e8baa97c9efea586ae260ab8f5f8f18a";
  };
  kmod-it87-wdt = {
    version = "4.14.275-1";
    filename = "kmod-it87-wdt_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "a694fead69a1fc213f33cdc50375c3c9f7f3b87c80174842e6a2f334f71ebed0";
  };
  kmod-itco-wdt = {
    version = "4.14.275-1";
    filename = "kmod-itco-wdt_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "cc0173a0b0d580277d9e689111833915c09c27ed0bc00a6d1dddd7115b72b579";
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
    sha256 = "b3a49b95a3bfd88ede86adbf6fb5a371416df027b343dbb6a8d1584f0c04087f";
  };
  kmod-l2tp-eth = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-eth_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "bc56b949d5d187a79445468ceff745b71d73b8cef06ef293e94c1e6b583b5b4a";
  };
  kmod-l2tp-ip = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-ip_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "e0d1a4850d4f99666153cb1a22501bdd3f9d98ce38ad42ecbdf37eb85c251d2d";
  };
  kmod-l2tp = {
    version = "4.14.275-1";
    filename = "kmod-l2tp_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "51bc3fe7a43808693fa4e0fe113aa82ebfa81f0989c93c05d92d87a7c166ed9b";
  };
  kmod-leds-gpio = {
    version = "4.14.275-1";
    filename = "kmod-leds-gpio_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "73710ec718c4261b67d77397d4217f1e9ac51f9d08eeee047fb819760df58c66";
  };
  kmod-leds-pca963x = {
    version = "4.14.275-1";
    filename = "kmod-leds-pca963x_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "ed0d393a8f6b9b9349d2bb55d6901706daacd2249262f3acc186e842eb002ded";
  };
  kmod-ledtrig-default-on = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-default-on_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "1bb34c35b7ac8b09090e106b7f06b45f86d3eb51fbb0b0c3b0c8a27b2232c421";
  };
  kmod-ledtrig-gpio = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-gpio_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "ac5f80e246f32c09c4d89766154634eb0c336d56a88b91f7cad2326307092f6c";
  };
  kmod-ledtrig-heartbeat = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-heartbeat_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "5ae08fd793aa6bdd0502a944ca24eb18d5639dff969609530ce1e11d3bc1ab67";
  };
  kmod-ledtrig-netdev = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-netdev_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "6f6079227c7d29aab409722658be70b4e36f3763d64a336c7dbeea71f219fc06";
  };
  kmod-ledtrig-oneshot = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-oneshot_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "33557f66f558541c2c706a71f23d87bf6839891f288ccbe28cec5b8afbae3aac";
  };
  kmod-ledtrig-timer = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-timer_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "2fb916af249ff6d41041224cc9b11198d076acb17f25fcb41b6628488e4b2460";
  };
  kmod-ledtrig-transient = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-transient_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "3ee2ea1055e642e474257001b61f2b9ef0bb7701128bf866645601887e28b49e";
  };
  kmod-lib-cordic = {
    version = "4.14.275-1";
    filename = "kmod-lib-cordic_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "6b2d19a78096f1ac01653af12db248620061c8a927f8cf468657fbcd52fb2072";
  };
  kmod-lib-crc-ccitt = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-ccitt_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "a99ce7b769fa52206c6fb2efd92d12faf788e0671998c12fa1819bc4cbdb8356";
  };
  kmod-lib-crc-itu-t = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-itu-t_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "dfd35c35235dd60b7ecbe55042099875c81726a8baefe529c8fac57604834886";
  };
  kmod-lib-crc16 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc16_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "4c228cf51a566653c553d8b47d33e87b52a398f53080a821034a4be984cde344";
  };
  kmod-lib-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc32c_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    sha256 = "2a4a99704fa9e728df830cdb99c294d2f7ac81fb088619e7009050557982d724";
  };
  kmod-lib-crc7 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc7_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "d6d1986f8d6899e0d3919d23c9335290ea0dcf5862fdd18f453b9242482d7282";
  };
  kmod-lib-crc8 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc8_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "0b67ee22fb05ba316d1fdef0d207f80ebcfcf4e36a9070f3182e76b38f52071f";
  };
  kmod-lib-lz4 = {
    version = "4.14.275-1";
    filename = "kmod-lib-lz4_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "f33f82478177d94b252307d732235dac72ab8abdc7ffc44655980605fba82b1d";
  };
  kmod-lib-lzo = {
    version = "4.14.275-1";
    filename = "kmod-lib-lzo_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "10a07708cfbf53a6b1049bce22893407736b80b4377e508432cd089dd5419a42";
  };
  kmod-lib-raid6 = {
    version = "4.14.275-1";
    filename = "kmod-lib-raid6_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "805b150e016757ba3a0db85af32f8984188db41b6cb0f71abd89f8c97ad4dac5";
  };
  kmod-lib-textsearch = {
    version = "4.14.275-1";
    filename = "kmod-lib-textsearch_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "de361b61bb477e73304eec8b6dda6b0860ee4ea3d7c71bd4e0d113b9bd7d018b";
  };
  kmod-lib-xor = {
    version = "4.14.275-1";
    filename = "kmod-lib-xor_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "8513c1d3324fcef52c1954d24ecc5def29ab551ff89f47143cd2e8d9f78ea591";
  };
  kmod-lib-zlib-deflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-deflate_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "aba404aa8edc0731373ccfff9de0579d0bfa4af5ffb0bdbb20294b1c814139b7";
  };
  kmod-lib-zlib-inflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-inflate_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "f65b2407532148ecb67ea4ac77f80c415c8fa2dcf35136195b4515cc7b9ef9f2";
  };
  kmod-lib-zstd = {
    version = "4.14.275-1";
    filename = "kmod-lib-zstd_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "52cb599f644b7d99890b3f37ecd63d9f7a168b2ccd96b44a3fbb507cd0958341";
  };
  kmod-lib80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-lib80211_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-hash"
    ];
    sha256 = "89058847bf7f1f93dd8cdbf0611563db95768955abf3f8499e55e79e6f48fad5";
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
    sha256 = "6ebd6a17aadc64310b16a1f4f6d5192831693a109928ed74c60aa34a35236ed0";
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
    sha256 = "622b8a8bfebdd319dcd1bfe31e04a730403205bf0f577de4492ff97bde87c892";
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
    sha256 = "9c5ba5ee061cc78d157cb169f1208829152aaf434eb09765325ae5d7083c238d";
  };
  kmod-libphy = {
    version = "4.14.275-1";
    filename = "kmod-libphy_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "3a55d47aa1558bf4fc70d277079a32d6f69dce5175ef719d9365688778a7f530";
  };
  kmod-loop = {
    version = "4.14.275-1";
    filename = "kmod-loop_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "cd03d21ad698d1cd925fb82c2cca9c98b952530d8e8ef98e9f0a211d44450814";
  };
  kmod-lp = {
    version = "4.14.275-1";
    filename = "kmod-lp_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "0f0b4a6f41845c3a99ef7bfaf1f84364d99d61318dd809217a70b9c978db16b7";
  };
  kmod-mac80211-hwsim = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211-hwsim_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "bcf0547ba5391d914766aeee5861bb21946c08da79cca6562313f64df4072898";
  };
  kmod-mac80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "hostapd-common"
    ];
    sha256 = "7674139eb6027060efeaf331a7bd7f833dbf506f61d3da202974e3d0fdfaa6c0";
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
    sha256 = "6f2d484acd006036981ba45b88295b817914e889f42eaa34af92eeefac72faa7";
  };
  kmod-macremapper = {
    version = "4.14.275-sunxi-1";
    filename = "kmod-macremapper_4.14.275-sunxi-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-br-netfilter"
    ];
    sha256 = "fce137b97849e4e36cabd8c2cfe8379520bf9af2a3c3f8c6638ab9b2d6441792";
  };
  kmod-macsec = {
    version = "4.14.275-1";
    filename = "kmod-macsec_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    sha256 = "0a4de69cfd9624f08b82b1f37ead479be84f1af9e158c9e7fe27e08309f0cc3c";
  };
  kmod-macvlan = {
    version = "4.14.275-1";
    filename = "kmod-macvlan_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "fec9421fc6f497527585f1f45389ecd10d35246136f24d5899a231a4b52778ed";
  };
  kmod-md-linear = {
    version = "4.14.275-1";
    filename = "kmod-md-linear_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "cc343a03b3c4d316a17d093509fa5b7e8d651623f90e2f21c39be209a48c0bed";
  };
  kmod-md-mod = {
    version = "4.14.275-1";
    filename = "kmod-md-mod_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "cf3699b095f9209bde7c5d996a687358d9f5eb67a8ff47adca4acf5d9540a911";
  };
  kmod-md-multipath = {
    version = "4.14.275-1";
    filename = "kmod-md-multipath_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "90aa3789bce99605a03f06203fcfe1a3387d572d389b7f733e25abe81d6254db";
  };
  kmod-md-raid0 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid0_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "d4efc3ccf4d243d3e5d8f4fc1cc99b30af3c6cf4b0cc639b36a25f07bd9c9e98";
  };
  kmod-md-raid10 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid10_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "c9b30c5bf06095d646ef4c79f01e22a7500f66d5a6a663dbea8863ac0bc50260";
  };
  kmod-md-raid1 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid1_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "f3ae074f7c920250bbe63de4ff6bdec4687185a09ed8efcdf439522a68cfbf4f";
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
    sha256 = "2bc34a6891f0c5afeae18ab780dc4c61bc3c9958af317909f85d5abbd2d03690";
  };
  kmod-mdio-gpio = {
    version = "4.14.275-1";
    filename = "kmod-mdio-gpio_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "c180707573007a36fcaf694d55057b9957f90c11b7b0204c9521577333ef5d6a";
  };
  kmod-mii = {
    version = "4.14.275-1";
    filename = "kmod-mii_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "55d0a1528369310758ffceefb0252d818909222ffa1e55c414539740cd68d68c";
  };
  kmod-misdn = {
    version = "4.14.275-1";
    filename = "kmod-misdn_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "81e54959e2b9a6411ee5850e2d8723efd90843effaaf114f3191cc276f477c08";
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
    sha256 = "18f434ed7a3e9f298b048382c4312a6fab027225595a21173f1ed7dcac5a8039";
  };
  kmod-mmc = {
    version = "4.14.275-1";
    filename = "kmod-mmc_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "47144c77c47494905657be2c10438ec81a4410aa1724af3f7bbc4d91bd3bf493";
  };
  kmod-mpls = {
    version = "4.14.275-1";
    filename = "kmod-mpls_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "484ae7318c27bdb7f40405a5bbaf05beafbf2eed4afc92d7e1a9213d66089a05";
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
    sha256 = "1fa26eb6151364f0c7341705751ae36dc367f6af815c0bbe950996295c35ec03";
  };
  kmod-mrf24j40 = {
    version = "4.14.275-1";
    filename = "kmod-mrf24j40_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "0a9995f3cd6b748662006e0f93b3d0d061d9ccfaa85bff0ee14e23326ffa8c84";
  };
  kmod-mt76-core = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-core_4.14.275+2021-02-15-5c768dec-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "469f6e4267de201a12c30c1c5bcb97378d5bf744f55c5c3166257f18e25cde67";
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
    sha256 = "c2a7be450e2f1addb14b0473b8efcdaf11e946f14de1bb338b920e7bfb9eee79";
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
    sha256 = "9c55f28fd4f981f6d8c42539de3d353b354cc3169703769087ceb51197c53dce";
  };
  kmod-mt76x0-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0-common_4.14.275+2021-02-15-5c768dec-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x02-common"
    ];
    sha256 = "61e625276f4cd0572482bc0b397dec69a8c83efa97345fbeff567f481421f950";
  };
  kmod-mt76x02-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-common_4.14.275+2021-02-15-5c768dec-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "dd30bfa8b35d3096f95b4077ca512be0152cb2d95ef6b82a89f705341a007d93";
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
    sha256 = "ccd04d353fa8b452517a16224ffebb3d23cb6ebd311626039394eebfee4dff4e";
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
    sha256 = "6639c8665247d6a09f7191db5accc3797ecbb3d226c11b3a517e0b571c8db730";
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
    sha256 = "0575cea0bfe9ad575cc2d824128439b0bc347bc9aa23c8fd32a1373c0b82740a";
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
    sha256 = "23abbdd3d3654c8bd64add6c44e870f3a63e9ace0437a7a6706dce9534cabb6a";
  };
  kmod-mtd-rw = {
    version = "4.14.275+git-20160214-1";
    filename = "kmod-mtd-rw_4.14.275+git-20160214-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "6ad08da540c9f6fab7fd550ec581f55dbcb2f432b2a72c3f297580f23a6155b2";
  };
  kmod-mtdoops = {
    version = "4.14.275-1";
    filename = "kmod-mtdoops_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "8933f49e58e4e1bfd3aa005629e0161b974c474de571818dd9c84deb8cda467d";
  };
  kmod-mtdram = {
    version = "4.14.275-1";
    filename = "kmod-mtdram_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "4e7589e16de660f37eb3215b34a74a6989f2603b4b55d310b11722d1e60771e6";
  };
  kmod-mtdtests = {
    version = "4.14.275-1";
    filename = "kmod-mtdtests_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "0a9e898875f7bc210daa813d2b9621bc365894fd75c3bb72f2de2805a69c7c1e";
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
    sha256 = "283af41edb70b511d5105e6535478a87f6a08d63e3fef51a1385b4547298a0e5";
  };
  kmod-nat46 = {
    version = "4.14.275+2017-05-12-683fbd2b-1";
    filename = "kmod-nat46_4.14.275+2017-05-12-683fbd2b-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "aadf5192e5027127c17387b4937b30955fffb24e04d23b65ea2c63d947a47b11";
  };
  kmod-nbd = {
    version = "4.14.275-1";
    filename = "kmod-nbd_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "590043601d6cd0e1abcb6b84bbc4758e7d900458ea2e9174e19f5488590ee4b7";
  };
  kmod-net-rtl8192su = {
    version = "4.14.275-1";
    filename = "kmod-net-rtl8192su_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "rtl8192su-firmware"
    ];
    sha256 = "55253d847fe17c430b0c4ec7a947d5ed036c337f78fd924dbae64bb27b0f1043";
  };
  kmod-netatop = {
    version = "4.14.275+2.0-1";
    filename = "kmod-netatop_4.14.275+2.0-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "0af9d9815486270e76fad826bf30c87cd065fbcee3348c3e2e05c12bacc95c58";
  };
  kmod-netem = {
    version = "4.14.275-1";
    filename = "kmod-netem_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    sha256 = "224d91a0bbca48bf82bf15e7aa96b98aff6e7aca76beac3ec73b80c7cb3fec7a";
  };
  kmod-nf-conntrack-netlink = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack-netlink_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-ipt-conntrack"
    ];
    sha256 = "116ae81f8d28dc9df8c02787226cbbbd0854ee65733c50697b4c6a52285ce1ab";
  };
  kmod-nf-conntrack6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack6_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "951e19da74c5ef71f4302dcdad2ae098826223e5ca067f736c0483be5a16a73b";
  };
  kmod-nf-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "3f1afea39a9e4066489d4b0e04642c7b08ee3d66eba09f3b8360cb2fda7d6207";
  };
  kmod-nf-flow = {
    version = "4.14.275-1";
    filename = "kmod-nf-flow_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "21664930811217f9de918af468d21f0ab5d8635d8ab149f6cf538839e5d320c4";
  };
  kmod-nf-ipt6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt6_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipt"
    ];
    sha256 = "0b8bfe6f69a371bf64d4d0166fce3b26e441801c7fcc8033f0aad4a128d93ec1";
  };
  kmod-nf-ipt = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "bbbc6122540517770edcdb08b4845e81f4093e1b971f057fa0590929d30c7793";
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
    sha256 = "ccea6e36b99642c466622b9709b86029c933a1a069af336f6b55b19d5c015d6d";
  };
  kmod-nf-ipvs-sip = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-sip_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nathelper-extra"
    ];
    sha256 = "0d5d674c597fcf8f1223e6ffd969c96a5d8d566a794028396e6ef9ce9f6d5fc7";
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
    sha256 = "ad7c577f02078998dd1fb402882ae6bca1bbf5edef2159d7bb4d84a7e2d4dab9";
  };
  kmod-nf-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat6_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
      "kmod-nf-nat"
    ];
    sha256 = "9e61718517e9170ef55dc77b3dca934196a44bd99ada7884d8d6f23a946500c5";
  };
  kmod-nf-nat = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "a207916304099af7a2494026c4545ee8d9214905ea68a9fe7ea48242fe663300";
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
    sha256 = "fb65f34b8c0ab00cdf56f8bbdad6e1e001a600b0e9748439503d1d82d3376ff8";
  };
  kmod-nf-nathelper = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    sha256 = "100f604472f4abb4262846d91be9702f6510a38bd73f8888a53bf1ed95f193ff";
  };
  kmod-nf-reject6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject6_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "3c06c8b0300bb86e970630089b470ad0170e02343917b99c00108f49f57e01c8";
  };
  kmod-nf-reject = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "e93555f263fcb7a5cfb0bbdc631f61da049f1dc2d1b7faa070968d89cd75a6fd";
  };
  kmod-nfnetlink-log = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-log_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "d3d6c56aa8fa7a7794566b73ae74e03efe88612192de46270214600679c15cb5";
  };
  kmod-nfnetlink-queue = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-queue_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "843f0fc24d9dce1aefa27adbe55c350e373f0b7d92435c144f19978704f17dcc";
  };
  kmod-nfnetlink = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "ca6e742c9eb3ff81e05c98029f2fc3e03a1ce416ad3ee884d62ef12a1c99d1df";
  };
  kmod-nft-arp = {
    version = "4.14.275-1";
    filename = "kmod-nft-arp_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "c17058a6934c5441833eda6e0a528fe015f1ffb83e8ed8766e3097624736de80";
  };
  kmod-nft-bridge = {
    version = "4.14.275-1";
    filename = "kmod-nft-bridge_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "bea1442a977a71bb66090cb78fe69ee62e777c8950376cce4239ba184eb4c3ba";
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
    sha256 = "75373e8a18258f861cc0a42d142aaa51de4710797639d2b913125500c4fe7ff3";
  };
  kmod-nft-fib = {
    version = "4.14.275-1";
    filename = "kmod-nft-fib_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "4248ac322e9662b12516bb78ebc4cc7fb2075756b369f66b95f692254988cbaa";
  };
  kmod-nft-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat6_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nft-nat"
      "kmod-nf-nat6"
    ];
    sha256 = "03d4fccf9a25e58230407756bc7ed0a6336dc79a3e329bb03004ffe8a849c2a4";
  };
  kmod-nft-nat = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
      "kmod-nf-nat"
    ];
    sha256 = "3fb1a84ba0021aa451f223908589fecbca858ca3731100a7990ad6038e8a0544";
  };
  kmod-nft-netdev = {
    version = "4.14.275-1";
    filename = "kmod-nft-netdev_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "7939c1c1a11c0f407d7eb9cba248c1899474cd105b3996a75c9bc7a01d8aa4f0";
  };
  kmod-nft-offload = {
    version = "4.14.275-1";
    filename = "kmod-nft-offload_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nf-flow"
      "kmod-nft-nat"
    ];
    sha256 = "ef1fd70b572fb52c832e6b44668aded5448539552117add5f7e8ab6b6e1d3db1";
  };
  kmod-nlmon = {
    version = "4.14.275-1";
    filename = "kmod-nlmon_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "e9bd5acd3d88040b8ae6cd48c7ae9124b9d09b1f8bfbdf4b416c0761345841f6";
  };
  kmod-nls-base = {
    version = "4.14.275-1";
    filename = "kmod-nls-base_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "3552e4c4a975cc2345bb0fb56b0b58f03244577e0ec5a1ca30abff52c06a7eb3";
  };
  kmod-nls-cp1250 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1250_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "cdc0ae9ee71eb69e5e36e643d0c3650b2cb472349bc2ed858147f9f7fb05b110";
  };
  kmod-nls-cp1251 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1251_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "45e92f8cb5017bd8f9dae639d5e4e26ed34b7dfc2463a9b941451b53980c21c5";
  };
  kmod-nls-cp437 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp437_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "bad47029a35e897c6d4199343981008b7773d24b54cfbe01b820b0b75c97733a";
  };
  kmod-nls-cp775 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp775_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "22658c64afb76c134e78631e62f82de2b103f30a532fd3f129113eacba87c78b";
  };
  kmod-nls-cp850 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp850_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "9a43a37b621ad6479b9c70bd57ced39796e61e01433966b222faa7149510d20b";
  };
  kmod-nls-cp852 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp852_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "fc6182aa20f26153781c08b88e088588937d2ee4fd2f985b340a50387636882e";
  };
  kmod-nls-cp862 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp862_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "1077d241e0696b544b1c700e2e4f823ce0881d707c8a52d1f235a7f8613d313d";
  };
  kmod-nls-cp864 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp864_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "0b9160c9b54e21f6c674087af1e0c45edb3349d4341075a9433d53cc2b2aa56c";
  };
  kmod-nls-cp866 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp866_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "b2f4a07ab8941b7cec9af87c7a8d9739d90babdc7942b50c746ec5aa9b6c3649";
  };
  kmod-nls-cp932 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp932_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "f87c4fc40e797ef26fd782cd8d776cb086e9168638b21d49bcaa59d3376d7ca3";
  };
  kmod-nls-cp936 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp936_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "381c25402a37dc62443940506083e232e37129b679c0ae973617723f3e6987a9";
  };
  kmod-nls-cp950 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp950_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "1cf18187c455383c2eda514d928cdade1d726fd09e427977e0c1cca31151db9d";
  };
  kmod-nls-iso8859-13 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-13_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "730865e905dd18fa6dd2a16795dbf067a8eec2f17dd2c3530d4885ee190a2f0f";
  };
  kmod-nls-iso8859-15 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-15_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "a6774e1ca213d51064d7ddc2c68f84fff7e89edb6774cfd7696ca65e25558530";
  };
  kmod-nls-iso8859-1 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-1_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "4ff633a1a72f48d9de2a11e47220563598bc381f883beaf9e6cb1efb7bff97a3";
  };
  kmod-nls-iso8859-2 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-2_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "3ae4d23e25e48fdd1a5e902321a5989609b630b5bf1901165c777059473efb45";
  };
  kmod-nls-iso8859-6 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-6_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "f2411232cdb951c0b42e14b408ed8703dd6bfe603882f7069627a5712b859ec3";
  };
  kmod-nls-iso8859-8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-8_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "c037b57748822fb86dfc26c237e4006747f8e8d4bb8d75a19c99b641745fa38a";
  };
  kmod-nls-koi8r = {
    version = "4.14.275-1";
    filename = "kmod-nls-koi8r_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "dceec1c035656f61bc63104de9592d477b65fb2dcd6146667c75444586f62a06";
  };
  kmod-nls-utf8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-utf8_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "e334813e7d288cda435fa493110bbfada6ee1ae305244e6288566333780df4a9";
  };
  kmod-nvmem = {
    version = "4.14.275-1";
    filename = "kmod-nvmem_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "7250ecffe154d6a3a2cb2398622a172a9ed7ed43004557f920dd2192b4e38f70";
  };
  kmod-of-mdio = {
    version = "4.14.275-1";
    filename = "kmod-of-mdio_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "dc75470345b73b560bac9623bde4382a490307554c7eaf5f51d3eae77afe355f";
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
    sha256 = "3f3352a232e77d8d8d7dbb8f5cd24d031095383ab0fcf7aaf280d139c6faa990";
  };
  kmod-openvswitch-geneve = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve_4.14.275+2.11.6-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-geneve"
    ];
    sha256 = "71c5f8ee2cfc274ce49570d5e2ccbb930b56ae009b91a55b705374ae8ec6e3ea";
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
    sha256 = "c45533b6730d571ea0d01d1e1051dd0c27f8f8febe1a04d7d0ee8e82a8da6b66";
  };
  kmod-openvswitch-gre = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre_4.14.275+2.11.6-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-gre"
    ];
    sha256 = "682bc76f955e4c37fd75d2df94b4df8e908f2ab9893533b4dc2d985435869e24";
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
    sha256 = "70aff89da98f6a9462b480aeb576ee378cc5d36f8ce9cf654574539a16e750d2";
  };
  kmod-openvswitch-lisp-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-lisp-intree_4.14.275+2.11.6-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-lisp" ];
    sha256 = "3422b3865ac1ecc15eb8a8f3d463e83d4e3a564c6b95804130912324bf25da14";
  };
  kmod-openvswitch-stt-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-stt-intree_4.14.275+2.11.6-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-stt" ];
    sha256 = "c0c7d28f251db0eca6ab893c669eba80ca91bfbd0653dad2799c9b47a15b4390";
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
    sha256 = "3e5b403f2e86b48fd60f55b852fc5e71f7f09e020caab3894afabab9ed0d6391";
  };
  kmod-openvswitch-vxlan = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan_4.14.275+2.11.6-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-vxlan"
    ];
    sha256 = "15ee7ed42f95089d5f2183cd6a8848f2587769b7d70ca3bf760d9625ea3bea8c";
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
    sha256 = "7966c2a50171b54307f696976eaebdf4b9c8bd6e55657906b8b0db81a54138c7";
  };
  kmod-p54-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-common_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "c53f5846f98bb8e71fa0911aab77fbc76e056bfb44aeebbd7b9ca22e57c1fb9f";
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
    sha256 = "173ad31aa5f3ac8165df240765f1e0734638b7b8ce187018ecbd79b0e95e7474";
  };
  kmod-parport-pc = {
    version = "4.14.275-1";
    filename = "kmod-parport-pc_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "504795d7d4986ac1c19f2b4be4bf2c08762159729d2f47f9992368235afd7e44";
  };
  kmod-pf-ring = {
    version = "4.14.275+7.2.0-1";
    filename = "kmod-pf-ring_4.14.275+7.2.0-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "b50d969ba7d87da44a62d815ff9bda984bd17aa7f6bd30eef0c55fbc48b8c5ac";
  };
  kmod-phy-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phy-broadcom_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-phylib-broadcom"
    ];
    sha256 = "4f4d31d982cb4eee4da20f223674f4714ef0401e3e90dca45d689f60f7d88bb3";
  };
  kmod-phy-realtek = {
    version = "4.14.275-1";
    filename = "kmod-phy-realtek_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "b373897e3acce17730a9e1ead29221fee20d68d1e13404330e327a47c568ed65";
  };
  kmod-phylib-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phylib-broadcom_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "50cfb93f1de5e1585cd50eec6e7397638e43a2769ce05c81d7c26fe5dcbefcd1";
  };
  kmod-pktgen = {
    version = "4.14.275-1";
    filename = "kmod-pktgen_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "0c447b39e53092e75608bd5042571fb0776e4fb018c8d33d4d9db3fd0a27d3ca";
  };
  kmod-pmbus-core = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-core_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "4fffd56e8a4943a1c9c7e498ae5cead3fc3b3157df038367a25eff9e84b9caab";
  };
  kmod-pmbus-zl6100 = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-zl6100_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-pmbus-core"
    ];
    sha256 = "836f76c66a4ff8db35191fe724c46c07d8917a2661e81c964e9083e7a5d8117a";
  };
  kmod-ppdev = {
    version = "4.14.275-1";
    filename = "kmod-ppdev_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "1b878c51ae086249347bec8805ca70888907cb228cbeba6325cb1e93e854ec38";
  };
  kmod-ppp-synctty = {
    version = "4.14.275-1";
    filename = "kmod-ppp-synctty_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "683456bdbac31f43231634d5417c78988f69d84de9173a54f9c9f0b531185960";
  };
  kmod-ppp = {
    version = "4.14.275-1";
    filename = "kmod-ppp_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
      "kmod-slhc"
    ];
    sha256 = "4c2a13d568b54ea4bfb6ad7e17a5ff715146e20b0e8517b637f3c2a8a5405673";
  };
  kmod-pppoa = {
    version = "4.14.275-1";
    filename = "kmod-pppoa_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-atm"
    ];
    sha256 = "5cbc9feee3bcbdfc7c2437573c106b57b3bba77a04fb66f623701e8bbd5e494e";
  };
  kmod-pppoe = {
    version = "4.14.275-1";
    filename = "kmod-pppoe_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
    ];
    sha256 = "286ae1103a7304e2765d14be21acfca82b686c46804bba72eae6cbed69ca50c7";
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
    sha256 = "eb4b9efc64ae21fe7cd5ded8c5ac97a0304019bd334100459aa2c55f872baf45";
  };
  kmod-pppox = {
    version = "4.14.275-1";
    filename = "kmod-pppox_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "38737f2b8eaad514128486b66c9896ecf70bc2912ad5ec1e5f62098174a11b1a";
  };
  kmod-pps-gpio = {
    version = "4.14.275-1";
    filename = "kmod-pps-gpio_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "4dd59dba65c5b600aa651484b7235294997d16b2afabd7874059a1aa94e02c8b";
  };
  kmod-pps-ldisc = {
    version = "4.14.275-1";
    filename = "kmod-pps-ldisc_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "462e5a1a8ebf19b3258d1d108668ca5dc6e81c1902c359e45b83ea655c0b94df";
  };
  kmod-pps = {
    version = "4.14.275-1";
    filename = "kmod-pps_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "6feec5c2cede6917e0ba37820555527001e4cfa5a4164e065e20c452cf158ff9";
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
    sha256 = "0f0407d46c10c31788686517861fad1ef4f050fcf9545016ad831d8fb6f2a7a5";
  };
  kmod-ptp = {
    version = "4.14.275-1";
    filename = "kmod-ptp_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "aa5699fed505f341b32d3098bc152f7fc0eb87734e2d8ea5872a2e406cbf90ec";
  };
  kmod-random-core = {
    version = "4.14.275-1";
    filename = "kmod-random-core_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "4ac1c1288aa459e0fc734ca0b4aa48447cb16c198849dfd0b05da311ae476d30";
  };
  kmod-random-tpm = {
    version = "4.14.275-1";
    filename = "kmod-random-tpm_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-tpm"
    ];
    sha256 = "d832fb4b36bac90a9c3e64a35da62b8e9e8a40d7056b97ff275c4cbd0ff647ef";
  };
  kmod-regmap-core = {
    version = "4.14.275-1";
    filename = "kmod-regmap-core_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "6ea5659c157e511e767f0652bdff2b3361fda10364255bb9c506b74de4d2cfb9";
  };
  kmod-regmap-i2c = {
    version = "4.14.275-1";
    filename = "kmod-regmap-i2c_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-i2c-core"
    ];
    sha256 = "cf46f5cc58da7d7b521cdc06af02597f33f447bdc36f1890c7a68e3059112174";
  };
  kmod-regmap-spi = {
    version = "4.14.275-1";
    filename = "kmod-regmap-spi_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "6cee7558fdc0ac559660c93aaab784aa98b1647087aec49fc83c2a8c2fef40c9";
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
    sha256 = "7c145902d4909feb326457a213fdd8b6a2f47207248faf560b8f60bd39236269";
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
    sha256 = "564be5c5329330e18a9ce2164d04313942e04b02b8bdc6e3b4910e7b77265e95";
  };
  kmod-rsi91x = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "rs9113-firmware"
    ];
    sha256 = "4f548664089bb8eead726a05f783f9c4c52f45bd2af69064dac00a0006a2d604";
  };
  kmod-rt2500-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-usb_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
    ];
    sha256 = "06e53eb178ed803ce9e8bd5a6d5e9f3ed618de023cbbf7266944a94f5e805277";
  };
  kmod-rt2800-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-lib_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "00e6b2e58d053b64309f3f67eae0f3a4da19c2cd8a0d96566e4fc6696302a33a";
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
    sha256 = "24854ec6fb2b82f15ce970765dd98df5efd14569dab360d4afe006b483158421";
  };
  kmod-rt2x00-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-lib_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "c692e890d9738eb5cf449db010f493f6f8e5fe007dc16a85539cdc124b6bf309";
  };
  kmod-rt2x00-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-usb_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-usb-core"
    ];
    sha256 = "3dc693f726f8c1442d7147915086bc57d7f7a2a6192483be92226d2d788cab17";
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
    sha256 = "05f5b678aba09a34ce0df89d3cae5b89c5bacccc66583d7e24fc39718a2d34eb";
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
    sha256 = "11511e988eee6281aa3095d1f1ebc6e6fc7ac3d6ae7c309124695e79f544c472";
  };
  kmod-rtc-ds1374 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-ds1374_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "03698074f2c2d0d554e52aaec052ed2e2126344eb144630e05eb43e21f015948";
  };
  kmod-rtc-ds1672 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-ds1672_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "7a405b0c869b3e520deea84e58a68508699a5d4d733a25620e707236e5ce75c9";
  };
  kmod-rtc-em3027 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-em3027_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "64276a0b46dfca9f7d70573546f69fafd2413ea092575d3a4b78411e9792203d";
  };
  kmod-rtc-isl1208 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-isl1208_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "d3d4dbf38d4190073612c1c912b0e5bc2ea68a3e99fc0e64b6c1d3badbf9ff97";
  };
  kmod-rtc-pcf2123 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-pcf2123_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "bfe8662483d87008a4543783a7dcf746bd8706f99ea2ff1e6147878b07961b40";
  };
  kmod-rtc-pcf8563 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-pcf8563_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "fdd5dc53def8e95d3e4993111688552c4c0dd478c527379bcb22c6ea338bb936";
  };
  kmod-rtc-pt7c4338 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-pt7c4338_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "acb28d91648bda667544e045ba7f811e9d719e61df5b797088292b5cfb9bc26d";
  };
  kmod-rtc-rs5c372a = {
    version = "4.14.275-1";
    filename = "kmod-rtc-rs5c372a_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "e50cf203c2b5ee898d6f60ba4768ae1c20eadd013c296268be1efade9ebe375a";
  };
  kmod-rtc-sunxi = {
    version = "4.14.275-1";
    filename = "kmod-rtc-sunxi_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "acc4db192d01dcd02c8384eeb7c7622fb42e6011eaaaa27db443268c3b3957db";
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
    sha256 = "641ab1f2af3b11bd9f17bf6056bbc74559fe44b367d03d1e2c59758ad1ec413a";
  };
  kmod-rtl8192c-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192c-common_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "2414134273d95271390b772ef86395d0429bd4cbafb8bddce6c5f4b2298b4788";
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
    sha256 = "9e9e647f8e492d356ae52f07093304883280b00db3d851230e9162d76fec3754";
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
    sha256 = "1c6429eac1703b4109db070d14545d7f97d945eecadb6c55ef417fe5004bb3ae";
  };
  kmod-rtl8xxxu = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8xxxu_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "eb1f79c78738969e411e8f515e9cd456037ea22cde64c9abc0a87a44412aaa75";
  };
  kmod-rtlwifi-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-usb_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-rtlwifi"
    ];
    sha256 = "b4a870fec74d5a9264f17ff4566c3d32c08683e32db283fa1d23879698694ce2";
  };
  kmod-rtlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "17b401be211e9395077331c8d605900dbef872f0fd10b4b4aa105b521f6d9a2c";
  };
  kmod-sched-act-vlan = {
    version = "4.14.275-1";
    filename = "kmod-sched-act-vlan_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "207edc13a015ebf1356942c1e710621b3a462fa005da24d94e91842f673dd202";
  };
  kmod-sched-bpf = {
    version = "4.14.275-1";
    filename = "kmod-sched-bpf_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "67b2dca03669a912639cd3ec89d0f9a59b21ae30572d07dd7d0d89d6b5d34353";
  };
  kmod-sched-cake = {
    version = "4.14.275+2019-03-12-057c7388-1";
    filename = "kmod-sched-cake_4.14.275+2019-03-12-057c7388-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
    ];
    sha256 = "7f7130414543824d7c38d9a98949fc4c1744510f57fe0698b58dd0ffd5554932";
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
    sha256 = "092a9e573aea1a54c8cda171488e94d8107e79b99039f3b1601cbcfb192f1bf5";
  };
  kmod-sched-core = {
    version = "4.14.275-1";
    filename = "kmod-sched-core_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "6f6305d82408b2e12a5b1154a69be1e172042e7495f658ef34c18038a48071b9";
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
    sha256 = "74320d00a626edd8c7280175b899a8c54a493fab3933e4faec3b80f510f7238e";
  };
  kmod-sched-flower = {
    version = "4.14.275-1";
    filename = "kmod-sched-flower_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "07a1c23769145c5f9499047f177eeff79c0a858b0afcc3298183bc236d5791d9";
  };
  kmod-sched-ipset = {
    version = "4.14.275-1";
    filename = "kmod-sched-ipset_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-ipset"
    ];
    sha256 = "46370b2381d094c7a65ad1414a7eeeb888853bf10bad6cbbb25b5b96384d66e7";
  };
  kmod-sched-mqprio = {
    version = "4.14.275-1";
    filename = "kmod-sched-mqprio_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "3d68066c7c1a5f90cbd884dae073a7f837d2c3c5aa8472537be84498600fbd9f";
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
    sha256 = "39c9a364796de4c7fd8f0a009fe67ffa0c6755b05bd10d53e7541226767cb4e7";
  };
  kmod-scsi-cdrom = {
    version = "4.14.275-1";
    filename = "kmod-scsi-cdrom_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "4e2ed72544e690052c86154216ae64c6b51a73128a4995d92826f7022bc154d9";
  };
  kmod-scsi-core = {
    version = "4.14.275-1";
    filename = "kmod-scsi-core_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "e39c691a4bbb6f794622f3481c628b6d0896d9914d439d3157b7e4438254e77d";
  };
  kmod-scsi-generic = {
    version = "4.14.275-1";
    filename = "kmod-scsi-generic_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "9ceb3d9a2ebe9bba7c3fa115461d260d421bdb50b87d31e578f272672a8448b6";
  };
  kmod-scsi-tape = {
    version = "4.14.275-1";
    filename = "kmod-scsi-tape_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "fefe0035e96d86c52d6621235d2f87ccbed8c59a4882f2908f399032594b9293";
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
    sha256 = "0fe7ce77184fc72cbdb092a5eedf4654558b32b12ef8edf728e3cd2fa98566ce";
  };
  kmod-sdhci = {
    version = "4.14.275-1";
    filename = "kmod-sdhci_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    sha256 = "068195cad15b855cdb76497fbb2a5ab85637482f76132d5f4849035540ba1c45";
  };
  kmod-serial-8250-exar = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250-exar_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-serial-8250"
    ];
    sha256 = "7628b453d178f24bcc733975c008f56fafa66e1795833adff98344085bf87239";
  };
  kmod-serial-8250 = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "8639200b6e7f7327287d3ee6f72ce46fc59a99b1fbc1657aacd726b1ce012b9c";
  };
  kmod-siit = {
    version = "4.14.275+1.2-3";
    filename = "kmod-siit_4.14.275+1.2-3_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "4b343384c5cf373cf1844e6f759ff83eb61f6de42123b9b6f96e3f74b9f60fda";
  };
  kmod-sit = {
    version = "4.14.275-1";
    filename = "kmod-sit_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "18fd5684e5397b2a7281fd28888679cb7dad23f07354658a51aae843a1a20bfa";
  };
  kmod-slhc = {
    version = "4.14.275-1";
    filename = "kmod-slhc_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "7a068fda8a7db3974da8f83cd58b1ab8ccf7b3dbc7af744a0f703062915e9d96";
  };
  kmod-slip = {
    version = "4.14.275-1";
    filename = "kmod-slip_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    sha256 = "d2aa933053398170390d57630a3c38129a6071dfebd90ebdab77e16969871580";
  };
  kmod-softdog = {
    version = "4.14.275-1";
    filename = "kmod-softdog_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "7bbecbf35c398bf99faec5b8b6cbd49265ffd84fd22583df04858a33ee453373";
  };
  kmod-sound-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-core_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "e5c59fb31745b118da1afc5006e7c84a60a324422e03ffdf2008703a9b5ea379";
  };
  kmod-sound-dummy = {
    version = "4.14.275-1";
    filename = "kmod-sound-dummy_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "778fdbed75a3d4528d2c43d884ab7453045d08a70afe4eb3d693d244a0f538d6";
  };
  kmod-sound-hda-codec-analog = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-analog_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "e38a94efd1e7a37ed84a05d7317eef600475ab33073c25100384b60c693b2099";
  };
  kmod-sound-hda-codec-ca0110 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0110_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "a2eb0324adee6dac18f918273c861eaf951d73aeccdf00222f89f9ef4327c7d9";
  };
  kmod-sound-hda-codec-ca0132 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0132_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "39effb700e2cf5ea3193a0d13b1652d2d56793a4414a17bd7f63328ff28f568c";
  };
  kmod-sound-hda-codec-cirrus = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cirrus_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "f797af3fbf799b3eb81d79649b1a4d3e390d308dad856a258dc6fa68e36d4a02";
  };
  kmod-sound-hda-codec-cmedia = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cmedia_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "9025c9cf3573dc3f21e9692ec95e66b65f47548c57f6def0d6254ec834ec6c33";
  };
  kmod-sound-hda-codec-conexant = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-conexant_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "eefbb6ed6aa5ec0f12c50a4e417c99f40f2f1a90ffc3eeeb6b46f488f71fa835";
  };
  kmod-sound-hda-codec-hdmi = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-hdmi_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "794859cb6202937892e107027a8f68a3619c6682e274b3279fba2f6d674ef83b";
  };
  kmod-sound-hda-codec-idt = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-idt_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "cd67c10e3790da6f02fcbe1947bcfe725ac26e3390ed86cf9480b2ebd5eb8637";
  };
  kmod-sound-hda-codec-realtek = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-realtek_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "51b266bf0dd066351a9ebc431547ab981ffe4701a9a9b3b64ba94950fbc7c587";
  };
  kmod-sound-hda-codec-si3054 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-si3054_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "d99cfaaded0133a33e3b87f43819c0dbcf043248751b38776f2d2b8ff98d4a0f";
  };
  kmod-sound-hda-codec-via = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-via_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "e922b0227aef2c08897b22c3022cd6882ab156c902d1ca1e0bba9a5908416c4e";
  };
  kmod-sound-hda-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-core_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-regmap-core"
    ];
    sha256 = "878b568683f6a97d1d15758fc8cdd038b52ce2ee9a19103afc172098b435122f";
  };
  kmod-sound-hda-intel = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-intel_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "fbed55906f62bcedddb73de29ed3df8dcaf363fdd5cb8f521887e6265c84723d";
  };
  kmod-sound-i8x0 = {
    version = "4.14.275-1";
    filename = "kmod-sound-i8x0_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "fa737f91026106e7a0b1bf60b213bffc08a39b996319a7a268b55be7bec5027c";
  };
  kmod-sound-mpu401 = {
    version = "4.14.275-1";
    filename = "kmod-sound-mpu401_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "4f89524f97def4a7d7cfbc406ad1e208248262f1cb3e3e47c65ed9526c47b517";
  };
  kmod-sound-seq = {
    version = "4.14.275-1";
    filename = "kmod-sound-seq_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "5a6498bc7e4c6b50bbe1e888c4f76ece2f42ffb90ab234edc3fb4ebb6d8f8d0d";
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
    sha256 = "45000de493500a9e4d9253789d371041ef4e92610b69e90e4fb778dcbaa48225";
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
    sha256 = "c192d7b9530db68d584a1031824d49e269ec55f6f4199952846fe6f5f4e026b8";
  };
  kmod-sound-soc-sunxi = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-sunxi_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-sound-soc-core"
      "kmod-sound-core"
    ];
    sha256 = "221d11f1cdac50a47f635f9476ed7ffba9faf1f1788482d1d91cc0df94fd4616";
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
    sha256 = "8ec03b631c3cb1f81629e2a96c25c062e5bd0aff7cd2e7876bbdaa4c852a69ff";
  };
  kmod-spi-bitbang = {
    version = "4.14.275-1";
    filename = "kmod-spi-bitbang_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "b1c676f9cf3c206e7262aafad43f976ff3b85357313749f9c523f92ebf48e74f";
  };
  kmod-spi-dev = {
    version = "4.14.275-1";
    filename = "kmod-spi-dev_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "610e35b20a1f324368b3476d5c5876653538a062237313ab8444bc6fd30a7004";
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
    sha256 = "6cd646a2e866e559908894169be24b96162983884b0cc3ce4b67600baf3c14f9";
  };
  kmod-spi-gpio = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    sha256 = "359f3e37b2619de5b55e2aec87b70d1820a58ae93a59c56f0462086a9d0ae41c";
  };
  kmod-spi-ks8995 = {
    version = "4.14.275-1";
    filename = "kmod-spi-ks8995_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "e612e3a5c7d9fad1c61e4e8d21f805a902c12dd43e44e61c734ebd8f4010f2d4";
  };
  kmod-sun4i-emac = {
    version = "4.14.275-1";
    filename = "kmod-sun4i-emac_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-of-mdio"
      "kmod-libphy"
    ];
    sha256 = "18895628363b9e9e268bf8fed17386579dff1466073191b806e182e536a0021a";
  };
  kmod-sunxi-ir = {
    version = "4.14.275-1";
    filename = "kmod-sunxi-ir_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "edfca62ee4bbe1c6064c1f7a1f3ba544658dfa4f51a815804e130db812301511";
  };
  kmod-swconfig = {
    version = "4.14.275-1";
    filename = "kmod-swconfig_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "e25b08c27d0b0d8b2f16711d7de5d7bb09015f8018ea6bc1c275bc93497df1a2";
  };
  kmod-switch-ip17xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-ip17xx_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "725404fb90aa23ed9b545937dd2131d76268672ff5494c6dca2e3856cbf570cc";
  };
  kmod-switch-mvsw61xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-mvsw61xx_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "20aa8da4f730641950be330e6be7af56ab4b938aac0f7ec0ea0ce48c651f3e2e";
  };
  kmod-switch-rtl8306 = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8306_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "69d1e59e384b7cedc0d919685616b8e43d5cec70ed64a5eadf19239e578a848a";
  };
  kmod-switch-rtl8366-smi = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366-smi_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "0ff43694d940a98c2f58564594455bc86b4cbb983d840b1faaf0d08a779279b8";
  };
  kmod-switch-rtl8366rb = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366rb_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "bbc9f51bb7c70657fe20bc9d027c0d4e301ea046520cadb164b64eb07743bea3";
  };
  kmod-switch-rtl8366s = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366s_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "7d08182be2564acee1ca233115970f5011d5f85ceaf036bd901ea3d6f5c809c0";
  };
  kmod-switch-rtl8367b = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8367b_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "b880d07d98c31687cb79adc00a2c0df904a41b3cac72fead3004b3beca2bb735";
  };
  kmod-tcp-bbr = {
    version = "4.14.275-1";
    filename = "kmod-tcp-bbr_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "f9eed7092604c5d2b960d28eba6663bdd33f0b4389a56eabad70014810da3466";
  };
  kmod-tg3 = {
    version = "4.14.275-1";
    filename = "kmod-tg3_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-ptp"
    ];
    sha256 = "89b728de8fb9608a62c4a0d29cdcc5b5eafb0552e9e7dc5e57554bc3df9da636";
  };
  kmod-tpm-i2c-atmel = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-atmel_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "446a4d4710816e8bb41dfe007d69b360d65542600953e8ed250bb17172158168";
  };
  kmod-tpm-i2c-infineon = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-infineon_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "bbe361e59868419c67460d31f8e89dd74de79a2fd716d4c9e5bc570b7650dc29";
  };
  kmod-tpm = {
    version = "4.14.275-1";
    filename = "kmod-tpm_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "121e1b11826d8cac231db4b7264148be12fb9e2e7705aba2f23798ab3ac90c91";
  };
  kmod-trelay = {
    version = "4.14.275+0.1-2";
    filename = "kmod-trelay_4.14.275+0.1-2_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "02fdee7b503e41541508d85f90037a15ec145d18ea4908782f1023e871d7f5e9";
  };
  kmod-tun = {
    version = "4.14.275-1";
    filename = "kmod-tun_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "c6ba7238a8080ead54f437c2aa8f50469e4d97d20d24313c7d7b010233faa2d5";
  };
  kmod-udptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel4_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "d2e48ae66d358c13fef78b7099310ca33101099d64c81a87c0059880594d409e";
  };
  kmod-udptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel6_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "b183fdac2edca48d008c81e539eb578bb1a8e8e3999519d056db703f94bb9fba";
  };
  kmod-usb-acm = {
    version = "4.14.275-1";
    filename = "kmod-usb-acm_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "75a6032dbc21da58e40753a079e8ad7d169376db5b1c6a20d24679a44299e2d7";
  };
  kmod-usb-atm-cxacru = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-cxacru_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "f51b709fe6d6b8bd6f69b2bb15920c1a250234055a952247d0d9352537317286";
  };
  kmod-usb-atm-speedtouch = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-speedtouch_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "bd3f600f6720cae226ed60fa618f4ce6417ea6864e0c830ef6240091d0179db9";
  };
  kmod-usb-atm-ueagle = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-ueagle_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "a5b5495de70e5708c0b19b1a9116e4fec99e0015caba1eb859522970eb3c9c2e";
  };
  kmod-usb-atm = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-atm"
      "kmod-usb-core"
    ];
    sha256 = "5036c133209a5b75c9cab9890b69626985d1816d82c95d4454f761d1585d532a";
  };
  kmod-usb-audio = {
    version = "4.14.275-1";
    filename = "kmod-usb-audio_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-sound-core"
    ];
    sha256 = "dfc9263b4e908fa430c231e116bbce1578e6cf76355906586e8fd3e4f9e2c9bf";
  };
  kmod-usb-cm109 = {
    version = "4.14.275-1";
    filename = "kmod-usb-cm109_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "e098a27aba11bc031fd1cad6949fe888c417d002e38b93aa022f6a0a5b30429d";
  };
  kmod-usb-core = {
    version = "4.14.275-1";
    filename = "kmod-usb-core_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "1fa276235a9756b5f13110d4a3a40f33b86e3967ae2d442f6d91888b035d3558";
  };
  kmod-usb-dwc2 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc2_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "98fdc0b0f11ffd0be24b99417212850b9f1b7d17bcab97fcb8e8f5f6afc59b8c";
  };
  kmod-usb-dwc3 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc3_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "2d88fbee05cadc47d5b84002edabe8e6b95e778166c68d921302a2f9f47904a3";
  };
  kmod-usb-ehci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ehci_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "5a8fea9b6706743657320f5d8faefe990dfe0494e64a6dde2d99e84f3dec3ef7";
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
    sha256 = "748c03c198209ce7afc64e517acfaa720a72e256aa4e590b8e5f42c0ec06a35b";
  };
  kmod-usb-ledtrig-usbport = {
    version = "4.14.275-1";
    filename = "kmod-usb-ledtrig-usbport_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "e64d682e78ebde6fa0c02ddc0673c77a14e1ca4e26b6530a5bebeae49ee98c4c";
  };
  kmod-usb-net-asix-ax88179 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix-ax88179_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "e4584e6deedda5b27054a0d591193b5003a598d6b7e37481fddc7fc3ad05b687";
  };
  kmod-usb-net-asix = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "e9f6d1c082f9cc965d6fd924c9eaf21c240d57052f5e7e693fdccc56b027efb9";
  };
  kmod-usb-net-cdc-eem = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-eem_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "c4af8c9743dbdb93318466a5c1d0e8b4be414105688f7e2838d9f8d083634651";
  };
  kmod-usb-net-cdc-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ether_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "7efab7323bb5a0f96f5b8dfdb731f2931b6211f22118e0db976d29083f0b7375";
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
    sha256 = "87e4958471a314ce7cb6fbb9b3cebbb4e27bbae928c3a10da8ccb9666e1e177a";
  };
  kmod-usb-net-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ncm_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "afc97af45c2232bb75183af26704b88662f3a9fa88468d52d6756ce9134dafee";
  };
  kmod-usb-net-cdc-subset = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-subset_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "e2b2f48f249a913c1b8858c3b0e71a60d7e5b6de33cd955606571456033e587b";
  };
  kmod-usb-net-dm9601-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-dm9601-ether_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "d30df31eca8c741a7a11db493840a2daa76cc37c26a37295fc7cb8cfa7c8558c";
  };
  kmod-usb-net-hso = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-hso_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "871d01c3dd81beffa88a46531db5a3698a2c9fa626011cb3619e4f05ee5732a5";
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
    sha256 = "05e04817371b243a7a10386f87b914c43700943c95535b2b559e73b9a077140c";
  };
  kmod-usb-net-ipheth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-ipheth_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "a2de14aa2d94c05943be95795e0362243fe2d0837281ee2e673b3eefd82b8561";
  };
  kmod-usb-net-kalmia = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kalmia_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "8a62ad8855d71d33d9858838510a6783f0ef28870d7bbda583a3bf8b22af5571";
  };
  kmod-usb-net-kaweth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kaweth_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "d3f0825a1f2f549a0d1b9b90bf2cbcdbde61075ffd407681f39f554389f09280";
  };
  kmod-usb-net-mcs7830 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-mcs7830_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "835b843ca86d778adfc5a7b2e9ebe9a484d33e5d3caaf34a4f07688de8910f89";
  };
  kmod-usb-net-pegasus = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pegasus_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "231923999de0f1f391a0e934f3e2e12a659fa29d91b25dbaab1b3640f6366fd4";
  };
  kmod-usb-net-pl = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pl_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "31eb79c9d41cca82632a28291e9b8f3844ec5587fffb39fca77d272258fe5b32";
  };
  kmod-usb-net-qmi-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-qmi-wwan_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
    ];
    sha256 = "5f8640d91ce5f786a6fffd164cfd71ddea75b8b4d4a628fe24e7858b086b6bf5";
  };
  kmod-usb-net-rndis = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rndis_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ether"
    ];
    sha256 = "51bd08a1f3aef7bf4e7ccce21d51707abb3422b615af39fc5e2c9549d3791af8";
  };
  kmod-usb-net-rtl8150 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8150_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "c1f5895451ad82b5af882effa95d70050d3cfd1b8219d383d388fbdf5e8e28b8";
  };
  kmod-usb-net-rtl8152 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8152_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "8f3a97e929ea3f208d3817a4d78e48c981eb02234262f5f16fc181453552343a";
  };
  kmod-usb-net-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sierrawireless_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "4030034b56fbe2efce82610b8ef6814e9b8874bbf1656f818fc609871835cd14";
  };
  kmod-usb-net-smsc95xx = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-smsc95xx_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-lib-crc16"
    ];
    sha256 = "0aee8df8bda8bbc7f3cfb2e114f7ea3eeb01612d1474ed88dadf4455a05b0ec4";
  };
  kmod-usb-net-sr9700 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sr9700_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "e367e2fc1d437dbf346c96a1ae0093b01327aa6d39ec20e88c29d60a796b3148";
  };
  kmod-usb-net = {
    version = "4.14.275-1";
    filename = "kmod-usb-net_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "kmod-usb-core"
    ];
    sha256 = "cb5a6f228c9ee61bdaa987a771877c92476cab21b39bfd99aee2182387be3ae8";
  };
  kmod-usb-ohci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "3a0bf7d8154bdae8d3fec4b727bbcfa50a31cd8ad8e8374ba47242cfe09880b9";
  };
  kmod-usb-printer = {
    version = "4.14.275-1";
    filename = "kmod-usb-printer_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "460f8dbd8532b8d8d4683133595654efa1a044312de263bf64f3712e158996df";
  };
  kmod-usb-serial-ark3116 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ark3116_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "0e938bc781649f505574a0a6488ed3dc3f48c671abe16724865d4cc4be1de9a2";
  };
  kmod-usb-serial-belkin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-belkin_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "d6b49a48dba5d7ce2b0b6000f5bda48f8097cc51d592674e06b6ad8dee6db654";
  };
  kmod-usb-serial-ch341 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ch341_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "87a36dfd51cbe1274b781425d6570881b39a9da1a279f17889fb8026f9363dee";
  };
  kmod-usb-serial-cp210x = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cp210x_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "9aae686f1ad1e3206c7691f525617c3d3183e878af3b21a25714d2c669e0467d";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cypress-m8_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "892cb15c3df7d774ea40e9821964eb3ac410b996973329b3667bf13c588a618c";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "4.14.275+0.1.20130818-2";
    filename = "kmod-usb-serial-dmx_usb_module_4.14.275+0.1.20130818-2_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "be012e801f766d815e1598fe85592810187c5e99ed9a574f3ba23a0aa53179dd";
  };
  kmod-usb-serial-edgeport = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-edgeport_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "edgeport-firmware"
    ];
    sha256 = "470c194c3021882a5a5c441090099e0f9a5570b17d85d0d3544d514bb26a76cd";
  };
  kmod-usb-serial-ftdi = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ftdi_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "49626683781e7b85ae69d94b1ad0caa478c6fa926b237026fbea85271b9510e5";
  };
  kmod-usb-serial-garmin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-garmin_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "b87694e62aca133c4b620a10c013d0ce908c327eadc3c5bea3606c761c9d9497";
  };
  kmod-usb-serial-ipw = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ipw_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "a4e965bc47ead575ced2ed2e9cae49a3ff7ece6c25bbb6c3d038598c281e0f6b";
  };
  kmod-usb-serial-keyspan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-keyspan_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "0114f5de1402879299eb5262871ff5a9afc29f2c5a4ae84e889448afb8168f53";
  };
  kmod-usb-serial-mct = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mct_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "2d17e6c155f797debe03d9c06a45ceb99b35c02d377418c0613c2eafcb2786ef";
  };
  kmod-usb-serial-mos7720 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7720_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "095da8a01b73bb3ab7e95238edf7255e09b64da621698a3a6d40a537c9068d1d";
  };
  kmod-usb-serial-mos7840 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7840_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "f653c20a913e11d8c956d853a4084b944aafca61b092664cba93391a88a48ad3";
  };
  kmod-usb-serial-option = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-option_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "800d28cac2a3f22d098fe1c9f1fd5e2152345ab1372073f375e03d3345aca653";
  };
  kmod-usb-serial-oti6858 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-oti6858_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "cad56763abded3110bd20009ba09b3c4485556f2b0a5859609fffc7766301963";
  };
  kmod-usb-serial-pl2303 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-pl2303_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "9f553d86cc49a2b21d9c4af851527e4072ac8c0f65d23f303c7adec1d7734c51";
  };
  kmod-usb-serial-qualcomm = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-qualcomm_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "b103ae1b694949c2fc05dbc3d9a640844eb21c6c376b88382c3139a3717834c2";
  };
  kmod-usb-serial-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-sierrawireless_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "0e40bb07533736e1b7b4dc1e8ab45131062c2351eddc7c5563266aa5763f2fa4";
  };
  kmod-usb-serial-simple = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-simple_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "4eafcddaf6c0cb60002ce120841721b2f9551cb708a20cac6a901915dab89155";
  };
  kmod-usb-serial-ti-usb = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ti-usb_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "ff0a654b8fbc23df780d34b4e6d108b8be7110967836abe931e8d5eac7c37dc9";
  };
  kmod-usb-serial-visor = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-visor_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "e6a826f384cf78c356b05e082cfabf83b4b1d17b08211110f315ba08df675d55";
  };
  kmod-usb-serial-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-wwan_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "cc5347170713869d29bc5ae8450d068245dd4698374d842f808a0fce22f78031";
  };
  kmod-usb-serial-xr_usb_serial_common = {
    version = "4.14.275+1a-2";
    filename = "kmod-usb-serial-xr_usb_serial_common_4.14.275+1a-2_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "1250e88217b8ca20d08f28a347e0374451e99e0a049ede01912b2675369b8f68";
  };
  kmod-usb-serial = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "ed3c029ffd056be69db87858f48b1fabb0feabb602a169d829180b8900f3aa97";
  };
  kmod-usb-storage-extras = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-extras_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "4018069fa0226ee182e93cb4ed81244c08ddfa3b21fc84ca2368e9e160456a86";
  };
  kmod-usb-storage-uas = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-uas_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "581b9b3d33377790d652dd49227b1c13da40bf29873de0a2c8ba6b47534e35da";
  };
  kmod-usb-storage = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
      "kmod-usb-core"
    ];
    sha256 = "000e92ee31db07eaa215d885c97780096b4ff57e429eef095140a52fa6af7f62";
  };
  kmod-usb-test = {
    version = "4.14.275-1";
    filename = "kmod-usb-test_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "1e902faa77b957d54bcd5c597dbb2727c666aff85b2bf34fcd84bad875421ffd";
  };
  kmod-usb-uhci = {
    version = "4.14.275-1";
    filename = "kmod-usb-uhci_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "ddb9c67c2ea5523996341d1a6daa924ff1e13e25a251435b2a74be3e6afd9cd6";
  };
  kmod-usb-wdm = {
    version = "4.14.275-1";
    filename = "kmod-usb-wdm_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "6a6b55f28c52c78b787db8cf3e8cfbdb93a3af2b5ead3691c4fc7793ebc518d9";
  };
  kmod-usb-yealink = {
    version = "4.14.275-1";
    filename = "kmod-usb-yealink_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "32a8f250a590b7b1b79c8c674f67a5b94d78413f5d7efb593ef35a731d314579";
  };
  kmod-usb2 = {
    version = "4.14.275-1";
    filename = "kmod-usb2_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-ehci"
      "kmod-usb-core"
    ];
    sha256 = "b28eb795f349e64160005a725fcfc5f308b339efbb182f03e75576e2e7f06317";
  };
  kmod-usb3 = {
    version = "4.14.275-1";
    filename = "kmod-usb3_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "bc5453bf062cc20490fe5bea37c3ce06d442b8f82357e804fe1025542917d5d4";
  };
  kmod-usbip-client = {
    version = "4.14.275-1";
    filename = "kmod-usbip-client_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "51b96582f076a9e1fbb383979c716da01ef6258a32fc6718ecddd0406def0a49";
  };
  kmod-usbip-server = {
    version = "4.14.275-1";
    filename = "kmod-usbip-server_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "d44c2cfb645678d895771183226a99d2b4e32ddea445ce5ff8c7fe81f1be8677";
  };
  kmod-usbip = {
    version = "4.14.275-1";
    filename = "kmod-usbip_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "60f13eea012b8652671684d76a2349967ec3e463d157926cfebe074ad5cffcf4";
  };
  kmod-usbmon = {
    version = "4.14.275-1";
    filename = "kmod-usbmon_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "0dfb354a049d300d37f0a4cc18b077f8c3e5026d5293e863065a7c8c5299e9cc";
  };
  kmod-veth = {
    version = "4.14.275-1";
    filename = "kmod-veth_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "7bb0b201f54b42508287d3fe591be558b555355682e60bcc881ee0156a0b4496";
  };
  kmod-video-core = {
    version = "4.14.275-1";
    filename = "kmod-video-core_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "1a06217f42c62d3de3330b004c9a74af9176d1b505964f354f535c505239909b";
  };
  kmod-video-cpia2 = {
    version = "4.14.275-1";
    filename = "kmod-video-cpia2_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-core"
    ];
    sha256 = "1ab0fe3e10bfe38170d7c3fcf28cca3344e357bc649559c9bc5240cc4e06b4ca";
  };
  kmod-video-gspca-conex = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-conex_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "6e0dab8f6c9059ab53c2b4bffc5adbc4bc1179ff9cde7f0ec0e25a06c074e551";
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
    sha256 = "413dcf0e64a7f8d63c9d9692e0f5619fa97de717cdb60512ab1156089a6259b7";
  };
  kmod-video-gspca-etoms = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-etoms_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "e9e40788cba53abc337b0c5cd397880cb66ced43c13a46f38072b028acc27228";
  };
  kmod-video-gspca-finepix = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-finepix_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "2b4d45e393eb4cc471c190f166eff021854d492a1a837da77ef1130c568323b7";
  };
  kmod-video-gspca-gl860 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-gl860_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "607230d15c28e26260255d65a0003ab4f67575d9355fbabaa370b0baf3b2be2d";
  };
  kmod-video-gspca-jeilinj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-jeilinj_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "c3ce5e50981761858761e2bc324784a27fca1526e954bd5fe433f4c1a4920a51";
  };
  kmod-video-gspca-konica = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-konica_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "20f2fd3915f10652bd7bd79d4614e1b6a3540469162b04866f5b1006dfa7a9b6";
  };
  kmod-video-gspca-m5602 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-m5602_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "9f6ae3a25d865f3e15605482e06d53ab85b91c81d6786ddae4dfe61b0ebedd05";
  };
  kmod-video-gspca-mars = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mars_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "4ad5e0de6e2285ab7f3b0201b175d60d95c59dea298b833720c6080de5f4acda";
  };
  kmod-video-gspca-mr97310a = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mr97310a_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "94f75c11996e054f13129d03c6e3ba9fe6fde87cea1320243ff8cda722033231";
  };
  kmod-video-gspca-ov519 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov519_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "2dcb2b0bfa1097995e7965b9a92fc1fad3c04d2b2898f94b39b0a7c3d8c7d808";
  };
  kmod-video-gspca-ov534-9 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534-9_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "c636854f6163b44917402369d39f6d2a597545aa8ae31188f6b78ceb2f736cf0";
  };
  kmod-video-gspca-ov534 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "db6880ff84ee7dcbb334c2d651ac5fa3e2555419ce60b3dee26732d09bc4fe8b";
  };
  kmod-video-gspca-pac207 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac207_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "3c117ff3800778a245cf5379cba83aa40993e623ad21baa838ca00972e017850";
  };
  kmod-video-gspca-pac7311 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac7311_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "7e4fb86a79f34fe64840cfcbef587749ca1f7f6fabddd66e871defbc3fa4a00f";
  };
  kmod-video-gspca-se401 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-se401_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "79edb605156fbf78f71faf408ee58b5d964402bcb4e1956a1465fbba0095bf9c";
  };
  kmod-video-gspca-sn9c20x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sn9c20x_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "12df5dcd5dec5818c712202c8b2f40cd367636bfe17af57651937e93537ac5ab";
  };
  kmod-video-gspca-sonixb = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixb_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "4b5a1f0d17b7399cba8d706c631edab2f5075b6ed5405dc8f317d775f2c778ea";
  };
  kmod-video-gspca-sonixj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixj_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "22539afcfa026dd383c75f6846d50c51944ec0cc94ccb229d9361396040316c1";
  };
  kmod-video-gspca-spca500 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca500_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "f795c91e4a62654aa6afeee167a4036995ec64aa3382353bc3ad536be2622af9";
  };
  kmod-video-gspca-spca501 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca501_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "3f732e2aa4dc22b0c0fce00cc36c3f114a1c1861f07292c6055fd7abbeb839af";
  };
  kmod-video-gspca-spca505 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca505_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "c63e5327a76dc3755bb4ce1a45c2c63a1bd40cbe0056281d729519a0c7b7dc49";
  };
  kmod-video-gspca-spca506 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca506_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "e7a0fa9cbf050e7188f94c699962db9b16c4d7197b8415a42c27e36358c16155";
  };
  kmod-video-gspca-spca508 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca508_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "3be01458bfeef5351fd3d9c6af9e8f535b7003ddd9b3f386263fe1aacea2865a";
  };
  kmod-video-gspca-spca561 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca561_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "9e370a47754ec1505c209c10396f1b4cc245ed3e7afc800896f7b60703e30138";
  };
  kmod-video-gspca-sq905 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "725f800628ba31e35a4aa5f4aba3e44ff8b497f0a7dfd93a99307a9cd472493c";
  };
  kmod-video-gspca-sq905c = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905c_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "7afc54a2a5db734b9ef17c03c6d8896308aa8deeb071177122139369850bbf65";
  };
  kmod-video-gspca-stk014 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stk014_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "064f4fca898eb737e16539d4e5c774c9659201a939093bfb828981c4f382c4a1";
  };
  kmod-video-gspca-stv06xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stv06xx_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "2e68c30450da4b4de554f481da82fc7dc43937c46c45f7d3c44b49beb49b5fcc";
  };
  kmod-video-gspca-sunplus = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sunplus_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "c3ad8e9b7fa655184d35364b4a1e496bc836123fc0cc76ea5058e2b2a1028006";
  };
  kmod-video-gspca-t613 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-t613_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "3c33b31c02c1bb82b71aeb0761e74144ebc3eac763ce6b8bb162c36805967cbd";
  };
  kmod-video-gspca-tv8532 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-tv8532_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "c65c302ede98b353ebe7c300091bd1c6f343e5435a9ea6ff1cdf8360bc25bb35";
  };
  kmod-video-gspca-vc032x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-vc032x_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "52757a4bf611ae794330c42883c441fba06beb8b8bf2d5677d12a07ec01de626";
  };
  kmod-video-gspca-zc3xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-zc3xx_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "f1e06817a082d80a8d61dc457e1c63ee0dc5cdd492a8ad248307c9fd1a3d7a02";
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
    sha256 = "e1b976affa7c139b3041ab0572f71d44ca413557d910be213166d2404682f2f8";
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
    sha256 = "59a1af776c53f7eeadb5d2ce5c78e693eda04cbdfaecc0f0eef4518cca0a9732";
  };
  kmod-video-videobuf2 = {
    version = "4.14.275-1";
    filename = "kmod-video-videobuf2_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-dma-buf"
      "kmod-video-core"
    ];
    sha256 = "e3132f6d123d647df04fe2b44920d8526543eddba5fca69e021db4be21639657";
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
    sha256 = "417c3d375d37c0428c5d602169020e8bdb4997590341070e1bd9062a511318b4";
  };
  kmod-w1-gpio-custom = {
    version = "4.14.275-4";
    filename = "kmod-w1-gpio-custom_4.14.275-4_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-w1-master-gpio"
    ];
    sha256 = "3ffe30cc374c850e693d912b403f1c3cf1f8b3ddb28ed53dde135005b5d945b8";
  };
  kmod-w1-master-ds2482 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2482_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-i2c-core"
    ];
    sha256 = "aa679485c21c8b4a161a55f808a4d616c293d9557040157ecfbea76818ed0026";
  };
  kmod-w1-master-ds2490 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2490_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-w1"
    ];
    sha256 = "cf54564e4cae643c590d7b1c01cc1a390e96a30455c85ea50a44e4f80eba38de";
  };
  kmod-w1-master-gpio = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-gpio_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "b95685f8a3ab627351bada0acea141e057afc1eb82912400b3166784c18dbad5";
  };
  kmod-w1-slave-ds2413 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2413_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "cd79751d35bc788272d8cc717e68b480988f9c56092ea11a75c750f2ff06e188";
  };
  kmod-w1-slave-ds2431 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2431_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "f656b8371b4efc7a976dbd56991feaa5b091c37317f908c896f3c72d22c9da44";
  };
  kmod-w1-slave-ds2433 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2433_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "d530b0c2da49e566d1b58f6add32f858dba07ed271e5c481a6c80f6c700685d1";
  };
  kmod-w1-slave-ds2760 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2760_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "ec86737682c737953939e681b0a0e6021d3e9cd3cbfa1fb7b4459d063644fa61";
  };
  kmod-w1-slave-smem = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-smem_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "b4946ba29dbe32fa615e96f34e22656a812e1906df0b4c0dcb93c226cfb9a8cb";
  };
  kmod-w1-slave-therm = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-therm_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "4d26193fa4356a402e1f92898bb31c298ee86651660f8b259ea627b9c39b1764";
  };
  kmod-w1 = {
    version = "4.14.275-1";
    filename = "kmod-w1_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "8290bffb797def1b54435cb96b579ac4470442ad7ed988b4b9e4c215ead87853";
  };
  kmod-w83627hf-wdt = {
    version = "4.14.275-1";
    filename = "kmod-w83627hf-wdt_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [ "kernel" ];
    sha256 = "53c0c4525daea2db38e201c28716f56ecb7ff5aede3c6fad3ec8056de62570c3";
  };
  kmod-wifidog-ng = {
    version = "4.14.275+2.0.0-2";
    filename = "kmod-wifidog-ng_4.14.275+2.0.0-2_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-ipt-ipset"
    ];
    sha256 = "fdbc74d4f1786c543b45c132578fd60b8859da77b7bdcd9193bbed42c49fb510";
  };
  kmod-wireguard = {
    version = "4.14.275+1.0.20200611-2";
    filename = "kmod-wireguard_4.14.275+1.0.20200611-2_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel6"
      "kmod-udptunnel4"
    ];
    sha256 = "7db401f2417a12359b17a2c45432ce82f4e9a91c3d9529bcfc9822e61ac97513";
  };
  kmod-wl12xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl12xx_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl12xx-firmware"
    ];
    sha256 = "847ccb31722e6b9493f7ab650e566d0328cb17e4e65483d8b4d579cc2880e677";
  };
  kmod-wl18xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl18xx_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl18xx-firmware"
    ];
    sha256 = "115582fc083037add8adcdab70414396ff1fb6f87b8c7b470ed663c1553cee64";
  };
  kmod-wlcore = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wlcore_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
    ];
    sha256 = "47859560519c0e7d7c2bdc47cb83be72327b071662cb89a59a46b448bb46b29e";
  };
  kmod-zd1211rw = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-zd1211rw_4.14.275+4.19.237-1-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "1bd71317d972567e3919d2431d63b7a9c75808162959b2f5ab01dc24b1b5b494";
  };
  kmod-zram = {
    version = "4.14.275-1";
    filename = "kmod-zram_4.14.275-1_aarch64_cortex-a53.ipk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
      "kmod-lib-lz4"
    ];
    sha256 = "96f42e60dda990edb36a29263fe8200e5fec87b18d742b22217ac29fd47066d7";
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
