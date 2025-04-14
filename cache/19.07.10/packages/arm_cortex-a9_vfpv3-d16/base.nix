{
  "464xlat" = {
    version = "12";
    filename = "464xlat_12_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "kmod-nat46"
      "ip"
    ];
    sha256 = "d1021e3aab4560e29a9b08cf0d62b5bf97f81528a3a77d6b8b7b91037f0efef5";
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
    sha256 = "445b80352e74cc77f054867e3c9e3e405aa4a0838805c27861ae8428aafa5215";
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
    filename = "adb-enablemodem_2017-03-05-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "adb"
    ];
    sha256 = "40da22b0f22ee39f9f4a7c8769a3abfaa853707c917cade150ca07306b3949da";
  };
  adb = {
    version = "android.5.0.2_r1-3";
    filename = "adb_android.5.0.2_r1-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "zlib"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "b35bd17d09c0ea7d3f1f39b9a712bfbd723616b2d2c4c73e1884d70c0a021459";
  };
  agetty = {
    version = "2.34-1";
    filename = "agetty_2.34-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "1ce56d03ad88ef593883d3f0cfe64db02fedc07e60f058bc9f29348baf040000";
  };
  aircard-pcmcia-firmware = {
    version = "20190416-1";
    filename = "aircard-pcmcia-firmware_20190416-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "c9032ac0d76a46d41655bc6b0d6a1302c7a3fbe9bc573b5855c5b37c3e33ea77";
  };
  amdgpu-firmware = {
    version = "20190416-1";
    filename = "amdgpu-firmware_20190416-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "14eea2072c4fbef0f0db860dbd2602692df715ecd0d15609d6db932653e52ce3";
  };
  ar3k-firmware = {
    version = "20190416-1";
    filename = "ar3k-firmware_20190416-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "328a6e6a84a07808a7d3e69e8105036e0f3125cf1f9a7be3cbcb3f4789404fc6";
  };
  ar = {
    version = "2.27-1";
    filename = "ar_2.27-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "zlib"
      "libbfd"
    ];
    sha256 = "322bfda173d55f8c8dbc0b346b2a9a4755c779830e8140c0ea264f771b0af7a4";
  };
  arptables = {
    version = "2015-05-20-f4ab8f63-1";
    filename = "arptables_2015-05-20-f4ab8f63-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "kmod-arptables"
    ];
    sha256 = "905289c76cd85b873e1f332f467890f34daccc900cb50551ed7010a034dc5e38";
  };
  ath10k-firmware-qca4019-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca4019-ct-htt_2020-07-02-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca4019" ];
    sha256 = "fa0f788f9a27b95d054a33c54fc58d3021005043da091a2db35cf8d7f521e124";
  };
  ath10k-firmware-qca4019-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca4019-ct_2020-07-02-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca4019" ];
    sha256 = "969b6e5e4bfc78604a4f7ca4ecb9b81bec0a38f254f9271dd519a63bb0baf384";
  };
  ath10k-firmware-qca4019 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca4019_20190416-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "084df5a8eb41d3d61c97f9d3e780203ab0cb34ff928adfe59e120f52b8d54b35";
  };
  ath10k-firmware-qca6174 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca6174_20190416-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "24c717198e127533ee494f9be41a6f266dd8947bff061fa4750cf438731696bb";
  };
  ath10k-firmware-qca9887-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9887-ct-htt_2020-07-02-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9887" ];
    sha256 = "d7125ee708bc4b890c1af37cfb2c078772b9e54f359f686a39f5db4141811c00";
  };
  ath10k-firmware-qca9887-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9887-ct_2020-07-02-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9887" ];
    sha256 = "9817253998fa5ef23236032a74b42d8991dfabce34762c99cf419bf41b0f2559";
  };
  ath10k-firmware-qca9887 = {
    version = "2019-10-03-d622d160-1";
    filename = "ath10k-firmware-qca9887_2019-10-03-d622d160-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "44b1ab1db0fd0dcd3eeba64588d61fb709c92e00b0e09cdc389ffa286ac029b4";
  };
  ath10k-firmware-qca9888-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9888-ct-htt_2020-07-02-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9888" ];
    sha256 = "0e1cea0a7fec56a0ca259611fbeb0f96ef864d74c1dce6d45fcb52aaa1ae3e4e";
  };
  ath10k-firmware-qca9888-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9888-ct_2020-07-02-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9888" ];
    sha256 = "a89e8489720c637325243858f7b1ee8ed29e11f302993e1e4b1ce7964e4c770e";
  };
  ath10k-firmware-qca9888 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca9888_20190416-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "9cad82312801a8092635c88198764795f49a805eac3e2d2a3d03454e1b683cd3";
  };
  ath10k-firmware-qca988x-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca988x-ct-htt_2020-07-02-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca988x" ];
    sha256 = "821236e94e159a10a3d0f68537d0dfa160525e81756bcacf32879acd707cefd8";
  };
  ath10k-firmware-qca988x-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca988x-ct_2020-07-02-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca988x" ];
    sha256 = "7a635357e06fa03f3d111bb24e2e3f12a5da8c1627f86ff48fdb9d8c4b7d797b";
  };
  ath10k-firmware-qca988x = {
    version = "2019-10-03-d622d160-1";
    filename = "ath10k-firmware-qca988x_2019-10-03-d622d160-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "f512b7027c3a3c3c811e162561fe23bd0db082908e2c11b4c97115b1ca1c8ec7";
  };
  ath10k-firmware-qca9984-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9984-ct-htt_2020-07-02-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9984" ];
    sha256 = "94f64f441c445b61e47717836ec73eb463c0f4249e252e6ad6280afecae5488f";
  };
  ath10k-firmware-qca9984-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9984-ct_2020-07-02-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9984" ];
    sha256 = "fcf23023765d8a56c0cb65a0443fd07492404e651112b91dbd8a836598d194f2";
  };
  ath10k-firmware-qca9984 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca9984_20190416-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "c5db48d9b435087e10d0a307c7faf19f20ab08d35f95b590fc5b37e61d1d2d60";
  };
  ath10k-firmware-qca99x0-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca99x0-ct-htt_2020-07-02-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca99x0" ];
    sha256 = "e934ce74e5cda977d06a3cefa378a7bc9fe257a6b610c69240a3c50ee636de41";
  };
  ath10k-firmware-qca99x0-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca99x0-ct_2020-07-02-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca99x0" ];
    sha256 = "2cd308cb2b27649451eb0249c05d1e553ef7dfa07821104708e5504e933923c9";
  };
  ath10k-firmware-qca99x0 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca99x0_20190416-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "df4a1fb00910b01771e2baf5911cce5a2fa070d6d35ac1b72109c0a68f53d24c";
  };
  ath6k-firmware = {
    version = "20190416-1";
    filename = "ath6k-firmware_20190416-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "5f4b52d4ddd1b8b55b3de6579ec514f4bf7a4e33323800d38cea20eca56e3ac9";
  };
  ath9k-htc-firmware = {
    version = "20190416-1";
    filename = "ath9k-htc-firmware_20190416-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "6a3e8a2bf8fdeeb4e447520a1040ac1866b7430bf2f247094e67acbe5554c5cb";
  };
  atm-aread = {
    version = "2.5.2-7";
    filename = "atm-aread_2.5.2-7_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "b8fd3d13887b2922374cba37b1a6d261dec98d93c8d7934698edf43894ae07df";
  };
  atm-atmaddr = {
    version = "2.5.2-7";
    filename = "atm-atmaddr_2.5.2-7_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "15c3dbf1c733de05b637aee06a7f1a530921c3c373e43838e9a171aa17b3f2b4";
  };
  atm-atmdiag = {
    version = "2.5.2-7";
    filename = "atm-atmdiag_2.5.2-7_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "194b29055952d72b7bf7749e31503c6ad2be617a1c60e57ea79050a2591e02c0";
  };
  atm-atmdump = {
    version = "2.5.2-7";
    filename = "atm-atmdump_2.5.2-7_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "59661f924ef41d57073c9b17273630731d82f527512cd2b08392fe349e91d02f";
  };
  atm-atmloop = {
    version = "2.5.2-7";
    filename = "atm-atmloop_2.5.2-7_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "df5306bc817d159ee4148e1a4b741ab4b04070633d706d6df8dd83dda273e5a6";
  };
  atm-atmsigd = {
    version = "2.5.2-7";
    filename = "atm-atmsigd_2.5.2-7_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "ccd7b23fea1c9ec5738380ac388d41803656b2dcf50d03bf54001f15f3b6e0bf";
  };
  atm-atmswitch = {
    version = "2.5.2-7";
    filename = "atm-atmswitch_2.5.2-7_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "c9433a3f4897262d66414a26e5cfdc0f3a4ecee2fcc4c9576b64c53ccbf81fa1";
  };
  atm-atmtcp = {
    version = "2.5.2-7";
    filename = "atm-atmtcp_2.5.2-7_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "2582c8e7378f6e6b5e3c09bba0757cfbcfb6e4d13ae44ac52613332c458f0fdb";
  };
  atm-awrite = {
    version = "2.5.2-7";
    filename = "atm-awrite_2.5.2-7_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "f552ddf1d4ae3641d80db6acd996fe2cbaac803d187b884de32e3cec5837aac2";
  };
  atm-bus = {
    version = "2.5.2-7";
    filename = "atm-bus_2.5.2-7_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "4c81af87a246872f10c2a825fe98bd6a4cfc31f4d068b5ae64fa81412b54c1a6";
  };
  atm-debug-tools = {
    version = "2.5.2-7";
    filename = "atm-debug-tools_2.5.2-7_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "47c81bc30bd7ac2467fd44ab492a76752b8dca6c0602569417414283559578a2";
  };
  atm-diagnostics = {
    version = "2.5.2-7";
    filename = "atm-diagnostics_2.5.2-7_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "6318db25e3ce2a4fae0e0f2644e1c1527c505eff639b28cdb67fd57050acd30a";
  };
  atm-esi = {
    version = "2.5.2-7";
    filename = "atm-esi_2.5.2-7_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "c44be0582a8166cd2aabb20d2ae5f173775fa4c2c9d68142380ac8eb1b63164c";
  };
  atm-ilmid = {
    version = "2.5.2-7";
    filename = "atm-ilmid_2.5.2-7_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "307ec18530e03cbbd38c72bc1a4bb884e0a0b2af6fbfec6b17120ce56e929dbb";
  };
  atm-ilmidiag = {
    version = "2.5.2-7";
    filename = "atm-ilmidiag_2.5.2-7_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "320b0b6d21efad9dbe8c9cfcd6dc92d88c36447edc387d97732712a307344e6b";
  };
  atm-lecs = {
    version = "2.5.2-7";
    filename = "atm-lecs_2.5.2-7_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "d405a7824551e4606118fe054e8ae80a6a55b96c094bdfe93b6afa6e9c7526c2";
  };
  atm-les = {
    version = "2.5.2-7";
    filename = "atm-les_2.5.2-7_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "927155fc48c0ef10956d2849638c62edc79983a172970bcd4d906b12e10929d2";
  };
  atm-mpcd = {
    version = "2.5.2-7";
    filename = "atm-mpcd_2.5.2-7_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "5cfd862d35af95cab4be1802252ee6cab4c5f3c718e42a5443b0a7a0c7db9342";
  };
  atm-saaldump = {
    version = "2.5.2-7";
    filename = "atm-saaldump_2.5.2-7_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "89d892760581a270a23f5f8cf46aef6df1e9168d07bad60f4bed881d717eafc1";
  };
  atm-sonetdiag = {
    version = "2.5.2-7";
    filename = "atm-sonetdiag_2.5.2-7_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "1f9edcf3c4e666f762662bf8e73eaa031fae0a3652dee739b9cd4a1405b7bbf8";
  };
  atm-svc_recv = {
    version = "2.5.2-7";
    filename = "atm-svc_recv_2.5.2-7_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "61960d04f4bba7e561ba5f5e705ab3eaa0369b17c8c11c891703329b1cec2adf";
  };
  atm-svc_send = {
    version = "2.5.2-7";
    filename = "atm-svc_send_2.5.2-7_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "566e00e0ec0bf5525bb79659d8b60d250509d2fa3ca48a607c3250b933567a68";
  };
  atm-tools = {
    version = "2.5.2-7";
    filename = "atm-tools_2.5.2-7_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "8f2e02500306fc03eaa10cb2e9d45bf25ea77c42303fd161fc8eebb566a27f1b";
  };
  atm-ttcp_atm = {
    version = "2.5.2-7";
    filename = "atm-ttcp_atm_2.5.2-7_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "f85a4b71c886d18db74871ed2ea2075644176a7a913dc6195edf7dc4c3b6b836";
  };
  atm-zeppelin = {
    version = "2.5.2-7";
    filename = "atm-zeppelin_2.5.2-7_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "14c0d87f2b681abc9e1c97b6189186663d30bff1f0350107a61ebb1538ca4327";
  };
  b43legacy-firmware = {
    version = "3.130.20.0-1";
    filename = "b43legacy-firmware_3.130.20.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "313722028335d27d3b26765d7fc73c2181eb06c2ca6904958b1d6b00688ab7bf";
  };
  badblocks = {
    version = "1.44.5-2";
    filename = "badblocks_1.44.5-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "fd51a62814778071049a9f3a704a5fc9499dc743e672fca625e77768f718f60a";
  };
  binutils = {
    version = "2.27-1";
    filename = "binutils_2.27-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "objdump"
      "ar"
    ];
    sha256 = "625bea13ff7106515c58e2bdde841181e836a889646d21fabea4a3b531de1bd8";
  };
  blkdiscard = {
    version = "2.34-1";
    filename = "blkdiscard_2.34-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "eb502e15f8abdd8d87f56763776a57cf857918a4550a1ac6be9941a96e093980";
  };
  blkid = {
    version = "2.34-1";
    filename = "blkid_2.34-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libuuid1"
    ];
    sha256 = "ffc87f5d932204ef3d631006229dd4cc6e746dfbc564ef15a2c2ce15f602033e";
  };
  blockdev = {
    version = "2.34-1";
    filename = "blockdev_2.34-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "c85c34ad71f2a4371f99b239f6f38c268831c32f0f9b844f01fc3fff1b464e67";
  };
  bnx2-firmware = {
    version = "20190416-1";
    filename = "bnx2-firmware_20190416-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "3b8a63e2aed6cd913e555ce9c3219b5a97b1ac0c31f8cc9a559b49b5b7860eb8";
  };
  br2684ctl = {
    version = "2.5.2-7";
    filename = "br2684ctl_2.5.2-7_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "cd37ede76101c3795e5df0578857bb8435e1afa6f90ff22d262bb24e13d1352f";
  };
  brcmfmac-firmware-4329-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-4329-sdio_20190416-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "33085520ad1216b650a18cf6378faaf292a435125a8d7a5ee7a5f1c6a58b7f76";
  };
  brcmfmac-firmware-43362-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43362-sdio_20190416-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "618cf02e66802947fceb62ca58a0052d3fa7933a70885c5b8c5c738d708c8869";
  };
  brcmfmac-firmware-43430-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43430-sdio_20190416-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "65ca548efdc8e9d56dc331f1b98142a770d8fe603874a3b4e6ceec5da2fabc72";
  };
  brcmfmac-firmware-43430a0-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43430a0-sdio_20190416-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "9953980465fd4d03dfe2f03c20a6e1c61fcd24b683061703845df62b7afd7efd";
  };
  brcmfmac-firmware-43455-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43455-sdio_20190416-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "848b258b266972b20ae1ed9b895bbd968caad46ca1c081b32f61bbcfeec39bbf";
  };
  brcmfmac-firmware-43602a1-pcie = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43602a1-pcie_20190416-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "06eb789d2f202cf8407558c9aa2dee154bc2023a99e1507ba378e980e8fda212";
  };
  brcmfmac-firmware-4366b1-pcie = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-4366b1-pcie_20190416-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "90142fe25989c77c63efbaed6eb8043e33c7929b01b0e460fcc515a63efe8dc8";
  };
  brcmfmac-firmware-4366c0-pcie = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-4366c0-pcie_20190416-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "fd5e3c1c1e4bc118d6388408de78dabdb1f9ac61469a231c095891a8a67d952c";
  };
  brcmfmac-firmware-usb = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-usb_20190416-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "69743bd8c9be0fc61be4e9d3585d3ccb838dbcb0fb1ff776db9e7ee8ac2910fa";
  };
  brcmsmac-firmware = {
    version = "20190416-1";
    filename = "brcmsmac-firmware_20190416-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "bd3c52e90c8e2f6a4e44847e650d97e26fe8b215c0f6555c266a5ac40439ac3f";
  };
  bsdiff = {
    version = "4.3-1";
    filename = "bsdiff_4.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
    ];
    sha256 = "b06c0f1cf4824e8ef367905169ec81959fe8c97b96ed9f16daa5b0821432d628";
  };
  bspatch = {
    version = "4.3-1";
    filename = "bspatch_4.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
    ];
    sha256 = "d489e0a12ce5d120ec15462d75112086ce06e4a681663e871d9e91393deb04b4";
  };
  busybox = {
    version = "1.30.1-6";
    filename = "busybox_1.30.1-6_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "c7b2f9f0dc1ac044a7d8480ea832bf781973dbfa6acbb4da8fd323c670e17ae6";
  };
  bzip2 = {
    version = "1.0.8-1";
    filename = "bzip2_1.0.8-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
    ];
    sha256 = "8d01d8a0a6b678f4802a0f5cadccb929842256446c9cad7ee3550cb77825caf9";
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
    filename = "cal_2.34-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "a08384e13e9e83413d497785caaf2c8924e72b47de10a2e22f573c4b14a865a4";
  };
  carl9170-firmware = {
    version = "20190416-1";
    filename = "carl9170-firmware_20190416-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "f1b6067943ac724295d36981677a1e407ec541d764cecbd30daee1d8a21a04ef";
  };
  cfdisk = {
    version = "2.34-1";
    filename = "cfdisk_2.34-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libncurses6"
      "libsmartcols1"
      "libfdisk1"
      "libmount1"
    ];
    sha256 = "188b2cd96d6a8c740de7994d7bb2125b2bd1480d85af81e4155cb14d61f74872";
  };
  chat = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "chat_2.4.7.git-2019-05-25-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "7c9a4a58aa7c549aee976389de1dd2584b4051c30f10d55b86a7addb7377f0e3";
  };
  chattr = {
    version = "1.44.5-2";
    filename = "chattr_1.44.5-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "9ff27c99c875ca0463fae97a065a57ff9f454a9cad02820e7402efe876cf2437";
  };
  ct-bugcheck = {
    version = "2016-07-21";
    filename = "ct-bugcheck_2016-07-21_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "685c9446895d0af5225e79f09a5dc57c1be0ca09c5a79511ac2e525d4fbe88d0";
  };
  curl = {
    version = "7.66.0-3";
    filename = "curl_7.66.0-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libcurl4"
    ];
    sha256 = "1388e300f01f8168144256e7f51daa3cd9cedf67923fc73c42e1ea8cc4f79cb0";
  };
  debugfs = {
    version = "1.44.5-2";
    filename = "debugfs_1.44.5-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "95d2e975c7cf63ef3c2c18850e11772af5c8193bda87b5da3a377a94d5f33618";
  };
  devlink = {
    version = "5.0.0-2.1";
    filename = "devlink_5.0.0-2.1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "a28124cdbc6504bc32ebd02651872b86d90c07f380de65a815a68423de91f92e";
  };
  dmesg = {
    version = "2.34-1";
    filename = "dmesg_2.34-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "00a2fd7786eb0747bea3a3d86d8013dcba9e54d4b082d212caf29299e040f2ce";
  };
  dnsmasq-dhcpv6 = {
    version = "2.80-16.3";
    filename = "dnsmasq-dhcpv6_2.80-16.3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libubus20210603"
    ];
    provides = [ "dnsmasq" ];
    sha256 = "6e94d14822336f23192db6a6e751cd4bfd3e173437fb95b8e3fc4d9bf8dabe29";
  };
  dnsmasq-full = {
    version = "2.80-16.3";
    filename = "dnsmasq-full_2.80-16.3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libnettle7"
      "kmod-ipt-ipset"
      "libnetfilter-conntrack3"
    ];
    provides = [ "dnsmasq" ];
    sha256 = "89ab93b13426d1210c2f514d61ac12729e78323ae36e152dd4402137c24075f1";
  };
  dnsmasq = {
    version = "2.80-16.3";
    filename = "dnsmasq_2.80-16.3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libubus20210603"
    ];
    sha256 = "ab5b7d6cda84e53c4c3391f20cf8a20ed2c6615308cac15a60d8676d59265fdf";
  };
  dropbear = {
    version = "2019.78-2";
    filename = "dropbear_2019.78-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "536829ad230b8c23e0c29acc4fdd186a1b6ecad82be9ac1d8501afd58d88f8b7";
  };
  dropbearconvert = {
    version = "2019.78-2";
    filename = "dropbearconvert_2019.78-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "ba99f17361e3c157a75cf5dae422ed054d96e7195d03c929a7c431f37a99d346";
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
    filename = "dumpe2fs_1.44.5-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "91d68870c004e5db1647addb150ce8ea165df01c46f49723e42e939380582faa";
  };
  e100-firmware = {
    version = "20190416-1";
    filename = "e100-firmware_20190416-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "a5285543d5d38bee6cf244df7bc3ab0c7b21a0cbd9fdffd3405699e8a3d4800f";
  };
  e2freefrag = {
    version = "1.44.5-2";
    filename = "e2freefrag_1.44.5-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "a3c563bb2fae5f3cca3cd6d48329c9096704fa672188e49b76d87d047ab7ba97";
  };
  e2fsprogs = {
    version = "1.44.5-2";
    filename = "e2fsprogs_1.44.5-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libext2fs2"
    ];
    sha256 = "bc1f5d24c8bf41eeab7cacc939cd16f88eb670a51e78a2ce70e96f9eb632037f";
  };
  e4crypt = {
    version = "1.44.5-2";
    filename = "e4crypt_1.44.5-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "96ee0e0bfc35f1b02844071acf641ab82844169076e88171b4a483f9c23e0806";
  };
  ead = {
    version = "1";
    filename = "ead_1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "a2c67d2162c4081136d9605e2a7862591a331fdad9b8d124f9c27b503e785436";
  };
  eapol-test-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "eapol-test-openssl_2019-08-08-ca8c2bd2-8_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [ "eapol-test" ];
    sha256 = "d17cf2e8d5c5c0973d024e99bd659ddfc793c2b77c0220f93e63b55e60753192";
  };
  eapol-test-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "eapol-test-wolfssl_2019-08-08-ca8c2bd2-8_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [ "eapol-test" ];
    sha256 = "e4f073f3ee8cd18473c9b2b455ff52f03282de1f42471ed896aac339295c9e99";
  };
  eapol-test = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "eapol-test_2019-08-08-ca8c2bd2-8_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libubus20210603"
    ];
    sha256 = "c037de89c5933a0ed8c26eca9c8144c82b8dd61eefd1c71dd235c556a4967419";
  };
  ebtables-utils = {
    version = "2018-06-27-48cff25d-1";
    filename = "ebtables-utils_2018-06-27-48cff25d-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "kmod-ebtables"
      "ebtables"
    ];
    sha256 = "d5ee32a2d22260f793b4791136a0a7ad2814485f435eba7229de55e08f1f7902";
  };
  ebtables = {
    version = "2018-06-27-48cff25d-1";
    filename = "ebtables_2018-06-27-48cff25d-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "kmod-ebtables"
    ];
    sha256 = "5614674e02a53f9e058df584a6529b2d7a3ada747e1b20cd15a1c269567866d8";
  };
  edgeport-firmware = {
    version = "20190416-1";
    filename = "edgeport-firmware_20190416-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "a06399eaed423e6944adf87cf3c5ca2ec48579765c942bca451ac5881a55e72f";
  };
  eject = {
    version = "2.34-1";
    filename = "eject_2.34-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libmount1"
      "libuuid1"
    ];
    sha256 = "47e1dca2c8f38cd03ff2d1397a34486f4766e7f922f12b0f7c717ea014c3d689";
  };
  ethtool = {
    version = "5.2-1";
    filename = "ethtool_5.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "f0d351b227e87df4e05c540bfb93cf93edd351f4786166b6c947234bb16bfce7";
  };
  f2fs-tools = {
    version = "1.12.0-3";
    filename = "f2fs-tools_1.12.0-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libf2fs6"
      "mkf2fs"
      "f2fsck"
    ];
    sha256 = "c179ce361aae2fa0219bc7a7678e1af9df59bf7cf14514ea5ad13943971da365";
  };
  f2fsck = {
    version = "1.12.0-3";
    filename = "f2fsck_1.12.0-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    sha256 = "6c7d5799f44b5602868318393ffd6ab1145a59759e85c56e7fe12d19c98c0746";
  };
  fconfig = {
    version = "20080329-1";
    filename = "fconfig_20080329-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "b275f8b88709eedda3b6d46789b154eda8d66fe735eb6b7b1b8d7805e9a2bd14";
  };
  fdisk = {
    version = "2.34-1";
    filename = "fdisk_2.34-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libsmartcols1"
      "libfdisk1"
      "libncursesw6"
    ];
    sha256 = "0b21a3922642ed28d513d45d428efc120c35f6a98a75f4ee9b94125cc0e850cb";
  };
  filefrag = {
    version = "1.44.5-2";
    filename = "filefrag_1.44.5-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "111eb9bf1256b61be49b818582576567d3e99d081d4e0c5d090778046dfd37df";
  };
  findfs = {
    version = "2.34-1";
    filename = "findfs_2.34-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libblkid1"
    ];
    sha256 = "0b0dbd1e313ba14339ce4e66adeae93ae0fc562a73dd79918d22d22556f0ab6b";
  };
  firewall = {
    version = "2019-11-22-8174814a-3";
    filename = "firewall_2019-11-22-8174814a-3_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "98648c3429723be1561cfa031718ec0c9475f209aced4baec8a00c296cf83c62";
  };
  flock = {
    version = "2.34-1";
    filename = "flock_2.34-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "4f46c8cf3f4dccf896b9a1c33a83c3705441277f08ed93973d9f88cac72c96ae";
  };
  fritz-caldata = {
    version = "1";
    filename = "fritz-caldata_1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "5d7af114fa7e0c69c5b6280cb1fc6314991cd03bf714584377885d01f10d4d32";
  };
  fritz-tffs-nand = {
    version = "1";
    filename = "fritz-tffs-nand_1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "1b9d135dc0523ed1b23fa56736209285cb704517afb3c12d02259859b0450db0";
  };
  fritz-tffs = {
    version = "1";
    filename = "fritz-tffs_1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "a87dbd758b5a54cb9c663c5b688e8d1699ae31cc41883350c9e1501de52573b9";
  };
  fstrim = {
    version = "2.34-1";
    filename = "fstrim_2.34-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libuuid1"
      "libsmartcols1"
      "libmount1"
    ];
    sha256 = "cf5875989d47d649f7c6f2eeb7efda077ff5d6d57b74d2d8284ba2dac59787eb";
  };
  fuse-utils = {
    version = "2.9.7-2";
    filename = "fuse-utils_2.9.7-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libfuse1"
    ];
    sha256 = "50513e8b986bbd7456b31ec4065702b62c4dbfa846ae486d10ed65b62a8f6d61";
  };
  gdb = {
    version = "8.3.1-1";
    filename = "gdb_8.3.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "zlib"
      "libreadline8"
      "libncurses6"
      "zlib"
    ];
    sha256 = "66e8704acbd07f55baa8139158f5b7b3c1a7fc57a150ce8df04ef75818de4ce5";
  };
  gdbserver = {
    version = "8.3.1-1";
    filename = "gdbserver_8.3.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "217a4abdb8ef0a716d64b2918aca9f257188c713db851219fe3693febf9e0362";
  };
  genl = {
    version = "5.0.0-2.1";
    filename = "genl_5.0.0-2.1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "0c49e1e59e8c3eef01f51868ae03f1e133bfcbc34999d3ccade7a274802f6d13";
  };
  getopt = {
    version = "2.34-1";
    filename = "getopt_2.34-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "be6bba331633635d5f552a5087ff5f292527a9fed43b0beea44f4f7432b7cc2f";
  };
  getrandom = {
    version = "2019-06-16-4df34a4d-4";
    filename = "getrandom_2019-06-16-4df34a4d-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "c0cb1c58a9f4b30bbb338dc5f6e7c6e43d626bc308251745463a7e40b7a26cc4";
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
    filename = "hostapd-basic_2019-08-08-ca8c2bd2-8_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "hostapd" ];
    sha256 = "ededc2c677ff945a5d073c38073fc3ec919e5a3b50223d53dae3a6a3788e44c8";
  };
  hostapd-common = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-common_2019-08-08-ca8c2bd2-8_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "97b3f5868bfa0a649d7643f19e202a016ed0be5004ff14052cd0048e63787d5f";
  };
  hostapd-mini = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-mini_2019-08-08-ca8c2bd2-8_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "hostapd" ];
    sha256 = "4c176402dbb7c4aaae9f2599ba53b79634a179e962cb654f81f42bef01a9adc7";
  };
  hostapd-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-openssl_2019-08-08-ca8c2bd2-8_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [ "hostapd" ];
    sha256 = "9fac5d9b14194acc9f545823251f582e6278eac0d4a5f5e6b2c8494b5e91cba8";
  };
  hostapd-utils = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-utils_2019-08-08-ca8c2bd2-8_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "e9ebd8cadd7e1a56e814513d681cf119b856d7c9824a4570d438cf313c35fccd";
  };
  hostapd-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-wolfssl_2019-08-08-ca8c2bd2-8_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [ "hostapd" ];
    sha256 = "fd0dd57882cca0d201960a75b6d56e85562ab041528100c4b43c7636e0f9f1c6";
  };
  hostapd = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd_2019-08-08-ca8c2bd2-8_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    sha256 = "dfbb4a30fa8d4d6b9bfec7cac99f3e01669f367ccc093f32ccd6271d043bde0b";
  };
  hwclock = {
    version = "2.34-1";
    filename = "hwclock_2.34-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "0b85541a5b76252f321f3c4a5b699ab7064a6d8c0753cc5bbbd4ece2e5158fdd";
  };
  ibt-firmware = {
    version = "20190416-1";
    filename = "ibt-firmware_20190416-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "1d4b32723ec4b64cbfeafe785f52711c7610a498547a94c3a72e461924003101";
  };
  iconv = {
    version = "1.11.1-4";
    filename = "iconv_1.11.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libiconv-full2"
      "libcharset1"
    ];
    sha256 = "1b7434938b7fb7a0c413e01ba27cb4d06ccf9a65216674ff778868c69da5d052";
  };
  iftop = {
    version = "2018-10-03-77901c8c-1";
    filename = "iftop_2018-10-03-77901c8c-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libncurses6"
      "libpthread"
    ];
    sha256 = "2b71461761cd1d070af0bb22c1979886579158f7b5b1852971f340fcb0d0a497";
  };
  igmpproxy = {
    version = "0.2.1-4";
    filename = "igmpproxy_0.2.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "bfa35fda460f68e94c6bf468863dcc74e9f46f0d595af0beb79cca8343887201";
  };
  ip-bridge = {
    version = "5.0.0-2.1";
    filename = "ip-bridge_5.0.0-2.1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "c6894a8c308dcaf27a6b0b5018bc6b1d674bae75268e1e67c07e23e046d45b46";
  };
  ip-full = {
    version = "5.0.0-2.1";
    filename = "ip-full_5.0.0-2.1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libelf1"
      "libmnl0"
      "libcap"
    ];
    provides = [ "ip" ];
    sha256 = "e87f425058058f47f0f74d92d96983ca6271fa13873c5bc5027382b829992226";
  };
  ip-tiny = {
    version = "5.0.0-2.1";
    filename = "ip-tiny_5.0.0-2.1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
    ];
    provides = [ "ip" ];
    sha256 = "2c62ea8117198fc3c52c29daaca9c7939ccfc1fb50bca1b043038bc29ae44a49";
  };
  iperf3-ssl = {
    version = "3.7-1";
    filename = "iperf3-ssl_3.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "5d98786317e458c462ea12ff503c5095a4b7994d088b665ad28ff45e97b8e77e";
  };
  iperf3 = {
    version = "3.7-1";
    filename = "iperf3_3.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "5a5456591d9f6da9d67c0f0b3250e4cbb680c0b369af35f9a7cba8db757225f3";
  };
  iperf = {
    version = "2.0.13-1";
    filename = "iperf_2.0.13-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "c203fb585bb1f8e1f734bbed846bca21a2b16e7a1985c44d101e634aab517f99";
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
    filename = "ipset-dns_2017-10-08-ade2cf88-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    sha256 = "d69988c4e7b676e5221cd94a247dcafa8b6b30ccd7aca324d2f411dbeae5cb80";
  };
  ipset = {
    version = "7.3-1";
    filename = "ipset_7.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "kmod-ipt-ipset"
      "libmnl0"
      "libipset13"
    ];
    sha256 = "472cd6d835761290d4000940fc83484d19657187c93fc2fd0f60bc021e8e6ce4";
  };
  iputils-arping = {
    version = "20101006-1";
    filename = "iputils-arping_20101006-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    sha256 = "38c2151d56e0be6a702f8e5ec49be0f439d2540ff7275e1854e1471b550e2f26";
  };
  iputils-clockdiff = {
    version = "20101006-1";
    filename = "iputils-clockdiff_20101006-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "1de8f50f9c8f6b9c78ef0677e3e12733e467125648b2e930c7ca294fbf41d859";
  };
  iputils-ping6 = {
    version = "20101006-1";
    filename = "iputils-ping6_20101006-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "bbf14e1a6a1fc8c28db8d59ad28f577e685dff0f10268e31a2c0648f7bb8ed8e";
  };
  iputils-ping = {
    version = "20101006-1";
    filename = "iputils-ping_20101006-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "5ac846be68830d804ca74d1cf7fe8d9d39da80fc83ee06d17bc5a0206f64f7f4";
  };
  iputils-tftpd = {
    version = "20101006-1";
    filename = "iputils-tftpd_20101006-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "852e706363c71fbae0d8b6c0914da8eed04134c1115f969a056a168d57f1bf39";
  };
  iputils-tracepath6 = {
    version = "20101006-1";
    filename = "iputils-tracepath6_20101006-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "aa7ac9fcd696328fbf1417ef717d905dd81667c0c487efbae0d1c2bc2deb1e12";
  };
  iputils-tracepath = {
    version = "20101006-1";
    filename = "iputils-tracepath_20101006-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "5df0c455950399e1a34fdc3d03c27350a414447a6a1f44cedea328d3b968df7c";
  };
  iputils-traceroute6 = {
    version = "20101006-1";
    filename = "iputils-traceroute6_20101006-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "5964b189599220b33af5d48c544f806578cce3e89352f2b0e1784677bbad325a";
  };
  iw-full = {
    version = "5.0.1-1";
    filename = "iw-full_5.0.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libnl-tiny"
    ];
    provides = [ "iw" ];
    sha256 = "56a385649d4eb0dbe37b179be3135bd0000557b8c109a391c81d2bc3d648b8eb";
  };
  iw = {
    version = "5.0.1-1";
    filename = "iw_5.0.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libnl-tiny"
    ];
    sha256 = "d1a94f0ac99784fe3c00cd029606c3497d8d15f5f857c567977433d4046932df";
  };
  iwcap = {
    version = "1";
    filename = "iwcap_1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "7e39eddfc64e42ebcab2862f546ae3aed0b12f788e385352beb03a3c4bb3d7cf";
  };
  iwl3945-firmware = {
    version = "20190416-1";
    filename = "iwl3945-firmware_20190416-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "37ef7df5edc091f7321b212585aa0e003a96ff720dedad99c8b2ed221ff70951";
  };
  iwl4965-firmware = {
    version = "20190416-1";
    filename = "iwl4965-firmware_20190416-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "b5602674d48e786d82e99539ef727b3725aa6ad934df52d7e7db3aeb7825c1ab";
  };
  iwlwifi-firmware-iwl1000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl1000_20190416-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "89970a52b17a5c0a071ac1edfaac2d86140b52dbb542bbaf3bd6d7f154a2c31c";
  };
  iwlwifi-firmware-iwl100 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl100_20190416-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "4e35caaf3003f87d7570c0013894613ddfc0b85f92e931ff01cc2c58f46471ce";
  };
  iwlwifi-firmware-iwl105 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl105_20190416-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "0370b666f7f8af8b53d4b47a615285c7af703e42b118a425505371ef8f463983";
  };
  iwlwifi-firmware-iwl135 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl135_20190416-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "a3c2dad34d2e1b4724c02bb0421ef07be82ec26230cbfcfcfd32367b9a63ceb6";
  };
  iwlwifi-firmware-iwl2000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl2000_20190416-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "969778331452894fceff70958a03a7e715fa510e83ee7b36157da25a4430a802";
  };
  iwlwifi-firmware-iwl2030 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl2030_20190416-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "bc33fccc0bb828484fe1f5e5244c8125505f9babaaeed21ad29822c5ab5c38c2";
  };
  iwlwifi-firmware-iwl3160 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl3160_20190416-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "8d87734628e8903e5520006928b80a2b2d1c4d5d7128784a851ab5bd5c3c7d5a";
  };
  iwlwifi-firmware-iwl3168 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl3168_20190416-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "7c76d2aba7f5956901269278e8e589527a234a2283dbc03074d5b43e973daf55";
  };
  iwlwifi-firmware-iwl5000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl5000_20190416-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "5f5e44941a2b668347e8fdc2abee104826265ba353f10d850f0dbcde225e72af";
  };
  iwlwifi-firmware-iwl5150 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl5150_20190416-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "a7adac0a7206ca8b9744d01a353a910c589e44b177c40ed22e10699248336bbd";
  };
  iwlwifi-firmware-iwl6000g2 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6000g2_20190416-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "7723c6c208f9255655ff0c05ec997266e567aec490ab3ea643005e9a47d5dd3c";
  };
  iwlwifi-firmware-iwl6000g2a = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6000g2a_20190416-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "26d2903cad92213274d8c11be53da62cab09e3d8285c91285a6c52ff6f26feb8";
  };
  iwlwifi-firmware-iwl6000g2b = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6000g2b_20190416-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "ee0390982e9a3a1c826ca122f75528b48b655a1616e9ce9aa9beebd9a772191b";
  };
  iwlwifi-firmware-iwl6050 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6050_20190416-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "486635379fe7bcaa52c697a5b7fa92e2b3ed25729f8c201eed4fbbda40342c19";
  };
  iwlwifi-firmware-iwl7260 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl7260_20190416-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "35cd91a407195f6b992f60a67236bf382db58b8fc791adad736e2051368ff373";
  };
  iwlwifi-firmware-iwl7265 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl7265_20190416-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "b0d4a7b506ce60b0db051b8c734c3dadda18d20225f274b34dccbaa12c1aa9c5";
  };
  iwlwifi-firmware-iwl7265d = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl7265d_20190416-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "1667f3642def090a7748947e0b005f91d0074a11f17155294839fb0e4c84cf30";
  };
  iwlwifi-firmware-iwl8260c = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl8260c_20190416-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "aebea01de752537c34b4838b40e85b68281d44066bde9ce9066a3931dbe9ff2a";
  };
  iwlwifi-firmware-iwl8265 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl8265_20190416-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "05331673b80aa67c0644d0f7c9657f37542163615d13e47cdfbdf3951d06e490";
  };
  iwlwifi-firmware-iwl9000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl9000_20190416-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "431d8dc1a9381249e2141fd533f825cc359bf05d494d2111144361d0bdf3fd0d";
  };
  iwlwifi-firmware-iwl9260 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl9260_20190416-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "da31a20e9bb195700475d6770fc21d7e422052c422699ca6e306394c81ebc21a";
  };
  jshn = {
    version = "2020-05-25-66195aee-1";
    filename = "jshn_2020-05-25-66195aee-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libubox20191228"
      "libblobmsg-json"
    ];
    sha256 = "b805618d80eae0cb194e8efe6f3a7fc35e15fc15671eb4318dc0292a2d7d78a1";
  };
  jsonfilter = {
    version = "2018-02-04-c7e938d6-1";
    filename = "jsonfilter_2018-02-04-c7e938d6-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libjson-c2"
    ];
    sha256 = "e782eb00666a8fa16ecf4f125b1c094c434d51afd3ac81c6d5df5d8901fd3275";
  };
  kdump = {
    version = "2.0.16-2";
    filename = "kdump_2.0.16-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "kexec"
    ];
    sha256 = "ac74198d2fe603c3b34a1ea64215bf21f41bebcdc13d778644bf1a80e34427f2";
  };
  kexec-tools = {
    version = "2.0.16-2";
    filename = "kexec-tools_2.0.16-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "kexec"
    ];
    sha256 = "ae2161e1f763be25d5ef475a6e43b9a0031c8533f5b45d46bd0a3089354fed44";
  };
  kexec = {
    version = "2.0.16-2";
    filename = "kexec_2.0.16-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "e3dc2340223f8f1392f6e59cc11179a0009ec3a4557c5b4384c2cd2ae11a6d94";
  };
  libasm1 = {
    version = "0.177-1";
    filename = "libasm1_0.177-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libelf1"
      "libdw1"
    ];
    provides = [ "libasm" ];
    sha256 = "7b44bf796185c5abb9582e25b84893716ffb154f5447a2576ef14479fcfb1e56";
  };
  libbfd = {
    version = "2.27-1";
    filename = "libbfd_2.27-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "00659c97122f0201797c25f5bc72815d8736855a3c15de911d5a5e6a3e90b8ed";
  };
  libblkid1 = {
    version = "2.34-1";
    filename = "libblkid1_2.34-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "libblkid" ];
    sha256 = "f7113f5a19e551363e0650c398dfb14d4b50054f5c66ffac56ad199d66917d3e";
  };
  libblobmsg-json = {
    version = "2020-05-25-66195aee-1";
    filename = "libblobmsg-json_2020-05-25-66195aee-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libubox20191228"
    ];
    sha256 = "3309871e12009fa2ebf76bf5c02e8d72bd134abcf6fb482cdcdacccf6723bfe6";
  };
  libbsd0 = {
    version = "0.8.7-3";
    filename = "libbsd0_0.8.7-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    provides = [ "libbsd" ];
    sha256 = "967841546a96ba0ef18af027ab158c8559269a227237014c5eddb7671701d578";
  };
  "libbz2-1.0" = {
    version = "1.0.8-1";
    filename = "libbz2-1.0_1.0.8-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    provides = [ "libbz2" ];
    sha256 = "36a05317ab9eeb1f921ed948340ecad08d8b6a0e628c0c7b084efc5ede6973d4";
  };
  libcharset1 = {
    version = "1.11.1-4";
    filename = "libcharset1_1.11.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    provides = [ "libcharset" ];
    sha256 = "fb5c2fc8be881eae7da3dbbf5354d17dca011855cfafc447afe07cf4420a243f";
  };
  libcomerr0 = {
    version = "1.44.5-2";
    filename = "libcomerr0_1.44.5-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "libcomerr" ];
    sha256 = "b7e004e317eac973fd16b03ed7633ab2bd9635ba7c6d0fb87cc6077191a212ca";
  };
  libconfig11 = {
    version = "1.7.2-2";
    filename = "libconfig11_1.7.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    provides = [ "libconfig" ];
    sha256 = "1d0e763a45fe284707e8df96912a515fe6e5c49f3dedd71effa87b092d1f0bd0";
  };
  libcurl4 = {
    version = "7.66.0-3";
    filename = "libcurl4_7.66.0-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libmbedtls12"
      "ca-bundle"
    ];
    provides = [ "libcurl" ];
    sha256 = "47790ff5b3c051b538c7af3cd25b77a064a7cd5c79ff0a6207d92e4be593ba3c";
  };
  libdw1 = {
    version = "0.177-1";
    filename = "libdw1_0.177-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libelf1"
      "libbz2-1.0"
    ];
    provides = [ "libdw" ];
    sha256 = "edc97dedcbf0c6c7e3572552b2769b62835099ba027828c496ad69966f0610b9";
  };
  libelf1 = {
    version = "0.177-1";
    filename = "libelf1_0.177-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [
      "libelf"
      "libelf1-1"
    ];
    sha256 = "8a21b0182282cb620a55961333b067c0e58bbd06c74ae4fdc8bb9ddb86921ac4";
  };
  libertas-sdio-firmware = {
    version = "20190416-1";
    filename = "libertas-sdio-firmware_20190416-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "2bef0e5540c5a7c849edf2dde319f7d056608f9bafdb8865fa5c4230e87a19d9";
  };
  libertas-spi-firmware = {
    version = "20190416-1";
    filename = "libertas-spi-firmware_20190416-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "ed3efadac095e5f3f1e5bdc4edc8e9c565a7edbadc42c5631b1a69133eeec703";
  };
  libertas-usb-firmware = {
    version = "20190416-1";
    filename = "libertas-usb-firmware_20190416-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "858586fd676a0019913d6af2418692c3f768f490f406be0ea1216365490a97e5";
  };
  libevent2-7 = {
    version = "2.1.11-1";
    filename = "libevent2-7_2.1.11-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    provides = [ "libevent2" ];
    sha256 = "9e5db253a5620778d9732197a8999e60906e4d29f4cae551595f48ec4c2f467c";
  };
  libevent2-core7 = {
    version = "2.1.11-1";
    filename = "libevent2-core7_2.1.11-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    provides = [ "libevent2-core" ];
    sha256 = "496c317ec0b985d373c61155f3ada1ada88c5f31989a2bc9eceb87185c739301";
  };
  libevent2-extra7 = {
    version = "2.1.11-1";
    filename = "libevent2-extra7_2.1.11-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libevent2-core7"
    ];
    provides = [ "libevent2-extra" ];
    sha256 = "c544a365745453b125878ae4710523d12faa135719b3acd4be63265874a55359";
  };
  libevent2-openssl7 = {
    version = "2.1.11-1";
    filename = "libevent2-openssl7_2.1.11-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libevent2-core7"
    ];
    provides = [ "libevent2-openssl" ];
    sha256 = "7a7c9a9d4c3b9771d901c5c924bc7db8db72f7ac0737d7cef6f8d7a7c1c2ab4d";
  };
  libevent2-pthreads7 = {
    version = "2.1.11-1";
    filename = "libevent2-pthreads7_2.1.11-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
      "libevent2-core7"
    ];
    provides = [ "libevent2-pthreads" ];
    sha256 = "68e344871c95eca1aae8fe2daf76305ee1f67f4a76f15ddc88ca860dd73db7b5";
  };
  libext2fs2 = {
    version = "1.44.5-2";
    filename = "libext2fs2_1.44.5-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libblkid1"
      "libss2"
      "libcomerr0"
    ];
    provides = [ "libext2fs" ];
    sha256 = "b1f1248871e0f72b47bbf43e6c7e0e3bd81e6fe2ef1f03fe765f2304ec16298a";
  };
  libf2fs6 = {
    version = "1.12.0-3";
    filename = "libf2fs6_1.12.0-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "libf2fs" ];
    sha256 = "3068bb9f1ad7e7a7da26e79daf46aa4d4610a3b2f6b32000a70251a6fd5ccb37";
  };
  libfdisk1 = {
    version = "2.34-1";
    filename = "libfdisk1_2.34-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libblkid1"
    ];
    provides = [ "libfdisk" ];
    sha256 = "9f66367644bdf5987d7ed91187180b57ceb7fddc3cd935d6563c6744c6619c41";
  };
  libfuse1 = {
    version = "2.9.7-2";
    filename = "libfuse1_2.9.7-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "kmod-fuse"
      "libpthread"
    ];
    provides = [ "libfuse" ];
    sha256 = "e18a54931abe06f4f83e0091d39539518af90dddba4f9b102b8336196074e4d1";
  };
  libgmp10 = {
    version = "6.1.2-2";
    filename = "libgmp10_6.1.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    provides = [ "libgmp" ];
    sha256 = "6f75408c9a4a83ae97a5d3d6a81bf07997a5d816561c3060b28f0a11a4aa5200";
  };
  libiconv-full2 = {
    version = "1.11.1-4";
    filename = "libiconv-full2_1.11.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    provides = [ "libiconv-full" ];
    sha256 = "8aecc0e0b07b68acc564268f94b94faa1f56b87b2a226be0f751524eb08d0a3d";
  };
  libiconv = {
    version = "8";
    filename = "libiconv_8_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "8eabe20e0e7fa5dc61cfc362e8b789ddf9b4bd48f896a55e01edbf34e155e9e3";
  };
  libintl-full8 = {
    version = "0.19.8.1-2";
    filename = "libintl-full8_0.19.8.1-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    provides = [ "libintl-full" ];
    sha256 = "00637d107d3a68e8a2268f80f699e2268c7247ea88cadf1768c0a3eee97949e9";
  };
  libintl = {
    version = "2";
    filename = "libintl_2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "55e219619c92dcecf18b0c7028f2d10cd50c160561bd81b6c0c5400975432a9a";
  };
  libipset13 = {
    version = "7.3-1";
    filename = "libipset13_7.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "kmod-ipt-ipset"
      "libmnl0"
    ];
    provides = [ "libipset" ];
    sha256 = "a2a01da07668a80571e8c037271b21d488fe25dd0c930cae9c5d4e19028b24dc";
  };
  libiw29 = {
    version = "29-6";
    filename = "libiw29_29-6_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    provides = [ "libiw" ];
    sha256 = "26052beee50221621d3275e35d5e1288394a3c5ef4f74f27f0d92a7f4009a703";
  };
  libjson-c2 = {
    version = "0.12.1-3.1";
    filename = "libjson-c2_0.12.1-3.1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    provides = [ "libjson-c" ];
    sha256 = "ab66e0571600544bdefc8ce7fd19be0b8fb618ec31f4c134e54dcdce7b56be12";
  };
  libjson-script = {
    version = "2020-05-25-66195aee-1";
    filename = "libjson-script_2020-05-25-66195aee-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "be93edceda6e56694868280ca7462eace4fdc5de63cf95b2e96addbc53cf4b0f";
  };
  libltdl7 = {
    version = "2.4.6-2";
    filename = "libltdl7_2.4.6-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    provides = [ "libltdl" ];
    sha256 = "6409d79f607e8e409909fe947b5cb9da16eb4fd95071bafbf6e066b83b1ac509";
  };
  "liblua5.1.5" = {
    version = "5.1.5-3";
    filename = "liblua5.1.5_5.1.5-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    provides = [ "liblua" ];
    sha256 = "101a29dc8f50ebc0323218408fb1b0157c14d9a3dca7b1b1de1c3608e6fe36ed";
  };
  liblzo2 = {
    version = "2.10-2";
    filename = "liblzo2_2.10-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    provides = [ "liblzo" ];
    sha256 = "4ae1a27baa470819accae43c8c162170baa8b78003063cb257823b1657d87ffa";
  };
  libmbedtls12 = {
    version = "2.16.12-1";
    filename = "libmbedtls12_2.16.12-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    provides = [ "libmbedtls" ];
    sha256 = "decfd7f6c341b52fbde68006bba8d074353c6afa8dcf87129c5897b73460f774";
  };
  libmnl0 = {
    version = "1.0.4-2";
    filename = "libmnl0_1.0.4-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    provides = [ "libmnl" ];
    sha256 = "091ea0c35e3bb911f881df0382041e359fa2d7259033023eccd1a31f478dc108";
  };
  libmount1 = {
    version = "2.34-1";
    filename = "libmount1_2.34-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libblkid1"
    ];
    provides = [ "libmount" ];
    sha256 = "e9b474e868a981c34a7982ab51fc3ddcdb98592e6fd77de6595c54c8191a62ea";
  };
  libncurses-dev = {
    version = "6.1-5";
    filename = "libncurses-dev_6.1-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "3780b8b93ffb1c670b9e512bfa2d1abdb67d3498c5c32acbdd5372b1aaf6927a";
  };
  libncurses6 = {
    version = "6.1-5";
    filename = "libncurses6_6.1-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "terminfo"
    ];
    provides = [
      "libncursesw"
      "libncurses"
      "libncursesw6"
    ];
    sha256 = "83e8ca066429b1b579719d048c024688398b0edef2e9801ad396d87f53131f21";
  };
  libnetfilter-conntrack3 = {
    version = "2018-05-01-3ccae9f5-2";
    filename = "libnetfilter-conntrack3_2018-05-01-3ccae9f5-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libnfnetlink0"
      "kmod-nf-conntrack-netlink"
      "libmnl0"
    ];
    provides = [ "libnetfilter-conntrack" ];
    sha256 = "eb7c03f998caae2515564dbad3816c8c61a686ca00f9f865a17cf4336f829c18";
  };
  libnetfilter-cthelper0 = {
    version = "1.0.0-2";
    filename = "libnetfilter-cthelper0_1.0.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "libnetfilter-cthelper" ];
    sha256 = "1f60c56fc447dfcc89b5eed4cdde12d43fc97f1ef63f6048c535aec2e11d3492";
  };
  libnetfilter-cttimeout1 = {
    version = "1.0.0-2";
    filename = "libnetfilter-cttimeout1_1.0.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "libnetfilter-cttimeout" ];
    sha256 = "f90f665143e20eda442f5e1ab69e5f4feeae380156109972e852f8da34229344";
  };
  libnetfilter-log1 = {
    version = "1.0.1-2";
    filename = "libnetfilter-log1_1.0.1-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libnfnetlink0"
      "kmod-nfnetlink-log"
      "libmnl0"
    ];
    provides = [ "libnetfilter-log" ];
    sha256 = "50f52fd17edf4d513857dcdc8fe30359770544a59da6261b93909ae8ed5ca73a";
  };
  libnetfilter-queue1 = {
    version = "2017-06-27-601abd1c-2";
    filename = "libnetfilter-queue1_2017-06-27-601abd1c-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libnfnetlink0"
    ];
    provides = [ "libnetfilter-queue" ];
    sha256 = "0ea2aedda18af77cef880062bb9a132898fbd86b77e8378e75ad7a2f03ed8234";
  };
  libnettle7 = {
    version = "3.5.1-1";
    filename = "libnettle7_3.5.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libgmp10"
    ];
    provides = [ "libnettle" ];
    sha256 = "47c6ffc966d4a897f08817eb3b2af610ac54d0c448a458f520e497d1952d2ee9";
  };
  libnfnetlink0 = {
    version = "1.0.1-3";
    filename = "libnfnetlink0_1.0.1-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    provides = [ "libnfnetlink" ];
    sha256 = "a5502ae5b5c054c60a6ebce16d8d441ed73a165d9062fb70e852491f02e43c90";
  };
  libnftnl11 = {
    version = "1.1.4-1";
    filename = "libnftnl11_1.1.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "libnftnl" ];
    sha256 = "b2f8ab5735e9b5b8975e14a7a56e5e314854487aef7a9957375ff37f3697f221";
  };
  libnghttp2-14 = {
    version = "1.41.0-1";
    filename = "libnghttp2-14_1.41.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    provides = [ "libnghttp2" ];
    sha256 = "9210eb10e572d7dbfb5664f56039e0959195e74461b6892d12213ffec3519ca2";
  };
  libnl-core200 = {
    version = "3.4.0-2";
    filename = "libnl-core200_3.4.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "libnl-core" ];
    sha256 = "f8db4dd4a25639dd405f6e884e5c9719e4079bfb4520b5a13efe864c1dfa193c";
  };
  libnl-genl200 = {
    version = "3.4.0-2";
    filename = "libnl-genl200_3.4.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libnl-core200"
    ];
    provides = [ "libnl-genl" ];
    sha256 = "c1bc2e3f3196d68430454fb5f86ca7847d5b709c909f3753b128ed2141109b5e";
  };
  libnl-nf200 = {
    version = "3.4.0-2";
    filename = "libnl-nf200_3.4.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libnl-route200"
    ];
    provides = [ "libnl-nf" ];
    sha256 = "0882821ff65ab00fda15dbb95a4d45284fc4b0aadf2f6317cdf3af14650c8661";
  };
  libnl-route200 = {
    version = "3.4.0-2";
    filename = "libnl-route200_3.4.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libnl-core200"
    ];
    provides = [ "libnl-route" ];
    sha256 = "a80216983ae03dfc7335bd01cb32c4cd44295704b2375fd1f80950ae4165a913";
  };
  libnl-tiny = {
    version = "0.1-5";
    filename = "libnl-tiny_0.1-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "c9b26a096ca899e67d2413a10b1cb7b697fc59521da9f70eb0fd775e1d6f1216";
  };
  libnl200 = {
    version = "3.4.0-2";
    filename = "libnl200_3.4.0-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libnl-genl200"
      "libnl-route200"
      "libnl-nf200"
    ];
    provides = [ "libnl" ];
    sha256 = "457f3e861e44b107135a6ce6cf79449b9523b4fe22bd78577c4759f4bf887eb9";
  };
  libopcodes = {
    version = "2.27-1";
    filename = "libopcodes_2.27-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libbfd"
    ];
    sha256 = "cb1a4efc86928de5e8c41e426ec416b0f944605bca02f39fe02f7e638fa45fa8";
  };
  libopenssl-conf = {
    version = "1.1.1n-1";
    filename = "libopenssl-conf_1.1.1n-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "31a3a22308fb2070e1f5fbbbdcf2bfe0c51df13417c4cec0125dfd9c2570ab94";
  };
  libopenssl-devcrypto = {
    version = "1.1.1n-1";
    filename = "libopenssl-devcrypto_1.1.1n-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "kmod-cryptodev"
      "libopenssl-conf"
    ];
    sha256 = "72a6a92d59eafc0ca2a24f99f59fa4621e71563c0948efade1e301a197a0f85b";
  };
  "libopenssl1.1" = {
    version = "1.1.1n-1";
    filename = "libopenssl1.1_1.1.1n-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    provides = [ "libopenssl" ];
    sha256 = "0ae2c921a86d08d4977a9e3016ceec455c4e5de31e24176cdc99d2f6edef0223";
  };
  libpcap1 = {
    version = "1.9.1-2.1";
    filename = "libpcap1_1.9.1-2.1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    provides = [ "libpcap" ];
    sha256 = "0911ce2d07165af451bc672ea5f267f11fa6a488ddea538c79d7f496ff004880";
  };
  libpopt0 = {
    version = "1.16-2";
    filename = "libpopt0_1.16-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    provides = [ "libpopt" ];
    sha256 = "5556a29829cf53729a7f3a3ba3dda5d8e006eb232d59d9707651f5236e8d2bce";
  };
  libreadline8 = {
    version = "8.0-1";
    filename = "libreadline8_8.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    provides = [ "libreadline" ];
    sha256 = "def7d95df2128cadce8c740e9bfde7b9c7c73bdd961535f2c739c48b1154204e";
  };
  "libroxml3.0.2" = {
    version = "3.0.2-1";
    filename = "libroxml3.0.2_3.0.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    provides = [ "libroxml" ];
    sha256 = "a3830afddd837ab0efd5dc6f1a8407ac93aea12824c48e5521a9b409f802ed22";
  };
  libsmartcols1 = {
    version = "2.34-1";
    filename = "libsmartcols1_2.34-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "libsmartcols" ];
    sha256 = "1c8b37c3fd386e5c87d655a3d8b90706cc21fda6d1182c7160c6f74dc24a1a64";
  };
  libsocks0 = {
    version = "1.4.1-4";
    filename = "libsocks0_1.4.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    provides = [ "libsocks" ];
    sha256 = "88a700c0d20e3de950390e83e1fad8f88267dc114ab087c27abcef9c46961546";
  };
  libss2 = {
    version = "1.44.5-2";
    filename = "libss2_1.44.5-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libcomerr0"
    ];
    provides = [ "libss" ];
    sha256 = "c48d5b0b8517c8c71292de9cd2eed250a9001a05268c9c4513bb2fd92a6a2b7f";
  };
  libsysfs2 = {
    version = "2.1.0-3";
    filename = "libsysfs2_2.1.0-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    provides = [ "libsysfs" ];
    sha256 = "23def144a857e84fa49c6af566fe36146e19b6c607db14799ec7047e6b88e30b";
  };
  libubox-lua = {
    version = "2020-05-25-66195aee-1";
    filename = "libubox-lua_2020-05-25-66195aee-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
    ];
    sha256 = "56a59c2fdd780a00460c0f392922b2aa76b1697b04b25cc567fd0861d1d7b442";
  };
  libubox20191228 = {
    version = "2020-05-25-66195aee-1";
    filename = "libubox20191228_2020-05-25-66195aee-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    provides = [ "libubox" ];
    sha256 = "c87c18bb249a46f0570fb88d0cf11cf529a85e951bb4185b7911d0d1227dec7f";
  };
  libubus-lua = {
    version = "2022-02-21-b32a0e17-1";
    filename = "libubus-lua_2022-02-21-b32a0e17-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "liblua5.1.5"
    ];
    sha256 = "db3b5b82e11b2e4441386e183f50b98850e9d2f9c7b740b8b6e0e3ca1f2803ea";
  };
  libubus20210603 = {
    version = "2022-02-21-b32a0e17-1";
    filename = "libubus20210603_2022-02-21-b32a0e17-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    provides = [ "libubus" ];
    sha256 = "cec9f7bd5cceb15455f514d067ce179b813f352e722d74f67219da2bb0aef4b0";
  };
  libuci-lua = {
    version = "2019-09-01-415f9e48-4";
    filename = "libuci-lua_2019-09-01-415f9e48-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libuci20130104"
      "liblua5.1.5"
    ];
    sha256 = "744e92e3e73c0b04e1ba180c11a00f2cd225581b74a038768a51d5d568b3b7f4";
  };
  libuci20130104 = {
    version = "2019-09-01-415f9e48-4";
    filename = "libuci20130104_2019-09-01-415f9e48-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    provides = [ "libuci" ];
    sha256 = "35719d881d6694543ed38e463a6471b55512d7fe18d81ffa4aef7bf128fd1b44";
  };
  libuclient20160123 = {
    version = "2020-06-17-51e16ebf-1";
    filename = "libuclient20160123_2020-06-17-51e16ebf-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    provides = [ "libuclient" ];
    sha256 = "ee6082648e121f2716867f1968623a115fbfec0b002a3eee83c7bc113c0d35f1";
  };
  libunwind8 = {
    version = "1.3.1-1";
    filename = "libunwind8_1.3.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    provides = [ "libunwind" ];
    sha256 = "5601be0042225b93eb953039c42bc40721c2a851391bb7278573e0d692050810";
  };
  "libusb-1.0-0" = {
    version = "1.0.22-2";
    filename = "libusb-1.0-0_1.0.22-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    provides = [ "libusb-1.0" ];
    sha256 = "bc0f39938bd6fdce678c250986a8716ae0399e80f3d1185a6eeb9ee32e3dc9c2";
  };
  libusb-compat4 = {
    version = "0.1.5-2";
    filename = "libusb-compat4_0.1.5-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    provides = [ "libusb-compat" ];
    sha256 = "096a28ddd8eabc216a8d29bdc6d74641e4bb0349c7b320f8c0d3416b1f97f868";
  };
  libustream-mbedtls20150806 = {
    version = "2020-03-13-40b563b1-1";
    filename = "libustream-mbedtls20150806_2020-03-13-40b563b1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libmbedtls12"
    ];
    provides = [ "libustream-mbedtls" ];
    sha256 = "e7879076e54afb4a5666e3e422c784c2e8045e2fdd975aa263939f1b4f396fe7";
  };
  libustream-openssl20150806 = {
    version = "2020-03-13-40b563b1-1";
    filename = "libustream-openssl20150806_2020-03-13-40b563b1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libopenssl1.1"
    ];
    provides = [ "libustream-openssl" ];
    sha256 = "7aabbf740d41c49c77712219d44206fb54a1bb865e442e85f0d04341d44b5617";
  };
  libustream-wolfssl20150806 = {
    version = "2020-03-13-40b563b1-1";
    filename = "libustream-wolfssl20150806_2020-03-13-40b563b1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libwolfssl32"
    ];
    provides = [ "libustream-wolfssl" ];
    sha256 = "62dac62cb7b34645537eb448b581f39bbe3399698c38a8f6c3c08859e8fbca43";
  };
  libuuid1 = {
    version = "2.34-1";
    filename = "libuuid1_2.34-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "libuuid" ];
    sha256 = "0a91b987186a153779b10250b8dbd5a2c5fa1476d98377f1f4bf46bc39f7820a";
  };
  libwolfssl32 = {
    version = "5.2.0-stable-1";
    filename = "libwolfssl32_5.2.0-stable-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    provides = [
      "libcyassl"
      "libwolfssl"
      "libcyassl32"
    ];
    sha256 = "b78c12f1030033d79922047cf32120e0bc796121b58f47c4ffb48c322bf9ee6e";
  };
  linux-atm = {
    version = "2.5.2-7";
    filename = "linux-atm_2.5.2-7_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "48496c880477db650145336793e927b4aabd84848ab54e5eb49816ee7190740b";
  };
  lldpd = {
    version = "1.0.3-1";
    filename = "lldpd_1.0.3-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libevent2-7"
    ];
    sha256 = "a5f6567216c337aaa82e72f34b1969a86546a4e77cfd5b33518e7e4ae725451a";
  };
  logd = {
    version = "2019-06-16-4df34a4d-4";
    filename = "logd_2019-06-16-4df34a4d-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
      "libblobmsg-json"
    ];
    sha256 = "01f676b267698752ea7a3fa163db782aabe83952a77638abc52f0dd07cfa5912";
  };
  logger = {
    version = "2.34-1";
    filename = "logger_2.34-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "749656c648df1da8beaf444bd161aa124390b90acb489305819672ab92fb637f";
  };
  look = {
    version = "2.34-1";
    filename = "look_2.34-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "42d9b13cefa9017fe71d28d902503d1f84300712ef802d9b1a3adafbf2741034";
  };
  losetup = {
    version = "2.34-1";
    filename = "losetup_2.34-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    sha256 = "461c882d80b0caf05ff825e6bb6c3bf8c5fc7fa2c5ccd26043329ffd3533236e";
  };
  lsattr = {
    version = "1.44.5-2";
    filename = "lsattr_1.44.5-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "6efc4f33cac91aad02693e155080f616095796cc0a2b180881050fde187e56ae";
  };
  lsblk = {
    version = "2.34-1";
    filename = "lsblk_2.34-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libmount1"
      "libsmartcols1"
    ];
    sha256 = "2688ab9a8c7191096d04224416a844ca18d71d8998fc7ea6e4cac288a8aad89e";
  };
  lscpu = {
    version = "2.34-1";
    filename = "lscpu_2.34-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    sha256 = "27d756d5b70415cb041b833e83ce4ca7e0ba1fbc6ad14b9655e63e1c2f7fede4";
  };
  lua-examples = {
    version = "5.1.5-3";
    filename = "lua-examples_5.1.5-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "7ebff8ec11d5572493aceb75c5fe75791e5801031d97f4f2b1de902deb788a76";
  };
  lua = {
    version = "5.1.5-3";
    filename = "lua_5.1.5-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "b305e253d464ecd8dcdb8c66912164d5f119555ca213e084c242699be3b90d04";
  };
  luac = {
    version = "5.1.5-3";
    filename = "luac_5.1.5-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "23fb6fe2765a579470360fbf01c1a3045a8a46a57c2246ca3a78a38a3d343909";
  };
  maccalc = {
    version = "1";
    filename = "maccalc_1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "34adea32f65909258f6f416da8d3f2da47cb121efba1378868e10e7226b4ebc6";
  };
  map = {
    version = "4-13";
    filename = "map_4-13_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "kmod-ip6-tunnel"
      "libubox20191228"
      "libubus20210603"
      "iptables-mod-conntrack-extra"
      "kmod-nat46"
    ];
    provides = [ "map-t" ];
    sha256 = "68c9d89a036145af6312f384bca77e9f45bdfe12585cccca73c73568807f1dfa";
  };
  mbedtls-util = {
    version = "2.16.12-1";
    filename = "mbedtls-util_2.16.12-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libmbedtls12"
    ];
    sha256 = "ecec45c3b784d777687537b964f9a2fb4d70f241adeff5e1df96fa0104c29bb2";
  };
  mcookie = {
    version = "2.34-1";
    filename = "mcookie_2.34-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "05e6e8560c60aeb25bde6a9a990d220bc914366448a9cb8f0c118c6fbf328309";
  };
  mdadm = {
    version = "4.1-2";
    filename = "mdadm_4.1-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
      "kmod-md-mod"
      "kmod-md-raid0"
      "kmod-md-raid10"
      "kmod-md-raid1"
    ];
    sha256 = "bce242e2c6a9048a32bd463295a772c7712ab73b3fe25bf4a2396de3bd677151";
  };
  mkf2fs = {
    version = "1.12.0-3";
    filename = "mkf2fs_1.12.0-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    sha256 = "daea3d5346bde8e8f79847ede1c23994df231e5f94f190b5a0d8fc1a03a89b59";
  };
  mount-utils = {
    version = "2.34-1";
    filename = "mount-utils_2.34-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "librt"
      "libmount1"
      "libsmartcols1"
    ];
    sha256 = "8cd23158775147e19ee923fce887368360899bd63f062350b54aa73f29563652";
  };
  mt7601u-firmware = {
    version = "20190416-1";
    filename = "mt7601u-firmware_20190416-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "05131cf35544aff328bb80914b3c352f54a6aaae055189f8770d38dc9d87e906";
  };
  mwifiex-pcie-firmware = {
    version = "20190416-1";
    filename = "mwifiex-pcie-firmware_20190416-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "c709b67971493365379bb82a14d6bb28680874d5cf78869d8b34e41d5ea773ed";
  };
  mwifiex-sdio-firmware = {
    version = "20190416-1";
    filename = "mwifiex-sdio-firmware_20190416-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "8e15eb3942411c782067d055e3b5a16a02281eb8af7993532cd13bea22283989";
  };
  mwl8k-firmware = {
    version = "20190416-1";
    filename = "mwl8k-firmware_20190416-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "017b8583128cccd9c0c4a80d523e10c5748c822ee614cbfd552c4b0f3659bd91";
  };
  namei = {
    version = "2.34-1";
    filename = "namei_2.34-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "777dd3337ae8503af161a5023a02e33d5a51409f0e10333ffc41331f36e0a9e7";
  };
  netifd = {
    version = "2021-01-09-753c351b-1";
    filename = "netifd_2021-01-09-753c351b-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "20e0e81899aed47237efa54b0bc1d206f7b4a6f0a6947e94fab87c4a93f2170d";
  };
  nftables = {
    version = "0.9.2-1";
    filename = "nftables_0.9.2-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "kmod-nft-core"
      "libnftnl11"
    ];
    sha256 = "17b1903d2ae86d586e0e36b15f9fac5b506a5911e5d020475359645a946a570b";
  };
  nsenter = {
    version = "2.34-1";
    filename = "nsenter_2.34-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "ae7a1b330c9e698eca0a153fb5e7bcfb2469276f0daa5d19c3b4236ca422f3c7";
  };
  nstat = {
    version = "5.0.0-2.1";
    filename = "nstat_5.0.0-2.1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "a83b8927423984ae894197334b567f2a3a9eca0737a8afba3ed84ba24facad6e";
  };
  objdump = {
    version = "2.27-1";
    filename = "objdump_2.27-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopcodes"
    ];
    sha256 = "9aca0247bf441a7accb1e4a5c7790c016d76d15870fa045159d0d85182c7c22e";
  };
  odhcp6c = {
    version = "2021-01-09-64e1b4e7-16";
    filename = "odhcp6c_2021-01-09-64e1b4e7-16_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "20b289bd1356d3f3ea7e195c51ea744746c2d02acae7606cfc41cd9bab4ad984";
  };
  odhcpd-ipv6only = {
    version = "2020-05-03-49e4949c-3";
    filename = "odhcpd-ipv6only_2020-05-03-49e4949c-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libuci20130104"
      "libubus20210603"
      "libnl-tiny"
    ];
    sha256 = "226c3eda07834ff9a2d81195f58b58888b1faaeb97fa860d649787444e1aa9e1";
  };
  odhcpd = {
    version = "2020-05-03-49e4949c-3";
    filename = "odhcpd_2020-05-03-49e4949c-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libuci20130104"
      "libubus20210603"
      "libnl-tiny"
    ];
    sha256 = "bfcaf96c28c415f7e405146172d2258cb001838ade11d0786c796d1c28c52c0c";
  };
  om-watchdog = {
    version = "1-2";
    filename = "om-watchdog_1-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "a58b8d62fd1a24b575f9eaf25dfc7fe1b22ac1a3e9391183224d6bc1a769b23e";
  };
  omcproxy = {
    version = "2018-12-14-722151f0-9";
    filename = "omcproxy_2018-12-14-722151f0-9_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "2f886fd2f1c8f53fbe32b1d201c9b64946dfeffd77d359a4a8ec995005ee1574";
  };
  openssl-util = {
    version = "1.1.1n-1";
    filename = "openssl-util_1.1.1n-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libopenssl-conf"
    ];
    sha256 = "abee984582f5fc15c303b7b65d450fcc8ad4edaf81be56ebb7519a2e8e0ae6f1";
  };
  openvpn-easy-rsa = {
    version = "3.0.4-1";
    filename = "openvpn-easy-rsa_3.0.4-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "openssl-util"
    ];
    sha256 = "70cca72cb0bd2728970067bd4024e87306d22ffe5d0a1711036b72a334794e41";
  };
  openvpn-mbedtls = {
    version = "2.4.11-1";
    filename = "openvpn-mbedtls_2.4.11-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "2a27d1c973d095fe57651c9023cf83cb6e8f698901c0b3dabb1fd4db5be672bc";
  };
  openvpn-openssl = {
    version = "2.4.11-1";
    filename = "openvpn-openssl_2.4.11-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "a9f03ad0a0162e3c3773943c1b9d41739b879e5407f93aa3a72fcfda1f872c18";
  };
  openwrt-keyring = {
    version = "2021-02-20-49283916-2";
    filename = "openwrt-keyring_2021-02-20-49283916-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    provides = [ "lede-keyring" ];
    sha256 = "03798476999d05529f773a10444ad1b6034eada866bb9186b09f9ac5aca4fcd9";
  };
  opkg = {
    version = "2021-01-31-c5dccea9-1";
    filename = "opkg_2021-01-31-c5dccea9-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "uclient-fetch"
      "libpthread"
      "libubox20191228"
    ];
    sha256 = "9c89b607ba7886d8732469149dbfbd9f077f109f4c3f5d350a805814c3f92090";
  };
  owipcalc = {
    version = "3";
    filename = "owipcalc_3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "dc4f51da8ddc330b41ddf1bb2e05a3c92d30514cfa91bfa783c6575113d6c9e5";
  };
  p54-pci-firmware = {
    version = "1";
    filename = "p54-pci-firmware_1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "56a5afb4a62ffd0e2cf81ca3e1caf60e2aefdf23d14d59364763ea5709c7c324";
  };
  p54-spi-firmware = {
    version = "1";
    filename = "p54-spi-firmware_1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "d9c8ca606aa88f5ddca7fbcc87fdfed2280979fc156cb89432f932c0e305cdf6";
  };
  p54-usb-firmware = {
    version = "1";
    filename = "p54-usb-firmware_1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "db943a64522c0fea90d821cd30d5afe5677d69c28f9b1c86416fa689ab37667b";
  };
  partx-utils = {
    version = "2.34-1";
    filename = "partx-utils_2.34-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libsmartcols1"
    ];
    sha256 = "baf749726d1704f6495d2dd2c97cd1e756ebe23780a671c45bd8d93643a76ad1";
  };
  ppp-mod-passwordfd = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-passwordfd_2.4.7.git-2019-05-25-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "e9aaf9dfd8ba3579bcb079c32f30213cac0af257b9b201f188ad3e325fcbec39";
  };
  ppp-mod-pppoa = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pppoa_2.4.7.git-2019-05-25-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "linux-atm"
      "kmod-pppoa"
    ];
    sha256 = "6be91fd806beacdec644d2779a2933d787217ecbfc677bbbf748b3f6cd36a9e0";
  };
  ppp-mod-pppoe = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pppoe_2.4.7.git-2019-05-25-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "kmod-pppoe"
    ];
    sha256 = "c3bddca9ae703a097c63e64ce6fb834e932572c125ef0cd6e9d1a9907ebd1196";
  };
  ppp-mod-pppol2tp = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pppol2tp_2.4.7.git-2019-05-25-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "kmod-pppol2tp"
    ];
    sha256 = "ed6d9eeb928037bbbd203baa152867dd56c8e58c9eff0786c42ceeaf0a7c3c1c";
  };
  ppp-mod-pptp = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pptp_2.4.7.git-2019-05-25-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "kmod-pptp"
      "kmod-mppe"
      "resolveip"
    ];
    sha256 = "6067be31a978756215b205f052e91e6146c708953fcb700954ab6eb57ac0404e";
  };
  ppp-mod-radius = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-radius_2.4.7.git-2019-05-25-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "98ed162905ad2a5726fc757096dab95bca9e4284a7411709e4e0f47987cc17e6";
  };
  ppp-multilink = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-multilink_2.4.7.git-2019-05-25-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "kmod-ppp"
    ];
    sha256 = "d15cb8a44f2ba7a3a5b743b1253bb1f7407829be3866cb4c0d0afd750b7686ed";
  };
  ppp = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp_2.4.7.git-2019-05-25-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "kmod-ppp"
    ];
    sha256 = "28ae864e8494a3641997b7ab13a44db562e309ec79047298a085d9a137d2e667";
  };
  pppdump = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "pppdump_2.4.7.git-2019-05-25-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "89c34fee0aea66c1fedbb23b61bfcccd55b4f67f4675e87acd766f42f9338f01";
  };
  pppoe-discovery = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "pppoe-discovery_2.4.7.git-2019-05-25-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "ppp-mod-pppoe"
    ];
    sha256 = "22acd075dbe7c23e0bacde56609ea69cad9c324af20b7dfd29a8f16de9f8c065";
  };
  pppstats = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "pppstats_2.4.7.git-2019-05-25-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "2f5785d7c0cdf42c466a60c0b05e31aa55cfdf6cfb0666f4a81ff6348be7e07f";
  };
  prism54-firmware = {
    version = "1";
    filename = "prism54-firmware_1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "e7c19e66c11d60313b511f4bf69f9ecd7f166333e8d490825bfc60c79957bcd2";
  };
  prlimit = {
    version = "2.34-1";
    filename = "prlimit_2.34-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    sha256 = "e20ac02c1b13557df45bc734b2add8d9c3c66a9fc307b7dbefb29f1e084aeaa5";
  };
  procd = {
    version = "2020-03-07-09b9bd82-1";
    filename = "procd_2020-03-07-09b9bd82-1_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "a70fb2162b698be9f36cd224e3b7a2d614f2afa15c2b66d4497e5d7a6419390e";
  };
  px5g-mbedtls = {
    version = "9";
    filename = "px5g-mbedtls_9_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libmbedtls12"
    ];
    provides = [ "px5g" ];
    sha256 = "1a7313c7cf8ea7c42aa1e34c9273c6b1024702a769f8bbbee5a0d45530c4820e";
  };
  px5g-standalone = {
    version = "9";
    filename = "px5g-standalone_9_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "fdd909e9253b748970f298f4034014f8e3145053176479c53b92e0c39bdcf4be";
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
    filename = "r8169-firmware_20190416-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "bd51bbb79b0716a593ad8630b66935252133ab64c185515e65c23d1b896ada89";
  };
  radeon-firmware = {
    version = "20190416-1";
    filename = "radeon-firmware_20190416-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "fc0297461895a63e3ae55ccb53aa842f1a2d681c40676af61f5d00d812b40976";
  };
  rdma = {
    version = "5.0.0-2.1";
    filename = "rdma_5.0.0-2.1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "b218fbffb44b6674b749ab5147e9af26b8e538917ab66166839021744f779a20";
  };
  relayd = {
    version = "2020-04-25-f4d759be-1";
    filename = "relayd_2020-04-25-f4d759be-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "780655896557b9b792c613b258208bf3760168db056f4f96dbcd7369e666dbe4";
  };
  rename = {
    version = "2.34-1";
    filename = "rename_2.34-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "83ded92145867014ed2b581c19c1f0d7de9f81596e2ca17e88acc5af504b65ed";
  };
  resize2fs = {
    version = "1.44.5-2";
    filename = "resize2fs_1.44.5-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "6afb9c8785e55fbe87cc70d1cee8d2a0492da4ad53968d0924a84b859c714265";
  };
  resolveip = {
    version = "2";
    filename = "resolveip_2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "31e507fa451c5d7358d3d038a133029ba61cae8debe3b6eedae17da634d44c60";
  };
  rpcd-mod-file = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd-mod-file_2020-05-26-67c8a3fd-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "rpcd"
    ];
    sha256 = "0ddd284e4e01208bcc674724bfe96fea6d31f50df205153a6e0d150c5d33d78e";
  };
  rpcd-mod-iwinfo = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd-mod-iwinfo_2020-05-26-67c8a3fd-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "rpcd"
      "libiwinfo20181126"
    ];
    sha256 = "f4afde8f4e898a0bfe7c12aee36f2a8b3034ab354a20552c4bbf25b12209f9ee";
  };
  rpcd-mod-rpcsys = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd-mod-rpcsys_2020-05-26-67c8a3fd-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "rpcd"
    ];
    sha256 = "7cc658f1134d557872eb7884f65648cec1f6b2aa790bfb4b9d8c15a3bb3bab40";
  };
  rpcd = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd_2020-05-26-67c8a3fd-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "libuci20130104"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "399c81c87ee0a6a76f89c5af5d2549d7ff32530975b5a20f5ba049ec12809fc7";
  };
  rs9113-firmware = {
    version = "20190416-1";
    filename = "rs9113-firmware_20190416-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "cbc1cf310539150af68265d7815c6d3b059e5b24f2b46b2d0428119b42363134";
  };
  rssileds = {
    version = "0.2-2";
    filename = "rssileds_0.2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
      "libnl-tiny"
      "libubox20191228"
      "libuci20130104"
    ];
    sha256 = "b726b6e1b7ce800e153d4eb0bac8a78f342b2a8e0465837c042cd7d6563845d0";
  };
  rt2800-pci-firmware = {
    version = "20190416-1";
    filename = "rt2800-pci-firmware_20190416-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "7754640f93063b855d2ea894d2748c9423cad4757ba076f1585c907ab908187c";
  };
  rt2800-usb-firmware = {
    version = "20190416-1";
    filename = "rt2800-usb-firmware_20190416-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "087c914942effa79c4444722afb93cff10fa2330ce6785cb861a494d03b7d828";
  };
  rt61-pci-firmware = {
    version = "20190416-1";
    filename = "rt61-pci-firmware_20190416-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "a061b751afd56071dc363cc4d1258209882f683ae17d792fc8c659b2809a1e9c";
  };
  rt73-usb-firmware = {
    version = "20190416-1";
    filename = "rt73-usb-firmware_20190416-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "f15dfcc33e2fa864091c4ddc1ec1e9f4889efe1963b787bb51363724d75d0159";
  };
  rtl8188eu-firmware = {
    version = "20190416-1";
    filename = "rtl8188eu-firmware_20190416-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "1ddd557c6ed607328ca77f681d09417990f09358dd4422e7a6bbb6781427d6be";
  };
  rtl8192ce-firmware = {
    version = "20190416-1";
    filename = "rtl8192ce-firmware_20190416-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "06b8244bdf58224292b8ff74f7439c7d2fb922eee32e2da7ed852705a7a3a855";
  };
  rtl8192cu-firmware = {
    version = "20190416-1";
    filename = "rtl8192cu-firmware_20190416-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "9204ab9a0ada2a2a86d15a4e2ca5c0626c865234110c8da6b9a2d97a84ba0bb7";
  };
  rtl8192de-firmware = {
    version = "20190416-1";
    filename = "rtl8192de-firmware_20190416-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "ffa4c795235376bdcef4eb0235dddf66c29d4a322a52bc8ece7fc5b5113f5214";
  };
  rtl8192eu-firmware = {
    version = "20190416-1";
    filename = "rtl8192eu-firmware_20190416-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "72afc5d961872decc94025ce8492447ff25f2d517e1a324c7b1a4df42b084568";
  };
  rtl8192se-firmware = {
    version = "20190416-1";
    filename = "rtl8192se-firmware_20190416-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "4ff2b676d1ba34f274c769d04f6653a40c6c99dd16880294b15a40032aa21a38";
  };
  rtl8192su-firmware = {
    version = "20190416-1";
    filename = "rtl8192su-firmware_20190416-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "3deab3a8de53a42d6d755a03a50ebf2f95d49666139a67a73388c65697a63cb8";
  };
  rtl8723au-firmware = {
    version = "20190416-1";
    filename = "rtl8723au-firmware_20190416-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "12da1308fe372f5e821042592abcab734489a3402396ab8816948d1e26b2f399";
  };
  rtl8723bu-firmware = {
    version = "20190416-1";
    filename = "rtl8723bu-firmware_20190416-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "ef56bf6fc1d6b8295eab78e81fd6a6d0421e298dcc5788d4921da2a0dc2f4c71";
  };
  rtl8821ae-firmware = {
    version = "20190416-1";
    filename = "rtl8821ae-firmware_20190416-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "0ab6b097717161565eabb8bf8102f817c97927e2098392062bad7ddec35ad96f";
  };
  samba36-client = {
    version = "3.6.25-14";
    filename = "samba36-client_3.6.25-14_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "8f405e6b91550eeb93cb38009340f6c4b5ccf2000377b4c19488f010f3af6132";
  };
  samba36-hotplug = {
    version = "3.6.25-14";
    filename = "samba36-hotplug_3.6.25-14_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "blockd"
    ];
    sha256 = "4561718938681c12c3fe35895ab5630f8ea37494ba9838902a79d6349f74bf09";
  };
  samba36-net = {
    version = "3.6.25-14";
    filename = "samba36-net_3.6.25-14_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "916384b4e3945714117b3ca324a9f5b1d04991d837b3b7d3e52ff2860ebe36eb";
  };
  samba36-server = {
    version = "3.6.25-14";
    filename = "samba36-server_3.6.25-14_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "62e86f5efd98f20e7da5c9ceae3f86923b8ae0f97bfe9dd6edd2cc3d1f036ca6";
  };
  script-utils = {
    version = "2.34-1";
    filename = "script-utils_2.34-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "e359286ec5852fbefbbdf41660e819f21198c5f3a4483ca7f0f784b830366d3e";
  };
  setterm = {
    version = "2.34-1";
    filename = "setterm_2.34-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "09c6679f88410bc7df6913f68f7deaeec91ce935d40bab7ae48c061be425b622";
  };
  sfdisk = {
    version = "2.34-1";
    filename = "sfdisk_2.34-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libfdisk1"
      "libsmartcols1"
      "libncursesw6"
    ];
    sha256 = "9c8068ce1aafebcac2f94ef93c8fd3e89541b128e6ab47a9c94999322a5a9c87";
  };
  sockd = {
    version = "1.4.1-4";
    filename = "sockd_1.4.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "cad38c1fb404d0e19d98eef8fdc8847297251aa645605ec1cb52b85ff0de66a6";
  };
  socksify = {
    version = "1.4.1-4";
    filename = "socksify_1.4.1-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "d7778974ff5267a5ac0f53fd752fe9b62ff2eea2c9145af9eb319f9caa45a2ff";
  };
  soloscli = {
    version = "1.04-2";
    filename = "soloscli_1.04-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "kmod-solos-pci"
    ];
    sha256 = "2bbe7806eb5da214dbf49771b3b7a51cd2dfc086ab1eacabebbf1d0ad3b08a88";
  };
  ss = {
    version = "5.0.0-2.1";
    filename = "ss_5.0.0-2.1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "50256738ae836b355d41cf586b4d42b7ad87ca6e9d3dd0cf0d797f08d8c8fc21";
  };
  strace = {
    version = "5.0-1";
    filename = "strace_5.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "8eb7dbd2e277ba95d75ec0db499478595f6e776779921fff89b6effd4bb9c1f9";
  };
  swap-utils = {
    version = "2.34-1";
    filename = "swap-utils_2.34-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "librt"
      "libblkid1"
    ];
    sha256 = "e3d020008f48dbb6c15176052e94a96bac9842fe5065333d7bb600167733efa7";
  };
  swconfig = {
    version = "12";
    filename = "swconfig_12_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libuci20130104"
      "libnl-tiny"
    ];
    sha256 = "7f9d6e78ce86bc17d7b5a9b3f8ca5e7977a9550d543cc8cfdccc4c87a04f3541";
  };
  sysfsutils = {
    version = "2.1.0-3";
    filename = "sysfsutils_2.1.0-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    sha256 = "d6f7cbbb74b577582bcd0b34d21455a4ebf8471620dbf05b23b728c68f241d7a";
  };
  tc = {
    version = "5.0.0-2.1";
    filename = "tc_5.0.0-2.1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "kmod-sched-core"
      "libxtables12"
      "libelf1"
      "libmnl0"
      "libcap"
    ];
    sha256 = "c75d00ec44b78695ad81ca29a0e47cf13855e9135e4c9b0a84ae1ddfccc95b74";
  };
  tcpdump-mini = {
    version = "4.9.3-3";
    filename = "tcpdump-mini_4.9.3-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "9aefa1a499ed0fc85a7fe8cebede208804deae98ca297bd4d9aee780f45145fc";
  };
  tcpdump = {
    version = "4.9.3-3";
    filename = "tcpdump_4.9.3-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "bb5a5c141a520de658d221376b9ed5244bc13584512eee61b0b658895560aaa8";
  };
  terminfo = {
    version = "6.1-5";
    filename = "terminfo_6.1-5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "630cbd12f938ce938b647056cfcdc115a0da651b9b44dd3976154b953c0df765";
  };
  thc-ipv6-address6 = {
    version = "2.7-1";
    filename = "thc-ipv6-address6_2.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "6fc522f9f754e4475e2765748e4af46e07a0d49c6fd5a5905774410551d000ac";
  };
  thc-ipv6-alive6 = {
    version = "2.7-1";
    filename = "thc-ipv6-alive6_2.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "85c05cdd0825f40cf098b89cd931f73c535b3875179482998a35a7f1d3f210d7";
  };
  thc-ipv6-covert-send6 = {
    version = "2.7-1";
    filename = "thc-ipv6-covert-send6_2.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "d11baa559c30136c2f91ffada89a1f1c96ae503e7a5edfda2cbb7efa3143b729";
  };
  thc-ipv6-covert-send6d = {
    version = "2.7-1";
    filename = "thc-ipv6-covert-send6d_2.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "ed329b27d2e3eb84cf388c18e0d0845e988d31e6962eb86548f44e428a78fa14";
  };
  thc-ipv6-denial6 = {
    version = "2.7-1";
    filename = "thc-ipv6-denial6_2.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "94803ba15c84c4e700be3a13675420591350a1b308a05b5f9da6eb4230620803";
  };
  thc-ipv6-detect-new-ip6 = {
    version = "2.7-1";
    filename = "thc-ipv6-detect-new-ip6_2.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "fa2334abed881ebbe23addc976aaf43c3350b54864e4851f73dfe1aafdcce4ab";
  };
  thc-ipv6-detect-sniffer6 = {
    version = "2.7-1";
    filename = "thc-ipv6-detect-sniffer6_2.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "61245f09bd687f802a3c4e32953a52eefabb2349af5ff9c914ebe40887033a7b";
  };
  thc-ipv6-dnsdict6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dnsdict6_2.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libpthread"
    ];
    sha256 = "3cd6cc6139fad2e77b79e2252fe8523b54c93e726e42d6cb9463ed7a1f608cbf";
  };
  thc-ipv6-dnsrevenum6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dnsrevenum6_2.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "2fb1b67017c424bbbccb5a30e3bfb11052623b324ce92302ed61b30ff8eca715";
  };
  thc-ipv6-dos-new-ip6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dos-new-ip6_2.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "b85fd6c48ce86afeda2acac7d63a5f488181febcdb47a4bf8fab687f7e034c3d";
  };
  thc-ipv6-dump-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dump-router6_2.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "0ff1de9c0ebfbedafad234f6e19156920f161fde8b29bfc0bc8eceb65c5281e9";
  };
  thc-ipv6-exploit6 = {
    version = "2.7-1";
    filename = "thc-ipv6-exploit6_2.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "218defc4ee2a652d9aab29272aa440d69baeb21b663f20eef490650e207e33ea";
  };
  thc-ipv6-fake-advertise6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-advertise6_2.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "3c9c8583e4adc695684768f2d74ed08f12e4cf7ecbf0f2f7e774c4c61c7a70ea";
  };
  thc-ipv6-fake-dhcps6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-dhcps6_2.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "7a9a0b9af05331310193edbacc0bebe4419e5bbce6da02000ffd9fbb30e9af24";
  };
  thc-ipv6-fake-dns6d = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-dns6d_2.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "a328c3d68d6917f89e1d36e77a5f2ec4384ff69d9438e014751c8ed48015c639";
  };
  thc-ipv6-fake-dnsupdate6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-dnsupdate6_2.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "4ba297726bdfef9f50d0641eacf7ea261e0a699d05b90ed208dbb0dfb35678e8";
  };
  thc-ipv6-fake-mipv6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mipv6_2.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "825e4b325648f92824cf56b0dfb7eb5b9061d4b5e3472a12876144e4f864b31a";
  };
  thc-ipv6-fake-mld26 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mld26_2.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "6cebf07ee9468c0c906f12b39892508f97f8c776e8296611afd79bfbd35c700a";
  };
  thc-ipv6-fake-mld6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mld6_2.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "44c11deb04468ef77da9f78cc6c746064d56d94138f55e5adda57de93ebff489";
  };
  thc-ipv6-fake-mldrouter6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mldrouter6_2.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "1e97d82492b9a314aa6c8e6780e99194ad18dc662149382b1853709cf85bdee3";
  };
  thc-ipv6-fake-router26 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-router26_2.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "9ada69ee5acfa2ddce266ead2f4f5911ba896d91bbbf613cf1ac360d9fc31743";
  };
  thc-ipv6-fake-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-router6_2.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "827f1bcdbdd6915c72da3d6d5239fbdc7310f5b04144a6534d344061d9a8445d";
  };
  thc-ipv6-fake-solicitate6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-solicitate6_2.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "047bf39a25caf2b0c619356bd2d23e5a1f190edd1d90b5303bdfe187ff23f12f";
  };
  thc-ipv6-flood-advertise6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-advertise6_2.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "869507aec8a8ac06effafc8db339e73944c0c03af1f641868920a46fdea428b0";
  };
  thc-ipv6-flood-dhcpc6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-dhcpc6_2.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "49cd442a7ce287f97ce90bb0a7d709e4601bf7958a18acceeb5d73d3a9d170ed";
  };
  thc-ipv6-flood-mld26 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-mld26_2.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "30ad84f6002c254f94760cf6f4122adc6af94df62db762fe885f3825bcf6e80e";
  };
  thc-ipv6-flood-mld6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-mld6_2.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "c19acc6f8d829ccb2d46bcce3e05abafea7f6cceefc83ecd8619bfca6946b9ba";
  };
  thc-ipv6-flood-mldrouter6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-mldrouter6_2.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "4f8915912aab7b3c2c609a24fdc585f39093c251e8a2ce9c7bf9c1f4229fa590";
  };
  thc-ipv6-flood-router26 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-router26_2.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "f0dd7da0dd2827c9b1c3e8192693b52276bf7f79ccf04d8f28919b14c8802d7e";
  };
  thc-ipv6-flood-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-router6_2.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "ee20c51de60747c58e0da550cfba8914de3f7361cc8ccb6151329e5114bd6ba4";
  };
  thc-ipv6-flood-solicitate6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-solicitate6_2.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "522f909eb0a0779b5de17712bdeaa4992535dc404dbb68bbb544f0d23bf4b4ff";
  };
  thc-ipv6-fragmentation6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fragmentation6_2.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "73bb7e509ff6cd955317c57faadd5678c3a0faa84607867146a81afd0fa494d0";
  };
  thc-ipv6-fuzz-dhcpc6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fuzz-dhcpc6_2.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "167067cfdb42339cefa52885ae910edbfff0be1f1220cd164637265390238f3e";
  };
  thc-ipv6-fuzz-dhcps6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fuzz-dhcps6_2.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "35f40ed1fd06816bf5faf14aade645598da71c5b1fa3651e95df25624dc8d7bf";
  };
  thc-ipv6-fuzz-ip6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fuzz-ip6_2.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "4f1bdf4e07e2a656578dcd6ddbb2ed3a6dc6d35d399649c4d6e555aa2a60a87e";
  };
  thc-ipv6-implementation6 = {
    version = "2.7-1";
    filename = "thc-ipv6-implementation6_2.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "a7b3850d112dbd3e5f280b2daf56ee8c5bf2dbfc442c7f340372652a46cea8a5";
  };
  thc-ipv6-implementation6d = {
    version = "2.7-1";
    filename = "thc-ipv6-implementation6d_2.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "d26855ebe978b9bbfd2fb8e156c7f5030f826f3f3d62e7ae2f3ab426ce8e48e5";
  };
  thc-ipv6-inverse-lookup6 = {
    version = "2.7-1";
    filename = "thc-ipv6-inverse-lookup6_2.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "f23e8df748325826e0bd20e23deb74d7e05ceb7eb3fe15a1b15ab1b2c0e83ef2";
  };
  thc-ipv6-kill-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-kill-router6_2.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "dec9bc42daaaa553f19fd6d42e05691a4a0b583302706ed1aa3eb5d01f5dd8c4";
  };
  thc-ipv6-ndpexhaust6 = {
    version = "2.7-1";
    filename = "thc-ipv6-ndpexhaust6_2.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "25971559761d2c3c2500cdfcf7d10a4f365f815a4b9aa4f3d7bea46eb74b1e94";
  };
  thc-ipv6-node-query6 = {
    version = "2.7-1";
    filename = "thc-ipv6-node-query6_2.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "9f2f11fa5bc53db64a4c80b1b31e7996210d252da9785cba612fe4a3c6d79c30";
  };
  thc-ipv6-parasite6 = {
    version = "2.7-1";
    filename = "thc-ipv6-parasite6_2.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "c0fa5bd2fe36056726286c1107da668b0a9f2ca6d956a29b0fb4c4250b51cb76";
  };
  thc-ipv6-passive-discovery6 = {
    version = "2.7-1";
    filename = "thc-ipv6-passive-discovery6_2.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "0c30eb2bea4e6abc7eddd67643762a99a8e18e097dd055a0fce60ec9ff77dae6";
  };
  thc-ipv6-randicmp6 = {
    version = "2.7-1";
    filename = "thc-ipv6-randicmp6_2.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "73c9bc60b37ecfbd4731fb4b0a1862c66260e48fe619fc6c2cad492b0e2aa3dc";
  };
  thc-ipv6-redir6 = {
    version = "2.7-1";
    filename = "thc-ipv6-redir6_2.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "fb169d8ffe9d444197fe251d371039eba3704d1f586e0a03a2dc6a91666a866f";
  };
  thc-ipv6-rsmurf6 = {
    version = "2.7-1";
    filename = "thc-ipv6-rsmurf6_2.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "ddab3f26ae7a6f097af64886ad69073dd4c9ee0e3145430274e403c058f9777f";
  };
  thc-ipv6-sendpees6 = {
    version = "2.7-1";
    filename = "thc-ipv6-sendpees6_2.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "8e63b3a8954a061879ec633ea2d7f8d65409d32fd2cee020425e9d5f1417a267";
  };
  thc-ipv6-sendpeesmp6 = {
    version = "2.7-1";
    filename = "thc-ipv6-sendpeesmp6_2.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "19e0e206fcb38f07fe287d8f83d1a6350514bbfca793e5ea1b24f866a772d6be";
  };
  thc-ipv6-smurf6 = {
    version = "2.7-1";
    filename = "thc-ipv6-smurf6_2.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "51ca9cd2359ae5f5c0816af8d4703bc695b9f26c70c26a5eb3804b4c950a02b2";
  };
  thc-ipv6-thcping6 = {
    version = "2.7-1";
    filename = "thc-ipv6-thcping6_2.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcap1"
      "librt"
    ];
    sha256 = "fb746da059415c7cdf735ea3fb5271ed62a4830572dd194b8bc537a3f1066763";
  };
  thc-ipv6-toobig6 = {
    version = "2.7-1";
    filename = "thc-ipv6-toobig6_2.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "a9e4eacb0ebfe8a09e28de22ad72bd3b605f7d54274ce58aba2a00bdac2701eb";
  };
  thc-ipv6-trace6 = {
    version = "2.7-1";
    filename = "thc-ipv6-trace6_2.7-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "3ec787244414398fba1b5e88f1dd6429d7684dede9f32a02472a973d7ac35275";
  };
  ti-3410-firmware = {
    version = "20190416-1";
    filename = "ti-3410-firmware_20190416-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "2f7c9cfd2ff90cf767418d5145f92945dce5a5590e906d542a970faeb451a11c";
  };
  ti-5052-firmware = {
    version = "20190416-1";
    filename = "ti-5052-firmware_20190416-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "51ecbfda5b6fe10cd2d65368693129112332be3dcab9ea255d43e202bcf18701";
  };
  trace-cmd-extra = {
    version = "v2.6.1-1";
    filename = "trace-cmd-extra_v2.6.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "26b892f9f011f6029229e09182fd51c7096df6a434b9515cfdebc8db2d15d4a3";
  };
  trace-cmd = {
    version = "v2.6.1-1";
    filename = "trace-cmd_v2.6.1-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "bffc739adc4e1b52c50d85d198717d1a0e7ee25cc43f1b04bc006e8d21c295da";
  };
  tune2fs = {
    version = "1.44.5-2";
    filename = "tune2fs_1.44.5-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "402b61322141e3bb47cd1da8d0a209029e605e6778e8158d8cc9808876ec19c9";
  };
  ubox = {
    version = "2019-06-16-4df34a4d-4";
    filename = "ubox_2019-06-16-4df34a4d-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "ubusd"
      "ubus"
      "libubus20210603"
      "libuci20130104"
    ];
    sha256 = "ed8926031c4450e548045c2830eb96325a4abcad065258d70138205fbcb8476f";
  };
  ubus = {
    version = "2022-02-21-b32a0e17-1";
    filename = "ubus_2022-02-21-b32a0e17-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libblobmsg-json"
      "ubusd"
    ];
    sha256 = "166e5bcb3bec1b46a1119686dc9545f5249c6b99b1399054ee055597ce6952e5";
  };
  ubusd = {
    version = "2022-02-21-b32a0e17-1";
    filename = "ubusd_2022-02-21-b32a0e17-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
    ];
    sha256 = "3090efabbfe87af390fa829ea620ddef538465e1bae5a3a8bdbdf3695ef0a2a1";
  };
  ucert-full = {
    version = "2020-05-24-00b921d8-1";
    filename = "ucert-full_2020-05-24-00b921d8-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "usign"
      "libubox20191228"
      "libjson-c2"
      "libblobmsg-json"
    ];
    provides = [ "ucert" ];
    sha256 = "52980191709376510e46798929864d8944f595d8cd9c5e84025727e3ea9f7348";
  };
  ucert = {
    version = "2020-05-24-00b921d8-1";
    filename = "ucert_2020-05-24-00b921d8-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "usign"
      "libubox20191228"
    ];
    sha256 = "1a694e7c659cfe9c55e0aea512eeab7592ecb10776c2c56d79c6c7283997cb67";
  };
  uci = {
    version = "2019-09-01-415f9e48-4";
    filename = "uci_2019-09-01-415f9e48-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libuci20130104"
    ];
    sha256 = "2875302e80bba33f4bf9b083b771862a80b1d7b4c00699e08fc4ed9b51bee4a0";
  };
  uclibcxx = {
    version = "0.2.5-3";
    filename = "uclibcxx_0.2.5-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "14dbe91a97cd073f4ac44580a7fe153e9d25784489506def20ea595d3f6df236";
  };
  uclient-fetch = {
    version = "2020-06-17-51e16ebf-1";
    filename = "uclient-fetch_2020-06-17-51e16ebf-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libuclient20160123"
    ];
    provides = [ "wget" ];
    sha256 = "08b916bce2ed271e9ed58a7955d48660236721a16216e2c4c4fb3ebddd8b334f";
  };
  ugps = {
    version = "2019-06-25-cd7eabcd-3";
    filename = "ugps_2019-06-25-cd7eabcd-3_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "aa6a3435cf930f523710b6b4d646d72444439d16c40f2bccfe672dd02b8067e6";
  };
  uhttpd-mod-lua = {
    version = "2020-10-01-3abcc891-1";
    filename = "uhttpd-mod-lua_2020-10-01-3abcc891-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "uhttpd"
      "liblua5.1.5"
    ];
    sha256 = "dbb64bf64467368c2873c1cd4ae60016bfc3e874216c78493eb6aacd4c70a5a4";
  };
  uhttpd-mod-ubus = {
    version = "2020-10-01-3abcc891-1";
    filename = "uhttpd-mod-ubus_2020-10-01-3abcc891-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "uhttpd"
      "libubus20210603"
      "libblobmsg-json"
    ];
    sha256 = "71711d453f2c702b5dac09eb811ca60954c8a74026d84e3a52d981bd61c466c4";
  };
  uhttpd = {
    version = "2020-10-01-3abcc891-1";
    filename = "uhttpd_2020-10-01-3abcc891-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
      "libjson-script"
      "libjson-c2"
    ];
    sha256 = "deb3bcbbc5821ee017451887803d2156096e89355ac03ddaa74a90605076cb88";
  };
  umdns = {
    version = "2020-04-25-cdac0460-1";
    filename = "umdns_2020-04-25-cdac0460-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
      "libblobmsg-json"
    ];
    sha256 = "85fa0f1bdd77172ba4391e68e7e1f58b102caf87db63e73f558b6963ee04fa41";
  };
  unshare = {
    version = "2.34-1";
    filename = "unshare_2.34-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "5baa66ea708893c7c0d934230aaca268e7f62b8ff7f28bc6e5322354b692feba";
  };
  urandom-seed = {
    version = "1.0-1";
    filename = "urandom-seed_1.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "getrandom"
    ];
    sha256 = "fc09d84bcd0ff8f32e06cd50f00c1ee159307347e2db0582bd8b070b942b960d";
  };
  urngd = {
    version = "2020-01-21-c7f7b6b6-1";
    filename = "urngd_2020-01-21-c7f7b6b6-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "3780c98d494be16d44b6f15e64a73f4a2b0dff723a87ce45019a16c5ecf4ac8f";
  };
  usb-modeswitch = {
    version = "2017-12-19-f40f84c2-2";
    filename = "usb-modeswitch_2017-12-19-f40f84c2-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
      "libusb-1.0-0"
    ];
    sha256 = "4bfb19c63aacf5a11885b9b634413fedc5345c9734d47a20b6bc518c70e3acf9";
  };
  usbreset = {
    version = "5";
    filename = "usbreset_5_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "e0c99aefa10bda0479dad840f41a81429493a20dab82d00c41de6878ca89bb5e";
  };
  usbutils = {
    version = "007-10";
    filename = "usbutils_007-10_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "librt"
      "libpthread"
    ];
    sha256 = "ea78ffcadb0a8e613e177e5101501a7842c80591c5b015036f1281f37061888d";
  };
  usign = {
    version = "2020-05-23-f1f65026-1";
    filename = "usign_2020-05-23-f1f65026-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "8e163661045683de443cd155a2be6b635b1d1af0de0a7caf12d8bcafc5c87782";
  };
  uuidd = {
    version = "2.34-1";
    filename = "uuidd_2.34-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    sha256 = "b69264e57141c36dfb735b9834f7bc47c55e7b1815e2f5fd17727484524a8ebd";
  };
  uuidgen = {
    version = "2.34-1";
    filename = "uuidgen_2.34-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    sha256 = "b8a39013c3708e945c4b69f6afe32b206cea069f732ff30c9d21517388be61e4";
  };
  valgrind-cachegrind = {
    version = "3.15.0-1";
    filename = "valgrind-cachegrind_3.15.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "3b11c17cf519320fb4efc6d7f8aa8d6383cb22a13e0a995f30192ad4e4a687cd";
  };
  valgrind-callgrind = {
    version = "3.15.0-1";
    filename = "valgrind-callgrind_3.15.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "bf7d5657916e11f19706493888c519a3d0a7a7448c9d7b7a93e1456bd25d4bb7";
  };
  valgrind-drd = {
    version = "3.15.0-1";
    filename = "valgrind-drd_3.15.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "269d75778ae92357f338b13440687463cb07f82a2f6e4627fc3b1d24a67aefdd";
  };
  valgrind-helgrind = {
    version = "3.15.0-1";
    filename = "valgrind-helgrind_3.15.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "fb96b4935561fc79674cac3dc2adeab18e004fc8f1505712c518594b71de0daa";
  };
  valgrind-massif = {
    version = "3.15.0-1";
    filename = "valgrind-massif_3.15.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "565fa80f30f5ace2e295aef00887552369e86fdbe0849a07e765c40d58464cd1";
  };
  valgrind-vgdb = {
    version = "3.15.0-1";
    filename = "valgrind-vgdb_3.15.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "d5e4a227eae136c50d282467e0447a67a9dbc0f9b74f8b6757128750b45ebf02";
  };
  valgrind = {
    version = "3.15.0-1";
    filename = "valgrind_3.15.0-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "4671f29948859cb3e93b4740d2fb33ec48072c2beb581864b5fb4478b0574b5b";
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
    filename = "wall_2.34-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "ef8f08dda5da3059be94be74d4813c9b03dd8a900859d5f96a13b59b21e39d81";
  };
  whereis = {
    version = "2.34-1";
    filename = "whereis_2.34-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "7ce75691b5e03158957cf5f9f9113a91eed34ef6dde10b70d9658152afaaad89";
  };
  wipefs = {
    version = "2.34-1";
    filename = "wipefs_2.34-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libsmartcols1"
    ];
    sha256 = "0258673f801ec0dd084c5e3878d07f4c91bb573c5cdc8b5c7f2c21a93c86c1ff";
  };
  wireguard-tools = {
    version = "1.0.20191226-1";
    filename = "wireguard-tools_1.0.20191226-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libmnl0"
      "ip"
    ];
    sha256 = "7817d960412011b69a8e5d6bee2545e0f2ff92a78eb3c335cd3c5d4a6a53b971";
  };
  wireguard = {
    version = "1.0.20200611-2";
    filename = "wireguard_1.0.20200611-2_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "wireguard-tools"
      "kmod-wireguard"
    ];
    sha256 = "4d0cbbfb50faa3abdf84e02826a1a30887060258a588a8817bcd37f4186b0cf6";
  };
  wireless-regdb = {
    version = "2021.08.28-1";
    filename = "wireless-regdb_2021.08.28-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "9f6dc2fde79c1b5c7bbde4bac373f9691beaaa14a16281f1c176272f98f6a961";
  };
  wireless-tools = {
    version = "29-6";
    filename = "wireless-tools_29-6_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "de5b8304079307a9ab4aecc96c9120521773758938df1bfe0120c2b6a11f8df2";
  };
  wl12xx-firmware = {
    version = "20190416-1";
    filename = "wl12xx-firmware_20190416-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "0a0c37053bae2261999b0c7c88f9f805de05e190d0e6340510a36fa83d405e02";
  };
  wl18xx-firmware = {
    version = "20190416-1";
    filename = "wl18xx-firmware_20190416-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "085198ffded3b897369236e26d05f2ae39e345a326e303e57d7dc2258ad75b4e";
  };
  wpa-cli = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-cli_2019-08-08-ca8c2bd2-8_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "5c3bed4752e792a7fa9165346e9fd3e2cc18b080d0d932550a4deabae8dce38e";
  };
  wpa-supplicant-basic = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-basic_2019-08-08-ca8c2bd2-8_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "b62cdfd27e34e0d3f4973bbbba071fd9b28cf435935ca30f70f2ff24ec4bd22d";
  };
  wpa-supplicant-mesh-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-mesh-openssl_2019-08-08-ca8c2bd2-8_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "bbb71363ea0eca0a636e0bfc9bbe6eaa70a79c226a660ad068781f1e3febd5da";
  };
  wpa-supplicant-mesh-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-mesh-wolfssl_2019-08-08-ca8c2bd2-8_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "888915376f7035236c0cb7fea173ea59c375a076d3daf6fb3f00584d066f18dd";
  };
  wpa-supplicant-mini = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-mini_2019-08-08-ca8c2bd2-8_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "6369a20c9b15ff1d17ee77aba5958c767949c080d7af1df065623e504b1b8761";
  };
  wpa-supplicant-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-openssl_2019-08-08-ca8c2bd2-8_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "f88f3d9185bc0496cdc7eaf0ee0cb4cb8983295cdb620f823ed01b7658863ce5";
  };
  wpa-supplicant-p2p = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-p2p_2019-08-08-ca8c2bd2-8_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "03877fdd2e10c85158e2dd545777b38bf8c1a67240eb68dfe80a8b0adaa12f6e";
  };
  wpa-supplicant-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-wolfssl_2019-08-08-ca8c2bd2-8_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "392e7894047c76e2c09a290cd0abf86b822e238c47cc541376f36ca82b938b15";
  };
  wpa-supplicant = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant_2019-08-08-ca8c2bd2-8_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    sha256 = "24de5472c1fd74a4e5a5f58ba40a3a8ded8dbe9196ed94c1b7e846929068740a";
  };
  wpad-basic-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-basic-wolfssl_2019-08-08-ca8c2bd2-8_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "a7ba01e850fa395202adf4914c29bc7163cd1fa3e7ff39c711e5bd3d23bc7f92";
  };
  wpad-basic = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-basic_2019-08-08-ca8c2bd2-8_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "f4f20ab359c4379d99c601295dc21ffc107ad602337102328ffbd6dd561ab043";
  };
  wpad-mesh-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-mesh-openssl_2019-08-08-ca8c2bd2-8_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "ae531e60d58c6165f695631e6792d30965730ce891482098b8ed3b9a5ede8240";
  };
  wpad-mesh-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-mesh-wolfssl_2019-08-08-ca8c2bd2-8_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "eb824ad2b6a14a2ec6cbbf730904f06fd0152690217c2a36f56b2170a7b016da";
  };
  wpad-mini = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-mini_2019-08-08-ca8c2bd2-8_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "22d22cda82346d69f050e15f52df13e91ba39ddc7c6760dc58d48b318edc5cfa";
  };
  wpad-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-openssl_2019-08-08-ca8c2bd2-8_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "9cc711526b4fad97765e1cb4e38e281cdb79ea5ac89cf09fb3e107ccfb440e5b";
  };
  wpad-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-wolfssl_2019-08-08-ca8c2bd2-8_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "08bd6a22f3de22149fd62b52a94290470cedbf9329cfea470c9a9a12cc458ca4";
  };
  wpad = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad_2019-08-08-ca8c2bd2-8_arm_cortex-a9_vfpv3-d16.ipk";
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
    sha256 = "667c65892b3d1c9c2593b513bbed6fea978fc7b8a122fe243e98683b2bd13484";
  };
  wpan-tools = {
    version = "0.7";
    filename = "wpan-tools_0.7_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libnl200"
    ];
    sha256 = "00ed7f7e71c3882e4e9ad19c959b6fe644014ad049048cb49abd9418ffb3a955";
  };
  wwan = {
    version = "2014-07-17-1";
    filename = "wwan_2014-07-17-1_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "74dda372cf82299ee0e94c655c99079e9c24026addd2a4c5cbd77d073a30bdd9";
  };
  xfs-admin = {
    version = "4.11.0-4";
    filename = "xfs-admin_4.11.0-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "1cf6c2e5078a2520db1e21613aa64c020d78715c0bfe8f07e9f74d036e7397a7";
  };
  xfs-fsck = {
    version = "4.11.0-4";
    filename = "xfs-fsck_4.11.0-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "45914d67d959eae217aa5757632b3e531af903fc0867c1e61b1852c1ba8537db";
  };
  xfs-growfs = {
    version = "4.11.0-4";
    filename = "xfs-growfs_4.11.0-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "0a47da410b76133d799072203916f106fa5b420edd9031ad585085f23a2ce96c";
  };
  xfs-mkfs = {
    version = "4.11.0-4";
    filename = "xfs-mkfs_4.11.0-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "e1939bdbd12c852d396fafe288c02142a563884171ac1823e502104eea3bc2b2";
  };
  zlib-dev = {
    version = "1.2.11-4";
    filename = "zlib-dev_1.2.11-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "13caacb5e0ed7c2afc37e6a2cab37cbbe668f2f2382048d9e7c82b7fe4ecf6b9";
  };
  zlib = {
    version = "1.2.11-4";
    filename = "zlib_1.2.11-4_arm_cortex-a9_vfpv3-d16.ipk";
    depends = [ "libc" ];
    sha256 = "df6ca4e7b93cf43f5a3e1373b21b8d3641808bb7b806924c28027e0a2b472bc7";
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
