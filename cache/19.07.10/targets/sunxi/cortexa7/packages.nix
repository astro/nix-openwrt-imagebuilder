{
  base-files = {
    version = "204.4-r11427-9ce6aa9d8d";
    filename = "base-files_204.4-r11427-9ce6aa9d8d_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "376df1182d1b440ab73846ab5f25d6013a5855bda5cddea9df757b005ad6c605";
  };
  block-mount = {
    version = "2020-05-12-84269037-1";
    filename = "block-mount_2020-05-12-84269037-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ubox"
      "libubox20191228"
      "libuci20130104"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "39896a6dc64611b709b79b07c3d632935e553b3f23cba5a9e747d49973316afd";
  };
  blockd = {
    version = "2020-05-12-84269037-1";
    filename = "blockd_2020-05-12-84269037-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "block-mount"
      "fstools"
      "libubus20210603"
      "kmod-fs-autofs4"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "cbd899f8b7fc78e5f814a6f228f50566282126522b656464a9a3bc36e685bc06";
  };
  comgt-directip = {
    version = "0.32-33";
    filename = "comgt-directip_0.32-33_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "comgt"
      "kmod-usb-serial"
      "kmod-usb-serial-sierrawireless"
      "kmod-usb-net"
      "kmod-usb-net-sierrawireless"
    ];
    sha256 = "2af67ad3326f352996b27e80bd93e690229df1347e6903db7d2646e07b3b485d";
  };
  comgt-ncm = {
    version = "0.32-33";
    filename = "comgt-ncm_0.32-33_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "comgt"
      "wwan"
      "kmod-usb-serial-option"
      "kmod-usb-net-huawei-cdc-ncm"
    ];
    sha256 = "c416d32a39df143e8742164c33f1ad4b06f68fefefb8faa6f6a1d455524d3b46";
  };
  comgt = {
    version = "0.32-33";
    filename = "comgt_0.32-33_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "chat"
    ];
    sha256 = "56141eba2b231cf8ad0b575a0f8c963fa85c1d68161152f8494e7fea5a903e75";
  };
  fstools = {
    version = "2020-05-12-84269037-1";
    filename = "fstools_2020-05-12-84269037-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ubox"
    ];
    sha256 = "5357f4195c1ab9d306f3514d5864c571529ab39471b0c62c6d48c823cac886f8";
  };
  fwtool = {
    version = "2";
    filename = "fwtool_2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "08ef2813b22d695b005aa4406f98e1a1cc757508a38e4392b045368ca16dfa50";
  };
  ip6tables-extra = {
    version = "1.8.3-1";
    filename = "ip6tables-extra_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ip6tables"
      "kmod-ip6tables-extra"
    ];
    sha256 = "bb1bebd60ed162c2bb175637d378e6a17b649377097f542660ee721a93e866b8";
  };
  ip6tables-mod-nat = {
    version = "1.8.3-1";
    filename = "ip6tables-mod-nat_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "ip6tables"
      "kmod-ipt-nat6"
    ];
    sha256 = "2be9304a7ba3fc1c2ba4d1b923686a71eb8d319ca1b569da1926b1742c024b06";
  };
  ip6tables = {
    version = "1.8.3-1";
    filename = "ip6tables_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-ip6tables"
      "iptables"
    ];
    sha256 = "db4c1768b524970658fcfa471d466b3e4b172affd6438fbb6b7a835d16faf82b";
  };
  iptables-mod-checksum = {
    version = "1.8.3-1";
    filename = "iptables-mod-checksum_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-checksum"
    ];
    sha256 = "7344309a495cbc1b875ed85adef2989fd54dff8615d08cd9ce9b9d1b85d47625";
  };
  iptables-mod-cluster = {
    version = "1.8.3-1";
    filename = "iptables-mod-cluster_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-cluster"
    ];
    sha256 = "088a53fa111e8fda447bb779f4f368cee1c4cbbb2e63b4ca408c44418f517aab";
  };
  iptables-mod-clusterip = {
    version = "1.8.3-1";
    filename = "iptables-mod-clusterip_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-clusterip"
    ];
    sha256 = "244ab3419f8daf7f167a9d649506b9c8d5f4b6a06771b7071e4580acfa032938";
  };
  iptables-mod-conntrack-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-conntrack-extra_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-raw"
    ];
    sha256 = "f4c4dcf27ad26c5884095607de247346bda42c366e0621704c28a5fe40c6386c";
  };
  iptables-mod-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-extra_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-extra"
    ];
    sha256 = "9d0981e06c54895117a13b6010027cd66a009f72cd5d2ff3749a2b55df82bc9f";
  };
  iptables-mod-filter = {
    version = "1.8.3-1";
    filename = "iptables-mod-filter_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-filter"
    ];
    sha256 = "ffa377eb8563113bec8ba82f6b33d14de5e18798564175e921576747f7e556f5";
  };
  iptables-mod-hashlimit = {
    version = "1.8.3-1";
    filename = "iptables-mod-hashlimit_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-hashlimit"
    ];
    sha256 = "c918a766a5aea9d0f2bf941489ed05aff20cea3492fe1cc424884ff4ad050325";
  };
  iptables-mod-ipopt = {
    version = "1.8.3-1";
    filename = "iptables-mod-ipopt_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipopt"
    ];
    sha256 = "56e1f1c613aa5d0cb67be5cc0ded95d467d4231f32bd03cb07aaf3648ec025c1";
  };
  iptables-mod-iprange = {
    version = "1.8.3-1";
    filename = "iptables-mod-iprange_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-iprange"
    ];
    sha256 = "8cf1e2e1feebf100548a922018e12b9ec5f47a7e2b5da1c5a5900e08342c07dc";
  };
  iptables-mod-ipsec = {
    version = "1.8.3-1";
    filename = "iptables-mod-ipsec_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ipsec"
    ];
    sha256 = "5fa20226906b7eff812ea454c42e75169ba139a19333537d593a96e9e3748c0b";
  };
  iptables-mod-led = {
    version = "1.8.3-1";
    filename = "iptables-mod-led_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-led"
    ];
    sha256 = "0a9adc12232f087992da41a94a3c7c9d1f19f5c44e20a66b63cd2590c130c1a5";
  };
  iptables-mod-nat-extra = {
    version = "1.8.3-1";
    filename = "iptables-mod-nat-extra_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-nat-extra"
    ];
    sha256 = "7e5747394ed3b88d0f10093828c9d51cf3ec346ffe1f45b6db688712f1a75b34";
  };
  iptables-mod-nflog = {
    version = "1.8.3-1";
    filename = "iptables-mod-nflog_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-nfnetlink-log"
      "kmod-ipt-nflog"
    ];
    sha256 = "8860a926b3021d51e2726a85ee736cb12271c70f66ee9397f79892dc6ae91e28";
  };
  iptables-mod-nfqueue = {
    version = "1.8.3-1";
    filename = "iptables-mod-nfqueue_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-nfnetlink-queue"
      "kmod-ipt-nfqueue"
    ];
    sha256 = "002a5c5dca06b7f0078c139ab54000409e3eed105442c6884460afa21aa183e3";
  };
  iptables-mod-physdev = {
    version = "1.8.3-1";
    filename = "iptables-mod-physdev_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-physdev"
    ];
    sha256 = "46648fc6e25448e076c1315503aebf726f0628bfebe51392787a0d83ef4b8c87";
  };
  iptables-mod-rpfilter = {
    version = "1.8.3-1";
    filename = "iptables-mod-rpfilter_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-rpfilter"
    ];
    sha256 = "bf12aa5e3dcb7382c2dd2f178738573ead1b5e428939c784dda7a2f1159d5e13";
  };
  iptables-mod-tee = {
    version = "1.8.3-1";
    filename = "iptables-mod-tee_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tee"
    ];
    sha256 = "1d3b7ee02a0738489f0aef1fbb58a7b5b37f6efb362c158a17e32dda862919f6";
  };
  iptables-mod-tproxy = {
    version = "1.8.3-1";
    filename = "iptables-mod-tproxy_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-tproxy"
    ];
    sha256 = "07635f84b94c02075d6a6b289ab76ec1d0538fcb3cbe16eb6256f4f989a45d55";
  };
  iptables-mod-trace = {
    version = "1.8.3-1";
    filename = "iptables-mod-trace_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-debug"
    ];
    sha256 = "1f24bf094f24ed674ef9c8b2e8d00b278e628e05affddc6e05d44d509d8ba07f";
  };
  iptables-mod-u32 = {
    version = "1.8.3-1";
    filename = "iptables-mod-u32_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-u32"
    ];
    sha256 = "7ccdf5f5cd2efa5fcc99b217f9266b832cee297dfebc0e2c1d51b666115ca8c4";
  };
  iptables-mod-ulog = {
    version = "1.8.3-1";
    filename = "iptables-mod-ulog_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "iptables"
      "kmod-ipt-ulog"
    ];
    sha256 = "f265d0590ab5e3cbeb90b436a1d596d4d693afa9dcee699e0e76e700861ddd13";
  };
  iptables = {
    version = "1.8.3-1";
    filename = "iptables_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-ipt-core"
      "libip4tc2"
      "libip6tc2"
      "libxtables12"
    ];
    sha256 = "012b06ebafea1146484288558be2bfaed4780786a907c852a50811a90583497d";
  };
  iwinfo = {
    version = "2019-10-16-07315b6f-1";
    filename = "iwinfo_2019-10-16-07315b6f-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
    ];
    sha256 = "4d0e5ac10c45bda5fbfd17a20682ae8a4c29f188d364763fc79b9a952653c520";
  };
  kmod-6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-6lowpan_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "642a9f26c4983ed8054de5f470357362a3d38dde4548feeb79411de24b29b870";
  };
  kmod-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-ac97_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "b865463ffa4989282b45fff3af30503311b3eb8540df930d8b990a2a10c5a1a2";
  };
  kmod-aoe = {
    version = "4.14.275-1";
    filename = "kmod-aoe_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "c968e43549b3059e07822167a43aa1caf1fca9331b4c542d36ff8c5dbe7097b3";
  };
  kmod-arptables = {
    version = "4.14.275-1";
    filename = "kmod-arptables_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "202fa5c5e02d64416e840feb80a495f77517cd5bb91d6ba448b107900cfba9d3";
  };
  kmod-asn1-decoder = {
    version = "4.14.275-1";
    filename = "kmod-asn1-decoder_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "65b377594be1b38551b9507deae5014c7decde691aae90aa3d5bb3b92150fa02";
  };
  kmod-at86rf230 = {
    version = "4.14.275-1";
    filename = "kmod-at86rf230_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "e00b6708bba89d9aae30bdb1dfff0bcb574efddbfc4d537b5df2f9a060b714f8";
  };
  kmod-ata-ahci-platform = {
    version = "4.14.275-1";
    filename = "kmod-ata-ahci-platform_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "5f8c845994345c783013b0e20fd58a51f853a2fd22701a8744254138dd266cef";
  };
  kmod-ata-ahci = {
    version = "4.14.275-1";
    filename = "kmod-ata-ahci_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "6bcabf10bbd27102cec49c1b7b457f9fc1a3898384c7a5d141609ca2ab223e04";
  };
  kmod-ata-artop = {
    version = "4.14.275-1";
    filename = "kmod-ata-artop_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "f022b028f96bfa98afaf04205c28a6b4e419168adfc55a42e5d115490571af20";
  };
  kmod-ata-core = {
    version = "4.14.275-1";
    filename = "kmod-ata-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "42e1ffbf54920bd4a175066eb8283bcd96341394dcdbca85ae087df95901227b";
  };
  kmod-ata-marvell-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-marvell-sata_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "fda6550204c7cd675cad6c986264dd3a52a73d25910bac7b2ab41f42c11c7659";
  };
  kmod-ata-nvidia-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-nvidia-sata_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "3c5cabf35c8b20710e0b314f06ffaa044a55faafda3b3e3bb34fcedd9c1c9f26";
  };
  kmod-ata-pdc202xx-old = {
    version = "4.14.275-1";
    filename = "kmod-ata-pdc202xx-old_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "d593e72dfd97e1a162143e183ce47c6df59a8ea4aaf805ea4cba1241191bdee2";
  };
  kmod-ata-piix = {
    version = "4.14.275-1";
    filename = "kmod-ata-piix_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "10b37fa09761a5087c295a59a1063e3a32e811b189bdecb2d1d53bb84a4c9e3f";
  };
  kmod-ata-sil24 = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil24_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "cd0cd9c9df1645739d94a473e24bcfef608b646d8c46cf5e835f037cbcc2fb03";
  };
  kmod-ata-sil = {
    version = "4.14.275-1";
    filename = "kmod-ata-sil_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "06c97f0586d0707e099520f13a5c6063352c1f8c985836e281aa4b6836f504a6";
  };
  kmod-ata-sunxi = {
    version = "4.14.275-1";
    filename = "kmod-ata-sunxi_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ata-ahci-platform"
      "kmod-scsi-core"
    ];
    sha256 = "835aeee0364e9c9b6e1e11d16caba6085d7a69c4c56945ba7b7e32d6a2465913";
  };
  kmod-ata-via-sata = {
    version = "4.14.275-1";
    filename = "kmod-ata-via-sata_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ata-core"
    ];
    sha256 = "531642bb8fc3a84842d58427f031884ac2b1073b32df96a27260d6a9c2d66ef8";
  };
  kmod-ath3k = {
    version = "4.14.275-1";
    filename = "kmod-ath3k_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-bluetooth"
      "ar3k-firmware"
    ];
    sha256 = "09a2a7334a8ff38ce104bd02dec324b683f925919dd90ea7500898fb7e25ebca";
  };
  kmod-ath6kl-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-sdio_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-ath6kl"
    ];
    sha256 = "224406e3a197f0b6a5cd01e490c077c72b029a83f67a2f6789cad369c7bba321";
  };
  kmod-ath6kl-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl-usb_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-ath6kl"
    ];
    sha256 = "84e3d929f150eeb522e447f31c9cfc4e0541b5ea90ec7e8fe47b433d3327d14c";
  };
  kmod-ath6kl = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath6kl_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "dd22504abb94c139194c7d1195a96cff71fa23ff9372d9aa1f1b07a216523d96";
  };
  kmod-ath9k-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-common_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ath"
    ];
    sha256 = "e9eb31bb13a7675d3ea6d8c2963e73bd07a090f0ce8ca2afaa71cdae00430b1a";
  };
  kmod-ath9k-htc = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath9k-htc_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ath9k-common"
      "kmod-usb-core"
      "ath9k-htc-firmware"
    ];
    sha256 = "0e26ec99ba74887bd4cd15fdc4a90729e9a5e7075a2bb06d7d5a4ee639ca6182";
  };
  kmod-ath = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-ath_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "d10bb8933bafbb023ee7787879924659b06764dbb41912cf6f262719281195d0";
  };
  kmod-atm = {
    version = "4.14.275-1";
    filename = "kmod-atm_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "ce6c73663f4da36872558fe9acefc5dca386a774ddc7eb4098a79271204abc61";
  };
  kmod-atmtcp = {
    version = "4.14.275-1";
    filename = "kmod-atmtcp_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "3c18f15f44135f7d7c8e6ba94a8e5083f9eaa381e864c3241a9c5ad99de9e9a6";
  };
  kmod-atusb = {
    version = "4.14.275-1";
    filename = "kmod-atusb_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac802154"
    ];
    sha256 = "b7dead666b298cc31232dd2e6dff453918983278b6b7cfc334c516d2c65f5ede";
  };
  kmod-ax25 = {
    version = "4.14.275-1";
    filename = "kmod-ax25_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
    ];
    sha256 = "053a72e8eb3ab41f86070f458e38cb2daa2f149576f725f1e4f0cf30624aea45";
  };
  kmod-backlight-pwm = {
    version = "4.14.275-1";
    filename = "kmod-backlight-pwm_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-backlight"
    ];
    sha256 = "ddd1b1f6c17847db5f716952756b484d1653e3e7f3008995912aebd97db7f56c";
  };
  kmod-backlight = {
    version = "4.14.275-1";
    filename = "kmod-backlight_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "5862b981ae7b563a5de88c6653bc25370edd5e87be70e9b71cfeafe8b11db7d4";
  };
  kmod-batman-adv = {
    version = "4.14.275+2019.2-14";
    filename = "kmod-batman-adv_4.14.275+2019.2-14_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-lib-crc32c"
      "kmod-cfg80211"
      "batctl"
    ];
    sha256 = "e325d169537a440add837cc1bca2a3b49b3350a1d88526e52c32b8fdc19eadc3";
  };
  kmod-block2mtd = {
    version = "4.14.275-1";
    filename = "kmod-block2mtd_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "a0f2a459abbe04d2df894d584d8a73f4d5f5184ac6e04125b834fd821aa5a06c";
  };
  kmod-bluetooth = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "dc878c5223f3a9144c2eaa5fe148423b9785082c0c550122b4654e396dcc4aad";
  };
  kmod-bluetooth_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-bluetooth_6lowpan_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-bluetooth"
    ];
    sha256 = "bc43e4a1647293bd0f410ba0a52252a17b380f7b545a26dfac7f81c0f7272777";
  };
  kmod-bmp085-i2c = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-i2c_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "d1f2607392e5143a202c9180de458761e012058ad7bb730f85b05c57120aa9a7";
  };
  kmod-bmp085-spi = {
    version = "4.14.275-1";
    filename = "kmod-bmp085-spi_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-bmp085"
    ];
    sha256 = "edec3c1da147cc37ab432ea2d81852cb6b36c8f020093e9ec9e39f7b31b8c26f";
  };
  kmod-bmp085 = {
    version = "4.14.275-1";
    filename = "kmod-bmp085_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "cdea38a4bdc4a2ba4d1755fe1ce7935d3873c93824d15d44087ff2a6f316cc46";
  };
  kmod-bonding = {
    version = "4.14.275-1";
    filename = "kmod-bonding_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "19290477004faad803c848023a8869494afb3094e66e1dca381384cba89e2dba";
  };
  kmod-bpf-test = {
    version = "4.14.275-1";
    filename = "kmod-bpf-test_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "440b98bd28c8757559247525927409452aa6936c300e7a72b9ebcd9e16e90100";
  };
  kmod-br-netfilter = {
    version = "4.14.275-1";
    filename = "kmod-br-netfilter_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "eae71e55d92691ad10e4036b83f8a4b0b601d0fddac3373369619bdb1a88131e";
  };
  kmod-brcmfmac = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmfmac_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-brcmutil"
      "kmod-mmc"
      "kmod-usb-core"
      "brcmfmac-firmware-usb"
    ];
    sha256 = "e02d1831fb702d7975dab3fddd5340c4ed0a9fa343c1aa3567328ecb44e7aada";
  };
  kmod-brcmutil = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-brcmutil_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "8a53f4d0302ce8c263df8a90a410323fe6bd22628a2bbed608a9f46d9b69f92f";
  };
  kmod-btmrvl = {
    version = "4.14.275-1";
    filename = "kmod-btmrvl_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-bluetooth"
      "mwifiex-sdio-firmware"
    ];
    sha256 = "f818f32198ad9eb6fda7f79f3413fc03de88693dd600ab693dd547ae8bf244a6";
  };
  kmod-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-button-hotplug_4.14.275-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "24b089cdf882952b1fd6d13895e5190b1f5dabe66076c52501e54d87c187b8cf";
  };
  kmod-can-bcm = {
    version = "4.14.275-1";
    filename = "kmod-can-bcm_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "67c759abe229f51ccaaef13c7a7f60e9265518d109c1d45f1431aa0ae40bfe0b";
  };
  kmod-can-c-can-platform = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can-platform_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-can-c-can"
      "kmod-regmap-core"
      "kmod-can"
    ];
    sha256 = "0b3baecd3af705869fd094a45354a0a6a1629918022ba1234ac728ef49c8085e";
  };
  kmod-can-c-can = {
    version = "4.14.275-1";
    filename = "kmod-can-c-can_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "a976af5f320f5225d05efadcd7b74808f92b202c11659abd058f1dc564c8de2b";
  };
  kmod-can-gw = {
    version = "4.14.275-1";
    filename = "kmod-can-gw_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "351bed900adf7fffba10e813958adb199972df32b8924ff7fddd1c272ac774ab";
  };
  kmod-can-raw = {
    version = "4.14.275-1";
    filename = "kmod-can-raw_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "280a7248de2f2f190e823b648622e52cfee102c80348877b24cfe48e6e1a793f";
  };
  kmod-can-slcan = {
    version = "4.14.275-1";
    filename = "kmod-can-slcan_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "ab80b2bfc5908e1a2e04add8203918bd91b3789cc9aff5760c33aabfb2ec4689";
  };
  kmod-can-usb-8dev = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-8dev_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "6aa188fc6479dedf8849643aa374f633217a5679997b0bce87d90d7edc760a49";
  };
  kmod-can-usb-ems = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-ems_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "d57b81091c1100b20eef827bdca1c65b55301fc41ff6c7645abf7b7ca43b194a";
  };
  kmod-can-usb-esd = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-esd_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "c871b735d6883b4356b65a849864344f730c8ffb69c6714416ae866fa21cd4b1";
  };
  kmod-can-usb-kvaser = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-kvaser_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "ac13ff16bcbf0b6f57bef8a1023fd2d4059aff2508dcbe644ba7654a1987b96e";
  };
  kmod-can-usb-peak = {
    version = "4.14.275-1";
    filename = "kmod-can-usb-peak_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-can"
      "kmod-usb-core"
    ];
    sha256 = "e81492797ba724f1cf1b4179ea9f9c84879346874065955b35f1a180f501c9c3";
  };
  kmod-can-vcan = {
    version = "4.14.275-1";
    filename = "kmod-can-vcan_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-can"
    ];
    sha256 = "770e0a141498caf4dfc9c6adf42570b406ba143897b590802b06999585eb696f";
  };
  kmod-can = {
    version = "4.14.275-1";
    filename = "kmod-can_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "915bc8813126416829f107afa53a71e65c6e9fbe62f51f860f395b56db4535f9";
  };
  kmod-capi = {
    version = "4.14.275-1";
    filename = "kmod-capi_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "55e47f03fa610f20b28d17317cf9d5016d7a9e2c9d116150eded09fb06f5ac05";
  };
  kmod-carl9170 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-carl9170_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-ath"
      "kmod-usb-core"
      "kmod-input-core"
      "carl9170-firmware"
    ];
    sha256 = "11d0ea2a83cf4930858e8bdf6fbb129b5fc2b8ba5d4a5b661338a0d5ecfacc59";
  };
  kmod-cc2520 = {
    version = "4.14.275-1";
    filename = "kmod-cc2520_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "077149555a8b934443b5c6dcc001a719bafad172dd292704eadf1a6214ccc553";
  };
  kmod-cfg80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-cfg80211_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "iw"
      "wireless-regdb"
    ];
    sha256 = "cc7c8dfbd4830478b5f00343b0dccd0fb6887bd3a9036acf93cf8277a24ccc0b";
  };
  kmod-chaoskey = {
    version = "4.14.275-1";
    filename = "kmod-chaoskey_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-usb-core"
    ];
    sha256 = "8528a423d52644d8314f706800abbdfad70f960f0d4b7d5a1bcd9dd2dec9c480";
  };
  kmod-crypto-acompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-acompress_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "3994ede18fba1c3321a248063d2bb7e69f1cdb6c3e21a7cbf12d01c1ddfee9a4";
  };
  kmod-crypto-aead = {
    version = "4.14.275-1";
    filename = "kmod-crypto-aead_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-null"
    ];
    sha256 = "cd0428f2e9b03b61e1cf0391f0cf637b880d436674dd4ae08f0fd95c50f49f85";
  };
  kmod-crypto-authenc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-authenc_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-null"
    ];
    sha256 = "81076d1129c231ed439dc276f31d0990d209a1849011180ad7ea18f1ebe104d2";
  };
  kmod-crypto-cbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cbc_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "31b3f217cd06dc7087799501253f9d652c880a645d2b037bc8b567654d5fae23";
  };
  kmod-crypto-ccm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ccm_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-aead"
    ];
    sha256 = "135d15ff1819c07856319f14ed6531c78871905015156e2d36b0f48e59f5491b";
  };
  kmod-crypto-cmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cmac_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "016dab27bba63b6528f7b96369bd5c218d433234848851a5b8fda5bcf258b526";
  };
  kmod-crypto-crc32 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "c1fd46ae766cd1bcf5bd3397d58d7d47ca23f7bc186f9db5b1e8644322020711";
  };
  kmod-crypto-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-crypto-crc32c_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "35444dfdc28241943a8ac1e1bd617b51fcd8f996f95ab8a2a98e631527392529";
  };
  kmod-crypto-ctr = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ctr_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-seqiv"
      "kmod-crypto-iv"
    ];
    sha256 = "a73b43e67a2fef8b66586d4634ae1b51af026cc7b82a64f397c748a8d2030e71";
  };
  kmod-crypto-cts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-cts_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "ae5355d0fd11ba6a260d5198b085f4184b0323d1edab344b7f3139e6f062caff";
  };
  kmod-crypto-deflate = {
    version = "4.14.275-1";
    filename = "kmod-crypto-deflate_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-lib-zlib-deflate"
      "kmod-crypto-acompress"
    ];
    sha256 = "14df1b09a1b17b010a8f7968956deb2114314f7588bcd847921471585b01800c";
  };
  kmod-crypto-des = {
    version = "4.14.275-1";
    filename = "kmod-crypto-des_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "9a03dd8de0a3c229343cfa796c8877e01d5925b13e4bda89426b9c9e6dc33e85";
  };
  kmod-crypto-ecb = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecb_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "87330cb5f90351211c0003527ee8f0e9363f0f6ec21595c773a436e4b72fdcb9";
  };
  kmod-crypto-ecdh = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ecdh_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-kpp"
    ];
    sha256 = "98e58a5caea0d2b37ff6291e22e61ba43b1db44d51f04c012577159812119bd2";
  };
  kmod-crypto-echainiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-echainiv_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
    ];
    sha256 = "7836471ca3b8591a41658a934db8943f3a0d7073e1eaaa8a8174aca1fdde2db7";
  };
  kmod-crypto-fcrypt = {
    version = "4.14.275-1";
    filename = "kmod-crypto-fcrypt_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "01923a983d04fd89b84ac4e3e0f7ddac6e1bc98134092644cec75aef456dd7bc";
  };
  kmod-crypto-gcm = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gcm_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-ctr"
      "kmod-crypto-ghash"
      "kmod-crypto-null"
    ];
    sha256 = "fbe882db3cbcc8d199882fe5360ba79a054171f2a42b732057b087fa445fdf51";
  };
  kmod-crypto-gf128 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-gf128_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "0ecbef623edf876f3e3e28110c5cfa7611ad43f099b5186ba204feed828461f5";
  };
  kmod-crypto-ghash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-ghash_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-hash"
    ];
    sha256 = "685ddfef19a9f43137f4c8b785be4bdb930fdcd9ba123e84e2b53dbb08ca777a";
  };
  kmod-crypto-hash = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hash_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "1c4118ba66b8935ef95aa431ec19aca588abcdc13583519cb54db7ee3454fb9f";
  };
  kmod-crypto-hmac = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hmac_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "de398bb530959b064fd96a9ffe54341a5a27f54123d26cbbb77694630d31c21d";
  };
  kmod-crypto-hw-ccp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-ccp_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "49ee7fb1a57812d162e6329a3730d5103d4c8341438379550a453af6e522cbb6";
  };
  kmod-crypto-hw-geode = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-geode_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "818c293459a6ae05a7232a6edec36c3b87b94c95c47b22c571156b680daa7c31";
  };
  kmod-crypto-hw-hifn-795x = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-hifn-795x_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-crypto-manager"
      "kmod-crypto-des"
    ];
    sha256 = "7beeba3d2803fd47e4be119beb6da51f3c8f0ee8d7346029c755f0021cd5838d";
  };
  kmod-crypto-hw-padlock = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-padlock_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "b07e3a850ef816d0298a2b1b893e13c984471a095f57e29504a91395afcf6039";
  };
  kmod-crypto-hw-talitos = {
    version = "4.14.275-1";
    filename = "kmod-crypto-hw-talitos_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-hash"
      "kmod-random-core"
      "kmod-crypto-authenc"
      "kmod-crypto-des"
    ];
    sha256 = "b4b1cfcd4ef1a5a271cc8ada3918d9e987a0e1daecde1d917f47a8d7192301ad";
  };
  kmod-crypto-iv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-iv_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-crypto-rng"
      "kmod-crypto-wq"
    ];
    sha256 = "725525c6a80bb857e1141a5b8278f2e6f329669aababa9e6ed0999180e072b19";
  };
  kmod-crypto-kpp = {
    version = "4.14.275-1";
    filename = "kmod-crypto-kpp_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "995c4d2cde4d3f633cfee78ec9cbb9e883ada34a547e765bf5343ec2a11779f9";
  };
  kmod-crypto-manager = {
    version = "4.14.275-1";
    filename = "kmod-crypto-manager_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-hash"
      "kmod-crypto-pcompress"
    ];
    sha256 = "adc9c1d0c8fbb2ec988b96a6f2abaf579497717776e6c5cbfefc19020b8bcc0f";
  };
  kmod-crypto-md4 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md4_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "c51cecba66862918af820b1bd573e2f5ade30b1d29ae1473241d0d4164724a64";
  };
  kmod-crypto-md5 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-md5_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "e9a14a4a7a7fd6725d575556e7ab5b03e941e968cd11dc0515eb5471c419ef2c";
  };
  kmod-crypto-michael-mic = {
    version = "4.14.275-1";
    filename = "kmod-crypto-michael-mic_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "31556de99eefe0c092e93fb8cf80ef088f25b73227235a6f406fe1852878e320";
  };
  kmod-crypto-misc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-misc_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-xts"
    ];
    sha256 = "95ae4897777ee8ed3284520a6cef2d9033ba9b4423f98ebe94afc015fa193099";
  };
  kmod-crypto-null = {
    version = "4.14.275-1";
    filename = "kmod-crypto-null_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "15932d0bcf2dcc877058fec1afdbd9ebd7707576a79a676ea81aea7ad3d65c39";
  };
  kmod-crypto-pcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcbc_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "5f8e9b1e6c9b1d0cc9c08d87a3666353195900eec178a4af73d483ceed764156";
  };
  kmod-crypto-pcompress = {
    version = "4.14.275-1";
    filename = "kmod-crypto-pcompress_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "095312e55de8476cc298927bd30cf44a234e61a9de5f1e83dddf12958402806d";
  };
  kmod-crypto-rmd160 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rmd160_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "c68945f0f339f203775e0d4196d44bb7e1d0f3c0f63df381091c21175238ed05";
  };
  kmod-crypto-rng = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rng_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-hmac"
      "kmod-crypto-sha256"
    ];
    sha256 = "dc5500fc48f0894f0df312f701d4f60b45764669e8751cedd792dba9885d8313";
  };
  kmod-crypto-rsa = {
    version = "4.14.275-1";
    filename = "kmod-crypto-rsa_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-asn1-decoder"
    ];
    sha256 = "fc9891633fc42f395595d3465718af8c5a2310fac7ae313320273b0c12472758";
  };
  kmod-crypto-seqiv = {
    version = "4.14.275-1";
    filename = "kmod-crypto-seqiv_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-aead"
      "kmod-crypto-rng"
    ];
    sha256 = "6d0831fc1f1bdb9a5e4936fd25d4e0cc23575c836f5a689204b3485fdc81bee9";
  };
  kmod-crypto-sha1 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha1_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "73f7cf24c96cf05e269241887b3b5abd350915c90a69eddd5dd2fd09afcd54c4";
  };
  kmod-crypto-sha256 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha256_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "55254bd3c7fc2f61b89876c29da27c1f032b95ef74d0d09c53ff667ce0858061";
  };
  kmod-crypto-sha512 = {
    version = "4.14.275-1";
    filename = "kmod-crypto-sha512_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
    ];
    sha256 = "c3b299ea7d8c54cd9b91855e6dafe28c63efb544869fb3a525f1b568ddbea719";
  };
  kmod-crypto-test = {
    version = "4.14.275-1";
    filename = "kmod-crypto-test_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
    ];
    sha256 = "446100d43f31be1beb15b25d377fa875c5df4a4107ee7d4febbe0ff54a612d14";
  };
  kmod-crypto-user = {
    version = "4.14.275-1";
    filename = "kmod-crypto-user_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "98e9843bbcdb29b98a677f4b88d3d976cf05730ae7bdc2896a8d5aefb8f32c29";
  };
  kmod-crypto-wq = {
    version = "4.14.275-1";
    filename = "kmod-crypto-wq_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "41f8e04a4409b0cdf10f0c3ab5b60e237bbaa081e15541b252c6a7d82f6526d2";
  };
  kmod-crypto-xcbc = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xcbc_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-manager"
    ];
    sha256 = "556d86dd2abae8bf9c540a5a43b583fcb05dd4ce57768437a8bcb7407f25a5b9";
  };
  kmod-crypto-xts = {
    version = "4.14.275-1";
    filename = "kmod-crypto-xts_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gf128"
      "kmod-crypto-manager"
    ];
    sha256 = "7d3f94efab56029d69c18a2c2de7e28925f6281b6a163cf0259250a7e3a4602a";
  };
  kmod-cryptodev = {
    version = "4.14.275+1.10-sunxi-1";
    filename = "kmod-cryptodev_4.14.275+1.10-sunxi-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-authenc"
      "kmod-crypto-hash"
    ];
    sha256 = "57fff01877c29f1795336b74a902202803f190e43fed609af44ef29116530bbe";
  };
  kmod-dahdi-dummy = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-dummy_4.14.275+2.11.1-20180111-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
    ];
    sha256 = "046123eaf0f8429b9cdd4d74c4a60d591971caa8f7efb2b75d896fcb096df747";
  };
  kmod-dahdi-echocan-oslec = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi-echocan-oslec_4.14.275+2.11.1-20180111-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-dahdi"
      "kmod-echo"
    ];
    sha256 = "5afc6ac0f92dbed62b07284b71cb8c76a9db35af83e8cf35b0798f6ea94edace";
  };
  kmod-dahdi = {
    version = "4.14.275+2.11.1-20180111-2";
    filename = "kmod-dahdi_4.14.275+2.11.1-20180111-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "f357e78f69ef5bd416856b2ddc3901312467d0db315903b4250544d074828d07";
  };
  kmod-dax = {
    version = "4.14.275-1";
    filename = "kmod-dax_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "2f73f06312d057d446df817c6a44039b5fd2cafd550687b411ab3d8b399dc325";
  };
  kmod-dm9000 = {
    version = "4.14.275-1";
    filename = "kmod-dm9000_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mii"
    ];
    sha256 = "50eb4e30ffb6ddb5edefdd086fd9838c48e5d51c87bf8b5eab49a8804df6065b";
  };
  kmod-dm = {
    version = "4.14.275-1";
    filename = "kmod-dm_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-manager"
      "kmod-dax"
    ];
    sha256 = "822d01836d69c2c98ac9f3ceab8b9097fa3fe6db508ccec92fb8604b84ea9960";
  };
  kmod-dma-buf = {
    version = "4.14.275-1";
    filename = "kmod-dma-buf_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "c382b3456f222c0f808f7a65019a6ba3cf4c72ff803f3c4b53efa04765228783";
  };
  kmod-dnsresolver = {
    version = "4.14.275-1";
    filename = "kmod-dnsresolver_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "4af2b1399d09a9fcb909c5494c47624bfed32d92fbdc05e6b9fa704cb9dd1e9c";
  };
  kmod-drm-kms-helper = {
    version = "4.14.275-1";
    filename = "kmod-drm-kms-helper_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "faf1ae318a202ef7438c6a2cd0f4bfb83b3c836561fc035c7b1770802865bfd2";
  };
  kmod-drm-ttm = {
    version = "4.14.275-1";
    filename = "kmod-drm-ttm_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-drm"
    ];
    sha256 = "672e66f4eee4984922f702e232cabbf39a9b2967688da90408b7deafc6e4c652";
  };
  kmod-drm = {
    version = "4.14.275-1";
    filename = "kmod-drm_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-dma-buf"
      "kmod-i2c-core"
    ];
    sha256 = "f01f24bdc644326f61c3fc58e49f83b7bf949b7b584ea010bb2f42a1683e0bf5";
  };
  kmod-dummy = {
    version = "4.14.275-1";
    filename = "kmod-dummy_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "4bd1a6a44fb0ff7d24c519eac7209a8f1de6c89aa5a811783e6d4ac3be9b957c";
  };
  kmod-ebtables-ipv4 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv4_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "62f587c631516b028d018985b947bd06b316607d7267ae4af51d3de924519713";
  };
  kmod-ebtables-ipv6 = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-ipv6_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "5fcc0950b1bd49a1cc4d4d8d1fac7fa48f85e0bd01ae54e8cacddd10f32c30f7";
  };
  kmod-ebtables-watchers = {
    version = "4.14.275-1";
    filename = "kmod-ebtables-watchers_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ebtables"
    ];
    sha256 = "e3c598675a8a0fd33377b3aaec2c8cd1051d9da80c220cc59c4615d2b6039bb5";
  };
  kmod-ebtables = {
    version = "4.14.275-1";
    filename = "kmod-ebtables_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "fb65f783f2c4490ca349b67f9fe1ffb0bae446f14a275a1ad1848d6e53b044a9";
  };
  kmod-echo = {
    version = "4.14.275-1";
    filename = "kmod-echo_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "105b411893242611a27a595c1ef8700a7dcd26644bbc49c142e4ae526ab678be";
  };
  kmod-eeprom-93cx6 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-93cx6_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "f6d1f0ca166180993c8f1ceb9faa6abd34c54c63879489625e172826a30de700";
  };
  kmod-eeprom-at24 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at24_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-nvmem"
    ];
    sha256 = "841b911a78bd81ab232391ae5f660fa00eda44d80f8d66d06ede76030071a0a3";
  };
  kmod-eeprom-at25 = {
    version = "4.14.275-1";
    filename = "kmod-eeprom-at25_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nvmem"
    ];
    sha256 = "ca565b9be8068bfe50e792379ea45cb33ccaf29fb1ebe32fbfbf025310c04834";
  };
  kmod-ethoc = {
    version = "4.14.275-1";
    filename = "kmod-ethoc_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "0ed8a91fd940983a5dc2095f8bcb01f5c5b4d4d7f2c79f8b8e4f8e36f1f93ffa";
  };
  kmod-fakelb = {
    version = "4.14.275-1";
    filename = "kmod-fakelb_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
    ];
    sha256 = "4dc9ebeaa641561c788f533bb5d42270c6db2dad5e42ffd9b01d62084d2cc99c";
  };
  kmod-fb-cfb-copyarea = {
    version = "4.14.275-1";
    filename = "kmod-fb-cfb-copyarea_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    sha256 = "7a79c8b956aa2e87519d4f2c6729bd02b4d2972dc0cf2de445a7554aa95d781c";
  };
  kmod-fb-cfb-fillrect = {
    version = "4.14.275-1";
    filename = "kmod-fb-cfb-fillrect_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    sha256 = "29585d143203ed56a64b9f549bf734ae02211d5443f2bd0c6d5cab99217ef3bf";
  };
  kmod-fb-cfb-imgblt = {
    version = "4.14.275-1";
    filename = "kmod-fb-cfb-imgblt_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    sha256 = "1eacd72d1950f1c0840983299dd4c56cfbcdd2da6caaead4b914dce1daccf1f6";
  };
  kmod-fb-sys-fops = {
    version = "4.14.275-1";
    filename = "kmod-fb-sys-fops_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    sha256 = "6c380562dd4bbfe53ccf1cc5d1ea596c2b9f57bc797e5b14510a0a25afac9f77";
  };
  kmod-fb-sys-ram = {
    version = "4.14.275-1";
    filename = "kmod-fb-sys-ram_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-fb"
    ];
    sha256 = "f22032d0b67cdecd6dfec3300a2f50017145f6d9708f30a13c89294d59af9cf8";
  };
  kmod-fb-tft-ili9486 = {
    version = "4.14.275-1";
    filename = "kmod-fb-tft-ili9486_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-fb-tft"
    ];
    sha256 = "09de9bc982e8832d6894b9969f7733586730b3345e0b0f42dcda581bac8d659b";
  };
  kmod-fb-tft = {
    version = "4.14.275-1";
    filename = "kmod-fb-tft_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-backlight"
      "kmod-fb"
      "kmod-fb-sys-fops"
      "kmod-fb-sys-ram"
      "kmod-spi-bitbang"
    ];
    sha256 = "1920a9d655d6a98a04294b2b5fabaf06fb42140e0842f4f81ee661cedf1ac2d1";
  };
  kmod-fb = {
    version = "4.14.275-1";
    filename = "kmod-fb_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "813010347ddcf3750396590f8b207d811fa8b30a08dcd5392fdcfdce0ad47520";
  };
  kmod-fou6 = {
    version = "4.14.275-1";
    filename = "kmod-fou6_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-fou"
      "kmod-ip6-tunnel"
    ];
    sha256 = "631ca2a1c648c2e83d08be219bff0d5e5a80e6dc1d4609f7aef1b08bc44f6b92";
  };
  kmod-fou = {
    version = "4.14.275-1";
    filename = "kmod-fou_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "21b7ddc0f5541bbbeb25d15be1b4ae1dc620de593e3699d83bdfa72fa1856c0d";
  };
  kmod-fs-autofs4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-autofs4_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "fedfc3502a93f395e616c7860b6a7f859feafe0876cdc75f0a7edc32ef17ccb8";
  };
  kmod-fs-btrfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-btrfs_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "3fff1ccb218198a086eed188ce573ca98dcd9c829a9e27c991aed9f7d8f6a550";
  };
  kmod-fs-cifs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cifs_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "72d9788767917ef3866be51a521e06f55028d0cf31e04089c90ecca4e1675aa6";
  };
  kmod-fs-configfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-configfs_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "20ed6ae1a7df4b78a9541840e887b2fee86e060992164d26bb2e8cb2c1923d78";
  };
  kmod-fs-cramfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-cramfs_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
    ];
    sha256 = "ef95185cd43543be9dc300d8577978395c9a1d84b423f0f7f089dc766bf29e56";
  };
  kmod-fs-exfat = {
    version = "4.14.275+2018-04-17-01c30ad5-2";
    filename = "kmod-fs-exfat_4.14.275+2018-04-17-01c30ad5-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "4a400b68b21841328e5b320b79cbf1e9230d144056814f677f6e8456fbbafe4d";
  };
  kmod-fs-exportfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-exportfs_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "efabc0358ef1d895d5654910ca49336fbaef5d5aac2b41713457711b9643a897";
  };
  kmod-fs-ext4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-ext4_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc16"
      "kmod-crypto-hash"
      "kmod-crypto-crc32c"
    ];
    sha256 = "20921f7294495a1fadf11fc921940ec8d0fb4b562249f2a5d9f3f6c7b456fa2b";
  };
  kmod-fs-f2fs = {
    version = "4.14.275-1";
    filename = "kmod-fs-f2fs_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-hash"
      "kmod-crypto-crc32"
    ];
    sha256 = "c2de40e94ce0fdb3a965c2382652fa0d1e8d63ccf3fa2ce259e1c3f1ff19ea37";
  };
  kmod-fs-fscache = {
    version = "4.14.275-1";
    filename = "kmod-fs-fscache_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "7536e1ecdb33c2551e5badbc2c9972e9e58bb5f485e04024c2c40db7c74d20b2";
  };
  kmod-fs-hfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfs_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "955d8dc44138401f9ff8a5ec88011004ffbe4b1ac40f5a7121f69c5339c96e98";
  };
  kmod-fs-hfsplus = {
    version = "4.14.275-1";
    filename = "kmod-fs-hfsplus_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-utf8"
    ];
    sha256 = "d73df97fbc463b9201283e13a88258dd7aa2508677295c3727e9305d558570de";
  };
  kmod-fs-isofs = {
    version = "4.14.275-1";
    filename = "kmod-fs-isofs_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-zlib-inflate"
      "kmod-nls-base"
    ];
    sha256 = "4e1033f02e83232004c6e8acb30be8bf25d0fe6ce85206bc2277dff034e0f0d6";
  };
  kmod-fs-jfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-jfs_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "26cc53cd378671320c153db4b93c8c8d404d929064d2aaf5f3acef5fbb86be79";
  };
  kmod-fs-ksmbd = {
    version = "4.14.275+3.3.7-1";
    filename = "kmod-fs-ksmbd_4.14.275+3.3.7-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "82dd4eccb5469c57242c0d443990d800bafd0bc5161f56dde6195de79b116b49";
  };
  kmod-fs-minix = {
    version = "4.14.275-1";
    filename = "kmod-fs-minix_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "426c503d2e28c85372aed7896dda7dec52adcf3f0ecacfd329f78b5e921f4d44";
  };
  kmod-fs-msdos = {
    version = "4.14.275-1";
    filename = "kmod-fs-msdos_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-fs-vfat"
      "kmod-nls-base"
    ];
    sha256 = "c772bd32d18f5cb6b209a37d0981db3cb679e1ebcc398e0607a78885887256d6";
  };
  kmod-fs-nfs-common-rpcsec = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common-rpcsec_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "b91d4e5b5af689559fd91b9f701edc0d08029cbee2e43d991b101e959fe64090";
  };
  kmod-fs-nfs-common = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-common_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "e35871421943ad903e5d447f286627a22d64bcf1f29a1a72668324c1cd4deea1";
  };
  kmod-fs-nfs-v3 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v3_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "f9edfad8dacc0dfaa3728eb3f011656ebf2cd2d7c954bbff140951406f465ce0";
  };
  kmod-fs-nfs-v4 = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs-v4_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs"
    ];
    sha256 = "9e60ff87a091226f9bb936307f000f88ab5b37fe9c7291d2b308e8f8dc98d952";
  };
  kmod-fs-nfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfs_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-dnsresolver"
    ];
    sha256 = "87d91aa019cc5057f0479c34f5048363887a1f7c01360d44674170260ad575e6";
  };
  kmod-fs-nfsd = {
    version = "4.14.275-1";
    filename = "kmod-fs-nfsd_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-fs-nfs-common"
      "kmod-fs-exportfs"
      "kmod-fs-nfs-common-rpcsec"
    ];
    sha256 = "eabe152005f62698fc9d5d88f6a0d02cefe9ab1270b6f636291697bc78da071e";
  };
  kmod-fs-ntfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-ntfs_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "c3557477f1471d5049c0cf51aaf852ffa024ef3dc9ed56566633ce32e323bb53";
  };
  kmod-fs-reiserfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-reiserfs_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "ada3a821850231c70b870245cbc005dde0e87c7543588b313df9d035563fa825";
  };
  kmod-fs-squashfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-squashfs_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "592d18e7d06020fbe5b768c1cbf70be7ced69a94be63b6249b1bdf59ebf6dec0";
  };
  kmod-fs-udf = {
    version = "4.14.275-1";
    filename = "kmod-fs-udf_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-itu-t"
      "kmod-nls-base"
    ];
    sha256 = "5c93047fc6a21d7ce81e7bf3012e6182896dbd4751ead9c15d8173a853f4bff9";
  };
  kmod-fs-vfat = {
    version = "4.14.275-1";
    filename = "kmod-fs-vfat_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
      "kmod-nls-cp437"
      "kmod-nls-iso8859-1"
      "kmod-nls-utf8"
    ];
    sha256 = "14bbb3ec860f132434603e7897b8d386507e567d2882b5f56436f07a75b7cf44";
  };
  kmod-fs-xfs = {
    version = "4.14.275-1";
    filename = "kmod-fs-xfs_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-fs-exportfs"
      "kmod-lib-crc32c"
    ];
    sha256 = "4647de80c5b5bc9f781b2dfb23427b4aedf278dc74d17642ad8218770fcfb52e";
  };
  kmod-fuse = {
    version = "4.14.275-1";
    filename = "kmod-fuse_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "f3493ed5928d7df052e865849053cbbc4b251b7f9099c56ea209ae244d5fe6e5";
  };
  kmod-geneve = {
    version = "4.14.275-1";
    filename = "kmod-geneve_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "4d19063839d7e8ea48df927dc1b30ee672f49fb3f4fbdd4469f186b469d63a8d";
  };
  kmod-gigaset = {
    version = "4.14.275-1";
    filename = "kmod-gigaset_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-isdn4linux"
      "kmod-lib-crc-ccitt"
      "kmod-usb-core"
    ];
    sha256 = "a5c28838fd76d9fa5ccff9c1e6eaa13630020651960b556c585b948f7cdde1da";
  };
  kmod-gpio-beeper = {
    version = "4.14.275-1";
    filename = "kmod-gpio-beeper_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "0989f447782bd70a006cd2e82fa39e12db4b21abf9e2c5fceded44a3808b991f";
  };
  kmod-gpio-button-hotplug = {
    version = "4.14.275-3";
    filename = "kmod-gpio-button-hotplug_4.14.275-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "ab6c404dbffdeb6950c15218e5a1a8d155c2757878bd2ab81701fecb8efb45f7";
  };
  kmod-gpio-dev = {
    version = "4.14.275-1";
    filename = "kmod-gpio-dev_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "bba2704fbd14ec4124d18f9c8c47d8827c3775951b24609fd0573192db0c786e";
  };
  kmod-gpio-mcp23s08 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-mcp23s08_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "f9bc5609497e9906e79ec91462e00245354251963ee75fc5ea1eb5b3deefbcaa";
  };
  kmod-gpio-nxp-74hc164 = {
    version = "4.14.275-1";
    filename = "kmod-gpio-nxp-74hc164_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "9444d4e7a467f4416b453b33f58788ee8eabaa92d8ed7f0f4d080cf95dad0ce1";
  };
  kmod-gpio-pca953x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pca953x_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "2bd567ca73a5cb618614e94309147f55f2dac64ed5186675a375e50dd7b2ade7";
  };
  kmod-gpio-pcf857x = {
    version = "4.14.275-1";
    filename = "kmod-gpio-pcf857x_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "e97bf7cf9a9e0a1eb8e4ca48c599c24e37225c6fdd2f4ca1dc763d68c396de71";
  };
  kmod-gre6 = {
    version = "4.14.275-1";
    filename = "kmod-gre6_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-ip6-tunnel"
      "kmod-gre"
    ];
    sha256 = "efee1ff36b7a3a93fc331fcd711bc7954992848913a52388063edbe5ff262e52";
  };
  kmod-gre = {
    version = "4.14.275-1";
    filename = "kmod-gre_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
    ];
    sha256 = "c6221a6743b6a3559cc26260840ade7c94be5ac0dc121662c8c59aa6c8d1a8b4";
  };
  kmod-hfcmulti = {
    version = "4.14.275-1";
    filename = "kmod-hfcmulti_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "fc38e39a05a2a9b0d5f274240b965b1b9146e498b07ef2296b9ce4038277c3d5";
  };
  kmod-hfcpci = {
    version = "4.14.275-1";
    filename = "kmod-hfcpci_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-misdn"
    ];
    sha256 = "54301001d50ee597fc58dec224c1543cc97fcb2a24a8ec01599ad7188e27550d";
  };
  kmod-hid-generic = {
    version = "4.14.275-1";
    filename = "kmod-hid-generic_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hid"
    ];
    sha256 = "1bac70628117e931c63ee9fc9e02af4b227b734d8b8ae97f2690a14c3303b361";
  };
  kmod-hid = {
    version = "4.14.275-1";
    filename = "kmod-hid_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
      "kmod-input-evdev"
    ];
    sha256 = "c3ad2f4cd01c325e5586d694d418d8085091eb31b5fdaad752684616cb878dbf";
  };
  kmod-hwmon-adcxx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adcxx_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "45e3a5e1551ca9a9e32fb266b4d1d39e5128c91d18b5604fcfeacac9446a2b50";
  };
  kmod-hwmon-ads1015 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ads1015_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "cd71ab0a67defcf1911a7af2fe603fd02901877a4f9121e37635daadfe47a696";
  };
  kmod-hwmon-adt7410 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7410_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "6b50cf9f32fed55139df77048bd5c46e848ddf3c06b6dfa8f5173854e8be71a1";
  };
  kmod-hwmon-adt7475 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-adt7475_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "2f1a26f2be2a4a329864a4c19fa1415391beb1b259f00114463bf632fa1c3806";
  };
  kmod-hwmon-core = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "8e805f9421c571a740fe280a8f736082328a0323fd5bde6b6caec94b99595b94";
  };
  kmod-hwmon-gpiofan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-gpiofan_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "96fb844b08a2cc08f6f0fda3aedbf89ebc2618324b0b6d0393c72a65b5860a33";
  };
  kmod-hwmon-ina209 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina209_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "3d65b4d1fa35167e3bb7f59737e5865823b74fab9040bb3a6020975aed751c93";
  };
  kmod-hwmon-ina2xx = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ina2xx_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "9211aec234734efe6e839f79405fbd5ff0de888737457f9ec9ef92929bc97f0c";
  };
  kmod-hwmon-it87 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-it87_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "429faedf2caba8e70edc56f2c8e190e0db76c34e8212a56eeb201e5ec22c24cf";
  };
  kmod-hwmon-lm63 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm63_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "e7754c18f7d1a467186f212aa69547ecfb6afb951dfc5bfe596edc9cfd4eba2e";
  };
  kmod-hwmon-lm75 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm75_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "91a5b49fba951e5f5931aa3256f0ddc0e4a2f9de1427eb015adeb7685c028782";
  };
  kmod-hwmon-lm77 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm77_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "9a96ab598b9472834b7fef843f80eb6a3707c1daea622ced787c2f2f825d4f93";
  };
  kmod-hwmon-lm85 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm85_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "e47524306ebe867bed9391e0f14c561f8fddbc4c38a5f77835806c8602547da2";
  };
  kmod-hwmon-lm90 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm90_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "d8b4bffe6fe23cc77af62649b9bca827fb5bbd10d12502c0224c8d3d992926c0";
  };
  kmod-hwmon-lm92 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm92_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "1682952ca2db61760d0f8c781699fe2f67b71eca98fe5ac66fb41ab5aaa8f895";
  };
  kmod-hwmon-lm95241 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-lm95241_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "29e006c73aaec0e48b015f216024d5db23be5e379297e620c31327832c7f6ef4";
  };
  kmod-hwmon-ltc4151 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-ltc4151_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "323977d81e599d1b1037759dcb903f1ef3d15fae700a6c2c696e0aab6dc22fcf";
  };
  kmod-hwmon-pwmfan = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-pwmfan_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "3452e1cad4a69ec0e8c63c1fa19788302ac489a703a97824a82af81a01744070";
  };
  kmod-hwmon-sch5627 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sch5627_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "c7e616b571d3bb074744179ccba449218780faf695beb201e8728ecb9c95736f";
  };
  kmod-hwmon-sht21 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-sht21_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "7d709973ce89cbbd60f6ffdd6e62107195a804f61f641b9f04327499930e5c55";
  };
  kmod-hwmon-tmp102 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp102_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "c00b07955421e7b3cae8f9f17a2edef86123320b63eda374f10241f75cf62ce2";
  };
  kmod-hwmon-tmp103 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp103_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "3e524407b260a780cd15960f38298ef9aad21e0d73a2f985c394633919d5f004";
  };
  kmod-hwmon-tmp421 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-tmp421_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "fba82dc1347e37e6e33c6f83b4c136a5257c46dcda333d8020dcac0eac57231f";
  };
  kmod-hwmon-vid = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-vid_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "3797d016daf56df1631fe37bd4067c290a3d9194deea94f8cdbbe08154a8348e";
  };
  kmod-hwmon-w83793 = {
    version = "4.14.275-1";
    filename = "kmod-hwmon-w83793_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
      "kmod-hwmon-vid"
    ];
    sha256 = "aac1c925e2e28e6bbc78b697c3a775ece86cb35201de4124d679b3d966092658";
  };
  kmod-i2c-algo-bit = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-bit_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "2178b2db5fd62dede4cdc96505457e63cc690a36fb6ec9a55c2c25c072631ca9";
  };
  kmod-i2c-algo-pca = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pca_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "f39e37aa4917d4ecbff39521960d120949d14e4611cab515b157870599b4c1d5";
  };
  kmod-i2c-algo-pcf = {
    version = "4.14.275-1";
    filename = "kmod-i2c-algo-pcf_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "d510d039e50f5f5b2116f43dff7f82a9e3fc6e4ce0e82655383562f823229e3c";
  };
  kmod-i2c-core = {
    version = "4.14.275-1";
    filename = "kmod-i2c-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "c39205d97915c54fba4111b75d782e75297311fc398ee66982d829ce1c8901ba";
  };
  kmod-i2c-gpio-custom = {
    version = "4.14.275-3";
    filename = "kmod-i2c-gpio-custom_4.14.275-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-i2c-gpio"
    ];
    sha256 = "cfa4cea5a567779e6f1093504dad6b59a157eec6327190beb75c63943625cf57";
  };
  kmod-i2c-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-gpio_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-algo-bit"
    ];
    sha256 = "ba0554d7a57fafd0d48f1c4190ad5ce8408f57a2545441c525124f1264f7c97b";
  };
  kmod-i2c-mux-gpio = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-gpio_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "97eb93231b52c407dae75ab15c71a1764cce09056c6d54f8b3596e34568f62eb";
  };
  kmod-i2c-mux-pca9541 = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca9541_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "5a87e60b2d28193abd882c6d23e3fd2f8f3a455a49609e5901a3195de128397c";
  };
  kmod-i2c-mux-pca954x = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux-pca954x_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-mux"
    ];
    sha256 = "a2c54f3e004e565c29764338ed5f19348d7d29410dec95d849d2fd6d4f66f776";
  };
  kmod-i2c-mux = {
    version = "4.14.275-1";
    filename = "kmod-i2c-mux_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "337a0d1982adcfe37a6aed75b79f625c20525ec71098d94488873871fc41bb88";
  };
  kmod-i2c-smbus = {
    version = "4.14.275-1";
    filename = "kmod-i2c-smbus_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "a3b39c09c678f22f9e67cae07d78415160866839a78b6e1f7619ad33a732092f";
  };
  kmod-i2c-tiny-usb = {
    version = "4.14.275-1";
    filename = "kmod-i2c-tiny-usb_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-usb-core"
    ];
    sha256 = "079a75291689f706ed5092ce3997a4d80a80f94037053ae04ca243739a67a31d";
  };
  kmod-ieee802154 = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "9b4b65ad76580139a94355677751de1db20717b7cfcab83fdf62ab3bc85cfb47";
  };
  kmod-ieee802154_6lowpan = {
    version = "4.14.275-1";
    filename = "kmod-ieee802154_6lowpan_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-6lowpan"
      "kmod-ieee802154"
    ];
    sha256 = "fb1e40c13d82d0d59695d8ebde60a27fffc9ba2a13f6b9f10d3dfb9302ccbcbe";
  };
  kmod-ifb = {
    version = "4.14.275-1";
    filename = "kmod-ifb_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "191c4620b53f0c06c3a084abf3fb6b370afd0a3246bcb7cae38daf5f3da09127";
  };
  kmod-iio-ad799x = {
    version = "4.14.275-1";
    filename = "kmod-iio-ad799x_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "3374b767dfcc49e6df0e9d723c1f87d8da191d8e898a545482db98a4f2555264";
  };
  kmod-iio-am2315 = {
    version = "4.14.275-1";
    filename = "kmod-iio-am2315_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "fcafb75e3b89389396938d82b763c0af59d344a3caff28ae403adfea8380b826";
  };
  kmod-iio-bh1750 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bh1750_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "c8b7820503580e4f48d5d005c9d783a2ca04e95fc5f3e0728434d15487583a25";
  };
  kmod-iio-bmp280-i2c = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-i2c_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "63511e56fc8d4d4adf79ce70164b496ddc8d62434e46b915435f897ea3a79840";
  };
  kmod-iio-bmp280-spi = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280-spi_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-iio-bmp280"
      "kmod-spi-bitbang"
    ];
    sha256 = "971eae9d67e760b37b36a8b8c47997710a16cb3ad73a976929d9298ce08ff5d7";
  };
  kmod-iio-bmp280 = {
    version = "4.14.275-1";
    filename = "kmod-iio-bmp280_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
      "kmod-regmap-core"
    ];
    sha256 = "30043f8e50bb8e0dc0373585ccfa78a7ed93d614510f5e32192c4a85d1dae795";
  };
  kmod-iio-ccs811 = {
    version = "4.14.275-1";
    filename = "kmod-iio-ccs811_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "adce20805694ce996519c1aab92205d7759f35f9b92e9100489ebd35f55e86dc";
  };
  kmod-iio-core = {
    version = "4.14.275-1";
    filename = "kmod-iio-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "3d5ba673ccce72cacbdd667d8f41a1bbb4b6f6d59aacf30bb5c087367781a980";
  };
  kmod-iio-dht11 = {
    version = "4.14.275-1";
    filename = "kmod-iio-dht11_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-iio-core"
    ];
    sha256 = "e1ed5908a3f76abb40b9896e3a9765069988233dd63991aa2ceabeffcfc3c880";
  };
  kmod-iio-hmc5843 = {
    version = "4.14.275-1";
    filename = "kmod-iio-hmc5843_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
      "kmod-regmap-i2c"
    ];
    sha256 = "72ad5434e90efbee8263bacdf8fdcdda8e0923855c3a62440512664c1bdf3d64";
  };
  kmod-iio-htu21 = {
    version = "4.14.275-1";
    filename = "kmod-iio-htu21_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "f441e4a1697b3ab7bf949f60ba744dda93d7aeb22e3a0acdbc9777c56c7568d2";
  };
  kmod-iio-si7020 = {
    version = "4.14.275-1";
    filename = "kmod-iio-si7020_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "171c0e56637b1cf19a68c94663af368f81edcc5e0f5b051a7c5389f88552a774";
  };
  kmod-iio-tsl4531 = {
    version = "4.14.275-1";
    filename = "kmod-iio-tsl4531_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-iio-core"
    ];
    sha256 = "44611eca2378b5129f2e3a397e0266ded687e9516345d86e012b265ae60cedf9";
  };
  kmod-ikconfig = {
    version = "4.14.275-1";
    filename = "kmod-ikconfig_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "815464406c6dfbc53629d2b5d8debc71267578627ce7ab175152df769e77024f";
  };
  kmod-input-core = {
    version = "4.14.275-1";
    filename = "kmod-input-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "f25d8a7d878c098fa769871399ca71fc47b5580db3ae848faf101f45218490c4";
  };
  kmod-input-evdev = {
    version = "4.14.275-1";
    filename = "kmod-input-evdev_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "146e6bd2486c39298c5edb5ea1fedd41ea5f198860d478aadbb88624afa35947";
  };
  kmod-input-gpio-encoder = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-encoder_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "99c54fa6e6f214439dd5ba8f7b79809c7175c74049b20a93997c7da2363cb15b";
  };
  kmod-input-gpio-keys-polled = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys-polled_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-polldev"
    ];
    sha256 = "6d626cd5b893caf997f77072193dc14abe39e7e5cb133f9412ab4ca7997c24f4";
  };
  kmod-input-gpio-keys = {
    version = "4.14.275-1";
    filename = "kmod-input-gpio-keys_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "4b94fda4aca6a2fc451c484dccd65fd869fdbaa44ec5d5da9360846ec75eba3f";
  };
  kmod-input-joydev = {
    version = "4.14.275-1";
    filename = "kmod-input-joydev_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "a7f5ad299715649e90f24c7cc9d0e2f7e7a17b6c58bc9ac1673952c953582f50";
  };
  kmod-input-matrixkmap = {
    version = "4.14.275-1";
    filename = "kmod-input-matrixkmap_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "54b371072ba29e6ba0540b11f2e944d6212d73887bc7ccb0fdccf81e558b8823";
  };
  kmod-input-polldev = {
    version = "4.14.275-1";
    filename = "kmod-input-polldev_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "526ab4bd8de7d0f3f43eea4c72c04226d016b9ad2702045ba856dd4100b56af3";
  };
  kmod-input-touchscreen-ads7846 = {
    version = "4.14.275-1";
    filename = "kmod-input-touchscreen-ads7846_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-input-core"
      "kmod-spi-bitbang"
    ];
    sha256 = "603483197b77d72bbd1c080f6d8319253a3da7e02a8f65dbe6e519d2914a7e2b";
  };
  kmod-input-uinput = {
    version = "4.14.275-1";
    filename = "kmod-input-uinput_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "bc2f9030a46d3fabe33eae7096e628c20955f0dea79e0df74d38deaf143a1ccf";
  };
  kmod-ip-vti = {
    version = "4.14.275-1";
    filename = "kmod-ip-vti_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
      "kmod-ipsec4"
    ];
    sha256 = "bfebe3b42f761065c2ce1ba73e056cfb0311d921831d94cd65bf57f8734bbf45";
  };
  kmod-ip6-tunnel = {
    version = "4.14.275-1";
    filename = "kmod-ip6-tunnel_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel6"
    ];
    sha256 = "b306304f26554df9aa3e57786599bc0c4bd934389b9bfe9389faca6ba48d2ed2";
  };
  kmod-ip6-vti = {
    version = "4.14.275-1";
    filename = "kmod-ip6-vti_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-ip6-tunnel"
      "kmod-ipsec6"
    ];
    sha256 = "ddc656937dcb88723545447f4733851b7b7a3cbf15e36a3d416d1cb81937bf46";
  };
  kmod-ip6tables-extra = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables-extra_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ip6tables"
    ];
    sha256 = "332e195328bdbe8e97682dfcffd3f95fa9488227101b4d6e19a05e164cc14bb3";
  };
  kmod-ip6tables = {
    version = "4.14.275-1";
    filename = "kmod-ip6tables_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject6"
      "kmod-nf-ipt6"
      "kmod-ipt-core"
    ];
    sha256 = "dcece8f36d0970561bfc38e5dcd61d4563e279228c2158c2e884b3684381b105";
  };
  kmod-ipip = {
    version = "4.14.275-1";
    filename = "kmod-ipip_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "92dfa5a742c53e0bfd39eee7be01b98afcbb08db8097ce1afac706a07b700d84";
  };
  kmod-ipoa = {
    version = "4.14.275-1";
    filename = "kmod-ipoa_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-atm"
    ];
    sha256 = "e0dcfee495654baa6ec1cad7116407d32ec305a97a57ed9654a0d6e89ded6fd8";
  };
  kmod-ipsec4 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec4_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel4"
    ];
    sha256 = "9bb13b74ff5c1bd8fb8afd94c55a7eb3ff8b1f5b9b53508f988c5a6fc11a5b3c";
  };
  kmod-ipsec6 = {
    version = "4.14.275-1";
    filename = "kmod-ipsec6_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipsec"
      "kmod-iptunnel6"
    ];
    sha256 = "ecae328e462b40dd08e7d143f3349180ee4a96c86bb1c8c28de8a1e2a8dd98cf";
  };
  kmod-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipsec_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "1278914fab3d87d7123deb1c22f19c465b25676ed985f370a0b560f947c02ca9";
  };
  kmod-ipt-account = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-account_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "ab20b0201ae928cdc8631e895036a8cb4cbbb39e376db5e243d5afe54c5d9070";
  };
  kmod-ipt-chaos = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-chaos_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-delude"
      "kmod-ipt-tarpit"
    ];
    sha256 = "f69386bef1c2535ce7155725ccde7712e90d8e343db875879559fab4f12da25b";
  };
  kmod-ipt-checksum = {
    version = "4.14.275-1";
    filename = "kmod-ipt-checksum_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "4a7f7297d262b934d3054662e19d24855d243c777c946c462f3b42529ef1709b";
  };
  kmod-ipt-cluster = {
    version = "4.14.275-1";
    filename = "kmod-ipt-cluster_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "43f2cb98528eb473e81c5ad4ca80a43372e3b396aa6f5b35523c89a1c915703f";
  };
  kmod-ipt-clusterip = {
    version = "4.14.275-1";
    filename = "kmod-ipt-clusterip_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "31817219f8f5f09b8761f007a547674e21c59772cac9293822af6439eb70c2c2";
  };
  kmod-ipt-compat-xtables = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-compat-xtables_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "ee7527c65518a6a75072ecb3e0a31da3baa49a552802539968dafa559e238aba";
  };
  kmod-ipt-condition = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-condition_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "367fd4d52a70c4189aeef079073597f907cdfeb2ba97e3bb59b109d1418bfd9a";
  };
  kmod-ipt-conntrack-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-extra_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "fe27cc337f6198c4d5d689ee28a00b8d408e39cbf2583a28deb74461f0b4229c";
  };
  kmod-ipt-conntrack-label = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack-label_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "b713fc5b89fb2b32d773e09feeb35693d1d8b096582451a385c76d0af19166fd";
  };
  kmod-ipt-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-ipt-conntrack_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-conntrack"
    ];
    sha256 = "e1f44a73b90a02e5d101365fd9167529dceb371e5c6a66c04dc3a3c0870b1d1d";
  };
  kmod-ipt-core = {
    version = "4.14.275-1";
    filename = "kmod-ipt-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nf-reject"
      "kmod-nf-ipt"
    ];
    sha256 = "d6981ce37896b3fc6ebcf2c2a341573c35b6760594166d0b41436122293856e4";
  };
  kmod-ipt-debug = {
    version = "4.14.275-1";
    filename = "kmod-ipt-debug_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-raw"
      "kmod-ipt-raw6"
    ];
    sha256 = "9c91bcaf0260aff40fcc9c2109b73c797bedfd71c32c1956383418e3e4c91601";
  };
  kmod-ipt-delude = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-delude_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "3993564a4cb77bd50bac2ad3926ebc20a9ee6356c1298d2614364d84a6a7b5d6";
  };
  kmod-ipt-dhcpmac = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dhcpmac_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "ca2b439ecfb33c62b1b427d9ceffad09b9efeb6cfe39ddd1a69853d7efeb5e76";
  };
  kmod-ipt-dnetmap = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-dnetmap_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-ipt-nat"
    ];
    sha256 = "39c36a41fb358b09805df6cc79a40cbe0714d9d4d25fb48b1f6aca3003761a82";
  };
  kmod-ipt-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-extra_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "2d68b43bf38144637cecb2e13b45814d01706285edeec3707b3ef7196b332a4b";
  };
  kmod-ipt-filter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-filter_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-lib-textsearch"
      "kmod-ipt-conntrack"
    ];
    sha256 = "36a28fa81a3001909e3729db154e8d9819cdc1abf0f19f4a19dfe57dd42116f7";
  };
  kmod-ipt-fuzzy = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-fuzzy_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "a8cf9f68724a82d1a1616dc1346b1efbd6b782dd95fc3101af308049d76d3191";
  };
  kmod-ipt-geoip = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-geoip_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "b1001b047280f58c1bfb0dfb594595e736261dadf7a6a1d7a5ffb7248e249f3a";
  };
  kmod-ipt-hashlimit = {
    version = "4.14.275-1";
    filename = "kmod-ipt-hashlimit_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "30d0d7e0e897a54da616b00500fb396ef6f7bb619ac9b14f409126e6533b1e37";
  };
  kmod-ipt-iface = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-iface_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "b6788801006550e0ab9ff7bafea579f12227f819163f1712e6537344fca710d9";
  };
  kmod-ipt-ipmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipmark_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "4f0416ec85af6dfd08f42a94202a3deff787dd02cc9eaa29f4179cca433ebaa7";
  };
  kmod-ipt-ipopt = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipopt_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "e34c1a2efde911fbe1f3dc838ef8a33f7b80ce3d28c8c1d13dcdd3c3913b4cb9";
  };
  kmod-ipt-ipp2p = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipp2p_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "a603cf43edaf1bb0570f96848b787fb40dd7e7754446bf5155426918bf6d7737";
  };
  kmod-ipt-iprange = {
    version = "4.14.275-1";
    filename = "kmod-ipt-iprange_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "43d819ad15749edd6e0fcaa98b0d03a9ab94dcac4bd11c3f99954fdbfedff078";
  };
  kmod-ipt-ipsec = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipsec_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "021acae5a977a06aeb627f30f11f25e42ab5834c597674800a6b26713c0b91b9";
  };
  kmod-ipt-ipset = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ipset_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink"
    ];
    sha256 = "82f7309c832d302f1ebb163adf45988c6c23548d1eb19e836db9604279eac3a6";
  };
  kmod-ipt-ipv4options = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-ipv4options_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "b59493cc4b24bfc3c2396e520ffab49e47e4c89b5ade6f11edc416ebb63eb727";
  };
  kmod-ipt-led = {
    version = "4.14.275-1";
    filename = "kmod-ipt-led_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "ccb8a7ead49dbe16d06c3c265cb75242a669093099cd945da99de6362f0d4307";
  };
  kmod-ipt-length2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-length2_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "dd357ee1a6bc9b0c19b32912097c22de77a842d59a394cd2e85fe2bb3d1db4b8";
  };
  kmod-ipt-logmark = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-logmark_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "75b7688efad7b7abd7f241bcc6ee803e44cc04dcba9e5cdfb0b8dfd3a1169d2f";
  };
  kmod-ipt-lscan = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lscan_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "dee1d3a61aecb6d684eb36acf9148d691583f41149a1be06d343566a2ec7728b";
  };
  kmod-ipt-lua = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-lua_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "ce50e0b2450b00d670726cbedda98892a5a803706d4fdfe530f6596d226b8ffb";
  };
  kmod-ipt-nat-extra = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat-extra_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-nat"
    ];
    sha256 = "3f48f3f59f48e4d758e1425a11c25bad66c6a2833fa43acf1f71d39a6db3eb92";
  };
  kmod-ipt-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat6_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "d2d1ff559843485440a2a3505143cd57c0bfb6423f422cebd8417b1c27be4d21";
  };
  kmod-ipt-nat = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nat_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-nat"
    ];
    sha256 = "74553aac26cd44cf8e7fe8066df275eaa129aeeb2afdd4b7b65c6ff2446cf70d";
  };
  kmod-ipt-nathelper-rtsp = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-nathelper-rtsp_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
      "kmod-ipt-nat"
    ];
    sha256 = "a113c9a319f465029f41c228c1640441fbb85a48b9da0f9a3d393f42e6ebd60c";
  };
  kmod-ipt-nflog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nflog_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-log"
    ];
    sha256 = "9cc40962d8fc13d2ed0d45fcbab0bc4f7fd0df981fbe42e0c7ac90501a617699";
  };
  kmod-ipt-nfqueue = {
    version = "4.14.275-1";
    filename = "kmod-ipt-nfqueue_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nfnetlink-queue"
    ];
    sha256 = "24111b2087b02c1a2cd1faba388930f204e975a31be2905fa842434748d25949";
  };
  kmod-ipt-offload = {
    version = "4.14.275-1";
    filename = "kmod-ipt-offload_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-nf-flow"
    ];
    sha256 = "5708a3a15aa3cdbfaa4f36e11e35cb178392164bba4f96918b336e313eaa4bc4";
  };
  kmod-ipt-physdev = {
    version = "4.14.275-1";
    filename = "kmod-ipt-physdev_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-br-netfilter"
    ];
    sha256 = "735fe24cf12ca3a6365715495d382ed21d18b77cbf680050d6c32694f9f64606";
  };
  kmod-ipt-psd = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-psd_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "2c02bde4c44c3606b18e7761c41b66805c807f91478f96cd61a6b61f2d9134ad";
  };
  kmod-ipt-quota2 = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-quota2_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "d8843e94f73e1c67075f26c0be747d478a04c86404ed15df65c03afd960ff08f";
  };
  kmod-ipt-raw6 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw6_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ip6tables"
    ];
    sha256 = "27b647d8f336abeb4f6b242cc51893cea240e26d88f3dbaa3bd7140d7b2e8f08";
  };
  kmod-ipt-raw = {
    version = "4.14.275-1";
    filename = "kmod-ipt-raw_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "6d9c0ccc2f2c585e0be360f8186b37868fc868dbc1201e868ca3c77bdff2aa25";
  };
  kmod-ipt-rpfilter = {
    version = "4.14.275-1";
    filename = "kmod-ipt-rpfilter_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "7f358a9cc62c526a3c57c639692ea0bcf9355de795c4c887762794c303e3e5fa";
  };
  kmod-ipt-sysrq = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-sysrq_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
      "kmod-crypto-hash"
    ];
    sha256 = "ad7edab4939a87723d78c973409b08f42e9101eed2de4e917936e9ac5e1051d5";
  };
  kmod-ipt-tarpit = {
    version = "4.14.275+2.14-9";
    filename = "kmod-ipt-tarpit_4.14.275+2.14-9_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
      "kmod-ipt-compat-xtables"
    ];
    sha256 = "c7b39031d0875fa70e14e1b661e2807cd06671f8616b15525191f1a453085aab";
  };
  kmod-ipt-tee = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tee_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
    ];
    sha256 = "dba8ad31de01187f82f567bedbe1b13a3ff59c62ef99b4d2a6d6e720b68bdaad";
  };
  kmod-ipt-tproxy = {
    version = "4.14.275-1";
    filename = "kmod-ipt-tproxy_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
      "kmod-nf-conntrack6"
      "kmod-ip6tables"
      "kmod-ipt-core"
    ];
    sha256 = "81af27ea8b3a94478d3187cb0cd32ba74c246a3093b8a4544b5e36f3ec34f854";
  };
  kmod-ipt-u32 = {
    version = "4.14.275-1";
    filename = "kmod-ipt-u32_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "de6c2aa6d6216d7f7968368a5893f1601ca4866a889e9ccf1d4f5d087f719c49";
  };
  kmod-ipt-ulog = {
    version = "4.14.275-1";
    filename = "kmod-ipt-ulog_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-core"
    ];
    sha256 = "76d8bf5e8c13d7c03640dac912211cf5090cf288220697121bcc81f662e73b02";
  };
  kmod-iptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel4_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "da2d14a215f7a96feac28428cc0515ba44cb1e677a8c7e9ee98cb08a1cd989fb";
  };
  kmod-iptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel6_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "ccc65e080013444f1215b44dca2b1fd33bc9c0f20beed20f3cc33a98f24e291e";
  };
  kmod-iptunnel = {
    version = "4.14.275-1";
    filename = "kmod-iptunnel_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "915bd3e768581bc676118f09f495799b119096d9dca8d61f9e914cbd3cb1750c";
  };
  kmod-isdn4linux = {
    version = "4.14.275-1";
    filename = "kmod-isdn4linux_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "4a62755e00de81d7ee58784366b0f487b7586a255ccd3aee8c4bc8825f759afa";
  };
  kmod-it87-wdt = {
    version = "4.14.275-1";
    filename = "kmod-it87-wdt_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "39d2fd3947f942194fb2dfd14f7d481d74378a7a24e350132d17877979955ac0";
  };
  kmod-itco-wdt = {
    version = "4.14.275-1";
    filename = "kmod-itco-wdt_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "f1e073417075a22673b2b2c4be3dac0d83e2ac7529f618f4e7f2e7547b0d1d44";
  };
  kmod-jool = {
    version = "4.14.275+3.5.7-2";
    filename = "kmod-jool_4.14.275+3.5.7-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-md5"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
    ];
    sha256 = "ef4ed6519109c8efe4b422c81e1509c2c63767500df40fcf9d604005cfd2b654";
  };
  kmod-l2tp-eth = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-eth_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "6b475e32f8f037b90d57d458bc715f8ff344d61b21e45d11369824f0f829f706";
  };
  kmod-l2tp-ip = {
    version = "4.14.275-1";
    filename = "kmod-l2tp-ip_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-l2tp"
    ];
    sha256 = "76dbc7fe4b7c4b5e69ed95ce6f8053e6542e4b66f94bc214e073929158df3a1f";
  };
  kmod-l2tp = {
    version = "4.14.275-1";
    filename = "kmod-l2tp_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "c6f0cd33d971635cf45147c313498d7c711739e2e2419588cdf1813eb04ff556";
  };
  kmod-leds-gpio = {
    version = "4.14.275-1";
    filename = "kmod-leds-gpio_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "95dc1e03ddd36cc70b1731816ce6abd6d70f96ccbf476076055cf01c0f155b96";
  };
  kmod-leds-pca963x = {
    version = "4.14.275-1";
    filename = "kmod-leds-pca963x_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "61df76446249c37a5f199913b87dfb992994d361c93974778bea7a381ae0a45b";
  };
  kmod-ledtrig-default-on = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-default-on_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "29b374863d9a4017cd265d71ced60d58d1717d187b551609ee13ddf96014886d";
  };
  kmod-ledtrig-gpio = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-gpio_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "e684ce0e05985f6410efa91d1a2143b6f0eb6c7987b89fa2801bebc40e1cb6d0";
  };
  kmod-ledtrig-heartbeat = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-heartbeat_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "296722cacc13a0472627c980e6aad5d2898a23a754b40bc0ece34917edfacd0c";
  };
  kmod-ledtrig-netdev = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-netdev_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "583edeb5572a9721fc5ee9f7e53f58e99cf4cfcb800a078a9dc65e34961103c5";
  };
  kmod-ledtrig-oneshot = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-oneshot_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "ae8bf10ebb97a78b7f4446abffbf9ea4fb0a59d7f1d519b61b11c8092c96cf40";
  };
  kmod-ledtrig-timer = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-timer_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "41917aeee3bb7109cd09b82461634883201181ae7a2e74a3c36db89345c9d7fe";
  };
  kmod-ledtrig-transient = {
    version = "4.14.275-1";
    filename = "kmod-ledtrig-transient_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "2a551466b341752e4c052f1555bd8edb957fc14b1542dc7da03049bee96d92c9";
  };
  kmod-lib-cordic = {
    version = "4.14.275-1";
    filename = "kmod-lib-cordic_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "a56ca82b4a0a5297f6c1f5bb30321e6cd2f82ceeb81a2200904186f6739a2422";
  };
  kmod-lib-crc-ccitt = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-ccitt_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "6ac64ac70283ba15b9d7d2f03591f72823245e3a3a02644462de3a58bfce06e4";
  };
  kmod-lib-crc-itu-t = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc-itu-t_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "227f6775005214f7cfd9e4a14840c8074adab55972563e97542acc2bcf65a519";
  };
  kmod-lib-crc16 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc16_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "3a812816c3f651953b3a73abe9d584986b601b6682af9e3a79417aeead1d330c";
  };
  kmod-lib-crc32c = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc32c_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-crc32c"
    ];
    sha256 = "c77d912367331f50606d10105eab89c89b047f12f6bf89c1185fc80860460ad7";
  };
  kmod-lib-crc7 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc7_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "c425fb3367bff3e06a57005b5f547aad3c5265eb949edf413d2468045aad068a";
  };
  kmod-lib-crc8 = {
    version = "4.14.275-1";
    filename = "kmod-lib-crc8_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "b8b21e6945e7b38f29e4c3ee6f463bbeb002e849abad114a8c6952d555230e78";
  };
  kmod-lib-lz4 = {
    version = "4.14.275-1";
    filename = "kmod-lib-lz4_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "9d9bdda38391b947923679b867d56e62be0f116dbe6516a388800f27b9feaca8";
  };
  kmod-lib-lzo = {
    version = "4.14.275-1";
    filename = "kmod-lib-lzo_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-acompress"
    ];
    sha256 = "429ea81c8c9cae64f8ea12fba88c77c2d7adbd0cf77e6eaa4cad4fc2f58bf0b0";
  };
  kmod-lib-raid6 = {
    version = "4.14.275-1";
    filename = "kmod-lib-raid6_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "51ac81fd425d50ef9a5f7f74e97f948f0e470de7ea636cdf07479bde7322a2c1";
  };
  kmod-lib-textsearch = {
    version = "4.14.275-1";
    filename = "kmod-lib-textsearch_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "c3a5f69243142b2a27e918c4ecbdc011e64ff09b8cc1755b60fcbbb4c9ebf29e";
  };
  kmod-lib-xor = {
    version = "4.14.275-1";
    filename = "kmod-lib-xor_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "b6983341fe90acf0b9675a106c7516b1e14a09a5e874a2d81729269fc1b09be9";
  };
  kmod-lib-zlib-deflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-deflate_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "45112b8c538babeaab483b9d3f86e96215a5643c0f5203d306d5336231b7b0d0";
  };
  kmod-lib-zlib-inflate = {
    version = "4.14.275-1";
    filename = "kmod-lib-zlib-inflate_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "e9cf32e982ce6f047e2a0597e17c71aadaa99cf9f80501178e21c76b34b2551e";
  };
  kmod-lib-zstd = {
    version = "4.14.275-1";
    filename = "kmod-lib-zstd_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "a723d9a5c1ce1b40fd762fe01decac2636e22e761cb9e544908ef1e8415c0d59";
  };
  kmod-lib80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-lib80211_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-crypto-hash"
    ];
    sha256 = "29ecb8bb5d5053ccb742f2a9c1e28e116488a3d6606d82efcb9305ac198263d4";
  };
  kmod-libertas-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-sdio_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-lib80211"
      "kmod-mmc"
      "libertas-sdio-firmware"
    ];
    sha256 = "661b7cc53710b0cf1bc709444912ecf03e0ca3ba5207302614da3767e4e540eb";
  };
  kmod-libertas-spi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-spi_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-lib80211"
      "libertas-spi-firmware"
    ];
    sha256 = "c4dd3d8d358576db9861d9f2447007a7410bbc396ef02f8b08346967d68590e7";
  };
  kmod-libertas-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-libertas-usb_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-usb-core"
      "kmod-lib80211"
      "libertas-usb-firmware"
    ];
    sha256 = "b0fe699db4d0c19cdc743e67e583eb4a29c8e853cec2b6b0eeb2afa6bdeb3938";
  };
  kmod-libphy = {
    version = "4.14.275-1";
    filename = "kmod-libphy_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "128711d4886add683a2cb2ae4e6f7c5a1ec38ce6bac8b6e39f883c8a9f3e5bed";
  };
  kmod-loop = {
    version = "4.14.275-1";
    filename = "kmod-loop_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "d7375e6076afa45afb352a98ec34ffca1ada855a14fe5c29c65570b2a3ce3454";
  };
  kmod-lp = {
    version = "4.14.275-1";
    filename = "kmod-lp_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "e3520dac94470653d5429e64bf9339a9af2281c48ea06b14ab26b01b76859f4c";
  };
  kmod-mac80211-hwsim = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211-hwsim_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "ea9c001143ab41287f74f5184ce598fddfdf1eb08d45115ac09c03235e96c1cd";
  };
  kmod-mac80211 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mac80211_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "hostapd-common"
    ];
    sha256 = "0443fe0fb0b4a536e0e721166657bf27c04f2d3a13d3b6732a5ff09751498163";
  };
  kmod-mac802154 = {
    version = "4.14.275-1";
    filename = "kmod-mac802154_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ieee802154"
      "kmod-crypto-aead"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "3a9b78e759ece203cf75afbe0d10b51b50e893d0826d0617abdcf76a825ef350";
  };
  kmod-macremapper = {
    version = "4.14.275-sunxi-1";
    filename = "kmod-macremapper_4.14.275-sunxi-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-br-netfilter"
    ];
    sha256 = "a676e6df757730c362d9b6aab422d1ddf3ce684db99df9b617df4b0d2a29c612";
  };
  kmod-macsec = {
    version = "4.14.275-1";
    filename = "kmod-macsec_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-crypto-gcm"
    ];
    sha256 = "0a9b142763dae0ffe2632ef9d869606e4055d2ba44d04c9f00f4307bc7b7446c";
  };
  kmod-macvlan = {
    version = "4.14.275-1";
    filename = "kmod-macvlan_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "24cf63c0c96cbcb4634cd5a5df05dee2acb65f75c6d539434d9b664de7b7f71d";
  };
  kmod-md-linear = {
    version = "4.14.275-1";
    filename = "kmod-md-linear_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "f6b17d92be993bf995fc3499a1660816cce3e81f833cad2bd5ba381375ebfa2c";
  };
  kmod-md-mod = {
    version = "4.14.275-1";
    filename = "kmod-md-mod_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "c392f2ea01ce7d298b449d1a58c616275a29bfd80b7af09a3254a31804a00267";
  };
  kmod-md-multipath = {
    version = "4.14.275-1";
    filename = "kmod-md-multipath_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "7ac77c5e749139938bf5487dc5d80d8b8b71998b08ed7f4352a06a6709537bbc";
  };
  kmod-md-raid0 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid0_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "84ff34f8c2e5038cf4c63c7031ef7b49d94c04c3a49fe9a3277feecfbed6bba5";
  };
  kmod-md-raid10 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid10_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "f56e0e86375aacfda8b16ec1cefc4c66722c25c6f5ccfcf63602032f6080acd7";
  };
  kmod-md-raid1 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid1_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
    ];
    sha256 = "8932285bd13fbddf8fea50faacf43991d30a61cfdec8e59e656e23bbe2092dc0";
  };
  kmod-md-raid456 = {
    version = "4.14.275-1";
    filename = "kmod-md-raid456_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-md-mod"
      "kmod-lib-raid6"
      "kmod-lib-xor"
      "kmod-lib-crc32c"
    ];
    sha256 = "79b11b164be69f0814e3afaa2ea0a98825b670fef541d2b086034d6b2cc063ff";
  };
  kmod-mdio-gpio = {
    version = "4.14.275-1";
    filename = "kmod-mdio-gpio_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "b7cc269b7e1db74a9b4411b13cf678efaf8123244f1f55e5a12f923e9a51c2bd";
  };
  kmod-mii = {
    version = "4.14.275-1";
    filename = "kmod-mii_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "df180e7f44a30cbdf98eeb287fe1acc70f7d7302b16e0589b47cc646787e1fb2";
  };
  kmod-misdn = {
    version = "4.14.275-1";
    filename = "kmod-misdn_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "33f37a540c7885e0063ebc89e77563346c991980ad74ba111ebc54f9c276b811";
  };
  kmod-mmc-spi = {
    version = "4.14.275-1";
    filename = "kmod-mmc-spi_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-lib-crc-itu-t"
      "kmod-lib-crc7"
    ];
    sha256 = "befb4fb6255660d422179ad3f68d6bfa19d73304ed617e4d7efa817402fa9c91";
  };
  kmod-mmc = {
    version = "4.14.275-1";
    filename = "kmod-mmc_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "2c369878275ff9ad80d86b4512ded59ca9d60252268c08c28203e89d296164bb";
  };
  kmod-mpls = {
    version = "4.14.275-1";
    filename = "kmod-mpls_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "86a2f422c2d600345105f7df20d2fc2176bceb5dceec7b4f28f0286b5b6249c4";
  };
  kmod-mppe = {
    version = "4.14.275-1";
    filename = "kmod-mppe_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-crypto-sha1"
      "kmod-crypto-ecb"
    ];
    sha256 = "fea2cdc9d0f2eb1a74abbbf4c08b8773836f16bedeb3ae763368185b444f39b8";
  };
  kmod-mrf24j40 = {
    version = "4.14.275-1";
    filename = "kmod-mrf24j40_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac802154"
      "kmod-regmap-spi"
    ];
    sha256 = "a78445f24466208e5686d50afeb2bf42d73c7165c3fe2680bcf7ac45ecdaf988";
  };
  kmod-mt76-core = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-core_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "7640104a860ded1cdb103f89a5b6ebd790998fc6ba984788d6ed80b353356316";
  };
  kmod-mt76-usb = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76-usb_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-usb-core"
      "kmod-mt76-core"
    ];
    sha256 = "49230c481bb42d9f15382b88ee4288ba9504ad3fe4a2409792b26d9312c472c7";
  };
  kmod-mt7601u = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mt7601u_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-usb-core"
      "mt7601u-firmware"
    ];
    sha256 = "972811002d81551941911399f15e12b0d460e44fc4d4e95ba6e6fa326a9c85ef";
  };
  kmod-mt76x0-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0-common_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x02-common"
    ];
    sha256 = "bfc7537d2d5a0a40b8d5cc06ed4fa1fd3aec47738a239863ee3360cc4a8eaf1a";
  };
  kmod-mt76x02-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-common_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
    ];
    sha256 = "94c3638ebafb360898e781ecc09fd3f90a57a2517b237d5149d0a7342a83f039";
  };
  kmod-mt76x02-usb = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x02-usb_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-usb"
      "kmod-mt76x02-common"
    ];
    sha256 = "e1c8c5e4e3630ef35ae4f04482273ce7139257ebb27146702aa3bf703fba2a19";
  };
  kmod-mt76x0u = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x0u_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x0-common"
      "kmod-mt76x02-usb"
    ];
    sha256 = "9077d02213476bd7b20e5cb610ddaceeb1092c9e2fb5b722791dddaaad027471";
  };
  kmod-mt76x2-common = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2-common_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76-core"
      "kmod-mt76x02-common"
    ];
    sha256 = "f754d88dc3fed6e3e24eafeb411f14b5c0efbc56e4209e96e1cf3ec94dbe96d3";
  };
  kmod-mt76x2u = {
    version = "4.14.275+2021-02-15-5c768dec-1";
    filename = "kmod-mt76x2u_4.14.275+2021-02-15-5c768dec-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mt76x2-common"
      "kmod-mt76x02-usb"
    ];
    sha256 = "eb03f78a606a74bb3601f63d134e843de61b3dadff8028b3a23095d5b7c3fdbd";
  };
  kmod-mtd-rw = {
    version = "4.14.275+git-20160214-1";
    filename = "kmod-mtd-rw_4.14.275+git-20160214-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "ca614102b831e97519a72876e194301a8816c50d78563681d066f18ce4ccd362";
  };
  kmod-mtdoops = {
    version = "4.14.275-1";
    filename = "kmod-mtdoops_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "d9edf9b36634512c8494e62b40e69610645da8af7b8e036d3d1788b998b350ff";
  };
  kmod-mtdram = {
    version = "4.14.275-1";
    filename = "kmod-mtdram_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "28c57b8acc55b8f0d071e7d727a184727c92b7890b40eba6776b035fbccc0b76";
  };
  kmod-mtdtests = {
    version = "4.14.275-1";
    filename = "kmod-mtdtests_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "e2d3924becdff099230306fb00006cb780115906e4963ac4eb1db7c3e5c45d37";
  };
  kmod-mwifiex-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-mwifiex-sdio_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
      "mwifiex-sdio-firmware"
    ];
    sha256 = "f996e5a853bbd54d6bbd429b2a99a424a3006475589a3c715d5ca2589a0790b5";
  };
  kmod-nat46 = {
    version = "4.14.275+2017-05-12-683fbd2b-1";
    filename = "kmod-nat46_4.14.275+2017-05-12-683fbd2b-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "82608c0dc3143a83f4b916d858f526993766db474b763e0bf5758fe588dbc7f5";
  };
  kmod-nbd = {
    version = "4.14.275-1";
    filename = "kmod-nbd_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "e75324a64fda2c5c4a6a4c956e60ad9660288fed265d7edd80193d70c7fcf8ff";
  };
  kmod-net-rtl8192su = {
    version = "4.14.275-1";
    filename = "kmod-net-rtl8192su_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "rtl8192su-firmware"
    ];
    sha256 = "5f8fc155c7aa6f1c9bf46f1bcd4b383359710825c4b88921dcef3f1128909e9c";
  };
  kmod-netatop = {
    version = "4.14.275+2.0-1";
    filename = "kmod-netatop_4.14.275+2.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "4a2e51227848083a49c14d2a553e33eb6c00c66c695ec2388d3966c97235a588";
  };
  kmod-netem = {
    version = "4.14.275-1";
    filename = "kmod-netem_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sched"
    ];
    sha256 = "99e033b258d004a9fea3298756a94afe62d6df0be135154d0148d2d8d5c40e8c";
  };
  kmod-nf-conntrack-netlink = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack-netlink_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-ipt-conntrack"
    ];
    sha256 = "7ed0568dd0734e929fefc3e53a8c612748a096bda4e574194d69e1bb5ec68baf";
  };
  kmod-nf-conntrack6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack6_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "bdcfd4649606a5f582bfa3bbc57f1bb32bb3ed3fcf5b24e37783d816c0e4fd36";
  };
  kmod-nf-conntrack = {
    version = "4.14.275-1";
    filename = "kmod-nf-conntrack_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "babf03b076fb492b5f16ae2ceb9c0156ebe497ecca3e36aea7bcceeccd35842a";
  };
  kmod-nf-flow = {
    version = "4.14.275-1";
    filename = "kmod-nf-flow_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "a86ff7cfe5871ab245b70018d4ce71c1310e72bfc0846d6810a822e2517a344e";
  };
  kmod-nf-ipt6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt6_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipt"
    ];
    sha256 = "0843ccdc5047fa21c272244f3bec6c3e6a1b7dcfc92bfb6d9c8f31a479f517ad";
  };
  kmod-nf-ipt = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipt_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "4090d939e9bb690bffb1606db260c1381b4ed2b6c56d6741502d0eece7093459";
  };
  kmod-nf-ipvs-ftp = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-ftp_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nat"
      "kmod-nf-nathelper"
    ];
    sha256 = "314f902946158c541e2a92c45febaa7e1f4d33caf8c4302e60d2f718e9ecc7d8";
  };
  kmod-nf-ipvs-sip = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs-sip_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nf-ipvs"
      "kmod-nf-nathelper-extra"
    ];
    sha256 = "40ef2e1893b5fa725248622e851a926e07596d027c89afbde2d21079f529e242";
  };
  kmod-nf-ipvs = {
    version = "4.14.275-1";
    filename = "kmod-nf-ipvs_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-ipt-conntrack"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
    ];
    sha256 = "0809df1a2e594c920452ffce4e56478499996bc1ce0bfe03c7927c3572641695";
  };
  kmod-nf-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat6_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack6"
      "kmod-nf-nat"
    ];
    sha256 = "524b5cc8c217e5e122a5532b7b81c90de9e57b903615998088a70d3137b0f045";
  };
  kmod-nf-nat = {
    version = "4.14.275-1";
    filename = "kmod-nf-nat_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nf-conntrack"
    ];
    sha256 = "dcf74f48e01d15269166a4d9e6a1736d3db0403ecd53b3c183740855d93e2416";
  };
  kmod-nf-nathelper-extra = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper-extra_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-lib-textsearch"
      "kmod-ipt-raw"
    ];
    sha256 = "cfe16904076bd9c9b778062e627a135c6299770bedac8fcc541492657d4ac8e2";
  };
  kmod-nf-nathelper = {
    version = "4.14.275-1";
    filename = "kmod-nf-nathelper_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
    ];
    sha256 = "622a9ba104a5300a898e844fff642df60fc95e2e6d2890cd0d916855c7303d9c";
  };
  kmod-nf-reject6 = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject6_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "8b4793b20a356debd0aeb1043ce74c035f166361e9f7c090ce3b60cf244a9a47";
  };
  kmod-nf-reject = {
    version = "4.14.275-1";
    filename = "kmod-nf-reject_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "bfc1c95a3ce89b7d9e157d34ea153d8faf3334abf03aee173ac963b1ae9e409b";
  };
  kmod-nfnetlink-log = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-log_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "2ccf9e70a4da1a5649b8a036fe75acca948b66830bf548698883e4c6e9edaccc";
  };
  kmod-nfnetlink-queue = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink-queue_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
    ];
    sha256 = "b08cd445c36bd894e6916d89896e7671285f359ee96287f44b260b691ad7492b";
  };
  kmod-nfnetlink = {
    version = "4.14.275-1";
    filename = "kmod-nfnetlink_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "9863a82537163ec8a2ee097b753d0724cb02029d79cc0d227fc7d9747ed308c6";
  };
  kmod-nft-arp = {
    version = "4.14.275-1";
    filename = "kmod-nft-arp_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "dd1afb32f33d7a78417ede678da16b64563c7864b06b3800bf3c388621c6cd03";
  };
  kmod-nft-bridge = {
    version = "4.14.275-1";
    filename = "kmod-nft-bridge_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "626e99134b1c94d4a5109d3c769ec12444a8c12e36944dcecc6001dd5e7c5eb4";
  };
  kmod-nft-core = {
    version = "4.14.275-1";
    filename = "kmod-nft-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nfnetlink"
      "kmod-nf-reject"
      "kmod-nf-reject6"
      "kmod-nf-conntrack6"
    ];
    sha256 = "10e04622ec3655574fb8e2ce8465f88a59f1fcf7aa2ea78cf1df7a226b1840eb";
  };
  kmod-nft-fib = {
    version = "4.14.275-1";
    filename = "kmod-nft-fib_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "d59c9f3249facfb922094696e5bcbdd7bebf8c159b24c7363e7f4587481596e6";
  };
  kmod-nft-nat6 = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat6_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nft-nat"
      "kmod-nf-nat6"
    ];
    sha256 = "dd7b60b4e72bc6aaebfeea56a1d970509ee9000dc7ad5f1623902684bd2012df";
  };
  kmod-nft-nat = {
    version = "4.14.275-1";
    filename = "kmod-nft-nat_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
      "kmod-nf-nat"
    ];
    sha256 = "88632bbefc0808f01d8ea63eff572ac4a65c9b8aac964551b87cea54321003f4";
  };
  kmod-nft-netdev = {
    version = "4.14.275-1";
    filename = "kmod-nft-netdev_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nft-core"
    ];
    sha256 = "917b0b6db861d20afc52f8a7258c5dfcaa81d126da7cbf839f74aa0d639b11fc";
  };
  kmod-nft-offload = {
    version = "4.14.275-1";
    filename = "kmod-nft-offload_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nf-flow"
      "kmod-nft-nat"
    ];
    sha256 = "0d82be0ab4233e5ff81593d6515432ce1eca391f963ddff26e648af5e7aa7b2b";
  };
  kmod-nlmon = {
    version = "4.14.275-1";
    filename = "kmod-nlmon_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "dcdb2056e294a13cbe2789d4476f931e42a3e03784e069a2ed9b159e2db313c4";
  };
  kmod-nls-base = {
    version = "4.14.275-1";
    filename = "kmod-nls-base_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "d896ef0e29cb454076b61855e46989c33671868dd9069f703ba0595ed7656d7d";
  };
  kmod-nls-cp1250 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1250_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "b44d8effd90743474fb9a2eda1e772ed68e08b1e7828b42f35ddebbc07d79be2";
  };
  kmod-nls-cp1251 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp1251_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "e047a2b9c5ba31c3efbf29f0ecbe5198656e3cbace62ff9b2c9f6c852b823ff9";
  };
  kmod-nls-cp437 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp437_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "25a92fe17caff3d2e05537eff3af0415e70c5e6ad3148fa4bc000bc9fd7937fe";
  };
  kmod-nls-cp775 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp775_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "7885793347e517c5b76c21cef8ca25ee8e58efaa11324ed0577085ffafb413c4";
  };
  kmod-nls-cp850 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp850_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "9eb8ebdbbb9d3073edea7ea0364f0cce8731d870155f94501e663d3181995e0e";
  };
  kmod-nls-cp852 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp852_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "9684799d159921072334999fd45f4b31f27efa5c69f27dbc85ea0682b6872c0d";
  };
  kmod-nls-cp862 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp862_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "4685efad7feced5f49351ff529d31ef16ecc1ad51d25084b4d26b1a4b77b7376";
  };
  kmod-nls-cp864 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp864_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "ac0e27746428e8eae5be8b256041efd81c7eb1c29620758593f98f3cb6a743e6";
  };
  kmod-nls-cp866 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp866_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "adda6db3b9c8035400bed6197e3e9e493c51b415f258e10056ce34185ed8bcfc";
  };
  kmod-nls-cp932 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp932_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "8a62cea6c2eab6341e613917a2f6db226eed1e9061bbca5ea42a17c74cffeaf0";
  };
  kmod-nls-cp936 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp936_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "275aee900565fa1fc0fe800ceb56be3a5b7119f5af5be3e40264ee29a306b70c";
  };
  kmod-nls-cp950 = {
    version = "4.14.275-1";
    filename = "kmod-nls-cp950_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "bcded77492c246dc6c46b5621449645456522040cf7f72556e1adf99b2d29f90";
  };
  kmod-nls-iso8859-13 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-13_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "5263c09755262f21b748d18e037d2ff4b7f9cf1444343cb91f3e3fb0aa61ead3";
  };
  kmod-nls-iso8859-15 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-15_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "ebbcad09f8d4dc4d2e71dc0458ec14d75d3200d38e08c48f5d45a72074bf7be0";
  };
  kmod-nls-iso8859-1 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-1_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "6c72d559caa7235678f499f3b6c1789f879c3249910b03bc6e28c2eb82404e26";
  };
  kmod-nls-iso8859-2 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-2_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "fadbbd39f1dbca1b609c8f783468d3c6963dcfc3cb5f3f1b93bc74646a540d85";
  };
  kmod-nls-iso8859-6 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-6_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "c732f10147d57eb4f26253c3312b49a8a56e61ce050be118f6bdef0ff753f45d";
  };
  kmod-nls-iso8859-8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-iso8859-8_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "e6ee8d3464ed1d136433a284173ec4d57ce66e219b2ba35d2735f2df777b2de0";
  };
  kmod-nls-koi8r = {
    version = "4.14.275-1";
    filename = "kmod-nls-koi8r_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "54c42a263a940e9497f2453e063e245036931ab91002421cdd268e0e7263972a";
  };
  kmod-nls-utf8 = {
    version = "4.14.275-1";
    filename = "kmod-nls-utf8_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "d179b876b242b330981418e13e56f98318d1b366dd46640d2746307b543b67a0";
  };
  kmod-nvmem = {
    version = "4.14.275-1";
    filename = "kmod-nvmem_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "6f32f61887212b1626b281e2a1a34db947ca75de0bb797cb2964382c5583b0dd";
  };
  kmod-of-mdio = {
    version = "4.14.275-1";
    filename = "kmod-of-mdio_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "9af3564f1831c90466ebb1b6a0bbfacec35e921c12c49a1bacddd9840a7754c0";
  };
  kmod-openvswitch-geneve-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve-intree_4.14.275+2.11.6-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-geneve"
    ];
    provides = [ "kmod-openvswitch-geneve" ];
    sha256 = "a3d5aa9c2916dc5c11b46d643224ea20f337274e8a7cda32aee493ec23dd4162";
  };
  kmod-openvswitch-geneve = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-geneve_4.14.275+2.11.6-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-geneve"
    ];
    sha256 = "f29c5e1067b1c4cb3855217aaa488115725acb64782e61e369101139770fb132";
  };
  kmod-openvswitch-gre-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre-intree_4.14.275+2.11.6-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-gre"
    ];
    provides = [ "kmod-openvswitch-gre" ];
    sha256 = "00b91ec2af272ae88c4c424cf0e6794dbd4c04a432a2a38a51085fc33a90b5d9";
  };
  kmod-openvswitch-gre = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-gre_4.14.275+2.11.6-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-gre"
    ];
    sha256 = "cb78ff654efd340e4dcfa2a47ee5f66893b1d41121044310d0669df9be516776";
  };
  kmod-openvswitch-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-intree_4.14.275+2.11.6-1_arm_cortex-a7_neon-vfpv4.ipk";
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
    sha256 = "916d586575e0c995eb17519a4f25d83893e4c89b2e757b37abad838466c57b42";
  };
  kmod-openvswitch-lisp-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-lisp-intree_4.14.275+2.11.6-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-lisp" ];
    sha256 = "21b69baef421ad0c0d87f6e9a82b71a83dfabfe15a8617b069f3d9030359207a";
  };
  kmod-openvswitch-stt-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-stt-intree_4.14.275+2.11.6-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
    ];
    provides = [ "kmod-openvswitch-stt" ];
    sha256 = "62dcfc9ce7bd841123f49e3714e70256aa895251ba9f73df45c6adf5ecd3ab16";
  };
  kmod-openvswitch-vxlan-intree = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan-intree_4.14.275+2.11.6-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch-intree"
      "kmod-vxlan"
    ];
    provides = [ "kmod-openvswitch-vxlan" ];
    sha256 = "8a729d2aff37e2ec6e2cca8245027eec7c9f23447682a4708b2a4ff6e3746f34";
  };
  kmod-openvswitch-vxlan = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch-vxlan_4.14.275+2.11.6-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-openvswitch"
      "kmod-vxlan"
    ];
    sha256 = "bb5b45ad8747741290eb85789c5a02fdb030ba79fcdcd1ba68c28ee1024a2b63";
  };
  kmod-openvswitch = {
    version = "4.14.275+2.11.6-1";
    filename = "kmod-openvswitch_4.14.275+2.11.6-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-mpls"
      "kmod-nf-nat"
      "kmod-nf-nat6"
      "kmod-nf-conntrack"
      "kmod-nf-conntrack6"
    ];
    sha256 = "1449f3cd3f7faf3a2d1a5e50b415dfa171444b0cecd748ad9e9d75d16d15c0e9";
  };
  kmod-p54-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-common_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "c62a01570ed4a6a50b7903d10f40c9b4e7f3680e1079ad0e76e21ce1aa277e8d";
  };
  kmod-p54-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-p54-usb_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-p54-common"
      "p54-usb-firmware"
    ];
    sha256 = "eeb5d87af298be7d5ee182b74ced21136117eecbced643a52f9f6dbfb23493aa";
  };
  kmod-parport-pc = {
    version = "4.14.275-1";
    filename = "kmod-parport-pc_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ppdev"
    ];
    sha256 = "347650e9bab44404f721094ba2da82df7207812a4f78871d4564c0f1fc7ef274";
  };
  kmod-pf-ring = {
    version = "4.14.275+7.2.0-1";
    filename = "kmod-pf-ring_4.14.275+7.2.0-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "893d57d84e8ef199c99fb24a4605edae24c992712ecae5380c50eac71579a5a7";
  };
  kmod-phy-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phy-broadcom_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-phylib-broadcom"
    ];
    sha256 = "93b47849cbef07394f1c71f6f9bc8363b87a6147ffb043047a5e28506dc48bdb";
  };
  kmod-phy-realtek = {
    version = "4.14.275-1";
    filename = "kmod-phy-realtek_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "332c9dccf14af03afedd16367a7c09c8ed5342afb7ae5d75aaec52fb1bf3a955";
  };
  kmod-phylib-broadcom = {
    version = "4.14.275-1";
    filename = "kmod-phylib-broadcom_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "00b5c0b6162b060817cf0d87f5ccce88769c350cd9969d93e1209461f48dbd09";
  };
  kmod-pktgen = {
    version = "4.14.275-1";
    filename = "kmod-pktgen_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "f4fa018cce61b4460d077df3b2b6e3e5dc65fa3b074d3b2d08c6d4b72748588b";
  };
  kmod-pmbus-core = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-i2c-core"
    ];
    sha256 = "20dddf2b459059666088b6097c0859138c6a56f33bd6c985059a57cbb3a28c90";
  };
  kmod-pmbus-zl6100 = {
    version = "4.14.275-1";
    filename = "kmod-pmbus-zl6100_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
      "kmod-pmbus-core"
    ];
    sha256 = "b55b22e08cb54fe51f6150e246d36aeee859c1874e97686e892a006bf61ef49b";
  };
  kmod-ppdev = {
    version = "4.14.275-1";
    filename = "kmod-ppdev_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "211659ae7f72049640525012e5b12476eaee9e85d31a61d35e52bc742f5b1006";
  };
  kmod-ppp-synctty = {
    version = "4.14.275-1";
    filename = "kmod-ppp-synctty_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "50cd1d933fb43b6d280ae915e4035e1b62dbf91ed3d22a85538af0d6f0875c2f";
  };
  kmod-ppp = {
    version = "4.14.275-1";
    filename = "kmod-ppp_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
      "kmod-slhc"
    ];
    sha256 = "222257cebc00e1e1a7d61e4343a16b940efdbbef7c5c30f22a025192fea057c7";
  };
  kmod-pppoa = {
    version = "4.14.275-1";
    filename = "kmod-pppoa_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-atm"
    ];
    sha256 = "fceaff32420fa7ecaa67278f6d5c35a7569342bb7fd0db9d33ea4936d7856fe4";
  };
  kmod-pppoe = {
    version = "4.14.275-1";
    filename = "kmod-pppoe_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
    ];
    sha256 = "b1ce9d770f711fa49865b1eec018cbf878513fd7e9d8ca58d7f636c2db4ee851";
  };
  kmod-pppol2tp = {
    version = "4.14.275-1";
    filename = "kmod-pppol2tp_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-pppox"
      "kmod-l2tp"
    ];
    sha256 = "5d643697305ce303d1fc109f4f2adca3f559747034a9a58e7cac2cbbd0261652";
  };
  kmod-pppox = {
    version = "4.14.275-1";
    filename = "kmod-pppox_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
    ];
    sha256 = "2d8bdbd82d0bd608647cd5b90c60ced7c4832f270518a395174bdfc640c42df1";
  };
  kmod-pps-gpio = {
    version = "4.14.275-1";
    filename = "kmod-pps-gpio_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "ad3e021587e3dd7f117c149a9cfbf8bcafe3476e57f716d0dc5bc8b7fd4b227c";
  };
  kmod-pps-ldisc = {
    version = "4.14.275-1";
    filename = "kmod-pps-ldisc_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "cf0caa513baf37a3197260de5441de60e9742835ae40b60dcec73c6537c4ed20";
  };
  kmod-pps = {
    version = "4.14.275-1";
    filename = "kmod-pps_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "b6836feec649730128e46b2b308dcdab6191ec4f5296696bb282eb6fedca4522";
  };
  kmod-pptp = {
    version = "4.14.275-1";
    filename = "kmod-pptp_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ppp"
      "kmod-gre"
      "kmod-pppox"
    ];
    sha256 = "e06a3e9c0d13971816a4eae8354e04eee0d7aecf18db1a8a49ae7c18c6b7aeea";
  };
  kmod-ptp = {
    version = "4.14.275-1";
    filename = "kmod-ptp_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-pps"
    ];
    sha256 = "0f3dc9db3c03f8a0aa7cef0ede79d5b6005b39d8d811b90c554d8cf9ca2e2a1e";
  };
  kmod-random-core = {
    version = "4.14.275-1";
    filename = "kmod-random-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "69222b004e2b581dc3a9b2d39be9c392455d4304b7d765fb3c867c8bc2c30557";
  };
  kmod-random-tpm = {
    version = "4.14.275-1";
    filename = "kmod-random-tpm_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-random-core"
      "kmod-tpm"
    ];
    sha256 = "cfc78f66a74b9361582dd7ed3215b95fb419e10b3d38ebb6adbc82769b69fede";
  };
  kmod-regmap-core = {
    version = "4.14.275-1";
    filename = "kmod-regmap-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "d55667a1627e12e71703861d3989eb922dd177feaeda2c42c2b6226998e2ede4";
  };
  kmod-regmap-i2c = {
    version = "4.14.275-1";
    filename = "kmod-regmap-i2c_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-i2c-core"
    ];
    sha256 = "356b5be1666ff8bf92bb254a9bc8243747da90de400995148884cbc54eddaa88";
  };
  kmod-regmap-spi = {
    version = "4.14.275-1";
    filename = "kmod-regmap-spi_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
    ];
    sha256 = "a0182f5f47dd9a0943aae2f38dd3c4970850ca0e2a9d7ef58d8a5561d99f0325";
  };
  kmod-rsi91x-sdio = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x-sdio_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "kmod-mmc"
      "kmod-rsi91x"
      "rs9113-firmware"
    ];
    sha256 = "29ad7ebd1a13f4db27f7d0f22cedfc4577675d318bbc01a668bb83210c5030c0";
  };
  kmod-rsi91x-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x-usb_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
      "kmod-rsi91x"
      "rs9113-firmware"
    ];
    sha256 = "216455a55b1d967d631ea539dac6a231d1ff92584bc5ff5702e10b4d304afdfb";
  };
  kmod-rsi91x = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rsi91x_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
      "rs9113-firmware"
    ];
    sha256 = "2d664f1ea4ddf87bc9be3873c410937e3c3dc613b9be10d305c94d3c0fc36371";
  };
  kmod-rt2500-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2500-usb_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
    ];
    sha256 = "3778e65706fa7b63ea70a3e64624ee28a0d09897724b3e5c85d666e9cb1fd1f4";
  };
  kmod-rt2800-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-lib_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "8460b2cbe963a7d601ec564082abd19cda5eb9e51d74aa8ee2878deb96546d16";
  };
  kmod-rt2800-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2800-usb_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
      "kmod-rt2800-lib"
      "kmod-lib-crc-ccitt"
      "rt2800-usb-firmware"
    ];
    sha256 = "fa1a7a2befbe479d46956344cf54c1736a31fdc91050633e13009e80c967c92b";
  };
  kmod-rt2x00-lib = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-lib_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "9bc4e11ec87a0b06620ae5a68f7e277af37838efaa3bbbe774ab8945451b06b2";
  };
  kmod-rt2x00-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt2x00-usb_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-lib"
      "kmod-usb-core"
    ];
    sha256 = "ce013d156671364fd85eca55a22dff48c3d0b529669249ac70d025d655434d56";
  };
  kmod-rt73-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rt73-usb_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rt2x00-usb"
      "kmod-lib-crc-itu-t"
      "rt73-usb-firmware"
    ];
    sha256 = "c06d77034dde644bfec7f38726bdd694df5b4bc29c8e9ee6691112d8cb0ec359";
  };
  kmod-rtc-ds1307 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-ds1307_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
      "kmod-regmap-i2c"
      "kmod-hwmon-core"
    ];
    sha256 = "06ef96e7d0e8e72a17f2b8280f601a79b951a0d5678618614f5f959f3fbe511c";
  };
  kmod-rtc-ds1374 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-ds1374_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "3a1970e68d0c708014b89462fab4df55a30e1fd10d429a06edd50ea4fec6dd84";
  };
  kmod-rtc-ds1672 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-ds1672_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "4b3ab32c5281278a7fc5b023083159d92b56945464129818c173433b4da85bd0";
  };
  kmod-rtc-em3027 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-em3027_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "85337f0cf7ab5da70bc2cee070b14505531d906bef842cc9155e9f5a89035828";
  };
  kmod-rtc-isl1208 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-isl1208_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "7d7bb640567f1c70355f2fd71944db238c45b9ed458aa158639622773fce28bc";
  };
  kmod-rtc-pcf2123 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-pcf2123_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "d85b5a1eb6fdcb0dcc7b2859e0881b85fd5fb1e1a43ecfcddcca228515a9fa68";
  };
  kmod-rtc-pcf8563 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-pcf8563_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "24e3ec61297898fc3a209f9d59415902c4d194e4e7f9b72b064c317cd445fe66";
  };
  kmod-rtc-pt7c4338 = {
    version = "4.14.275-1";
    filename = "kmod-rtc-pt7c4338_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "63252b8c4e3bf39685b28d6beeeef6fe695aeefed448e250aeaa01e076d9bb8c";
  };
  kmod-rtc-rs5c372a = {
    version = "4.14.275-1";
    filename = "kmod-rtc-rs5c372a_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "943a5fd7cbad5fe02414f10135a30b0da9d9c1383397e99ae938eeb1873a9ee5";
  };
  kmod-rtc-sunxi = {
    version = "4.14.275-1";
    filename = "kmod-rtc-sunxi_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "7c97c5c178368de168c9fcf2f7dbf7f950fb0e432e0d66453e41c79b4cf7e5d5";
  };
  kmod-rtl8187 = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8187_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-eeprom-93cx6"
      "kmod-mac80211"
      "kmod-usb-core"
    ];
    sha256 = "04be80cf6befe7de5883704f1d4ade7262e4f11286be01757d4634105290af76";
  };
  kmod-rtl8192c-common = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192c-common_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi"
    ];
    sha256 = "53ae929063fdcaa8d2bc03a9a954cdf465ab9781b3c0574a86e12a5ed9ea0ff5";
  };
  kmod-rtl8192cu = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8192cu_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-rtlwifi-usb"
      "kmod-rtl8192c-common"
      "rtl8192cu-firmware"
    ];
    sha256 = "ea243e9529580e9087a2a58899ea6db8b8e7bd32d01e365838de6a077475929f";
  };
  kmod-rtl8812au-ct = {
    version = "4.14.275+2018-11-16-661268fd-1";
    filename = "kmod-rtl8812au-ct_4.14.275+2018-11-16-661268fd-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-cfg80211"
      "kmod-usb-core"
    ];
    provides = [ "kmod-rtl8812au" ];
    sha256 = "f0de5e2d33fc0f89019b07dd54788157200068e7227cbf42b8821a0a36855d4c";
  };
  kmod-rtl8xxxu = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtl8xxxu_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "0206bd053eb63d270daba30f934f314cbcd9ee3b4e2a2e7d3ec4f20d8e42c2c6";
  };
  kmod-rtlwifi-usb = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi-usb_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-rtlwifi"
    ];
    sha256 = "6983b97a16f5027301efc051e78bccb9d2c5fa34d42dace621c1e14ec798187a";
  };
  kmod-rtlwifi = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-rtlwifi_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mac80211"
    ];
    sha256 = "dabd54e3077e342cc390ef8786b1be786303c52054516106e0d9fa84b7a2bffe";
  };
  kmod-sched-act-vlan = {
    version = "4.14.275-1";
    filename = "kmod-sched-act-vlan_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "90e04f7c3056f813a676d83d1d7c1e38821ef79bc89cff492b23e46a9cf172cb";
  };
  kmod-sched-bpf = {
    version = "4.14.275-1";
    filename = "kmod-sched-bpf_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "1791ecf0afbe6569eee73c1075d4d9200ca30154be2c20e95c6a02ca8e9b3a8f";
  };
  kmod-sched-cake = {
    version = "4.14.275+2019-03-12-057c7388-1";
    filename = "kmod-sched-cake_4.14.275+2019-03-12-057c7388-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ipt-conntrack"
    ];
    sha256 = "adc5a9ae4ba8e3fc2351272df5fef8b5e1f723df1e9665aa79590a411d412dc8";
  };
  kmod-sched-connmark = {
    version = "4.14.275-1";
    filename = "kmod-sched-connmark_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "3719434621cc4dc7a0a57c1bfc044670091f4f07d38376af8565975e68a610a9";
  };
  kmod-sched-core = {
    version = "4.14.275-1";
    filename = "kmod-sched-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "b88024c451561f647e9da830b68306eadc6fb7096f085d73b7d093b0d6b58f61";
  };
  kmod-sched-ctinfo = {
    version = "4.14.275-1";
    filename = "kmod-sched-ctinfo_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-ipt-conntrack-extra"
    ];
    sha256 = "b6ae40a65d408cbde6ccba239f75ec05adfe93310a751ade575c140eaf53cf1d";
  };
  kmod-sched-flower = {
    version = "4.14.275-1";
    filename = "kmod-sched-flower_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "3d646e0cad7a58529920adba2c51acd5d1cae3b1e3d47f2f3955c2398595f490";
  };
  kmod-sched-ipset = {
    version = "4.14.275-1";
    filename = "kmod-sched-ipset_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-ipset"
    ];
    sha256 = "e9d9b7860ea3565c50a04678ad0b003d9a96c6c8384fd8ef346c820e31506fe8";
  };
  kmod-sched-mqprio = {
    version = "4.14.275-1";
    filename = "kmod-sched-mqprio_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
    ];
    sha256 = "f0c0fa57181e19696f6f576f1c5f4c1522fe78d046e3279190bf74f06774ae9e";
  };
  kmod-sched = {
    version = "4.14.275-1";
    filename = "kmod-sched_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sched-core"
      "kmod-ipt-core"
      "kmod-lib-crc32c"
    ];
    sha256 = "5c95b164aac4e4c8e2c05f8c369ce4d3b0f503927513ce1d7b689a381ac4a821";
  };
  kmod-scsi-cdrom = {
    version = "4.14.275-1";
    filename = "kmod-scsi-cdrom_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "a9f84a3cd6ba8d97f861991e05ec9395417607aa25e6e66ebbec6a9da993ce38";
  };
  kmod-scsi-core = {
    version = "4.14.275-1";
    filename = "kmod-scsi-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "0203adc7a367eefc64213e6f7f5cd187308fbe43a3aec5f290f884eeb89de76a";
  };
  kmod-scsi-generic = {
    version = "4.14.275-1";
    filename = "kmod-scsi-generic_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "2a4a424f0602cb58e38c0f1becd212a98d5ed9a9c1738bd1ff062d4b132822a1";
  };
  kmod-scsi-tape = {
    version = "4.14.275-1";
    filename = "kmod-scsi-tape_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
    ];
    sha256 = "2131f6b5227cbcfba4dfc28c05dca78f6d58a396166eba872181a7f7dc8a04de";
  };
  kmod-sctp = {
    version = "4.14.275-1";
    filename = "kmod-sctp_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc32c"
      "kmod-crypto-md5"
      "kmod-crypto-hmac"
    ];
    sha256 = "513479a05fd19a8c92c954fd931d2bd186938af76de1152eae5c387bed67bedd";
  };
  kmod-sdhci = {
    version = "4.14.275-1";
    filename = "kmod-sdhci_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
    ];
    sha256 = "f88ca4fad3f105038d1df76fc1394210ef519f4e8f8ade89910f0f684fdc72ad";
  };
  kmod-serial-8250-exar = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250-exar_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-serial-8250"
    ];
    sha256 = "a49691e68b732fa517f04e0f6c6a10572a49ccdafa15d0244215d9929f05e150";
  };
  kmod-serial-8250 = {
    version = "4.14.275-1";
    filename = "kmod-serial-8250_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "9c8e789547d2cf66b1631641f20b3038546d2abd9533d76876cd222c29134f7e";
  };
  kmod-siit = {
    version = "4.14.275+1.2-3";
    filename = "kmod-siit_4.14.275+1.2-3_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "775db96896af347def5f1e684b1db7b695dcd537d2ea88f3cafad9c03d6065c2";
  };
  kmod-sit = {
    version = "4.14.275-1";
    filename = "kmod-sit_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-iptunnel4"
    ];
    sha256 = "fce0547ae32ba512d94a7beb7697d3088349f9261b1b12c4201ad79779c510c8";
  };
  kmod-slhc = {
    version = "4.14.275-1";
    filename = "kmod-slhc_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-crc-ccitt"
    ];
    sha256 = "1aee502b4b1459d3c540fb0de264a6fec702db98cf893b797c77d90d4a44e7a5";
  };
  kmod-slip = {
    version = "4.14.275-1";
    filename = "kmod-slip_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-slhc"
    ];
    sha256 = "8c987f8014c6955da6543046b8e0054b56386a61c20dc7a4404f1d9c248869e8";
  };
  kmod-softdog = {
    version = "4.14.275-1";
    filename = "kmod-softdog_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "f4ce48d65a0b921d1dbbb6b6f57c253aa4f2ccafb74c09d6c23f4310bd6d2ec7";
  };
  kmod-sound-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "b626a20ed97e35542b49d64724667cdd9eafed93734e00c132eedbc3f6b728c8";
  };
  kmod-sound-dummy = {
    version = "4.14.275-1";
    filename = "kmod-sound-dummy_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "7bdb1e1e147e10fb5f91a91438604db0fbf762e27cb298f4dd862df931600bac";
  };
  kmod-sound-hda-codec-analog = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-analog_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "b5fe6d4235fff755b138be416842372c346b0877c849858a68a260d24a97cca1";
  };
  kmod-sound-hda-codec-ca0110 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0110_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "246f2ed06e0f3567672ac503b20ed997c0d5a3c32228c76c61ddc3ed22462404";
  };
  kmod-sound-hda-codec-ca0132 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-ca0132_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "b6ab25fbd996f333beeb052e2493d8a2a0bcb4a35783e57ea4afb64f4278829e";
  };
  kmod-sound-hda-codec-cirrus = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cirrus_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "c02b233912793a3cb64e8199caa72a3af2ad8fe10e0bb453cac7d6463c848ebf";
  };
  kmod-sound-hda-codec-cmedia = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-cmedia_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "64a0c510cc89beb8ff27b6a365826ca78fcb63d82d2657646e485844232b5685";
  };
  kmod-sound-hda-codec-conexant = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-conexant_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "2502c4c25044284c9500587823bec8b603774144010493b132147c9f00886b40";
  };
  kmod-sound-hda-codec-hdmi = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-hdmi_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "3fd3507f46080e3e9b79b2f43257d98b6c914581673e283a954984fa46c47a2f";
  };
  kmod-sound-hda-codec-idt = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-idt_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "b92f1103dc4c25fc5fedf13a9ae8e9ae2a17b11863d3d46603f7623eec8149d7";
  };
  kmod-sound-hda-codec-realtek = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-realtek_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "7ec71a4b6bb76ce1a54914d98455e22a453a0196a3fbe71fa55b7848b287819b";
  };
  kmod-sound-hda-codec-si3054 = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-si3054_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "7ef43c003d58ac67b9d360212ae156b5d0a32e517096d4e86b8f2e3da609855d";
  };
  kmod-sound-hda-codec-via = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-codec-via_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "71546fb22a1a775d444bb062a6dccdd3294f04f582f61b86cbe779f27c0cc57c";
  };
  kmod-sound-hda-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-regmap-core"
    ];
    sha256 = "5a8c9954207dfea14c50af528dcd46f45ab559eab8e8a0fd5f534b6e92948131";
  };
  kmod-sound-hda-intel = {
    version = "4.14.275-1";
    filename = "kmod-sound-hda-intel_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
      "kmod-sound-hda-core"
    ];
    sha256 = "c4f1f0954c49a90d16b0f1b5023410d8c5eeaebb4c63b3dc294c7503d0429c0b";
  };
  kmod-sound-i8x0 = {
    version = "4.14.275-1";
    filename = "kmod-sound-i8x0_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "918130885c681c87b54d4d224c7b903fd72f08981dbb06bada0ae6d9a386afb0";
  };
  kmod-sound-mpu401 = {
    version = "4.14.275-1";
    filename = "kmod-sound-mpu401_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "10566494158dab8da39a7759fa150d7adb7e1e5c63d8e9b08b0c917790a2e69f";
  };
  kmod-sound-seq = {
    version = "4.14.275-1";
    filename = "kmod-sound-seq_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-core"
    ];
    sha256 = "bae5f29a0b1ebcf80d7bae0558a6d7763e6e3a13d33d7b8f2f66633a833a1629";
  };
  kmod-sound-soc-ac97 = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-ac97_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-soc-core"
      "kmod-sound-core"
    ];
    sha256 = "35f488df45d828f584fc20fa7c792736ea09b504c0cf779c4bee3391730f77e4";
  };
  kmod-sound-soc-core = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-regmap-core"
      "kmod-ac97"
      "kmod-sound-core"
    ];
    sha256 = "1d73277a29d84d70cc6960e49159e49d319b29ec59ff3c7fdaf05bac07cda106";
  };
  kmod-sound-soc-sunxi = {
    version = "4.14.275-1";
    filename = "kmod-sound-soc-sunxi_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-sound-soc-core"
      "kmod-sound-core"
    ];
    sha256 = "23f6564f67ba920e2f6de4dd022125d1cc582f44b3dc007b30ce6b6001b704f6";
  };
  kmod-sound-via82xx = {
    version = "4.14.275-1";
    filename = "kmod-sound-via82xx_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-ac97"
      "kmod-sound-mpu401"
      "kmod-sound-core"
    ];
    sha256 = "e0a6e7667bf283b1a31639810b415c7a1abf44c38c9386754a01f57f542bbda1";
  };
  kmod-spi-bitbang = {
    version = "4.14.275-1";
    filename = "kmod-spi-bitbang_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "3c1a1c8fe79de228330ea628c7f557206684d633d5b488729bd52124bac216eb";
  };
  kmod-spi-dev = {
    version = "4.14.275-1";
    filename = "kmod-spi-dev_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "d8f8fe7bfd39b10b93c5acbd56e9ced314b606799c1b554f401dd71b2c789cc2";
  };
  kmod-spi-gpio-custom = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio-custom_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
      "kmod-spi-gpio"
      "kmod-spi-dev"
    ];
    sha256 = "cfafd974bbe8b9f584fdce9ea5a42f87d8580fdf30b9385f6018936f8705a215";
  };
  kmod-spi-gpio = {
    version = "4.14.275-1";
    filename = "kmod-spi-gpio_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-spi-bitbang"
    ];
    sha256 = "12e8c641d5dbf46316bcd35c7543afc7177efe818b04fdaa33231fe41496c466";
  };
  kmod-spi-ks8995 = {
    version = "4.14.275-1";
    filename = "kmod-spi-ks8995_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "792fdd733995623f26b2589a9edc4764c80fd14021f06217814dd82f5337caad";
  };
  kmod-sun4i-emac = {
    version = "4.14.275-1";
    filename = "kmod-sun4i-emac_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-of-mdio"
      "kmod-libphy"
    ];
    sha256 = "e0d9401685c720663a13a9e025e35c586b3e97b13586720662fe4df4fcae8d2c";
  };
  kmod-sunxi-ir = {
    version = "4.14.275-1";
    filename = "kmod-sunxi-ir_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-core"
    ];
    sha256 = "6507c08af9533868ba36cbea3284d5a724689cb9bb7d3c5de53a25c2218cf39f";
  };
  kmod-swconfig = {
    version = "4.14.275-1";
    filename = "kmod-swconfig_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
    ];
    sha256 = "6a3eee7f47fdcd83871e9e90b59c7d5e30e96e09eb2647ead21644cdab8107d4";
  };
  kmod-switch-ip17xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-ip17xx_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "7752d464993a38ee0af89e46eaba27ebf389c9c0c8c16558b7167f31e0a5e794";
  };
  kmod-switch-mvsw61xx = {
    version = "4.14.275-1";
    filename = "kmod-switch-mvsw61xx_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "41404730c64ec7dcc499484f199739444edf818cd00ceb64b2570b8272f8a189";
  };
  kmod-switch-rtl8306 = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8306_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "dd86c3e29273001f4405c15f528dbd25caf464790081e81811cfec71206e2d84";
  };
  kmod-switch-rtl8366-smi = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366-smi_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-swconfig"
    ];
    sha256 = "8e0a270d33bf324c311892040887487b4414bb8e4ae6c25b5c1fd63b74cd15d8";
  };
  kmod-switch-rtl8366rb = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366rb_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "8d78a4ceb92730460fdd57fa08306105d3a70d108ada402029496db0a2faf9f2";
  };
  kmod-switch-rtl8366s = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8366s_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "b0a9e2bc8f70f24bb458614ae7b7d36c68cfeed48641cf30943eb832d8302683";
  };
  kmod-switch-rtl8367b = {
    version = "4.14.275-1";
    filename = "kmod-switch-rtl8367b_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-switch-rtl8366-smi"
    ];
    sha256 = "0b2a02c2f0ede1c691ad3de65377f4b19ad58c01c0d77f8cd5d27c1ee3e6e76a";
  };
  kmod-tcp-bbr = {
    version = "4.14.275-1";
    filename = "kmod-tcp-bbr_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "015d279df42762ebd77525c9beb324e4b65891f18e7490a48d7e1646783786ba";
  };
  kmod-tg3 = {
    version = "4.14.275-1";
    filename = "kmod-tg3_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-ptp"
    ];
    sha256 = "37b98f10f226e9bc814ac3abd980da5f97545c7e1d3a1e83e90040c6b6b0edd9";
  };
  kmod-tpm-i2c-atmel = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-atmel_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "e486700f828a26d07cd5914cf173f1864f4a93cf586a6b2a226504ef95d4a833";
  };
  kmod-tpm-i2c-infineon = {
    version = "4.14.275-1";
    filename = "kmod-tpm-i2c-infineon_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-tpm"
      "kmod-i2c-core"
    ];
    sha256 = "ec7d4c1863898032f0dc39c6d64ea54dd0ca6165d6b45955f738e52a11ef4fd3";
  };
  kmod-tpm = {
    version = "4.14.275-1";
    filename = "kmod-tpm_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "de76e9fd7370a7a648014b560d74fdb12af43f9c1f6f166d765086534b7b1033";
  };
  kmod-trelay = {
    version = "4.14.275+0.1-2";
    filename = "kmod-trelay_4.14.275+0.1-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "ee69ffc001025e84e6e90d93e0641724aaddb927b1da2a3118334321fa493431";
  };
  kmod-tun = {
    version = "4.14.275-1";
    filename = "kmod-tun_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "8ffe2a4702ff995bd408dd25ab69293c7dcdf41874f17bf5bfced303d02d5499";
  };
  kmod-udptunnel4 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel4_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "80d19f192b0046e3473b6abb95e43583fc81c8a733978afef6f7a8104f80bba2";
  };
  kmod-udptunnel6 = {
    version = "4.14.275-1";
    filename = "kmod-udptunnel6_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "5e49eafb240b3c17b54d10d64c6fd1475bfdbd2a550574efeae89a68d1872a0c";
  };
  kmod-usb-acm = {
    version = "4.14.275-1";
    filename = "kmod-usb-acm_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "902a7cdf351b4f03584c293857d355c99dd6eba2768323ce3e343c239eeed210";
  };
  kmod-usb-atm-cxacru = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-cxacru_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "abb9af83c97145aa26e0ff503b5fc3f0cec724f21dbdd56871a520fac5ac7ae1";
  };
  kmod-usb-atm-speedtouch = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-speedtouch_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "2d7f4b4fc839e7a13704f2b9e8e9a80b43a84077f57e5c0105dcf10165239406";
  };
  kmod-usb-atm-ueagle = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm-ueagle_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-atm"
    ];
    sha256 = "8d7a1ae4c10073761c10da70aee7e0d0fdc5bf84cbc042bdb73ebd65bd15da70";
  };
  kmod-usb-atm = {
    version = "4.14.275-1";
    filename = "kmod-usb-atm_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-atm"
      "kmod-usb-core"
    ];
    sha256 = "4b2e55a16c70d19bd4e31be5fa96dfafb83f64db04c5e06bcdf41a17e2da0930";
  };
  kmod-usb-audio = {
    version = "4.14.275-1";
    filename = "kmod-usb-audio_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-sound-core"
    ];
    sha256 = "6493f0cb5767f4dd6fbf513f4741a0335834c278a98c17b5242aadea56fd9a08";
  };
  kmod-usb-cm109 = {
    version = "4.14.275-1";
    filename = "kmod-usb-cm109_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "d6ac6d4a9b1a173b24bb4169cc5118be1bb158bed9c10194e21126f1381d102f";
  };
  kmod-usb-core = {
    version = "4.14.275-1";
    filename = "kmod-usb-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nls-base"
    ];
    sha256 = "256ee5e1f3cfa809f05ba791c1966cfcb785d9f6af4e04a590cfbdcd41a2a7d9";
  };
  kmod-usb-dwc2 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc2_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "ce34b86c4c4137a95ea019966ef6c7cbb625f4bdbb34cbc7600a1e0f4a863656";
  };
  kmod-usb-dwc3 = {
    version = "4.14.275-1";
    filename = "kmod-usb-dwc3_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "00e1c5d60f4a02dd27864bdf8a82855331e8de1c575e2174d64d662402cd47ef";
  };
  kmod-usb-ehci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ehci_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "fca180d600815573b711536c14c0742215fb982b65536f792d70a81731e476d9";
  };
  kmod-usb-hid = {
    version = "4.14.275-1";
    filename = "kmod-usb-hid_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hid"
      "kmod-hid-generic"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "749a3cb34a52a22eafd80391a2611edc146b66d338a186e63df1c1f29033735d";
  };
  kmod-usb-ledtrig-usbport = {
    version = "4.14.275-1";
    filename = "kmod-usb-ledtrig-usbport_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "308fd6cd19d82ce0e9933433060913d7d924523f04d51317591385c6eea0ebdd";
  };
  kmod-usb-net-asix-ax88179 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix-ax88179_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "647c98419967b897429b78bcc512e9087702997b621e18d7f3756aef329a1757";
  };
  kmod-usb-net-asix = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-asix_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-libphy"
      "kmod-usb-net"
    ];
    sha256 = "159bda2b5c4d0264bf8e50184ad043fba52cd124b09ad89201bfa83e939757b4";
  };
  kmod-usb-net-cdc-eem = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-eem_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "367de759cb9b3df955c30801caceb1db8c5fcdcac50b8639734e2fd37ff4cd2e";
  };
  kmod-usb-net-cdc-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ether_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "ddb135b3bb87ded69e2d705f943720546c64344e5580c8a32ba608192ed45376";
  };
  kmod-usb-net-cdc-mbim = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-mbim_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
      "kmod-usb-net-cdc-ncm"
    ];
    sha256 = "d6f193182fea7a2885ae7f07698a7f80ad4f04da32c838396357b784937bc626";
  };
  kmod-usb-net-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-ncm_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "444d3c6fef26395b858c0d4dcc8f83546c6baae4529149c662d1e77c63b0f86d";
  };
  kmod-usb-net-cdc-subset = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-cdc-subset_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "88564a4a45152e18871f10fd67662d5737b648d453fedde6629e4155f8511fee";
  };
  kmod-usb-net-dm9601-ether = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-dm9601-ether_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "e3a99639f80760d832c9965b53f80ae2363154784f11571c7e836c489eff0980";
  };
  kmod-usb-net-hso = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-hso_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "3af2324cf92b724527da669b401bc7076323a8e45422f0c1daae386d413c3265";
  };
  kmod-usb-net-huawei-cdc-ncm = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-huawei-cdc-ncm_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ncm"
      "kmod-usb-wdm"
    ];
    sha256 = "5323e6af27cf6394f3cf2b47d351a1b6179c7fe4a67921f572dc8c08443a8ec0";
  };
  kmod-usb-net-ipheth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-ipheth_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "391070fe95f862e89409bc5698e0d7ed0eb5801ef02db3f0c40ea998b48afc77";
  };
  kmod-usb-net-kalmia = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kalmia_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "31056989478072310b621468d92f841945d3c26c7d9fa563a8e4de48484070e7";
  };
  kmod-usb-net-kaweth = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-kaweth_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "522f46eaee1fef8949a413db40148da34d69345db94ce59e6c789807102680e8";
  };
  kmod-usb-net-mcs7830 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-mcs7830_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "ceeb8b5c4609648943b2a5de0b51fd4a36ff0b91cbf0bed869aaa1a3198289bf";
  };
  kmod-usb-net-pegasus = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pegasus_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "dcbc74daa38109ac615f4349d87f91700b511dc21b08bf3a3f6e582a3ae3f59c";
  };
  kmod-usb-net-pl = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-pl_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "07efe8c4ef24c6b077d990591a038e32d96757d1e610c3a96d5c2f478625b86f";
  };
  kmod-usb-net-qmi-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-qmi-wwan_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-wdm"
    ];
    sha256 = "90d4daa6b3219feaef8531c63c806c1f6e7573ee6b11b4a5ce13101ced87bd3a";
  };
  kmod-usb-net-rndis = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rndis_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-usb-net-cdc-ether"
    ];
    sha256 = "e3dc57c78f23a0be0eb62fe9e221e09f34af195df8141466373fb11bc79a8bb1";
  };
  kmod-usb-net-rtl8150 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8150_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "f69df7a9ef98c94e04dbe7384ac9a9a558ba0843587d38d75d4d6eaaf5749728";
  };
  kmod-usb-net-rtl8152 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-rtl8152_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "f082574439d2392104abe456d6df7ad9dbb7028db99dad5c592d9fea7effae16";
  };
  kmod-usb-net-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sierrawireless_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "ee284de08d78188e0c4c608d4b1d50a232af9bd687bbd4f15f9c3537e2fdc408";
  };
  kmod-usb-net-smsc95xx = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-smsc95xx_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
      "kmod-lib-crc16"
    ];
    sha256 = "d75fa48fe42868df0b1e76369b5cbde17ee7c44887cb287619169f07c3749552";
  };
  kmod-usb-net-sr9700 = {
    version = "4.14.275-1";
    filename = "kmod-usb-net-sr9700_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-net"
    ];
    sha256 = "5a2d58600fd7c4dd50905887acf4c82c56e8d9eb052260a5e11a61be937e7811";
  };
  kmod-usb-net = {
    version = "4.14.275-1";
    filename = "kmod-usb-net_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mii"
      "kmod-usb-core"
    ];
    sha256 = "089fd608d240de5f9aff63bf62459022f035af60b6286e542f9fbe5cf246a8d7";
  };
  kmod-usb-ohci = {
    version = "4.14.275-1";
    filename = "kmod-usb-ohci_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "5ce1442243f34e92d49f1b986619ead0d50a5363ad1c8f467de647a92c8b5121";
  };
  kmod-usb-printer = {
    version = "4.14.275-1";
    filename = "kmod-usb-printer_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "9eed6b9f780179f274de15566666c106b4f31f185ae1a6194c148f6c9ae498cd";
  };
  kmod-usb-serial-ark3116 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ark3116_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "1c4b9fb33e072de7224e2ab7e0d28f959b5ba95186488f36cf89e1ae4ef7abd9";
  };
  kmod-usb-serial-belkin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-belkin_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "5764e3fde542c4b5d23adeda18ea92744a6f80f8d90695e394b05632105e7248";
  };
  kmod-usb-serial-ch341 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ch341_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "84e049c0776c2eb990fb173234c314c095b917561fdeb126b8956e0b07daa469";
  };
  kmod-usb-serial-cp210x = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cp210x_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "a9e91adb295a47dab1f96dc3863a30a1225e403d803989b1bef2b940ea9eb90d";
  };
  kmod-usb-serial-cypress-m8 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-cypress-m8_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "8780ef8491fc57240ae4da25a1763f453915091b7c582e84aac220b3685584d7";
  };
  kmod-usb-serial-dmx_usb_module = {
    version = "4.14.275+0.1.20130818-2";
    filename = "kmod-usb-serial-dmx_usb_module_4.14.275+0.1.20130818-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "774c4531fa00716d9ffea6c1778004598e2cfa1f04a2f01ef9e9a934a975d3a7";
  };
  kmod-usb-serial-edgeport = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-edgeport_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "edgeport-firmware"
    ];
    sha256 = "87970dcd05bcf90c11d4c0610955ff50152764238fd72561f46bfbd51e7acef2";
  };
  kmod-usb-serial-ftdi = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ftdi_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "318165be4379e99dff4dbccc6cc1f4b436269265556a8f4b835d3e4cbd919596";
  };
  kmod-usb-serial-garmin = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-garmin_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "435d96d8bfd40fd6bccd35b9063caf2a1d39e63704f5a6fd06e9a17595c90879";
  };
  kmod-usb-serial-ipw = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ipw_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "dcb2f04bdc9527fff2e72607cac0bbd870d03c1fdf0bc8287d322dda7aba6efe";
  };
  kmod-usb-serial-keyspan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-keyspan_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "0abf1b295b51eb4fcd44b74f0c28cffe936e468dcaa3546366eec58fafb9b3a6";
  };
  kmod-usb-serial-mct = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mct_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "b0a1434116549a92a2bd4a175d7fe9f383dc061ffbc9069d5304f6925facf1ae";
  };
  kmod-usb-serial-mos7720 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7720_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "e40d63ab9870727805b312787d21d61911741969cd2acdd3206349222ac74029";
  };
  kmod-usb-serial-mos7840 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-mos7840_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "dd6cbff01ba552f93ad59b0bdfe6521c891c0a2c66616320d0e5e8f90dbed5f5";
  };
  kmod-usb-serial-option = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-option_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "52a8941273191d9750229441e0795e46a30b1943eae930f5ace0b30408295c1e";
  };
  kmod-usb-serial-oti6858 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-oti6858_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "acf37657e959f0056d02e1cff75904d784f354c92d0b7be5c6628d418e8c5ee0";
  };
  kmod-usb-serial-pl2303 = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-pl2303_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "9210b4be74c2aff0124b278cbb5d2605c9bba05b20ef2c6a6cf226a6bcec2d7d";
  };
  kmod-usb-serial-qualcomm = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-qualcomm_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
      "kmod-usb-serial-wwan"
    ];
    sha256 = "22971b981c8b955fa5bf94244c1a8f195d6f515f65ac0f0f4735ad805d56e848";
  };
  kmod-usb-serial-sierrawireless = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-sierrawireless_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "1e509a51250ab0d914db2f6ef7d98a55ffe3980b849ae68e3acd648f532cfe5b";
  };
  kmod-usb-serial-simple = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-simple_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "839b26fa5f9495b72ece5bcb7fddf6a098dc9af3561febbb36732d9fd73d31ef";
  };
  kmod-usb-serial-ti-usb = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-ti-usb_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "89363ce3afed9746d97668c9a4f7a39a1bc8a4853588e9dd89e0feb9eb0f7efe";
  };
  kmod-usb-serial-visor = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-visor_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "cb28f78b39cc2d9c0a4685e561e80103dc8ca9cfc4df97c2989f70f47fdd48cf";
  };
  kmod-usb-serial-wwan = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial-wwan_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "eb2e2c550d4f897c6715fe7cdd7b28644c02a607c9d7e0bbb3dc11192e730127";
  };
  kmod-usb-serial-xr_usb_serial_common = {
    version = "4.14.275+1a-2";
    filename = "kmod-usb-serial-xr_usb_serial_common_4.14.275+1a-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-serial"
    ];
    sha256 = "ed94e5a9dafd193b999ee343f13c1cda2a0c0ade1c9ec0e5e25bd96f1c17451a";
  };
  kmod-usb-serial = {
    version = "4.14.275-1";
    filename = "kmod-usb-serial_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "b1c840036257efddf8dacb061b1d15371d3f970214c60a8d8a07cab15bed30ea";
  };
  kmod-usb-storage-extras = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-extras_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "783fee0a179bbf53416d73f2daa360896c9d2760e7907dc15f88b0998fd1c80d";
  };
  kmod-usb-storage-uas = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage-uas_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-storage"
    ];
    sha256 = "2528ec193a66953cb1fdb0f9750a2cf47d161877043b29dcd5838632fed50e5e";
  };
  kmod-usb-storage = {
    version = "4.14.275-1";
    filename = "kmod-usb-storage_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-scsi-core"
      "kmod-usb-core"
    ];
    sha256 = "700da3a1c14076cf47edbcfdd5ed861cc30bac0068894f91eb8e8efd1edc7f0d";
  };
  kmod-usb-test = {
    version = "4.14.275-1";
    filename = "kmod-usb-test_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "7f4522d55c0c7cfea700499a6f7c9bf6a3a95e1733323152b2f762f8a0a98c71";
  };
  kmod-usb-uhci = {
    version = "4.14.275-1";
    filename = "kmod-usb-uhci_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "eac0a2eb9b9993c230be20b8041728d66fe557385ae83d919dfe0cfdf9f3b2b0";
  };
  kmod-usb-wdm = {
    version = "4.14.275-1";
    filename = "kmod-usb-wdm_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "56ff198c79dda8bb9377ad3c2cad49d47db41c8456d42cbd67aa6da69d61547f";
  };
  kmod-usb-yealink = {
    version = "4.14.275-1";
    filename = "kmod-usb-yealink_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-input-evdev"
      "kmod-usb-core"
    ];
    sha256 = "00d4f6c34f6417762d7926466e2ae0ac0ec1f4f6b179ef83516b7ebd10a18278";
  };
  kmod-usb2 = {
    version = "4.14.275-1";
    filename = "kmod-usb2_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-ehci"
      "kmod-usb-core"
    ];
    sha256 = "482a2f93ff6d77c6405dca42307067a5fa8e405159430a9016d5a8749e5ed5b5";
  };
  kmod-usb3 = {
    version = "4.14.275-1";
    filename = "kmod-usb3_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "4cc296a26ff03a06aac2c0583da88b60e3c3294a55d9c8e28f8557b0c043d8f8";
  };
  kmod-usbip-client = {
    version = "4.14.275-1";
    filename = "kmod-usbip-client_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "0388e55e80a8300b1b61975ce5949141fdbdc7c29a8c70ec627b71d9f9a0d160";
  };
  kmod-usbip-server = {
    version = "4.14.275-1";
    filename = "kmod-usbip-server_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usbip"
      "kmod-usb-core"
    ];
    sha256 = "728edb28dc9de13ef704020c5437c986b8a4b3e2b2f033a70ce95d39ab4a0fa1";
  };
  kmod-usbip = {
    version = "4.14.275-1";
    filename = "kmod-usbip_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "b009f2f7c52724fc56f41d131994c1f7261262889b302f066ca270fe16e64b57";
  };
  kmod-usbmon = {
    version = "4.14.275-1";
    filename = "kmod-usbmon_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
    ];
    sha256 = "8cc8fcdde190fed6634fcbf7f48f4af9205845b7d53821dcf50e42a56fbcd064";
  };
  kmod-veth = {
    version = "4.14.275-1";
    filename = "kmod-veth_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "bad42c4d48ce351baf9f9c1bd0966dfbd9ad8ac4ef04d5c4b061a4dcb8b15380";
  };
  kmod-video-core = {
    version = "4.14.275-1";
    filename = "kmod-video-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-i2c-core"
    ];
    sha256 = "70819ad07ca3b431248c886225508564def5ed428aac88720ce9b8214f17a483";
  };
  kmod-video-cpia2 = {
    version = "4.14.275-1";
    filename = "kmod-video-cpia2_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-core"
    ];
    sha256 = "568f00709bb02d6d6a1b597215027bd855a677128a3ec9f3307743d54cce25e1";
  };
  kmod-video-gspca-conex = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-conex_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "8ab1451701e40a80fbe459cd56d2674b4734c4ed79fd1dfe716ff59a13a20776";
  };
  kmod-video-gspca-core = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-core_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-input-core"
      "kmod-video-core"
    ];
    sha256 = "df23fd33a1539f96a969d92954074df314d1371fb92b2691b52dbace2eca7417";
  };
  kmod-video-gspca-etoms = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-etoms_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "593f30803e4d4a818b5b7a32e2768d26bd497116721f3935096cc4831d5b5751";
  };
  kmod-video-gspca-finepix = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-finepix_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "e83ee0fb9918ad1750c3996225577afddc2ce90a7f9b5607fa1d85a2b4e962d0";
  };
  kmod-video-gspca-gl860 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-gl860_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "9e4a3ded983a48fd8c6b5035840912cce063ae154f8f2539634f16f7fed2f8f8";
  };
  kmod-video-gspca-jeilinj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-jeilinj_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "067071fa39a40145d2e227b03662d61e51b508d5df9c71817283a96684b3cd5e";
  };
  kmod-video-gspca-konica = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-konica_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "3af1f837d1d0e923f3ff33247ef1d430e7a87f780fcb09b92ea81edfed2ff07b";
  };
  kmod-video-gspca-m5602 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-m5602_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "0b0a95b3642dc330ce3436c2d34c583d215688212f338ce5ddc76f7b2760e735";
  };
  kmod-video-gspca-mars = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mars_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "5b88e2ed19fb3f61b97eb1c2ee662edd7147661b7a86874fc150672a568beb45";
  };
  kmod-video-gspca-mr97310a = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-mr97310a_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "b3234544bb2933c9399855fb0d69cb77f139b12ffada5d0e5fd7742040d5549a";
  };
  kmod-video-gspca-ov519 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov519_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "5ef2a0da5410f7082b2765bfe3e6bcc2b11f0e0425d7e344245fb456ab45bd85";
  };
  kmod-video-gspca-ov534-9 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534-9_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "dcfe1a6fb449bde8ed33fd9eff699fd67ba3db018f6fb427590966e0932a30a3";
  };
  kmod-video-gspca-ov534 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-ov534_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "74e6d941ca1392e109f23ba8cc196570e7d5f91acc124eca5a430fbe6ecd51ea";
  };
  kmod-video-gspca-pac207 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac207_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "0cd80cb64681bf36b2df75b8cfaf5f3100c52c52efb53c14666986d152e7684f";
  };
  kmod-video-gspca-pac7311 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-pac7311_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "e507204b0c52d0b344cdca907ae356ccad4f8427761b54b896a523e42736ada5";
  };
  kmod-video-gspca-se401 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-se401_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "b6a593d400970a30348a6e70701d32b7bba6435696c78a41b9773af560af7427";
  };
  kmod-video-gspca-sn9c20x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sn9c20x_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "dcd193841d4c1a1022a6ac4a2991f46979073a1280b9ada6c3c7f7459b66120f";
  };
  kmod-video-gspca-sonixb = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixb_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "efa1092d90ee142c9b80174ad36ac22b70e0b51e1f7d187a18fd4bcf53b0af14";
  };
  kmod-video-gspca-sonixj = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sonixj_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "50b0ab459a084529a211aea7b97d3f982e15fab0b69acf829dc211fa34e1a419";
  };
  kmod-video-gspca-spca500 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca500_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "c91024a06034acb35992a3141f08f727e0b4fad5954608a01add9cde649b0c72";
  };
  kmod-video-gspca-spca501 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca501_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "0fa1c024b2a4983e050a4e66deff40707f4def3db248cfecd76176880469779d";
  };
  kmod-video-gspca-spca505 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca505_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "a11993a079fc8fcbc2d85a962911662b14a633f818aa40cf1e7bea1cec652db4";
  };
  kmod-video-gspca-spca506 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca506_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "84c98b1a5cf347748b3f91a7d4aa384a43f77c50d74e1cf897ee19dced617ec1";
  };
  kmod-video-gspca-spca508 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca508_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "d5bc637c57a6861059bd0e7f497acf2d1e96c3ebf7572317aa85cdc378f15fc7";
  };
  kmod-video-gspca-spca561 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-spca561_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "25f6a41b42445a25b7f5c8cf6239f26a8fecb85961a9d2e9c6ed7fd0a5fec3e8";
  };
  kmod-video-gspca-sq905 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "8d0a8f8fae487a5afca5f914a8d4443cb521c0ae26d6541f03edfeb326f31b75";
  };
  kmod-video-gspca-sq905c = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sq905c_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "037c8ef0977e804e26f735178ce7e8b96ac361d47697aee22d6d3c243e8b1c81";
  };
  kmod-video-gspca-stk014 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stk014_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "d84e84721dff410764beb102d023cc2488798ce428ab11f2e185a0f986d577f2";
  };
  kmod-video-gspca-stv06xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-stv06xx_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "c2ef28fe163192577df13621e4425793515d9421b25ac087491d9aad38420e6a";
  };
  kmod-video-gspca-sunplus = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-sunplus_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "1f5c54f7401fda5bf1f3b4a1b7aeac25b91e5ec3097225af795d04d81ded9bb5";
  };
  kmod-video-gspca-t613 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-t613_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "bf1b1dc14f10fdd50c8eb8b8d1e754d520a7c374398658fb87c3a09ae64d59db";
  };
  kmod-video-gspca-tv8532 = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-tv8532_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "bb295eec9ee32b02c140139208abb2526953d556f46e67e423ab94bf82bb1973";
  };
  kmod-video-gspca-vc032x = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-vc032x_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "ad7f9f44a22f55a26c83e947f43143afa2441e206f26c4dd69368535b521d75f";
  };
  kmod-video-gspca-zc3xx = {
    version = "4.14.275-1";
    filename = "kmod-video-gspca-zc3xx_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-video-gspca-core"
    ];
    sha256 = "7da5e36abbb91150ec20f81c1ec2fae3ad67653b13a6aa8fb3a1e76d8421423d";
  };
  kmod-video-pwc = {
    version = "4.14.275-1";
    filename = "kmod-video-pwc_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-videobuf2"
      "kmod-video-core"
    ];
    sha256 = "0e53bab57e2cb3a9bd05b0f7442e9aed29e61c2252f4a5371c117a91bf7358a2";
  };
  kmod-video-uvc = {
    version = "4.14.275-1";
    filename = "kmod-video-uvc_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-video-videobuf2"
      "kmod-input-core"
      "kmod-video-core"
    ];
    sha256 = "65b623cdd55cb2bb2fb09549e3d593abe0e2797b7cf52e7b6f00fff04af97663";
  };
  kmod-video-videobuf2 = {
    version = "4.14.275-1";
    filename = "kmod-video-videobuf2_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-dma-buf"
      "kmod-video-core"
    ];
    sha256 = "9a9670089428dbc67dc54d6f20c67703e1b5edbc70b9befa4bd23a2933b9f8ff";
  };
  kmod-vxlan = {
    version = "4.14.275-1";
    filename = "kmod-vxlan_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-iptunnel"
      "kmod-udptunnel4"
      "kmod-udptunnel6"
    ];
    sha256 = "8d46bc059470a0f8c2db9d5cbc36c62c87ac3b4e62b492837154d4baa42da747";
  };
  kmod-w1-gpio-custom = {
    version = "4.14.275-4";
    filename = "kmod-w1-gpio-custom_4.14.275-4_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-w1-master-gpio"
    ];
    sha256 = "e0f43235917e58cf920a4204d115428ed198439eede048c520a06115bdb31a6d";
  };
  kmod-w1-master-ds2482 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2482_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-w1"
      "kmod-i2c-core"
    ];
    sha256 = "8e8ad11890d82016c4034d05f35bb946492b994137110dfd3ccd1a5769c680a4";
  };
  kmod-w1-master-ds2490 = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-ds2490_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-w1"
    ];
    sha256 = "2356630882b8911fc5504c72fcff8bbb51714791fb8cac153faabe9563198036";
  };
  kmod-w1-master-gpio = {
    version = "4.14.275-1";
    filename = "kmod-w1-master-gpio_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "ec2c14fcead60237395f96a134c4aff0eb1ce42508bd4c04cf90a92acc9c3b1c";
  };
  kmod-w1-slave-ds2413 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2413_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "f128271b678e08a23966bd7aa27536a01a26b0792900c2cc2fed6288fa1ee8f7";
  };
  kmod-w1-slave-ds2431 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2431_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "71afc3e156ec5ce605441d48deb1f74b2d4d6f27b3afd52aa4445464ee78e8ea";
  };
  kmod-w1-slave-ds2433 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2433_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "d71f3804c5bfff1dabad6a5239f0470e17414da3d655e919a748f555fd405a6a";
  };
  kmod-w1-slave-ds2760 = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-ds2760_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "20c4bab09655e4f1d22b6d879c4a5653b0a6bd78d88d26362e59d123f76e3a21";
  };
  kmod-w1-slave-smem = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-smem_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "0dd6a3a52e556132897a1a6000ac58a912822fc0505ced6d2204977c74df0679";
  };
  kmod-w1-slave-therm = {
    version = "4.14.275-1";
    filename = "kmod-w1-slave-therm_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-w1"
    ];
    sha256 = "6526265ee9c601a9884163004c038e914ebe5103b3d15f80a8dd60d2292ffa24";
  };
  kmod-w1 = {
    version = "4.14.275-1";
    filename = "kmod-w1_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-hwmon-core"
    ];
    sha256 = "e52f437c29d5ced6ca4f8d9f21b711a0ec626ddfe36be34677915b19cbe37754";
  };
  kmod-w83627hf-wdt = {
    version = "4.14.275-1";
    filename = "kmod-w83627hf-wdt_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "kernel" ];
    sha256 = "a023294884edeca850c6c1a5bcae40a19fdbe206bafec03f3c481bfc011eb4ec";
  };
  kmod-wifidog-ng = {
    version = "4.14.275+2.0.0-2";
    filename = "kmod-wifidog-ng_4.14.275+2.0.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-nf-nat"
      "kmod-ipt-ipset"
    ];
    sha256 = "91bf0d1949c36eeaf18f19100022db72807b9cd12f65093810243ee83b4dcc05";
  };
  kmod-wireguard = {
    version = "4.14.275+1.0.20200611-2";
    filename = "kmod-wireguard_4.14.275+1.0.20200611-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-udptunnel6"
      "kmod-udptunnel4"
    ];
    sha256 = "38a4db014568cddb2c3bf7aefd4e1cea7ba4ad5cfdc9a71536b0b54494a9bc3e";
  };
  kmod-wl12xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl12xx_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl12xx-firmware"
    ];
    sha256 = "df5a9c569d9d21ce05e4b4142caacb08d48fddfa0aca21e3aa265643369e2cf5";
  };
  kmod-wl18xx = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wl18xx_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-wlcore"
      "wl18xx-firmware"
    ];
    sha256 = "e4f1c3df932abdf52a001c6980e056446201b7049b27f8c9b992dc4dc45ce30a";
  };
  kmod-wlcore = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-wlcore_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-mmc"
      "kmod-mac80211"
    ];
    sha256 = "2b031473d076f37a1c3364f50fe86d05675e4ac381215cefb6a5c5849d34f8a6";
  };
  kmod-zd1211rw = {
    version = "4.14.275+4.19.237-1-1";
    filename = "kmod-zd1211rw_4.14.275+4.19.237-1-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-usb-core"
      "kmod-mac80211"
    ];
    sha256 = "eac42ee92d6abe26b4a68c5bd3de7e3393683a78758fa7cd6d9b56fca74632a7";
  };
  kmod-zram = {
    version = "4.14.275-1";
    filename = "kmod-zram_4.14.275-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "kernel"
      "kmod-lib-lzo"
      "kmod-lib-lz4"
    ];
    sha256 = "7b5500abb1ef9cf05d4a5d99c9a678abc29a9a041b6cdcd4596ebe7690de0b3b";
  };
  libatomic1 = {
    version = "7.5.0-2";
    filename = "libatomic1_7.5.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libgcc1" ];
    provides = [ "libatomic" ];
    sha256 = "4ea54a24f3e3b86671260b8ff348eaa708b585e60d5a5e6b0d397d1be43648aa";
  };
  libgcc1 = {
    version = "7.5.0-2";
    filename = "libgcc1_7.5.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    provides = [ "libgcc" ];
    sha256 = "74f192ba39091ecfc80e4f6e39fb3f5b4f4fd96a418c67c7794117b5f64397eb";
  };
  libip4tc2 = {
    version = "1.8.3-1";
    filename = "libip4tc2_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libip4tc" ];
    sha256 = "50e06f5f912145ede30243f68b9ca5da7d4a76dda5cb1a397faca9457c0339b0";
  };
  libip6tc2 = {
    version = "1.8.3-1";
    filename = "libip6tc2_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libip6tc" ];
    sha256 = "3c4e05b64bc05f35f25d4d60d2dee5da3cad4501bdefb652fdb0677e56c2b0ee";
  };
  libiptc0 = {
    version = "1.8.3-1";
    filename = "libiptc0_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libip4tc2"
      "libip6tc2"
      "libxtables12"
    ];
    provides = [ "libiptc" ];
    sha256 = "a7e0b802119147dc028f8aaae0b9fce4eddf5f0eefb1b03523c69b80e63c6c32";
  };
  libiwinfo-lua = {
    version = "2019-10-16-07315b6f-1";
    filename = "libiwinfo-lua_2019-10-16-07315b6f-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
      "liblua5.1.5"
    ];
    sha256 = "4f308224d5c1c782623c3babde7a86924f769455fadc3968c60d42e10ada3999";
  };
  libiwinfo20181126 = {
    version = "2019-10-16-07315b6f-1";
    filename = "libiwinfo20181126_2019-10-16-07315b6f-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libuci20130104"
      "libubus20210603"
    ];
    provides = [ "libiwinfo" ];
    sha256 = "ccfae7eeec187e3651cceac4325e2073c576d4496619e81797a9344a681a2dbf";
  };
  libpthread = {
    version = "1.1.24-2";
    filename = "libpthread_1.1.24-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libgcc1" ];
    sha256 = "69724c97835e2d2104ec5fefd625a7429802c36cd24563e9ec819f9bd27e655a";
  };
  librt = {
    version = "1.1.24-2";
    filename = "librt_1.1.24-2_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libpthread" ];
    sha256 = "9c40ec2b1849461b417b95cf4aa6884794e8951a61aa7549275d7f078d9e4b9e";
  };
  libstdcpp6 = {
    version = "7.5.0-2";
    filename = "libstdcpp6_7.5.0-2_arm_cortex-a7_neon-vfpv4.ipk";
    provides = [ "libstdcpp" ];
    sha256 = "891fd0f3c88ec844510abf28e1846c4265567c862684b625211dde5011ca93a7";
  };
  libxtables-nft12 = {
    version = "1.8.3-1";
    filename = "libxtables-nft12_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libxtables12"
    ];
    provides = [ "libxtables-nft" ];
    sha256 = "0f63612b5bfdf5a2d242bf4a50a37cefc4434b7efa5529a7f914a1d58e1b6bf6";
  };
  libxtables12 = {
    version = "1.8.3-1";
    filename = "libxtables12_1.8.3-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    provides = [ "libxtables" ];
    sha256 = "e548fa69db1346091c322826a142300cedc6a4960ddb54f5dcc4f24337b17e4d";
  };
  mtd = {
    version = "24";
    filename = "mtd_24_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "81b82e1a5791742cc19b90e97c986fe8fadca3a77539034e80e27dc14fc97be2";
  };
  snapshot-tool = {
    version = "2020-05-12-84269037-1";
    filename = "snapshot-tool_2020-05-12-84269037-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "fstools"
    ];
    sha256 = "e988f68665d68e311761f2ded84b2cde8cedee112795adcf376a85f31534c00a";
  };
  spidev-test = {
    version = "4.14.275-4.14.275";
    filename = "spidev-test_4.14.275-4.14.275_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "kmod-spi-dev"
    ];
    sha256 = "d3e9e19b7f1a086d0558976998c53dc2401d7675ef85a55522647c1c8f4c56e0";
  };
  uboot-envtools = {
    version = "2018.03-3.1";
    filename = "uboot-envtools_2018.03-3.1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [ "libc" ];
    sha256 = "3ea64b2985027b05ca1bf5f65ba7e8f88c8236ea445d100facc751ecbbf9bd9c";
  };
  umbim = {
    version = "2019-03-11-24f9dc71-1";
    filename = "umbim_2019-03-11-24f9dc71-1_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "kmod-usb-net"
      "kmod-usb-net-cdc-mbim"
      "wwan"
    ];
    sha256 = "4dfbb72cd6edceddb72b805eb1cef831d7eaf2586ac6d4f4b29102f97caba5e5";
  };
  uqmi = {
    version = "2019-06-27-1965c713-7";
    filename = "uqmi_2019-06-27-1965c713-7_arm_cortex-a7_neon-vfpv4.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
      "kmod-usb-net"
      "kmod-usb-net-qmi-wwan"
      "wwan"
    ];
    sha256 = "d3cd95b7961a1ced03fb9a22067ba62e05d930c64766b5cc94e92def900bc946";
  };
}
