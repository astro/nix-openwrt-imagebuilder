{
  "464xlat" = {
    version = "12";
    filename = "464xlat_12_aarch64_generic.ipk";
    depends = [
      "libc"
      "kmod-nat46"
      "ip"
    ];
    sha256 = "c16d8e5eba094613bbf32ee1dd909f88f78e46aafe4b08c2ef7921f917d1a455";
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
    sha256 = "84d5ca9bc6e6b5781cd12113386c5d78be38eef34cdd859e0c7dbe322855840f";
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
    filename = "adb-enablemodem_2017-03-05-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "adb"
    ];
    sha256 = "b22795a3743a395db75d6116d558b1ffbbbbd07bde659650c3f97cfa3947a6a6";
  };
  adb = {
    version = "android.5.0.2_r1-3";
    filename = "adb_android.5.0.2_r1-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "zlib"
      "libopenssl1.1"
      "libpthread"
    ];
    sha256 = "f937542e4906f32c810bff337f3973f1b0be62114460a74cb3b02b5e222a6ae4";
  };
  agetty = {
    version = "2.34-1";
    filename = "agetty_2.34-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "930cd17e9e80c8d86354699b8db32727a233e5953f65be3c2dd7da723fb992ae";
  };
  aircard-pcmcia-firmware = {
    version = "20190416-1";
    filename = "aircard-pcmcia-firmware_20190416-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "d1791d99a7a7816dfc6b40e4be066e413c86ad8e0d4a51e7f746fe3a3ebb24de";
  };
  amdgpu-firmware = {
    version = "20190416-1";
    filename = "amdgpu-firmware_20190416-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "0c2897e868cfa57d6728d1f64800219031d5fce2ae9fec5efe63b0f6720ae6da";
  };
  ar3k-firmware = {
    version = "20190416-1";
    filename = "ar3k-firmware_20190416-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "ff80ff7e74367cdd03d3033c9daf15104b879eb3629c32c4125fa9b41bed42f6";
  };
  ar = {
    version = "2.27-1";
    filename = "ar_2.27-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "zlib"
      "libbfd"
    ];
    sha256 = "bb9dd1990be003828006290f487e06cdaa9a50497bde30a99c67aa386fe13a45";
  };
  arptables = {
    version = "2015-05-20-f4ab8f63-1";
    filename = "arptables_2015-05-20-f4ab8f63-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "kmod-arptables"
    ];
    sha256 = "bbd60c0764a818546c3275df563bebaa8d1232c2b2020749bc52b5d48716d56b";
  };
  ath10k-firmware-qca4019-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca4019-ct-htt_2020-07-02-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca4019" ];
    sha256 = "ed6b51a033913cb64e6493df8690152d801e6a586b4d08820e6946d08489b557";
  };
  ath10k-firmware-qca4019-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca4019-ct_2020-07-02-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca4019" ];
    sha256 = "de9b19079c631ac66aeadb3b9be9a42ff5b70b04b903661e5eb5c17bf587f49b";
  };
  ath10k-firmware-qca4019 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca4019_20190416-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "412a95bcbb34eaaa7f833a1f9f42af82708b6cd3cf935af238f508f50b2f2d9b";
  };
  ath10k-firmware-qca6174 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca6174_20190416-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "37fe6f673b9184535aaf5b16864fc79f679aebeb9bd8bc840aa385a9ce150158";
  };
  ath10k-firmware-qca9887-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9887-ct-htt_2020-07-02-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9887" ];
    sha256 = "245084a59c19c2c0ee8f181638c36fdb6ca448aef441a8b5a5386957cd28841c";
  };
  ath10k-firmware-qca9887-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9887-ct_2020-07-02-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9887" ];
    sha256 = "10af94532854ea3cb14731bcd17f30cfb4aa3cd97f1a289ff47e8bc032961ada";
  };
  ath10k-firmware-qca9887 = {
    version = "2019-10-03-d622d160-1";
    filename = "ath10k-firmware-qca9887_2019-10-03-d622d160-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "046a98a1290154109d6b4362f8ea13615854a06e15c492445794a1fcd6ea40fb";
  };
  ath10k-firmware-qca9888-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9888-ct-htt_2020-07-02-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9888" ];
    sha256 = "000abfb5119c5c74ae31eb832257d263a3135667ae7a5548fe729fda97e04275";
  };
  ath10k-firmware-qca9888-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9888-ct_2020-07-02-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9888" ];
    sha256 = "96bd8094b3b02ea6fa9ede99585cba763504b7fa657e9ed325f72f8d089417ad";
  };
  ath10k-firmware-qca9888 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca9888_20190416-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "4a6fb757662397fa0274f81fb0bf8f2fd59c3911c82695b819080e4037fa2403";
  };
  ath10k-firmware-qca988x-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca988x-ct-htt_2020-07-02-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca988x" ];
    sha256 = "22075804b813ed3e5890d322a1c8437f4ca9e62905f9631b47567330ce46e8d2";
  };
  ath10k-firmware-qca988x-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca988x-ct_2020-07-02-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca988x" ];
    sha256 = "87e6452b80a026d3178d45198fd017cad2928d9d3362af2ed6e8eefd0d31c95d";
  };
  ath10k-firmware-qca988x = {
    version = "2019-10-03-d622d160-1";
    filename = "ath10k-firmware-qca988x_2019-10-03-d622d160-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "534eb0215721f151bf9c091599cc5b0c81a0942076e6f2370581bcde12da0467";
  };
  ath10k-firmware-qca9984-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9984-ct-htt_2020-07-02-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9984" ];
    sha256 = "e64d7a71f41600e37c51d5e859644c247848722ecefa7170a4ae8f899011c2a3";
  };
  ath10k-firmware-qca9984-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca9984-ct_2020-07-02-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca9984" ];
    sha256 = "d154373ba0ae93caad6f0ed6297d515cbc975d32b13272bd57c564901e940a28";
  };
  ath10k-firmware-qca9984 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca9984_20190416-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "07e546d880c0ddbc1aadb4eb907996d87e4780bcf066b70c0b4bf29bc09cb53c";
  };
  ath10k-firmware-qca99x0-ct-htt = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca99x0-ct-htt_2020-07-02-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca99x0" ];
    sha256 = "bca87335a59e6682ca5c59212f3caba15a5aab32d05dd39437a52ba7879a4fc7";
  };
  ath10k-firmware-qca99x0-ct = {
    version = "2020-07-02-1";
    filename = "ath10k-firmware-qca99x0-ct_2020-07-02-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca99x0" ];
    sha256 = "c21639d94347fdfbbb11f946587f7f7da51042cc4345a95a4e1c31240e5f107c";
  };
  ath10k-firmware-qca99x0 = {
    version = "20190416-1";
    filename = "ath10k-firmware-qca99x0_20190416-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "55676ec1df03cffab333a4f81d0b5fc0c22220b807660c49aff67f74ee52f466";
  };
  ath6k-firmware = {
    version = "20190416-1";
    filename = "ath6k-firmware_20190416-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "25d52ff1362a7dbec2c9e4e8298d0cad62e1a5e49cec190c9247c894c86ef88c";
  };
  ath9k-htc-firmware = {
    version = "20190416-1";
    filename = "ath9k-htc-firmware_20190416-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "64d04fbe92bf022033fa944fc4f7bdb035eecb6c20898e8025af00cc15b2f518";
  };
  atm-aread = {
    version = "2.5.2-7";
    filename = "atm-aread_2.5.2-7_aarch64_generic.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "ed8e87e8d1a846659cc9049473a06a4e1f8671fed54c3f40441ebdef8358e158";
  };
  atm-atmaddr = {
    version = "2.5.2-7";
    filename = "atm-atmaddr_2.5.2-7_aarch64_generic.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "6efbd3a55e832465950baf4fedb6b461eb270f6c23de13a09974392e32e60bc1";
  };
  atm-atmdiag = {
    version = "2.5.2-7";
    filename = "atm-atmdiag_2.5.2-7_aarch64_generic.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "e3bef60753676ca0d8254f93fde2a96411581b9016c9a7f4a96b37f9ffe5141e";
  };
  atm-atmdump = {
    version = "2.5.2-7";
    filename = "atm-atmdump_2.5.2-7_aarch64_generic.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "1ec7adef6d62ff95291900ad7172997cf67a3254a6065c9dcb561a63b7c38207";
  };
  atm-atmloop = {
    version = "2.5.2-7";
    filename = "atm-atmloop_2.5.2-7_aarch64_generic.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "84e20fc9ca0ecfbd8647cb03f94838905cf9a6fd868bbdf812a488519539bf14";
  };
  atm-atmsigd = {
    version = "2.5.2-7";
    filename = "atm-atmsigd_2.5.2-7_aarch64_generic.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "7b349b2f7df99f2b4ed85d4c0f24c832129f5eb528bf37a9f9706cb5e7fd0b5a";
  };
  atm-atmswitch = {
    version = "2.5.2-7";
    filename = "atm-atmswitch_2.5.2-7_aarch64_generic.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "a63e7d5bda8b7cd1019ba1ee699856d4fb206aca2d2af12ac8204635847d0bc1";
  };
  atm-atmtcp = {
    version = "2.5.2-7";
    filename = "atm-atmtcp_2.5.2-7_aarch64_generic.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "5466b937924ec535b3e0abe545266927c686c3fb905fa6a243b6a3faa6896b10";
  };
  atm-awrite = {
    version = "2.5.2-7";
    filename = "atm-awrite_2.5.2-7_aarch64_generic.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "39b9077e821a428476cecae57bce1dd5f51a254d0bf23d2cedd00e512b278e15";
  };
  atm-bus = {
    version = "2.5.2-7";
    filename = "atm-bus_2.5.2-7_aarch64_generic.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "17e2b71161ca00dde875f29af1d87e15ee0f1a92f499e61d85dcd780c553fc44";
  };
  atm-debug-tools = {
    version = "2.5.2-7";
    filename = "atm-debug-tools_2.5.2-7_aarch64_generic.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "19ecc14531395e80bffc786ee416805d67f5210ca53e8b9313f16f32832056f5";
  };
  atm-diagnostics = {
    version = "2.5.2-7";
    filename = "atm-diagnostics_2.5.2-7_aarch64_generic.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "03af561ff28ffec51ca10410817a2d33504346c105cb4b496f27a614dd4d5335";
  };
  atm-esi = {
    version = "2.5.2-7";
    filename = "atm-esi_2.5.2-7_aarch64_generic.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "97633824546eb3c7dd1cc95f8a43fc82aa090551d4365af1723397ddbdcd67c5";
  };
  atm-ilmid = {
    version = "2.5.2-7";
    filename = "atm-ilmid_2.5.2-7_aarch64_generic.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "01bf418b4ad7dbb5a867944a20779517cd7bc6d46fefc97ff4ce28bbdf5e8b71";
  };
  atm-ilmidiag = {
    version = "2.5.2-7";
    filename = "atm-ilmidiag_2.5.2-7_aarch64_generic.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "e2ed28c16d04c8d7a277889d73d423f2f4c820b8f8af6398a6abd8fa97436414";
  };
  atm-lecs = {
    version = "2.5.2-7";
    filename = "atm-lecs_2.5.2-7_aarch64_generic.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "dd69d3fe38fbbdbe6e1c85bfbf525fc11ee415c6e4c25c51c57f632fde75d1f6";
  };
  atm-les = {
    version = "2.5.2-7";
    filename = "atm-les_2.5.2-7_aarch64_generic.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "9817fbee425143e285a653710f15acc5c6dac96478a08221d6ddd5d402824d2e";
  };
  atm-mpcd = {
    version = "2.5.2-7";
    filename = "atm-mpcd_2.5.2-7_aarch64_generic.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "5f1be3d50976cbb7699fafeaa5b771cbb70bd915ca58e924e61f7c8dcdc203c5";
  };
  atm-saaldump = {
    version = "2.5.2-7";
    filename = "atm-saaldump_2.5.2-7_aarch64_generic.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "4773a832f20add21e2d47a474818c226d60684a4ba5f37a6f58813bbfbf20a37";
  };
  atm-sonetdiag = {
    version = "2.5.2-7";
    filename = "atm-sonetdiag_2.5.2-7_aarch64_generic.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "6d6e29732f1b8093a8f9af47968f7ef94d0484172150f4352136cd7e26dd891b";
  };
  atm-svc_recv = {
    version = "2.5.2-7";
    filename = "atm-svc_recv_2.5.2-7_aarch64_generic.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "b906243dd649ed4e47478a2e2f41d8deaa5920f7bb7e14021c86a36e68ecb89c";
  };
  atm-svc_send = {
    version = "2.5.2-7";
    filename = "atm-svc_send_2.5.2-7_aarch64_generic.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "6af04a773833d4908133ecfb5bfc66c54abaface1c039a850820f2787e510874";
  };
  atm-tools = {
    version = "2.5.2-7";
    filename = "atm-tools_2.5.2-7_aarch64_generic.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "82f8fdeb598a3efff799557426bc333b2e042576ecf61a67f2a82bebe84c97ed";
  };
  atm-ttcp_atm = {
    version = "2.5.2-7";
    filename = "atm-ttcp_atm_2.5.2-7_aarch64_generic.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "98b93b1f70c280a00778ed2f960833ebb2d8d1e281d4aaee2458631ae69fc1f7";
  };
  atm-zeppelin = {
    version = "2.5.2-7";
    filename = "atm-zeppelin_2.5.2-7_aarch64_generic.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "cfeaff7be824471e80b87725b2fea3f819df79649f1ee854fedb467ee2d23d5e";
  };
  b43legacy-firmware = {
    version = "3.130.20.0-1";
    filename = "b43legacy-firmware_3.130.20.0-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "d533a3eac895c46ecf8ace575f6b95f05e5ae503abc050998b9db3b00ac298df";
  };
  badblocks = {
    version = "1.44.5-2";
    filename = "badblocks_1.44.5-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "32db6470fa1d723a2d612582368713ffa1963d35cf952b1c13e8ae7712b8fb41";
  };
  binutils = {
    version = "2.27-1";
    filename = "binutils_2.27-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "objdump"
      "ar"
    ];
    sha256 = "4e18e5f7068c8c9cbb018ddf00f1e1ccf546b4e37681103d72bf3f4c58821594";
  };
  blkdiscard = {
    version = "2.34-1";
    filename = "blkdiscard_2.34-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "cc936f1fd55708fb39013df3b69f04caee213d0685c806a3d7cf96c353eff70a";
  };
  blkid = {
    version = "2.34-1";
    filename = "blkid_2.34-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libuuid1"
    ];
    sha256 = "40dd66e10a14b362143e16eb6e0f3aca0cc017836e601717336d461b9f7ae710";
  };
  blockdev = {
    version = "2.34-1";
    filename = "blockdev_2.34-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "17a784eebaf7cc640304b75448cdff7e3b7c193303c805a2ae361c2b7d4787e0";
  };
  bnx2-firmware = {
    version = "20190416-1";
    filename = "bnx2-firmware_20190416-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "4736ce40fdf87c705a989498ed6d15566bc41273fcc13681d1df47708041bc69";
  };
  br2684ctl = {
    version = "2.5.2-7";
    filename = "br2684ctl_2.5.2-7_aarch64_generic.ipk";
    depends = [
      "libc"
      "linux-atm"
    ];
    sha256 = "ce24f38b948f21b5f840d33b735d915ea21c61eb4b80b8176834761b92811fca";
  };
  brcmfmac-firmware-4329-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-4329-sdio_20190416-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "f11474ea09c17a6eff12a01643862ce7393d4822e99ec3b22378c6a888f480b7";
  };
  brcmfmac-firmware-43362-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43362-sdio_20190416-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "ca4d25ebcd1aa02bdd579a0348534af0163dffa3fde206573a601c467fd9c180";
  };
  brcmfmac-firmware-43430-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43430-sdio_20190416-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "2ab5d781476ada0d7f3ffdab40ff3abea08dde88a6d9dc65193b17a7a42f510d";
  };
  brcmfmac-firmware-43430a0-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43430a0-sdio_20190416-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "d5bb21deba07f3b993cd73a5de57f82ce3a21fb76fbafc9832d33e5974361ba7";
  };
  brcmfmac-firmware-43455-sdio = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43455-sdio_20190416-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "50bcfc94807ecc5d34ce68ce7b73f754945a9be7679e75fa3654401d903a3d93";
  };
  brcmfmac-firmware-43602a1-pcie = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-43602a1-pcie_20190416-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "4c3d242e07575a6e9267219a1c2cca46367c5009310ca205e7075a32dd492dd4";
  };
  brcmfmac-firmware-4366b1-pcie = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-4366b1-pcie_20190416-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "800b227f8e58a3ced5370a8f6d6118d1129d3f26581d6fddbfc089843d0294d3";
  };
  brcmfmac-firmware-4366c0-pcie = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-4366c0-pcie_20190416-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "3a38c4784af773204ac918bbb26073ef60b83544278123375c8c51b13065292b";
  };
  brcmfmac-firmware-usb = {
    version = "20190416-1";
    filename = "brcmfmac-firmware-usb_20190416-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "e68fb9f86ed7a4f4072beaec11d8a3af3791d84f40aea95ea4277a7fe6a8950b";
  };
  brcmsmac-firmware = {
    version = "20190416-1";
    filename = "brcmsmac-firmware_20190416-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "2a48a10ce89721924258f0ead6f69f1e1814fca3f450a31725c4fe0cef188a25";
  };
  bsdiff = {
    version = "4.3-1";
    filename = "bsdiff_4.3-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
    ];
    sha256 = "fe972f1b01e501a20ad32a25b5553003fd490b226df10c29efabbbd506053463";
  };
  bspatch = {
    version = "4.3-1";
    filename = "bspatch_4.3-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
    ];
    sha256 = "6255632dd80754139716c2b9c44b64549db7eba2f7f26a394710546597f9457a";
  };
  busybox = {
    version = "1.30.1-6";
    filename = "busybox_1.30.1-6_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "0292023d9a4d229d8d09a4c9000146b010b70c087de81a17cd533441f42a36d4";
  };
  bzip2 = {
    version = "1.0.8-1";
    filename = "bzip2_1.0.8-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libbz2-1.0"
    ];
    sha256 = "cab1b241c7999c84d77dd158759f621da38e6b667a96c85c795cba5662a75527";
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
    filename = "cal_2.34-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "de0fbb5c3ac16a35f370921cc620b2ad6b0479ecb2f823a04d370249f461da51";
  };
  carl9170-firmware = {
    version = "20190416-1";
    filename = "carl9170-firmware_20190416-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "bd0a1b0c2fdb28ba146c53588a9b19c21d3d3112b9ef61e9810a63cb61808939";
  };
  cfdisk = {
    version = "2.34-1";
    filename = "cfdisk_2.34-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libncurses6"
      "libsmartcols1"
      "libfdisk1"
      "libmount1"
    ];
    sha256 = "429aed1392b375b89486e235b5fa67dd95a2450efd27034cd6d3054091118157";
  };
  chat = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "chat_2.4.7.git-2019-05-25-3_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "91610594f14826e3e7068a7c5e174ee5d2b893a881f905a8d551944c51b4115d";
  };
  chattr = {
    version = "1.44.5-2";
    filename = "chattr_1.44.5-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "c95a6d06f77c90c7db1a21bafb3dfcc10a2de45469bec86c77d4f85c989d4007";
  };
  ct-bugcheck = {
    version = "2016-07-21";
    filename = "ct-bugcheck_2016-07-21_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "e896b0013258130b4a5c9f0ebff2a2c65c8c4b28da88fdf3b7bf9a9f93b292dc";
  };
  curl = {
    version = "7.66.0-3";
    filename = "curl_7.66.0-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "libcurl4"
    ];
    sha256 = "7b38fe6b3b912953eb77b8dac5073dc278e9005e1c8fd38a8a3011ce34871be9";
  };
  debugfs = {
    version = "1.44.5-2";
    filename = "debugfs_1.44.5-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "cdb2fa68764c0b987f3e688e406fccf39344bf92758523cedbae0084bc6941d6";
  };
  devlink = {
    version = "5.0.0-2.1";
    filename = "devlink_5.0.0-2.1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "bc951647353198b4d8930ff25f03f19eccb409e2534642f5da05e57bc71fc98f";
  };
  dmesg = {
    version = "2.34-1";
    filename = "dmesg_2.34-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "34deb1efc96ba352a5e65914ce7547cd5d2f95090cc803ebfd50d20898e6f566";
  };
  dnsmasq-dhcpv6 = {
    version = "2.80-16.3";
    filename = "dnsmasq-dhcpv6_2.80-16.3_aarch64_generic.ipk";
    depends = [
      "libc"
      "libubus20210603"
    ];
    provides = [ "dnsmasq" ];
    sha256 = "b1835f6123fdb913cedfc97f9ba38b6f231a0fa48d4428eb2f282f65c84b299f";
  };
  dnsmasq-full = {
    version = "2.80-16.3";
    filename = "dnsmasq-full_2.80-16.3_aarch64_generic.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libnettle7"
      "kmod-ipt-ipset"
      "libnetfilter-conntrack3"
    ];
    provides = [ "dnsmasq" ];
    sha256 = "49fb6ee811721f0e27a6840d58d9fb0387cf26192d451ba5024e696129aba1cb";
  };
  dnsmasq = {
    version = "2.80-16.3";
    filename = "dnsmasq_2.80-16.3_aarch64_generic.ipk";
    depends = [
      "libc"
      "libubus20210603"
    ];
    sha256 = "ff3f2461792f2a777a8778160cd983de709a48d8042c7a53829682e453bff68d";
  };
  dropbear = {
    version = "2019.78-2";
    filename = "dropbear_2019.78-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "65b781aeeda2a1bd8eae79ff844ba51b5aea2a55ce52788cd5ab35da49d0c6f5";
  };
  dropbearconvert = {
    version = "2019.78-2";
    filename = "dropbearconvert_2019.78-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "8899d411a04cef3862e6aa12c3e2e013dafbe91b3d0740d5cc3c4eca6751b176";
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
    filename = "dumpe2fs_1.44.5-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "5dd96c14b3323c962698b298ab4474d0ede1b1ae2c9c09f0dc0ece335172ab99";
  };
  e100-firmware = {
    version = "20190416-1";
    filename = "e100-firmware_20190416-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "181a00b299d3b520df0ad10e835d835919f1c15a7cf9eefb35b7a75c746608c0";
  };
  e2freefrag = {
    version = "1.44.5-2";
    filename = "e2freefrag_1.44.5-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "55cd633a04be849516e92c9b16cf1fe5284cdffeb0879f1aca9d8cba3164fdf7";
  };
  e2fsprogs = {
    version = "1.44.5-2";
    filename = "e2fsprogs_1.44.5-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libext2fs2"
    ];
    sha256 = "40699072c32ff274a6c9ff518c3727021e3ab05ae04537e2180978d4bfcdc34b";
  };
  e4crypt = {
    version = "1.44.5-2";
    filename = "e4crypt_1.44.5-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "e5a0d166d903896660cf614c72e5f658c84c593fc58d38ce25afc9865c044d06";
  };
  ead = {
    version = "1";
    filename = "ead_1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "1e9f91531c328b9706194b47478784a9c2b3b97a4a6a3faf35aa09fa84a9347f";
  };
  eapol-test-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "eapol-test-openssl_2019-08-08-ca8c2bd2-8_aarch64_generic.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [ "eapol-test" ];
    sha256 = "5e66289ebf965fc1a1685d6f6829f1a7798012c3d33c44c5277e5add7d6a718b";
  };
  eapol-test-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "eapol-test-wolfssl_2019-08-08-ca8c2bd2-8_aarch64_generic.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [ "eapol-test" ];
    sha256 = "a6dabda583ef1e22b8cb303cc942372e76c38fd3b593c5ec189c0450d0cdc51a";
  };
  eapol-test = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "eapol-test_2019-08-08-ca8c2bd2-8_aarch64_generic.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libubus20210603"
    ];
    sha256 = "94788656dabb8d332c6e088f1c329d9051478ed7d4cc0a91f89e598b8df81cd2";
  };
  ebtables-utils = {
    version = "2018-06-27-48cff25d-1";
    filename = "ebtables-utils_2018-06-27-48cff25d-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "kmod-ebtables"
      "ebtables"
    ];
    sha256 = "294ca91855a06b6082d162e9dc33fa454513bef780511eaa4260230547180607";
  };
  ebtables = {
    version = "2018-06-27-48cff25d-1";
    filename = "ebtables_2018-06-27-48cff25d-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "kmod-ebtables"
    ];
    sha256 = "fa2cf65bb9e35c6df5c0d8f42baa1348191afa119108c0b5e3605535e795db77";
  };
  edgeport-firmware = {
    version = "20190416-1";
    filename = "edgeport-firmware_20190416-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "662f6c6a2900c1b5827206992e2b0511634f025f91e7073f09d521fe21ace0a1";
  };
  eject = {
    version = "2.34-1";
    filename = "eject_2.34-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libmount1"
      "libuuid1"
    ];
    sha256 = "ce97e23446cc11c831243b32670b9a89e590b442b92dd7d512cc770a857594ac";
  };
  ethtool = {
    version = "5.2-1";
    filename = "ethtool_5.2-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "90884fd88043e9c426cdfbd7176f70bb8ffc823fb52c09cbd85d0d619d4649d3";
  };
  f2fs-tools = {
    version = "1.12.0-3";
    filename = "f2fs-tools_1.12.0-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "libf2fs6"
      "mkf2fs"
      "f2fsck"
    ];
    sha256 = "233d43f4dac75b494e12a9f9d009b0da2a53553df16dc396803c8a92a1bf5b2f";
  };
  f2fsck = {
    version = "1.12.0-3";
    filename = "f2fsck_1.12.0-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    sha256 = "d00e35258134eb252f346bbcf65f852323f616ae3f2fb8f5cb7c26fbe3e32ba7";
  };
  fbtest = {
    version = "1";
    filename = "fbtest_1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "2a21978542fa7c9667d71e629013562e84cf5f883467ca93f1b3d9deae88e5a1";
  };
  fconfig = {
    version = "20080329-1";
    filename = "fconfig_20080329-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "3123559d7f1259c212248a9939cfa4af3a1493c0dd37d59e7e3eccb51dfc8bf9";
  };
  fdisk = {
    version = "2.34-1";
    filename = "fdisk_2.34-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libsmartcols1"
      "libfdisk1"
      "libncursesw6"
    ];
    sha256 = "80cc883ea8db3d006a687a52d2828067373be2da8dcfdb596ef3b2f14289ce1a";
  };
  filefrag = {
    version = "1.44.5-2";
    filename = "filefrag_1.44.5-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "24e74876c31f780e3a7a48e26f92acf2f6dd5f9c094a1dcec8dadda15abefae8";
  };
  findfs = {
    version = "2.34-1";
    filename = "findfs_2.34-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libblkid1"
    ];
    sha256 = "dde50d375efa5836d2496fc50ac91fbe41418b57e3f7b77213dbdf1800fe04df";
  };
  firewall = {
    version = "2019-11-22-8174814a-3";
    filename = "firewall_2019-11-22-8174814a-3_aarch64_generic.ipk";
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
    sha256 = "f7a1764975f56bc16e78141ad64efe4bee0fc88aa1f650e6b92072b8087026f9";
  };
  flock = {
    version = "2.34-1";
    filename = "flock_2.34-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "d56205b0846aa244e44c9c20a3b0094052151f49740cf1e5a063246401fd83ef";
  };
  fritz-caldata = {
    version = "1";
    filename = "fritz-caldata_1_aarch64_generic.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "e2da4f4fd5226f01adec381a362cf677778c0c41da719bb6e00b5fba61cc6b6c";
  };
  fritz-tffs-nand = {
    version = "1";
    filename = "fritz-tffs-nand_1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "86db5d4fff2f95943ef6a781a33ae8e12e9664c3af1dfb12c3183a46115ccc1a";
  };
  fritz-tffs = {
    version = "1";
    filename = "fritz-tffs_1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "033382b57abfe954ea57a8de231fba5c463e8aea4b701ea89d13790b440ea0fd";
  };
  fstrim = {
    version = "2.34-1";
    filename = "fstrim_2.34-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libuuid1"
      "libsmartcols1"
      "libmount1"
    ];
    sha256 = "851ee7f3c2d09b73db6cec97f6ea8d7513051420b48e1715e3b243ec4246206f";
  };
  fuse-utils = {
    version = "2.9.7-2";
    filename = "fuse-utils_2.9.7-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libfuse1"
    ];
    sha256 = "d2967ad70333c594c6c5eb5f1519dc54e23b1a58ab6e955f7aa7dbdf5ba0042e";
  };
  gdb = {
    version = "8.3.1-1";
    filename = "gdb_8.3.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "zlib"
      "libreadline8"
      "libncurses6"
      "zlib"
    ];
    sha256 = "46f9afbc67cb6200c06f9cc3f50546d9edf8a4a075084a75a2c6c71fb7ac2e54";
  };
  gdbserver = {
    version = "8.3.1-1";
    filename = "gdbserver_8.3.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "dc451922c22baec8b293b31eef023bf080c27c804a7f693181835b72cef8fed0";
  };
  genl = {
    version = "5.0.0-2.1";
    filename = "genl_5.0.0-2.1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "1d5b9b0b32fd51ba70f74ea8052cfee477857de3cf3654b7a4d116b82d893c8e";
  };
  getopt = {
    version = "2.34-1";
    filename = "getopt_2.34-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "d05a6de1f06184b282b986543f272a3a32d7387b776a31b503099d882063c339";
  };
  getrandom = {
    version = "2019-06-16-4df34a4d-4";
    filename = "getrandom_2019-06-16-4df34a4d-4_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "f8d4d6bf0147602403e49407fc2227485fea7694516401637367038d7a0884c6";
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
    filename = "hostapd-basic_2019-08-08-ca8c2bd2-8_aarch64_generic.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "hostapd" ];
    sha256 = "e4e4c12ecb45c18839748aa4c14a202f413851f66f1f8a968465ed44512bc98b";
  };
  hostapd-common = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-common_2019-08-08-ca8c2bd2-8_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "de8e9ff0a3b1531e3ff5d4c5b85617f67036ee300141f16b70bddbb3fe8a9bec";
  };
  hostapd-mini = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-mini_2019-08-08-ca8c2bd2-8_aarch64_generic.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "hostapd" ];
    sha256 = "1076a5e0fbd407b68fde3b2e7af00271cadd84ca0c3c00a642755429f39e3d01";
  };
  hostapd-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-openssl_2019-08-08-ca8c2bd2-8_aarch64_generic.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [ "hostapd" ];
    sha256 = "814fa3a2ae8449dcdb4db2680d1998ea0b97d06c8edb617df665d0f3037a7e8e";
  };
  hostapd-utils = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-utils_2019-08-08-ca8c2bd2-8_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "500633021b353542eda11d02f840e8d276189302cb2fa885dbe893159aa1d31a";
  };
  hostapd-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd-wolfssl_2019-08-08-ca8c2bd2-8_aarch64_generic.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [ "hostapd" ];
    sha256 = "d05cc90cea7d90d0d9f534f6cd662faa37f2a4548b125331bc476b0ce2f6ecda";
  };
  hostapd = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "hostapd_2019-08-08-ca8c2bd2-8_aarch64_generic.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    sha256 = "f7ac7f08921e2ca7543c11d9e3cb6aaf830dd113f3d42d99f9f500ed437e688b";
  };
  hwclock = {
    version = "2.34-1";
    filename = "hwclock_2.34-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "1d072a3d4ac305ab7ddfeac05195d7f10a5adac8c3461c0689ec83928f6c243f";
  };
  ibt-firmware = {
    version = "20190416-1";
    filename = "ibt-firmware_20190416-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "a9cae8ee6cc84aca8551222220bb333e180c56a09a875611e02f85bf9fd5b086";
  };
  iconv = {
    version = "1.11.1-4";
    filename = "iconv_1.11.1-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libiconv-full2"
      "libcharset1"
    ];
    sha256 = "b3b4f484804322a54b4ee41ef413807f4c1d052fdc1e0be8a0dd485c29b064ba";
  };
  iftop = {
    version = "2018-10-03-77901c8c-1";
    filename = "iftop_2018-10-03-77901c8c-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libncurses6"
      "libpthread"
    ];
    sha256 = "c107314c111fc8d23b0ed59ae5eca7a61af1991ab5ea19abc93da97ffaccdd6d";
  };
  igmpproxy = {
    version = "0.2.1-4";
    filename = "igmpproxy_0.2.1-4_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "15696260469bfeade999d7756c728917a3a575d014363f9d9a17beabc4bbe5f0";
  };
  ip-bridge = {
    version = "5.0.0-2.1";
    filename = "ip-bridge_5.0.0-2.1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "0040c997ba7d637b35928252770c622ccea5ee249da52e958c12828d74a447fc";
  };
  ip-full = {
    version = "5.0.0-2.1";
    filename = "ip-full_5.0.0-2.1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libelf1"
      "libmnl0"
      "libcap"
    ];
    provides = [ "ip" ];
    sha256 = "ed86fdf3a986b4f4bd1984299bf621df4215acc3ee5895d6a675a08de986aad5";
  };
  ip-tiny = {
    version = "5.0.0-2.1";
    filename = "ip-tiny_5.0.0-2.1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
    ];
    provides = [ "ip" ];
    sha256 = "1a0a3ae364397692705f1abd685586d27944d08b9fed2e1cd5f5fa16900b0c80";
  };
  iperf3-ssl = {
    version = "3.7-1";
    filename = "iperf3-ssl_3.7-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "a3009a6d970f4e741fe298f4ca8c7be1cb913c53fd0bd99c745bc1697133ac23";
  };
  iperf3 = {
    version = "3.7-1";
    filename = "iperf3_3.7-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "912f6ce8d6bf80678e61de47ed1cd2a9a25a8c8448415d4b247dcc66c6c19b42";
  };
  iperf = {
    version = "2.0.13-1";
    filename = "iperf_2.0.13-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "uclibcxx"
      "libpthread"
    ];
    sha256 = "77f2c34d0861aadb52e79ce523aeafead7dcf4d090064ab969b0d6ebd99556b1";
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
    filename = "ipset-dns_2017-10-08-ade2cf88-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    sha256 = "bf1e00906e8631031f8d0c7d5317ed95abb935ead1f9d661a69bb9ca4e9684ec";
  };
  ipset = {
    version = "7.3-1";
    filename = "ipset_7.3-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "kmod-ipt-ipset"
      "libmnl0"
      "libipset13"
    ];
    sha256 = "9c47f29e704eaf18b3ee3c065a008227c755536375194fddbf62a71696b6ebef";
  };
  iputils-arping = {
    version = "20101006-1";
    filename = "iputils-arping_20101006-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    sha256 = "ac70849e841a4063ac9c94c57c55b948e8e7a962d09d46de2c657a1e197d43ca";
  };
  iputils-clockdiff = {
    version = "20101006-1";
    filename = "iputils-clockdiff_20101006-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "cb31deb3cb5777fbcb888303b7ec25085fd2d7adbc665315f9c1d4b96608f534";
  };
  iputils-ping6 = {
    version = "20101006-1";
    filename = "iputils-ping6_20101006-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "38f26378c4691036bfda57422189f72df54f3e701aceb64cca50df4d9a20b164";
  };
  iputils-ping = {
    version = "20101006-1";
    filename = "iputils-ping_20101006-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "92cdf2064e83a8109223352cf7309c2dd85a97294fecc7d3491d4dee2e7712c5";
  };
  iputils-tftpd = {
    version = "20101006-1";
    filename = "iputils-tftpd_20101006-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "51822a7b0e074d9465dba9697761b65297672f5964eea4c060b3ef362a7cc8a4";
  };
  iputils-tracepath6 = {
    version = "20101006-1";
    filename = "iputils-tracepath6_20101006-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "387e9661c0050d1e0c9c7796ec345018a211bd6e4bf20e5a29c1c356087d3b2e";
  };
  iputils-tracepath = {
    version = "20101006-1";
    filename = "iputils-tracepath_20101006-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "dc2a1410adc0bcb455ee8a8376a4370554fcf3e73db8d6b7fd84b97acabae256";
  };
  iputils-traceroute6 = {
    version = "20101006-1";
    filename = "iputils-traceroute6_20101006-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "39c199f52aa628ee58a9c6eac4948e9aa9c9bd6105a9fcd9cfdbe735ac680189";
  };
  iw-full = {
    version = "5.0.1-1";
    filename = "iw-full_5.0.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libnl-tiny"
    ];
    provides = [ "iw" ];
    sha256 = "a8e9a4f142c8323869340834c87e618913f2c912523fa15a43cf520a7d321327";
  };
  iw = {
    version = "5.0.1-1";
    filename = "iw_5.0.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libnl-tiny"
    ];
    sha256 = "9a2f7327056419e9017fd1f1959f3cd5ad3cd60c529e21bef94d2f29a4b35a56";
  };
  iwcap = {
    version = "1";
    filename = "iwcap_1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "22a4f9789a59b80e4d9059aae5898a7d2062d429435beb4d975a3dba20926aa5";
  };
  iwl3945-firmware = {
    version = "20190416-1";
    filename = "iwl3945-firmware_20190416-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "a4b20cfaa0a24131564b953f3012f092a78117795e0920219aaea98765662b67";
  };
  iwl4965-firmware = {
    version = "20190416-1";
    filename = "iwl4965-firmware_20190416-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "27e4623492ddad1bb8c445dd207ad527366147de114d1d7f8f945a9b44dc9b71";
  };
  iwlwifi-firmware-iwl1000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl1000_20190416-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "39602d342224a75c0c9974fa056e2b2093347608f4002d15b775857f6c9296f7";
  };
  iwlwifi-firmware-iwl100 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl100_20190416-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "ce30c5094b054a1fe0b0f521ecc7f8dea5a1ae0df06dd3a311d89bb8e352e3e6";
  };
  iwlwifi-firmware-iwl105 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl105_20190416-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "025f04d96765437483418dd70c450005e2538b073b1cfad2b1e1960f195da853";
  };
  iwlwifi-firmware-iwl135 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl135_20190416-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "c2c772a61864d3ca47ff042c791ad243ccf35e25c6555b8c21de3565d18f52c1";
  };
  iwlwifi-firmware-iwl2000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl2000_20190416-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "3885b932767abbd8313d8b0dee1e1eaf55926a90bdd3336ebfb90be987e93c14";
  };
  iwlwifi-firmware-iwl2030 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl2030_20190416-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "5bb52a2474189fb0eb40f7b822ad6abd9992a5f88a914554b79c125233ce7e78";
  };
  iwlwifi-firmware-iwl3160 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl3160_20190416-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "a5e0d54cee7a34bc931b9f0d0a2a6d44ccd5dea7336de77c1954d6f5a2938164";
  };
  iwlwifi-firmware-iwl3168 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl3168_20190416-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "8721902a2d867b3495fd80d638eb342fe35050475d56bb1cfec52ae435bbf89e";
  };
  iwlwifi-firmware-iwl5000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl5000_20190416-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "b43170fbce6a3d36ed496ec0eff4d18acb3b6f0dd8183bd1853e77c64e198245";
  };
  iwlwifi-firmware-iwl5150 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl5150_20190416-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "797e4dc16fc0450fb697a79db10931f7cfa3220e33b66f4ef376390ecb83ae17";
  };
  iwlwifi-firmware-iwl6000g2 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6000g2_20190416-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "7e283e93584db023c8b8fe00d4f4c7c820f7808a337fd2e21cdb2a8520e676ba";
  };
  iwlwifi-firmware-iwl6000g2a = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6000g2a_20190416-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "e478b5195201b2a6372040e2ee2f54fc8ace28e810bc67ea52435f5ef2703f7b";
  };
  iwlwifi-firmware-iwl6000g2b = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6000g2b_20190416-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "e524fffb3be737627b1c46ed350bdda6e83b4e7d6fb0779ecddfb227564c2672";
  };
  iwlwifi-firmware-iwl6050 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl6050_20190416-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "4de9fa89af17c22677114c6ef9c431b850018191b12f52c2e3336af420fceb5b";
  };
  iwlwifi-firmware-iwl7260 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl7260_20190416-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "96ebc1c591dfc69ac8f3bee2622eab89f2b3c705872196e07036a460c8c77ecc";
  };
  iwlwifi-firmware-iwl7265 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl7265_20190416-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "f6aaa688deeb9720e67b9b671c29d0e185ee71242e641165227f5bdcb4e1c6c5";
  };
  iwlwifi-firmware-iwl7265d = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl7265d_20190416-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "d3d037b44f922d7a329bf9fd34c46283b3506d5ab37b9c7414180bca5fb47a14";
  };
  iwlwifi-firmware-iwl8260c = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl8260c_20190416-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "10fbcc9e47f945b1af38dacd227675b6574aa912ada35ca8614d99ea8b3f9f65";
  };
  iwlwifi-firmware-iwl8265 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl8265_20190416-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "c5f345dd20f7de44e5185984f96c0aaba806ae2af44263eca731c3cb6ad0d949";
  };
  iwlwifi-firmware-iwl9000 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl9000_20190416-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "f07bf2ca93e81fe9f99f79796ea23fc3b9563c91ab46bbe3ec7e3da859670f6a";
  };
  iwlwifi-firmware-iwl9260 = {
    version = "20190416-1";
    filename = "iwlwifi-firmware-iwl9260_20190416-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "2075b878036116b5c24402ee423050f642aadaf0fec5eeb07bfd5c6680f2af2b";
  };
  jshn = {
    version = "2020-05-25-66195aee-1";
    filename = "jshn_2020-05-25-66195aee-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libubox20191228"
      "libblobmsg-json"
    ];
    sha256 = "69dcbe218eb0c711714b8bfcbd063e6410ad10e9f7e98dcc772578bb66ba6766";
  };
  jsonfilter = {
    version = "2018-02-04-c7e938d6-1";
    filename = "jsonfilter_2018-02-04-c7e938d6-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libjson-c2"
    ];
    sha256 = "830ba0595c26c41092897d9f0360dfaeeb010aa871992f1ff278b8d4ddbfc4d5";
  };
  libasm1 = {
    version = "0.177-1";
    filename = "libasm1_0.177-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libelf1"
      "libdw1"
    ];
    provides = [ "libasm" ];
    sha256 = "bc7a3ed939e47bc6ce0ffb9b8ecd0ff6979c82ae94c0530589c50df65b5bdd34";
  };
  libbfd = {
    version = "2.27-1";
    filename = "libbfd_2.27-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "0aa73b15fea0b78cbb99e97ed3a624a21c9a7780d4e5249dab21ce64fef99793";
  };
  libblkid1 = {
    version = "2.34-1";
    filename = "libblkid1_2.34-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "libblkid" ];
    sha256 = "af30eb6e4a9fa69552276f54c623ca102df1a4360e30fac51c34e6efebfb11ee";
  };
  libblobmsg-json = {
    version = "2020-05-25-66195aee-1";
    filename = "libblobmsg-json_2020-05-25-66195aee-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libjson-c2"
      "libubox20191228"
    ];
    sha256 = "767332ca29931dde6424282b88fe287aa507951128b32f5cee81cc8f00563903";
  };
  libbsd0 = {
    version = "0.8.7-3";
    filename = "libbsd0_0.8.7-3_aarch64_generic.ipk";
    depends = [ "libc" ];
    provides = [ "libbsd" ];
    sha256 = "68e5bc37161413af66ce08ba67187ab41a4671d7c8d66fcbaa5f8463492f8a63";
  };
  "libbz2-1.0" = {
    version = "1.0.8-1";
    filename = "libbz2-1.0_1.0.8-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    provides = [ "libbz2" ];
    sha256 = "61397518479577a9095356dd3fdfdc43d860dc7fb9023605c721f3c0cd96b635";
  };
  libcharset1 = {
    version = "1.11.1-4";
    filename = "libcharset1_1.11.1-4_aarch64_generic.ipk";
    depends = [ "libc" ];
    provides = [ "libcharset" ];
    sha256 = "0b405ee3dc58eadb6ae81a639ed284649caa4e499f5423fc266063d51e7b7f36";
  };
  libcomerr0 = {
    version = "1.44.5-2";
    filename = "libcomerr0_1.44.5-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "libcomerr" ];
    sha256 = "ddfe6e725ebfdc687dd44c35a3d3ff50d85f820b14ef479a21b28ae6ff72c3e1";
  };
  libconfig11 = {
    version = "1.7.2-2";
    filename = "libconfig11_1.7.2-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    provides = [ "libconfig" ];
    sha256 = "ebbd6f19d0ff8fc47372efefd5649f0b68b5f41d927495b3c89ed02845867055";
  };
  libcurl4 = {
    version = "7.66.0-3";
    filename = "libcurl4_7.66.0-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "libmbedtls12"
      "ca-bundle"
    ];
    provides = [ "libcurl" ];
    sha256 = "d9389bf18c409e54341bde138a9e68e033a6b0819e2294118362a58affcb557b";
  };
  libdw1 = {
    version = "0.177-1";
    filename = "libdw1_0.177-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libelf1"
      "libbz2-1.0"
    ];
    provides = [ "libdw" ];
    sha256 = "88e32449f8eeb2c8e805951b6970275219b85f75023dce188840b139ff864000";
  };
  libelf1 = {
    version = "0.177-1";
    filename = "libelf1_0.177-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [
      "libelf"
      "libelf1-1"
    ];
    sha256 = "3363b3a07c5a91a6434832c933d91485f31b42fc5b06c02a05e65ed3bcd532ff";
  };
  libertas-sdio-firmware = {
    version = "20190416-1";
    filename = "libertas-sdio-firmware_20190416-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "b1e4391aa36cc35874ef2ce78f02a62a83c49682dfc1cc732154396c0675f934";
  };
  libertas-spi-firmware = {
    version = "20190416-1";
    filename = "libertas-spi-firmware_20190416-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "2ccae458fb587a8e79b0b879920b4d6a9f7a9dccd31ee8e115ee3dcbe9cae903";
  };
  libertas-usb-firmware = {
    version = "20190416-1";
    filename = "libertas-usb-firmware_20190416-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "dcb8b24225a82d93f297f58579bcd342265cd4b934fb7ac102cf206c2574a6ec";
  };
  libevent2-7 = {
    version = "2.1.11-1";
    filename = "libevent2-7_2.1.11-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    provides = [ "libevent2" ];
    sha256 = "b0e764aec066514581cc182d7dc26055109ba869751c5e268062e4d7bdf3605f";
  };
  libevent2-core7 = {
    version = "2.1.11-1";
    filename = "libevent2-core7_2.1.11-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    provides = [ "libevent2-core" ];
    sha256 = "60d74b07de71a4968bacb8a0c9c01b6e215c94075450577b085aa89dda62c122";
  };
  libevent2-extra7 = {
    version = "2.1.11-1";
    filename = "libevent2-extra7_2.1.11-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libevent2-core7"
    ];
    provides = [ "libevent2-extra" ];
    sha256 = "42e5f25810c00e93a5bb77b54eaa920d2ff54aa9e33b54bc36e91038c308795f";
  };
  libevent2-openssl7 = {
    version = "2.1.11-1";
    filename = "libevent2-openssl7_2.1.11-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libevent2-core7"
    ];
    provides = [ "libevent2-openssl" ];
    sha256 = "54010c0e6f8dd49b822893df1badb795e07e22818589dfc45ff9f3cad3aa9def";
  };
  libevent2-pthreads7 = {
    version = "2.1.11-1";
    filename = "libevent2-pthreads7_2.1.11-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
      "libevent2-core7"
    ];
    provides = [ "libevent2-pthreads" ];
    sha256 = "378d42c10b41f15cc91c9237241e4ed5dadf18130116b7062bf8942caf6ffcc4";
  };
  libext2fs2 = {
    version = "1.44.5-2";
    filename = "libext2fs2_1.44.5-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libblkid1"
      "libss2"
      "libcomerr0"
    ];
    provides = [ "libext2fs" ];
    sha256 = "63a17235caf7e4259740433e56d825d1902a165ef6e7b63fd925de1bdaae1471";
  };
  libf2fs6 = {
    version = "1.12.0-3";
    filename = "libf2fs6_1.12.0-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "libf2fs" ];
    sha256 = "f4a968df8d6307d17baa49833934fe023332b0c8d9930946a5145e48d5a6183b";
  };
  libfdisk1 = {
    version = "2.34-1";
    filename = "libfdisk1_2.34-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libblkid1"
    ];
    provides = [ "libfdisk" ];
    sha256 = "0b285832269b5d2e3420af5f904e9e92628d38541038ea2ad32b7d769b6cfbb6";
  };
  libfuse1 = {
    version = "2.9.7-2";
    filename = "libfuse1_2.9.7-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "kmod-fuse"
      "libpthread"
    ];
    provides = [ "libfuse" ];
    sha256 = "3e7289eab31d0535b452ef00ae9e363c96f90d688049bdb3d97203d93371c7bd";
  };
  libgmp10 = {
    version = "6.1.2-2";
    filename = "libgmp10_6.1.2-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    provides = [ "libgmp" ];
    sha256 = "ffcbfbfa58b4e67e4d92aefe86dc0460254a4e4acc7c0c08601d79bba13b216e";
  };
  libiconv-full2 = {
    version = "1.11.1-4";
    filename = "libiconv-full2_1.11.1-4_aarch64_generic.ipk";
    depends = [ "libc" ];
    provides = [ "libiconv-full" ];
    sha256 = "1e2519a8ff0b8151d92d0573e79b2d0b6919bd4a8251fb68ef4f268f70e2ad92";
  };
  libiconv = {
    version = "8";
    filename = "libiconv_8_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "5334f2e7087f87122dde9e21168645194f9c7d6fd2bc1193df18277fcb32a9f0";
  };
  libintl-full8 = {
    version = "0.19.8.1-2";
    filename = "libintl-full8_0.19.8.1-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    provides = [ "libintl-full" ];
    sha256 = "9d0b1a9dfbda1668256dbc892612b4f50bfcebdcda71ea5dd6b0a4408101f69d";
  };
  libintl = {
    version = "2";
    filename = "libintl_2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "5f647a72f2ea78071e307ea1d4b7b455a4ee8cce05a7fc747998071f33675a30";
  };
  libipset13 = {
    version = "7.3-1";
    filename = "libipset13_7.3-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "kmod-ipt-ipset"
      "libmnl0"
    ];
    provides = [ "libipset" ];
    sha256 = "e128f35a012c97e5644a109492743848892472459f602cba2e35f35e6eea7497";
  };
  libiw29 = {
    version = "29-6";
    filename = "libiw29_29-6_aarch64_generic.ipk";
    depends = [ "libc" ];
    provides = [ "libiw" ];
    sha256 = "2f0d3671cc358500a47a1abffb36c76ed6a39b43b5224a909c23e6218bdd0859";
  };
  libjson-c2 = {
    version = "0.12.1-3.1";
    filename = "libjson-c2_0.12.1-3.1_aarch64_generic.ipk";
    depends = [ "libc" ];
    provides = [ "libjson-c" ];
    sha256 = "e378c56329cdd4095b43748806f3beb04247a849f28433e708bfe3381e6c9069";
  };
  libjson-script = {
    version = "2020-05-25-66195aee-1";
    filename = "libjson-script_2020-05-25-66195aee-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "5dd8db5c7063469e56e62ef45039c963fdb6f03aa9fab86fc2ed2ee39e470c51";
  };
  libltdl7 = {
    version = "2.4.6-2";
    filename = "libltdl7_2.4.6-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    provides = [ "libltdl" ];
    sha256 = "ff78716e785af075049893c7d8c48aabf4da35295c80c8b1da9d8e95081d3160";
  };
  "liblua5.1.5" = {
    version = "5.1.5-3";
    filename = "liblua5.1.5_5.1.5-3_aarch64_generic.ipk";
    depends = [ "libc" ];
    provides = [ "liblua" ];
    sha256 = "4aa957423ff9d3989c09194925cb227733d6aef5c13d3a82707dba271eb5b20f";
  };
  liblzo2 = {
    version = "2.10-2";
    filename = "liblzo2_2.10-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    provides = [ "liblzo" ];
    sha256 = "3ea293107d8211441682ebad74805d7b6071575d62b001bc5ee366c2a0182fa6";
  };
  libmbedtls12 = {
    version = "2.16.12-1";
    filename = "libmbedtls12_2.16.12-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    provides = [ "libmbedtls" ];
    sha256 = "1e3cb31a8f567fe82f71c07a9eb67eb71ec1aad48f1ddd7082ef9a060397f45a";
  };
  libmnl0 = {
    version = "1.0.4-2";
    filename = "libmnl0_1.0.4-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    provides = [ "libmnl" ];
    sha256 = "f2cfe78dd0e6aed0a98a149dbdea86d88a6e287dd0c50331a8267c6b868290f9";
  };
  libmount1 = {
    version = "2.34-1";
    filename = "libmount1_2.34-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libblkid1"
    ];
    provides = [ "libmount" ];
    sha256 = "476bd34eca49dc07b6aa139280fbe395103bd3609572eb22d700206929b788c1";
  };
  libncurses-dev = {
    version = "6.1-5";
    filename = "libncurses-dev_6.1-5_aarch64_generic.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "578d660fc7dc8cf64c936bd49aab61f95f540060b3e75e88c7e53f6855cf927e";
  };
  libncurses6 = {
    version = "6.1-5";
    filename = "libncurses6_6.1-5_aarch64_generic.ipk";
    depends = [
      "libc"
      "terminfo"
    ];
    provides = [
      "libncursesw"
      "libncurses"
      "libncursesw6"
    ];
    sha256 = "68c97902c270e11a921ab977654684de7885dc43e7a5ee00158dcb736f2a1cff";
  };
  libnetfilter-conntrack3 = {
    version = "2018-05-01-3ccae9f5-2";
    filename = "libnetfilter-conntrack3_2018-05-01-3ccae9f5-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libnfnetlink0"
      "kmod-nf-conntrack-netlink"
      "libmnl0"
    ];
    provides = [ "libnetfilter-conntrack" ];
    sha256 = "fe28029fa4a5d40606e9f78eaf55e3849e6fb8e374d9e8986131f80f25f90a67";
  };
  libnetfilter-cthelper0 = {
    version = "1.0.0-2";
    filename = "libnetfilter-cthelper0_1.0.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "libnetfilter-cthelper" ];
    sha256 = "3ae3e9c0da7eb44a4e0cb70b1c3489567afde38c4e122d2ffcc5d7dc8a5e50e1";
  };
  libnetfilter-cttimeout1 = {
    version = "1.0.0-2";
    filename = "libnetfilter-cttimeout1_1.0.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "libnetfilter-cttimeout" ];
    sha256 = "a5314d4ccec3a16f54a45a88252f7a9c365794b6ad968292ae89e5189d72cd30";
  };
  libnetfilter-log1 = {
    version = "1.0.1-2";
    filename = "libnetfilter-log1_1.0.1-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libnfnetlink0"
      "kmod-nfnetlink-log"
      "libmnl0"
    ];
    provides = [ "libnetfilter-log" ];
    sha256 = "8e43d47b1fc25d961b4334bc5cd970c1ac72147af44dacd3238f4013052b4026";
  };
  libnetfilter-queue1 = {
    version = "2017-06-27-601abd1c-2";
    filename = "libnetfilter-queue1_2017-06-27-601abd1c-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libnfnetlink0"
    ];
    provides = [ "libnetfilter-queue" ];
    sha256 = "a16fa1063049f9c7218a250d827efcadbb29a4b8e0d2fafdd134bc2dc716afdb";
  };
  libnettle7 = {
    version = "3.5.1-1";
    filename = "libnettle7_3.5.1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libgmp10"
    ];
    provides = [ "libnettle" ];
    sha256 = "cca1b25118d48ac3f17fd813fc09e53089d359a1f8a352ce4b8feaa6df5c4977";
  };
  libnfnetlink0 = {
    version = "1.0.1-3";
    filename = "libnfnetlink0_1.0.1-3_aarch64_generic.ipk";
    depends = [ "libc" ];
    provides = [ "libnfnetlink" ];
    sha256 = "1ddd876f535159f4acf39b6070ee2c94f188db8949310ccdcf559a763bc4f2a0";
  };
  libnftnl11 = {
    version = "1.1.4-1";
    filename = "libnftnl11_1.1.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "libnftnl" ];
    sha256 = "7aba31436dc90c382151a4b20265c61b7a181bc0aab3433d9b7154d8527ce0b0";
  };
  libnghttp2-14 = {
    version = "1.41.0-1";
    filename = "libnghttp2-14_1.41.0-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    provides = [ "libnghttp2" ];
    sha256 = "33ae366bae2f7205cb6a34cb690d8cd7ecf680d1a41b7058def4f89aafff6197";
  };
  libnl-core200 = {
    version = "3.4.0-2";
    filename = "libnl-core200_3.4.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "libnl-core" ];
    sha256 = "ae7b55648cf420fbdba555ed260e33318f1cbcdae932fd978806501d328affc3";
  };
  libnl-genl200 = {
    version = "3.4.0-2";
    filename = "libnl-genl200_3.4.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libnl-core200"
    ];
    provides = [ "libnl-genl" ];
    sha256 = "eec7f4eaf576ef300cac86b0d3d669e717a6d6bbf64dbf3d59e210045890594e";
  };
  libnl-nf200 = {
    version = "3.4.0-2";
    filename = "libnl-nf200_3.4.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libnl-route200"
    ];
    provides = [ "libnl-nf" ];
    sha256 = "67a403dc97df2a61656392fd6fc5fabfaaafc81e1558d0d4fbb76701dedccb08";
  };
  libnl-route200 = {
    version = "3.4.0-2";
    filename = "libnl-route200_3.4.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libnl-core200"
    ];
    provides = [ "libnl-route" ];
    sha256 = "94169f94f71995d170e9f9f9dfa448fd389417c0f517f00ced1e1dcf44c2abb5";
  };
  libnl-tiny = {
    version = "0.1-5";
    filename = "libnl-tiny_0.1-5_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "5b214eff3a2996ad8467a493f63a8529cdaf1e0cda3d9caee142563318c55043";
  };
  libnl200 = {
    version = "3.4.0-2";
    filename = "libnl200_3.4.0-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libnl-genl200"
      "libnl-route200"
      "libnl-nf200"
    ];
    provides = [ "libnl" ];
    sha256 = "5a5629de967db9d99ef7932d64b48efe7f214b24617b3caf20f234cc87653e02";
  };
  libopcodes = {
    version = "2.27-1";
    filename = "libopcodes_2.27-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libbfd"
    ];
    sha256 = "412859b89a17267c6641c2e1d854e46a50b71790576b1a938b785c15cbe8644b";
  };
  libopenssl-conf = {
    version = "1.1.1n-1";
    filename = "libopenssl-conf_1.1.1n-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
    ];
    sha256 = "206c707909083420fa6244ed8fcefadcbf25f64c8764ae3e07a4aed8c14adc44";
  };
  libopenssl-devcrypto = {
    version = "1.1.1n-1";
    filename = "libopenssl-devcrypto_1.1.1n-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "kmod-cryptodev"
      "libopenssl-conf"
    ];
    sha256 = "4a2cb7d06317e413bda5c6c6337d2b37c29691e368b8c48cc94e299fb6674717";
  };
  "libopenssl1.1" = {
    version = "1.1.1n-1";
    filename = "libopenssl1.1_1.1.1n-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    provides = [ "libopenssl" ];
    sha256 = "7ec713527f61cb7d5e3d75a951f0b030ce94d27678b18905fc2ee62add24f36e";
  };
  libpcap1 = {
    version = "1.9.1-2.1";
    filename = "libpcap1_1.9.1-2.1_aarch64_generic.ipk";
    depends = [ "libc" ];
    provides = [ "libpcap" ];
    sha256 = "8b0cb2c0a23b7796355e5dfa1985b4701614bb461ccd2832e13793656b6931b9";
  };
  libpopt0 = {
    version = "1.16-2";
    filename = "libpopt0_1.16-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    provides = [ "libpopt" ];
    sha256 = "f9acc1a8a1f4ad37d093ac259401f71ddd34f46dc3c6c8112f66e97eb809442a";
  };
  libreadline8 = {
    version = "8.0-1";
    filename = "libreadline8_8.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    provides = [ "libreadline" ];
    sha256 = "0a4a14254a1a8f0c97b8476e7b7df9a2a7c9a59f1f4ba72d39f4a6ed6d9de3d6";
  };
  "libroxml3.0.2" = {
    version = "3.0.2-1";
    filename = "libroxml3.0.2_3.0.2-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    provides = [ "libroxml" ];
    sha256 = "b21948db0dbe2ee8e47ffd017ea665c959c2f3381b887db6a1449d774dc57f0b";
  };
  libsmartcols1 = {
    version = "2.34-1";
    filename = "libsmartcols1_2.34-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "libsmartcols" ];
    sha256 = "ee4fa90f4ffd2db1ca4727f39a66ad680942ecff03f6a33dbc5c96eada667aa4";
  };
  libsocks0 = {
    version = "1.4.1-4";
    filename = "libsocks0_1.4.1-4_aarch64_generic.ipk";
    depends = [ "libc" ];
    provides = [ "libsocks" ];
    sha256 = "831a54d4075f3fdc7a8306e8c3e667c47deee1ce9385ad0bac9ff1eb1b6d3bb0";
  };
  libss2 = {
    version = "1.44.5-2";
    filename = "libss2_1.44.5-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libcomerr0"
    ];
    provides = [ "libss" ];
    sha256 = "77c6efd2b68389c7fe26229d4bc1993c99b04105ee71704ad44b4c63a7bfc3d9";
  };
  libsysfs2 = {
    version = "2.1.0-3";
    filename = "libsysfs2_2.1.0-3_aarch64_generic.ipk";
    depends = [ "libc" ];
    provides = [ "libsysfs" ];
    sha256 = "989770fd2eab84f46b04e45ac2c85520b55e0fde6199d70988fea51f8f8da13f";
  };
  libubox-lua = {
    version = "2020-05-25-66195aee-1";
    filename = "libubox-lua_2020-05-25-66195aee-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "liblua5.1.5"
    ];
    sha256 = "382e750226a5003e2341306d33f1e8982b8b2aedd9b53e21d5648de8c88e16b9";
  };
  libubox20191228 = {
    version = "2020-05-25-66195aee-1";
    filename = "libubox20191228_2020-05-25-66195aee-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    provides = [ "libubox" ];
    sha256 = "383ff39c6df82cf182f09bef5359e380e8bc03dcdf28c0f5810f93780509ee14";
  };
  libubus-lua = {
    version = "2022-02-21-b32a0e17-1";
    filename = "libubus-lua_2022-02-21-b32a0e17-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "liblua5.1.5"
    ];
    sha256 = "feadd01de4f646b4b0daa10a891692f730a4590e98270fa9bfd74540e91fe646";
  };
  libubus20210603 = {
    version = "2022-02-21-b32a0e17-1";
    filename = "libubus20210603_2022-02-21-b32a0e17-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    provides = [ "libubus" ];
    sha256 = "c85fe5af2b7df49c62b5a5b4c37f46ba440953564838428af934c3f3815cfc80";
  };
  libuci-lua = {
    version = "2019-09-01-415f9e48-4";
    filename = "libuci-lua_2019-09-01-415f9e48-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libuci20130104"
      "liblua5.1.5"
    ];
    sha256 = "62bfe59018da1e294ecf13b07c626813c416fe011792f171efd77dd3f8594c93";
  };
  libuci20130104 = {
    version = "2019-09-01-415f9e48-4";
    filename = "libuci20130104_2019-09-01-415f9e48-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    provides = [ "libuci" ];
    sha256 = "7424218a6871bd12ef3d48a21addd8f8b3e5ec2fdd0b008a22b54c6832663d78";
  };
  libuclient20160123 = {
    version = "2020-06-17-51e16ebf-1";
    filename = "libuclient20160123_2020-06-17-51e16ebf-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    provides = [ "libuclient" ];
    sha256 = "9628ff97306ee4e1cafe8eff7472512d36a81737c77d8d57696dc170f1f89f77";
  };
  libunwind8 = {
    version = "1.3.1-1";
    filename = "libunwind8_1.3.1-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    provides = [ "libunwind" ];
    sha256 = "b1b878463ccb031d1a42bd8f4b4eb585b733419c8957a9c419a0f252e1517de0";
  };
  "libusb-1.0-0" = {
    version = "1.0.22-2";
    filename = "libusb-1.0-0_1.0.22-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    provides = [ "libusb-1.0" ];
    sha256 = "0cd0598a7060ff92ae3262a4ce3b8f72aa9af0d54e38d2d419443a5327c40d9d";
  };
  libusb-compat4 = {
    version = "0.1.5-2";
    filename = "libusb-compat4_0.1.5-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    provides = [ "libusb-compat" ];
    sha256 = "123cacc32604657eba9726e3bf94ca4820628cd17feb7955e21dcebcde51e12e";
  };
  libustream-mbedtls20150806 = {
    version = "2020-03-13-40b563b1-1";
    filename = "libustream-mbedtls20150806_2020-03-13-40b563b1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libmbedtls12"
    ];
    provides = [ "libustream-mbedtls" ];
    sha256 = "ab3e4b524285d5c6fd9cef00509bb7e444c86bcc2896edd80ae4fc50ab1f1fd7";
  };
  libustream-openssl20150806 = {
    version = "2020-03-13-40b563b1-1";
    filename = "libustream-openssl20150806_2020-03-13-40b563b1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libopenssl1.1"
    ];
    provides = [ "libustream-openssl" ];
    sha256 = "7af6f8d33c59fdc7e6351c435f90be383c1dd5ba8b2a8ed5d926c90bd3adda26";
  };
  libustream-wolfssl20150806 = {
    version = "2020-03-13-40b563b1-1";
    filename = "libustream-wolfssl20150806_2020-03-13-40b563b1-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libwolfssl32"
    ];
    provides = [ "libustream-wolfssl" ];
    sha256 = "5227b07627ad840467842c0323b99dbc477d0afad555cbc64fb978f86517eff2";
  };
  libuuid1 = {
    version = "2.34-1";
    filename = "libuuid1_2.34-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "libuuid" ];
    sha256 = "5f981f07444a855c1db2664548c78f8df62f3dbb1b5dbd8f113156f718b5a0d5";
  };
  libwolfssl32 = {
    version = "5.2.0-stable-1";
    filename = "libwolfssl32_5.2.0-stable-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    provides = [
      "libcyassl"
      "libwolfssl"
      "libcyassl32"
    ];
    sha256 = "a19a91894ee16a88a913868f4b23b733fb2b5a3bc83fb5b4af268e8c55c84950";
  };
  linux-atm = {
    version = "2.5.2-7";
    filename = "linux-atm_2.5.2-7_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "f8080db7822c3520e1aa49c9a7562de69a0da46b97e7563cb135e0dcf997dd4c";
  };
  lldpd = {
    version = "1.0.3-1";
    filename = "lldpd_1.0.3-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libevent2-7"
    ];
    sha256 = "b88a04b071daab97504fa51657e6fb88a7fb605a8b3a79863e49d093466ad1e0";
  };
  logd = {
    version = "2019-06-16-4df34a4d-4";
    filename = "logd_2019-06-16-4df34a4d-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
      "libblobmsg-json"
    ];
    sha256 = "3ab5584aba3b50a58d083026947eed6fb99860ed56670abdfbeedafa90b1fa1b";
  };
  logger = {
    version = "2.34-1";
    filename = "logger_2.34-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "59da5af9e8e973840dfc1f71f11ee0bf69eef7537b0be53a35bfe67bef5b04ec";
  };
  look = {
    version = "2.34-1";
    filename = "look_2.34-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "3bec9ba29d042df4c688c500c6161a211ff2dbc97ad40e84730a8b6f8837c02f";
  };
  losetup = {
    version = "2.34-1";
    filename = "losetup_2.34-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    sha256 = "c082f1f2932728dcc32496c1ddccc1c4e93a44050771355ea14ba250362b8656";
  };
  lsattr = {
    version = "1.44.5-2";
    filename = "lsattr_1.44.5-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "8134feb63ce33ca8aa5003f1a27aca2012a9417a75b84f0b0330f20459d84e4d";
  };
  lsblk = {
    version = "2.34-1";
    filename = "lsblk_2.34-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libmount1"
      "libsmartcols1"
    ];
    sha256 = "0fa7fba59ab0cb1a828fd6eadda6250f73b5d8b36e1ed340ce412ab0030950fb";
  };
  lscpu = {
    version = "2.34-1";
    filename = "lscpu_2.34-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    sha256 = "39db1791c2cb0eb004aa0d2f38ae957af1cdf92d7d8be97d3f37e3905cc99df6";
  };
  lua-examples = {
    version = "5.1.5-3";
    filename = "lua-examples_5.1.5-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "017008d462d0febdc95224cf6d1dbeaf185bd526786ac6159c566371808e0e64";
  };
  lua = {
    version = "5.1.5-3";
    filename = "lua_5.1.5-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "5e6efe63e56a61a2ed49aa447a130fb306937828a93f1305c23d96d90578d3d1";
  };
  luac = {
    version = "5.1.5-3";
    filename = "luac_5.1.5-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "9296a1d99da2edf46b2264de78b19ab36667fc6b6de74ce464b6028a81ef55e4";
  };
  maccalc = {
    version = "1";
    filename = "maccalc_1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "560fd31410e159c4735943cdf159f80f946f26b9c5e6fd641f4922788681170e";
  };
  map = {
    version = "4-13";
    filename = "map_4-13_aarch64_generic.ipk";
    depends = [
      "libc"
      "kmod-ip6-tunnel"
      "libubox20191228"
      "libubus20210603"
      "iptables-mod-conntrack-extra"
      "kmod-nat46"
    ];
    provides = [ "map-t" ];
    sha256 = "a5ca2251011bb7be1c8e9376d5ebf6ec66da0a5aa79c8daad85c65879a4e886a";
  };
  mbedtls-util = {
    version = "2.16.12-1";
    filename = "mbedtls-util_2.16.12-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libmbedtls12"
    ];
    sha256 = "26ca93cc38824caecdb8d3ce9a821e4431975feb17a42fb00920b138d34248b5";
  };
  mcookie = {
    version = "2.34-1";
    filename = "mcookie_2.34-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "31ad36a2d7158676c394b700cbb00149d4fa065faf0b94d8ffdd681da6124023";
  };
  mdadm = {
    version = "4.1-2";
    filename = "mdadm_4.1-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
      "kmod-md-mod"
      "kmod-md-raid0"
      "kmod-md-raid10"
      "kmod-md-raid1"
    ];
    sha256 = "599dca20bd722e1e57c925465ab4c8a7de057c3008111498f88d342a427c2388";
  };
  mkf2fs = {
    version = "1.12.0-3";
    filename = "mkf2fs_1.12.0-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    sha256 = "b8e4580ad08cafd8629b8036f41fa4d2944c6659f62e751512c5f230d059178a";
  };
  mount-utils = {
    version = "2.34-1";
    filename = "mount-utils_2.34-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "librt"
      "libmount1"
      "libsmartcols1"
    ];
    sha256 = "183c53fadc665e6e55e072f7831af2ef3b296c45c7f7c2cffdd11f377c32e71d";
  };
  mt7601u-firmware = {
    version = "20190416-1";
    filename = "mt7601u-firmware_20190416-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "937cc7569287b80588aedff8df5aff3756e295e704ea91843f64719ca5cc3b94";
  };
  mwifiex-pcie-firmware = {
    version = "20190416-1";
    filename = "mwifiex-pcie-firmware_20190416-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "a8843236c9d1b84cb109b70db0820c37f117ac57fcf34dbba979936f56aa9084";
  };
  mwifiex-sdio-firmware = {
    version = "20190416-1";
    filename = "mwifiex-sdio-firmware_20190416-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "245ffd45e53191dcb8db247d7d2996d4743f15f69ed8993f3b9ba6765aa1c302";
  };
  mwl8k-firmware = {
    version = "20190416-1";
    filename = "mwl8k-firmware_20190416-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "ea6a1d9603b792d016f21693f0968f699c4955d6a7b1b2201cb570c086e69b7d";
  };
  namei = {
    version = "2.34-1";
    filename = "namei_2.34-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "2429b0667f9d58625a3d4da4e6a2cc074312c8476f382484ce6abf913f109843";
  };
  netifd = {
    version = "2021-01-09-753c351b-1";
    filename = "netifd_2021-01-09-753c351b-1_aarch64_generic.ipk";
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
    sha256 = "8d29508bcc7cd0808e326601396a32d407364d9660ad9f840f33bf02a3d9f25b";
  };
  nftables = {
    version = "0.9.2-1";
    filename = "nftables_0.9.2-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "kmod-nft-core"
      "libnftnl11"
    ];
    sha256 = "231f32f2f56bce0ae2c24e78abe152aba80673c21abb42ef2f1a393dc116cc66";
  };
  nsenter = {
    version = "2.34-1";
    filename = "nsenter_2.34-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "ca6dae12e50ca4543dbd0709273f93f473a62061546e3dacfee2ad4c4f987fdf";
  };
  nstat = {
    version = "5.0.0-2.1";
    filename = "nstat_5.0.0-2.1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "b8dde12ac855effe9d7fc79d106684d79df9ddab67c4aa1e294b4edced9b9235";
  };
  objdump = {
    version = "2.27-1";
    filename = "objdump_2.27-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopcodes"
    ];
    sha256 = "7c59e3b76dbb4a87592dccbbc883e381d6b3311332521dbaea7c7316f3e895a5";
  };
  odhcp6c = {
    version = "2021-01-09-64e1b4e7-16";
    filename = "odhcp6c_2021-01-09-64e1b4e7-16_aarch64_generic.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "448a3d2c0d8821d23988ff058e32ba87499d409cb584819ad535c225ca0977f7";
  };
  odhcpd-ipv6only = {
    version = "2020-05-03-49e4949c-3";
    filename = "odhcpd-ipv6only_2020-05-03-49e4949c-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libuci20130104"
      "libubus20210603"
      "libnl-tiny"
    ];
    sha256 = "5fbd9f4cfab24fe5809c44480743144190c6c5602f7cc1bf4a5a2e4ff1e6cde1";
  };
  odhcpd = {
    version = "2020-05-03-49e4949c-3";
    filename = "odhcpd_2020-05-03-49e4949c-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libuci20130104"
      "libubus20210603"
      "libnl-tiny"
    ];
    sha256 = "80a44e91066fc963743c9dec7ffc5b074d94fb5d352a363c3617b11944f4b029";
  };
  om-watchdog = {
    version = "1-2";
    filename = "om-watchdog_1-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "d92a3971635a9e44af6bc2acdecb56bce7b6baa4a56c9d95d34d201cd7528ec7";
  };
  omcproxy = {
    version = "2018-12-14-722151f0-9";
    filename = "omcproxy_2018-12-14-722151f0-9_aarch64_generic.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "3b4ee73de52f676ee4dbe0730d04a171ce251682d269f93661188f175f592f79";
  };
  openssl-util = {
    version = "1.1.1n-1";
    filename = "openssl-util_1.1.1n-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libopenssl1.1"
      "libopenssl-conf"
    ];
    sha256 = "9892b6cb0bc5f39a3a896607f2a910ac7e3fe9fc61f7c96cf3f08161627cccd6";
  };
  openvpn-easy-rsa = {
    version = "3.0.4-1";
    filename = "openvpn-easy-rsa_3.0.4-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "openssl-util"
    ];
    sha256 = "4d132564d252e92482e2c582515eab3e5ff13a45ccfec9b2258802c90b3f9344";
  };
  openvpn-mbedtls = {
    version = "2.4.11-1";
    filename = "openvpn-mbedtls_2.4.11-1_aarch64_generic.ipk";
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
    sha256 = "9c1cb4b61effc768d4ffdd9d6b0a147dd851c7e4e1c4d7de9a4081a44c01c57b";
  };
  openvpn-openssl = {
    version = "2.4.11-1";
    filename = "openvpn-openssl_2.4.11-1_aarch64_generic.ipk";
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
    sha256 = "56e7d168b7fa16c54b27527353f5c8e9da3255ce9e7426c55b78504b11be5d51";
  };
  openwrt-keyring = {
    version = "2021-02-20-49283916-2";
    filename = "openwrt-keyring_2021-02-20-49283916-2_aarch64_generic.ipk";
    depends = [ "libc" ];
    provides = [ "lede-keyring" ];
    sha256 = "96264a593fcceee31ddbfd0de804db283e5993ede95df63ff54cf4a3720ad080";
  };
  opkg = {
    version = "2021-01-31-c5dccea9-1";
    filename = "opkg_2021-01-31-c5dccea9-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "uclient-fetch"
      "libpthread"
      "libubox20191228"
    ];
    sha256 = "7d3aa082fdc70258dee749ebb25a10e371946e2ca07641ecbc1febae36a87c06";
  };
  owipcalc = {
    version = "3";
    filename = "owipcalc_3_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "58b4f72fba3ff20ed61527971a67a7ade923bfea6f090b2c4abf4e92841c02ab";
  };
  p54-pci-firmware = {
    version = "1";
    filename = "p54-pci-firmware_1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "48cf909c6c553e987b7f39dc4bc114005438282157d5786afdfea8c0eec8fe95";
  };
  p54-spi-firmware = {
    version = "1";
    filename = "p54-spi-firmware_1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "e930b02dc262734e510ac3e51fe7e69fff47424a9b523bcdd9efccb95eaff333";
  };
  p54-usb-firmware = {
    version = "1";
    filename = "p54-usb-firmware_1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "8f1f25bd5fd1205cb2fc189d87e629663f4ccf8b3f2746af558dd94416d95bfa";
  };
  partx-utils = {
    version = "2.34-1";
    filename = "partx-utils_2.34-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libsmartcols1"
    ];
    sha256 = "d20fb9155af792d3eefdde280a8dfea0b49b29662091512ca287566d91a12f36";
  };
  ppp-mod-passwordfd = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-passwordfd_2.4.7.git-2019-05-25-3_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "7e554890ce66072b1480e15d9fb8620adf84f531b647992bb557901970c002ab";
  };
  ppp-mod-pppoa = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pppoa_2.4.7.git-2019-05-25-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "linux-atm"
      "kmod-pppoa"
    ];
    sha256 = "2f33c8624ff9467cb1619d85f345c7d34d407a30e603656fccfaeea98f060826";
  };
  ppp-mod-pppoe = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pppoe_2.4.7.git-2019-05-25-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "kmod-pppoe"
    ];
    sha256 = "2e594d7cc0ea1c9c51d5dab4c6e413e251f15fbb3f5925042c5439f2423930ea";
  };
  ppp-mod-pppol2tp = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pppol2tp_2.4.7.git-2019-05-25-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "kmod-pppol2tp"
    ];
    sha256 = "a55c1cfcf3a78506c5baced58af59ae528485b22359d89ea7e3ce2497210e7db";
  };
  ppp-mod-pptp = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-pptp_2.4.7.git-2019-05-25-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "kmod-pptp"
      "kmod-mppe"
      "resolveip"
    ];
    sha256 = "6c415a7c3173f43de636984ebd5aae267df754df3116c9dd7bb91a2d99f39187";
  };
  ppp-mod-radius = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-mod-radius_2.4.7.git-2019-05-25-3_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "4dfae83d1c1575b005d97788ad7b6089668799d75c980f1a83e16a628cb734e1";
  };
  ppp-multilink = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp-multilink_2.4.7.git-2019-05-25-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "kmod-ppp"
    ];
    sha256 = "1800cb5809370c3ced60d9cb6447094194e3d8f3dfc8dd8866df669839a3fc30";
  };
  ppp = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "ppp_2.4.7.git-2019-05-25-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "kmod-ppp"
    ];
    sha256 = "bd342f50042fab2595147afb8ac36c6b481e1c48c019226d60a0e42f49397eca";
  };
  pppdump = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "pppdump_2.4.7.git-2019-05-25-3_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "8b04f4f55b5ba34d5e65e29394781abca283f695d7a1ade4ff88d92a13cd1517";
  };
  pppoe-discovery = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "pppoe-discovery_2.4.7.git-2019-05-25-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "ppp-mod-pppoe"
    ];
    sha256 = "01bcc5a8ebeec83aa9ab209399e38bd8e6de531e984a57fd3de9aadc971c3367";
  };
  pppstats = {
    version = "2.4.7.git-2019-05-25-3";
    filename = "pppstats_2.4.7.git-2019-05-25-3_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "30232d7b9aa69425aa1c1035551558f0d04fac9658c8bd119343b746eb46cd81";
  };
  prism54-firmware = {
    version = "1";
    filename = "prism54-firmware_1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "c2e41c2fab1c45d106c1aff91083ecb771631687ae9eba2eaa145a4341d15875";
  };
  prlimit = {
    version = "2.34-1";
    filename = "prlimit_2.34-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    sha256 = "4f81f5df180500b2031ffd64d614a02e5622aba0bd7ca00a1df205ff8d640c8e";
  };
  procd = {
    version = "2020-03-07-09b9bd82-1";
    filename = "procd_2020-03-07-09b9bd82-1_aarch64_generic.ipk";
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
    sha256 = "b71a1dfc27091eccc3fb8e8d47df8448a1d83e6f3a9da6cd586dfc5dda09826c";
  };
  px5g-mbedtls = {
    version = "9";
    filename = "px5g-mbedtls_9_aarch64_generic.ipk";
    depends = [
      "libc"
      "libmbedtls12"
    ];
    provides = [ "px5g" ];
    sha256 = "03a3af38110f1359d671f8e3afe112032a0ed1bf878fb4c816463f4b9e477574";
  };
  px5g-standalone = {
    version = "9";
    filename = "px5g-standalone_9_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "0fd9af970d57fd4e0f2e913152fc6147147a0696dca53554b7095a4357be13d0";
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
    filename = "r8169-firmware_20190416-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "4e4334435485fcd406b4e38ce83b8663b6938ec2154674167fc6c413ce732775";
  };
  radeon-firmware = {
    version = "20190416-1";
    filename = "radeon-firmware_20190416-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "c014f2556cbda6d04c2d3c40b27d1f9cbcaaafed5332e6373b24e3a678ccb4ec";
  };
  rdma = {
    version = "5.0.0-2.1";
    filename = "rdma_5.0.0-2.1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "de70a92a9e030d6b61e91f3dc35dda3a4d94ef700880ccff5afc75e795a146f2";
  };
  relayd = {
    version = "2020-04-25-f4d759be-1";
    filename = "relayd_2020-04-25-f4d759be-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "fe0e5030b30bb89ea449864f7e078d05c7f802df2b44ab7337a9080ad511f24f";
  };
  rename = {
    version = "2.34-1";
    filename = "rename_2.34-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "5915a62ed4d6d1ef5b463b2f5e34948fcccae2a83d5b2c282a5c6a4f5cc626bd";
  };
  resize2fs = {
    version = "1.44.5-2";
    filename = "resize2fs_1.44.5-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "69b64d32fe8dc03af35d745dca1c387886ad22c687f6c7cbe73069b64ff8e9ef";
  };
  resolveip = {
    version = "2";
    filename = "resolveip_2_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "a224fbc4d346a16198fd56520659e9ebed31f4876d1f60f0a942f266e5afc6a0";
  };
  rpcd-mod-file = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd-mod-file_2020-05-26-67c8a3fd-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "rpcd"
    ];
    sha256 = "d90106636c19bcd165f6e843541d3eaa1bb745de3b705722e1f7c1441c2b15e3";
  };
  rpcd-mod-iwinfo = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd-mod-iwinfo_2020-05-26-67c8a3fd-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "rpcd"
      "libiwinfo20181126"
    ];
    sha256 = "20f08ecb163e29effad12912ec897debc1ce8bf59e8f2140f1ce67c7c7bde7ec";
  };
  rpcd-mod-rpcsys = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd-mod-rpcsys_2020-05-26-67c8a3fd-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "rpcd"
    ];
    sha256 = "820579e175b80220d82a8c7efb9be94d6cfe11d45a35ee781e74ad9db3c8942d";
  };
  rpcd = {
    version = "2020-05-26-67c8a3fd-1";
    filename = "rpcd_2020-05-26-67c8a3fd-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libubox20191228"
      "libuci20130104"
      "libblobmsg-json"
      "libjson-c2"
    ];
    sha256 = "5db572691f48d9e066ea85d1594f5aa904892bc7fc2b25f9b028ba9e3c9e124b";
  };
  rs9113-firmware = {
    version = "20190416-1";
    filename = "rs9113-firmware_20190416-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "38edecbb9ef478fc73c8ce021db410c1d96ae0f60e19e36e800fdb92555d4b7f";
  };
  rssileds = {
    version = "0.2-2";
    filename = "rssileds_0.2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libiwinfo20181126"
      "libnl-tiny"
      "libubox20191228"
      "libuci20130104"
    ];
    sha256 = "1552c37e310db2f112e20b6783b3dde3064ad89f9f17c2aafff964f5c56f7e87";
  };
  rt2800-pci-firmware = {
    version = "20190416-1";
    filename = "rt2800-pci-firmware_20190416-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "64d7d61d3882e3e4fa856220964b5f0bdbbef2a9fb6ef742e63435441980dea8";
  };
  rt2800-usb-firmware = {
    version = "20190416-1";
    filename = "rt2800-usb-firmware_20190416-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "f1f489a5525e0dcea1fca65b82b3bf2c6d0d517622f3f9f662aa29b9d1b9bad7";
  };
  rt61-pci-firmware = {
    version = "20190416-1";
    filename = "rt61-pci-firmware_20190416-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "448d552310210ffd1e48353bcc8035a0f871c1e4fd6d896355be3a9f88672eb0";
  };
  rt73-usb-firmware = {
    version = "20190416-1";
    filename = "rt73-usb-firmware_20190416-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "eb4eac4b5b061059ebd59e8270fb462960ce4fe762986f73d7efbf7d213e6541";
  };
  rtl8188eu-firmware = {
    version = "20190416-1";
    filename = "rtl8188eu-firmware_20190416-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "a391dd0bd7056fe861b336d2d32f3fda9b566e0bc3d2cdd4ef831328a01e952d";
  };
  rtl8192ce-firmware = {
    version = "20190416-1";
    filename = "rtl8192ce-firmware_20190416-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "824975f4f4188132a5a7df07e7d26abd2853b475db30f140c818a6e4ee284c94";
  };
  rtl8192cu-firmware = {
    version = "20190416-1";
    filename = "rtl8192cu-firmware_20190416-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "ba515c6873b542538c7f591318a68d1370e5717bcd34dfb44456545969085090";
  };
  rtl8192de-firmware = {
    version = "20190416-1";
    filename = "rtl8192de-firmware_20190416-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "c3917266c9eadd2979c8fa1370939807915e9456e3adf233ca0b93c70949dcd1";
  };
  rtl8192eu-firmware = {
    version = "20190416-1";
    filename = "rtl8192eu-firmware_20190416-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "20cd27ce27f6f81a6c2980278d95da886a4c21e82e7acb836c065f58bd089b1a";
  };
  rtl8192se-firmware = {
    version = "20190416-1";
    filename = "rtl8192se-firmware_20190416-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "428b05c621c84398b65329d7cafbe8d2aa154fde02d34c4218e4213eecda7b44";
  };
  rtl8192su-firmware = {
    version = "20190416-1";
    filename = "rtl8192su-firmware_20190416-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "f6a509c30957427fdf67e904bcce3cf731bcfa7f11699e13781f16a663766cc6";
  };
  rtl8723au-firmware = {
    version = "20190416-1";
    filename = "rtl8723au-firmware_20190416-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "168e5ab560e9908d932d6bf8787a5eef1b8add6e1676b2c1a18de526fbcf2e00";
  };
  rtl8723bu-firmware = {
    version = "20190416-1";
    filename = "rtl8723bu-firmware_20190416-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "6d579dfed09cbc56a880249f50373f9247851631d67ca7453891f647ce2366cc";
  };
  rtl8821ae-firmware = {
    version = "20190416-1";
    filename = "rtl8821ae-firmware_20190416-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "04fc75bb5616c7749478d684746ac2cb0043292d6d75043c76aed5934de8173d";
  };
  samba36-client = {
    version = "3.6.25-14";
    filename = "samba36-client_3.6.25-14_aarch64_generic.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "373ccd80c53d5c2bc7e34d499e67048ccc32ce8d0b9128ad0f7b2d8fd236809e";
  };
  samba36-hotplug = {
    version = "3.6.25-14";
    filename = "samba36-hotplug_3.6.25-14_aarch64_generic.ipk";
    depends = [
      "libc"
      "blockd"
    ];
    sha256 = "0d4a50e1b556e10f3d9fefc40129f3fae9b68f89528c495eee6e8e04540a3416";
  };
  samba36-net = {
    version = "3.6.25-14";
    filename = "samba36-net_3.6.25-14_aarch64_generic.ipk";
    depends = [
      "libc"
      "libreadline8"
      "libncurses6"
    ];
    sha256 = "65c993242d83f60b65c811f5ce954f9c28aea0aa993500846f27fe774f9e121f";
  };
  samba36-server = {
    version = "3.6.25-14";
    filename = "samba36-server_3.6.25-14_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "8217d3eddf8d03aab05f609070f22b0ce2fef56febe2e84b6d1f8535f80113c1";
  };
  script-utils = {
    version = "2.34-1";
    filename = "script-utils_2.34-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "958fc176f6fa1d1eca4f6b6ba342f554f2249d1f00fb3a4de7cefd42bdb3532b";
  };
  setterm = {
    version = "2.34-1";
    filename = "setterm_2.34-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "85a7852feaf0ffcffe008567bcec8c3251e733f09fcc3b09fbdb44138bb2dec2";
  };
  sfdisk = {
    version = "2.34-1";
    filename = "sfdisk_2.34-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libfdisk1"
      "libsmartcols1"
      "libncursesw6"
    ];
    sha256 = "3c818e6c430a83ce0af01fa2719b8a28848479740f7a8133ca6d008e2a201dbe";
  };
  sockd = {
    version = "1.4.1-4";
    filename = "sockd_1.4.1-4_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "26c88688c7425b590f9b0519f6e2f6432e13b7ae2114a07dd0a368fcf0c60666";
  };
  socksify = {
    version = "1.4.1-4";
    filename = "socksify_1.4.1-4_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "95be365d6c00ddec7d0287fdeca83320867eb8a3c563307df691213c531534b1";
  };
  soloscli = {
    version = "1.04-2";
    filename = "soloscli_1.04-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "kmod-solos-pci"
    ];
    sha256 = "d352987024cae77c4785b694e02dc162d0e1c32cd3885c900964eb3c1e5c632c";
  };
  ss = {
    version = "5.0.0-2.1";
    filename = "ss_5.0.0-2.1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "libmnl0"
      "libelf1"
      "libcap"
    ];
    sha256 = "febc2546ed3ca56e7ce5744d19f7d9db784cc24fa3298397edbced4c53e8ba3e";
  };
  strace = {
    version = "5.0-1";
    filename = "strace_5.0-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "70e8c9e112902460a1b1ec245cb1b81fe83ec92cc670404e3bb1b30393105b50";
  };
  swap-utils = {
    version = "2.34-1";
    filename = "swap-utils_2.34-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "librt"
      "libblkid1"
    ];
    sha256 = "74acdb3fe83f2b568433b2639ba9b6cebd387876fafdb704d66eac3779e0b11e";
  };
  swconfig = {
    version = "12";
    filename = "swconfig_12_aarch64_generic.ipk";
    depends = [
      "libc"
      "libuci20130104"
      "libnl-tiny"
    ];
    sha256 = "e09bc8bceb8a8a705f78ed6f3cfd511d13c20e0abeb9ae2c1f98afc27d3758b0";
  };
  sysfsutils = {
    version = "2.1.0-3";
    filename = "sysfsutils_2.1.0-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    sha256 = "da436894c6302670466ad9785ded735c59d184cc77f79f483389ed81d4b71028";
  };
  tc = {
    version = "5.0.0-2.1";
    filename = "tc_5.0.0-2.1_aarch64_generic.ipk";
    depends = [
      "libc"
      "kmod-sched-core"
      "libxtables12"
      "libelf1"
      "libmnl0"
      "libcap"
    ];
    sha256 = "66ce3b546e0b11c6a4fa4d9e4e35bf854566bcffc8a557cd493200c508f4b816";
  };
  tcpdump-mini = {
    version = "4.9.3-3";
    filename = "tcpdump-mini_4.9.3-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "78e2af679333552b7280490c1fcf3699ee3b0aa923fda55cac55ab32242b91c0";
  };
  tcpdump = {
    version = "4.9.3-3";
    filename = "tcpdump_4.9.3-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "a4f52e1e2d57f20f6b51693870a5c01dc918a8a43b8c07ed341723df3d6dbccc";
  };
  terminfo = {
    version = "6.1-5";
    filename = "terminfo_6.1-5_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "8ccacffa64592d576ccb894961d2757a890c1e6ecda4dadc4619a16cfbef22ef";
  };
  thc-ipv6-address6 = {
    version = "2.7-1";
    filename = "thc-ipv6-address6_2.7-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "90da8f2df6b94464d92ed75b8f00bdc7d3f765c1176faff6c6ddb773ab8d36b9";
  };
  thc-ipv6-alive6 = {
    version = "2.7-1";
    filename = "thc-ipv6-alive6_2.7-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "c142eedc9e4ce27fbd63d019537f6e36c3b2e4bd0702bf61c0c93c682cbd3ad6";
  };
  thc-ipv6-covert-send6 = {
    version = "2.7-1";
    filename = "thc-ipv6-covert-send6_2.7-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "94d014e4808067f7d0028ef9baae98a1dbf9c13a763cfee21e64c8d1c9169508";
  };
  thc-ipv6-covert-send6d = {
    version = "2.7-1";
    filename = "thc-ipv6-covert-send6d_2.7-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "d8fb15a2eb178f9749a38c5485df49c8d886f12080d49a94328e1536c3ec7dc4";
  };
  thc-ipv6-denial6 = {
    version = "2.7-1";
    filename = "thc-ipv6-denial6_2.7-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "993e16aff533ae287a17911dc824c3b0ee9498a2431350e49fa29174797d4d52";
  };
  thc-ipv6-detect-new-ip6 = {
    version = "2.7-1";
    filename = "thc-ipv6-detect-new-ip6_2.7-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "7289491ada55beadd6cdccf6d96f69fe4fd357a35cb4b741c21a867951d75bb2";
  };
  thc-ipv6-detect-sniffer6 = {
    version = "2.7-1";
    filename = "thc-ipv6-detect-sniffer6_2.7-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "d7a5c2d683cf326cbc5f94dc82102b92c1fa7efdd347b1711d62b98ca56f5be5";
  };
  thc-ipv6-dnsdict6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dnsdict6_2.7-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcap1"
      "libpthread"
    ];
    sha256 = "0990710d9726c87f4fcea18a562dc1ea21fbe3c509b399d780ca50349e3545db";
  };
  thc-ipv6-dnsrevenum6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dnsrevenum6_2.7-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "6bdace3a32413b4996314017e7cb2626bffde51c2f27c0cd611da84769a2bef5";
  };
  thc-ipv6-dos-new-ip6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dos-new-ip6_2.7-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "789a2127c34f3e625e8c1d37ae601854792066f48f3f729ecb4cb7e797ead69b";
  };
  thc-ipv6-dump-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-dump-router6_2.7-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "01e1bf5fd4a38fc7f8a625e5da399975bd493afff0c8b7f416364f6ef4bc7341";
  };
  thc-ipv6-exploit6 = {
    version = "2.7-1";
    filename = "thc-ipv6-exploit6_2.7-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "d610f0aec05f40c11ad2447a443974726b95f0a588f3ef504d5e6f58fd2a5b07";
  };
  thc-ipv6-fake-advertise6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-advertise6_2.7-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "5fd90d2fa173e54b73252d18d9246b640fca480759e7a39fc7d930a93ecf47c1";
  };
  thc-ipv6-fake-dhcps6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-dhcps6_2.7-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "6d5b8377fd020d293561c01c5c8055765f3894d1bacdb586973049c35cf44da7";
  };
  thc-ipv6-fake-dns6d = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-dns6d_2.7-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "036f2619f6f22c4cae8ade11e681632033289d1aee64fc1e0088257923d9880c";
  };
  thc-ipv6-fake-dnsupdate6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-dnsupdate6_2.7-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "11eb2390ef18b8c7d7a1993fc1d9546875735c6878f0d8e723af3b1f10145d99";
  };
  thc-ipv6-fake-mipv6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mipv6_2.7-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "d6d1458b26fa51e12ef836b9245c17a9606e854ab9fd4ad61fbb511454f2639c";
  };
  thc-ipv6-fake-mld26 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mld26_2.7-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "f55a190cc3910b1b5693a296e6bb5b9a99699f981f4cd62f5824ac83a3e86545";
  };
  thc-ipv6-fake-mld6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mld6_2.7-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "255d3ba1448977b0fad0376bae1b8f72d40c971f14a82d68e7522bd925235146";
  };
  thc-ipv6-fake-mldrouter6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-mldrouter6_2.7-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "cd0e1540e14d9e197274d7d3c1310763de7a28e064bff696a30dde008ab5b6e3";
  };
  thc-ipv6-fake-router26 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-router26_2.7-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "61a7578983073bf28bf39921cfc1846df09fa4d6b14111b3c5ff46adb0a221f8";
  };
  thc-ipv6-fake-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-router6_2.7-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "341ab71f8507c8b5e4bf13102c54fecafccdb4692193e07eb8b519dc4c815416";
  };
  thc-ipv6-fake-solicitate6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fake-solicitate6_2.7-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "508951b5b10d20aecd0006c11fbcbea2a4f89ddc1fb7a0f7bb3a21416fa40261";
  };
  thc-ipv6-flood-advertise6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-advertise6_2.7-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "240e0591b8e2b4d58438c0a6b18ab3198fb9b25447df4ee511361f337a00c89d";
  };
  thc-ipv6-flood-dhcpc6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-dhcpc6_2.7-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "47ecbc8a8d43cf50328865998785b47e4735d223288336773095f797c2a91b35";
  };
  thc-ipv6-flood-mld26 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-mld26_2.7-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "cafc41385324b1cb77ea13778b41f37c553797fed9cb75aab77e51bb18ff4e81";
  };
  thc-ipv6-flood-mld6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-mld6_2.7-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "e1d1da4524e3bc793f9cae24865659d3dbcfb9475dd1e69bde4b1de59d77abbc";
  };
  thc-ipv6-flood-mldrouter6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-mldrouter6_2.7-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "7d2e1b6f505bc7d30a4c82334980558a801c370e57e5804c6c89ad84f02ef6d5";
  };
  thc-ipv6-flood-router26 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-router26_2.7-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "9ecd96bf8a66be28d23373a3722bc397c34927ec715a606126820d9d6771c79f";
  };
  thc-ipv6-flood-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-router6_2.7-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "2a44887248647706e27b2eb1fe26ad06962f07d051156cbbf2672066a34a4116";
  };
  thc-ipv6-flood-solicitate6 = {
    version = "2.7-1";
    filename = "thc-ipv6-flood-solicitate6_2.7-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "c9eeb0fae761086d37670d7152afa38ec5ee829bfc3e3877653d9c3a439a332f";
  };
  thc-ipv6-fragmentation6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fragmentation6_2.7-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "8bc97b689c77c73c171b437394e302d1aebab3296e2235269e3a75832cd93de8";
  };
  thc-ipv6-fuzz-dhcpc6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fuzz-dhcpc6_2.7-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "4b0af2129978707f6dfb4ab6d1c4e7dbbae0dfcae2e677312d50a5793e31af8b";
  };
  thc-ipv6-fuzz-dhcps6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fuzz-dhcps6_2.7-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "0973afb0f1676713d866900a344520732267836b178f74b218c50e9e66c68938";
  };
  thc-ipv6-fuzz-ip6 = {
    version = "2.7-1";
    filename = "thc-ipv6-fuzz-ip6_2.7-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "9548a4aaa5cba69e06b42a07cb101bec42ac1d6883906f23c9783cc097af5483";
  };
  thc-ipv6-implementation6 = {
    version = "2.7-1";
    filename = "thc-ipv6-implementation6_2.7-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "daf04c0f4c1e32a660e672c26addc53b5f6bc74664543c75de576f922447477c";
  };
  thc-ipv6-implementation6d = {
    version = "2.7-1";
    filename = "thc-ipv6-implementation6d_2.7-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "644a1e2ef5798ba932121fafceb176fe13f2d023eb2d67da7756a32f1feb3500";
  };
  thc-ipv6-inverse-lookup6 = {
    version = "2.7-1";
    filename = "thc-ipv6-inverse-lookup6_2.7-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "e2e660968f8beeb8ec33d191856814647b1d7316e0bc3af048579c2f5002b165";
  };
  thc-ipv6-kill-router6 = {
    version = "2.7-1";
    filename = "thc-ipv6-kill-router6_2.7-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "2e6f0021caed4c754c872ccdccf39859461ba8ce50ccac9b0b33c5de78b38507";
  };
  thc-ipv6-ndpexhaust6 = {
    version = "2.7-1";
    filename = "thc-ipv6-ndpexhaust6_2.7-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "27ceb57b7a0afd27249a40503905b6a1ec5bdae011ffda932fec9d63f69f2927";
  };
  thc-ipv6-node-query6 = {
    version = "2.7-1";
    filename = "thc-ipv6-node-query6_2.7-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "62d166f312d5e32b34b0fad9ed670bc46dc0737aa7ea90855a90a3dfb050c954";
  };
  thc-ipv6-parasite6 = {
    version = "2.7-1";
    filename = "thc-ipv6-parasite6_2.7-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "6a8eb0fd5f94a370cb424fde36ee3d9f3f8076087624cbcb70522e7ad5f3e12a";
  };
  thc-ipv6-passive-discovery6 = {
    version = "2.7-1";
    filename = "thc-ipv6-passive-discovery6_2.7-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "69385246b4be035c419903525d0d0354483efa2aba12df829c9be38f2dc96940";
  };
  thc-ipv6-randicmp6 = {
    version = "2.7-1";
    filename = "thc-ipv6-randicmp6_2.7-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "7990dd0e668e4f8b841497a603a34c8e41e66a996dbacafd4ee3befe348cf871";
  };
  thc-ipv6-redir6 = {
    version = "2.7-1";
    filename = "thc-ipv6-redir6_2.7-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "8259bced24671d025fa5390635e02b3b5e628b3ba05b48d3209d91e30b78c62c";
  };
  thc-ipv6-rsmurf6 = {
    version = "2.7-1";
    filename = "thc-ipv6-rsmurf6_2.7-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "e1b3af78ba651b2f8a085166be1ab28114e02db75a8e9c3bb3155a2bca5c6028";
  };
  thc-ipv6-sendpees6 = {
    version = "2.7-1";
    filename = "thc-ipv6-sendpees6_2.7-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "dd7fbe733862c1923e1cdb545d90b1a5f6f7df64e91d6d350faf76530931a57d";
  };
  thc-ipv6-sendpeesmp6 = {
    version = "2.7-1";
    filename = "thc-ipv6-sendpeesmp6_2.7-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "016c73668856b4bf3ff2e112588a5ff24d2078cd1205f570d242c783f7d73ecf";
  };
  thc-ipv6-smurf6 = {
    version = "2.7-1";
    filename = "thc-ipv6-smurf6_2.7-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "11c3328f395e93d24fd4a4ac594f0f4844cb7c60b21b9f57ddb4454b4f1675bb";
  };
  thc-ipv6-thcping6 = {
    version = "2.7-1";
    filename = "thc-ipv6-thcping6_2.7-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcap1"
      "librt"
    ];
    sha256 = "70d886b4bc58c222de6a8f0af201775c38779018dfdb880a9cca8bee79db04de";
  };
  thc-ipv6-toobig6 = {
    version = "2.7-1";
    filename = "thc-ipv6-toobig6_2.7-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "eb8ec8ee00ce400cff3eda8e5386d9a300a2ef1c6f8e6d2378d6f68a181fcda5";
  };
  thc-ipv6-trace6 = {
    version = "2.7-1";
    filename = "thc-ipv6-trace6_2.7-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "035b01831cccad0c8208117282c1c6ae9e0c2288f6230557187122fb790f2beb";
  };
  ti-3410-firmware = {
    version = "20190416-1";
    filename = "ti-3410-firmware_20190416-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "58336e92fc8b19d8e53a512ea62fb6a89cc1b1df1fd95f9cb93469ba69766415";
  };
  ti-5052-firmware = {
    version = "20190416-1";
    filename = "ti-5052-firmware_20190416-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "d41db593c56b0006b5868073f7aec409bf94b88308148e81723eeccf02d0d0cb";
  };
  trace-cmd-extra = {
    version = "v2.6.1-1";
    filename = "trace-cmd-extra_v2.6.1-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "0045c0ee436a313f03d6e6aac7102704ca40f0f47040bcf7615b556580202598";
  };
  trace-cmd = {
    version = "v2.6.1-1";
    filename = "trace-cmd_v2.6.1-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "b45645aacfddc326c55a818422bde409f89d4d713ed4ebb745c6b66962fc2e88";
  };
  tune2fs = {
    version = "1.44.5-2";
    filename = "tune2fs_1.44.5-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "e2fsprogs"
    ];
    sha256 = "2b9ee93b35a004bcb6126bacfde7406cd7d465c4ef524c4db6a61528bdee9e7b";
  };
  ubox = {
    version = "2019-06-16-4df34a4d-4";
    filename = "ubox_2019-06-16-4df34a4d-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "ubusd"
      "ubus"
      "libubus20210603"
      "libuci20130104"
    ];
    sha256 = "974fba8c439336b418bca943e0258a2886d7042a0117212342214915f10c6685";
  };
  ubus = {
    version = "2022-02-21-b32a0e17-1";
    filename = "ubus_2022-02-21-b32a0e17-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libubus20210603"
      "libblobmsg-json"
      "ubusd"
    ];
    sha256 = "6cbcfdeab2c6ee53fb93a1e9dcc36bbe296dda2466863ab1a5a04208b93181c1";
  };
  ubusd = {
    version = "2022-02-21-b32a0e17-1";
    filename = "ubusd_2022-02-21-b32a0e17-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
    ];
    sha256 = "7e9c99e60c4ae3158623a03a0884e61086b2e0bf9cfc1721d0bf535752a0aa57";
  };
  ucert-full = {
    version = "2020-05-24-00b921d8-1";
    filename = "ucert-full_2020-05-24-00b921d8-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "usign"
      "libubox20191228"
      "libjson-c2"
      "libblobmsg-json"
    ];
    provides = [ "ucert" ];
    sha256 = "4d388a48f5dbfaa9b1536d8ba6d48f5ad9e2d79956149d373041b8315c9822f9";
  };
  ucert = {
    version = "2020-05-24-00b921d8-1";
    filename = "ucert_2020-05-24-00b921d8-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "usign"
      "libubox20191228"
    ];
    sha256 = "0476e7f8aaa9c82df56962df6d78aa126919e2af954e5a8f2cc082d322757b3d";
  };
  uci = {
    version = "2019-09-01-415f9e48-4";
    filename = "uci_2019-09-01-415f9e48-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libuci20130104"
    ];
    sha256 = "18a7a4e18b19118b5e967a3e15d97f3f413b5017dd7c9ce741268d5459cfa73e";
  };
  uclibcxx = {
    version = "0.2.5-3";
    filename = "uclibcxx_0.2.5-3_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "ebc45015b6ef209556794befa035d85e1195ceeb1d96cebb61e1f1cbd20d944f";
  };
  uclient-fetch = {
    version = "2020-06-17-51e16ebf-1";
    filename = "uclient-fetch_2020-06-17-51e16ebf-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libuclient20160123"
    ];
    provides = [ "wget" ];
    sha256 = "c8575e4e5014e7660abc9492e2a5f08c5bdaae7843cd83a62130497ec03cac0f";
  };
  ugps = {
    version = "2019-06-25-cd7eabcd-3";
    filename = "ugps_2019-06-25-cd7eabcd-3_aarch64_generic.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
    ];
    sha256 = "3d59f22b43a4492c88df02f379f2eb4238099fe81a7fb0506510f30b38f6aac0";
  };
  uhttpd-mod-lua = {
    version = "2020-10-01-3abcc891-1";
    filename = "uhttpd-mod-lua_2020-10-01-3abcc891-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "uhttpd"
      "liblua5.1.5"
    ];
    sha256 = "baf5b75f60a7d1bc00227abab45996f55a27bf364a05ccce93a1232c76d5a912";
  };
  uhttpd-mod-ubus = {
    version = "2020-10-01-3abcc891-1";
    filename = "uhttpd-mod-ubus_2020-10-01-3abcc891-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "uhttpd"
      "libubus20210603"
      "libblobmsg-json"
    ];
    sha256 = "3d6044ad5599010462815d606648bc6b435253817cc3204ecd9c74ed21fc6771";
  };
  uhttpd = {
    version = "2020-10-01-3abcc891-1";
    filename = "uhttpd_2020-10-01-3abcc891-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
      "libjson-script"
      "libjson-c2"
    ];
    sha256 = "2f66ee1b689770895377dce49eb8aedee21a92f04af46171e97439f1a9bb44e1";
  };
  umdns = {
    version = "2020-04-25-cdac0460-1";
    filename = "umdns_2020-04-25-cdac0460-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libubus20210603"
      "libblobmsg-json"
    ];
    sha256 = "5c1d4ba2fc2f06553486eacd27f472346c87201283caa2f246e6ec5e34620dbe";
  };
  unshare = {
    version = "2.34-1";
    filename = "unshare_2.34-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "cbc82dd4990252febcb506146ddc500cadb81191478c824c0bdc7e7667c30048";
  };
  urandom-seed = {
    version = "1.0-1";
    filename = "urandom-seed_1.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "getrandom"
    ];
    sha256 = "bc519c143ab3d7062704a7b0b92b0270597d5b1882653e1c22b27f172724a631";
  };
  urngd = {
    version = "2020-01-21-c7f7b6b6-1";
    filename = "urngd_2020-01-21-c7f7b6b6-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "3bdfabcb285d0d44edb81462298ac428f54860351d1a8608e4a935666824389c";
  };
  usb-modeswitch = {
    version = "2017-12-19-f40f84c2-2";
    filename = "usb-modeswitch_2017-12-19-f40f84c2-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "libubox20191228"
      "libblobmsg-json"
      "libusb-1.0-0"
    ];
    sha256 = "ba0590742e6ca4d8d8c379458902aa1ffcb736efeca61f37acb6d9c73abdcc16";
  };
  usbreset = {
    version = "5";
    filename = "usbreset_5_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "b7e071433b88154ed7adc5f640fdc9c3f5fded502ecc51dd1317532609172bfc";
  };
  usbutils = {
    version = "007-10";
    filename = "usbutils_007-10_aarch64_generic.ipk";
    depends = [
      "libc"
      "libusb-1.0-0"
      "librt"
      "libpthread"
    ];
    sha256 = "32b1dc8dc8652870ef881143866e6215898cead7f1cfecba48ca750d4698d2b1";
  };
  usign = {
    version = "2020-05-23-f1f65026-1";
    filename = "usign_2020-05-23-f1f65026-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libubox20191228"
    ];
    sha256 = "fc6d074da478ad482ac5f2f5e86f92502fdbf8d9e8dd298acb76d767cc83190d";
  };
  uuidd = {
    version = "2.34-1";
    filename = "uuidd_2.34-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    sha256 = "8e6b1dcb6354899734b0fb6c0c8b5f400342942b37ab83f290acd16368b69fb8";
  };
  uuidgen = {
    version = "2.34-1";
    filename = "uuidgen_2.34-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libuuid1"
    ];
    sha256 = "bd8fc220daf7ef29ba4f2853196d3b877c5b9918966e667fb2ade0f69c13ec84";
  };
  valgrind-cachegrind = {
    version = "3.15.0-1";
    filename = "valgrind-cachegrind_3.15.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "6abb49cf2bc1f197eb7fec7b181ab4dd3cb5a195e0de815a0deba2cc892ae4c8";
  };
  valgrind-callgrind = {
    version = "3.15.0-1";
    filename = "valgrind-callgrind_3.15.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "2ddef5c31d02a492ee58668a8310d5092353724cbdc4cf29b7fbe5c09f33d9cf";
  };
  valgrind-drd = {
    version = "3.15.0-1";
    filename = "valgrind-drd_3.15.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "4eb1326cf2d31d3c87afa58bc001bd79b9de8fe5ffec6752ca09c0831545d2f3";
  };
  valgrind-helgrind = {
    version = "3.15.0-1";
    filename = "valgrind-helgrind_3.15.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "11e1e90181927185be8ae47f59d1f1e9c8b979e35b7b91617029e569dc42b3a0";
  };
  valgrind-massif = {
    version = "3.15.0-1";
    filename = "valgrind-massif_3.15.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "987fdaf2fd3fe68f1141ba20f9cfc18c88fc052841ed3419054d9143dbdab55b";
  };
  valgrind-vgdb = {
    version = "3.15.0-1";
    filename = "valgrind-vgdb_3.15.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "valgrind"
    ];
    sha256 = "91bd86df081896ea7459150a5ee4186bd58dae893aa0126f275328e077352636";
  };
  valgrind = {
    version = "3.15.0-1";
    filename = "valgrind_3.15.0-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    sha256 = "b340ed795c1f9329ac0cee7adfb3415d5846d4c8afe3fe6c571b543f2099ab45";
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
    filename = "wall_2.34-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "ff3eff1f11c497539cfccef5ff00f2a34d3bad0987a1c9ea070fb6aba21e7dd1";
  };
  whereis = {
    version = "2.34-1";
    filename = "whereis_2.34-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "b833f4ea1b8008a54ace5034b0ae1cba4408e8f8328a17214060426389078e58";
  };
  wipefs = {
    version = "2.34-1";
    filename = "wipefs_2.34-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libblkid1"
      "libsmartcols1"
    ];
    sha256 = "b8e8b959d0c4d9b11cbb63eadc1cd90a92aad0a926943ae32d1ab04963979255";
  };
  wireguard-tools = {
    version = "1.0.20191226-1";
    filename = "wireguard-tools_1.0.20191226-1_aarch64_generic.ipk";
    depends = [
      "libc"
      "libmnl0"
      "ip"
    ];
    sha256 = "8ace7d5db35c6ee70c3fe720379c785ad72bbcedcfaac3ec9dc830d3e814a482";
  };
  wireguard = {
    version = "1.0.20200611-2";
    filename = "wireguard_1.0.20200611-2_aarch64_generic.ipk";
    depends = [
      "libc"
      "wireguard-tools"
      "kmod-wireguard"
    ];
    sha256 = "66e3bb8366ad82378ec907c21e182097bdff5652b5d11b24e5aa6239511e306c";
  };
  wireless-regdb = {
    version = "2021.08.28-1";
    filename = "wireless-regdb_2021.08.28-1_all.ipk";
    depends = [ "libc" ];
    sha256 = "9f6dc2fde79c1b5c7bbde4bac373f9691beaaa14a16281f1c176272f98f6a961";
  };
  wireless-tools = {
    version = "29-6";
    filename = "wireless-tools_29-6_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "f9ca6a1411409807dc98b687ecc31bf595182380c1963f2c2aed36dd1c06f9ca";
  };
  wl12xx-firmware = {
    version = "20190416-1";
    filename = "wl12xx-firmware_20190416-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "40ffc36d0e6c82a9f47a1ca56055a3766f86dd460d39b2b9eb3a9388f07a977f";
  };
  wl18xx-firmware = {
    version = "20190416-1";
    filename = "wl18xx-firmware_20190416-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "e662ecc4f1faea856ea6d7267a86b5fbe9041063682bef5a2d55291d1a8df893";
  };
  wpa-cli = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-cli_2019-08-08-ca8c2bd2-8_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "a3eb56079f85249a369b4353c0c49571bb9d59e0a3471a116737e90ab6a26629";
  };
  wpa-supplicant-basic = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-basic_2019-08-08-ca8c2bd2-8_aarch64_generic.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "4ed19ff043d2ce905a7e0175f613972d70fe15e5b3aaa7ba81e115779dd39a1f";
  };
  wpa-supplicant-mesh-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-mesh-openssl_2019-08-08-ca8c2bd2-8_aarch64_generic.ipk";
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
    sha256 = "e2f3b2e702e30d1060d2f359451d52f1796460a4b9eb2b96e38c1b3519d779aa";
  };
  wpa-supplicant-mesh-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-mesh-wolfssl_2019-08-08-ca8c2bd2-8_aarch64_generic.ipk";
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
    sha256 = "9c4f9dd2259732b3403da81161c5a24289f4faa301a8360612823f3d97f0c148";
  };
  wpa-supplicant-mini = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-mini_2019-08-08-ca8c2bd2-8_aarch64_generic.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "9a2e4575ec789f6d7b18f0bce7b9becc049d74a739be28932575ec3f2fbb9b7f";
  };
  wpa-supplicant-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-openssl_2019-08-08-ca8c2bd2-8_aarch64_generic.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libopenssl1.1"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "a8145533c5eed7ac671c9b36d4bed77d02ae6e9c33f7ddb2bf987860248ab831";
  };
  wpa-supplicant-p2p = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-p2p_2019-08-08-ca8c2bd2-8_aarch64_generic.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "4cb2599b08bbba2dc927b469c3e351d3bde0080670be0427873cf4b26a3e0072";
  };
  wpa-supplicant-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant-wolfssl_2019-08-08-ca8c2bd2-8_aarch64_generic.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
      "libwolfssl32"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "7adade2f3fd74d6e366122b5af9584bf3cdfc71a441d49f29515f6d98396d205";
  };
  wpa-supplicant = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpa-supplicant_2019-08-08-ca8c2bd2-8_aarch64_generic.ipk";
    depends = [
      "libc"
      "libnl-tiny"
      "hostapd-common"
      "libubus20210603"
    ];
    sha256 = "5faeccb159af091c8d839bb57c5a3e9c12d14270303331c16c7e6b4aab608725";
  };
  wpad-basic-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-basic-wolfssl_2019-08-08-ca8c2bd2-8_aarch64_generic.ipk";
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
    sha256 = "215cf543d42ee242056b7e36f54bde935524cc92b80f39272c77f05889f22ab6";
  };
  wpad-basic = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-basic_2019-08-08-ca8c2bd2-8_aarch64_generic.ipk";
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
    sha256 = "0e1f459141a52c79851ff20e8be77743778dbb5608073ca0abdadae70d9fa5d0";
  };
  wpad-mesh-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-mesh-openssl_2019-08-08-ca8c2bd2-8_aarch64_generic.ipk";
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
    sha256 = "31b1be368290d5a060158fd72c3c8d54fdce2b3e061db4cadb69d6fcc8242b6c";
  };
  wpad-mesh-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-mesh-wolfssl_2019-08-08-ca8c2bd2-8_aarch64_generic.ipk";
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
    sha256 = "66caced43b145715ecd228b7a106ec1539065d4b65123d4d70f3b202cec6b0f6";
  };
  wpad-mini = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-mini_2019-08-08-ca8c2bd2-8_aarch64_generic.ipk";
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
    sha256 = "d32746d3bd5323a0da28974aaf1495110da4ec2930b6c2939679b9aed4665c47";
  };
  wpad-openssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-openssl_2019-08-08-ca8c2bd2-8_aarch64_generic.ipk";
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
    sha256 = "8840fb902d8a4928b42c63b65299f84d8db23e06c54abdc396049af0f044d71a";
  };
  wpad-wolfssl = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad-wolfssl_2019-08-08-ca8c2bd2-8_aarch64_generic.ipk";
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
    sha256 = "5329905dc7f6fc55cdeae1209925a68ba61f70f47940b6e931196e438ce83423";
  };
  wpad = {
    version = "2019-08-08-ca8c2bd2-8";
    filename = "wpad_2019-08-08-ca8c2bd2-8_aarch64_generic.ipk";
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
    sha256 = "539f50fccc2817ed913b343a1b8b3cd2698ddd480c15b1412f70c13598e90cbe";
  };
  wpan-tools = {
    version = "0.7";
    filename = "wpan-tools_0.7_aarch64_generic.ipk";
    depends = [
      "libc"
      "libnl200"
    ];
    sha256 = "c227d167986a67887dcdeb7937479c0628bc06867c61003d7ec3a42e3dbb632d";
  };
  wwan = {
    version = "2014-07-17-1";
    filename = "wwan_2014-07-17-1_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "bfe3cb3f0048021e29ab86820449ffc5344a72adc632d04ffa0ff313e8ff5cc2";
  };
  xfs-admin = {
    version = "4.11.0-4";
    filename = "xfs-admin_4.11.0-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "604cdd2eb3a44c773c04a5cf2260b0c83ec04c6b2cc6b0eb1bef403dd146a0c0";
  };
  xfs-fsck = {
    version = "4.11.0-4";
    filename = "xfs-fsck_4.11.0-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "9f46d77f5a79d01b6e4416d3276ceab6bb90de6040c6cfe8f050188bc0bb5a39";
  };
  xfs-growfs = {
    version = "4.11.0-4";
    filename = "xfs-growfs_4.11.0-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "af9333462ba4d9b8cbfc14aab7009293d470e8655bd1743880b594912e902318";
  };
  xfs-mkfs = {
    version = "4.11.0-4";
    filename = "xfs-mkfs_4.11.0-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "libuuid1"
      "libpthread"
      "librt"
    ];
    sha256 = "1568b987384a1af7c3ddca8aa4cc2505b976c24d0bbea2416d486f053585b5c1";
  };
  zlib-dev = {
    version = "1.2.11-4";
    filename = "zlib-dev_1.2.11-4_aarch64_generic.ipk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "150e8b5d1ffe19530fa73243c758e667d857784a7a55a7a844316b35ac81dd2f";
  };
  zlib = {
    version = "1.2.11-4";
    filename = "zlib_1.2.11-4_aarch64_generic.ipk";
    depends = [ "libc" ];
    sha256 = "a8836fcb5d3a39bf98620c3bd581a8e0f2603965021412e73bf41fcb07e72306";
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
