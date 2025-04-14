{
  "464xlat" = {
    version = "12";
    filename = "464xlat_12_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "kmod-nat46"
      "ip"
    ];
    sha256 = "f6fedadf440e7408967065f056c8605f843b9dea1a611932db703e935b559999";
  };
  "6in4" = {
    version = "25-1";
    filename = "6in4_25-1_all.ipk";
    depends = [
      "libc"
      "kmod-sit"
      "uclient-fetch"
    ];
    sha256 = "820e91f23b539600eaa206e3adf99168a6da7bcfbfa303b1436038b54319501e";
  };
  "6rd" = {
    version = "9-4";
    filename = "6rd_9-4_all.ipk";
    depends = [
      "libc"
      "kmod-sit"
    ];
    sha256 = "1453160a8d6fae21f91a6fad3fcb09ad50cdb90f80f4d47a0b095a210afc85c5";
  };
  "6to4" = {
    version = "12-2";
    filename = "6to4_12-2_all.ipk";
    depends = [
      "libc"
      "kmod-sit"
    ];
    sha256 = "742a19be06283e10de6f7f817915b5ba0faca5faa2335a21c7f46596eee26f50";
  };
  adb-enablemodem = {
    version = "2017-03-05-1";
    filename = "adb-enablemodem_2017-03-05-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "adb"
    ];
    sha256 = "64caf04b06bc97fd637400c35fd32f240021a943e5c480040c5b17a2715fda56";
  };
  adb = {
    version = "android.5.0.2_r1-3";
    filename = "adb_android.5.0.2_r1-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "zlib"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "8c7c700986f87256eb70f8b8fe8f2bf387e10f0fd42de9f2fe52070293b95cb8";
  };
  agetty = {
    version = "2.34-1";
    filename = "agetty_2.34-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "387c38dd881dbbf854865a6fb172e5f0e31cf1b9baf07f593be09943fbc6c921";
  };
  aircard-pcmcia-firmware = {
    version = "20190416-1";
    filename = "aircard-pcmcia-firmware_20190416-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "42ec7ca8cc4abb4ddb46c2e76d9c20e240e03c1e8760aabe333cbdee6adb5abc";
  };
  amdgpu-firmware = {
    version = "20190416-1";
    filename = "amdgpu-firmware_20190416-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "9976c20e0b4bbb73861bf4ec8b4b116807bf87ea498b5ff5518540c8ec75161f";
  };
  ar3k-firmware = {
    version = "20190416-1";
    filename = "ar3k-firmware_20190416-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "9ae6c84985f29e7d1189b43db6293a4d678e690c42de2ddf0dd84fee7a7a607b";
  };
  ar = {
    version = "2.27-1";
    filename = "ar_2.27-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "zlib"
      "libbfd"
    ];
    sha256 = "5141853a9fc781cc77c2a2ec084147e50bf8d0df0befc71749d6e9e1114f0e31";
  };
  arptables = {
    version = "2015-05-20-f4ab8f63-1";
    filename = "arptables_2015-05-20-f4ab8f63-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "kmod-arptables"
    ];
    sha256 = "cf766e2baa2df8e05537883a0757b3923e32dfd56c0a6c72dec0319d6578e292";
  };
  ath10k-firmware-qca4019-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca4019-ct_2020-07-02-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca4019" ];
    sha256 = "ba590563da4e058b947b983eecaa665e81c2d0b74428acb24503e3563fdd297e";
  };
  ath10k-firmware-qca4019 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca4019_20190416-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "c8b019acf129132d5288498fe9e9dff0d7a0764c51e702d8123b1c3627db5445";
  };
  ath10k-firmware-qca6174 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca6174_20190416-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "fa1992e4c343806e8e9248ebd6683f900092a81dffa3d815986369522c3b382c";
  };
  ath10k-firmware-qca9887-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9887-ct_2020-07-02-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9887" ];
    sha256 = "fcf382a829bc7ffc60e888a11c82e85376d376e5b4bed7a0982e9a2dab7d3f09";
  };
  ath10k-firmware-qca9887 = {
    version = "2019-10-03-d622d160-1";
    filename = "ath10k-firmware-qca9887_2019-10-03-d622d160-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "14ad3f8cd0d21a0627c61a324edb58948c1cfc610cef322c224ba78758a38942";
  };
  ath10k-firmware-qca9888-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9888-ct_2020-07-02-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9888" ];
    sha256 = "771f31c8a7f8ccbbf721b5d962ba994bc3796611732da73426070735f2f79657";
  };
  ath10k-firmware-qca9888 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca9888_20190416-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "ae8cb305f33df67bd7af46bbdf3881a7c5dc3e37f6847366ce470b89880b8109";
  };
  ath10k-firmware-qca988x-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca988x-ct_2020-07-02-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca988x" ];
    sha256 = "9fb194f1cd42a9b23ae96d76027b2b2e25dbb2f2f6f379e0d5d25f7761f2d703";
  };
  ath10k-firmware-qca988x = {
    version = "2019-10-03-d622d160-1";
    filename = "ath10k-firmware-qca988x_2019-10-03-d622d160-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "90b395a02476c0c104f87128a56715654781efac45c8da7e2e89da728abe13f2";
  };
  ath10k-firmware-qca9984-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9984-ct_2020-07-02-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9984" ];
    sha256 = "74497f6cff2122c8e57d20547ba976c210de71b13631feaa11c3c7a588cd1063";
  };
  ath10k-firmware-qca9984 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca9984_20190416-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "14a883eb51e5b89594d61fbffc0dd214a3198db6f034c04b3a10b566dc6a7a9f";
  };
  ath10k-firmware-qca99x0-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca99x0-ct_2020-07-02-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca99x0" ];
    sha256 = "c39cbc9f88188d37e1608645b187d2ec496f83e91dc263e19ee35c9f57656019";
  };
  ath10k-firmware-qca99x0 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca99x0_20190416-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "e1700d2d44a0c32c01a98b75f31976427b17196be3f02a45fb74fbf94293f9ec";
  };
  ath6k-firmware = {
    version = "20190416-1";
    filename = "ath6k-firmware_20190416-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "f78e5204d11a91ae3fce34a4d0993b5f2185c6bed585fd2794f0e49bdce94005";
  };
  ath9k-htc-firmware = {
    version = "20190416-1";
    filename = "ath9k-htc-firmware_20190416-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "c3665dcef003680a32feb155028057ddd45e3f36e8e9eb2464487556409e6e82";
  };
  atm-aread = {
    version = "2.5.2-7";
    filename = "atm-aread_2.5.2-7_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "af9cc47f33eefc383e94e74d82b57e8d5ad4f759a4bfa2cafdcb084ef3dd822d";
  };
  atm-atmaddr = {
    version = "2.5.2-7";
    filename = "atm-atmaddr_2.5.2-7_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "bfd6340da1dd353b1f432f60760ebc0be33643362cc960e9201f4264992c0daa";
  };
  atm-atmdiag = {
    version = "2.5.2-7";
    filename = "atm-atmdiag_2.5.2-7_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "1fc8eb2fbc9890eb59696d5856c18cbcd35f96edf00cb6ab8427b715b4a84f46";
  };
  atm-atmdump = {
    version = "2.5.2-7";
    filename = "atm-atmdump_2.5.2-7_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "97fe8efa6faaec177647695b6f0460a7eb0070fef8ea0dff0badaf2f6c5278ec";
  };
  atm-atmloop = {
    version = "2.5.2-7";
    filename = "atm-atmloop_2.5.2-7_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "ce9921aeaf7c209d457cc4e5b22e1d78fa7976fe97f618353537937d5881afe8";
  };
  atm-atmsigd = {
    version = "2.5.2-7";
    filename = "atm-atmsigd_2.5.2-7_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "21fdfa53ab68a68ae2a510fe144eda155df5d297addde917446086a9c8e35eb3";
  };
  atm-atmswitch = {
    version = "2.5.2-7";
    filename = "atm-atmswitch_2.5.2-7_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "2ebce7d235cf759c5cc7109f9007192e64790bb7a29318ad93fd830f4a54b473";
  };
  atm-atmtcp = {
    version = "2.5.2-7";
    filename = "atm-atmtcp_2.5.2-7_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "7c2266c64fcc3785be321d23f88fba6bc0752d635a8d92938b630ac24ba5eaa0";
  };
  atm-awrite = {
    version = "2.5.2-7";
    filename = "atm-awrite_2.5.2-7_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "6d1a4ed225fcbc5566fffd7c34c7bdbca2d128495662f7d9291a2fa81b8a474c";
  };
  atm-bus = {
    version = "2.5.2-7";
    filename = "atm-bus_2.5.2-7_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "a20d56ca6d4798e3efe5e1c7efde66692acc05d5b976c9d46711af0fecb90d60";
  };
  atm-debug-tools = {
    version = "2.5.2-7";
    filename = "atm-debug-tools_2.5.2-7_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "506364d9113d2e7e41c9eb5e556cd8b204d1d64bff538e1145b13e04c3c2a1ea";
  };
  atm-diagnostics = {
    version = "2.5.2-7";
    filename = "atm-diagnostics_2.5.2-7_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "d2b0891547379de8a4170e12ebaee70c8f93a3c42fd2d8a232ae8142cf783f33";
  };
  atm-esi = {
    version = "2.5.2-7";
    filename = "atm-esi_2.5.2-7_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "ef26e4a7bda0130b4b5084f6d5d97d7eb3051d2ce92bca6cb3e0d16844579dca";
  };
  atm-ilmid = {
    version = "2.5.2-7";
    filename = "atm-ilmid_2.5.2-7_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "9873135eefed3da4f9813d320e885f92c43395366e01c1bc8d03bfc1f52fbaa1";
  };
  atm-ilmidiag = {
    version = "2.5.2-7";
    filename = "atm-ilmidiag_2.5.2-7_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "a9abaedc2c522aec54e2d6ead7a8d3c6d1e5c1660c80e830e11049cc0ee32df1";
  };
  atm-lecs = {
    version = "2.5.2-7";
    filename = "atm-lecs_2.5.2-7_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "7500cd83950020e5a1959b9d7e3300113fe5dda041d2a4297c99aeba7db92a44";
  };
  atm-les = {
    version = "2.5.2-7";
    filename = "atm-les_2.5.2-7_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "239528b4148da5ddfc46a62c43846698cd5f8be2764cbe7f8b2f6ffb543782e0";
  };
  atm-mpcd = {
    version = "2.5.2-7";
    filename = "atm-mpcd_2.5.2-7_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "a81f81d9b905dfd65b63b53125a5ec87cf0e4ac139305faa90c4bf0dc7168fc9";
  };
  atm-saaldump = {
    version = "2.5.2-7";
    filename = "atm-saaldump_2.5.2-7_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "fd2ee32fd7f4299d09fb2cf22604ea5e848ad54b14c93b4b92053dd2bfd05334";
  };
  atm-sonetdiag = {
    version = "2.5.2-7";
    filename = "atm-sonetdiag_2.5.2-7_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "c58d8191a6c4fc01c999a12bb0707395f1af0407418d69f9bb29ce62db86de78";
  };
  atm-svc_recv = {
    version = "2.5.2-7";
    filename = "atm-svc_recv_2.5.2-7_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "08dec1afbff6d1f227622473d4a9944b601f1d1c59222f50d45179ac613e9db4";
  };
  atm-svc_send = {
    version = "2.5.2-7";
    filename = "atm-svc_send_2.5.2-7_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "7980d70b05b86e86d8bcd11e042702cfd91fcf11e2fe24688e15a563c925488f";
  };
  atm-tools = {
    version = "2.5.2-7";
    filename = "atm-tools_2.5.2-7_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "19c1b6d67c9717016c6c894f2cf3f0b1e5d4034cd6bf3e04cbd1bcdbda624989";
  };
  atm-ttcp_atm = {
    version = "2.5.2-7";
    filename = "atm-ttcp_atm_2.5.2-7_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "2ec2f120c0057674869f9ff33d38c1c4a815910993b56968ee5a9ee5aa58989b";
  };
  atm-zeppelin = {
    version = "2.5.2-7";
    filename = "atm-zeppelin_2.5.2-7_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "968fb2caf02ca52f81aec3bc8897daaab0f5c5a1636ee42d6234527c7a4124f6";
  };
  b43legacy-firmware = {
    version = "3.130.20.0-1";
    filename = "b43legacy-firmware_3.130.20.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "ef80179db1d26a19bf3b934004e70bb3e432d4cf716a7f13918fe9a952d9c9c8";
  };
  badblocks = {
    version = "1.44.5-2";
    filename = "badblocks_1.44.5-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "5a7e3177d7d043df0ae0af53973043227bf77194e56ece0a601e70ec5d33c417";
  };
  binutils = {
    version = "2.27-1";
    filename = "binutils_2.27-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "objdump"
      "ar"
    ];
    sha256 = "fc890ce76b29b54a10508f221eeb915b40a7fcb7107f72fe22d70eb39a4abbfa";
  };
  blkdiscard = {
    version = "2.34-1";
    filename = "blkdiscard_2.34-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "d9db97f39aa66805c100bc4d4a3860a70ab115128e58e18e66b9a2f39168c5f2";
  };
  blkid = {
    version = "2.34-1";
    filename = "blkid_2.34-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libuuid1"
    ];
    sha256 = "85f5734391647f6eb7903cac59c801cdf14fcba22cb7382d054223d05588b9e1";
  };
  blockdev = {
    version = "2.34-1";
    filename = "blockdev_2.34-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "94edc65707b48a74caef3bf7f2350331e2262c40898f0b7f2c24b739e6df6c5e";
  };
  bnx2-firmware = {
    version = "20190416-1";
    filename = "bnx2-firmware_20190416-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "3bee22d0ec8f00bc6ee3c77a4d0fd5f55765a9d9ae5a263e9f53128c8593758d";
  };
  br2684ctl = {
    version = "2.5.2-7";
    filename = "br2684ctl_2.5.2-7_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "98159b48c27c397f5102405cf75f662d1d4c98c909b1f27bbde3b19014810d2a";
  };
  brcmfmac-firmware-4329-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-4329-sdio_20190416-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "d732b76cc8fe5c89c514535f9fcb87fb3b12b8640bcb0ca74f7542a84a30c95f";
  };
  brcmfmac-firmware-43362-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43362-sdio_20190416-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "467b60fec266bceb9c184fcff5fdcaf3a87a3948dbacc696021bfa9012ab0e0e";
  };
  brcmfmac-firmware-43430-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43430-sdio_20190416-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "56a7e68a356755d531094d198694627d39b4d7bb654496de17351b89f0e3e1d0";
  };
  brcmfmac-firmware-43430a0-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43430a0-sdio_20190416-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "c2e746873839f0850472cda0b90ec1185bbe2a5cb1e897ea2d4d76dba4a8e1e1";
  };
  brcmfmac-firmware-43455-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43455-sdio_20190416-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "f1ffb04cec943c8d3a5bc7a73aa3772faca589a8d4d1e70ceca871d58579c66a";
  };
  brcmfmac-firmware-43602a1-pcie = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43602a1-pcie_20190416-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "c8ad5c5add74d372c5e6339a00661af26df218f8d46026d7333c0efe4b58fd4c";
  };
  brcmfmac-firmware-4366b1-pcie = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-4366b1-pcie_20190416-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "70d038c274e72804eef0269f1e68d70140d0ece2ca8a4d5be1a20a5f773d85c1";
  };
  brcmfmac-firmware-4366c0-pcie = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-4366c0-pcie_20190416-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "8f82057a25fbbc7e5478f8f59ecfd6c25359bc8c1fcfd6db41db6907755a36cc";
  };
  brcmfmac-firmware-usb = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-usb_20190416-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "1efd20323100cf0a5ad03cfd5948a78b371ba94d01db64d86e48eef1c498695f";
  };
  brcmsmac-firmware = {
    version = "20190416-1";
    filename = "brcmsmac-firmware_20190416-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "82d3a2c5d863df3cc5bc6d2162a1770de506891a0292ae87c9ebed2fdf8a3cc6";
  };
  bsdiff = {
    version = "4.3-1";
    filename = "bsdiff_4.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
    ];
    sha256 = "0579c48d0b12e02f461e3a6dd804f92f6204ad6f7bd4db433e02c813a7ab26fd";
  };
  bspatch = {
    version = "4.3-1";
    filename = "bspatch_4.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
    ];
    sha256 = "c9a8bd9f979cc292385b12223beb8678f9c36a12e06b7c0c5268a0c30b1aa1b9";
  };
  busybox = {
    version = "1.30.1-6";
    filename = "busybox_1.30.1-6_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "5f76dfdd3f7c7be29e4366276a57d83b516d1aeb78d4d12abda8d320ad3b4680";
  };
  bzip2 = {
    version = "1.0.8-1";
    filename = "bzip2_1.0.8-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
    ];
    sha256 = "6eed47ff4a5bcb34237bdefbaae531a296c850de0741767ab05f0d8dd590a889";
  };
  ca-bundle = {
    version = "20200601-1";
    filename = "ca-bundle_20200601-1_all.ipk";
    depends = [ "libc" ];
    provides = [ "ca-certs" ];
    sha256 = "1f8c4c39f66344cc3bd1373328f3700d4744bedfbe5a1d6ee6c8af692896244d";
  };
  ca-certificates = {
    version = "20200601-1";
    filename = "ca-certificates_20200601-1_all.ipk";
    depends = [ "libc" ];
    provides = [ "ca-certs" ];
    sha256 = "39989885ae5a23b5de40d5872ee83fd868d7805e69728f16f410c03b15d0709b";
  };
  cal = {
    version = "2.34-1";
    filename = "cal_2.34-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "638e389e6c20e0a09dc90f6a3469dc923aa43f433b24d7908a4a71079c8e6490";
  };
  carl9170-firmware = {
    version = "20190416-1";
    filename = "carl9170-firmware_20190416-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "b757513884884f4e86640f8a41c89288182c38f5f52504eebd1e6a3a063e4f59";
  };
  cfdisk = {
    version = "2.34-1";
    filename = "cfdisk_2.34-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libncurses6"
      "libsmartcols1"
      "libfdisk1"
      "libmount1"
    ];
    sha256 = "ecfa5730d8e0d88245d937efb5c9780c94331d59fc2ee233aaf484fbaa67f3fc";
  };
  chat = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "chat_2.4.7.git-2019-05-25-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "f8a5f86d1df7eadda9fd60d61181aec429ee82c07bcd9eed787473454013412b";
  };
  chattr = {
    version = "1.44.5-2";
    filename = "chattr_1.44.5-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "f36cf30d1e71c9f06a86d56d8256ff223174297ad1a323264b61fda223209e3e";
  };
  ct-bugcheck = {
    version = "2016-07-21";
    filename = "ct-bugcheck_2016-07-21_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "3220ccc72a532e933705a92021b7de7b33b5455ee67792dae1c83afe99ae4b6e";
  };
  curl = {
    version = "7.66.0-3";
    filename = "curl_7.66.0-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libcurl4"
    ];
    sha256 = "eb07d701d9d8afe5feed0f503af4efc3ae89a0b101425a6b09b427f9635f23bd";
  };
  debugfs = {
    version = "1.44.5-2";
    filename = "debugfs_1.44.5-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "b2a146ff700b567fccec4285c865085321a238348577b547dfddb01f4f3d5584";
  };
  devlink = {
    version = "5.0.0-2.1";
    filename = "devlink_5.0.0-2.1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "ad72986209cbfb963178df2da5ec9a9f94b320e01b811f20b647b678a8517a19";
  };
  dmesg = {
    version = "2.34-1";
    filename = "dmesg_2.34-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "3bf888c88131f428e9d749d8719a1fcaf5083446cc9b3c77dbcf638194781c49";
  };
  dnsmasq-dhcpv6 = {
    version = "2.80-16.3";
    filename = "dnsmasq-dhcpv6_2.80-16.3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libubus20210603"
    ];
    provides = [ "dnsmasq" ];
    sha256 = "be4967f76ef38f0ccd146f714c730d42139cb6611661522a2e27757aa009d415";
  };
  dnsmasq-full = {
    version = "2.80-16.3";
    filename = "dnsmasq-full_2.80-16.3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libnettle7"
      "kmod-ipt-ipset"
      "libnetfilter-conntrack3"
    ];
    provides = [ "dnsmasq" ];
    sha256 = "59b1ab4a3839498da6b33e84a6b2296805a82215abe7acd4662f3211ec27c5e6";
  };
  dnsmasq = {
    version = "2.80-16.3";
    filename = "dnsmasq_2.80-16.3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libubus20210603"
    ];
    sha256 = "20046fd652c0c26c551ac67e8e092f24e2f1ba334e27bbae983ade90d65c25d8";
  };
  dropbear = {
    version = "2019.78-2";
    filename = "dropbear_2019.78-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "7cefdbaeb393730f7c78dbedfa4e707821c105bacf7f39ce2f4b18b9939c51e8";
  };
  dropbearconvert = {
    version = "2019.78-2";
    filename = "dropbearconvert_2019.78-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "5e06b7d95dae45f7f18a2e4857fb612565b23934789cf9a9e52519731f70789a";
  };
  ds-lite = {
    version = "7-4";
    filename = "ds-lite_7-4_all.ipk";
    depends = [
      "libc"
      "kmod-ip6-tunnel"
      "resolveip"
    ];
    sha256 = "ffef49e9f85e39456edfb7820978de554118282912457de5ddcba569b0529597";
  };
  dumpe2fs = {
    version = "1.44.5-2";
    filename = "dumpe2fs_1.44.5-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "721eec9a0190d47e01684c830e83559f0dc96dc6e209f6494cbb10df4b105717";
  };
  e100-firmware = {
    version = "20190416-1";
    filename = "e100-firmware_20190416-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "83acbfacabaf6f1a5b0ce968975530cb6601a14c425c0ac06df15baa0d4baf8b";
  };
  e2freefrag = {
    version = "1.44.5-2";
    filename = "e2freefrag_1.44.5-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "dd2ef288f44cf9b28630dfa1597f3556fada070ca641e6ca6f472ede0eaab6ce";
  };
  e2fsprogs = {
    version = "1.44.5-2";
    filename = "e2fsprogs_1.44.5-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libext2fs2"
    ];
    sha256 = "f0672370248a69f2aa4cfc5746f101f871f9a9fa715f5b9cce5bac871076adfc";
  };
  e4crypt = {
    version = "1.44.5-2";
    filename = "e4crypt_1.44.5-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "89769f28f92054dd874d1a9e253fff0df56b282aa994f7f72c2cbb476efe3fec";
  };
  ead = {
    version = "1";
    filename = "ead_1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "97e8fd50ccd70babe3097a293b997ebe442ec5a260b5bf050e261d590abba230";
  };
  eapol-test-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "eapol-test-openssl_2019-08-08-ca8c2bd2-8_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [ "eapol-test" ];
    sha256 = "a1f9f8d73c7a6c81766d3a610786b91c8b1a3275df43f8218aad4d9278c7e4ff";
  };
  eapol-test-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "eapol-test-wolfssl_2019-08-08-ca8c2bd2-8_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [ "eapol-test" ];
    sha256 = "5332dc1387f499850cdd60cf3d2ac183fc3557e694a9dc484aba61c498ce44f7";
  };
  eapol-test = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "eapol-test_2019-08-08-ca8c2bd2-8_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libubus20210603"
    ];
    sha256 = "42698c44e2aa56f8a33fc08f496f1ef09d4b2486579b5011efe436c28555938d";
  };
  ebtables-utils = {
    version = "2018-06-27-48cff25d-1";
    filename = "ebtables-utils_2018-06-27-48cff25d-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "kmod-ebtables"
      "ebtables"
    ];
    sha256 = "9a201ee733adc2d304ecfc1719ea57aa0830712545b8b09e84fc2c25a8a9e819";
  };
  ebtables = {
    version = "2018-06-27-48cff25d-1";
    filename = "ebtables_2018-06-27-48cff25d-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "kmod-ebtables"
    ];
    sha256 = "7f68e93333b29d7084e4ef004df97ac547e8bb133b64bcb93bcb9062174ec721";
  };
  edgeport-firmware = {
    version = "20190416-1";
    filename = "edgeport-firmware_20190416-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "8f83985c5dda80235494b2443bae5dfe3d4c272b107e8098c195e5efe926f408";
  };
  eject = {
    version = "2.34-1";
    filename = "eject_2.34-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libmount1"
      "libuuid1"
    ];
    sha256 = "ce545c2b6adee260a6b7b0474fc7610a18c926699e6c438bc69a0f9cdcaa51f7";
  };
  ethtool = {
    version = "5.2-1";
    filename = "ethtool_5.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "d464eef05aabbe8597fe2c981c576f6c790ba4b2614ad0dc86a0e90358aaa11b";
  };
  f2fs-tools = {
    version = "1.12.0-3";
    filename = "f2fs-tools_1.12.0-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libf2fs6"
      "mkf2fs"
      "f2fsck"
    ];
    sha256 = "42743c3ed03740650277ff36ff55b668750389737a3410fa9318b0a72511dd51";
  };
  f2fsck = {
    version = "1.12.0-3";
    filename = "f2fsck_1.12.0-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    sha256 = "9677fbb909263b2fca46bfb77d8f14f6670b6d0f6ebf330fca6dd1a4632f732d";
  };
  fbtest = {
    version = "1";
    filename = "fbtest_1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "3218368ce86a103cdcc065428a9248c9bd550c49e7db9009fbf87703806ab94b";
  };
  fconfig = {
    version = "20080329-1";
    filename = "fconfig_20080329-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "6d295a2fb6b78e8110eb715a7e9aa65707a273337d7dbf603c3efa0d91e3f91e";
  };
  fdisk = {
    version = "2.34-1";
    filename = "fdisk_2.34-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libsmartcols1"
      "libfdisk1"
      "libncursesw6"
    ];
    sha256 = "a6a70b963418319f9050ae8b7aad844a751b48f556cf210c6531837398ae4345";
  };
  filefrag = {
    version = "1.44.5-2";
    filename = "filefrag_1.44.5-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "b31cdf2149ecfc6b1717a59b22c12d77feb00876a90f63cce9a51e79dddd09fe";
  };
  findfs = {
    version = "2.34-1";
    filename = "findfs_2.34-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libblkid1"
    ];
    sha256 = "aaa6152cd5e5be4ee9d2a963a17703e95080b3aba93e8a25b805889afa08d11a";
  };
  firewall = {
    version = "2019-11-22-8174814a-3";
    filename = "firewall_2019-11-22-8174814a-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
      "libuci20130104"
      "libip4tc2"
      "libip6tc2"
      "libxtables12"
      "kmod-ipt-core"
      "kmod-ipt-conntrack"
      "kmod-nf-conntrack6"
      "kmod-ipt-nat"
    ];
    sha256 = "9371cc62572c8ff120027328749dc8e5512535178d302570fc6e7f1f7003e5b9";
  };
  flock = {
    version = "2.34-1";
    filename = "flock_2.34-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "48a4f10d176307284922212c01a5459463bc458578ac67f7c804c2dd2f39d8e3";
  };
  fritz-caldata = {
    version = "1";
    filename = "fritz-caldata_1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "a3972ed5ce9a193e417582bab4804ad6d566f390b312e538cd4a7cbffa0e6371";
  };
  fritz-tffs-nand = {
    version = "1";
    filename = "fritz-tffs-nand_1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "e20e987804cf1708b5421e42d31c3708099ca6725c63dcf82e37c92763e21329";
  };
  fritz-tffs = {
    version = "1";
    filename = "fritz-tffs_1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "337743cc1d9db10d3e729128d319dfa308fffc4d38a2331484e99d506ea201b2";
  };
  fstrim = {
    version = "2.34-1";
    filename = "fstrim_2.34-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libuuid1"
      "libsmartcols1"
      "libmount1"
    ];
    sha256 = "feb0d5ae6afc214cfa242fa873449e1e7e1561322284db729a1d1ef7e7220a22";
  };
  fuse-utils = {
    version = "2.9.7-2";
    filename = "fuse-utils_2.9.7-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libfuse1"
    ];
    sha256 = "c3d74cd45e9da6d83ae539372c4563844b0d5dcd46fe1a3a5982a6651eb74648";
  };
  gdb = {
    version = "8.3.1-1";
    filename = "gdb_8.3.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "zlib"
      "libreadline8"
      "libncurses6"
      "zlib"
    ];
    sha256 = "dab48093c225e70489841245c93c2b595b5dd848b11cf8f43ee37cac49ff1b9c";
  };
  gdbserver = {
    version = "8.3.1-1";
    filename = "gdbserver_8.3.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "f1d207f402a3c50ccbd343614860d193f031e67d9196eb5dad30f6d16e5052de";
  };
  genl = {
    version = "5.0.0-2.1";
    filename = "genl_5.0.0-2.1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "f99a24309e1d579a5e74ae10884790d0367253d3520176c1bac14999243acffd";
  };
  getopt = {
    version = "2.34-1";
    filename = "getopt_2.34-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "ea3f4728059563d8c6335892cf07af345ca5698555d27ef4de3a359cd338d1b7";
  };
  getrandom = {
    version = "2019-06-16-4df34a4d-4";
    filename = "getrandom_2019-06-16-4df34a4d-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "94e615d660326f767d8e0bc8b9e225a94ab55edb26a0f7668008d5b59126fdba";
  };
  gre = {
    version = "1-11";
    filename = "gre_1-11_all.ipk";
    depends = [
      "libc"
      "kmod-gre"
      "kmod-gre6"
      "resolveip"
    ];
    provides = [
      "grev4"
      "grev6"
    ];
    sha256 = "dec147f346f123587fef89df3bdaa6225466d3f83272625226da631cf19d7d18";
  };
  hostapd-basic = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-basic_2019-08-08-ca8c2bd2-8_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "hostapd" ];
    sha256 = "05f6564ece3e65cb974078985945dcb2d0c25b0d72cc7d3ff0272f9528d72889";
  };
  hostapd-common = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-common_2019-08-08-ca8c2bd2-8_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "23fee8d60c400b9b1201f2743fc083c4207601f3ecf7825d0aa2ce0702a21685";
  };
  hostapd-mini = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-mini_2019-08-08-ca8c2bd2-8_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "hostapd" ];
    sha256 = "6bc494f5a8352edb269879b88b3627a3396af6391ee285242f0af7bb5809d176";
  };
  hostapd-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-openssl_2019-08-08-ca8c2bd2-8_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [ "hostapd" ];
    sha256 = "9bd8c0ce98f5ad9fc47339a17ecb91f9ddf27c3a3dc5b3ae236f02c60e13110e";
  };
  hostapd-utils = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-utils_2019-08-08-ca8c2bd2-8_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "535d8142f01ccef41609294ddc839b5d25574db71c563d7215f55605fbda2ce4";
  };
  hostapd-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-wolfssl_2019-08-08-ca8c2bd2-8_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [ "hostapd" ];
    sha256 = "f3c2c5ee226f6d90c26e3497711747b262ded9179a93ec2597c47686a76d9ada";
  };
  hostapd = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd_2019-08-08-ca8c2bd2-8_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    sha256 = "2932b82c6ac00799fe520ab9a5fbb9c54121e9877e0be8d1f3b3bfb78f9814f0";
  };
  hwclock = {
    version = "2.34-1";
    filename = "hwclock_2.34-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "6a816e0b2ea0cbb6b9dcbd7142062df37e24032da8fcbab7ada9ac7128c50717";
  };
  ibt-firmware = {
    version = "20190416-1";
    filename = "ibt-firmware_20190416-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "f6e9dfb7a17bc844c19cf91f625e2908346a778724c9b95de00f889814cb2c1f";
  };
  iconv = {
    version = "1.11.1-4";
    filename = "iconv_1.11.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libiconv-full2"
      "libcharset1"
    ];
    sha256 = "34f33f157500d5af65d389b799d861a9a4cf1d0d5429beead8d65b69296de00d";
  };
  iftop = {
    version = "2018-10-03-77901c8c-1";
    filename = "iftop_2018-10-03-77901c8c-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libncurses6"
      "libpthread"
    ];
    sha256 = "c0e71e51fd04360ab2c0f670585bfc5b698f14cb6f295a06be82656084065b71";
  };
  igmpproxy = {
    version = "0.2.1-4";
    filename = "igmpproxy_0.2.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "aa6eeec76677c64d997b6848fca483320fe853660c6759ba0e8512f70520d48a";
  };
  ip-bridge = {
    version = "5.0.0-2.1";
    filename = "ip-bridge_5.0.0-2.1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "dfeb0e481b2d7cdc9b6228acaa737baf58789d36bb8f4a13fa28b2e25dd42096";
  };
  ip-full = {
    version = "5.0.0-2.1";
    filename = "ip-full_5.0.0-2.1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libelf1"
      "libmnl0"
      "libcap"
    ];
    provides = [ "ip" ];
    sha256 = "4ab5cabc257719890e523116676516f8cf6c838d3a26299b8eeeb3bf9c372fcc";
  };
  ip-tiny = {
    version = "5.0.0-2.1";
    filename = "ip-tiny_5.0.0-2.1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
    ];
    provides = [ "ip" ];
    sha256 = "6cadd28075a6755ccf8395c5fb4641a164d4f1b024195b56e6c87d218b9205be";
  };
  iperf3-ssl = {
    version = "3.7-1";
    filename = "iperf3-ssl_3.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "75e3209503ff603a1f090a8e630e5ada974430bf51641a0b1cfdf41dc3321fac";
  };
  iperf3 = {
    version = "3.7-1";
    filename = "iperf3_3.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "93a47f395984dcd62cba3122145326a0fcde5f0deb219f1e2718f22ae92e3e4a";
  };
  iperf = {
    version = "2.0.13-1";
    filename = "iperf_2.0.13-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "72b1c7aed6c46a2b639cb95e9dbb579021389b07bb12569071e4edb9a6b2a5b0";
  };
  ipip = {
    version = "1-3";
    filename = "ipip_1-3_all.ipk";
    depends = [
      "libc"
      "kmod-ipip"
      "resolveip"
    ];
    sha256 = "82b3661186f475ce22b75c72d71ba2b8d6cf69194d9c7e1e8aacf0f62975b57a";
  };
  ipset-dns = {
    version = "2017-10-08-ade2cf88-1";
    filename = "ipset-dns_2017-10-08-ade2cf88-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    sha256 = "e9d0914a4fe2807435e8105ab8d3571839200a20f618a40a0f33d1d9b31c4497";
  };
  ipset = {
    version = "7.3-1";
    filename = "ipset_7.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "kmod-ipt-ipset"
      "libmnl0"
      "libipset13"
    ];
    sha256 = "7cff80be17f4a111863e4e6b42c49a65e73dd37ab9203c27901317938456b9d9";
  };
  iputils-arping = {
    version = "20101006-1";
    filename = "iputils-arping_20101006-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    sha256 = "5fdc1bbeb65b72730e6d934a7e4960897608fb23a48f104b7476b2fa8c9b8a3e";
  };
  iputils-clockdiff = {
    version = "20101006-1";
    filename = "iputils-clockdiff_20101006-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "bd257ae08a2b7bd910e458d03a8ec143ca27af124c77cef3d3237737580a1eec";
  };
  iputils-ping6 = {
    version = "20101006-1";
    filename = "iputils-ping6_20101006-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "d59503dbdce48d9187009707780915b81992ea4d0709a44d94b7a28bb5757812";
  };
  iputils-ping = {
    version = "20101006-1";
    filename = "iputils-ping_20101006-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "5b86dc718fc76653b2ceccd2814a1c82de9be191391e77d4f5bf1bcae84dd321";
  };
  iputils-tftpd = {
    version = "20101006-1";
    filename = "iputils-tftpd_20101006-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "b1a253f06cb9647b253228444814d688c30a95da7d1edd26778dbb6e2e4b7644";
  };
  iputils-tracepath6 = {
    version = "20101006-1";
    filename = "iputils-tracepath6_20101006-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "fc939d3799b0fdc3c5e9215793c9bc34f70a323ee63530a0a263b05e0c898c2b";
  };
  iputils-tracepath = {
    version = "20101006-1";
    filename = "iputils-tracepath_20101006-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "6f7cbc54baeb35c9e5d925e0bcccb2ebc31d768d8686e50517fdb5ebca7c98ac";
  };
  iputils-traceroute6 = {
    version = "20101006-1";
    filename = "iputils-traceroute6_20101006-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "ce5a684e951ba7a0852d60c008fdabdc8d20c905c315529d6749e4fc90946491";
  };
  iw-full = {
    version = "5.0.1-1";
    filename = "iw-full_5.0.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libnl-tiny"
    ];
    provides = [ "iw" ];
    sha256 = "1d91a53c3b472fcfe07920232282c64f61b20947f91a866921296ef36249ecdc";
  };
  iw = {
    version = "5.0.1-1";
    filename = "iw_5.0.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libnl-tiny"
    ];
    sha256 = "934c8b40aaa5992e7410a95d8202f941a080ff11458fb3ac88a0332e321da355";
  };
  iwcap = {
    version = "1";
    filename = "iwcap_1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "0214ae1ca4fbbc49461b1c2c2d68ca52ac3fa461712be912c5691e00d5ad3f18";
  };
  iwl3945-firmware = {
    version = "20190416-1";
    filename = "iwl3945-firmware_20190416-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "451d5206f973357112a3152fbec8c0fa89f8e705e667415d68bae224d5628ad7";
  };
  iwl4965-firmware = {
    version = "20190416-1";
    filename = "iwl4965-firmware_20190416-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "1ed241f60e65ab5917cba15d1c72dbb6d2d3b51a0409de27027d67271109890d";
  };
  iwlwifi-firmware-iwl1000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl1000_20190416-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "54a45cf3ce26bba30d0db6169e15f5a5fc258ee3b3f3e7330c8211d73f7635f7";
  };
  iwlwifi-firmware-iwl100 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl100_20190416-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "8956e43f86575a57ac25e14da9a790337bf1d2a457a34d8299dfc55350347e24";
  };
  iwlwifi-firmware-iwl105 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl105_20190416-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "cec084156b2b8fe63a4af9052027303e20e36c12203e8aa60885c97249433cb8";
  };
  iwlwifi-firmware-iwl135 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl135_20190416-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "bc792584db7b55eb452028ebb4da880fc150b3a5ce379aed389bdebb54b2c0ca";
  };
  iwlwifi-firmware-iwl2000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl2000_20190416-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "633a64f4e33cb091370b2da9f40c6fd9b5a3d80adecbb831dd671a0a68b32e38";
  };
  iwlwifi-firmware-iwl2030 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl2030_20190416-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "065d6eccb41205ee7eda4567bbf2d590e4d14d7981d8863f7179fd85ccbe20e6";
  };
  iwlwifi-firmware-iwl3160 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl3160_20190416-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "9e9412f32ac461a2ec739f50f54102f4e129bcfabb99af65e5b787c0cc4d2aee";
  };
  iwlwifi-firmware-iwl3168 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl3168_20190416-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "631a885ed73066f1967cce59bf0b9f8e352bdd4d411c4ef9697e569b0ce2d22c";
  };
  iwlwifi-firmware-iwl5000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl5000_20190416-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "c0f554a114fee6e86ac1693e806850917d2b3d303b2e823f3fa792ef7b1e4242";
  };
  iwlwifi-firmware-iwl5150 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl5150_20190416-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "48bdafaf3e6b30bebd38523adebeee15e313daf3409de4d0e692de2ef1870221";
  };
  iwlwifi-firmware-iwl6000g2 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6000g2_20190416-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "c8442447cf7c868e4d411f5459ab04f29d80e41800830ea742ca5a7ef58f330e";
  };
  iwlwifi-firmware-iwl6000g2a = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6000g2a_20190416-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "05f83cdd5d1685e8a5d44e53e6e9abe8b6b5a249428a4c7ddc0171b9903036f1";
  };
  iwlwifi-firmware-iwl6000g2b = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6000g2b_20190416-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "3712c80604f7c755b69f7917359fbd9b71ebe943f31a67123c0ba8216022539c";
  };
  iwlwifi-firmware-iwl6050 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6050_20190416-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "0748fbe70969bde7ff14c7b200a4990fd7365e9d6658ad62d71109acd138bb2b";
  };
  iwlwifi-firmware-iwl7260 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl7260_20190416-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "f7d29b0bd809bdae1e17fb429ba0082b27f9396328714f0d54dd73247e196821";
  };
  iwlwifi-firmware-iwl7265 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl7265_20190416-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "6ebc9db1c7e2139da109ed77fc1009b584ead5e7726dfa67c0869ec828725590";
  };
  iwlwifi-firmware-iwl7265d = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl7265d_20190416-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "aa2932cb2bd1566ed4a7adc02c1e80a2fc45a6ff58fa10efdbb4cefe69d18bbd";
  };
  iwlwifi-firmware-iwl8260c = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl8260c_20190416-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "4e5b3180e52261054500bebd8a894f0279b1bde17db39c44f6c9bc82db611e64";
  };
  iwlwifi-firmware-iwl8265 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl8265_20190416-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "f2fb63eda47d7509f6ea8486163fec2e142759f7bd282623c98294191175dbe4";
  };
  iwlwifi-firmware-iwl9000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl9000_20190416-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "e65cbe8213fb68cd8804323fe32bc012e3c04c780a7df32d50e21a1f83980658";
  };
  iwlwifi-firmware-iwl9260 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl9260_20190416-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "6b3694df9373c134594d52cc5965618b6558639d58731e482f11556216ab675b";
  };
  jshn = {
    version = "2020-05-25-66195aee-1";
    filename = "jshn_2020-05-25-66195aee-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libubox20191228"
      "libblobmsg-json"
    ];
    sha256 = "6fdbac1fb603a8477bb1433b5fa8eda5ee0628b47518c8e4d3a9cde51098cc67";
  };
  jsonfilter = {
    version = "2018-02-04-c7e938d6-1";
    filename = "jsonfilter_2018-02-04-c7e938d6-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libjson-c2"
    ];
    sha256 = "f28c795807958f98560cffb736416b58a2a44f06fd8ac2bf2033ff4a48239b4c";
  };
  kdump = {
    version = "2.0.16-2";
    filename = "kdump_2.0.16-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "kexec"
    ];
    sha256 = "be7418829c40c3bf8c291f986b740414e42efe365b9aebc43952714d0eb8a406";
  };
  kexec-tools = {
    version = "2.0.16-2";
    filename = "kexec-tools_2.0.16-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "kexec"
    ];
    sha256 = "047f860274cc4cf00b8af29d685ac7b2314051958462f9aa0dc96af30180c3a9";
  };
  kexec = {
    version = "2.0.16-2";
    filename = "kexec_2.0.16-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "d9726f640959c9288469811a5ae2336b979dd1204c1e877371626d335ab760eb";
  };
  libasm1 = {
    version = "0.177-1";
    filename = "libasm1_0.177-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libelf1"
      "libdw1"
    ];
    provides = [ "libasm" ];
    sha256 = "3560f50852ad99fd3b5b12bf1caf63b5e24496d50e3e7d39f8028e42152b5a8e";
  };
  libbfd = {
    version = "2.27-1";
    filename = "libbfd_2.27-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "b73d3f8e1131070c8fb4fd1dbdc9adc4aeacedd38026c1231aef9fbd4b2b0f34";
  };
  libblkid1 = {
    version = "2.34-1";
    filename = "libblkid1_2.34-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "libblkid" ];
    sha256 = "c3cda3873a641f2c29ca9ad79f080be0c411dc682478c42ca70e847f486b2fbc";
  };
  libblobmsg-json = {
    version = "2020-05-25-66195aee-1";
    filename = "libblobmsg-json_2020-05-25-66195aee-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libubox20191228"
    ];
    sha256 = "3c564622be1c76bcd4d239081a0325be475b42f669d9213dcac40495672812bb";
  };
  libbsd0 = {
    version = "0.8.7-3";
    filename = "libbsd0_0.8.7-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    provides = [ "libbsd" ];
    sha256 = "bb0648fd65d14b7d9c3cdd634f2850d40201fbd38656d1043f1b5ddf8314594c";
  };
  "libbz2-1.0" = {
    version = "1.0.8-1";
    filename = "libbz2-1.0_1.0.8-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    provides = [ "libbz2" ];
    sha256 = "19051e521f0ac60338b28bb23999e5ca75ed89cb248357e3f36404489b76e92e";
  };
  libcharset1 = {
    version = "1.11.1-4";
    filename = "libcharset1_1.11.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    provides = [ "libcharset" ];
    sha256 = "efb8d4e0c45ee137dd9c228ffd5dfcf4026ef6d10184f5a33a2df0d8582fc950";
  };
  libcomerr0 = {
    version = "1.44.5-2";
    filename = "libcomerr0_1.44.5-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "libcomerr" ];
    sha256 = "b797e1dc9df47d75dfc39b4c908c1213a47d3c6dc200dc94ff00ea1345178bae";
  };
  libconfig11 = {
    version = "1.7.2-2";
    filename = "libconfig11_1.7.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    provides = [ "libconfig" ];
    sha256 = "6fd31a5df236e558a5ea8af0db9c7748457e132fe2948aeeadac3d7b090fb036";
  };
  libcurl4 = {
    version = "7.66.0-3";
    filename = "libcurl4_7.66.0-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libmbedtls12"
      "ca-bundle"
    ];
    provides = [ "libcurl" ];
    sha256 = "0ed90d11b463046d5942512608902ed4cd0b3f3e298ca4efcaae1480c2f6b965";
  };
  libdw1 = {
    version = "0.177-1";
    filename = "libdw1_0.177-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libelf1"
      "libbz2-1.0"
    ];
    provides = [ "libdw" ];
    sha256 = "27432ea8768996510f0d5ecd0f7064d311ca9df7a62c9f2c7928c89ed503c5d6";
  };
  libelf1 = {
    version = "0.177-1";
    filename = "libelf1_0.177-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [
      "libelf"
      "libelf1-1"
    ];
    sha256 = "df0ccf1900915c2d12d45a19072506785bb65ff0f54a29ade2ca152ece6e6c4c";
  };
  libertas-sdio-firmware = {
    version = "20190416-1";
    filename = "libertas-sdio-firmware_20190416-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "6bd0d5ef03da41ff4c50d8f7ab5f04bf806883268aea369294c62a3978350cbc";
  };
  libertas-spi-firmware = {
    version = "20190416-1";
    filename = "libertas-spi-firmware_20190416-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "5df532af804b3905b140277d2b088af3f6ecd207a8674113a2ea7f7d6842654b";
  };
  libertas-usb-firmware = {
    version = "20190416-1";
    filename = "libertas-usb-firmware_20190416-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "e587ffe5c4e8c393bf773b0dcae3ddd5d82bbe861cee7016349734214fcdfd22";
  };
  libevent2-7 = {
    version = "2.1.11-1";
    filename = "libevent2-7_2.1.11-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    provides = [ "libevent2" ];
    sha256 = "356db5ceeb6b58ac74ec421fd4f034145567c574199c9628717c22db209c3a04";
  };
  libevent2-core7 = {
    version = "2.1.11-1";
    filename = "libevent2-core7_2.1.11-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    provides = [ "libevent2-core" ];
    sha256 = "3e76a2ce428e356f4db26165bba4a699045004d25cea3b61fa4c3eb61fad0f00";
  };
  libevent2-extra7 = {
    version = "2.1.11-1";
    filename = "libevent2-extra7_2.1.11-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libevent2-core7"
    ];
    provides = [ "libevent2-extra" ];
    sha256 = "220ca9df2dc5c40fd747b6f0cc9c68b5393d5bc5b831febe88ce3076376a1017";
  };
  libevent2-openssl7 = {
    version = "2.1.11-1";
    filename = "libevent2-openssl7_2.1.11-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libevent2-core7"
    ];
    provides = [ "libevent2-openssl" ];
    sha256 = "0103dff3c72756ef206e4391ab3dd99d836b119f43807aa2dae2d11d5d42259c";
  };
  libevent2-pthreads7 = {
    version = "2.1.11-1";
    filename = "libevent2-pthreads7_2.1.11-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
      "libevent2-core7"
    ];
    provides = [ "libevent2-pthreads" ];
    sha256 = "9d027a916a33d8f587e28c326eed709fb4b21d279d751fcf020fc26a8de459eb";
  };
  libext2fs2 = {
    version = "1.44.5-2";
    filename = "libext2fs2_1.44.5-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libblkid1"
      "libss2"
      "libcomerr0"
    ];
    provides = [ "libext2fs" ];
    sha256 = "e512c624b6e85ce948dee5a45d65d1c4bd78821e351af41c1fd904ea4f183365";
  };
  libf2fs6 = {
    version = "1.12.0-3";
    filename = "libf2fs6_1.12.0-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "libf2fs" ];
    sha256 = "fa23aebdd5126ffa11c571862495ca91cccb9f60aebcb872d686efc410c7acf1";
  };
  libfdisk1 = {
    version = "2.34-1";
    filename = "libfdisk1_2.34-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libblkid1"
    ];
    provides = [ "libfdisk" ];
    sha256 = "8b9fe7a400917f21e3d921c22120445377c7782530584ef77ec7eb67f42eaa40";
  };
  libfuse1 = {
    version = "2.9.7-2";
    filename = "libfuse1_2.9.7-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "kmod-fuse"
      "libpthread"
    ];
    provides = [ "libfuse" ];
    sha256 = "654229350a14c9c2683567cde0d4532fd0c72550bfa28ea74e4b4cf569dd3211";
  };
  libgmp10 = {
    version = "6.1.2-2";
    filename = "libgmp10_6.1.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    provides = [ "libgmp" ];
    sha256 = "32d55f0fd5d7c2c9f44978cae42bb05f7715778612a956f9c7363ccbe7de819a";
  };
  libiconv-full2 = {
    version = "1.11.1-4";
    filename = "libiconv-full2_1.11.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    provides = [ "libiconv-full" ];
    sha256 = "193b07ec20605053e3afb59acea451ae93c3e3cd073fc4abcfaea18be14b531b";
  };
  libiconv = {
    version = "8";
    filename = "libiconv_8_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "5fa8633f2f7061ce00792ca5e40705e3b73949c6f18360740e2f40e742652f60";
  };
  libintl-full8 = {
    version = "0.19.8.1-2";
    filename = "libintl-full8_0.19.8.1-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    provides = [ "libintl-full" ];
    sha256 = "44e7ada5be696155816974b0e4973e0719f2fb61686aa8570c6cbfb1d05af255";
  };
  libintl = {
    version = "2";
    filename = "libintl_2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "3213351dafc7d4208a496607fe32dca51e457d4d69b67233c49bfaf5475569c1";
  };
  libipset13 = {
    version = "7.3-1";
    filename = "libipset13_7.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "kmod-ipt-ipset"
      "libmnl0"
    ];
    provides = [ "libipset" ];
    sha256 = "0c0a1a01eb1a63bea69eb81b15472152c17c7f38cf96dc6a67afd9b4c265fdad";
  };
  libiw29 = {
    version = "29-6";
    filename = "libiw29_29-6_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    provides = [ "libiw" ];
    sha256 = "25d71530fe31f9138580c6e0905a692ffbf2b0d6811d7c9f883ec9588a5bcaaf";
  };
  libjson-c2 = {
    version = "0.12.1-3.1";
    filename = "libjson-c2_0.12.1-3.1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    provides = [ "libjson-c" ];
    sha256 = "84b3a4fdbd1ed52a807c9ee783acd038f42b2771db5863c12e124eb999163fe1";
  };
  libjson-script = {
    version = "2020-05-25-66195aee-1";
    filename = "libjson-script_2020-05-25-66195aee-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "53aa1558954528cb872811fc1b67498291e2ba54358b18010d4bca4f60008fb8";
  };
  libltdl7 = {
    version = "2.4.6-2";
    filename = "libltdl7_2.4.6-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    provides = [ "libltdl" ];
    sha256 = "05946c920cb12bce20df005ac9d272cb0d60dda7e597bd64f0c813714e7d89ab";
  };
  "liblua5.1.5" = {
    version = "5.1.5-3";
    filename = "liblua5.1.5_5.1.5-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    provides = [ "liblua" ];
    sha256 = "8b74203ef0c2f659c4e5f38e9a20121f88285d69f395621154dbd0f22722109d";
  };
  liblzo2 = {
    version = "2.10-2";
    filename = "liblzo2_2.10-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    provides = [ "liblzo" ];
    sha256 = "50b8bf200e1b520a67bb0d93da6d0b985c7f495d2c47c305e813a62f1e0f4567";
  };
  libmbedtls12 = {
    version = "2.16.12-1";
    filename = "libmbedtls12_2.16.12-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    provides = [ "libmbedtls" ];
    sha256 = "6fae3c65b4e9c059bd368fefd6058ec5368bb90f544a60e2674b5895d44b41e2";
  };
  libmnl0 = {
    version = "1.0.4-2";
    filename = "libmnl0_1.0.4-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    provides = [ "libmnl" ];
    sha256 = "065271f910b5309259cfc7fc5dfa4c793d3ef72d6e38a2d2ee60faef050d645c";
  };
  libmount1 = {
    version = "2.34-1";
    filename = "libmount1_2.34-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libblkid1"
    ];
    provides = [ "libmount" ];
    sha256 = "a328c864480068b1392089572c49730cb018c3b9371987af76975127de7dca74";
  };
  libncurses-dev = {
    version = "6.1-5";
    filename = "libncurses-dev_6.1-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "ce06bdb6112a66a3f531d1bfa0db64fa8fc149a2aa67472b88d444734a7c0b5b";
  };
  libncurses6 = {
    version = "6.1-5";
    filename = "libncurses6_6.1-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "terminfo"
    ];
    provides = [
      "libncursesw"
      "libncurses"
      "libncursesw6"
    ];
    sha256 = "dda0b49fbb3e1c504db1685986865883e6faed62110b22e99f82a58b32d9d115";
  };
  libnetfilter-conntrack3 = {
    version = "2018-05-01-3ccae9f5-2";
    filename = "libnetfilter-conntrack3_2018-05-01-3ccae9f5-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libnfnetlink0"
      "kmod-nf-conntrack-netlink"
      "libmnl0"
    ];
    provides = [ "libnetfilter-conntrack" ];
    sha256 = "dcbfa4b39d01b563affdefae49562f74c241a7295608592884cb4673f74a6284";
  };
  libnetfilter-cthelper0 = {
    version = "1.0.0-2";
    filename = "libnetfilter-cthelper0_1.0.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "libnetfilter-cthelper" ];
    sha256 = "e86b2366d27e325f855b3ed4281a2ef0f17560e021de3b5ae33a6df9682ccb35";
  };
  libnetfilter-cttimeout1 = {
    version = "1.0.0-2";
    filename = "libnetfilter-cttimeout1_1.0.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "libnetfilter-cttimeout" ];
    sha256 = "3d3a2900eed650914277f6b306b1ead120fbe654bbeb07ba94e3a5620cbb5071";
  };
  libnetfilter-log1 = {
    version = "1.0.1-2";
    filename = "libnetfilter-log1_1.0.1-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libnfnetlink0"
      "kmod-nfnetlink-log"
      "libmnl0"
    ];
    provides = [ "libnetfilter-log" ];
    sha256 = "74dbde06aa5ff3ac3a68d62a2a68c5e09e1fd994229184ae738f30f7ea512833";
  };
  libnetfilter-queue1 = {
    version = "2017-06-27-601abd1c-2";
    filename = "libnetfilter-queue1_2017-06-27-601abd1c-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libnfnetlink0"
    ];
    provides = [ "libnetfilter-queue" ];
    sha256 = "ddc23681d0080125f6b570c96d7769c5a441fc7926c8e331ac9e1ca3a7eb57d5";
  };
  libnettle7 = {
    version = "3.5.1-1";
    filename = "libnettle7_3.5.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libgmp10"
    ];
    provides = [ "libnettle" ];
    sha256 = "89bdfb5971a93d2cf86b808ab38c450a1f577671a533cf264e8bb39eb8a7da93";
  };
  libnfnetlink0 = {
    version = "1.0.1-3";
    filename = "libnfnetlink0_1.0.1-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    provides = [ "libnfnetlink" ];
    sha256 = "8cc8d54a28b2e733805865cf8bf8f5969c756159854d8160db8c32b44ddd293d";
  };
  libnftnl11 = {
    version = "1.1.4-1";
    filename = "libnftnl11_1.1.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "libnftnl" ];
    sha256 = "1e08c10acde5d72049fd79ced026545374ebb216c74f3702418610f7a5fcf7c2";
  };
  libnghttp2-14 = {
    version = "1.41.0-1";
    filename = "libnghttp2-14_1.41.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    provides = [ "libnghttp2" ];
    sha256 = "23f9cb9c0750bcb929da6a79d25a4b75f3b689e58454dd306aa90522baa56e78";
  };
  libnl-core200 = {
    version = "3.4.0-2";
    filename = "libnl-core200_3.4.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "libnl-core" ];
    sha256 = "adc52045eb6ea4fc043c02609193865ba2171297f97d543d08988341616daf1b";
  };
  libnl-genl200 = {
    version = "3.4.0-2";
    filename = "libnl-genl200_3.4.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libnl-core200"
    ];
    provides = [ "libnl-genl" ];
    sha256 = "bc5f2a6b287846ea1c2d220bc4ea52f4bab41a7b63f7b614e4f9953a020802c1";
  };
  libnl-nf200 = {
    version = "3.4.0-2";
    filename = "libnl-nf200_3.4.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libnl-route200"
    ];
    provides = [ "libnl-nf" ];
    sha256 = "b085dc4f0964fc2207e199682756aa89981b8d41c7f6e467fc0170503fd40a8c";
  };
  libnl-route200 = {
    version = "3.4.0-2";
    filename = "libnl-route200_3.4.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libnl-core200"
    ];
    provides = [ "libnl-route" ];
    sha256 = "f19f51d657659e9f848772188442106c4ee3ab346848bcd46122d8522644aa69";
  };
  libnl-tiny = {
    version = "0.1-5";
    filename = "libnl-tiny_0.1-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "a1d8e2911c204b04d9d824515460cdd4573cc92bab9ba40417253f778e5ee8a5";
  };
  libnl200 = {
    version = "3.4.0-2";
    filename = "libnl200_3.4.0-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libnl-genl200"
      "libnl-route200"
      "libnl-nf200"
    ];
    provides = [ "libnl" ];
    sha256 = "19c616697a30efa637674e71e914cb322129e084ae883ea75b014233d7393e54";
  };
  libopcodes = {
    version = "2.27-1";
    filename = "libopcodes_2.27-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libbfd"
    ];
    sha256 = "8ebd48ba6962bc06344e30d5055fbaf4bce82946be3f45d7976899854e3e4b83";
  };
  libopenssl-conf = {
    version = "1.1.1n-1";
    filename = "libopenssl-conf_1.1.1n-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "344d0e09c040f05302c28f818335f9bbe47ffd537fb8478927130a91101982a4";
  };
  libopenssl-devcrypto = {
    version = "1.1.1n-1";
    filename = "libopenssl-devcrypto_1.1.1n-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "kmod-cryptodev"
      "libopenssl-conf"
    ];
    sha256 = "4cce1ccd9831fe18282eb883f861a0292d2887c7a627929c15cff87fa1ae4589";
  };
  "libopenssl1.1" = {
    version = "1.1.1n-1";
    filename = "libopenssl1.1_1.1.1n-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    provides = [ "libopenssl" ];
    sha256 = "b163e3ee3c48cc001e966dfbd458c571a476b6ed9dd68eb66031f8d014dd45a1";
  };
  libpcap1 = {
    version = "1.9.1-2.1";
    filename = "libpcap1_1.9.1-2.1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    provides = [ "libpcap" ];
    sha256 = "57c041529f700fbbfa270d55a5d5c14363ba8508c758d35c092da6c96a2618d5";
  };
  libpopt0 = {
    version = "1.16-2";
    filename = "libpopt0_1.16-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    provides = [ "libpopt" ];
    sha256 = "34ea39f4b7c571e2396224caa58443bcb475fea39083e912960b67b47de98eaf";
  };
  libreadline8 = {
    version = "8.0-1";
    filename = "libreadline8_8.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    provides = [ "libreadline" ];
    sha256 = "8e2176b6610db0046e66f41a37e680f09033b7f6e99f0eed1b741f75710f6501";
  };
  "libroxml3.0.2" = {
    version = "3.0.2-1";
    filename = "libroxml3.0.2_3.0.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    provides = [ "libroxml" ];
    sha256 = "d9111efdad84e2aa1bb58ba101b5e74ed523f5a5ddfabde7fbb98d009f77fc41";
  };
  libsmartcols1 = {
    version = "2.34-1";
    filename = "libsmartcols1_2.34-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "libsmartcols" ];
    sha256 = "ba7b80b7a434760fb2c854becb99de16d0aedb4129cac24fb7173f3fee192753";
  };
  libsocks0 = {
    version = "1.4.1-4";
    filename = "libsocks0_1.4.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    provides = [ "libsocks" ];
    sha256 = "863b9526b038f1afb250fc4ccc3f80d41e9d65567cf70f78e3f6c02e63c2f3fa";
  };
  libss2 = {
    version = "1.44.5-2";
    filename = "libss2_1.44.5-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libcomerr0"
    ];
    provides = [ "libss" ];
    sha256 = "2d2ed2907d84c2f57e4a1c0450ffcb1ace89a87862010aa51877dcd1b805a386";
  };
  libsysfs2 = {
    version = "2.1.0-3";
    filename = "libsysfs2_2.1.0-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    provides = [ "libsysfs" ];
    sha256 = "486c10dca16e28af40a0fce9ee5d9d983c59d75806b9971ac1551c5030cfb1f6";
  };
  libubox-lua = {
    version = "2020-05-25-66195aee-1";
    filename = "libubox-lua_2020-05-25-66195aee-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
    ];
    sha256 = "cadd3656531253b8860fe9b2c5f0032530551ece1e369150dc5c360b18e6fa8d";
  };
  libubox20191228 = {
    version = "2020-05-25-66195aee-1";
    filename = "libubox20191228_2020-05-25-66195aee-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    provides = [ "libubox" ];
    sha256 = "68157da31281ee6df2fe64c4a777a62a8423de8d76ad4c2a1b835ba26dd460b5";
  };
  libubus-lua = {
    version = "2022-02-21-b32a0e17-1";
    filename = "libubus-lua_2022-02-21-b32a0e17-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "liblua5.1.5"
    ];
    sha256 = "aa94bd2b28d3ba26aa12c1d56f888cc96f21a1058e9fb2889638569cf7086198";
  };
  libubus20210603 = {
    version = "2022-02-21-b32a0e17-1";
    filename = "libubus20210603_2022-02-21-b32a0e17-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    provides = [ "libubus" ];
    sha256 = "af48a204291bbb433680d8e47e3c6b1c9c4ed89997db2a353e4c48a08041dbef";
  };
  libuci-lua = {
    version = "2019-09-01-415f9e48-4";
    filename = "libuci-lua_2019-09-01-415f9e48-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libuci20130104"
      "liblua5.1.5"
    ];
    sha256 = "4fa3fcf74e41add82c0770cf961c6ee2c06590414ab5dc442900b3f202fe0518";
  };
  libuci20130104 = {
    version = "2019-09-01-415f9e48-4";
    filename = "libuci20130104_2019-09-01-415f9e48-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    provides = [ "libuci" ];
    sha256 = "ead87b75c520485362d30688edb8f5b43db600fd64e5efa4fa2bbfc73e82399d";
  };
  libuclient20160123 = {
    version = "2020-06-17-51e16ebf-1";
    filename = "libuclient20160123_2020-06-17-51e16ebf-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    provides = [ "libuclient" ];
    sha256 = "ae3caacb0304710c180049529da1c9c51da71ac369e89a6429534250459eb921";
  };
  libunwind8 = {
    version = "1.3.1-1";
    filename = "libunwind8_1.3.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    provides = [ "libunwind" ];
    sha256 = "a6ee612ad2154c75b8c520d2b5cc84f460bb001973004e2fead53f1b3e1e5296";
  };
  "libusb-1.0-0" = {
    version = "1.0.22-2";
    filename = "libusb-1.0-0_1.0.22-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    provides = [ "libusb-1.0" ];
    sha256 = "bb2e32de74a4cdda7363a9ac3b9bd815ce111c835e819c4202594215f69592a8";
  };
  libusb-compat4 = {
    version = "0.1.5-2";
    filename = "libusb-compat4_0.1.5-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    provides = [ "libusb-compat" ];
    sha256 = "6a900391a923feb327519316aff897ab251633b21782004e450958cb921be0a1";
  };
  libustream-mbedtls20150806 = {
    version = "2020-03-13-40b563b1-1";
    filename = "libustream-mbedtls20150806_2020-03-13-40b563b1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libmbedtls12"
    ];
    provides = [ "libustream-mbedtls" ];
    sha256 = "bb7c0c8d0b2f6b225942e43e6f7baa0d5c4ae19925e579d285c31e27dc99c2bf";
  };
  libustream-openssl20150806 = {
    version = "2020-03-13-40b563b1-1";
    filename = "libustream-openssl20150806_2020-03-13-40b563b1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libopenssl1.1"
    ];
    provides = [ "libustream-openssl" ];
    sha256 = "c1d0c6dc15817356e5a2da97c5e921bab4006e2d1a7bfa8673781572cc70d678";
  };
  libustream-wolfssl20150806 = {
    version = "2020-03-13-40b563b1-1";
    filename = "libustream-wolfssl20150806_2020-03-13-40b563b1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libwolfssl32"
    ];
    provides = [ "libustream-wolfssl" ];
    sha256 = "449504ffbcad676b7d5d80ba4f166ec5031a0f1528fd3325f16e7ae25bbe79dd";
  };
  libuuid1 = {
    version = "2.34-1";
    filename = "libuuid1_2.34-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "libuuid" ];
    sha256 = "cce0162d1b4b4e02a780eb8394b2eaf9441de6946b8179bdc6fbe01f2c5082ef";
  };
  libwolfssl32 = {
    version = "5.2.0-stable-1";
    filename = "libwolfssl32_5.2.0-stable-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    provides = [
      "libcyassl"
      "libwolfssl"
      "libcyassl32"
    ];
    sha256 = "bf523e30231b73ba39ba25fc26529f45aec2d77df9e0ea30de8e2392c4701ad1";
  };
  linux-atm = {
    version = "2.5.2-7";
    filename = "linux-atm_2.5.2-7_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "3ffddd0bf7627cdcdc157eb1949011c1ab701400fa8ff0236873c2fa0820c5b4";
  };
  lldpd = {
    version = "1.0.3-1";
    filename = "lldpd_1.0.3-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libevent2-7"
    ];
    sha256 = "7e97e168d47c10143bd01bf172b89649f8eaf8a8ed51b7a894d2774b203a4ee6";
  };
  logd = {
    version = "2019-06-16-4df34a4d-4";
    filename = "logd_2019-06-16-4df34a4d-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
      "libblobmsg-json"
    ];
    sha256 = "4e52ac26a7cba9cff30c3c491b7fae5574aa252c9dd217109414fe46bb0da801";
  };
  logger = {
    version = "2.34-1";
    filename = "logger_2.34-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "6753e9d6fabf130f2f725e746ef3e93804d68e09c17b36e99749b2c5b7c180fb";
  };
  look = {
    version = "2.34-1";
    filename = "look_2.34-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "b180753e15b2fa553e17b2e32cc1a203684dfe071623fdba1fdf8aca77ef60ac";
  };
  losetup = {
    version = "2.34-1";
    filename = "losetup_2.34-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    sha256 = "511e7fb40f76f77b0c7a433c75cdc415a18249620c19c05d92639beab5250ade";
  };
  lsattr = {
    version = "1.44.5-2";
    filename = "lsattr_1.44.5-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "9fe98f79c97ca163f39e264e0ec8e0fa9902bbfacf4e991f3bc2d4dff278cdae";
  };
  lsblk = {
    version = "2.34-1";
    filename = "lsblk_2.34-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libmount1"
      "libsmartcols1"
    ];
    sha256 = "6636263a3ec8a352b78f06704b4c4305138cf45eced0bddad4cea438b04b5e3e";
  };
  lscpu = {
    version = "2.34-1";
    filename = "lscpu_2.34-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    sha256 = "fe2034d08a11d511bd4c712568d89f363d0f60bd56cfd6b6f4052325f217b832";
  };
  lua-examples = {
    version = "5.1.5-3";
    filename = "lua-examples_5.1.5-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "bc311262bf412b499c7f96133a92b4abae34b6ab43780e0c5bb216fc85b6126e";
  };
  lua = {
    version = "5.1.5-3";
    filename = "lua_5.1.5-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "2e7ea6b573cf67f578e5f0e456d53de8d38714b6ab1c119b6b47a3ac9b8c0108";
  };
  luac = {
    version = "5.1.5-3";
    filename = "luac_5.1.5-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "aeb5b8726543305525854d6d040f51612966e0868f1e5be0258af713791ff2dd";
  };
  maccalc = {
    version = "1";
    filename = "maccalc_1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "9cdf3ac46251e94cdd7915639ccc7f6e4dbf544029e39f3f3793d1ae3352e85b";
  };
  map = {
    version = "4-13";
    filename = "map_4-13_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "kmod-ip6-tunnel"
      "libubox20191228"
      "libubus20210603"
      "iptables-mod-conntrack-extra"
      "kmod-nat46"
    ];
    provides = [ "map-t" ];
    sha256 = "b4f77f614e87aa6fc5c6543fa41d1e61c3ffb7798cd24a421a9bb76017e7fc1a";
  };
  mbedtls-util = {
    version = "2.16.12-1";
    filename = "mbedtls-util_2.16.12-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libmbedtls12"
    ];
    sha256 = "f340159047c97c8763cf3d36bce51cef999eaa8c529ed2a22225dc7826dbaffd";
  };
  mcookie = {
    version = "2.34-1";
    filename = "mcookie_2.34-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "6e3921562b556e1eac0a2b4f5fbe488cca1917c618eeb6c416b2291d9630768c";
  };
  mdadm = {
    version = "4.1-2";
    filename = "mdadm_4.1-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpthread"
      "kmod-md-mod"
      "kmod-md-raid0"
      "kmod-md-raid10"
      "kmod-md-raid1"
    ];
    sha256 = "9e830831711d055b14c28e1890ce6186b1bf7846b2784113b43c5ea6e7d2102c";
  };
  mkf2fs = {
    version = "1.12.0-3";
    filename = "mkf2fs_1.12.0-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    sha256 = "e107ed1da9ffdbbbfe78564696e87984fd5e9801eef04074ba54c224e3e7a841";
  };
  mount-utils = {
    version = "2.34-1";
    filename = "mount-utils_2.34-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "librt"
      "libmount1"
      "libsmartcols1"
    ];
    sha256 = "882db15b4e5f2804a76699210b930967a0479985d966191410dd1d10f372abca";
  };
  mt7601u-firmware = {
    version = "20190416-1";
    filename = "mt7601u-firmware_20190416-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "ad9ed348924cd7e172e56723e7c8d218d896874f68054fbda8b783cd557e0121";
  };
  mwifiex-pcie-firmware = {
    version = "20190416-1";
    filename = "mwifiex-pcie-firmware_20190416-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "6d14a365b0b3f5fcd18b70419cdbdd6459bafcea5e29b2294ac0b463dffbad5a";
  };
  mwifiex-sdio-firmware = {
    version = "20190416-1";
    filename = "mwifiex-sdio-firmware_20190416-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "b72f500baf36177b55db6ead60011f540e96135c4f5bcaf55385b565aa461586";
  };
  mwl8k-firmware = {
    version = "20190416-1";
    filename = "mwl8k-firmware_20190416-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "0c4e2cb58b1a9b72fb7453ddc401c7d3bdf80fae4dc053cf1021db14113d6253";
  };
  namei = {
    version = "2.34-1";
    filename = "namei_2.34-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "4abeda09ff0f8f5dcb81211a540f9ba2e8040e1a0b8fd88372aca6349b553479";
  };
  netifd = {
    version = "2021-01-09-753c351b-1";
    filename = "netifd_2021-01-09-753c351b-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libuci20130104"
      "libnl-tiny"
      "libubus20210603"
      "ubus"
      "ubusd"
      "jshn"
      "libubox20191228"
    ];
    sha256 = "56193465acb2b9557859772241413136861bc6185974062462886026dae13321";
  };
  nftables = {
    version = "0.9.2-1";
    filename = "nftables_0.9.2-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "kmod-nft-core"
      "libnftnl11"
    ];
    sha256 = "9c254bdfe1d0fe4a4186d968c786397f7a5e3df1165fd26c97564dc3e8450c42";
  };
  nsenter = {
    version = "2.34-1";
    filename = "nsenter_2.34-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "332f64f439fc3a34c30029d109d53a21f939ddc86ca2b4f4ebfdf57659ebaf31";
  };
  nstat = {
    version = "5.0.0-2.1";
    filename = "nstat_5.0.0-2.1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "53c55be9350af0482208fadae348ceca497162e7fc5318b15132eb267e01e2dc";
  };
  objdump = {
    version = "2.27-1";
    filename = "objdump_2.27-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopcodes"
    ];
    sha256 = "8bce140bda57d0caa8ef2052ff700fd676bd4c9e1dd0e5583fde5cadfe153914";
  };
  odhcp6c = {
    version = "2021-01-09-64e1b4e7-16";
    filename = "odhcp6c_2021-01-09-64e1b4e7-16_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "51e26c5b5be27986ca5517258fe51c6aa65ad292d7e8b39fe02e165901404abe";
  };
  odhcpd-ipv6only = {
    version = "2020-05-03-49e4949c-3";
    filename = "odhcpd-ipv6only_2020-05-03-49e4949c-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libuci20130104"
      "libubus20210603"
      "libnl-tiny"
    ];
    sha256 = "95343e20956dfc7bac43b9e965cd0d3609870f39c89973db06c0e9b6ade0722f";
  };
  odhcpd = {
    version = "2020-05-03-49e4949c-3";
    filename = "odhcpd_2020-05-03-49e4949c-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libuci20130104"
      "libubus20210603"
      "libnl-tiny"
    ];
    sha256 = "8be7064144e25422383c42e132f82bbee6a1b90b5a2a496f90aa1de6f01986ab";
  };
  om-watchdog = {
    version = "1-2";
    filename = "om-watchdog_1-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "e6c9395825a7fbb99656686b975c49014dab198497969a9428fae5c4105369e0";
  };
  omcproxy = {
    version = "2018-12-14-722151f0-9";
    filename = "omcproxy_2018-12-14-722151f0-9_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "8dd51c3c7f64f14d11b791b5e52d7d318793181fd285e7a868ba47a062d8b927";
  };
  openssl-util = {
    version = "1.1.1n-1";
    filename = "openssl-util_1.1.1n-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libopenssl-conf"
    ];
    sha256 = "bffc65c9e8a14b52a88bfd630ed6ef165e0a49aa474734b15211e347064b5c5f";
  };
  openvpn-easy-rsa = {
    version = "3.0.4-1";
    filename = "openvpn-easy-rsa_3.0.4-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "openssl-util"
    ];
    sha256 = "2c0ba84112697ca7bfce016baf3d0f93e68526ed71bfca7417b60a2d2921a1f2";
  };
  openvpn-mbedtls = {
    version = "2.4.11-1";
    filename = "openvpn-mbedtls_2.4.11-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "liblzo2"
      "libmbedtls12"
    ];
    provides = [
      "openvpn"
      "openvpn-crypto"
    ];
    sha256 = "0526f6a3e48aed167d8b85a34289a23430ab795cdb974e8bcf071bcbc501d83e";
  };
  openvpn-openssl = {
    version = "2.4.11-1";
    filename = "openvpn-openssl_2.4.11-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "kmod-tun"
      "liblzo2"
      "libopenssl1.1"
    ];
    provides = [
      "openvpn"
      "openvpn-crypto"
    ];
    sha256 = "35cecc8307ed0c599d92a99035ba41970055be0d405a3654da3c41c0e47d75fe";
  };
  openwrt-keyring = {
    version = "2021-02-20-49283916-2";
    filename = "openwrt-keyring_2021-02-20-49283916-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    provides = [ "lede-keyring" ];
    sha256 = "7bbf9ed4781b1978c4843376383ed90444037ba19cdd29df4640642c28d605a3";
  };
  opkg = {
    version = "2021-01-31-c5dccea9-1";
    filename = "opkg_2021-01-31-c5dccea9-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "uclient-fetch"
      "libpthread"
      "libubox20191228"
    ];
    sha256 = "c0581a9f99090d183c5876e43b554be55979de42fc5791d2fb707c85bd900718";
  };
  owipcalc = {
    version = "3";
    filename = "owipcalc_3_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "e7bdb53c2b5edebb3a8f6fbd8d8e3a5f4b8483cbc5c2358e4be9c2588dcba9fc";
  };
  p54-pci-firmware = {
    version = "1";
    filename = "p54-pci-firmware_1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "8c1c8187f3fc4405bde7afef53a0030e749cccfcc421fda2cecbac1d5c22f1a7";
  };
  p54-spi-firmware = {
    version = "1";
    filename = "p54-spi-firmware_1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "9c56b75afdece983cc8d467bc95d2b4dd8e13d9976a2b9ad54bf79228d28a445";
  };
  p54-usb-firmware = {
    version = "1";
    filename = "p54-usb-firmware_1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "154f644f78962d0eb47f32176a2c8c035d7cf4543fcb4a772ed675c23ce1f1f3";
  };
  partx-utils = {
    version = "2.34-1";
    filename = "partx-utils_2.34-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libsmartcols1"
    ];
    sha256 = "f73e15218d6634302f6f6c1b086184976627e42aec045cf06f597a33429bb815";
  };
  ppp-mod-passwordfd = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-passwordfd_2.4.7.git-2019-05-25-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "51129d1e5bd253747efbbfc9feec8f5e5ced2bb054636f3dd4c82e6ab86bba56";
  };
  ppp-mod-pppoa = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pppoa_2.4.7.git-2019-05-25-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "linux-atm"
      "kmod-pppoa"
    ];
    sha256 = "6fa4098c3543e9b236e69e7b5ba2bfd3c37142a85263d9d53b24ad74747cb7e8";
  };
  ppp-mod-pppoe = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pppoe_2.4.7.git-2019-05-25-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "kmod-pppoe"
    ];
    sha256 = "2d4f87c56e5927275ce8436119c7c34a3a0dd5d3ae396a0eb90c9e1afb3a8a66";
  };
  ppp-mod-pppol2tp = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pppol2tp_2.4.7.git-2019-05-25-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "kmod-pppol2tp"
    ];
    sha256 = "cb98ebc74a9cfb5d375e61c695c2b46faede69b4779a8e268b9a887c19ac484b";
  };
  ppp-mod-pptp = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pptp_2.4.7.git-2019-05-25-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "kmod-pptp"
      "kmod-mppe"
      "resolveip"
    ];
    sha256 = "a4a54b60c60a4f8195d9a515af9425fe1ebba77f5f6c567ec36d18c2dae515d8";
  };
  ppp-mod-radius = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-radius_2.4.7.git-2019-05-25-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "18af31b0c499f1065370e1f35d1355d9ace6eadf78e9f844ed1a0945c474d80c";
  };
  ppp-multilink = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-multilink_2.4.7.git-2019-05-25-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "kmod-ppp"
    ];
    sha256 = "4f98d3fa05b5162a519cfdeea7edf26bcf75a424f04deb1324ecf1011b1f52e9";
  };
  ppp = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp_2.4.7.git-2019-05-25-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "kmod-ppp"
    ];
    sha256 = "a70553c33642296c64a2b528db43d064935f7541a7a82ed258876ae7841958b3";
  };
  pppdump = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "pppdump_2.4.7.git-2019-05-25-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "e76acd6f10bcf23c58eef068f6804e3537d326f16fe705b48bedd07d20857b48";
  };
  pppoe-discovery = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "pppoe-discovery_2.4.7.git-2019-05-25-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ppp-mod-pppoe"
    ];
    sha256 = "e6fb2a2dc03669dfd0259017fb9063b9d104a35f77a109f44ed4e6f2e48145be";
  };
  pppstats = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "pppstats_2.4.7.git-2019-05-25-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "6277629bfa18e8742bb979cd325213ad382af59ccff1694bf14873e3ea714d2f";
  };
  prism54-firmware = {
    version = "1";
    filename = "prism54-firmware_1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "23a7248c3db223875e9946265b70f048d9b44a51eeb4298aba952c785583eb81";
  };
  prlimit = {
    version = "2.34-1";
    filename = "prlimit_2.34-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    sha256 = "7712d29ccbc6f5d3e1973571a3511c6087a09718dc1e8c39be9e2ea70bce3ec4";
  };
  procd = {
    version = "2020-03-07-09b9bd82-1";
    filename = "procd_2020-03-07-09b9bd82-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "ubusd"
      "ubus"
      "libjson-script"
      "ubox"
      "libubox20191228"
      "libubus20210603"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "b1a5770986cbf060c287b49097d7cc863b73baaa6f28d26664e1c229d43dcf39";
  };
  px5g-mbedtls = {
    version = "9";
    filename = "px5g-mbedtls_9_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libmbedtls12"
    ];
    provides = [ "px5g" ];
    sha256 = "c684bf74bd38bd3521fdb87271a46ef495fefbf53d0dad7b5dc1ab81a2489484";
  };
  px5g-standalone = {
    version = "9";
    filename = "px5g-standalone_9_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "c7fca635aa332eb2e0454124737db15cf48dbbd5ff2cbcb16a267a0e7dfe324a";
  };
  qos-scripts = {
    version = "1.3.1-2";
    filename = "qos-scripts_1.3.1-2_all.ipk";
    depends = [
      "libc"
      "tc"
      "kmod-sched-core"
      "kmod-sched-connmark"
      "kmod-ifb"
      "iptables"
      "iptables-mod-ipopt"
      "iptables-mod-conntrack-extra"
    ];
    sha256 = "eedd4c80117f0b543a3e277616c0302b2d4b431c7bb3e7cf45dfe613ffdf39a5";
  };
  r8169-firmware = {
    version = "20190416-1";
    filename = "r8169-firmware_20190416-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "47ccdd08e490f31d9f9cca4f0d0d21ed87c770079d1904a1598972876b0f7317";
  };
  radeon-firmware = {
    version = "20190416-1";
    filename = "radeon-firmware_20190416-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "d87d06bf1606dd4e20027ae4a38a19142b1c215bc0333605b1ff95c24bf86e8c";
  };
  rdma = {
    version = "5.0.0-2.1";
    filename = "rdma_5.0.0-2.1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "e9219f2ff0aadda2183e636c71490113e626f2b5dd8a4d8eae0131966fecfb7b";
  };
  relayd = {
    version = "2020-04-25-f4d759be-1";
    filename = "relayd_2020-04-25-f4d759be-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "5460eed33fd77c838b7b03fec2f0dcb318cb6688f9d16fd8cb1b258819191ad0";
  };
  rename = {
    version = "2.34-1";
    filename = "rename_2.34-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "b8162832725893877769f507de60dff3521589ef290fd29d326d67f1dccb9084";
  };
  resize2fs = {
    version = "1.44.5-2";
    filename = "resize2fs_1.44.5-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "2372e40cab46ad77aba66dc4cb745249137d33c742f300356535122210563bc7";
  };
  resolveip = {
    version = "2";
    filename = "resolveip_2_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "90cf25b39997ddd48284640e92c76897bbe1862f1ba2f664fc86d1254b75e3f5";
  };
  rpcd-mod-file = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd-mod-file_2020-05-26-67c8a3fd-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "rpcd"
    ];
    sha256 = "a37a2285341b0c5dbf71574c5bf6e071237cf4b4e3242ad851b48cd3dccd7a74";
  };
  rpcd-mod-iwinfo = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd-mod-iwinfo_2020-05-26-67c8a3fd-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "rpcd"
      "libiwinfo20181126"
    ];
    sha256 = "e0f3fdceba0888aeb53ea1dd9f1309d3c025cd57d0972fa103f83e4eebd7a042";
  };
  rpcd-mod-rpcsys = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd-mod-rpcsys_2020-05-26-67c8a3fd-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "rpcd"
    ];
    sha256 = "68c53bc6e7994d15fc1ee8c9e218b1767d10ddafe440709b84daa268f9765420";
  };
  rpcd = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd_2020-05-26-67c8a3fd-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "libuci20130104"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "aeea9807bdd084a8f3a90a92cfda4746efa380e9a287307037520e7467c202cc";
  };
  rs9113-firmware = {
    version = "20190416-1";
    filename = "rs9113-firmware_20190416-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "e130874eb6151037b172e7fd61171e8a3e19c5ece2cc427b5ee568ee350fc035";
  };
  rssileds = {
    version = "0.2-2";
    filename = "rssileds_0.2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
      "libnl-tiny"
      "libubox20191228"
      "libuci20130104"
    ];
    sha256 = "dd48b9ed05345843c3f71f9015d976ea22435855fff1db03de861be47acbf948";
  };
  rt2800-pci-firmware = {
    version = "20190416-1";
    filename = "rt2800-pci-firmware_20190416-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "bb19d7972995e511d5f801b10ddde7d071357d9849e4f6f6cf5777823724cfc1";
  };
  rt2800-usb-firmware = {
    version = "20190416-1";
    filename = "rt2800-usb-firmware_20190416-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "44795236a0840562b55a9c9444cb4daf782a48b8570878d3356215a043454315";
  };
  rt61-pci-firmware = {
    version = "20190416-1";
    filename = "rt61-pci-firmware_20190416-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "de810c314eeefebec49209465706be799bf3c6b494cc9ec6b40b5006329a0342";
  };
  rt73-usb-firmware = {
    version = "20190416-1";
    filename = "rt73-usb-firmware_20190416-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "d97896196685c8918b7b42b0d8c44583cd6c04a871599034bc3445689dd0f6c9";
  };
  rtl8188eu-firmware = {
    version = "20190416-1";
    filename = "rtl8188eu-firmware_20190416-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "47da7c512d71720be18d588de76952cd4bab68e973b6b648138eef66307a31fd";
  };
  rtl8192ce-firmware = {
    version = "20190416-1";
    filename = "rtl8192ce-firmware_20190416-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "04378a844bdd785b5795b124146f4892f4d78546747e20131136c17d96277f6d";
  };
  rtl8192cu-firmware = {
    version = "20190416-1";
    filename = "rtl8192cu-firmware_20190416-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "db259e10293b1575764bfd18a0a8f2613e78dd28dc1ef462167959a793bd97b9";
  };
  rtl8192de-firmware = {
    version = "20190416-1";
    filename = "rtl8192de-firmware_20190416-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "2429a549fc8d341e9de80f8524541f08dff330f8f450fbbca6bf2b6a1703a725";
  };
  rtl8192eu-firmware = {
    version = "20190416-1";
    filename = "rtl8192eu-firmware_20190416-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "4864f5f4cb6f808a3a61bb0ab69f536621e47be643f78a4a1fe699efa01ff98a";
  };
  rtl8192se-firmware = {
    version = "20190416-1";
    filename = "rtl8192se-firmware_20190416-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "ce095d7657a63b65eaabf74f222d10dc08de598002df205b9114eb8b5755b537";
  };
  rtl8192su-firmware = {
    version = "20190416-1";
    filename = "rtl8192su-firmware_20190416-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "30ad6d1c27b1a19be654c1bae0435e86a37fe8445341491d63599b3336ad2296";
  };
  rtl8723au-firmware = {
    version = "20190416-1";
    filename = "rtl8723au-firmware_20190416-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "2f2370069814a9ff18097e569e75be61fcfd2c5273efd894762f582536c0fb95";
  };
  rtl8723bu-firmware = {
    version = "20190416-1";
    filename = "rtl8723bu-firmware_20190416-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "c128870a9f755a47b0978e4e0fa0983ed42f7fb9b8b5b23504cb5ff467eaffec";
  };
  rtl8821ae-firmware = {
    version = "20190416-1";
    filename = "rtl8821ae-firmware_20190416-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "edca6c6cea1be1f3f80f159f240bbec1b86fc4f85b45edd911c07f6b01ffa47a";
  };
  samba36-client = {
    version = "3.6.25-14";
    filename = "samba36-client_3.6.25-14_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "31726b28a4827b1d6580814a02bb264cea898fb383ea866eebe737babfabf54d";
  };
  samba36-hotplug = {
    version = "3.6.25-14";
    filename = "samba36-hotplug_3.6.25-14_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "blockd"
    ];
    sha256 = "f74774f6d1ca6ef8ca4794f315a22601f85735af6c89819ccfc418b327dc7fcc";
  };
  samba36-net = {
    version = "3.6.25-14";
    filename = "samba36-net_3.6.25-14_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "4fe3afa97894aa6c449cf8543362c933b93517e00cc360227a4375c1e4c0d03c";
  };
  samba36-server = {
    version = "3.6.25-14";
    filename = "samba36-server_3.6.25-14_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "52cfee232b2497e754db335849ef3c137517aa3cde8bf27cc1af5e0679108271";
  };
  script-utils = {
    version = "2.34-1";
    filename = "script-utils_2.34-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "7bc93c3c2fbbfcaa88d1810b367f263c77b078a4e5e262ffc7912085a419e563";
  };
  setterm = {
    version = "2.34-1";
    filename = "setterm_2.34-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "d6b97e5e1c670305eeccf1d1d9f0688bc62abc4bf4d2c70d37b39d00432cbec0";
  };
  sfdisk = {
    version = "2.34-1";
    filename = "sfdisk_2.34-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libfdisk1"
      "libsmartcols1"
      "libncursesw6"
    ];
    sha256 = "4d63161a0c22514346252c786f1fffe884d501f36c85334ed4c8ddc8e22478a9";
  };
  sockd = {
    version = "1.4.1-4";
    filename = "sockd_1.4.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "f389f601156f3831f80db32ecad8fb18dd4ded12d9f365c7da7d4f5a52d3ebb7";
  };
  socksify = {
    version = "1.4.1-4";
    filename = "socksify_1.4.1-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "32cb3b9560947b319c9e5f09dabb28a0ce58a76dac8e6932e34ac2a0419c7ebb";
  };
  ss = {
    version = "5.0.0-2.1";
    filename = "ss_5.0.0-2.1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "65d323a2cedd3523e66f63a8961c1dc9937a875eae628835d01027353c076d30";
  };
  strace = {
    version = "5.0-1";
    filename = "strace_5.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "9b48c3d57e438ab22d79baa6547fc6a3990cbb2fa5ede51a8dd0a2c50a8a1c61";
  };
  swap-utils = {
    version = "2.34-1";
    filename = "swap-utils_2.34-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "librt"
      "libblkid1"
    ];
    sha256 = "26fbc148001837f5d96eab6bd00b93f7f794e25926ad451a00c8473a567ca2ed";
  };
  swconfig = {
    version = "12";
    filename = "swconfig_12_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libuci20130104"
      "libnl-tiny"
    ];
    sha256 = "58c76945528866511771c82afc55a6573443d38de520b31acaa941bc949d4415";
  };
  sysfsutils = {
    version = "2.1.0-3";
    filename = "sysfsutils_2.1.0-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    sha256 = "e78a980bfadc80ccf54681b0a101635ffbcefe5e41ee3276daf0ae244597bf9f";
  };
  tc = {
    version = "5.0.0-2.1";
    filename = "tc_5.0.0-2.1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "kmod-sched-core"
      "libxtables12"
      "libelf1"
      "libmnl0"
      "libcap"
    ];
    sha256 = "e23f40c4a28262bdc61a24ac6d40f8ec2224311b43326a1cd1d04bd2c17d3d10";
  };
  tcpdump-mini = {
    version = "4.9.3-3";
    filename = "tcpdump-mini_4.9.3-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "6b1d9de8d29911401cb79492ea4f2538bef6b50f8649aedbef0c7f2a001ddc07";
  };
  tcpdump = {
    version = "4.9.3-3";
    filename = "tcpdump_4.9.3-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "43bd359934f6072daba20444dcda7fc6e0ffeb5e9b4df31a9db3953626a92288";
  };
  terminfo = {
    version = "6.1-5";
    filename = "terminfo_6.1-5_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "97c9132c9ac653ad37b42bd42d1208f86096cd94a8a0ee9a0d7bad0b23d1cc13";
  };
  thc-ipv6-address6 = {
    version = "2.7-1";
    filename = "thc-ipv6-address6_2.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "e7e4b6fbd5558b66f8da88f1f8f06ad2c4107875dddd062e693e799aa2f3e9fc";
  };
  thc-ipv6-alive6 = {
    version = "2.7-1";
    filename = "thc-ipv6-alive6_2.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "5fc752193a43fbf3ed4ba2ddb7b4c1327ab92e439fef7928639d10ae3eb5456f";
  };
  thc-ipv6-covert-send6 = {
    version = "2.7-1";
    filename = "thc-ipv6-covert-send6_2.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "f22a2579570896eac0840766188a284f1ffc667b7c3e6cc63b2b8c031dbb93ef";
  };
  thc-ipv6-covert-send6d = {
    version = "2.7-1";
    filename = "thc-ipv6-covert-send6d_2.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "5bd084f6edbc6f6ea60d659ff052539612a3c4c71509644db48d0685d7a0585d";
  };
  thc-ipv6-denial6 = {
    version = "2.7-1";
    filename = "thc-ipv6-denial6_2.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "656e9ad0371a7a3b3abd2000b5319b3575c164ef585ff62dae5f4a481967a7a2";
  };
  thc-ipv6-detect-new-ip6 = {
    version = "2.7-1";
    filename = "thc-ipv6-detect-new-ip6_2.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "b13096ee2a6c2b6ff00ffbef9e117ddb02d010c40108d382a2887be7d2ec87d7";
  };
  thc-ipv6-detect-sniffer6 = {
    version = "2.7-1";
    filename = "thc-ipv6-detect-sniffer6_2.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "298be18e136fcb549f369277a584d025ad6c41962caf1b75878c4dfee30609ad";
  };
  thc-ipv6-dnsdict6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dnsdict6_2.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libpthread"
    ];
    sha256 = "09cd7dee11ae68a7753142174c5ce1571b118ec54005868774edf58c90bf1d32";
  };
  thc-ipv6-dnsrevenum6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dnsrevenum6_2.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "e44528be92f6e7956059975c9c9db81e991c1852cf2fc54336c4b2fa8e7e2c76";
  };
  thc-ipv6-dos-new-ip6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dos-new-ip6_2.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "60d7c51161848cbc12abae8e184877804dc13d5e8e389f0909bf4d187bf59029";
  };
  thc-ipv6-dump-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dump-router6_2.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "f84e842644f9c2584a5d36c9d04533a9acba1d0319c26053a7c7ac885a1e58c5";
  };
  thc-ipv6-exploit6 = {
    version = "2.7-1";
    filename = "thc-ipv6-exploit6_2.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "91feea4216ebae8aa9d63e041d21c038375044414b362336c657ad34a5d9d309";
  };
  thc-ipv6-fake-advertise6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-advertise6_2.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "4bf87b67bce54b11744b3f163cb1644176d0b5cfac720eed7bbbc236685acbcf";
  };
  thc-ipv6-fake-dhcps6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-dhcps6_2.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "1be1d1e417d31da8fbe628d17aca8de720507bc7af3c606761afbaa8e1e8a621";
  };
  thc-ipv6-fake-dns6d = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-dns6d_2.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "35a28133a0d83a8d670ab7a1aae42143b83a85045c8dfc10a8d719d5220cc262";
  };
  thc-ipv6-fake-dnsupdate6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-dnsupdate6_2.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "bb5b503d57b9b23d12a89eedd89f0b243dc39d47a593e7f144e5e2ecb86fb958";
  };
  thc-ipv6-fake-mipv6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mipv6_2.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "7d5db0bbed9a3fabfeb27129afca2fd2d84453e85cfc4ba42b75a62705ee0d26";
  };
  thc-ipv6-fake-mld26 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mld26_2.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "33cf9324fc4542e590cd2cc4a7468d165a51ad417cc6638d3defb08a967addf6";
  };
  thc-ipv6-fake-mld6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mld6_2.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "c199168ae4240163e4fc620f2182dadc6b030eb3847e68a71ecdc4cfcc232b6d";
  };
  thc-ipv6-fake-mldrouter6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mldrouter6_2.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "9f8a99f8f0af628521462d3be2f89a01a511f111cfab83ca384d585ff8d82dc0";
  };
  thc-ipv6-fake-router26 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-router26_2.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "4803de2e79a3d59adfb0915446b791afef7ef66bd3bf6b82df2de87bdd6073cc";
  };
  thc-ipv6-fake-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-router6_2.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "a89199e53ffe47dee7c73919979b08c5f5a04d99551d6ba326e856b767e48037";
  };
  thc-ipv6-fake-solicitate6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-solicitate6_2.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "a41895787442b1bf5ddc8f65c51510ec9a2afdf0061c3272791d158982cef74a";
  };
  thc-ipv6-flood-advertise6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-advertise6_2.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "5fc2d3629b000f4590bd9c0a2f22116b638f7d7b9a8e1778e89f50005b90baa9";
  };
  thc-ipv6-flood-dhcpc6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-dhcpc6_2.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "2da59929b6c716c32351cbe420274210b3ff88bdd2f0286f8deace4de6579512";
  };
  thc-ipv6-flood-mld26 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-mld26_2.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "dc19a08370502850fc488bb41a2a2be5fe99f4d7c9083912d2e1eba54194d1e5";
  };
  thc-ipv6-flood-mld6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-mld6_2.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "785b00de3ddafa25de14b44ed60dcaf635b5cbf9f344acd7c85925ce01737003";
  };
  thc-ipv6-flood-mldrouter6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-mldrouter6_2.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "d4d9868c7f9e3c053e8f8a23a9795b1c75d46412c7baf1f5ef16a20572a8080d";
  };
  thc-ipv6-flood-router26 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-router26_2.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "a48088a7cbf7ff94e04ca9ba8b7dd2374e526abef5d4c650708422e55e401c02";
  };
  thc-ipv6-flood-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-router6_2.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "505a3d6e2e5661a458a7079e3282eb6870bb37caa691259216f0d56c49a00fc5";
  };
  thc-ipv6-flood-solicitate6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-solicitate6_2.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "5d7e47c147da8c136efdf7b49539d89068513ed5bc858fa37b8a0a1439c36533";
  };
  thc-ipv6-fragmentation6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fragmentation6_2.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "b751e569b87a39b2c565a1621a00dc719428bbe62cfdd352eb41f82ff05ced33";
  };
  thc-ipv6-fuzz-dhcpc6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fuzz-dhcpc6_2.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "eae8abdfa99ca6fa2c803246e963aeaaf2b8096a679eddf0bffde1388c769189";
  };
  thc-ipv6-fuzz-dhcps6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fuzz-dhcps6_2.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "f195b7e4d094c50d517093627c7ca4a5a01cad4b6f1a1db6ed7e25fa85ea15ea";
  };
  thc-ipv6-fuzz-ip6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fuzz-ip6_2.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "b48975796f017747fc05e685d6d988e5b6b36df11459155a781a8ef4f36189d0";
  };
  thc-ipv6-implementation6 = {
    version = "2.7-1";
    filename = "thc-ipv6-implementation6_2.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "48a7ea935ea8c0dd8636d0b64815d116d98fa44e38870ea1df72506b94726ca8";
  };
  thc-ipv6-implementation6d = {
    version = "2.7-1";
    filename = "thc-ipv6-implementation6d_2.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "1d660dbc893ca9e057203ed53b062f8fc7734c5b6be6cf735a2e5a51ee0aff5e";
  };
  thc-ipv6-inverse-lookup6 = {
    version = "2.7-1";
    filename = "thc-ipv6-inverse-lookup6_2.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "da078c1a38cce57cb78046d2a8a66db11af047b33fc0c7d3022065e650119cc5";
  };
  thc-ipv6-kill-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-kill-router6_2.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "89078394e4e23ed40fcfd7868e4df955c33040fc72d9bba57aace760fbd41d26";
  };
  thc-ipv6-ndpexhaust6 = {
    version = "2.7-1";
    filename = "thc-ipv6-ndpexhaust6_2.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "f5156b090736e4130956554d482b7175cad53cba37ccf90ed3556217b0f56f53";
  };
  thc-ipv6-node-query6 = {
    version = "2.7-1";
    filename = "thc-ipv6-node-query6_2.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "7e4c4007996bc8d585e37bcdba87269b8feb5826177c51d2e0f2657144d7256f";
  };
  thc-ipv6-parasite6 = {
    version = "2.7-1";
    filename = "thc-ipv6-parasite6_2.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "87612529131f3f43458760223d4a134accdbe30fcd834becb0f0aa96ab360457";
  };
  thc-ipv6-passive-discovery6 = {
    version = "2.7-1";
    filename = "thc-ipv6-passive-discovery6_2.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "c1b846e923bc89baa572cdcbc00c357324114ba077a5ca2176667c8a8b0bc5df";
  };
  thc-ipv6-randicmp6 = {
    version = "2.7-1";
    filename = "thc-ipv6-randicmp6_2.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "673bef136de1143a675a1662b3fdb2c08b475457f517fcde3bf51063f3686a14";
  };
  thc-ipv6-redir6 = {
    version = "2.7-1";
    filename = "thc-ipv6-redir6_2.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "7aea9b696d22f0b2b8bb59b6789b165c0acbf2b1ac088e420bf13317edaacee7";
  };
  thc-ipv6-rsmurf6 = {
    version = "2.7-1";
    filename = "thc-ipv6-rsmurf6_2.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "28b41c04a19266e2e3a7198b8288df1319a6a6a1784ece772cd73aa431d50829";
  };
  thc-ipv6-sendpees6 = {
    version = "2.7-1";
    filename = "thc-ipv6-sendpees6_2.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "84b79e6955927344869713e8bb4d875091d1f633cfd56890963e0f1ad3ad1f6b";
  };
  thc-ipv6-sendpeesmp6 = {
    version = "2.7-1";
    filename = "thc-ipv6-sendpeesmp6_2.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "956dd1585002e94d75b9ce852a15f9660359ec222a263989b75b5d236a295fd0";
  };
  thc-ipv6-smurf6 = {
    version = "2.7-1";
    filename = "thc-ipv6-smurf6_2.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "503a8a5cb1012475ae9e336d232b871a8bebab46e221c5566acd3d84ddbd5bf4";
  };
  thc-ipv6-thcping6 = {
    version = "2.7-1";
    filename = "thc-ipv6-thcping6_2.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcap1"
      "librt"
    ];
    sha256 = "be8177e67fd40cea3493a2ef366958b1d88efcb6995021a83a9205347712822b";
  };
  thc-ipv6-toobig6 = {
    version = "2.7-1";
    filename = "thc-ipv6-toobig6_2.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "6c1535d926b99322dd94d0a70683c08128935739e6fc2639f8802a45bd74b9d1";
  };
  thc-ipv6-trace6 = {
    version = "2.7-1";
    filename = "thc-ipv6-trace6_2.7-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "d25576cc7598163f4ca5b13052e92e4a965e4b98d44fe35b106d97a7d1b20f3b";
  };
  ti-3410-firmware = {
    version = "20190416-1";
    filename = "ti-3410-firmware_20190416-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "39aa16ded90a6ea8be8f64f63e7cf92553b45bd8742b0193fb61df1b4cea80f3";
  };
  ti-5052-firmware = {
    version = "20190416-1";
    filename = "ti-5052-firmware_20190416-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "69bd4bccb4198afa4ecda42a770c91738fadba22040206754d3a0bf4ad4ab05b";
  };
  trace-cmd-extra = {
    version = "v2.6.1-1";
    filename = "trace-cmd-extra_v2.6.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "d1e1259c802aa54cce54135cda64aba27c133b0f70a17e456adea149e196fb1b";
  };
  trace-cmd = {
    version = "v2.6.1-1";
    filename = "trace-cmd_v2.6.1-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "63eeeed97b1ec55f8f5b6fd69f9fcbff917a889da20ac583066852f2b689797d";
  };
  tune2fs = {
    version = "1.44.5-2";
    filename = "tune2fs_1.44.5-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "2f9604c350fd09cde5e6a504a4e6aadb0f74ae5bbb98002bd79d885a51553212";
  };
  ubox = {
    version = "2019-06-16-4df34a4d-4";
    filename = "ubox_2019-06-16-4df34a4d-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "ubusd"
      "ubus"
      "libubus20210603"
      "libuci20130104"
    ];
    sha256 = "5e1aeff668463bf3c67bd206253de3745f5e9e90fb295cf135396d8c2d7c8542";
  };
  ubus = {
    version = "2022-02-21-b32a0e17-1";
    filename = "ubus_2022-02-21-b32a0e17-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libblobmsg-json"
      "ubusd"
    ];
    sha256 = "7de21527481097033009137acced239e3babc9a177b34d9847e64b11e21fcc62";
  };
  ubusd = {
    version = "2022-02-21-b32a0e17-1";
    filename = "ubusd_2022-02-21-b32a0e17-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
    ];
    sha256 = "64a13dd7872e94c867f40ca8aa6069ff05404a005a8e32f83a22dfbf3621af14";
  };
  ucert-full = {
    version = "2020-05-24-00b921d8-1";
    filename = "ucert-full_2020-05-24-00b921d8-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "usign"
      "libubox20191228"
      "libjson-c2"
      "libblobmsg-json"
    ];
    provides = [ "ucert" ];
    sha256 = "b0d6c54b5a3ee0a4a70247438831d482a5ebd4235c68860530e98edfb0c9f4e0";
  };
  ucert = {
    version = "2020-05-24-00b921d8-1";
    filename = "ucert_2020-05-24-00b921d8-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "usign"
      "libubox20191228"
    ];
    sha256 = "317b8688a3795350e0c7d428b699516b472066e929301472967b8ba2af45ac65";
  };
  uci = {
    version = "2019-09-01-415f9e48-4";
    filename = "uci_2019-09-01-415f9e48-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libuci20130104"
    ];
    sha256 = "0c7783a717381e8524aa8ad64c5edd55f36bfa635ae10f4c7e9b38de21e5f700";
  };
  uclibcxx = {
    version = "0.2.5-3";
    filename = "uclibcxx_0.2.5-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "1135af2687b578c36ec1da8092041d4fa4d0cd14e52ea3d9c6dd6afa33a42f00";
  };
  uclient-fetch = {
    version = "2020-06-17-51e16ebf-1";
    filename = "uclient-fetch_2020-06-17-51e16ebf-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libuclient20160123"
    ];
    provides = [ "wget" ];
    sha256 = "5c664fdb3df6cfa698cd1843e9699efc6c303b31c32bbe2d6a6c43717920f798";
  };
  ugps = {
    version = "2019-06-25-cd7eabcd-3";
    filename = "ugps_2019-06-25-cd7eabcd-3_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "f71f0ab9c8cffa752947907116752aca584ae6ede78b7fc5d3055fb0dec72ca9";
  };
  uhttpd-mod-lua = {
    version = "2020-10-01-3abcc891-1";
    filename = "uhttpd-mod-lua_2020-10-01-3abcc891-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "uhttpd"
      "liblua5.1.5"
    ];
    sha256 = "ffd5335f1a9a09542e85e7c2dd8114c821c85ac1bfe31a8db06a2c0401dd9411";
  };
  uhttpd-mod-ubus = {
    version = "2020-10-01-3abcc891-1";
    filename = "uhttpd-mod-ubus_2020-10-01-3abcc891-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "uhttpd"
      "libubus20210603"
      "libblobmsg-json"
    ];
    sha256 = "5a60fb4b3abeba6291337d7899e927a9ddb7c41f8f7b044d71a0e065e91b7301";
  };
  uhttpd = {
    version = "2020-10-01-3abcc891-1";
    filename = "uhttpd_2020-10-01-3abcc891-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
      "libjson-script"
      "libjson-c2"
    ];
    sha256 = "d68a921709d29c428679a5e7c37a0c50ae1cb63f245b5325c5638d85d8b80b41";
  };
  umdns = {
    version = "2020-04-25-cdac0460-1";
    filename = "umdns_2020-04-25-cdac0460-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
      "libblobmsg-json"
    ];
    sha256 = "23416920caaa2557df154e2cf2eb131a40c0c3bf9d90364ccde5d4faf2f2efc8";
  };
  unshare = {
    version = "2.34-1";
    filename = "unshare_2.34-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "8c56dba73129a8d655ab94dc9ed2889c6e40db7d343a8a2af2935791887a9478";
  };
  urandom-seed = {
    version = "1.0-1";
    filename = "urandom-seed_1.0-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "getrandom"
    ];
    sha256 = "797e56f4f0ff37a3c3b22fb228047e396f17d35a5ab6e98d4351b60f984bc824";
  };
  urngd = {
    version = "2020-01-21-c7f7b6b6-1";
    filename = "urngd_2020-01-21-c7f7b6b6-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "1780bda1b26c0e3903d2afbfff59b32a63a811abd15183fd9112bdea07c7048d";
  };
  usb-modeswitch = {
    version = "2017-12-19-f40f84c2-2";
    filename = "usb-modeswitch_2017-12-19-f40f84c2-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
      "libusb-1.0-0"
    ];
    sha256 = "2f06100e164e812fcb78e37e552018741ded8be5c658b0bcc1a9c59704a2374f";
  };
  usbreset = {
    version = "5";
    filename = "usbreset_5_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "a7b5a32a6bea1b564a15763ebab5a3365768644b06491e007fb63549161a2932";
  };
  usbutils = {
    version = "007-10";
    filename = "usbutils_007-10_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "librt"
      "libpthread"
    ];
    sha256 = "c849e49a015582ea8aa9778b6a267332e4a50468cf4eddcc3e224ded107dc799";
  };
  usign = {
    version = "2020-05-23-f1f65026-1";
    filename = "usign_2020-05-23-f1f65026-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "245fa0ade75802bace4fbfccad335a58194fa196cb9913dcfb11da9df142c2b7";
  };
  uuidd = {
    version = "2.34-1";
    filename = "uuidd_2.34-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    sha256 = "9b3bf9bdbe5d50eae3f884499597c071677b03873f514a31e27a9c46bfe01c9d";
  };
  uuidgen = {
    version = "2.34-1";
    filename = "uuidgen_2.34-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    sha256 = "70b5fabc33319de2309af08bf566275922b02de9849b841dca70439769c2ae2d";
  };
  vti = {
    version = "1-3";
    filename = "vti_1-3_all.ipk";
    depends = [ "libc" ];
    sha256 = "7846f550a910c2593dbf89f44af781b6c2f8e2ea8ed2845095ac978f534ae4eb";
  };
  vtiv4 = {
    version = "1-3";
    filename = "vtiv4_1-3_all.ipk";
    depends = [
      "libc"
      "kmod-ip-vti"
    ];
    sha256 = "7447378b0a0f1aa46fb23f8a31beb37515f2b50f9d155c0ecfe7fcac28ab3cd1";
  };
  vtiv6 = {
    version = "1-3";
    filename = "vtiv6_1-3_all.ipk";
    depends = [
      "libc"
      "kmod-ip6-vti"
    ];
    sha256 = "4c6044d53b7fa1a0aae4d96445e224c076314c8359bee09e934b149b091d5ad6";
  };
  vxlan = {
    version = "3";
    filename = "vxlan_3_all.ipk";
    depends = [
      "libc"
      "kmod-vxlan"
    ];
    sha256 = "7375a0c7646cf97ecb5f12839c22fba99598ab18713fe491606ce103c5602ba2";
  };
  wall = {
    version = "2.34-1";
    filename = "wall_2.34-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "67e04b4172143366e70fc6c5ab423f9e14dcb25c497e5aa45f2495dde60a210e";
  };
  whereis = {
    version = "2.34-1";
    filename = "whereis_2.34-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "f1c3f60eea687a1704ba93b188362d220db771f8fdf7c24646148f08807b94f8";
  };
  wipefs = {
    version = "2.34-1";
    filename = "wipefs_2.34-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libsmartcols1"
    ];
    sha256 = "9a2e898aaed8f4e5cd340b749c12546935848031e09d454cfdcf388f57c47d35";
  };
  wireguard-tools = {
    version = "1.0.20191226-1";
    filename = "wireguard-tools_1.0.20191226-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libmnl0"
      "ip"
    ];
    sha256 = "b6bc500bb9b0ce66b080c0214e465dd63db207aa28dffa38abcfa0d7ce2613af";
  };
  wireguard = {
    version = "1.0.20200611-2";
    filename = "wireguard_1.0.20200611-2_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "wireguard-tools"
      "kmod-wireguard"
    ];
    sha256 = "1e70daaa4349d1d79f6c9aad8587498993ca4bfa550f5f0c5fbdbf4ee92d8c9f";
  };
  wireless-regdb = {
    version = "2021.08.28-1";
    filename = "wireless-regdb_2021.08.28-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "9f6dc2fde79c1b5c7bbde4bac373f9691beaaa14a16281f1c176272f98f6a961";
  };
  wireless-tools = {
    version = "29-6";
    filename = "wireless-tools_29-6_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "1d86b23059b79730edfa58ccfda503184d68c70e08f56b18d595224bf559b94b";
  };
  wl12xx-firmware = {
    version = "20190416-1";
    filename = "wl12xx-firmware_20190416-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "c0e205c1fe712a2426e810a00dfbc5f276a4448c33732c4f8cfe1589d076139d";
  };
  wl18xx-firmware = {
    version = "20190416-1";
    filename = "wl18xx-firmware_20190416-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "73a6103611df9fac0f50374b3d9505a8d8dfb755f63722b636f84634a7cb38ef";
  };
  wpa-cli = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-cli_2019-08-08-ca8c2bd2-8_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "3bcff7282be589c9ce99471561a17eabfd156185ca5f75409778cd3fb6ddef79";
  };
  wpa-supplicant-basic = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-basic_2019-08-08-ca8c2bd2-8_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "a44c5b596edab3a9daa1fc96c84fcd1cefa6605f53d2e4e2115fd86510dfae35";
  };
  wpa-supplicant-mesh-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-mesh-openssl_2019-08-08-ca8c2bd2-8_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [
      "wpa-supplicant"
      "wpa-supplicant-mesh"
    ];
    sha256 = "f4a26ea7906271d4176ac4dbd1073df833c52aeb3d27302ba40301868783824b";
  };
  wpa-supplicant-mesh-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-mesh-wolfssl_2019-08-08-ca8c2bd2-8_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [
      "wpa-supplicant"
      "wpa-supplicant-mesh"
    ];
    sha256 = "40f253d4dd1327b92092e0c2a5389c9afe3c6bdd68959695a8f906f6755a1749";
  };
  wpa-supplicant-mini = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-mini_2019-08-08-ca8c2bd2-8_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "f22be64444ecd6c534754e120b167a12adb4a2f62ee51c6d8a21f6916764e64c";
  };
  wpa-supplicant-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-openssl_2019-08-08-ca8c2bd2-8_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "833793f831af8f258d9552c2beca02ee03d1f1fd8441f57700a5ff115d33d718";
  };
  wpa-supplicant-p2p = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-p2p_2019-08-08-ca8c2bd2-8_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "c85efa8f222d1291c76d166124248b66e22ece7e69d0e36ead13b385338b490e";
  };
  wpa-supplicant-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-wolfssl_2019-08-08-ca8c2bd2-8_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "c09341b82dd9ab440a804750957a745a4b9264d3d07f0047d13e04decb76969e";
  };
  wpa-supplicant = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant_2019-08-08-ca8c2bd2-8_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    sha256 = "cdb1561c07b5e158cd6ac987b7e3440039c473c7430f7292b50e86ebc788d65f";
  };
  wpad-basic-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-basic-wolfssl_2019-08-08-ca8c2bd2-8_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
    ];
    sha256 = "b8ede1835284de148c000600468b802c6a4823e3b1080e923031907eaffa21be";
  };
  wpad-basic = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-basic_2019-08-08-ca8c2bd2-8_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
    ];
    sha256 = "85595a3955f28e0f9766ad5a41079512defb3d1a6fe1b975b288ef0ca7784f12";
  };
  wpad-mesh-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-mesh-openssl_2019-08-08-ca8c2bd2-8_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
      "wpa-supplicant-mesh"
      "wpad-mesh"
    ];
    sha256 = "1be65a2cb39ac0de1a0b7d5ab87aed5cf393fbfb63f6fe811cdc53aa3e24cb4f";
  };
  wpad-mesh-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-mesh-wolfssl_2019-08-08-ca8c2bd2-8_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
      "wpa-supplicant-mesh"
      "wpad-mesh"
    ];
    sha256 = "4fda45eef533b7e063d94071924e1f44fb1716ffba978398d133e80f9d2afe4c";
  };
  wpad-mini = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-mini_2019-08-08-ca8c2bd2-8_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
    ];
    sha256 = "c67f4ebd4a32e41e10785d965880cd5014e9d5104b27a4e81da82d23360ef68d";
  };
  wpad-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-openssl_2019-08-08-ca8c2bd2-8_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
    ];
    sha256 = "cf4da7b87e67d526691c3ce62d9e9bf9cb12782dfa10d7da17f0bd8f22fd8e23";
  };
  wpad-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-wolfssl_2019-08-08-ca8c2bd2-8_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
    ];
    sha256 = "e2d79fe88f455abd7b63f9c49f56302dc2e3aec5cc3be00e9dd9ade19a4297c0";
  };
  wpad = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad_2019-08-08-ca8c2bd2-8_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
    ];
    sha256 = "2e5506965e5e3b63d23029efde2b5f9ca88f28f82eb857209a9d65a245857d15";
  };
  wpan-tools = {
    version = "0.7";
    filename = "wpan-tools_0.7_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libnl200"
    ];
    sha256 = "585ac170a255a9a57e551a20b85ec8732b4f68b91efe3ee0ad57a2bd81022ff5";
  };
  wwan = {
    version = "2014-07-17-1";
    filename = "wwan_2014-07-17-1_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "8a0329de7c3a487835ed42a89b8d315f086321f896762494511152e41a9c99a8";
  };
  xfs-admin = {
    version = "4.11.0-4";
    filename = "xfs-admin_4.11.0-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "fca3cf7abfa2a4a3cc8226bb87e4078229f93ee6e0aa1cfce2f215597ca79aa1";
  };
  xfs-fsck = {
    version = "4.11.0-4";
    filename = "xfs-fsck_4.11.0-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "e8aa708c712fbe92d8f0a4267d1cb0e74bfc12826acf7cb0f8a2b28f72ec2dfa";
  };
  xfs-growfs = {
    version = "4.11.0-4";
    filename = "xfs-growfs_4.11.0-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "4729bcb4dcc5f9b22157b901b078d677780bbed25eecf7951117d9e75a606774";
  };
  xfs-mkfs = {
    version = "4.11.0-4";
    filename = "xfs-mkfs_4.11.0-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "5ea36ad5ada88f5c68b9a3fcef60cbde4f257bc9d2824e46e27157b08ef7d0b8";
  };
  zlib-dev = {
    version = "1.2.11-4";
    filename = "zlib-dev_1.2.11-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "641b7f8edb7cd4413d360bc4be9b4b2bc76176363abccf68aefeb347e07d3de1";
  };
  zlib = {
    version = "1.2.11-4";
    filename = "zlib_1.2.11-4_arm_arm1176jzf-s_vfp.ipk";
    depends = [ "libc" ];
    sha256 = "eb87d296307069d7fc405416b470305e0af05e85743fe83d474e5050b6f14642";
  };
  zram-swap = {
    version = "1.1-3";
    filename = "zram-swap_1.1-3_all.ipk";
    depends = [
      "libc"
      "kmod-zram"
    ];
    sha256 = "8477000f1a6a80bff8ff0257b4056cc2fedf0b3e2e7d7e662874cb5a2211c2e2";
  };
}
