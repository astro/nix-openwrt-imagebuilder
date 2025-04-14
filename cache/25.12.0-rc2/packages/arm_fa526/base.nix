{
  "464xlat" = {
    version = "13";
    filename = "464xlat-13.apk";
    depends = [
      "ip"
      "kmod-nat46"
      "libc"
    ];
    sha256 = "fe7902fee6652f21fc430149550f08338b8f32b8c2cb870c9ecc0aeb663065a8";
  };
  "6in4" = {
    version = "29";
    filename = "6in4-29.apk";
    depends = [
      "kmod-sit"
      "libc"
      "resolveip"
      "uclient-fetch"
    ];
    sha256 = "948d9d1dec5b1c9e1820bb6e60c972951b38affe1a78ac66d7b923bc3a89932b";
  };
  "6rd" = {
    version = "13";
    filename = "6rd-13.apk";
    depends = [
      "kmod-sit"
      "libc"
    ];
    sha256 = "7a4f20ed698ca0123f36cdeb7c5b42b975a2b93c24f6682010acda8b7d65d0fa";
  };
  "6to4" = {
    version = "13";
    filename = "6to4-13.apk";
    depends = [
      "kmod-sit"
      "libc"
    ];
    sha256 = "031657c9a531c4b85507e0afeaab440410bb572961b6fa6403508a911f1a74cd";
  };
  adb = {
    version = "5.0.2~6fe92d1a-r4";
    filename = "adb-5.0.2~6fe92d1a-r4.apk";
    depends = [
      "libc"
      "libmbedtls21"
      "libpthread"
      "zlib"
    ];
    sha256 = "46046df8956f3a9f8cfa3eec1f45ddc463d6b4c1e8bf411228606d6cee4edeb0";
  };
  adb-enablemodem = {
    version = "2017.03.05-r1";
    filename = "adb-enablemodem-2017.03.05-r1.apk";
    depends = [
      "adb"
      "libc"
    ];
    sha256 = "4afbe17b82fa1231e1dc86fda364ac0294251f5a9388a7ccb1496fc81901b83c";
  };
  aeonsemi-as21xxx-firmware = {
    version = "20251125-r1";
    filename = "aeonsemi-as21xxx-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "6fd6abe8324b6760f74029e9010742d938eb711bc34047808387d5d29d79cd4e";
  };
  agetty = {
    version = "2.41.3-r1";
    filename = "agetty-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "d916177e25f7e9e746cd84102e1e56ddf444cb9c9b4c82fa9b22f1be5052ec31";
  };
  aircard-pcmcia-firmware = {
    version = "20251125-r1";
    filename = "aircard-pcmcia-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "c36e6495c3f9d4776d8a1c013d6ec2fb8576352a38490ad205073386cf05ccd3";
  };
  airoha-en7581-npu-firmware = {
    version = "20251125-r1";
    filename = "airoha-en7581-npu-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "73c1f30a24896069ce7257380c74f521259f0305525e456ae30d41be2aee6c30";
  };
  airoha-en8811h-firmware = {
    version = "20251125-r1";
    filename = "airoha-en8811h-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "c90c0f05acfb0e1848d4bdf2662b82357da7fa41d8135ec00f63dc3d8c310403";
  };
  amd64-microcode = {
    version = "20251125-r1";
    filename = "amd64-microcode-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "9369234db81bb1cb040b9c7af66d18e657b86cc5e2d1f812150e0d0a507dc39c";
  };
  amdgpu-firmware = {
    version = "20251125-r1";
    filename = "amdgpu-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "e4f49ffceccb7eeff47db17e9f85b4d17816171e6ad18511dad6efb61226540b";
  };
  apk-mbedtls = {
    version = "3.0.2-r1";
    filename = "apk-mbedtls-3.0.2-r1.apk";
    depends = [
      "libc"
      "libmbedtls21"
      "wget"
      "zlib"
    ];
    provides = [ "apk" ];
    sha256 = "9e0fc01cb6cc795f2232bbb8def7d5dd911546be6ee4500c8645d84e5ad939ca";
  };
  apk-openssl = {
    version = "3.0.2-r1";
    filename = "apk-openssl-3.0.2-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "wget"
      "zlib"
    ];
    provides = [ "apk" ];
    sha256 = "a6d7a3b3f18f017953bc16eb0b5afbda714c505ed77f20a8198f9b64d1bdc76d";
  };
  ar = {
    version = "2.45.1-r1";
    filename = "ar-2.45.1-r1.apk";
    depends = [
      "libbfd"
      "libc"
      "zlib"
    ];
    sha256 = "87d900e53502051701030183afefc9237f5dd952585d4dc77167d6924ddee7b0";
  };
  ar3k-firmware = {
    version = "20251125-r1";
    filename = "ar3k-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "2ea281bdf9ee67030cf7d962841fd699acc1beacc5fa8e785b67589a5d57d1f1";
  };
  arptables-legacy = {
    version = "0.0.5-r1";
    filename = "arptables-legacy-0.0.5-r1.apk";
    depends = [
      "kmod-arptables"
      "libc"
    ];
    provides = [ "arptables" ];
    sha256 = "5ec92df6f18a37b10e1e7313aed745a556599d64e659a09708a1bb03d208a233";
  };
  ath10k-board-qca4019 = {
    version = "20251125-r1";
    filename = "ath10k-board-qca4019-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "623914c915f0edeb1445ba10786e859deda7b72f3f662deddaf7a09a3c3781e6";
  };
  ath10k-board-qca9377 = {
    version = "20251125-r1";
    filename = "ath10k-board-qca9377-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "622c0ddec28c560181da4ac444899a3e91f6aa56d2c6b49f17ea5fca8f773282";
  };
  ath10k-board-qca9887 = {
    version = "20251125-r1";
    filename = "ath10k-board-qca9887-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "bd27055e6a65d893a036b1d06ce4278529247c4a14a4abafb54c3f69b35350ca";
  };
  ath10k-board-qca9888 = {
    version = "20251125-r1";
    filename = "ath10k-board-qca9888-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "704c34d4dbc8254e15e84065b201da2ca2c36b7ea1140802e38becc3d5028994";
  };
  ath10k-board-qca988x = {
    version = "20251125-r1";
    filename = "ath10k-board-qca988x-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "ec735fe9b9a5f2e6a810f8c22e433e319ada8e59a27d6d6e6285c8650cfd50d5";
  };
  ath10k-board-qca9984 = {
    version = "20251125-r1";
    filename = "ath10k-board-qca9984-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "258a24764ff97d024a6fafee7d0bfb4c5195d2b753b43474a1548920321071bc";
  };
  ath10k-board-qca99x0 = {
    version = "20251125-r1";
    filename = "ath10k-board-qca99x0-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "81e209ca5471532b7b8ef59e82064eca24dba7c16d42a067cdbd5200a0fd801d";
  };
  ath10k-firmware-qca4019 = {
    version = "20251125-r1";
    filename = "ath10k-firmware-qca4019-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "b5202c375d4239bab247d1a2616f60ea624edfcbdd05bc9e87a8862e3d4ea1a7";
  };
  ath10k-firmware-qca4019-ct = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca4019-ct-2023.04.04-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca4019" ];
    sha256 = "f8f211cd345908a2cfe8a4302187fe4ab69c4998d66f6c41e421c744eac1031a";
  };
  ath10k-firmware-qca4019-ct-full-htt = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca4019-ct-full-htt-2023.04.04-r1.apk";
    depends = [ "libc" ];
    provides = [
      "ath10k-firmware-qca4019"
      "ath10k-firmware-qca4019-ct"
    ];
    sha256 = "fc985a551c13156655b46efdf655246e03c9bb107b0fe4bdf5398105bfdbccc6";
  };
  ath10k-firmware-qca4019-ct-htt = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca4019-ct-htt-2023.04.04-r1.apk";
    depends = [ "libc" ];
    provides = [
      "ath10k-firmware-qca4019"
      "ath10k-firmware-qca4019-ct"
    ];
    sha256 = "3d0efa0567495a2ee4c41dcd3aca87f52bcd4370618fd9267e029fc235b69d46";
  };
  ath10k-firmware-qca6174 = {
    version = "20251125-r1";
    filename = "ath10k-firmware-qca6174-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "c1149f3a50db2b2e8d53313ffca1851e45c005569250316799be016c9badc59a";
  };
  ath10k-firmware-qca9377 = {
    version = "20251125-r1";
    filename = "ath10k-firmware-qca9377-20251125-r1.apk";
    depends = [
      "ath10k-board-qca9377"
      "libc"
    ];
    sha256 = "ecca0d0243c5c9f7bc7be837e227ce299013df84c1d14dcaaa6032807856ec75";
  };
  ath10k-firmware-qca9887 = {
    version = "20251125-r1";
    filename = "ath10k-firmware-qca9887-20251125-r1.apk";
    depends = [
      "ath10k-board-qca9887"
      "libc"
    ];
    sha256 = "0e8b9e4b5d73c0e6807ca639a652444058e8f8603b948ca452938089cc71ffa5";
  };
  ath10k-firmware-qca9887-ct = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca9887-ct-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca9887"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca9887" ];
    sha256 = "faeb956a0f3de3b7bcb5cd85f0c4f0c966424aa73deba4f1c4b4b8401cae163d";
  };
  ath10k-firmware-qca9887-ct-full-htt = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca9887-ct-full-htt-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca9887"
      "libc"
    ];
    provides = [
      "ath10k-firmware-qca9887"
      "ath10k-firmware-qca9887-ct"
    ];
    sha256 = "71fb291647fe910e8bbe1f494c3351dc6959f462c1e72d95522305bc55279c32";
  };
  ath10k-firmware-qca9888 = {
    version = "20251125-r1";
    filename = "ath10k-firmware-qca9888-20251125-r1.apk";
    depends = [
      "ath10k-board-qca9888"
      "libc"
    ];
    sha256 = "d9e3fce8c8b2dde6912c494582bb70bf131217d2a9bb290236f2c02ebb30be88";
  };
  ath10k-firmware-qca9888-ct = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca9888-ct-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca9888"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca9888" ];
    sha256 = "a8d4afa0d3addc652f2d5a22ea4605d965f5294f36d4df87def91fd808e329d9";
  };
  ath10k-firmware-qca9888-ct-full-htt = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca9888-ct-full-htt-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca9888"
      "libc"
    ];
    provides = [
      "ath10k-firmware-qca9888"
      "ath10k-firmware-qca9888-ct"
    ];
    sha256 = "f02035567ca6e362d94ecba83cd5ecef90c4a8980ef074ec06f9c88eb1fcbf51";
  };
  ath10k-firmware-qca9888-ct-htt = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca9888-ct-htt-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca9888"
      "libc"
    ];
    provides = [
      "ath10k-firmware-qca9888"
      "ath10k-firmware-qca9888-ct"
    ];
    sha256 = "b10897b119ee759b90cfde1ef799e706f81c23ce0ec15284864ee1e06c7b4322";
  };
  ath10k-firmware-qca988x = {
    version = "20251125-r1";
    filename = "ath10k-firmware-qca988x-20251125-r1.apk";
    depends = [
      "ath10k-board-qca988x"
      "libc"
    ];
    sha256 = "6cef5b27b13ebbb015a248ba8391acccc8d0efc09ba9d9cfea14691bcb8a6b0c";
  };
  ath10k-firmware-qca988x-ct = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca988x-ct-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca988x"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca988x" ];
    sha256 = "153a6b99648245b991dff6ca29c3396143607ec31fc477315710da1d5d4b7b5e";
  };
  ath10k-firmware-qca988x-ct-full-htt = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca988x-ct-full-htt-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca988x"
      "libc"
    ];
    provides = [
      "ath10k-firmware-qca988x"
      "ath10k-firmware-qca988x-ct"
    ];
    sha256 = "43f63f4e2eea44a50b7623d6694f39efce72977d961899ff13f5e4f512e34de8";
  };
  ath10k-firmware-qca9984 = {
    version = "20251125-r1";
    filename = "ath10k-firmware-qca9984-20251125-r1.apk";
    depends = [
      "ath10k-board-qca9984"
      "libc"
    ];
    sha256 = "e00ef4c13db130ab185890355d06cc93724a001e6f14033583f7c158248f7acd";
  };
  ath10k-firmware-qca9984-ct = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca9984-ct-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca9984"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca9984" ];
    sha256 = "6f50b42dc04810afd623eee26643a2281afbd6822978734a19a80fedde7f6773";
  };
  ath10k-firmware-qca9984-ct-full-htt = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca9984-ct-full-htt-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca9984"
      "libc"
    ];
    provides = [
      "ath10k-firmware-qca9984"
      "ath10k-firmware-qca9984-ct"
    ];
    sha256 = "3780c05336ee92ef761f232a610362cc7b8b0e4b039d2378429b81e3caa511e6";
  };
  ath10k-firmware-qca9984-ct-htt = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca9984-ct-htt-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca9984"
      "libc"
    ];
    provides = [
      "ath10k-firmware-qca9984"
      "ath10k-firmware-qca9984-ct"
    ];
    sha256 = "ba60e90538e1229f2ac9574e13b07561b891d7a74b6014ff66849edc6bfd861d";
  };
  ath10k-firmware-qca99x0 = {
    version = "20251125-r1";
    filename = "ath10k-firmware-qca99x0-20251125-r1.apk";
    depends = [
      "ath10k-board-qca99x0"
      "libc"
    ];
    sha256 = "6b345db80e27a60c8ca1f4878234cfb6c7db105c2f043ca1d28083871455ca79";
  };
  ath10k-firmware-qca99x0-ct = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca99x0-ct-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca99x0"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca99x0" ];
    sha256 = "4fdd187f740cc2caf0843dfbc0179d44f7310d1c4c14c434e8d3711e486081cd";
  };
  ath10k-firmware-qca99x0-ct-full-htt = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca99x0-ct-full-htt-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca99x0"
      "libc"
    ];
    provides = [
      "ath10k-firmware-qca99x0"
      "ath10k-firmware-qca99x0-ct"
    ];
    sha256 = "1680f4e30e7447b8ceab6ee8790b4876404833b937b350d350b748bedf266c54";
  };
  ath10k-firmware-qca99x0-ct-htt = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca99x0-ct-htt-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca99x0"
      "libc"
    ];
    provides = [
      "ath10k-firmware-qca99x0"
      "ath10k-firmware-qca99x0-ct"
    ];
    sha256 = "a92447ec5c247ce92d2cb25f632dc4b5097886b76e6043765f126d1eddd6b871";
  };
  ath11k-firmware-ipq5018 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-ipq5018-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    sha256 = "60e67e0f1a9198a31bf509c5264ad8be02529f87530c919f6d32ce38a615aa04";
  };
  ath11k-firmware-ipq5018-qcn6122 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-ipq5018-qcn6122-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    sha256 = "f627900a46f17ce0d27755f434f468f7775c2009abee32311e76e7a8a1840335";
  };
  ath11k-firmware-ipq6018 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-ipq6018-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    sha256 = "4baf87fb18d6430d09dac8f8e8b3eba9ddfcca69fa4d2ede8f246b2085c82e9f";
  };
  ath11k-firmware-ipq8074 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-ipq8074-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    sha256 = "1caabe44e761a45492556f8d93e82670e91c02f1fd13f7ed4716767ee57d9a94";
  };
  ath11k-firmware-qca2066 = {
    version = "20251125-r1";
    filename = "ath11k-firmware-qca2066-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "8c62a03de4376178099e5e1c51218062ad209dea696f81c97f7e3f1c24616837";
  };
  ath11k-firmware-qca6390 = {
    version = "20251125-r1";
    filename = "ath11k-firmware-qca6390-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "261eb44a294dc67e13997f37e4b2234006b79f5ba7611ba2e124b2c364c18db3";
  };
  ath11k-firmware-qcn9074 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-qcn9074-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    sha256 = "e412507162a9fcc0e125b32044e12348c5c8fb18feba5176f2e5a84834f13432";
  };
  ath11k-firmware-wcn6750 = {
    version = "20251125-r1";
    filename = "ath11k-firmware-wcn6750-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "b2448243b135b01c03b2f165e27b3d1c6ba758bf89150f34beaa38f4e4c0ffe6";
  };
  ath11k-firmware-wcn6855 = {
    version = "20251125-r1";
    filename = "ath11k-firmware-wcn6855-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "dc00d29403542b7095c5bd2c05b580cfe0edb053819abccf8323b491d66aa162";
  };
  ath12k-firmware-qcn9274 = {
    version = "20251125-r1";
    filename = "ath12k-firmware-qcn9274-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "8afe0266387e825cb6f164a81a9332a996ab439cf23fa77cb56ad32e1502d697";
  };
  ath12k-firmware-wcn7850 = {
    version = "20251125-r1";
    filename = "ath12k-firmware-wcn7850-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "5c63a7d5b94916bb5fde1d66dbb5a06a8f72ea31f3334e6509826bbd48947e5a";
  };
  ath6k-firmware = {
    version = "20251125-r1";
    filename = "ath6k-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "7a843a22a8419770c521efe14b9974f80b2e8081a70854c582cff8b3c29e219d";
  };
  ath9k-htc-firmware = {
    version = "20251125-r1";
    filename = "ath9k-htc-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "1462345c7d024d8d29d40efe638f3f0693ad67bd57bb325c9c981ee2c761a9b3";
  };
  audit-utils = {
    version = "3.1.5-r1";
    filename = "audit-utils-3.1.5-r1.apk";
    depends = [
      "libaudit"
      "libauparse"
      "libc"
    ];
    sha256 = "404c6bb7034d556726a248c4a325f47e7e2de01d2cdc99a3036815096063218d";
  };
  auditd = {
    version = "3.1.5-r1";
    filename = "auditd-3.1.5-r1.apk";
    depends = [
      "audit-utils"
      "libaudit"
      "libauparse"
      "libc"
      "libev"
    ];
    sha256 = "a7470b770785d01d3e45357fbfd06baf4a4fe41ef54195f4a11d8268dfed3b5e";
  };
  badblocks = {
    version = "1.47.3-r1";
    filename = "badblocks-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    sha256 = "9d21d87420262c184f2727fe05c8000783a9ed653e8964ee11478808dd98f609";
  };
  binutils = {
    version = "2.45.1-r1";
    filename = "binutils-2.45.1-r1.apk";
    depends = [
      "ar"
      "libc"
      "objdump"
    ];
    sha256 = "ff5652a36540ca8cdb94b8bc50668cecb961045ccaee7dddef4e917df9144ad6";
  };
  blkdiscard = {
    version = "2.41.3-r1";
    filename = "blkdiscard-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
    ];
    sha256 = "f378b64b896a8a10a25d379320379a6b72bd341d525de085c250712bbbd1bb54";
  };
  blkid = {
    version = "2.41.3-r1";
    filename = "blkid-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libuuid1"
    ];
    sha256 = "ee4e9f7d35d1986c3408c8d77b121ba4b09ddf9f1ebbf1dbac2ee59aee66fe2b";
  };
  blockdev = {
    version = "2.41.3-r1";
    filename = "blockdev-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "499b75f4e2ff2e8bbde56308a7b2e753728bf266e9f713b55dc6d563b64175ae";
  };
  bnx2-firmware = {
    version = "20251125-r1";
    filename = "bnx2-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "18ed4edd2c604990f468405b91b82541d9a3d01320f5ad1a73e2673f9f5b8b76";
  };
  bnx2x-firmware = {
    version = "20251125-r1";
    filename = "bnx2x-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "32bf7121553db67527f87b7f5081c16e16c2f6840185f6054a44b13f4c88010c";
  };
  bpftool-full = {
    version = "7.6.0-r1";
    filename = "bpftool-full-7.6.0-r1.apk";
    depends = [
      "libbfd"
      "libc"
      "libelf1"
      "libopcodes"
    ];
    provides = [ "bpftool" ];
    sha256 = "4149a2098eb0d24206f50c6b0b131ea6cbc0cf74b3eda24ca528c070e2c135c1";
  };
  bpftool-minimal = {
    version = "7.6.0-r1";
    filename = "bpftool-minimal-7.6.0-r1.apk";
    depends = [
      "libc"
      "libelf1"
    ];
    provides = [ "bpftool" ];
    sha256 = "3c28bed639a45bbd3830db4c2873e5bd163304a2a20fd1c8f739fdf42bfa3d08";
  };
  brcmfmac-firmware-4329-sdio = {
    version = "20251125-r1";
    filename = "brcmfmac-firmware-4329-sdio-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "b50ea62af22a1e4b6ba33517e71f27afde2eb819908aa00164cbc4f8c6d65baf";
  };
  brcmfmac-firmware-4339-sdio = {
    version = "20251125-r1";
    filename = "brcmfmac-firmware-4339-sdio-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "b6f087ba89df4abaa8034ca018da6f1d2d8edbef67792d29b1177358381d7828";
  };
  brcmfmac-firmware-43430a0-sdio = {
    version = "20251125-r1";
    filename = "brcmfmac-firmware-43430a0-sdio-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "6a2b3de2dadd0df004d25ccb22f08850cf8d61fcef02fe8cdb8ceae35415f263";
  };
  brcmfmac-firmware-43602a1-pcie = {
    version = "20251125-r1";
    filename = "brcmfmac-firmware-43602a1-pcie-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "64ca7679f5588f3c0a987aeb10cb370cb1814381e80a009b80fe69f6217b0eeb";
  };
  brcmfmac-firmware-4366b1-pcie = {
    version = "20251125-r1";
    filename = "brcmfmac-firmware-4366b1-pcie-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "9ed51d0d02fc1abe7b37cb88049814fb9f6dc00c546d6712d9ab9823e251b6b6";
  };
  brcmfmac-firmware-4366c0-pcie = {
    version = "20251125-r1";
    filename = "brcmfmac-firmware-4366c0-pcie-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "a9913b01af4454262e5c2836035fe5c7083c0fae1395261f179cb44143d84577";
  };
  brcmfmac-firmware-usb = {
    version = "20251125-r1";
    filename = "brcmfmac-firmware-usb-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "949bcdf5c73adb5a5cfef1220b60720007ce5c19b7871181f6471483780d06b7";
  };
  brcmfmac-nvram-43430-sdio = {
    version = "20251125-r1";
    filename = "brcmfmac-nvram-43430-sdio-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "3432738ed45da7ab80a419fc9b509020c986a38118d9fae239c70195b7c318d7";
  };
  brcmfmac-nvram-43455-sdio = {
    version = "20251125-r1";
    filename = "brcmfmac-nvram-43455-sdio-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "2d35d05f1d1d31c598b2d6a053257439862b4477e4ca01eb341edf366c854eb4";
  };
  brcmfmac-nvram-4356-sdio = {
    version = "20251125-r1";
    filename = "brcmfmac-nvram-4356-sdio-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "e8e711671612b294949220ed6007993a0540216b051c57301dde70baf9813449";
  };
  brcmsmac-firmware = {
    version = "20251125-r1";
    filename = "brcmsmac-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "dba5d517956a7a7f1120577724da1934be1e05b5efb3d07967e812b6fdc93114";
  };
  bridger = {
    version = "2025.10.23~9fc2bc3e";
    filename = "bridger-2025.10.23~9fc2bc3e.apk";
    depends = [
      "kmod-sched-act-vlan"
      "kmod-sched-bpf"
      "kmod-sched-core"
      "kmod-sched-flower"
      "libbpf1"
      "libc"
      "libnl-tiny1"
      "libubox20251208"
      "libubus20251202"
      "libudebug"
    ];
    sha256 = "c95d9f2f6820cf52320603fd2db924a88ba257b735274131834c5454ec165d21";
  };
  broadcom-4306-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4306-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    sha256 = "7f222fc4aabf56ed66fcdf52efef481e8c30aed5862f0bed760b9da3da480699";
  };
  broadcom-43112-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43112-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    sha256 = "964ea6287754d35f88a6b3cab580b4824bd2c625b1349fc49aefd3dda01a469a";
  };
  broadcom-4313-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4313-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    sha256 = "aed7e52ef0a9156527847759469422a5238477e2f8e1082eca33b2cd993e6d29";
  };
  broadcom-43131-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43131-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    sha256 = "7e3d78ce95fa8cf0bda3dcdb9bd2c4e15c5f0d76ae2cd2b5640b79ad63151a0d";
  };
  broadcom-4318-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4318-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    sha256 = "063893eea898a51eb87916eae6ebcec0e2edac59b7a5a1f7497c072efee1cab9";
  };
  broadcom-4321-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4321-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    sha256 = "47bef9ea63ccb5ade64d8a9e44b84c08a3b33419f389cd91345c2e54a76663c2";
  };
  broadcom-43217-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43217-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    sha256 = "5eb34e69357fc00f9d74d5aaf4e3d4644db2e0eaeb10f131bb32e1e258c9f521";
  };
  broadcom-4322-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4322-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    sha256 = "33a8e9387df99c421f62f197021d160836cfde4c13ebc17e3935fcab2df3bb0b";
  };
  broadcom-43222-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43222-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    sha256 = "c7622bd558feb94cabaa305d13ad6ab3e32aff7f710007c95c6f3c055bd5eba5";
  };
  broadcom-43224-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43224-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    sha256 = "4c004a618c501d2d78f37db0b3ca43a01a299ec2a416f63e53958ba49c639cb0";
  };
  broadcom-43225-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43225-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    sha256 = "cfdd66b8e3f446a9859e425718a5ea0741ff64bd11408eaae99a7211f6b4fb09";
  };
  broadcom-43226-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43226-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    sha256 = "33fc8313474c7eae59b49d2cdf90231eb53b0536cca9e59f6d11c8a02caab5d6";
  };
  broadcom-43227-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43227-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    sha256 = "3031e7f89c61f4d371dd3b86ef956c4b228ab63550c1007d38b8c3b4c93a06ac";
  };
  broadcom-43228-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43228-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    sha256 = "cc8a8c428952fa1c62afee3bd8a1f61c2d28eb12391065f9fafb67b74415e5c4";
  };
  broadcom-4331-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4331-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    sha256 = "bacb98faa3baa855cf52274525b513e3201ef24d1520c2ff8a597ff9b8d0197c";
  };
  broadcom-43428-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43428-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    sha256 = "1f9513001589877676bbde6c1191dabb1bcb4ac29063ad5c499078985ccdb8e2";
  };
  broadcom-4360-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4360-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    sha256 = "92c3025324f010ab41acf51234b2eab2ad8c18f2b5604c7bd043032fe906e783";
  };
  broadcom-6362-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-6362-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    sha256 = "ba8be1a0dcdacd231da16882367252dab0a4f4021fa33a0ef6d32bb7dde06e68";
  };
  bsdiff = {
    version = "4.3-r2";
    filename = "bsdiff-4.3-r2.apk";
    depends = [
      "libbz2-1.0"
      "libc"
    ];
    sha256 = "93c1f548527319a8969fc89f64fbbfd3ecf73c86a23402290ac8fbf60e7507c3";
  };
  bspatch = {
    version = "4.3-r2";
    filename = "bspatch-4.3-r2.apk";
    depends = [
      "libbz2-1.0"
      "libc"
    ];
    sha256 = "4975edc744387b61d241e041e467782d1eb896576cdc3c660ba1fcb66ef32e61";
  };
  busybox = {
    version = "1.37.0-r6";
    filename = "busybox-1.37.0-r6.apk";
    depends = [ "libc" ];
    sha256 = "97a6b4388cf949be57d543087d6f9eeb790f409d4ca43a0a2e8a1750bf55205e";
  };
  busybox-selinux = {
    version = "1.37.0-r6";
    filename = "busybox-selinux-1.37.0-r6.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "busybox" ];
    sha256 = "57fa0f5b09aee03e89da2ce7f9ba8f7bde096458652ab601a1b5990fb58c2afc";
  };
  bzip2 = {
    version = "1.0.8-r1";
    filename = "bzip2-1.0.8-r1.apk";
    depends = [
      "libbz2-1.0"
      "libc"
    ];
    sha256 = "80444662ed7e100d38c176aa706b6da33917b3c29266d7c5d1a39d6c28aad31b";
  };
  ca-bundle = {
    version = "20250419-r2";
    filename = "ca-bundle-20250419-r2.apk";
    depends = [ "libc" ];
    provides = [
      "ca-certificates-any"
      "ca-certs"
    ];
    sha256 = "a2fd8a61f618c9771a019a3ea685c19b16dcf1c3653fb50e541df7c494eccb70";
  };
  ca-certificates = {
    version = "20250419-r2";
    filename = "ca-certificates-20250419-r2.apk";
    depends = [ "libc" ];
    provides = [ "ca-certs" ];
    sha256 = "681e2ce2425d4fec9c0fff778ff6fc0e3c5fc53e4c1fe8e7023dc4f3f0d0f7ba";
  };
  cal = {
    version = "2.41.3-r1";
    filename = "cal-2.41.3-r1.apk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "6c8aaf8e2c8ab0cc72eed35235ac721c37bfb320c06130c841843868d427483d";
  };
  carl9170-firmware = {
    version = "20251125-r1";
    filename = "carl9170-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "ea9a5340476f17eadf4579e8973765985a50ce6c14d7ca337d0bf41da9c23e11";
  };
  cfdisk = {
    version = "2.41.3-r1";
    filename = "cfdisk-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libfdisk1"
      "libmount1"
      "libncurses6"
      "libsmartcols1"
    ];
    sha256 = "7f90d2479554f573ef240225b9732dbad091bf246506b34e84157eec8625be07";
  };
  chat = {
    version = "2.5.2-r2";
    filename = "chat-2.5.2-r2.apk";
    depends = [ "libc" ];
    sha256 = "14275ea4f25d1a4d5ef8a710c4c528fe382fab14d27104517c1e9e05d436f23b";
  };
  chattr = {
    version = "1.47.3-r1";
    filename = "chattr-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    sha256 = "13f9688c46e9f45b5b6dbd575af88594a16bbc07282ff71ab5cbc524c527b7e3";
  };
  checkpolicy = {
    version = "3.9-r1";
    filename = "checkpolicy-3.9-r1.apk";
    depends = [ "libc" ];
    sha256 = "3c3395c0c2e6a1f4de8990bcea5b78f9482c64d58be861f6a52e38973156e641";
  };
  chkcon = {
    version = "3.9-r1";
    filename = "chkcon-3.9-r1.apk";
    depends = [
      "libc"
      "libsepol"
    ];
    sha256 = "9ea3c11269e243bb7963ec45d32e9a2a54cb81a86e7eaa040032a3378cc15080";
  };
  cli = {
    version = "14";
    filename = "cli-14.apk";
    depends = [
      "libc"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uline"
      "ucode-mod-uloop"
    ];
    sha256 = "6b157f145a69e184fabdb0695658e01314cdf1aacb44a868e25dbfb9ca56a498";
  };
  colrm = {
    version = "2.41.3-r1";
    filename = "colrm-2.41.3-r1.apk";
    depends = [ "libc" ];
    sha256 = "7dc1bc49c010df202e3fff4c78854cd1601cce5a4fab9ae16efcf527c9390d34";
  };
  ct-bugcheck = {
    version = "2016.07.21";
    filename = "ct-bugcheck-2016.07.21.apk";
    depends = [ "libc" ];
    sha256 = "79d14e048c60c61f4ec03e69f9958156c1286d480b86bba0dbfc3984c4f912fc";
  };
  cypress-firmware-43012-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43012-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    sha256 = "2ff5aec9aed37dca0df6cdafc122d6cc121653be7fc17a910611b1c9d9b212d0";
  };
  cypress-firmware-43340-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43340-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    sha256 = "17fc38800362ed662bbd3a2a16455324f71d13e3e4b0fab04793c83901b365c9";
  };
  cypress-firmware-43362-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43362-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-43362-sdio" ];
    sha256 = "57c344e6e01290bd14b288332193e7411c7dd2bcd30304f37d6fe9809df0d3cd";
  };
  cypress-firmware-4339-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4339-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-4339-sdio" ];
    sha256 = "7a6b4809707f268bdbf88fbb27df877e11872c267d59af5380ec9ea80c14bbf3";
  };
  cypress-firmware-43430-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43430-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-43430-sdio" ];
    sha256 = "03f546c84931e1283855a976b30ee14ef2d6093ab6aa948e401e7c51eeea54b7";
  };
  cypress-firmware-43439-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43439-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    sha256 = "0cf2007f08971ed8a7348c784682b61b81d6101b4f646e600d62b7033936e6c5";
  };
  cypress-firmware-43455-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43455-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-43455-sdio" ];
    sha256 = "80207d6e12ee63af3e61f07ba72ed32fe4c04b3198e2f5f20264fb27db147482";
  };
  cypress-firmware-4354-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4354-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    sha256 = "7cce54c82d2fd8ad613027f412a213937c15c46a372da11d0dbdb1ae05160fab";
  };
  cypress-firmware-4356-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4356-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    sha256 = "f467a159e8102e92dd807a3b23cae2b727ccc1587b3d232cc1aed0fc10d47e2b";
  };
  cypress-firmware-4356-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4356-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    sha256 = "860b401da0f0d53d4330bedae570f502c35410ff658e523fa115e0c8cd333cdb";
  };
  cypress-firmware-43570-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43570-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    sha256 = "ad2e683d0831731ad0adab42ad5766901d366c87ba10f3ae0042b0b30cc0fce0";
  };
  cypress-firmware-4373-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4373-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    sha256 = "4e4b1f75628f8fc5f05fc59bcc3392891f05520fbe5670282ab570e6b2152686";
  };
  cypress-firmware-4373-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4373-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    sha256 = "440abdb1d7296d1cfecf5749e79daa11e7b22e3a2ae82a9f4163238829b6a594";
  };
  cypress-firmware-4373-usb = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4373-usb-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    sha256 = "c2d88dd618df54bdfc97317cea269c5ca859f8f0c8d8f4d47f92473b3e9f6b9d";
  };
  cypress-firmware-54591-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-54591-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    sha256 = "602b2abdcc1a64d67323b087f5429cf44189ec01d4ac562f683b6306bc721cc9";
  };
  cypress-firmware-54591-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-54591-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    sha256 = "0700767328ded8e89c079ae223e9b51250526bf44d8686e8a235dcd2dc87fd8c";
  };
  cypress-firmware-55560-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-55560-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    sha256 = "a33a945d7be2d1732dd97d2957931139b00ea626aab6745fb1181c085a2525f0";
  };
  cypress-firmware-55572-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-55572-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    sha256 = "1baabf7aa29dfc7c56753ab2b961276e89d9a42795aa5b0a9308e1d02c5e2276";
  };
  cypress-firmware-55572-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-55572-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    sha256 = "9c1d84c2fea08611ceb26e39eaf57601310bf6044db880167c0f85fd94f64ce5";
  };
  cypress-nvram-4339-sdio = {
    version = "7";
    filename = "cypress-nvram-4339-sdio-7.apk";
    depends = [ "libc" ];
    sha256 = "6c50700bacf71c7f3643f05675e798549e4693d017b9a13b385770498700ec8c";
  };
  debugfs = {
    version = "1.47.3-r1";
    filename = "debugfs-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    sha256 = "c46189512a26aaa73d8ceba0da922324a5adf8d02e9665f78daf3e86aebf5032";
  };
  devlink = {
    version = "6.18.0-r1";
    filename = "devlink-6.18.0-r1.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    sha256 = "b6055032503e25f92482a6802a881ee3f682db9517534f4689593b1997661945";
  };
  dmesg = {
    version = "2.41.3-r1";
    filename = "dmesg-2.41.3-r1.apk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "bd160b9fdfdc6b484fec065bd34e94451f939bfec80f07ff7f23e34fff0fb0f7";
  };
  dnsmasq = {
    version = "2.91-r2";
    filename = "dnsmasq-2.91-r2.apk";
    depends = [
      "libc"
      "libubus20251202"
    ];
    sha256 = "1d04ea1fea486c5f5122176e3c893d02835d28f3135f98afe34eccee8024f928";
  };
  dnsmasq-dhcpv6 = {
    version = "2.91-r2";
    filename = "dnsmasq-dhcpv6-2.91-r2.apk";
    depends = [
      "libc"
      "libubus20251202"
    ];
    provides = [ "dnsmasq" ];
    sha256 = "1a5871d5b2a284e4082e5d276e2c983540e1de261f8a3cf3519d70b36c09ec70";
  };
  dnsmasq-full = {
    version = "2.91-r2";
    filename = "dnsmasq-full-2.91-r2.apk";
    depends = [
      "libc"
      "libnetfilter-conntrack3"
      "libnettle8"
      "libubus20251202"
      "nftables-json"
    ];
    provides = [ "dnsmasq" ];
    sha256 = "e89f91febb19519e58576e7abd866d2d719432b786913389323e9b6543ff9bd9";
  };
  ds-lite = {
    version = "9";
    filename = "ds-lite-9.apk";
    depends = [
      "kmod-ip6-tunnel"
      "libc"
      "resolveip"
    ];
    sha256 = "76766c7ef3167ff666f9865f729d5bb85946bc354efde5f445828fac26c77348";
  };
  dtc = {
    version = "1.7.2-r1";
    filename = "dtc-1.7.2-r1.apk";
    depends = [ "libc" ];
    sha256 = "55673def4d8df21a263d99bc9c87fb6a729a0642d3f1caafc6a1691b06225165";
  };
  dumpe2fs = {
    version = "1.47.3-r1";
    filename = "dumpe2fs-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    sha256 = "0d6ce63b32c44c920ab1fe7c42312fe295c58e5f17b70938e0319d3d60c05cdd";
  };
  dumpimage = {
    version = "2025.10-r1";
    filename = "dumpimage-2025.10-r1.apk";
    depends = [ "libc" ];
    sha256 = "b280b22856363658f4e16a6d05aa2357cc02329ea23820dcabae566d2ab5b306";
  };
  e100-firmware = {
    version = "20251125-r1";
    filename = "e100-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "2d10c190d5fd1e136508b8d1bf5676875a8d11c4c46b3be9bd7ec5cdc0b81a45";
  };
  e2freefrag = {
    version = "1.47.3-r1";
    filename = "e2freefrag-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    sha256 = "a9b5806bd7cc1abdbaa760cf63f16dc6ba886f9ca08ebe7d2c7d6ad1ce44b8cd";
  };
  e2fsprogs = {
    version = "1.47.3-r1";
    filename = "e2fsprogs-1.47.3-r1.apk";
    depends = [
      "libc"
      "libe2p2"
      "libext2fs2"
      "libuuid1"
    ];
    sha256 = "4e9ba7606694300ee52d364ece01b087e37ca6983859f5db6282e8af124127f9";
  };
  e4crypt = {
    version = "1.47.3-r1";
    filename = "e4crypt-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    sha256 = "078fe7b4278fb0fca980a05093352e36b9b705c362ce051fd5a4d0bf6a036c87";
  };
  ead = {
    version = "1";
    filename = "ead-1.apk";
    depends = [ "libc" ];
    sha256 = "bd843463d3b2efe18a49590cbf845140b8c210ab336d00a02231fa522a640394";
  };
  eapol-test = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "eapol-test-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    sha256 = "0772694a460a7957eff701fe22134895589bcf71c429329b1f11dd81ef8635cd";
  };
  eapol-test-mbedtls = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "eapol-test-mbedtls-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "libblobmsg-json20251208"
      "libc"
      "libmbedtls21"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [ "eapol-test" ];
    sha256 = "55c6c6b027f5f55acf4740768e5510a5accc94f4b496f6a9b0fba41f0721e82a";
  };
  eapol-test-openssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "eapol-test-openssl-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libopenssl-legacy"
      "libopenssl3"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [ "eapol-test" ];
    sha256 = "2bd29eac53909cfbe5a6e06ac36d55af19de0747cd29c4476155f7407b6c5ac3";
  };
  eapol-test-wolfssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "eapol-test-wolfssl-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "libwolfssl5.8.4.e624513f"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [ "eapol-test" ];
    sha256 = "4c1512a83594e4df6a319b3596a224cf71c9a4b86b06c26ca252c4fd56c89167";
  };
  ebtables-legacy = {
    version = "2018.06.27~48cff25d-r2";
    filename = "ebtables-legacy-2018.06.27~48cff25d-r2.apk";
    depends = [
      "kmod-ebtables"
      "libc"
    ];
    provides = [ "ebtables" ];
    sha256 = "72abbf5144d55e1021c25205083194a34c610a2010b1608f8f76efaa6f78dd09";
  };
  ebtables-legacy-utils = {
    version = "2018.06.27~48cff25d-r2";
    filename = "ebtables-legacy-utils-2018.06.27~48cff25d-r2.apk";
    depends = [
      "ebtables-legacy"
      "libc"
    ];
    provides = [ "ebtables-utils" ];
    sha256 = "b004325e7393e306040e70c1650ed4cc8898958cee84a98e38da9886c8f966a9";
  };
  edgeport-firmware = {
    version = "20251125-r1";
    filename = "edgeport-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "d7dee32b4a1031d205f45a88fe363a7201d6a0e8a6e0b809e938b349d8c4f8e5";
  };
  eip197-mini-firmware = {
    version = "20251125-r1";
    filename = "eip197-mini-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "4d4f1866c5c4f6e72fa07bae5521d8da72d84d94ce8e17ecd5be8272611b4d7f";
  };
  eject = {
    version = "2.41.3-r1";
    filename = "eject-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libmount1"
      "libuuid1"
    ];
    sha256 = "bf3ab6a5fa10ae6e5312ef4190ea3909f72f8b05b35d0c1bc6a4654a43d35a25";
  };
  ethtool = {
    version = "6.15-r1";
    filename = "ethtool-6.15-r1.apk";
    depends = [ "libc" ];
    sha256 = "7cdf5fdeb808759ecfd780d82dce6a590bfae8ca3664277a003b905a32213457";
  };
  ethtool-full = {
    version = "6.15-r1";
    filename = "ethtool-full-6.15-r1.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "ethtool" ];
    sha256 = "b6175ddaad902408e8308f37d3daf8847b5a0552b1ab24e00cecc6514469edb4";
  };
  f2fs-tools = {
    version = "1.16.0-r4";
    filename = "f2fs-tools-1.16.0-r4.apk";
    depends = [
      "f2fsck"
      "libc"
      "libf2fs6"
      "mkf2fs"
    ];
    sha256 = "89bbd246c9006f85836f3c0d96a126e8df33c0dd7145925660010f4c537ea12b";
  };
  f2fs-tools-selinux = {
    version = "1.16.0-r4";
    filename = "f2fs-tools-selinux-1.16.0-r4.apk";
    depends = [
      "f2fsck-selinux"
      "libc"
      "libf2fs-selinux6"
      "libselinux"
      "mkf2fs-selinux"
    ];
    sha256 = "f3d16d6830b329d7412c207947d38a298448b66f730670af8ccdf2c45cd61686";
  };
  f2fsck = {
    version = "1.16.0-r4";
    filename = "f2fsck-1.16.0-r4.apk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    sha256 = "89056c4219820452f1bf4cfae3de3cf075c4521ce0fa6560647751f0b62d2f06";
  };
  f2fsck-selinux = {
    version = "1.16.0-r4";
    filename = "f2fsck-selinux-1.16.0-r4.apk";
    depends = [
      "libc"
      "libf2fs-selinux6"
      "libselinux"
    ];
    sha256 = "5c7ba7cbeda53d13d611c7a6275ef44fc00c526bbe089b87ee3da5bff9c1297f";
  };
  fbtest = {
    version = "1";
    filename = "fbtest-1.apk";
    depends = [ "libc" ];
    sha256 = "506aa7f7be923e97c35ac2abbd525f4b6e5b381f6e1dfd7982a463f7c01fb248";
  };
  fconfig = {
    version = "20080329-r1";
    filename = "fconfig-20080329-r1.apk";
    depends = [ "libc" ];
    sha256 = "d774a37578b7a5569e1040349888e8e692e78b60208beb99b0978d25dfe8ed63";
  };
  fdisk = {
    version = "2.41.3-r1";
    filename = "fdisk-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libfdisk1"
      "libncursesw6"
      "libsmartcols1"
    ];
    sha256 = "a0b80a7cabe7f8d764c02ccf83ee9a5ac87a558a7ab3179b0aaaba239467ea0e";
  };
  fdt-utils = {
    version = "1.7.2-r1";
    filename = "fdt-utils-1.7.2-r1.apk";
    depends = [
      "libc"
      "libfdt"
    ];
    sha256 = "d337b2d42f13d62164ff41103d62119d3c83e88c6d768ade57f9767efd46433c";
  };
  filefrag = {
    version = "1.47.3-r1";
    filename = "filefrag-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    sha256 = "b0e834132ce4efe556a85179ecd198a5c012a2ebf14333eeac2b515e28eb621b";
  };
  findfs = {
    version = "2.41.3-r1";
    filename = "findfs-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
    ];
    sha256 = "ab4aa494371cdb971be041e35fcadfabb097f0c9bc80a9093e5a482f143f96b1";
  };
  firewall = {
    version = "2025.10.03~3a65fde5-r2";
    filename = "firewall-2025.10.03~3a65fde5-r2.apk";
    depends = [
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
      "kmod-ipt-nat"
      "kmod-nf-conntrack6"
      "libc"
      "libip4tc2"
      "libip6tc2"
      "libiptext0"
      "libiptext6-0"
      "libubox20251208"
      "libubus20251202"
      "libuci20250120"
      "libxtables12"
    ];
    provides = [ "uci-firewall" ];
    sha256 = "88b4e5aa63750f3ab4f4ded3c9f9a9c34201363aed47e03f3bf911d6dd319bc6";
  };
  firewall4 = {
    version = "2025.03.17~b6e51575-r1";
    filename = "firewall4-2025.03.17~b6e51575-r1.apk";
    depends = [
      "kmod-nft-core"
      "kmod-nft-fib"
      "kmod-nft-nat"
      "kmod-nft-offload"
      "libc"
      "nftables-json"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-ubus"
      "ucode-mod-uci"
    ];
    provides = [ "uci-firewall" ];
    sha256 = "010e765ba3a61ad350a89d0919abb2993970713c1680bb71e0abe580aaa5d5b0";
  };
  fit-check-sign = {
    version = "2025.10-r1";
    filename = "fit-check-sign-2025.10-r1.apk";
    depends = [ "libc" ];
    sha256 = "767b2f93aee59bf9de4caba23667645b5c5bf3522141ef0846bf7e5b1064f4b4";
  };
  flock = {
    version = "2.41.3-r1";
    filename = "flock-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "7d41a6a34ed32479ba9a8f93c2a7c602cdf7f5d00f0030450cc029421b04e6e6";
  };
  fritz-caldata = {
    version = "3";
    filename = "fritz-caldata-3.apk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "90936d7df3114118a61f513b2dc3e040867322577f6dd6e0d6a44d0ac1ce5f2b";
  };
  fritz-tffs = {
    version = "3";
    filename = "fritz-tffs-3.apk";
    depends = [ "libc" ];
    sha256 = "48f5e4408350ed6725bfe516357a897966bf9d3e9033eb82e12a1a51bdb3b778";
  };
  fritz-tffs-nand = {
    version = "3";
    filename = "fritz-tffs-nand-3.apk";
    depends = [ "libc" ];
    sha256 = "c9ce7f8db4f0377714113754480d79feba156af09bbcb0b2f2bbd6c2bbe74b4b";
  };
  fstrim = {
    version = "2.41.3-r1";
    filename = "fstrim-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libmount1"
      "libsmartcols1"
      "libuuid1"
    ];
    sha256 = "f394a32fbffbc7db9a47052074f4b4b3548849e2dc1293dfd5ba6f116a7f46e0";
  };
  fxload = {
    version = "1.0.29-r1";
    filename = "fxload-1.0.29-r1.apk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    sha256 = "09abbe20a3eaba62b6c2b3f6b76e7a04aa4eeecab4880e4d2efbb5c07def99c9";
  };
  gdb = {
    version = "16.3-r1";
    filename = "gdb-16.3-r1.apk";
    depends = [
      "libc"
      "libgmp10"
      "libmpfr6"
      "libncurses6"
      "libreadline8"
      "zlib"
    ];
    sha256 = "851e6602449ffca6df2b9706ab2dd9a1fdfd07c3a05bfd2676d4dbf771854d4a";
  };
  gdbserver = {
    version = "16.3-r1";
    filename = "gdbserver-16.3-r1.apk";
    depends = [ "libc" ];
    sha256 = "68769891eb951a6a5b2de84cc826794617b3585bea044e4c5b00e96865e25cd8";
  };
  genl = {
    version = "6.18.0-r1";
    filename = "genl-6.18.0-r1.apk";
    depends = [
      "libc"
      "libmnl0"
      "libnl-tiny1"
    ];
    sha256 = "9b77812a777c968c7d9b56724862c46fc196ae31e952cef73d9a58055fa35b98";
  };
  getopt = {
    version = "2.41.3-r1";
    filename = "getopt-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "b5adfd617b2bb0336b2aae310387f9fb8282c629d4df0c9537163c2518730301";
  };
  getrandom = {
    version = "2025.10.30~6f78fa49-r1";
    filename = "getrandom-2025.10.30~6f78fa49-r1.apk";
    depends = [ "libc" ];
    sha256 = "b018972237723dab384fedace38fc5f67f34d8b70127900d83ce3fcb3bc5b2c6";
  };
  gnulib-l10n = {
    version = "20241231";
    filename = "gnulib-l10n-20241231.apk";
    depends = [ "libc" ];
    sha256 = "8ae8f1b4073e0323f06035d63bc9b511e11e8e15e93d19702e945ef4abefd338";
  };
  gre = {
    version = "13";
    filename = "gre-13.apk";
    depends = [
      "kmod-gre"
      "kmod-gre6"
      "libc"
      "resolveip"
    ];
    provides = [
      "grev4"
      "grev6"
    ];
    sha256 = "70b5abb4f94f88b68a6ecf2f1bbdb67094b175d8169c06a1ca197593a229a2ea";
  };
  hostapd = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "hostapd-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    sha256 = "df1d11e312390af740a26db94ac03b9f1f4f5ff60cf097345717725859a3c791";
  };
  hostapd-basic = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "hostapd-basic-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [ "hostapd" ];
    sha256 = "73ef8d43fa7141fd4458bd9234484ca62c502b449e98e45c5ecae1409dfc6b2a";
  };
  hostapd-basic-mbedtls = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "hostapd-basic-mbedtls-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libmbedtls21"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [ "hostapd" ];
    sha256 = "9cc065837e51aea9fdadb71ecaeb416cfc879da6c6abf96566e49048b3286aee";
  };
  hostapd-basic-openssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "hostapd-basic-openssl-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libopenssl3"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [ "hostapd" ];
    sha256 = "0ead443ae1d40eaadfc6d08949d3bac339758590e71b4d67af2fb34788a6e742";
  };
  hostapd-basic-wolfssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "hostapd-basic-wolfssl-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "libwolfssl5.8.4.e624513f"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [ "hostapd" ];
    sha256 = "72d3a1ce312b892d950afd019b3a13eb6c9a07fb3bf24f33d9ad0206062c8cb1";
  };
  hostapd-common = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "hostapd-common-2025.08.26~ca266cc2-r1.apk";
    depends = [ "libc" ];
    sha256 = "55f3b60201e3f3ff02d53e4cb6e4382a2639300d73c5a79b943f461afaec312e";
  };
  hostapd-mbedtls = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "hostapd-mbedtls-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libmbedtls21"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [ "hostapd" ];
    sha256 = "90933ed242735970996c6b8de9c2f090f53f50305997916e588101cec546bbf8";
  };
  hostapd-mini = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "hostapd-mini-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [ "hostapd" ];
    sha256 = "226074131ed006dfa24f43e93ee848423372c54b12dae98a0f4a9e449eb38aad";
  };
  hostapd-openssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "hostapd-openssl-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libopenssl-legacy"
      "libopenssl3"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [ "hostapd" ];
    sha256 = "334aa684d85f9ddefaedb5159d2cb9a3081d01d5ddd70ebeb58b74d9deee5204";
  };
  hostapd-utils = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "hostapd-utils-2025.08.26~ca266cc2-r1.apk";
    depends = [ "libc" ];
    sha256 = "367368663c3c9f45feae075237ad609b7a7ea40348eb6da50112ff0f06dcf587";
  };
  hostapd-wolfssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "hostapd-wolfssl-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "libwolfssl5.8.4.e624513f"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [ "hostapd" ];
    sha256 = "f33945639a168198ca898ed60ca2e94105c3123d4cdd269395c53729645fc0da";
  };
  hwclock = {
    version = "2.41.3-r1";
    filename = "hwclock-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "992a50f7db2d97d55eab485fd8ef20c2f6b338068293cb7027423a29dbe64cc7";
  };
  i915-firmware = {
    version = "20251125-r1";
    filename = "i915-firmware-20251125-r1.apk";
    depends = [
      "i915-firmware-dmc"
      "i915-firmware-gsc"
      "i915-firmware-guc"
      "i915-firmware-huc"
      "libc"
    ];
    sha256 = "3f8d925da6756ae9597ca66381c96ddd15d4c6aea6a966f09c4171fcc135db06";
  };
  i915-firmware-dmc = {
    version = "20251125-r1";
    filename = "i915-firmware-dmc-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "8a9a255cf2f6b605aa198866f8e054249f90f849c64ebd2d6a24d5d6a9ebc42e";
  };
  i915-firmware-gsc = {
    version = "20251125-r1";
    filename = "i915-firmware-gsc-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "93a84bcf26431a9f9dfdedb609389c84f7cd220b13af21972dabdbb2aefed4bd";
  };
  i915-firmware-guc = {
    version = "20251125-r1";
    filename = "i915-firmware-guc-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "c5aa25d36d18ad9934fa86786598edfca850ce9fc9337071bc9662ef00ee65de";
  };
  i915-firmware-huc = {
    version = "20251125-r1";
    filename = "i915-firmware-huc-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "556e4039a774e28dc229e5331d07b013da4420ea4b91e47dd86b3c7db0cef073";
  };
  ibt-firmware = {
    version = "20251125-r1";
    filename = "ibt-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "9482aad02d1c84def6a3e694bafd7a0258f2038deb6be777ee62b50879ef4fc4";
  };
  ice-firmware = {
    version = "20251125-r1";
    filename = "ice-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "8f187df4ed0d98947e183ab0934da2b9999d1d5fc1daa133bbc15e0d76f80832";
  };
  iconv = {
    version = "1.18-r1";
    filename = "iconv-1.18-r1.apk";
    depends = [
      "libc"
      "libcharset1"
      "libiconv-full2"
    ];
    sha256 = "b9e65e648e45ce822682b4140e1aa51bbd3b6a8e1744523b72adf4d41809b519";
  };
  ip-bridge = {
    version = "6.18.0-r1";
    filename = "ip-bridge-6.18.0-r1.apk";
    depends = [
      "libc"
      "libmnl0"
      "libnl-tiny1"
    ];
    sha256 = "34723c8e9a5a920c456d05dc63723e52eafdaa9b4f6ae0c56ed5794a96e7bbde";
  };
  ip-full = {
    version = "6.18.0-r1";
    filename = "ip-full-6.18.0-r1.apk";
    depends = [
      "libbpf1"
      "libc"
      "libmnl0"
      "libnl-tiny1"
    ];
    provides = [ "ip" ];
    sha256 = "b06d69a1880c63dfe1909a483fb6199fa64fa047f34f25eb013c56764be11e03";
  };
  ip-tiny = {
    version = "6.18.0-r1";
    filename = "ip-tiny-6.18.0-r1.apk";
    depends = [
      "libc"
      "libmnl0"
      "libnl-tiny1"
    ];
    provides = [ "ip" ];
    sha256 = "768b3995b9023577eecb3878a7492a13858536dda2bb165d5d70af26649826a7";
  };
  ipcs = {
    version = "2.41.3-r1";
    filename = "ipcs-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "6c2b4cad6f84a2f91ae367fbf78227d542e436657b777c0efc8c376d9b50dc9f";
  };
  ipip = {
    version = "4";
    filename = "ipip-4.apk";
    depends = [
      "kmod-ipip"
      "libc"
      "resolveip"
    ];
    sha256 = "6e35bc3f2027f3c2507207f92c406283f67ff26345cd619919cba65f8c131e9c";
  };
  ipset = {
    version = "7.24-r1";
    filename = "ipset-7.24-r1.apk";
    depends = [
      "kmod-ipt-ipset"
      "libc"
      "libipset13"
      "libmnl0"
    ];
    sha256 = "d2e7e5f0eda59c324adda7150cf2a29d6d844affead4f5cb7bbc3ac56536233b";
  };
  ipset-dns = {
    version = "2017.10.08~ade2cf88-r1";
    filename = "ipset-dns-2017.10.08~ade2cf88-r1.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    sha256 = "ae8d3251a64945579f59725bfe2831ac444c1edec8c3724375b374fea725316f";
  };
  ivpu-firmware = {
    version = "20251125-r1";
    filename = "ivpu-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "292919e4c8a39e942ea693955193083347d9835859ca58b022b7a7b269bd2b65";
  };
  iw = {
    version = "6.17-r1";
    filename = "iw-6.17-r1.apk";
    depends = [
      "libc"
      "libnl-tiny1"
    ];
    sha256 = "0f234ba13fffc5b875844dd7d1d2c65766648b86a1bcef4fcf593d6730c97b98";
  };
  iw-full = {
    version = "6.17-r1";
    filename = "iw-full-6.17-r1.apk";
    depends = [
      "libc"
      "libnl-tiny1"
    ];
    provides = [ "iw" ];
    sha256 = "1093b509c0c214c0b45f89c1b7f8f9516e7bb5992bed5d082caded4b2cdae213";
  };
  iwcap = {
    version = "1";
    filename = "iwcap-1.apk";
    depends = [ "libc" ];
    sha256 = "713d1892e191766a14462f44e2eeab7177401a3f448cff3aa350359df49902b7";
  };
  iwinfo = {
    version = "2026.01.14~f5dd57a8-r1";
    filename = "iwinfo-2026.01.14~f5dd57a8-r1.apk";
    depends = [
      "libc"
      "libiwinfo20230701"
    ];
    sha256 = "ad2e612f93bf09e3f10a71f48bbfc4dab196f1dd447aa32abee867dd4e3b5925";
  };
  iwl3945-firmware = {
    version = "20251125-r1";
    filename = "iwl3945-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "29786c20a6bca2b7bff69a07885451431aaeb61adad89b29311219da61f0e71a";
  };
  iwl4965-firmware = {
    version = "20251125-r1";
    filename = "iwl4965-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "424a45c445aed4a4ab8416015e27d06a3a7f5113008214932f07c9459e563358";
  };
  iwlwifi-firmware-ax101 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-ax101-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "bf0cbfd9d6955a84d117f13cab6c7bada839aa2c55ab4d09355e86b98ed04c37";
  };
  iwlwifi-firmware-ax200 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-ax200-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "3cd80ac8421af5f3078dcc03404c07cc2b6b4a1943ef578da9e3c7339425e698";
  };
  iwlwifi-firmware-ax201 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-ax201-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "8fb0119413db4ab55cbee2aa00b96eda0c24d2d4ca9585744def6d2a44b5538d";
  };
  iwlwifi-firmware-ax210 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-ax210-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "8cd4afccccac6174245c8d537d0415b0af9efab26273c59b9eb2fe01655f689c";
  };
  iwlwifi-firmware-ax411 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-ax411-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "497e4236a8dbac7676e4f1d8fbcc1d02b4a7eee4d67f957229f7f371c6e65334";
  };
  iwlwifi-firmware-be200 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-be200-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "86f86b1fbaee08d05db4d8b20eabcc57750eb77d67a9464b2771e7060f3b3a8f";
  };
  iwlwifi-firmware-iwl100 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl100-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "6c0c7a64a5b3ed0266c5977afd6a05cafae262ffd8dd7c14ab181c1de1f1def5";
  };
  iwlwifi-firmware-iwl1000 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl1000-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "ab90deecc8a4663029c4e8e8fcaf74668d5731fa14841dbb50f887a2f61df949";
  };
  iwlwifi-firmware-iwl105 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl105-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "bced3e39a13f459783b561963936a60d91f5599d89654eeb5802eb460e38f11f";
  };
  iwlwifi-firmware-iwl135 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl135-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "7b9beeaf98e8f8cc6af2c8400af7ce13280fb152faaa84981701331877255e5d";
  };
  iwlwifi-firmware-iwl2000 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl2000-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "a687d97af6459c2a2857068a853048d1afc071e73b73e93eeead545025d828ad";
  };
  iwlwifi-firmware-iwl2030 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl2030-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "466ea22c10cbc33cf7d634440e505beab363139f4322203887b37e276e9f2109";
  };
  iwlwifi-firmware-iwl3160 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl3160-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "12fd76063c51bbfbf1b4017aacce214c862a1865961b11f6a0f37d7837cfd716";
  };
  iwlwifi-firmware-iwl3168 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl3168-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "5ec545e4107cbae5ea46c279df3f0c6f4c937f40280323b0d51a17476ad20e96";
  };
  iwlwifi-firmware-iwl5000 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl5000-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "3f8af49a0625173b561b94b89582afa9c30b5f8dde0d0d53c248883e052f6a3f";
  };
  iwlwifi-firmware-iwl5150 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl5150-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "c693aed9da84772ff8f7c84f4c5b9d867997af23a90aeb68ecd8555d552618fc";
  };
  iwlwifi-firmware-iwl6000g2 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl6000g2-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "061d5e78964dd005f84e90991fb13607f4b62399877e1cbe8b0b9fa6b82dfee8";
  };
  iwlwifi-firmware-iwl6000g2a = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl6000g2a-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "dbcac0f9a965ac71ef028384cee9bcdb4a3216bbbd7786767fed889241ea9088";
  };
  iwlwifi-firmware-iwl6000g2b = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl6000g2b-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "0eb4ae98c562151c4635547582d037306f57627db4346478e40567387877e25e";
  };
  iwlwifi-firmware-iwl6050 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl6050-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "8d3110ed15243eabebfd9fc9dd64b35586d18884aa96015a690b55a1e0f0414e";
  };
  iwlwifi-firmware-iwl7260 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl7260-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "6021094e7102891f672a2d8b45cf9653c1b7a61037aa4b0d19d0e50e50850f31";
  };
  iwlwifi-firmware-iwl7265 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl7265-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "ccc6c29aab4dbbcbec8918a5a9fe54af945b586564be3666b2207b4e15a7b3a3";
  };
  iwlwifi-firmware-iwl7265d = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl7265d-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "23b0c8340e981854cb295b07953401bec5df068c8449250416d81d493f97f77c";
  };
  iwlwifi-firmware-iwl8260c = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl8260c-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "80a816417a6fcf185727b4a9cd44d79591d616bdb48bcdac4d8461cab192fe80";
  };
  iwlwifi-firmware-iwl8265 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl8265-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "2654aad0f3211d291498d7d17d495a890d3c95b312d7332057a943e8b767406f";
  };
  iwlwifi-firmware-iwl9000 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl9000-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "9569c92e2178773c1f4fea6d1aafff7c2a519ff831606b7891b9fc111fdd0b2b";
  };
  iwlwifi-firmware-iwl9260 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl9260-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "0f4dc467e73122737fac8bfc476fa464b696f6127b7af8787a77fc6a1965bab8";
  };
  jansson4 = {
    version = "2.14.1-r1";
    filename = "jansson4-2.14.1-r1.apk";
    depends = [ "libc" ];
    provides = [ "jansson" ];
    sha256 = "40bcaed27d989c359374bcbb874e36e765589d6ecbe28fb238ec8b94da72fd73";
  };
  jshn = {
    version = "2025.12.08~7928f171-r1";
    filename = "jshn-2025.12.08~7928f171-r1.apk";
    depends = [
      "libblobmsg-json20251208"
      "libc"
      "libjson-c5"
      "libubox20251208"
    ];
    sha256 = "a61b9863fa893c85a166c717fbfaf36db296c50cc473729e3900ace89a7a3e90";
  };
  jsonfilter = {
    version = "2025.10.04~f4fe702d-r1";
    filename = "jsonfilter-2025.10.04~f4fe702d-r1.apk";
    depends = [
      "libc"
      "libjson-c5"
      "libubox20251208"
    ];
    sha256 = "0c66624c48217aa87abae6b63c954521863893cf74c6c7865d955b5fbe18be7c";
  };
  kdump = {
    version = "2.0.28-r2";
    filename = "kdump-2.0.28-r2.apk";
    depends = [
      "kexec"
      "libc"
    ];
    sha256 = "035f9bab93c41c73045c90e49fd85ce4a85b1aefb8d0d97409287321bd9fed1f";
  };
  kexec = {
    version = "2.0.28-r2";
    filename = "kexec-2.0.28-r2.apk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "e2a8e9024f09c8842ee42c42f6b90d82f8d8bfe9e2e7207d872c0a509c7a90fa";
  };
  kexec-tools = {
    version = "2.0.28-r2";
    filename = "kexec-tools-2.0.28-r2.apk";
    depends = [
      "kexec"
      "libc"
    ];
    sha256 = "d66d9161254a4bb64079aeef552048f6ba01e75d91764a6280e01ebd8a14a435";
  };
  last = {
    version = "2.41.3-r1";
    filename = "last-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "ab109a6b056666be126ff579df15c9d1c0905176646424c9477e9d6ff037c8d7";
  };
  ledhwbmon = {
    version = "6.12.65-r1";
    filename = "ledhwbmon-6.12.65-r1.apk";
    depends = [ "libc" ];
    sha256 = "6c73d78011d5f6e1858bd8170f3c1f7dbfa9ec3be7ee368365353d20258cd04e";
  };
  ledumon = {
    version = "6.12.65-r1";
    filename = "ledumon-6.12.65-r1.apk";
    depends = [
      "kmod-leds-uleds"
      "libc"
    ];
    sha256 = "3e8f05b3ebef413c84df3e7d785f54fb98880dfd97452a487a738ce6d7428007";
  };
  libasm1 = {
    version = "0.192-r1";
    filename = "libasm1-0.192-r1.apk";
    depends = [
      "libc"
      "libdw1"
      "libelf1"
    ];
    provides = [ "libasm" ];
    sha256 = "ba53372f637940ea5d4f819f4b9067665afef5e3d84dc304bfb2b955e9de3332";
  };
  libaudit = {
    version = "3.1.5-r1";
    filename = "libaudit-3.1.5-r1.apk";
    depends = [ "libc" ];
    sha256 = "3e9eaedff9609918b736358f3e31eda713aed15c7c8c150babd301e4e88af1a4";
  };
  libauparse = {
    version = "3.1.5-r1";
    filename = "libauparse-3.1.5-r1.apk";
    depends = [
      "libaudit"
      "libc"
    ];
    sha256 = "aea894ec1390079d874a934400d55277100d3f96ababd1232ed05fa73fb85a0a";
  };
  libbfd = {
    version = "2.45.1-r1";
    filename = "libbfd-2.45.1-r1.apk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "49dea8ebcaeb9ea1a1c409ed9421109301ef1fe9290ca086b681aafc2cc43d07";
  };
  libblkid1 = {
    version = "2.41.3-r1";
    filename = "libblkid1-2.41.3-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "libblkid" ];
    sha256 = "c6e968607c749abe57d2a7d1964d1f85546129a3f51f5a61c6228160c6816b8b";
  };
  libblobmsg-json20251208 = {
    version = "2025.12.08~7928f171-r1";
    filename = "libblobmsg-json20251208-2025.12.08~7928f171-r1.apk";
    depends = [
      "libc"
      "libjson-c5"
      "libubox20251208"
    ];
    provides = [ "libblobmsg-json" ];
    sha256 = "e190a66cbe96c99f906d3cd093c0e6e3fb11b1de06a024ff835c1b8d06b1aa94";
  };
  libbpf1 = {
    version = "1.6.2-r1";
    filename = "libbpf1-1.6.2-r1.apk";
    depends = [
      "libc"
      "libelf1"
    ];
    provides = [ "libbpf" ];
    sha256 = "beafe80b3d4bc17f24d3ffa17d1faf8aaa6b55f93d614f996ed40e64cb891c9a";
  };
  libbsd0 = {
    version = "0.12.2-r1";
    filename = "libbsd0-0.12.2-r1.apk";
    depends = [ "libc" ];
    provides = [ "libbsd" ];
    sha256 = "ac99b6e022d90fc3f15a9e678e2de58ee0fef49057e4cb1b7566be8adf8c3d04";
  };
  "libbz2-1.0" = {
    version = "1.0.8-r1";
    filename = "libbz2-1.0-1.0.8-r1.apk";
    depends = [ "libc" ];
    provides = [ "libbz2" ];
    sha256 = "026b25a078d581b8509275573e3fe1f757193eea3f36f17dc276ae67cf0a8924";
  };
  libcap = {
    version = "2.69-r1";
    filename = "libcap-2.69-r1.apk";
    depends = [ "libc" ];
    sha256 = "54813932127c12df0cc3484c0be771ef5988e9768b2d4d23925518ed79fbc3c0";
  };
  libcap-bin = {
    version = "2.69-r1";
    filename = "libcap-bin-2.69-r1.apk";
    depends = [
      "libc"
      "libcap"
    ];
    sha256 = "e823cf8e1c6b6acf25f10a7982f9f7b00bc4d16d5b5584a25e6f64fa54581c01";
  };
  libcharset1 = {
    version = "1.18-r1";
    filename = "libcharset1-1.18-r1.apk";
    depends = [ "libc" ];
    provides = [ "libcharset" ];
    sha256 = "67437f2241a95a7e5f178d96560a0dcc169974fc90ad031aab2ebd286cbd3b7e";
  };
  libcomerr0 = {
    version = "1.47.3-r1";
    filename = "libcomerr0-1.47.3-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "libcomerr" ];
    sha256 = "e65e65c9d6888f25a769b74cc6da0c4d9359f62d53773695a87875919fa59dec";
  };
  libctf = {
    version = "2.45.1-r1";
    filename = "libctf-2.45.1-r1.apk";
    depends = [
      "libbfd"
      "libc"
    ];
    sha256 = "0d97d0cead284f0bbf2d76ef826cd2fa339157eef4d1a6a3ebfc5a3216b19270";
  };
  libdw1 = {
    version = "0.192-r1";
    filename = "libdw1-0.192-r1.apk";
    depends = [
      "libbz2-1.0"
      "libc"
      "libelf1"
      "musl-fts"
    ];
    provides = [ "libdw" ];
    sha256 = "fdd1dca94580a147ba67bceef810f694d18ebfaf90934a09b05c7b64224fe92e";
  };
  libe2p2 = {
    version = "1.47.3-r1";
    filename = "libe2p2-1.47.3-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "libe2p" ];
    sha256 = "28f04a676a9239f214db78084de8df33972aeafc65d79bdb653301cacf62f053";
  };
  libelf1 = {
    version = "0.192-r1";
    filename = "libelf1-0.192-r1.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [
      "libelf"
      "libelf11"
    ];
    sha256 = "741a0ba8d065c0f73e6dc34f0be95cd5edc6f1c6cf2111aa3cee96670a7a8d2f";
  };
  libertas-sdio-firmware = {
    version = "20251125-r1";
    filename = "libertas-sdio-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "84b3c8a4492282c9fd2138ba742c1674f540569a505d6842854778e69313d03c";
  };
  libertas-spi-firmware = {
    version = "20251125-r1";
    filename = "libertas-spi-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "ee7b4af3fd40ef3eb2d1a437172591fff9251cb52f8b9be9607feacfa14007cc";
  };
  libertas-usb-firmware = {
    version = "20251125-r1";
    filename = "libertas-usb-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "583070613145ccba5918712159de8c9f333f2ff6bc41ae01c7a98b9f34bee124";
  };
  libevent2-7 = {
    version = "2.1.12-r2";
    filename = "libevent2-7-2.1.12-r2.apk";
    depends = [ "libc" ];
    provides = [ "libevent2" ];
    sha256 = "5234da07776f869753a23545d6446ac20cafe9aa1c02622e441a618c5e712d8b";
  };
  libevent2-core7 = {
    version = "2.1.12-r2";
    filename = "libevent2-core7-2.1.12-r2.apk";
    depends = [ "libc" ];
    provides = [ "libevent2-core" ];
    sha256 = "9d02ff91123cb2704bf9c77b3f7bf5377ca727013ae64a287e9cdc8abbb3d1cf";
  };
  libevent2-extra7 = {
    version = "2.1.12-r2";
    filename = "libevent2-extra7-2.1.12-r2.apk";
    depends = [
      "libc"
      "libevent2-core7"
    ];
    provides = [ "libevent2-extra" ];
    sha256 = "5d3b1fe0f50438529f11aa85d5d4f3de308f0db613689a1e4106e9c0fc2b155c";
  };
  libevent2-openssl7 = {
    version = "2.1.12-r2";
    filename = "libevent2-openssl7-2.1.12-r2.apk";
    depends = [
      "libc"
      "libevent2-core7"
      "libopenssl3"
    ];
    provides = [ "libevent2-openssl" ];
    sha256 = "9102e79d210f1235a3d5d7baf4b05ef79fbbe4815c8ab75147c8c8c58ae13880";
  };
  libevent2-pthreads7 = {
    version = "2.1.12-r2";
    filename = "libevent2-pthreads7-2.1.12-r2.apk";
    depends = [
      "libc"
      "libevent2-core7"
      "libpthread"
    ];
    provides = [ "libevent2-pthreads" ];
    sha256 = "a372125b624750224d6840979b7d988ebcfe0285b808bd8abb4b1892bfb5df6b";
  };
  libext2fs2 = {
    version = "1.47.3-r1";
    filename = "libext2fs2-1.47.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libcomerr0"
      "libss2"
      "libuuid1"
    ];
    provides = [ "libext2fs" ];
    sha256 = "d53e0c87bae94bc19afd5a7894492438d3d1825c62850bc928a69e0cc49f0579";
  };
  libf2fs-selinux6 = {
    version = "1.16.0-r4";
    filename = "libf2fs-selinux6-1.16.0-r4.apk";
    depends = [
      "libc"
      "libselinux"
      "libuuid1"
    ];
    provides = [ "libf2fs-selinux" ];
    sha256 = "96fb9f74b7ec4b7bb5eafab67058be166f16770f979e91eba08e60212cbfdef8";
  };
  libf2fs6 = {
    version = "1.16.0-r4";
    filename = "libf2fs6-1.16.0-r4.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "libf2fs" ];
    sha256 = "a830b33dce62ab22df6c025a1f0794c3a7f7c48f3e550ef0a1761faf278bb9d9";
  };
  libfdisk1 = {
    version = "2.41.3-r1";
    filename = "libfdisk1-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libuuid1"
    ];
    provides = [ "libfdisk" ];
    sha256 = "290790e7fbb0ac7b9c80d3c91450ca2b99e06d8eb5083af526c4069a4d236575";
  };
  libfdt = {
    version = "1.7.2-r1";
    filename = "libfdt-1.7.2-r1.apk";
    depends = [ "libc" ];
    sha256 = "05ab711bc61e8c40fc573e9869152733d53b352c6b55c38bf6d7f5ffaf2396ad";
  };
  libgmp10 = {
    version = "6.3.0-r2";
    filename = "libgmp10-6.3.0-r2.apk";
    depends = [ "libc" ];
    provides = [ "libgmp" ];
    sha256 = "82b7dc6846d930387de76474ec88c775325a9144b8b6322c9de873f21b1d8dcc";
  };
  libiconv-full2 = {
    version = "1.18-r1";
    filename = "libiconv-full2-1.18-r1.apk";
    depends = [ "libc" ];
    provides = [ "libiconv-full" ];
    sha256 = "e7fc4e977f38d7f7d5c408c9d1070ce17c2cd375c64590086e2fe5c4d4bbb652";
  };
  libintl-full8 = {
    version = "0.24.1-r1";
    filename = "libintl-full8-0.24.1-r1.apk";
    depends = [ "libc" ];
    provides = [ "libintl-full" ];
    sha256 = "522a317868ca04dd8b7d6ed0c2befe6c236f219a6155417440a73ce4088e66b2";
  };
  libipset13 = {
    version = "7.24-r1";
    filename = "libipset13-7.24-r1.apk";
    depends = [
      "kmod-ipt-ipset"
      "libc"
      "libmnl0"
    ];
    provides = [ "libipset" ];
    sha256 = "cd36c3443a6d11c847bb84647880e037a6af4efd0ffd9b730da0851729ca11a7";
  };
  libiw29 = {
    version = "29-r6";
    filename = "libiw29-29-r6.apk";
    depends = [ "libc" ];
    provides = [ "libiw" ];
    sha256 = "45d851992d561372fdd0eda733ed4996cae8ef98d51b8312f761643a8ad2a2ea";
  };
  libiwinfo-data = {
    version = "2026.01.14~f5dd57a8-r1";
    filename = "libiwinfo-data-2026.01.14~f5dd57a8-r1.apk";
    depends = [ "libc" ];
    sha256 = "0561bc4c48f30a82eaa74e020e42726ff96fd5d38096d4db56b2d9be5c004d9b";
  };
  libiwinfo-lua = {
    version = "2026.01.14~f5dd57a8-r1";
    filename = "libiwinfo-lua-2026.01.14~f5dd57a8-r1.apk";
    depends = [
      "libc"
      "libiwinfo20230701"
      "liblua5.1.5"
    ];
    sha256 = "5ac8606d52d9614b7dd43010e140f9daf8b174254b07ec3d04acf763f1283a55";
  };
  libiwinfo20230701 = {
    version = "2026.01.14~f5dd57a8-r1";
    filename = "libiwinfo20230701-2026.01.14~f5dd57a8-r1.apk";
    depends = [
      "libc"
      "libiwinfo-data"
      "libnl-tiny1"
      "libubus20251202"
      "libuci20250120"
    ];
    provides = [ "libiwinfo" ];
    sha256 = "8335f1a1b6c39eb116e339ad78d797f4c2dfcbdeb7b7189bdfcc56948f0a0afe";
  };
  libjson-c5 = {
    version = "0.18-r1";
    filename = "libjson-c5-0.18-r1.apk";
    depends = [ "libc" ];
    provides = [ "libjson-c" ];
    sha256 = "cc7889a1ac6547e79bb916730e4f86d2b09016b5879e463ee4c90dce00d6e7e7";
  };
  libjson-script20251208 = {
    version = "2025.12.08~7928f171-r1";
    filename = "libjson-script20251208-2025.12.08~7928f171-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
    ];
    provides = [ "libjson-script" ];
    sha256 = "fc21d4ce4fa8ddeda8b330db437a5bc26244ccf4afe425a8f2e92e52e6047195";
  };
  libltdl7 = {
    version = "2.5.4-r1";
    filename = "libltdl7-2.5.4-r1.apk";
    depends = [ "libc" ];
    provides = [ "libltdl" ];
    sha256 = "d13a895db2ccf2d7ccf11d68f6389ef9392ac61350aa3ca3ea17938b1a7d65ca";
  };
  "liblua5.1.5" = {
    version = "5.1.5-r11";
    filename = "liblua5.1.5-5.1.5-r11.apk";
    depends = [ "libc" ];
    provides = [ "liblua" ];
    sha256 = "3fa8c63981be168770186b372e7bd6f4650112115a687009f2a7857d9292ba4e";
  };
  "liblua5.3-5.3" = {
    version = "5.3.5-r6";
    filename = "liblua5.3-5.3-5.3.5-r6.apk";
    depends = [ "libc" ];
    provides = [ "liblua5.3" ];
    sha256 = "ac0bbae330e9855d92d95987d49aa8eecd9392f9e547018eaec63234817a45af";
  };
  libmbedtls21 = {
    version = "3.6.5-r1";
    filename = "libmbedtls21-3.6.5-r1.apk";
    depends = [ "libc" ];
    provides = [ "libmbedtls" ];
    sha256 = "4e274a0e99a771229ba4c7a1129ced96470e45add7a49d3933b85e4d3945b3ab";
  };
  libmnl0 = {
    version = "1.0.5-r1";
    filename = "libmnl0-1.0.5-r1.apk";
    depends = [ "libc" ];
    provides = [ "libmnl" ];
    sha256 = "be6b24f43b31056db269eb46e998e0c25fdf75bad1ff6c58332e2e19da5e60a2";
  };
  libmount1 = {
    version = "2.41.3-r1";
    filename = "libmount1-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
    ];
    provides = [ "libmount" ];
    sha256 = "b7840ef7ef90162dd57cdc42a0c47f05ed6bbf8b7c204410a71ef5986fb864b1";
  };
  libmpfr6 = {
    version = "4.2.2-r1";
    filename = "libmpfr6-4.2.2-r1.apk";
    depends = [
      "libc"
      "libgmp10"
    ];
    provides = [ "libmpfr" ];
    sha256 = "2ee108f167d58e180403c63f41bebd2f5ac4ccd3bd581e6aeb899c69415aee88";
  };
  libncurses-dev = {
    version = "6.4-r3";
    filename = "libncurses-dev-6.4-r3.apk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "9b514c2afe9dc885226484556f64084511f98653451f2940bb93d63d23a0f3c4";
  };
  libncurses6 = {
    version = "6.4-r3";
    filename = "libncurses6-6.4-r3.apk";
    depends = [
      "libc"
      "terminfo"
    ];
    provides = [
      "libncurses"
      "libncursesw6"
    ];
    sha256 = "90b3eadc181404dbef0f29bee81cfa5dcffc21926571c3299732f4ceaa5ad357";
  };
  libnetfilter-conntrack3 = {
    version = "1.1.0-r1";
    filename = "libnetfilter-conntrack3-1.1.0-r1.apk";
    depends = [
      "kmod-nf-conntrack-netlink"
      "libc"
      "libmnl0"
      "libnfnetlink0"
    ];
    provides = [ "libnetfilter-conntrack" ];
    sha256 = "97a0cdaf2143c68633e4df6cc29d23fa8c84328e9cf251f7f635641e55ccf65f";
  };
  libnettle8 = {
    version = "3.10.2-r1";
    filename = "libnettle8-3.10.2-r1.apk";
    depends = [
      "libc"
      "libgmp10"
    ];
    provides = [ "libnettle" ];
    sha256 = "affc154b15d55a8b47cebe9bc6667dc34fcc8305438eedf6f805cf9973b15f8e";
  };
  libnfnetlink0 = {
    version = "1.0.2-r1";
    filename = "libnfnetlink0-1.0.2-r1.apk";
    depends = [ "libc" ];
    provides = [ "libnfnetlink" ];
    sha256 = "1d60c703afc1113c0cbc65bb68432247b1c22f4ba7304c281e7775527712f1aa";
  };
  libnftnl11 = {
    version = "1.3.1-r1";
    filename = "libnftnl11-1.3.1-r1.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "libnftnl" ];
    sha256 = "456deea8c9a5a5d761b5365f7ffb770ab57a75b96dc81198d2790b3093b7b975";
  };
  libnilfs = {
    version = "2.2.12-r1";
    filename = "libnilfs-2.2.12-r1.apk";
    depends = [ "libc" ];
    sha256 = "40d35fa6660f0dfd731aba7fc8334950a6327caf04b763555a419673cedba053";
  };
  libnilfscleaner = {
    version = "2.2.12-r1";
    filename = "libnilfscleaner-2.2.12-r1.apk";
    depends = [
      "libc"
      "libuuid1"
      "nilfs-cleanerd"
    ];
    sha256 = "e68dc89e7400d593719879781fdf219dca05247bfde8511f522d923fa8b78a21";
  };
  libnilfsgc = {
    version = "2.2.12-r1";
    filename = "libnilfsgc-2.2.12-r1.apk";
    depends = [
      "libc"
      "libnilfs"
    ];
    sha256 = "c1e385334f9d8af2f1c980435ac2ffab5f9e6497f12b38e524c34397d931be77";
  };
  libnl-cli200 = {
    version = "3.12.0-r1";
    filename = "libnl-cli200-3.12.0-r1.apk";
    depends = [
      "libc"
      "libnl-genl200"
      "libnl-nf200"
    ];
    provides = [ "libnl-cli" ];
    sha256 = "47b526df7f5ef358a4313fc7fbcc75797b8b26337f0132fc2d0667de357b374d";
  };
  libnl-core200 = {
    version = "3.12.0-r1";
    filename = "libnl-core200-3.12.0-r1.apk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "libnl-core" ];
    sha256 = "5cc8ec1a494d6be0f0db6d82452448631fcd21e9a401e84a2ed1e063a1dd783a";
  };
  libnl-genl200 = {
    version = "3.12.0-r1";
    filename = "libnl-genl200-3.12.0-r1.apk";
    depends = [
      "libc"
      "libnl-core200"
    ];
    provides = [ "libnl-genl" ];
    sha256 = "630244778a17fbc1d1da52a96f5f307d771246fec980d22385cc697ce14b86f0";
  };
  libnl-nf200 = {
    version = "3.12.0-r1";
    filename = "libnl-nf200-3.12.0-r1.apk";
    depends = [
      "libc"
      "libnl-route200"
    ];
    provides = [ "libnl-nf" ];
    sha256 = "ae996ce31cc55cf44ae180c8ef2ef2adbd107b18803bdffddda6c2fc12b1f77f";
  };
  libnl-route200 = {
    version = "3.12.0-r1";
    filename = "libnl-route200-3.12.0-r1.apk";
    depends = [
      "libc"
      "libnl-core200"
    ];
    provides = [ "libnl-route" ];
    sha256 = "7e7a6f106ebca423d33c2066119fd299cbdf82220af44dae07a67e6ca043f72c";
  };
  libnl-tiny1 = {
    version = "2025.12.02~40493a65-r1";
    filename = "libnl-tiny1-2025.12.02~40493a65-r1.apk";
    depends = [ "libc" ];
    provides = [ "libnl-tiny" ];
    sha256 = "d07aae96cb81b9f17dc1a0d8d5d5e93ff49841164640a4c02d638cb0eead169a";
  };
  libnl200 = {
    version = "3.12.0-r1";
    filename = "libnl200-3.12.0-r1.apk";
    depends = [
      "libc"
      "libnl-cli200"
      "libnl-genl200"
      "libnl-nf200"
      "libnl-route200"
    ];
    provides = [ "libnl" ];
    sha256 = "563c2ede612c3f5592955a1f68de2e3f5bff4f0d00bdda514fcbcf8c8ef89648";
  };
  libopcodes = {
    version = "2.45.1-r1";
    filename = "libopcodes-2.45.1-r1.apk";
    depends = [
      "libbfd"
      "libc"
    ];
    sha256 = "fa41229260512ba2aa9ced964a36a7389ec7ed763802c8851640b907303b9b22";
  };
  libopenssl-afalg = {
    version = "3.5.4-r1";
    filename = "libopenssl-afalg-3.5.4-r1.apk";
    depends = [
      "kmod-crypto-user"
      "libc"
      "libopenssl-conf"
      "libopenssl3"
    ];
    sha256 = "4a39a9d4c17c2a15fe9bcc8d884ba9bfc156625dc0a17d6f3f5bcd40d569d1d5";
  };
  libopenssl-conf = {
    version = "3.5.4-r1";
    filename = "libopenssl-conf-3.5.4-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
    ];
    sha256 = "9829c89136ac220e9a95f200bfeaa0b7fe85c0a9ed784a20c67ccf5cf7336daf";
  };
  libopenssl-devcrypto = {
    version = "3.5.4-r1";
    filename = "libopenssl-devcrypto-3.5.4-r1.apk";
    depends = [
      "kmod-cryptodev"
      "libc"
      "libopenssl-conf"
      "libopenssl3"
    ];
    sha256 = "834cf0dc2ac412011123cb372152d9e68657705a29237d9f52bdfe60d1b23646";
  };
  libopenssl-legacy = {
    version = "3.5.4-r1";
    filename = "libopenssl-legacy-3.5.4-r1.apk";
    depends = [
      "libc"
      "libopenssl-conf"
      "libopenssl3"
    ];
    sha256 = "19db81309823ae911f3ed9dd1ea096c15d06eeb3355a0fd38ce0a083ea6a3f0f";
  };
  libopenssl3 = {
    version = "3.5.4-r1";
    filename = "libopenssl3-3.5.4-r1.apk";
    depends = [
      "libatomic1"
      "libc"
    ];
    provides = [ "libopenssl" ];
    sha256 = "3300cbeaa0341dd2d90a11df4fb076ec60b239a78f8d11aa018d9172e1deca20";
  };
  libpcap1 = {
    version = "1.10.5-r3";
    filename = "libpcap1-1.10.5-r3.apk";
    depends = [ "libc" ];
    provides = [ "libpcap" ];
    sha256 = "7183dcaf310fce379c4741425608f1692a37e853a7e16d63b1793f9afe38c36c";
  };
  libpcre2 = {
    version = "10.47-r1";
    filename = "libpcre2-10.47-r1.apk";
    depends = [ "libc" ];
    sha256 = "c6269043b03ab041985411d18ad09565b6bb2809b9b15284001c61f8601eee41";
  };
  libpcre2-16 = {
    version = "10.47-r1";
    filename = "libpcre2-16-10.47-r1.apk";
    depends = [ "libc" ];
    sha256 = "7ae710416085cfb644e403697fdbc4d4333a0f73c9cb314d8f16e0f86f85b97b";
  };
  libpcre2-32 = {
    version = "10.47-r1";
    filename = "libpcre2-32-10.47-r1.apk";
    depends = [ "libc" ];
    sha256 = "684fb8ea87035812f61ba4496301c8440a1a8099433bc878b2346d5f8259335d";
  };
  libpopt0 = {
    version = "1.19-r1";
    filename = "libpopt0-1.19-r1.apk";
    depends = [ "libc" ];
    provides = [ "libpopt" ];
    sha256 = "560d755ab1cb4b876f67ecf7b62d18e6b4a49545cfb13226ad9fde5eeb247140";
  };
  libreadline8 = {
    version = "8.3-r1";
    filename = "libreadline8-8.3-r1.apk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    provides = [ "libreadline" ];
    sha256 = "959b3ea6245d1cddbc4cf0e088372ce23809658a423bfb797032a8941afdaa55";
  };
  libselinux = {
    version = "3.9-r1";
    filename = "libselinux-3.9-r1.apk";
    depends = [
      "libc"
      "libpcre2"
      "libsepol"
      "musl-fts"
    ];
    sha256 = "150301424d52eabfcc4a7bcacf4668f6f4cd36de69e6adfa992203c7db26d927";
  };
  libselinux-avcstat = {
    version = "3.9-r1";
    filename = "libselinux-avcstat-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    sha256 = "dcb1c4cc51955d7e22611d78cd643a15134b8c48ecf64b0995a19e3d4da002b7";
  };
  libselinux-compute_av = {
    version = "3.9-r1";
    filename = "libselinux-compute_av-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    sha256 = "d6c1debea4624541e5d6ae18da884f9dd67c7db0efc95635193b467653512733";
  };
  libselinux-compute_create = {
    version = "3.9-r1";
    filename = "libselinux-compute_create-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    sha256 = "315938d9dd6b282c0c72208edf3e81eb3f5d69e3a99459f5cc3371cfb8443ddf";
  };
  libselinux-compute_member = {
    version = "3.9-r1";
    filename = "libselinux-compute_member-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    sha256 = "254a888696aed475d2a22bfc8efa3884cf3ae0dec6101aa37d3ab94321af3bef";
  };
  libselinux-compute_relabel = {
    version = "3.9-r1";
    filename = "libselinux-compute_relabel-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    sha256 = "b147367301b2a0ef80cab444fa7fd23ec1292776ea08469b53fd68bd0f4e5858";
  };
  libselinux-getconlist = {
    version = "3.9-r1";
    filename = "libselinux-getconlist-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    sha256 = "56d8aad9b28f67c09a3d0a0fd7d3e733acd21ef5464bad9c03ac3e9da5fa9db6";
  };
  libselinux-getdefaultcon = {
    version = "3.9-r1";
    filename = "libselinux-getdefaultcon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    sha256 = "ff09f19177f1909cee5b04ce438f90f4cf519cf39e021851185fb64afe78cf37";
  };
  libselinux-getenforce = {
    version = "3.9-r1";
    filename = "libselinux-getenforce-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    sha256 = "460874b673091671abdf5462bed1177a0cb87a60b67c06c0fc53815d97e497cc";
  };
  libselinux-getfilecon = {
    version = "3.9-r1";
    filename = "libselinux-getfilecon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    sha256 = "a85c23ab01da77b9bac63f746bb9d9951a1616a9cb755abe4dbff3885801ef52";
  };
  libselinux-getpidcon = {
    version = "3.9-r1";
    filename = "libselinux-getpidcon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    sha256 = "4a419f5f607f519ec4a42974a7462fd4743ab71ed383cf8b21476a6033f40059";
  };
  libselinux-getsebool = {
    version = "3.9-r1";
    filename = "libselinux-getsebool-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    sha256 = "e3b5424925f78acfc7b7ea435a35174f1e52a46ace6dadf75cb18698424876aa";
  };
  libselinux-getseuser = {
    version = "3.9-r1";
    filename = "libselinux-getseuser-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    sha256 = "271280f0bb4663b5e23a3906d3c4bce29aee118965addfabf8f230064b8b1ced";
  };
  libselinux-matchpathcon = {
    version = "3.9-r1";
    filename = "libselinux-matchpathcon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    sha256 = "f97a86c68c55d04a9442b909bf0104eb62cabf6ff367e141fb25735881387937";
  };
  libselinux-policyvers = {
    version = "3.9-r1";
    filename = "libselinux-policyvers-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    sha256 = "4f25a3d43465ab0e5973def5f3975811372f702c40da6bd9cb94ada887cbc065";
  };
  libselinux-sefcontext_compile = {
    version = "3.9-r1";
    filename = "libselinux-sefcontext_compile-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    sha256 = "9b3c0cea0b2654372f289ab735ab6817e5642f06de3f10079041003f766a9043";
  };
  libselinux-selabel_digest = {
    version = "3.9-r1";
    filename = "libselinux-selabel_digest-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    sha256 = "e1babd70d85194279a14cfbfc6e7fbe61a7ccb595447148bbffaadbd9ec5a9ab";
  };
  libselinux-selabel_get_digests_all_partial_matches = {
    version = "3.9-r1";
    filename = "libselinux-selabel_get_digests_all_partial_matches-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    sha256 = "b4c9ea1ec42e55242576562d08b43807c7b34b660edf062c30a14ac27cdb763a";
  };
  libselinux-selabel_lookup = {
    version = "3.9-r1";
    filename = "libselinux-selabel_lookup-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    sha256 = "8557dbaac3eee010f950b40fc2825bfcf26b42ddbc484bceb2e1e9c11909b898";
  };
  libselinux-selabel_lookup_best_match = {
    version = "3.9-r1";
    filename = "libselinux-selabel_lookup_best_match-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    sha256 = "cff15bd10721e93b30f1b0198613a36e40a774273a9b64041eaa523c47916b4e";
  };
  libselinux-selabel_partial_match = {
    version = "3.9-r1";
    filename = "libselinux-selabel_partial_match-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    sha256 = "6f60096fcdba06a33e5c9b9490be9b007d64ddc9466bbc13e89118e0fd2b5ef4";
  };
  libselinux-selinux_check_access = {
    version = "3.9-r1";
    filename = "libselinux-selinux_check_access-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    sha256 = "5fcbb0920898f29cbaef5df7ff326f64c1dbf1dc55e830621de41f878b3a56b9";
  };
  libselinux-selinux_check_securetty_context = {
    version = "3.9-r1";
    filename = "libselinux-selinux_check_securetty_context-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    sha256 = "78c5c21a0b0795f7de3371db80e644efb097ab2ca7ab2e30c84d11cc7a3b37cd";
  };
  libselinux-selinuxenabled = {
    version = "3.9-r1";
    filename = "libselinux-selinuxenabled-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    sha256 = "63a748b8b8a6e0e6a2245b7b68917ff6a76c7a091752d828910beecb61cf099b";
  };
  libselinux-selinuxexeccon = {
    version = "3.9-r1";
    filename = "libselinux-selinuxexeccon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    sha256 = "adfc91ce338792429de1b07006dc05b853ed80f0a2103d31223c48dacc033181";
  };
  libselinux-setenforce = {
    version = "3.9-r1";
    filename = "libselinux-setenforce-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    sha256 = "bda8a26fb1bb9dcc7125ca8d1e68cba3917b78025bccc31a398c53a39f893195";
  };
  libselinux-setfilecon = {
    version = "3.9-r1";
    filename = "libselinux-setfilecon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    sha256 = "5581e18dc494ff19a7501b3fcfb6eb05cf2e00ee94c438d7df58b8ee7494eca7";
  };
  libselinux-togglesebool = {
    version = "3.9-r1";
    filename = "libselinux-togglesebool-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    sha256 = "a59ba4b6719bf9c67f63c8f4a296cf0a3b7d3bc154843f7d201770713283ed4d";
  };
  libselinux-validatetrans = {
    version = "3.9-r1";
    filename = "libselinux-validatetrans-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    sha256 = "8da5f15df1f51fb131d1be254f1524cdc9d8a07cd9cad8d109842bc04202a7fe";
  };
  libsemanage = {
    version = "3.9-r1";
    filename = "libsemanage-3.9-r1.apk";
    depends = [
      "libaudit"
      "libbz2-1.0"
      "libc"
      "libselinux"
    ];
    sha256 = "c40a65902f673f071345ad4b87bb7d9e64841d5858ed4c2d351efc8d28b1f7cb";
  };
  libsepol = {
    version = "3.9-r1";
    filename = "libsepol-3.9-r1.apk";
    depends = [ "libc" ];
    sha256 = "3d428744bfeaf45232eeee56f6ee10a25f101ccc943125e8ccd6a9bcad693352";
  };
  libsmartcols1 = {
    version = "2.41.3-r1";
    filename = "libsmartcols1-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "libsmartcols" ];
    sha256 = "5a1ced446b13860301b66add29734e5f7081792af96eb0e61f30d98aadf95fb4";
  };
  libss2 = {
    version = "1.47.3-r1";
    filename = "libss2-1.47.3-r1.apk";
    depends = [
      "libc"
      "libcomerr0"
    ];
    provides = [ "libss" ];
    sha256 = "541a0de5f303b301a240c7e8a35d3991b9b2558310b3b0763b43b2c5788a3a7c";
  };
  libsysfs2 = {
    version = "2.1.0-r4";
    filename = "libsysfs2-2.1.0-r4.apk";
    depends = [ "libc" ];
    provides = [ "libsysfs" ];
    sha256 = "44aeaa7b3e2b1c21e91e4c34cdd29e4d8be41663c35c45ebde27b5a7306523d0";
  };
  libtraceevent-extra = {
    version = "1.8.6-r1";
    filename = "libtraceevent-extra-1.8.6-r1.apk";
    depends = [
      "libc"
      "libtraceevent0"
    ];
    sha256 = "05586a0c35fc08f1e43de1a2f1c07cff6d1cd70143cf82f2998a684cc7672d88";
  };
  libtraceevent0 = {
    version = "1.8.6-r1";
    filename = "libtraceevent0-1.8.6-r1.apk";
    depends = [ "libc" ];
    provides = [ "libtraceevent" ];
    sha256 = "8cb3838cdfe0020cd90feaf4e141b10b3f427b4e12b87aa849ee013e1d4a7bfc";
  };
  libtracefs0 = {
    version = "1.8.2-r1";
    filename = "libtracefs0-1.8.2-r1.apk";
    depends = [
      "libc"
      "libpthread"
      "libtraceevent0"
    ];
    provides = [ "libtracefs" ];
    sha256 = "d3476b6b3d96957c233fe8f6face4d66dfbb3b381c51d85abe5f374c847cd8cc";
  };
  libubox-lua = {
    version = "2025.12.08~7928f171-r1";
    filename = "libubox-lua-2025.12.08~7928f171-r1.apk";
    depends = [
      "libc"
      "liblua5.1.5"
      "libubox20251208"
    ];
    sha256 = "1ca42d7dd79ad4f936261428c2bb941b657187d2d63d3970dd7a6c3e98938ea1";
  };
  libubox20251208 = {
    version = "2025.12.08~7928f171-r1";
    filename = "libubox20251208-2025.12.08~7928f171-r1.apk";
    depends = [ "libc" ];
    provides = [ "libubox" ];
    sha256 = "79b4f042af3c18fc1a8b13b660346e3df865f34df756cb1469b12d656c28cfe9";
  };
  libubus-lua = {
    version = "2025.12.02~3cc98db1-r1";
    filename = "libubus-lua-2025.12.02~3cc98db1-r1.apk";
    depends = [
      "libc"
      "liblua5.1.5"
      "libubus20251202"
    ];
    sha256 = "acaff45bf68bace0ff35e6de9557af9321d317131156b27ee21d15fde52ff81b";
  };
  libubus20251202 = {
    version = "2025.12.02~3cc98db1-r1";
    filename = "libubus20251202-2025.12.02~3cc98db1-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
    ];
    provides = [ "libubus" ];
    sha256 = "702843e2fe846e0e760e19bbf6a7dba4f5b6fb16e3a23b4a286115269675f8f3";
  };
  libuci-lua = {
    version = "2025.12.02~66127cd7-r1";
    filename = "libuci-lua-2025.12.02~66127cd7-r1.apk";
    depends = [
      "libc"
      "liblua5.1.5"
      "libuci20250120"
    ];
    sha256 = "449804171989f6bb841052773c88f22744d9b79eb0f417fc07a20842e0fb8c9c";
  };
  libuci20250120 = {
    version = "2025.12.02~66127cd7-r1";
    filename = "libuci20250120-2025.12.02~66127cd7-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
    ];
    provides = [ "libuci" ];
    sha256 = "69aad66d089ba9f4eb8d72608b17cef5c5f7b79c763da5c76f6aababef0229ec";
  };
  libuclient20201210 = {
    version = "2025.10.03~dc909ca7-r1";
    filename = "libuclient20201210-2025.10.03~dc909ca7-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
    ];
    provides = [ "libuclient" ];
    sha256 = "50fc7a2612c3b09008a2afb8f27879167b4a1d6ff0733155642de5a8bccf3727";
  };
  libucode20230711 = {
    version = "2025.12.01~f7c2b97a-r1";
    filename = "libucode20230711-2025.12.01~f7c2b97a-r1.apk";
    depends = [
      "libc"
      "libjson-c5"
    ];
    provides = [ "libucode" ];
    sha256 = "08b9ba57e4b295787e520718a32ee2436d97f842bdd8f53bf2e408781c81b9aa";
  };
  libudebug = {
    version = "2025.10.21~75f39cd4";
    filename = "libudebug-2025.10.21~75f39cd4.apk";
    depends = [
      "libc"
      "libubox20251208"
      "libubus20251202"
    ];
    sha256 = "a059d42f825337a36e6931f2643b373142a60623fc72e6f9d24b0603943b273b";
  };
  libunistring = {
    version = "1.4.1-r1";
    filename = "libunistring-1.4.1-r1.apk";
    depends = [ "libc" ];
    sha256 = "d350e969da4a78df38b6b779442acb28cc23cdf10d7574cc3d0bd71f3792b62e";
  };
  libunwind8 = {
    version = "1.8.3-r2";
    filename = "libunwind8-1.8.3-r2.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "libunwind" ];
    sha256 = "81ae62a30af3465afc74beb20ccc0e0f6f5d77af4b6468c72957cc518431dc70";
  };
  "libusb-1.0-0" = {
    version = "1.0.29-r1";
    filename = "libusb-1.0-0-1.0.29-r1.apk";
    depends = [
      "libatomic1"
      "libc"
      "libpthread"
      "librt"
    ];
    provides = [ "libusb-1.0" ];
    sha256 = "42ddbbcae3ecc4832726e168716b0bfb249798673e5fa97d4de237faaa95befe";
  };
  libustream-mbedtls20201210 = {
    version = "2025.10.03~5a81c108-r1";
    filename = "libustream-mbedtls20201210-2025.10.03~5a81c108-r1.apk";
    depends = [
      "libc"
      "libmbedtls21"
      "libubox20251208"
    ];
    provides = [ "libustream-mbedtls" ];
    sha256 = "e6ada4391117bcf5088cdbf8b30fac89d6671eca3821a8e62761d03d8e47fb79";
  };
  libustream-openssl20201210 = {
    version = "2025.10.03~5a81c108-r1";
    filename = "libustream-openssl20201210-2025.10.03~5a81c108-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "libubox20251208"
    ];
    provides = [ "libustream-openssl" ];
    sha256 = "338239f680d0603d43ee6ef6357c4ad9e72baf7be189516fd5b243cc6b6ff764";
  };
  libustream-wolfssl20201210 = {
    version = "2025.10.03~5a81c108-r1";
    filename = "libustream-wolfssl20201210-2025.10.03~5a81c108-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
      "libwolfssl5.8.4.e624513f"
    ];
    provides = [ "libustream-wolfssl" ];
    sha256 = "8653c7a1c2a6ddbc202fa4a42df61b580907b6692619a9320609f1b9815b41e6";
  };
  libuuid1 = {
    version = "2.41.3-r1";
    filename = "libuuid1-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "libuuid" ];
    sha256 = "23e3dc586b51a09d87267b41635c2ba1f471da2371fa696943baea3b157cc217";
  };
  libwolfssl-benchmark = {
    version = "5.8.4-r1";
    filename = "libwolfssl-benchmark-5.8.4-r1.apk";
    depends = [
      "libc"
      "libwolfssl5.8.4.e624513f"
    ];
    sha256 = "6f52207bdb4caa21dbfc64cc513b3c88cf693f09bafa7e91b1934b6a3b55200d";
  };
  "libwolfssl5.8.4.e624513f" = {
    version = "5.8.4-r1";
    filename = "libwolfssl5.8.4.e624513f-5.8.4-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libcyassl5.8.4.e624513f"
      "libwolfssl"
    ];
    sha256 = "1bf53a43ad60708b24d5f7a0924bbeb256c461aaebc5605d334038aa31196335";
  };
  libxml2-16 = {
    version = "2.15.1-r1";
    filename = "libxml2-16-2.15.1-r1.apk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    provides = [ "libxml2" ];
    sha256 = "1747bce30a37c4c62f669dfc5abfa31e2838fbddd766e668fdfce7a6ebb3188d";
  };
  libxml2-dev = {
    version = "2.15.1-r1";
    filename = "libxml2-dev-2.15.1-r1.apk";
    depends = [
      "libc"
      "libxml2-16"
    ];
    sha256 = "c2f5181c73368f12ac596af36245a4111c43cc8df83fe3bd2e57975418bc1b66";
  };
  libxml2-utils = {
    version = "2.15.1-r1";
    filename = "libxml2-utils-2.15.1-r1.apk";
    depends = [
      "libc"
      "libxml2-16"
    ];
    sha256 = "41242d8114cee821335e0cc7b15b1c1ebf176e5eaeeddb5874e63e411aacf9fa";
  };
  lldpd = {
    version = "1.0.20-r1";
    filename = "lldpd-1.0.20-r1.apk";
    depends = [
      "libc"
      "libcap"
      "libevent2-7"
    ];
    sha256 = "acf726ce7b5b300aea688a764fa3fc99917177b1f7864f122ce54cb5ebd771e5";
  };
  logd = {
    version = "2025.10.30~6f78fa49-r1";
    filename = "logd-2025.10.30~6f78fa49-r1.apk";
    depends = [
      "libblobmsg-json20251208"
      "libc"
      "libubox20251208"
      "libubus20251202"
      "libudebug"
    ];
    sha256 = "4ced39ba3912139d7080eb1455e6b73fed2235e537c2c702fcd46aced252f1b7";
  };
  logger = {
    version = "2.41.3-r1";
    filename = "logger-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "bd70165c65683d56a2524ca19a08f5da4eef63e09eeca1759e0c1b3c1b4a2be9";
  };
  look = {
    version = "2.41.3-r1";
    filename = "look-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "b657f267c5d4ebe34dec824bf50d5e6d36a1e105006cf9082131ef969d38cfc1";
  };
  losetup = {
    version = "2.41.3-r1";
    filename = "losetup-2.41.3-r1.apk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    sha256 = "0c26e30d715fea7c9e87d2b545b28d6553d0975d6d98843aa010082e66284fbd";
  };
  lsattr = {
    version = "1.47.3-r1";
    filename = "lsattr-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    sha256 = "76b2d7e8c8e99ef84bf22a49fb88f5927040e0ce846011e1c850d49d7768815f";
  };
  lsblk = {
    version = "2.41.3-r1";
    filename = "lsblk-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libmount1"
      "libncurses6"
      "libsmartcols1"
    ];
    sha256 = "fa7fca28b75a3868ffa1199104fec8a08fb7a8b5dee7efa82a00724c3d5ae11f";
  };
  lscpu = {
    version = "2.41.3-r1";
    filename = "lscpu-2.41.3-r1.apk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    sha256 = "742b70f1c90c4c2a2f4e7f221a38e28f970be85f27e6f944255ab5f5e770f8b0";
  };
  lslocks = {
    version = "2.41.3-r1";
    filename = "lslocks-2.41.3-r1.apk";
    depends = [
      "libc"
      "libmount1"
      "libsmartcols1"
    ];
    sha256 = "030e1a1e10833a0a1c2e5cb703dc41945c346add78ac3839d33f7f1011a85f39";
  };
  lsns = {
    version = "2.41.3-r1";
    filename = "lsns-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libmount1"
      "libsmartcols1"
    ];
    sha256 = "06d0c86ddab595f5088a9caae386c8e73d253768edb935f4c4e8e847a710bc9b";
  };
  lua = {
    version = "5.1.5-r11";
    filename = "lua-5.1.5-r11.apk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "cd0ec78d779597d3eaa9c4f01e00535832a23e52f3428fbea79776115d78ac5f";
  };
  lua-examples = {
    version = "5.1.5-r11";
    filename = "lua-examples-5.1.5-r11.apk";
    depends = [
      "libc"
      "lua"
    ];
    sha256 = "f4608f4e739a3af7ab858b155d612ba89a5621c9741b004277111079d9d99805";
  };
  "lua5.3" = {
    version = "5.3.5-r6";
    filename = "lua5.3-5.3.5-r6.apk";
    depends = [
      "libc"
      "liblua5.3-5.3"
    ];
    sha256 = "828995465448e7177f0b14d6f19bee94c4ba74e0142ef67caedf1cac140c466c";
  };
  luac = {
    version = "5.1.5-r11";
    filename = "luac-5.1.5-r11.apk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    sha256 = "953cd6cabd779948f04c773d83af4c4615fd2c95cdcd7600fd6e4ba41b0e8062";
  };
  "luac5.3" = {
    version = "5.3.5-r6";
    filename = "luac5.3-5.3.5-r6.apk";
    depends = [
      "libc"
      "liblua5.3-5.3"
    ];
    sha256 = "0db426ea1e17f14a05ced184dd36dd1022e2e4d42955fdea794bacf14af28501";
  };
  map = {
    version = "7";
    filename = "map-7.apk";
    depends = [
      "iptables-mod-conntrack-extra"
      "kmod-ip6-tunnel"
      "kmod-nat46"
      "libc"
      "libubox20251208"
      "libubus20251202"
    ];
    provides = [ "map-t" ];
    sha256 = "7c3448ddfa13b4a4d24624f0964fbadc0e4e819fac4b967d2029274043ca1bbc";
  };
  mbedtls-util = {
    version = "3.6.5-r1";
    filename = "mbedtls-util-3.6.5-r1.apk";
    depends = [
      "libc"
      "libmbedtls21"
    ];
    sha256 = "4b470948927944776dda0ee5cd65ff79611b37b314c447ba7e5bb6e160b64dee";
  };
  mcookie = {
    version = "2.41.3-r1";
    filename = "mcookie-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "c87e8400bc241a82af6667b9b4efab9bca912a46cba088a9f4a71a0e58873626";
  };
  mdadm = {
    version = "4.3-r2";
    filename = "mdadm-4.3-r2.apk";
    depends = [
      "kmod-md-mod"
      "kmod-md-raid0"
      "kmod-md-raid1"
      "kmod-md-raid10"
      "libc"
      "libpthread"
    ];
    sha256 = "add9d2d7e9a1973e0240bb3f11b1bfec3c8b9d4482abd3357f5aa53bef368063";
  };
  mkf2fs = {
    version = "1.16.0-r4";
    filename = "mkf2fs-1.16.0-r4.apk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    sha256 = "50fdff27e3f9442fc31fe33ce8c06395911526c9eab1876627b4783e5e868530";
  };
  mkf2fs-selinux = {
    version = "1.16.0-r4";
    filename = "mkf2fs-selinux-1.16.0-r4.apk";
    depends = [
      "libc"
      "libf2fs-selinux6"
      "libselinux"
    ];
    sha256 = "8f9bc707167c105f6121ee3436b94a48c21257089639109deaac2045c2bb38ac";
  };
  mlxsw_spectrum-firmware = {
    version = "20251125-r1";
    filename = "mlxsw_spectrum-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "a5a796cba6737997db46e1358ab1604de6c36f8a3df4e10ea9726b83de6014f1";
  };
  mlxsw_spectrum2-firmware = {
    version = "20251125-r1";
    filename = "mlxsw_spectrum2-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "2c7291a7ec8df5700ca90128bd7d16d0906fcb3524a7efdb10cf6497c520fa3f";
  };
  mlxsw_spectrum3-firmware = {
    version = "20251125-r1";
    filename = "mlxsw_spectrum3-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "d5bdbec18ee2190587303118f27e19c7b327c8caf776ac259c56ef65c0a2c16a";
  };
  mlxsw_spectrum4-firmware = {
    version = "20251125-r1";
    filename = "mlxsw_spectrum4-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "2ce6daade3acbc7256ee2e1ee10154bac16c8a03974dfa50ef8e69c62f60df45";
  };
  more = {
    version = "2.41.3-r1";
    filename = "more-2.41.3-r1.apk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "259e5ccec0c209f9c25942e3d4ee61d0b346f678f427b2130b0212334ca6e8c3";
  };
  mount-utils = {
    version = "2.41.3-r1";
    filename = "mount-utils-2.41.3-r1.apk";
    depends = [
      "libc"
      "libmount1"
      "librt"
      "libsmartcols1"
    ];
    sha256 = "c6cc11818fedc846fde3e089aea716ad2938c690037f2879c31e9077589bd975";
  };
  mt76-test = {
    version = "2025.11.06~eb567bc7-r2";
    filename = "mt76-test-2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kmod-mt76-core"
      "libc"
      "libnl-tiny1"
    ];
    sha256 = "dad702239b50daac5327bdc9f01c582404645f0e362889c1ab0f36f8737d8bf2";
  };
  mt7601u-firmware = {
    version = "20251125-r1";
    filename = "mt7601u-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "2b5b2cf2c12c2f1e23b96ea79ae7ec2ee9b25e9cf10a1c8e34ce800f967e99c0";
  };
  mt7622bt-firmware = {
    version = "20251125-r1";
    filename = "mt7622bt-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "7985cf6646dd4a0907dd4e01c4f772b1bc28da17d9753205675aaef7aea8d311";
  };
  mt7921bt-firmware = {
    version = "20251125-r1";
    filename = "mt7921bt-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "60c16723cb698e24c03be1360a1f90665bb64598315f582d099eabceb6123398";
  };
  mt7922bt-firmware = {
    version = "20251125-r1";
    filename = "mt7922bt-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "7b213279fccfd08b49327551405bce99e5321e579ade5a1574ed4292fe5c3348";
  };
  mt7925bt-firmware = {
    version = "20251125-r1";
    filename = "mt7925bt-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "dc99153724c8ea90f4f6c6dbc47fc216c369e5912e7e9595dd5569945047a368";
  };
  mt7981-wo-firmware = {
    version = "20251125-r1";
    filename = "mt7981-wo-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "c13f2fdb0c86c9169a54437995af9b3c9795d75d4efe37b9dfcf2c807527bf7b";
  };
  mt7986-wo-firmware = {
    version = "20251125-r1";
    filename = "mt7986-wo-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "0c642014c300604e6f8017426be048c1352a3c43aff370b3915ffb58d197d701";
  };
  mt7987-2p5g-phy-firmware = {
    version = "20251125-r1";
    filename = "mt7987-2p5g-phy-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "cf49ec78cd47ed20f60caebd0d2d987b3935ff265cbcd7449d33feeda5275876";
  };
  mt7988-2p5g-phy-firmware = {
    version = "20251125-r1";
    filename = "mt7988-2p5g-phy-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "ef7a89916e5e06358483d3b5b1aef9fce9bc77f9379b39a7543cbff9c5c8a419";
  };
  mt7988-wo-firmware = {
    version = "20251125-r1";
    filename = "mt7988-wo-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "a4922aec8b758b9060eeeaff7045108fb4a676db69fe87223171470f56eb8569";
  };
  murata-firmware-43430-sdio = {
    version = "2024.09.12~50ac17bb-r1";
    filename = "murata-firmware-43430-sdio-2024.09.12~50ac17bb-r1.apk";
    depends = [ "libc" ];
    sha256 = "b34fa160a39ebf223ffb7fd72028ee5a3627aeefa908297e3a758a5b6eb5525f";
  };
  murata-nvram-43430-sdio = {
    version = "2024.09.28~255819aa-r2";
    filename = "murata-nvram-43430-sdio-2024.09.28~255819aa-r2.apk";
    depends = [ "libc" ];
    sha256 = "f61c897ffe1b8bcf75a32bede112a406adf2f3f2187943ca0536e281868b6157";
  };
  musl-fts = {
    version = "1.2.7-r1";
    filename = "musl-fts-1.2.7-r1.apk";
    depends = [
      "libc"
      "libpthread"
    ];
    sha256 = "dbfa2a21781a66283caa86b477066aa3e20441e96b1625300e7927b97911c1e0";
  };
  mwifiex-pcie-firmware = {
    version = "20251125-r1";
    filename = "mwifiex-pcie-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "190bbb05df326dbfa645a7bf04d7213fa71cbec9962a5a2a3a5b0015ce67fb36";
  };
  mwifiex-sdio-firmware = {
    version = "20251125-r1";
    filename = "mwifiex-sdio-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "eb9a4bcb7601df5d9fdeabe9e401abe1b4f954ef5ab3ce66f84f0882d76bf2e8";
  };
  mwl8k-firmware = {
    version = "20251125-r1";
    filename = "mwl8k-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "b69d70de766c52bd813e592d5ebcac31a95727213d3809d1c26fdaa5f39ad151";
  };
  namei = {
    version = "2.41.3-r1";
    filename = "namei-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "b46591ad33d90cd4afa6f7a676ec282bfb7c325201b592a65a12b411f9b0ab4a";
  };
  netifd = {
    version = "2025.10.20~777f5942-r3";
    filename = "netifd-2025.10.20~777f5942-r3.apk";
    depends = [
      "jshn"
      "libc"
      "libnl-tiny1"
      "libubox20251208"
      "libubus20251202"
      "libuci20250120"
      "libudebug"
      "ubus"
      "ubusd"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-ubus"
      "ucode-mod-uci"
      "ucode-mod-uloop"
    ];
    sha256 = "d0a210e8cf91fe8941f6c54658f0bceab98c1d0da4b97269b62315fbc7ff03f4";
  };
  nftables-json = {
    version = "1.1.6-r1";
    filename = "nftables-json-1.1.6-r1.apk";
    depends = [
      "jansson4"
      "kmod-nft-core"
      "libc"
      "libnftnl11"
    ];
    provides = [ "nftables" ];
    sha256 = "f205361c6663877a4055dcdacfdfca3e0e7834502f1b33731cf0f14388434f30";
  };
  nftables-nojson = {
    version = "1.1.6-r1";
    filename = "nftables-nojson-1.1.6-r1.apk";
    depends = [
      "kmod-nft-core"
      "libc"
      "libnftnl11"
    ];
    provides = [ "nftables" ];
    sha256 = "66838f29f6852de092a3f3e74cb4850899d14a82a089a68c038fe38cd3bcd0a5";
  };
  nilfs-checkpoint = {
    version = "2.2.12-r1";
    filename = "nilfs-checkpoint-2.2.12-r1.apk";
    depends = [
      "libc"
      "libnilfs"
    ];
    sha256 = "cecf3df2c59fe4d0a05e68a45f0baae1a45a63fd683e2c0b493bd21d1e31b11b";
  };
  nilfs-clean = {
    version = "2.2.12-r1";
    filename = "nilfs-clean-2.2.12-r1.apk";
    depends = [
      "libc"
      "libnilfs"
      "libnilfscleaner"
    ];
    sha256 = "a740e7290b9b904498c36c96ab1b2de6f6cdec269c2092d79fc54c9cc62b8e70";
  };
  nilfs-cleanerd = {
    version = "2.2.12-r1";
    filename = "nilfs-cleanerd-2.2.12-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    sha256 = "0bebf63e03c286eec992662ccd8b982d02e2b6c4c7e6c6ae1f22cc963a44e1d4";
  };
  nilfs-dumpseg = {
    version = "2.2.12-r1";
    filename = "nilfs-dumpseg-2.2.12-r1.apk";
    depends = [
      "libc"
      "libnilfs"
    ];
    sha256 = "8a271deb655fac794d127ff26c490ed940cd7a4cccee9eeb7a334bbf82986091";
  };
  nilfs-lssu = {
    version = "2.2.12-r1";
    filename = "nilfs-lssu-2.2.12-r1.apk";
    depends = [
      "libc"
      "libnilfs"
      "libnilfsgc"
    ];
    sha256 = "5c184205d702fe6f56a55d841fc3af42e5801e62b7cbe5db74c0c09358e045c4";
  };
  nilfs-mkfs = {
    version = "2.2.12-r1";
    filename = "nilfs-mkfs-2.2.12-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libuuid1"
    ];
    sha256 = "750f2a725b20a631548d9f19889e12b2754c63e8b02814b8a6d321e0859f0973";
  };
  nilfs-mount = {
    version = "2.2.12-r1";
    filename = "nilfs-mount-2.2.12-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libmount1"
      "nilfs-cleanerd"
    ];
    sha256 = "7c7d5547f602f7ab0e8abbef23ecd3222e7dd471ed8467fbd2e6274c22634627";
  };
  nilfs-resize = {
    version = "2.2.12-r1";
    filename = "nilfs-resize-2.2.12-r1.apk";
    depends = [
      "libc"
      "libnilfs"
      "libnilfsgc"
    ];
    sha256 = "ca76fba77ba5ff8bee18ff2610fadf760775394791f8cce1cd9bb57bff2d3234";
  };
  nilfs-tune = {
    version = "2.2.12-r1";
    filename = "nilfs-tune-2.2.12-r1.apk";
    depends = [
      "libc"
      "libnilfs"
    ];
    sha256 = "8ab9e108ae848a57ca197f9aef9ebef4438ee62c3255bb3ab1c8f571082fde28";
  };
  nsenter = {
    version = "2.41.3-r1";
    filename = "nsenter-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "e078ef39f76296ff99f28827b8a148cfeb63e65dcdfba49e66f5fb2317603334";
  };
  nstat = {
    version = "6.18.0-r1";
    filename = "nstat-6.18.0-r1.apk";
    depends = [
      "libc"
      "libmnl0"
      "libnl-tiny1"
    ];
    sha256 = "586ccae6bec92e3b516e21974d4dd9cb0d6176b4aeff7a2f3ff48ea00fb0d00b";
  };
  objdump = {
    version = "2.45.1-r1";
    filename = "objdump-2.45.1-r1.apk";
    depends = [
      "libc"
      "libctf"
      "libopcodes"
    ];
    sha256 = "7da8ca5917829b8927caa96e15d4ae00690d5f1fd74f3a86952bdc4c856550b2";
  };
  odhcp6c = {
    version = "2025.12.29~699cc615-r1";
    filename = "odhcp6c-2025.12.29~699cc615-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
      "libubus20251202"
    ];
    sha256 = "1bcf9548650670fdb39eb657d6b8cdf03e5d67d8854e7a919bda01cdc3396412";
  };
  odhcpd = {
    version = "2025.12.18~0779ee28-r1";
    filename = "odhcpd-2025.12.18~0779ee28-r1.apk";
    depends = [
      "libc"
      "libjson-c5"
      "libnl-tiny1"
      "libubox20251208"
      "libubus20251202"
      "libuci20250120"
    ];
    sha256 = "60f709c5b4dcdfe9ac5aeb6cfb257f544e65f914d22b9c8b9576de0d744dead1";
  };
  odhcpd-ipv6only = {
    version = "2025.12.18~0779ee28-r1";
    filename = "odhcpd-ipv6only-2025.12.18~0779ee28-r1.apk";
    depends = [
      "libc"
      "libjson-c5"
      "libnl-tiny1"
      "libubox20251208"
      "libubus20251202"
      "libuci20250120"
    ];
    sha256 = "407fb6f964ae8920b5f4ceca6e820ae10bed712afb6054ae931fbdad962e7196";
  };
  omcproxy = {
    version = "2025.10.04~fc2eac19-r1";
    filename = "omcproxy-2025.10.04~fc2eac19-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
      "libubus20251202"
    ];
    sha256 = "f7e947072ba32d91ca66f28b19f92794c55eca911a6525efaf9290157aa1af80";
  };
  omnia-mcu-firmware = {
    version = "4.1-r1";
    filename = "omnia-mcu-firmware-4.1-r1.apk";
    depends = [ "libc" ];
    sha256 = "7ff0d3b8c000c7dcc4e5bde8eeee0fd50b8e6c54731c3c40a55451469d4261af";
  };
  omnia-mcutool = {
    version = "2024.08.05~3833ade1-r1";
    filename = "omnia-mcutool-2024.08.05~3833ade1-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "omnia-mcu-firmware"
    ];
    sha256 = "1dfdda0cb4e3ff2e1f220e8d41cb3946692678fa1eff4f66937e0df855402689";
  };
  openssl-util = {
    version = "3.5.4-r1";
    filename = "openssl-util-3.5.4-r1.apk";
    depends = [
      "libc"
      "libopenssl-conf"
      "libopenssl3"
    ];
    sha256 = "1b6cff1bcf6f4b0e6b206b2301401eee27e3446e26dfc5c18700b172dbfc5978";
  };
  openwrt-keyring = {
    version = "2025.12.10~f0670054-r1";
    filename = "openwrt-keyring-2025.12.10~f0670054-r1.apk";
    depends = [ "libc" ];
    provides = [ "lede-keyring" ];
    sha256 = "31eface4618fa2a5d1c0060a66fd8a3e400e98c9eef84e60fb862626f79a2663";
  };
  p54-pci-firmware = {
    version = "1";
    filename = "p54-pci-firmware-1.apk";
    depends = [ "libc" ];
    sha256 = "dcd3ffc8f3365fa7ba5cc4b3d38d7419f3224cccfc18d9a13ef27faf95769920";
  };
  p54-spi-firmware = {
    version = "1";
    filename = "p54-spi-firmware-1.apk";
    depends = [ "libc" ];
    sha256 = "dd94099cb7cdd9089d822a9f4396b3b5298b750c37404148678cd1565f659881";
  };
  p54-usb-firmware = {
    version = "1";
    filename = "p54-usb-firmware-1.apk";
    depends = [ "libc" ];
    sha256 = "8670d28ece650df37c03d6c946321fc2abcb8d4058dea704b027eced1a0285e9";
  };
  partx-utils = {
    version = "2.41.3-r1";
    filename = "partx-utils-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libsmartcols1"
    ];
    sha256 = "b14b8fafa1ea9c5af2eee099269bb0c8e54c4dd28410bb51b76a6892731f0abb";
  };
  pkgen = {
    version = "1";
    filename = "pkgen-1.apk";
    depends = [
      "libc"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-pkgen"
    ];
    sha256 = "d0aa583ca258ded5442620c8a4e2d6427a358e874f473016fb232f80bd487e5c";
  };
  policycoreutils = {
    version = "3.9-r1";
    filename = "policycoreutils-3.9-r1.apk";
    depends = [ "libc" ];
    sha256 = "68a3f0247b2e289760aae48049f79670bb0193ba3a8c9a6923dc607b815793b5";
  };
  policycoreutils-fixfiles = {
    version = "3.9-r1";
    filename = "policycoreutils-fixfiles-3.9-r1.apk";
    depends = [
      "libc"
      "policycoreutils"
    ];
    sha256 = "8b11114dbcbc3a85da3506f17f7fc9d1d7e330a840ea9440d7c657c72f201065";
  };
  policycoreutils-genhomedircon = {
    version = "3.9-r1";
    filename = "policycoreutils-genhomedircon-3.9-r1.apk";
    depends = [
      "libc"
      "libsemanage"
      "policycoreutils"
    ];
    sha256 = "4fd00624f3fa96b20537e3b2871ff4edc8fc47c96570a50857a5ac9f1d97da02";
  };
  policycoreutils-load_policy = {
    version = "3.9-r1";
    filename = "policycoreutils-load_policy-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
      "policycoreutils"
    ];
    sha256 = "5978969575b28cdef405092b1b08de3b541fbca9ae9eed7b00945a997bfc0969";
  };
  policycoreutils-newrole = {
    version = "3.9-r1";
    filename = "policycoreutils-newrole-3.9-r1.apk";
    depends = [
      "libaudit"
      "libc"
      "libselinux"
      "policycoreutils"
    ];
    sha256 = "bf456158537df5b980820eb9dad47a771d03fa654fff69112e8549f85da02a9b";
  };
  policycoreutils-open_init_pty = {
    version = "3.9-r1";
    filename = "policycoreutils-open_init_pty-3.9-r1.apk";
    depends = [
      "libc"
      "policycoreutils"
    ];
    sha256 = "855d973711e1ea46e34607c712a14faaff9f728d1fb7c9384e2c4e2169a32255";
  };
  policycoreutils-pp = {
    version = "3.9-r1";
    filename = "policycoreutils-pp-3.9-r1.apk";
    depends = [
      "libc"
      "libsepol"
      "policycoreutils"
    ];
    sha256 = "892f1f346671a7f38648c0a3b7ed2f2477b3126effd435b3dca39183d2602c91";
  };
  policycoreutils-restorecon_xattr = {
    version = "3.9-r1";
    filename = "policycoreutils-restorecon_xattr-3.9-r1.apk";
    depends = [
      "libaudit"
      "libc"
      "libselinux"
      "libsepol"
      "policycoreutils"
    ];
    sha256 = "71de9e81c1c3cb3b658019f348783bd1523bbae9c6b7f36f2d22c48c37a6b391";
  };
  policycoreutils-run_init = {
    version = "3.9-r1";
    filename = "policycoreutils-run_init-3.9-r1.apk";
    depends = [
      "libaudit"
      "libc"
      "libselinux"
      "policycoreutils"
    ];
    sha256 = "093db4a3cfbff23cddea564ddde9d43c6bfb02ee16e3f35b4bed38d9847d2c65";
  };
  policycoreutils-secon = {
    version = "3.9-r1";
    filename = "policycoreutils-secon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
      "policycoreutils"
    ];
    sha256 = "af378cce3115690c39cf1461e8c1fc3229de2a2352bd098f3f4527dc39cc7ac9";
  };
  policycoreutils-semodule = {
    version = "3.9-r1";
    filename = "policycoreutils-semodule-3.9-r1.apk";
    depends = [
      "libc"
      "libsemanage"
      "policycoreutils"
    ];
    sha256 = "eeda898020871ef08617890e0ed5dcb4641ee4487138a52fb3abfa6435cba971";
  };
  policycoreutils-sestatus = {
    version = "3.9-r1";
    filename = "policycoreutils-sestatus-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
      "policycoreutils"
    ];
    sha256 = "7c04d79a62b4ae75ef87c4feddefdd7c1b5734903a3267800b687796a2d0a285";
  };
  policycoreutils-setfiles = {
    version = "3.9-r1";
    filename = "policycoreutils-setfiles-3.9-r1.apk";
    depends = [
      "libaudit"
      "libc"
      "libselinux"
      "libsepol"
      "policycoreutils"
    ];
    sha256 = "bbbcd4e308d0666033ddd3d1874a628ba2bcc3647f07fbda9faa8a819b79889d";
  };
  policycoreutils-setsebool = {
    version = "3.9-r1";
    filename = "policycoreutils-setsebool-3.9-r1.apk";
    depends = [
      "libc"
      "libsemanage"
      "policycoreutils"
    ];
    sha256 = "6573ede1b310ea898ea6123ba90fcf100d93f39cd8587bee0e7c42311e827c16";
  };
  ppp = {
    version = "2.5.2-r2";
    filename = "ppp-2.5.2-r2.apk";
    depends = [
      "kmod-ppp"
      "libc"
    ];
    sha256 = "3f830d48d277aa77b5d0beeaf07f4bb0acd1100ca7f6164cba54a2f0f8d3eaee";
  };
  ppp-mod-passwordfd = {
    version = "2.5.2-r2";
    filename = "ppp-mod-passwordfd-2.5.2-r2.apk";
    depends = [ "libc" ];
    sha256 = "0099b43627edc221457b31a84d9b15e5e37a56d11b0c2b5c375d960332a33dc9";
  };
  ppp-mod-pppoa = {
    version = "2.5.2-r2";
    filename = "ppp-mod-pppoa-2.5.2-r2.apk";
    depends = [
      "kmod-pppoa"
      "libc"
      "linux-atm"
    ];
    sha256 = "8fc33cf5c4e8726d8cb0c0526c3676c56d0556d39ac2f679a5f226b255300a98";
  };
  ppp-mod-pppoe = {
    version = "2.5.2-r2";
    filename = "ppp-mod-pppoe-2.5.2-r2.apk";
    depends = [
      "kmod-pppoe"
      "libc"
    ];
    sha256 = "607e982cc78736cdab87975673a2765496fda81fd6d16504a2b9d308f7bec0dc";
  };
  ppp-mod-pppol2tp = {
    version = "2.5.2-r2";
    filename = "ppp-mod-pppol2tp-2.5.2-r2.apk";
    depends = [
      "kmod-pppol2tp"
      "libc"
    ];
    sha256 = "741adc1f2b63850de7afef65990479b0839a34d9f436c7e3a9613f40e434989e";
  };
  ppp-mod-pptp = {
    version = "2.5.2-r2";
    filename = "ppp-mod-pptp-2.5.2-r2.apk";
    depends = [
      "kmod-mppe"
      "kmod-pptp"
      "libc"
      "resolveip"
    ];
    sha256 = "15c11a409c8edb734afc30f49d7ba1d77d916fb3ae635b29db522bb3f35332d8";
  };
  ppp-mod-radius = {
    version = "2.5.2-r2";
    filename = "ppp-mod-radius-2.5.2-r2.apk";
    depends = [ "libc" ];
    sha256 = "707460e10254c164c8b87f08e0a47a98e4f6aa8ecad734d003d60f88a4162e17";
  };
  ppp-multilink = {
    version = "2.5.2-r2";
    filename = "ppp-multilink-2.5.2-r2.apk";
    depends = [
      "kmod-ppp"
      "libc"
    ];
    sha256 = "42d6fa40926312724385f932ec78fb43a8cc9d1058503b38ad9bfdf569cd0ea0";
  };
  pppdump = {
    version = "2.5.2-r2";
    filename = "pppdump-2.5.2-r2.apk";
    depends = [ "libc" ];
    sha256 = "67078615fae8aaaf7793d3e041813013e519f09a408744b9af0ca24bd47675df";
  };
  pppoe-discovery = {
    version = "2.5.2-r2";
    filename = "pppoe-discovery-2.5.2-r2.apk";
    depends = [
      "libc"
      "ppp-mod-pppoe"
    ];
    sha256 = "9411c8f37e46887e40016b87ec7a94d17bc1bbc4d65da93ad143978ea4c00908";
  };
  pppstats = {
    version = "2.5.2-r2";
    filename = "pppstats-2.5.2-r2.apk";
    depends = [ "libc" ];
    sha256 = "e2f76d0950ab1966866ebef1c4951fa0be279f2f0b55e9c089bbb72863ad0045";
  };
  prlimit = {
    version = "2.41.3-r1";
    filename = "prlimit-2.41.3-r1.apk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    sha256 = "659713a43721de25e624a6c04a75aa4b3c6b2458381d695cdb2f3abc04ccfa52";
  };
  procd = {
    version = "2025.10.04~3b3501ab-r1";
    filename = "procd-2025.10.04~3b3501ab-r1.apk";
    depends = [
      "jshn"
      "libblobmsg-json20251208"
      "libc"
      "libjson-c5"
      "libjson-script20251208"
      "libubox20251208"
      "libubus20251202"
      "libudebug"
      "ubox"
      "ubus"
      "ubusd"
    ];
    sha256 = "2ff176f1ed15c2d3e0841b28cb2cca2c6815647d3e16a7fe94bb9b014323183f";
  };
  procd-seccomp = {
    version = "2025.10.04~3b3501ab-r1";
    filename = "procd-seccomp-2025.10.04~3b3501ab-r1.apk";
    depends = [
      "libblobmsg-json20251208"
      "libc"
      "libubox20251208"
    ];
    sha256 = "299fc3a2332fb335cf0a1a53b29fdb334c8a1b8ed3a23698aa20626e60308fdf";
  };
  procd-selinux = {
    version = "2025.10.04~3b3501ab-r1";
    filename = "procd-selinux-2025.10.04~3b3501ab-r1.apk";
    depends = [
      "jshn"
      "libblobmsg-json20251208"
      "libc"
      "libjson-c5"
      "libjson-script20251208"
      "libselinux"
      "libubox20251208"
      "libubus20251202"
      "libudebug"
      "ubox"
      "ubus"
      "ubusd"
    ];
    provides = [ "procd" ];
    sha256 = "995cdc85488559c784215c4625fd65ec52684fc987158416e4b01c57d85964e5";
  };
  procd-ujail = {
    version = "2025.10.04~3b3501ab-r1";
    filename = "procd-ujail-2025.10.04~3b3501ab-r1.apk";
    depends = [
      "libblobmsg-json20251208"
      "libc"
      "libubox20251208"
      "libubus20251202"
      "libuci20250120"
    ];
    sha256 = "cb8ca35ed8ca41eaaadf9e9b83b1e78027061c66533ee097195c79c852c87cac";
  };
  provision = {
    version = "1";
    filename = "provision-1.apk";
    depends = [
      "libc"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-struct"
    ];
    sha256 = "876a5ec15d875c53a54413f0a03032806da348a33ce532676933c42fafeee103";
  };
  px5g-mbedtls = {
    version = "11";
    filename = "px5g-mbedtls-11.apk";
    depends = [
      "libc"
      "libmbedtls21"
    ];
    provides = [ "px5g" ];
    sha256 = "cdca6ce2b472446dbbc435e9327071ca511eaf6f88110307b1f2adb7f11f72e8";
  };
  px5g-standalone = {
    version = "11";
    filename = "px5g-standalone-11.apk";
    depends = [ "libc" ];
    sha256 = "e8726b533c5f82f1651fad12db43f1b81f8d78b5ddeb2aa79bd0ad5387be5190";
  };
  px5g-wolfssl = {
    version = "9";
    filename = "px5g-wolfssl-9.apk";
    depends = [
      "libc"
      "libwolfssl5.8.4.e624513f"
    ];
    provides = [ "px5g" ];
    sha256 = "578378bda9ac096d73ec00f1f5d8c598a04c1287e9b544d7c9684b58d33a8e7a";
  };
  qos-scripts = {
    version = "1.3.1-r33";
    filename = "qos-scripts-1.3.1-r33.apk";
    depends = [
      "iptables"
      "iptables-mod-conntrack-extra"
      "iptables-mod-ipopt"
      "kmod-ifb"
      "kmod-sched-connmark"
      "kmod-sched-core"
      "libc"
      "tc"
    ];
    sha256 = "f1ca375e2dafbf0d4e2290d59413e39693393d44281be9526f533cc3695e151d";
  };
  r8152-firmware = {
    version = "20251125-r1";
    filename = "r8152-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "9e6fee1d9ed7a27b115cb66c55024a31b70ba60f789258b51434565eda6875ae";
  };
  r8169-firmware = {
    version = "20251125-r1";
    filename = "r8169-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "a28e1bfc82ca1d2ad80a4dffdfa14758f3738dd4d73c63227d87e618d3a55595";
  };
  radeon-firmware = {
    version = "20251125-r1";
    filename = "radeon-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "dbfa9d04d32c18dd4ec300c10c9ecaad08ec5fd774e99ab212c40897e68d4c55";
  };
  ravpower-mcu = {
    version = "2020.06.19~1665d9e9-r2";
    filename = "ravpower-mcu-2020.06.19~1665d9e9-r2.apk";
    depends = [ "libc" ];
    sha256 = "46e20214d76726d8ea4cab6826294214c680c3059b35a9fe3e4b95ec68fe22d8";
  };
  rdma = {
    version = "6.18.0-r1";
    filename = "rdma-6.18.0-r1.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    sha256 = "efad38286479c7524ffa6f246d1bf7d238b1ff5012a14b2f6e3653c172b29d44";
  };
  refpolicy = {
    version = "2.20250923-r1";
    filename = "refpolicy-2.20250923-r1.apk";
    depends = [ "libc" ];
    sha256 = "0476adedc099fdfb468a48de8dba40710c51dae9ca2ae7b820c70dc29252bee4";
  };
  relayd = {
    version = "2025.10.04~708a76fa-r1";
    filename = "relayd-2025.10.04~708a76fa-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
    ];
    sha256 = "182d06c7f763df9a9721648a5014898b816be1297b8de2fbe81330607804c3cb";
  };
  rename = {
    version = "2.41.3-r1";
    filename = "rename-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "14eb916fcf27171e5ce3b9a9de7d68083ad29e236b7c01fa54d316379303d418";
  };
  resize2fs = {
    version = "1.47.3-r1";
    filename = "resize2fs-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    sha256 = "0a840934c79af6eab3924863ea311e3966378ccc28848b827b5a5be38e66ec20";
  };
  resolveip = {
    version = "2";
    filename = "resolveip-2.apk";
    depends = [ "libc" ];
    sha256 = "289a81f33eb901841d7b0038c79c2b140ee8ab8e3aeddffb23cb05d82f7407d1";
  };
  rev = {
    version = "2.41.3-r1";
    filename = "rev-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "004c61bbdd27728aa5e80f1a0271177d0f4581738636a08d5c37000f6a39a907";
  };
  rpcapd = {
    version = "1.10.5-r3";
    filename = "rpcapd-1.10.5-r3.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "1c0d048bfd00c198575772c8f2252886a7809656858743c34e3826cce184242f";
  };
  rpcd = {
    version = "2025.12.03~ffb9961c-r1";
    filename = "rpcd-2025.12.03~ffb9961c-r1.apk";
    depends = [
      "libblobmsg-json20251208"
      "libc"
      "libjson-c5"
      "libubox20251208"
      "libubus20251202"
      "libuci20250120"
    ];
    sha256 = "c91a93fea87d6805f273c57bd516dd1b65f72b2ff078e9c07a149e01a000ec57";
  };
  rpcd-mod-file = {
    version = "2025.12.03~ffb9961c-r1";
    filename = "rpcd-mod-file-2025.12.03~ffb9961c-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
      "libubus20251202"
      "rpcd"
    ];
    sha256 = "d506b305aa1e82fe4064b431fb2e67137552c42f7b7f915e349057a25876f48c";
  };
  rpcd-mod-iwinfo = {
    version = "2025.12.03~ffb9961c-r1";
    filename = "rpcd-mod-iwinfo-2025.12.03~ffb9961c-r1.apk";
    depends = [
      "libc"
      "libiwinfo20230701"
      "libubox20251208"
      "libubus20251202"
      "rpcd"
    ];
    sha256 = "a4b74ce3a31dfa8c171f7e73f0bafd69c3cfdee0d6c0f6a22859d79bf56e44fb";
  };
  rpcd-mod-rpcsys = {
    version = "2025.12.03~ffb9961c-r1";
    filename = "rpcd-mod-rpcsys-2025.12.03~ffb9961c-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
      "libubus20251202"
      "rpcd"
    ];
    sha256 = "7133ae8e75aa761322ff42c1a4c39833845eba7c838b13d52c69c15b8560fd99";
  };
  rpcd-mod-ucode = {
    version = "2025.12.03~ffb9961c-r1";
    filename = "rpcd-mod-ucode-2025.12.03~ffb9961c-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
      "libubus20251202"
      "libucode20230711"
      "rpcd"
    ];
    sha256 = "239c069ead31c4a48ede1e958997f8b6bef2e5519f80dbbba9cfbb27b52bbf42";
  };
  rs9113-firmware = {
    version = "20251125-r1";
    filename = "rs9113-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "76e9e797d2b48d32eff001552c9f66a936942d51c01bace77af5f6de2d71ab0a";
  };
  rssileds = {
    version = "4";
    filename = "rssileds-4.apk";
    depends = [
      "libc"
      "libiwinfo20230701"
      "libnl-tiny1"
      "libubox20251208"
      "libuci20250120"
    ];
    sha256 = "eca1c9ad801c0c827af9a8c5cd57464819c7605a3beb66e4ee468f3e3718fce4";
  };
  rt2800-pci-firmware = {
    version = "20251125-r1";
    filename = "rt2800-pci-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "be95e4b5d544d6d2c81b99a41219387896f0321eb4c1ffbe99b57fd2916d1489";
  };
  rt2800-usb-firmware = {
    version = "20251125-r1";
    filename = "rt2800-usb-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "65e59876221cbc6b6e21234a096cb2d6a366621c740affddc1d15b30f9e220d8";
  };
  rt61-pci-firmware = {
    version = "20251125-r1";
    filename = "rt61-pci-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "ffc8318344aafa65aee03eaa4708cdbb69fd9570adab191576cab1ef02b673ed";
  };
  rt73-usb-firmware = {
    version = "20251125-r1";
    filename = "rt73-usb-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "1e449cce5932735ccdc8669b8a2985b60c6b9f755ee0549657cadc4f88293ae8";
  };
  rtl8188eu-firmware = {
    version = "20251125-r1";
    filename = "rtl8188eu-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "dc8962e602a1a25d4c0b3cff8d35886a1e57d0a5abdb5e7f0611952ee704fd17";
  };
  rtl8188fu-firmware = {
    version = "20251125-r1";
    filename = "rtl8188fu-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "f3d30202a781267a0407d3eefdb0705eedf87bf3f6464de39867fcd8ea01a01a";
  };
  rtl8192ce-firmware = {
    version = "20251125-r1";
    filename = "rtl8192ce-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "64094fddcd872cde5ecd0059265ef8eb4644f002b246e68392cf937a6dc52517";
  };
  rtl8192cu-firmware = {
    version = "20251125-r1";
    filename = "rtl8192cu-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "88f445a1592e134cdeab585e152799612589eb2f760a3a88602c2260a87d7177";
  };
  rtl8192de-firmware = {
    version = "20251125-r1";
    filename = "rtl8192de-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "a418901adcb34e84983c67efccc780d8177730e245986921372d2626d885fede";
  };
  rtl8192du-firmware = {
    version = "20251125-r1";
    filename = "rtl8192du-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "d433c213cc2527ba20cbf50b3368ab3afa29da01c6e82ed4cc4740ae429cd742";
  };
  rtl8192eu-firmware = {
    version = "20251125-r1";
    filename = "rtl8192eu-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "0f0af978204f983a17cf7cb209057e0142676892f0d8eca186647bf91047490f";
  };
  rtl8192se-firmware = {
    version = "20251125-r1";
    filename = "rtl8192se-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "3d01fc134e7d2e84ca7fb6a777f63266b49c287a8ae5518fbe3aea0e4dabd7ec";
  };
  rtl8723au-firmware = {
    version = "20251125-r1";
    filename = "rtl8723au-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "ba7e5bfa7c40c9a0fad19a8110b4452439e8240724b6881c4c20bf00913e7ff8";
  };
  rtl8723be-firmware = {
    version = "20251125-r1";
    filename = "rtl8723be-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "f2798a2e10bbf2c9df54ea89acca7f83bf6e1cae093fa7c1fd203a7036e57f04";
  };
  rtl8723bu-firmware = {
    version = "20251125-r1";
    filename = "rtl8723bu-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "d04ba05b0f44ebb0214a33f31351d5650b5556db1888a2d9bf153d849c7eace2";
  };
  rtl8723de-firmware = {
    version = "20251125-r1";
    filename = "rtl8723de-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "a4f7a6b9c1c1fd6cf2384237a06b36ef9f53f1a9e7928f785f4280515628379c";
  };
  rtl8761a-firmware = {
    version = "20251125-r1";
    filename = "rtl8761a-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "a20bf739f80e91f9970b10af2bb129776be118abbd432ab53a964f2e6b798091";
  };
  rtl8761b-firmware = {
    version = "20251125-r1";
    filename = "rtl8761b-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "7c6802d6fdab721b0c3c49f7fd33d450c6140455a742e876a01df0a8ab1d55b8";
  };
  rtl8761bu-firmware = {
    version = "20251125-r1";
    filename = "rtl8761bu-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "f0b27e60d2cffd4f171f121bd51f2f47ffd75a974a78bfd86860e421c1e487ba";
  };
  rtl8812a-firmware = {
    version = "20251125-r1";
    filename = "rtl8812a-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "7c8502f3b03b8b4497b9c2c3c4bf39aa2eab9dd32e702e7e03559cdc0773a2cb";
  };
  rtl8814a-firmware = {
    version = "20251125-r1";
    filename = "rtl8814a-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "a1d30d7df1b85c102ec74627cf71687b530fb5b674fa9dc658769d7cb1114503";
  };
  rtl8821a-firmware = {
    version = "20251125-r1";
    filename = "rtl8821a-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "e4cdb0ce5e19c3031f552ea7f5d18ed29e959f1ef8fea75b6864013337363770";
  };
  rtl8821ae-firmware = {
    version = "20251125-r1";
    filename = "rtl8821ae-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "14bcda7e9ed0a65d740d94e479b0f3e1c25c84630e9f5d245f06caa834e83b43";
  };
  rtl8821ce-firmware = {
    version = "20251125-r1";
    filename = "rtl8821ce-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "2ec262b034e2e16934bb36fe59e7cc3e5fc012ccfb54dabf67a51d959e1e1525";
  };
  rtl8822be-firmware = {
    version = "20251125-r1";
    filename = "rtl8822be-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "9738d518b13864da9d814ce86d4946f5f65251181877c2bd3a4180c56c8c9c27";
  };
  rtl8822ce-firmware = {
    version = "20251125-r1";
    filename = "rtl8822ce-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "faf13da3bb0739936e7fe761a41c442e160c266ceadc82f9a746000b981e375b";
  };
  rtl8851be-firmware = {
    version = "20251125-r1";
    filename = "rtl8851be-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "c9921d3d5a539b246656a1e625e74b1f288e1170fca20df680fd7a9f85a848a5";
  };
  rtl8852ae-firmware = {
    version = "20251125-r1";
    filename = "rtl8852ae-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "b2bab301392a26c5a3cb868b6db55e235a6dc808fa0a6b4304c0a15c95985bab";
  };
  rtl8852be-firmware = {
    version = "20251125-r1";
    filename = "rtl8852be-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "3651737fa08af184fa8f3a321ee347aedb4dff576b5ee99bcf52286b9a1f8619";
  };
  rtl8852ce-firmware = {
    version = "20251125-r1";
    filename = "rtl8852ce-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "91c2ab30f938afc804c828956605172a54e9214df1925e9df2eba8426cf90f0d";
  };
  rtl8922ae-firmware = {
    version = "20251125-r1";
    filename = "rtl8922ae-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "d62037a941b2a1f978a3f5bcebaf2116e11422839c6646b641f33b21c10cda7c";
  };
  script-utils = {
    version = "2.41.3-r1";
    filename = "script-utils-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "4377882d2cc357831e335decb824785548c6c63b0d456d033e6ed0620980f6a7";
  };
  secilc = {
    version = "3.9-r1";
    filename = "secilc-3.9-r1.apk";
    depends = [
      "libc"
      "libsepol"
    ];
    sha256 = "d704701e2d610deb502da6e6acc259e764efb34d665b019991c966fd46a14ca3";
  };
  selinux-policy = {
    version = "2.8.4";
    filename = "selinux-policy-2.8.4.apk";
    depends = [ "libc" ];
    sha256 = "d07c583cb3d60decd90e87c2aa0aa0ab4869ef2f73b6c2e20596f134866ba517";
  };
  setterm = {
    version = "2.41.3-r1";
    filename = "setterm-2.41.3-r1.apk";
    depends = [
      "libc"
      "libncurses6"
    ];
    sha256 = "fb6c387d004fd7333cb3c6fead13a621f78bdb24da2249d7e1e42b76c9fb7534";
  };
  sfdisk = {
    version = "2.41.3-r1";
    filename = "sfdisk-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libfdisk1"
      "libncursesw6"
      "libsmartcols1"
    ];
    sha256 = "698f4b235be4d869443dc652d8b6a51f41a828036eb8f52f8599ba4cfc5db17d";
  };
  soloscli = {
    version = "1.04-r3";
    filename = "soloscli-1.04-r3.apk";
    depends = [
      "kmod-solos-pci"
      "libc"
    ];
    sha256 = "1f2eaf63a758bcca0ee8b0f11a5b5cbb22bd5a9130ba1b98dca3aa53ac6621a7";
  };
  spidev-test = {
    version = "6.12.65-r1";
    filename = "spidev-test-6.12.65-r1.apk";
    depends = [
      "kmod-spi-dev"
      "libc"
    ];
    sha256 = "a50d917c4e95c20a8479d57fa5167008d8ad1313d36948b6feaeb6bb7667bca7";
  };
  ss = {
    version = "6.18.0-r1";
    filename = "ss-6.18.0-r1.apk";
    depends = [
      "kmod-netlink-diag"
      "libbpf1"
      "libc"
      "libmnl0"
      "libnl-tiny1"
    ];
    sha256 = "754a3e48ad3df1ed02f634e49a71678c0d0fca7982dd4b9c90e8ebc11d7dc83d";
  };
  strace = {
    version = "6.17-r1";
    filename = "strace-6.17-r1.apk";
    depends = [ "libc" ];
    sha256 = "0aa91fcb21a5ac0cd7b2120e6af574ce5b502bb26b23a19228d82fd200100975";
  };
  swap-utils = {
    version = "2.41.3-r1";
    filename = "swap-utils-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "librt"
    ];
    sha256 = "efe6d5c4b969ff16b73be2a73c805ba76fdc18c73e23e0df50f2228afb64090a";
  };
  swconfig = {
    version = "12";
    filename = "swconfig-12.apk";
    depends = [
      "libc"
      "libnl-tiny1"
      "libuci20250120"
    ];
    sha256 = "62193fe105d20af21e3c70045875b191ea46fdf602139b55dd1b4c179ce3b046";
  };
  sysfsutils = {
    version = "2.1.0-r4";
    filename = "sysfsutils-2.1.0-r4.apk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    sha256 = "8bce9366977cd45997974ea4f54de4920c3410a33989745b3153c7024cc40a50";
  };
  taskset = {
    version = "2.41.3-r1";
    filename = "taskset-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "15f51c70621dba3420b805a2c8cc7df2cd506fc2c769e36b51f88a0b8c69596d";
  };
  tc-bpf = {
    version = "6.18.0-r1";
    filename = "tc-bpf-6.18.0-r1.apk";
    depends = [
      "kmod-sched-core"
      "libbpf1"
      "libc"
      "libmnl0"
    ];
    provides = [ "tc" ];
    sha256 = "44c6a3d2b0ec57d054583def2ff42e57d5328004af479e6303a5d5569fe51260";
  };
  tc-full = {
    version = "6.18.0-r1";
    filename = "tc-full-6.18.0-r1.apk";
    depends = [
      "kmod-sched-core"
      "libbpf1"
      "libc"
      "libmnl0"
      "libxtables12"
    ];
    provides = [ "tc" ];
    sha256 = "5122b2e75dc1a01da55293ebd76ee9780da3d70dd5be74f64c2db3f024e4a1fd";
  };
  tc-tiny = {
    version = "6.18.0-r1";
    filename = "tc-tiny-6.18.0-r1.apk";
    depends = [
      "kmod-sched-core"
      "libc"
      "libmnl0"
    ];
    provides = [ "tc" ];
    sha256 = "c8fc63b09656bb3c0c7957bd7ef890f967761f5c1de55a9481fe618d241eb548";
  };
  tcpdump = {
    version = "4.99.5-r1";
    filename = "tcpdump-4.99.5-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "98931386e4f9c619fac38b6231ffd588940ee40edf01ae2012a0cc87993bc522";
  };
  tcpdump-mini = {
    version = "4.99.5-r1";
    filename = "tcpdump-mini-4.99.5-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "6777e609ee172ad4c78ba213eb698335ee9c0a94de8efa6a9790825f20226784";
  };
  terminfo = {
    version = "6.4-r3";
    filename = "terminfo-6.4-r3.apk";
    depends = [ "libc" ];
    sha256 = "f7e6822fd9dfa218d1895a82757d760f2f49f6e45e564c7a682c9f4ebbca6987";
  };
  thc-ipv6-address6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-address6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "6906999d00701c80a8c16c602b753cd8ebcfd7c84ea753617c3d8df097b19885";
  };
  thc-ipv6-alive6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-alive6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "49d17c259871cd5c2e983673d83bd04b24abedf8ba6ca68b0e2c1e254a25e3b5";
  };
  thc-ipv6-connect6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-connect6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "d95eb16f9ebca9c21d0d50ae5103dc97da8dccde84abf9d4b02acd058e4c978e";
  };
  thc-ipv6-covert-send6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-covert-send6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "6c434cfa974e26a40ff38a8d45a655b603441d1b5465dc431955f3a6a20c6cd9";
  };
  thc-ipv6-covert-send6d = {
    version = "3.8-r1";
    filename = "thc-ipv6-covert-send6d-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "9340d77500d44dd649cbd56763084ff62df9c6292aab2bb779cae92227e04a6f";
  };
  thc-ipv6-denial6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-denial6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "bd29fd8030eadcda214f6b5959d7c13fe8d05cf98e1366afd77686704c540382";
  };
  thc-ipv6-detect-new-ip6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-detect-new-ip6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "c54cef0341e5dc0afbea5f60fd89c7b7c4ab41e002170bd64dc430f29eb0de10";
  };
  thc-ipv6-detect-sniffer6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-detect-sniffer6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "e03f6e84badfcbd9a59a59ea43c8817f86565a064b839a7b675db9cacd452ef1";
  };
  thc-ipv6-dnsdict6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-dnsdict6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
      "libpthread"
    ];
    sha256 = "f5c90f74d9757eef7f69c47af66f23ba3aad41faef640721b7623c91e3e42581";
  };
  thc-ipv6-dnsrevenum6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-dnsrevenum6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "c0a20701b3166ea22409f166814d0488dc90988065a00353d36b367f1e5d203c";
  };
  thc-ipv6-dos-new-ip6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-dos-new-ip6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "14c679f885576c1c13263c40007e93ba5ccee907eca3cb3154f3f31363a719ab";
  };
  thc-ipv6-dump-router6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-dump-router6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "070f6c00e86520a0ef57861847fab4c8ffb5075bd364ba28a89635a66144ada0";
  };
  thc-ipv6-exploit6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-exploit6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "ceec07fab491d9e1228e39c6a330509089ae2432bda21ee466691c0cbb6bd784";
  };
  thc-ipv6-fake-advertise6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-advertise6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "d4528dacad6a551f9884b78a26a4ab5b9137adebad4245cf0250d42d3fbe34cb";
  };
  thc-ipv6-fake-dhcps6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-dhcps6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "b410eed7e1341c8897546f7b4115475a4db7fea565c9d0df9ddb03460e676284";
  };
  thc-ipv6-fake-dns6d = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-dns6d-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "1207acff99f962985a3cb773fe2ed7ba0bf3b674a7f45fd47172d9c19fe424d5";
  };
  thc-ipv6-fake-dnsupdate6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-dnsupdate6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "72ef3e81c2f75627411986506ac2d82099b553c0e6251c8ee71d447e6fd0db51";
  };
  thc-ipv6-fake-mipv6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-mipv6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "af3ba6610120346f54783ef4c43e188ce5567ab0f95f10e16b6b4ab3d0ef0922";
  };
  thc-ipv6-fake-mld26 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-mld26-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "470da4db9a611b233dadf44716b790d233fcff4aac3b8796644014cfa980cc5e";
  };
  thc-ipv6-fake-mld6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-mld6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "6d7200ca5645fd6c689bdf5be6b099a1d60545eabb20ff343458e923030229a1";
  };
  thc-ipv6-fake-mldrouter6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-mldrouter6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "b4edd764a56dad3fec94587bf8504978a7b6dad29787b338f035af2d178c7767";
  };
  thc-ipv6-fake-router26 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-router26-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "c4b68dfe1772f5a37feed7dc2e04ed04be5d73b46ee8640d2c9b7affd89a4135";
  };
  thc-ipv6-fake-router6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-router6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "a9f149da8f5fae2d5edde637bb5ab033b11a00f4f3e4ce01f2b83508d8604e66";
  };
  thc-ipv6-fake-solicitate6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-solicitate6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "e49bfa8abf842bbb69bab7a7ecc40817ebd6c2b48e152604fad8dcc887929575";
  };
  thc-ipv6-flood-advertise6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-advertise6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "408a8393cd6d837f40414726a9613d80dc611488dc5b272d3cd3848a27ab40cc";
  };
  thc-ipv6-flood-dhcpc6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-dhcpc6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "cd4ee341dc10fa02b619173c6e7cee6cf24e0871c1b4e443eb5ca66da4ba1a2d";
  };
  thc-ipv6-flood-mld26 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-mld26-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "2ed995b07480c16aad3c3457ec9a334faa2166f097df725940d1d7b1d47517f0";
  };
  thc-ipv6-flood-mld6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-mld6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "83cc20dc71ef4e98f2bd356e85b27b36241a1132599d4e2553e82029400c4129";
  };
  thc-ipv6-flood-mldrouter6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-mldrouter6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "8c96b47812d601e3abf1f2f2ae97722efe0c01712a2ed5086be0ad7055b555df";
  };
  thc-ipv6-flood-router26 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-router26-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "5226de2285d72613c95f3f65f58cd2e92df38f3d8a5030f2180674bc30d376c3";
  };
  thc-ipv6-flood-router6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-router6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "44b81f5716ea76a8f838cfe0262a1dd72b1eaa2cca269d82d8d25417a264d0b8";
  };
  thc-ipv6-flood-solicitate6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-solicitate6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "7a11bcfa3c6414dc67ddce9a958c01b0647278b8321a2706dff6be8adef1859c";
  };
  thc-ipv6-flood-unreach6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-unreach6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "4da277fa6b46894ae59c7878ccce5c0aa4c888bc317fa8b95ddb76b32ebb9d1c";
  };
  thc-ipv6-fragmentation6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fragmentation6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "9a9444a28aa76088c5e312de6ecf5dd49fd2076ae56e26dd21bbeebf74ee794c";
  };
  thc-ipv6-fuzz-dhcpc6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fuzz-dhcpc6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "b1e51a9698187301d07f9278af9da848254eb50b08f3ee9c357b98bb30d9d80a";
  };
  thc-ipv6-fuzz-dhcps6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fuzz-dhcps6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "db005495b9e180ac9e459c14c3a59db26534a9b2a870af1f3fb6990f7ab045bc";
  };
  thc-ipv6-fuzz-ip6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fuzz-ip6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "9312ed15d17b05b76d0a51225c831175627981fd717c088220d5e594c00fd818";
  };
  thc-ipv6-implementation6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-implementation6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "cebece8c9123246edce71ab860a03441ee1b44e4e32f69e45d27e675dca2bd44";
  };
  thc-ipv6-implementation6d = {
    version = "3.8-r1";
    filename = "thc-ipv6-implementation6d-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "0e37cb84bed6e1a4702cb2fe7334f83ce99872be0774a42d7ac002a782154b92";
  };
  thc-ipv6-inverse-lookup6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-inverse-lookup6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "00f1c7b4dae61643893254383ae51d6492fe6cd23ec028e94432c74da9147fb9";
  };
  thc-ipv6-kill-router6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-kill-router6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "35c967c233d5be1599c059aaf942a2a57be0859f039d2cf537f9cbb63fa4e7bc";
  };
  thc-ipv6-ndpexhaust6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-ndpexhaust6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "7a371129c1d451033d8e36afb2ccd62dc04c120dd8268975578d879287a9b5c3";
  };
  thc-ipv6-node-query6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-node-query6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "4d47f0fe147696dc4b402efb8e6e14f6aa8e1bf07a3462a7ffaf7c452d7fdcd4";
  };
  thc-ipv6-parasite6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-parasite6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "718a47564c4297d432e1814729b1051488fae840b040371a37269da73963b1aa";
  };
  thc-ipv6-passive-discovery6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-passive-discovery6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "91d2ec25c2f4492f90444723d5da80a8e056c3527c93cdaafde33490748e078e";
  };
  thc-ipv6-randicmp6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-randicmp6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "7846362cfb09ab055203bd3a0a4170237729b684e6c552e84159c682d1559238";
  };
  thc-ipv6-redir6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-redir6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "89e2606885873dcc39cbd7baa06a62091ed19ea1a7cc7c6c5644f450e9ad40fa";
  };
  thc-ipv6-rsmurf6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-rsmurf6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "20779ba6423dd683a2b274473338d65c01eb1514bf70974fad10232587bb8fea";
  };
  thc-ipv6-sendpees6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-sendpees6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "6941bb5cc51120b325be8a0494f2ddc092cd90be2881800c6994a449651cd8db";
  };
  thc-ipv6-sendpeesmp6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-sendpeesmp6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "4b103adb50b40f3d568d0c4787204e3b626d092919ee33e2ab90545fc6e012ba";
  };
  thc-ipv6-smurf6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-smurf6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "55d2caddcd01d28406fc99ee54cf477a7b9b6f9b9366b2bbb48de44090d8b1b2";
  };
  thc-ipv6-thcping6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-thcping6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
      "librt"
    ];
    sha256 = "d43185ec90839784cb9ed1f1be3e26c208dbf8643babdf607cd8c2e30f754e1e";
  };
  thc-ipv6-toobig6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-toobig6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "2eb7cee416c2ebd4e30c724ffb7f708e92e9c6d634d19cdf866401178c2f6172";
  };
  thc-ipv6-toobigsniff6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-toobigsniff6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "0ceb5e30864315644d1267f7163d165fcf9cf7264fcb6b590cac1a1f3320bb67";
  };
  thc-ipv6-trace6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-trace6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    sha256 = "da3232723e7a6d3cfa067ef3c2aebd843e0b0557d6996595f4ef672bbe697995";
  };
  ti-3410-firmware = {
    version = "20251125-r1";
    filename = "ti-3410-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "6e219b42d1205f1c83ce661c44c3469143d3ad7c4fb80912b6539349ea165ef7";
  };
  ti-5052-firmware = {
    version = "20251125-r1";
    filename = "ti-5052-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "6144666b2ed766e1f66408a230e808e825c5972556e4807430d6aa598ac4d8dc";
  };
  tmon = {
    version = "6.12.65-r1";
    filename = "tmon-6.12.65-r1.apk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    sha256 = "f53de6c7b7a7527b4a3cb8ab4f3cf890744dba2efe70a75bf6b6ecc207e68a45";
  };
  trace-cmd = {
    version = "3.3.3-r1";
    filename = "trace-cmd-3.3.3-r1.apk";
    depends = [
      "libc"
      "libtracefs0"
      "zlib"
    ];
    sha256 = "0109b7f40dc1408807cf036279367ad7042fe8037dc51e2988803dac2f896642";
  };
  tune2fs = {
    version = "1.47.3-r1";
    filename = "tune2fs-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    sha256 = "1e2b8dcb3aa6aaa5bf3bb2a03b55a3c50719b7456562763ff937018d8c214acf";
  };
  ubox = {
    version = "2025.10.30~6f78fa49-r1";
    filename = "ubox-2025.10.30~6f78fa49-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
      "libubus20251202"
      "libuci20250120"
      "ubus"
      "ubusd"
    ];
    sha256 = "5d8594843d3d97e3eada9352ab36d769b33f0cabb2269867ca61b67170ec2b2b";
  };
  ubus = {
    version = "2025.12.02~3cc98db1-r1";
    filename = "ubus-2025.12.02~3cc98db1-r1.apk";
    depends = [
      "libblobmsg-json20251208"
      "libc"
      "libubus20251202"
      "ubusd"
    ];
    sha256 = "64e53f14d51fd8f15739fb16ba793f9fca0ef5aed2474c969a93868f2df3cdd2";
  };
  ubusd = {
    version = "2025.12.02~3cc98db1-r1";
    filename = "ubusd-2025.12.02~3cc98db1-r1.apk";
    depends = [
      "libblobmsg-json20251208"
      "libc"
      "libubox20251208"
    ];
    sha256 = "5bc87a61698e4e31e51047da07cf1e925399fe9427cb85b3b80fd66f0a746340";
  };
  ucert = {
    version = "2025.10.03~57270b24-r1";
    filename = "ucert-2025.10.03~57270b24-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
      "usign"
    ];
    sha256 = "e9df700efddafce5f66cb6ed4d29ca0402d47948751e2a82c9d73a4afdd9f699";
  };
  ucert-full = {
    version = "2025.10.03~57270b24-r1";
    filename = "ucert-full-2025.10.03~57270b24-r1.apk";
    depends = [
      "libblobmsg-json20251208"
      "libc"
      "libjson-c5"
      "libubox20251208"
      "usign"
    ];
    provides = [ "ucert" ];
    sha256 = "6a236cc612fe28dad5092ab7e052b5b68bf1eff5fee5192be22d5b31c2cd4dcd";
  };
  uci = {
    version = "2025.12.02~66127cd7-r1";
    filename = "uci-2025.12.02~66127cd7-r1.apk";
    depends = [
      "libc"
      "libuci20250120"
    ];
    sha256 = "41c17ccfdd0aaa5d120f5dcd33e10efefe7659e6100267383f711d4b7eec5171";
  };
  uclient-fetch = {
    version = "2025.10.03~dc909ca7-r1";
    filename = "uclient-fetch-2025.10.03~dc909ca7-r1.apk";
    depends = [
      "libc"
      "libuclient20201210"
    ];
    provides = [ "wget" ];
    sha256 = "6266d1f1df92220260b9caafcb954ae06315ca084de66980ee350c8e156d1305";
  };
  ucode = {
    version = "2025.12.01~f7c2b97a-r1";
    filename = "ucode-2025.12.01~f7c2b97a-r1.apk";
    depends = [
      "libc"
      "libucode20230711"
    ];
    sha256 = "7dd58f8c3c49a84f155060ccaa1f932f606c08772230d6fdc0662255a5b6d6a9";
  };
  ucode-mod-bpf = {
    version = "1";
    filename = "ucode-mod-bpf-1.apk";
    depends = [
      "libbpf1"
      "libc"
      "libucode20230711"
    ];
    sha256 = "ba825c925de57488f17e25b1a9d859db63ec1d73fddc76900c94077ecdc5b74e";
  };
  ucode-mod-debug = {
    version = "2025.12.01~f7c2b97a-r1";
    filename = "ucode-mod-debug-2025.12.01~f7c2b97a-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
      "libucode20230711"
      "ucode"
    ];
    sha256 = "82e1bd6caa03aaadf1d04df9c75282aef1c3cf71beeef6284ed1825b9065be4b";
  };
  ucode-mod-digest = {
    version = "2025.12.01~f7c2b97a-r1";
    filename = "ucode-mod-digest-2025.12.01~f7c2b97a-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    sha256 = "8760c8226fef6b4ea6eeee2ec06fb998f138ae774271e68ddbbb563ef04fff27";
  };
  ucode-mod-fs = {
    version = "2025.12.01~f7c2b97a-r1";
    filename = "ucode-mod-fs-2025.12.01~f7c2b97a-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    sha256 = "dc9dd9584ed6749921e4187cc9d113840002a40ef582b0c883afa20fc53bad43";
  };
  ucode-mod-log = {
    version = "2025.12.01~f7c2b97a-r1";
    filename = "ucode-mod-log-2025.12.01~f7c2b97a-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
      "ucode"
    ];
    sha256 = "3555d66f3cca732e16a3df1e715ee868e765dcf806d921e8085388a168b41178";
  };
  ucode-mod-math = {
    version = "2025.12.01~f7c2b97a-r1";
    filename = "ucode-mod-math-2025.12.01~f7c2b97a-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    sha256 = "ee8d0c5c4e1404ff0bfc2bc815fdb5ddfa1283c8e31ecb9a80195bdc4d42afb7";
  };
  ucode-mod-nl80211 = {
    version = "2025.12.01~f7c2b97a-r1";
    filename = "ucode-mod-nl80211-2025.12.01~f7c2b97a-r1.apk";
    depends = [
      "libc"
      "libnl-tiny1"
      "libubox20251208"
      "ucode"
    ];
    sha256 = "89ef9c429dae41229addeab10dab3cf931854f97971158116f8ef4c663de2b36";
  };
  ucode-mod-pkgen = {
    version = "1";
    filename = "ucode-mod-pkgen-1.apk";
    depends = [
      "libc"
      "libmbedtls21"
      "libucode20230711"
    ];
    sha256 = "01b5fa5e07f4ba2b2bce96b20858e168458f2edb45a679a83446823eb8424e92";
  };
  ucode-mod-resolv = {
    version = "2025.12.01~f7c2b97a-r1";
    filename = "ucode-mod-resolv-2025.12.01~f7c2b97a-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    sha256 = "1a0633c8838513dc58b681c6bc3779fdf302f155fe36ad6181a601a6b5810f48";
  };
  ucode-mod-rtnl = {
    version = "2025.12.01~f7c2b97a-r1";
    filename = "ucode-mod-rtnl-2025.12.01~f7c2b97a-r1.apk";
    depends = [
      "libc"
      "libnl-tiny1"
      "libubox20251208"
      "ucode"
    ];
    sha256 = "8a3432324bc1e7800573a3044ed15d40bd981bf32ba7b38528890c7466e9b068";
  };
  ucode-mod-socket = {
    version = "2025.12.01~f7c2b97a-r1";
    filename = "ucode-mod-socket-2025.12.01~f7c2b97a-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    sha256 = "031d5e622ca1e6501cc06bfff52ee5866245a19b3b8977ca5a7fbecc61b853d0";
  };
  ucode-mod-struct = {
    version = "2025.12.01~f7c2b97a-r1";
    filename = "ucode-mod-struct-2025.12.01~f7c2b97a-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    sha256 = "96925072d6a761e96126ca742e74244f25d95a21ed66becec99eafb12ec104e9";
  };
  ucode-mod-ubus = {
    version = "2025.12.01~f7c2b97a-r1";
    filename = "ucode-mod-ubus-2025.12.01~f7c2b97a-r1.apk";
    depends = [
      "libblobmsg-json20251208"
      "libc"
      "libubus20251202"
      "ucode"
    ];
    sha256 = "3ef9e406f950c701843120450e1605cda0d49bfe422a28efd3f076e249043210";
  };
  ucode-mod-uci = {
    version = "2025.12.01~f7c2b97a-r1";
    filename = "ucode-mod-uci-2025.12.01~f7c2b97a-r1.apk";
    depends = [
      "libc"
      "libuci20250120"
      "ucode"
    ];
    sha256 = "a091788814b3345cd11a475d1b72e2d54ed3e48e8c447e41aef27c91e180b175";
  };
  ucode-mod-uclient = {
    version = "2025.10.03~dc909ca7-r1";
    filename = "ucode-mod-uclient-2025.10.03~dc909ca7-r1.apk";
    depends = [
      "libc"
      "libuclient20201210"
      "libucode20230711"
    ];
    sha256 = "7628a362049c5e141d1ba168a8b86b8e2ffecf90726bcf8416bb38c875884f51";
  };
  ucode-mod-udebug = {
    version = "2025.10.21~75f39cd4";
    filename = "ucode-mod-udebug-2025.10.21~75f39cd4.apk";
    depends = [
      "libc"
      "libucode20230711"
      "libudebug"
    ];
    sha256 = "ccd36830faf62829124ae5b05f42f3860c079f7ef29ead825776f5505b6d33a0";
  };
  ucode-mod-uline = {
    version = "8";
    filename = "ucode-mod-uline-8.apk";
    depends = [
      "libc"
      "libubox20251208"
      "libucode20230711"
    ];
    sha256 = "f530fb06adea9e6140f65d6d6d703ffd5dc931c751bf8d6baf14472bc5d5748b";
  };
  ucode-mod-uloop = {
    version = "2025.12.01~f7c2b97a-r1";
    filename = "ucode-mod-uloop-2025.12.01~f7c2b97a-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
      "ucode"
    ];
    sha256 = "3966229ed147c197c87b5932ece1edc90eca3d07b94010eea3557cfd0c9ee881";
  };
  udebug-cli = {
    version = "2025.10.21~75f39cd4";
    filename = "udebug-cli-2025.10.21~75f39cd4.apk";
    depends = [
      "libc"
      "ucode-mod-ubus"
      "ucode-mod-udebug"
      "ucode-mod-uloop"
      "udebugd"
    ];
    sha256 = "fd7e9aaaf8f28dbf707bdd00fa85bcfa835969f0be778255e8dad07f97b361fd";
  };
  udebugd = {
    version = "2025.10.21~75f39cd4";
    filename = "udebugd-2025.10.21~75f39cd4.apk";
    depends = [
      "libc"
      "libudebug"
    ];
    sha256 = "3f1f92a5a4c03630572ebf9e5e5ec2f747cd5b7c66c576821308f63df7161b6e";
  };
  uencrypt-mbedtls = {
    version = "5";
    filename = "uencrypt-mbedtls-5.apk";
    depends = [
      "libc"
      "libmbedtls21"
    ];
    sha256 = "d76c32e2e2cf4522c6843b488145ec41fa4dfcaa1ce5fd5a7761fbc2efc15afa";
  };
  uencrypt-openssl = {
    version = "5";
    filename = "uencrypt-openssl-5.apk";
    depends = [
      "libc"
      "libopenssl3"
    ];
    sha256 = "86da484df3ec7e081fc0a688914eb71473eb97565a999b0a921f0f46389931e5";
  };
  uencrypt-wolfssl = {
    version = "5";
    filename = "uencrypt-wolfssl-5.apk";
    depends = [
      "libc"
      "libwolfssl5.8.4.e624513f"
    ];
    sha256 = "8fd4af71ae7d61d1c37a8c4df5e1876d18fa605c4618586438a307acb29ee179";
  };
  ugps = {
    version = "2025.10.03~9a351d41-r1";
    filename = "ugps-2025.10.03~9a351d41-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
      "libubus20251202"
    ];
    sha256 = "55f18c70320e84aea22eaa3ac49e5b93c966c98fbe85e305a0bf52ea00b58989";
  };
  uhttpd = {
    version = "2025.10.03~ebb92e6b-r1";
    filename = "uhttpd-2025.10.03~ebb92e6b-r1.apk";
    depends = [
      "libblobmsg-json20251208"
      "libc"
      "libjson-c5"
      "libjson-script20251208"
      "libubox20251208"
    ];
    sha256 = "0613a2e84db9164091babf26569712885b555fd6dbef616f90fdc226e53888a1";
  };
  uhttpd-mod-lua = {
    version = "2025.10.03~ebb92e6b-r1";
    filename = "uhttpd-mod-lua-2025.10.03~ebb92e6b-r1.apk";
    depends = [
      "libc"
      "liblua5.1.5"
      "uhttpd"
    ];
    sha256 = "7f388ac49aa0270dc63b27feb44e66b1a2624126963a2e67493fa470363d2916";
  };
  uhttpd-mod-ubus = {
    version = "2025.10.03~ebb92e6b-r1";
    filename = "uhttpd-mod-ubus-2025.10.03~ebb92e6b-r1.apk";
    depends = [
      "libblobmsg-json20251208"
      "libc"
      "libubus20251202"
      "uhttpd"
    ];
    sha256 = "90cd66a637d2b9ef787e887ef1d1dcb7bfdbb734afa4812cf0dffb2e0c291304";
  };
  uhttpd-mod-ucode = {
    version = "2025.10.03~ebb92e6b-r1";
    filename = "uhttpd-mod-ucode-2025.10.03~ebb92e6b-r1.apk";
    depends = [
      "libc"
      "libucode20230711"
      "uhttpd"
    ];
    sha256 = "e0504f96bc258fbad002d7f9483677a709960b0ce762a04c37efda69ddd5c01a";
  };
  umdns = {
    version = "2025.10.04~2f75344f-r1";
    filename = "umdns-2025.10.04~2f75344f-r1.apk";
    depends = [
      "libblobmsg-json20251208"
      "libc"
      "libubox20251208"
      "libubus20251202"
      "libudebug"
    ];
    sha256 = "215723f1bfb1c541168fdedce174b21819ead0fc3e510daac0940b1b3c718212";
  };
  unet-cli = {
    version = "2025.10.03~2f67f6fa";
    filename = "unet-cli-2025.10.03~2f67f6fa.apk";
    depends = [
      "libc"
      "ucode"
      "ucode-mod-fs"
      "unetd"
    ];
    sha256 = "c2f0aecf5793464f35ca609ea7114de5c94f555e4e37dcc33af3ec4b6d46ab71";
  };
  unet-dht = {
    version = "2025.10.03~2f67f6fa";
    filename = "unet-dht-2025.10.03~2f67f6fa.apk";
    depends = [
      "libc"
      "unetd"
    ];
    sha256 = "b4573689525f49fe4356d4683a3475c850d31751d794eee4ae9e2a580c84dd14";
  };
  unetd = {
    version = "2025.10.03~2f67f6fa";
    filename = "unetd-2025.10.03~2f67f6fa.apk";
    depends = [
      "kmod-wireguard"
      "libblobmsg-json20251208"
      "libbpf1"
      "libc"
      "libnl-tiny1"
      "libubox20251208"
      "libubus20251202"
      "libudebug"
    ];
    sha256 = "0f327dfdc13c9a70232a3f1c481c49fbfa8bd0f6e0a1802825458b955aec324e";
  };
  unetmsg = {
    version = "14";
    filename = "unetmsg-14.apk";
    depends = [
      "libc"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-socket"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    sha256 = "17a69a0f483c6abb5cdf02d64dfd19b5f006d6c8216aa3ea2b88965211dcb189";
  };
  unshare = {
    version = "2.41.3-r1";
    filename = "unshare-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "bff4469a56827f9d9458556c9bf658931d9c9bc2a51a24c2bc57b4eebd7871e8";
  };
  urandom-seed = {
    version = "3";
    filename = "urandom-seed-3.apk";
    depends = [
      "getrandom"
      "libc"
    ];
    sha256 = "63e6fa1f6914f835da0005d6c0e7e8a9439d1138db843f6f453678400765ac87";
  };
  urngd = {
    version = "2025.10.03~f17e33d9-r1";
    filename = "urngd-2025.10.03~f17e33d9-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
    ];
    sha256 = "ee3995bf0d7d15fb321d2adcc252112e36fdefb488480a4be81e7b2c7ba95ed8";
  };
  usb-modeswitch = {
    version = "2025.10.04~9b4d0a6e-r1";
    filename = "usb-modeswitch-2025.10.04~9b4d0a6e-r1.apk";
    depends = [
      "libblobmsg-json20251208"
      "libc"
      "libubox20251208"
      "libusb-1.0-0"
    ];
    sha256 = "bb15846ddc971a70511e842a827c7824be20d0b37f710af1bdd598f46935482f";
  };
  usbgadget = {
    version = "2";
    filename = "usbgadget-2.apk";
    depends = [
      "kmod-fs-configfs"
      "kmod-usb-gadget"
      "kmod-usb-lib-composite"
      "libc"
    ];
    sha256 = "f5d6417b2a12981c9a0e8709f79f1953f18792acbb2389ae8f03b1d5d995d052";
  };
  usbgadget-acm = {
    version = "2";
    filename = "usbgadget-acm-2.apk";
    depends = [
      "kmod-usb-gadget-serial"
      "libc"
      "usbgadget"
    ];
    sha256 = "e1e12ffb7c30357774788e7dc0734dd7b7ac1fa83cb9ff0890ccff6fffefd6a6";
  };
  usbgadget-ncm = {
    version = "2";
    filename = "usbgadget-ncm-2.apk";
    depends = [
      "kmod-usb-gadget-ncm"
      "libc"
      "usbgadget"
    ];
    sha256 = "74c9b0b51c88a8ab04fecccf07f596271f2a794508f5e3625318131750aeeb6b";
  };
  usign = {
    version = "2025.10.03~c4c72b1b-r1";
    filename = "usign-2025.10.03~c4c72b1b-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
    ];
    sha256 = "100c6345bb71675ce5fd19c565e9dd7e98c6d61faaac203bdbbc42e02a34cb34";
  };
  ustp = {
    version = "2023.05.29~a85a5bc8-r1";
    filename = "ustp-2023.05.29~a85a5bc8-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
      "libubus20251202"
    ];
    sha256 = "27643a7abe2df9f64c2e0e9b6abed7e7fe4b283d174a0f837c584285f7e2ea41";
  };
  uuidd = {
    version = "2.41.3-r1";
    filename = "uuidd-2.41.3-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    sha256 = "2b13eb31368c1ba451d52cc62ae86b1e5d11f27834445046668c5cde90c54b3a";
  };
  uuidgen = {
    version = "2.41.3-r1";
    filename = "uuidgen-2.41.3-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    sha256 = "49b9c3a859f9566d1b9de7a09da0fdd7d0cb06e9f7a6bb60b439a8f48d6551cd";
  };
  uxc = {
    version = "2025.10.04~3b3501ab-r1";
    filename = "uxc-2025.10.04~3b3501ab-r1.apk";
    depends = [
      "blockd"
      "libblobmsg-json20251208"
      "libc"
      "libubox20251208"
      "libubus20251202"
      "procd-ujail"
      "rpcd"
    ];
    sha256 = "0f34ff609037c89535e839e74331d57b9c88122ca0edcd6542e6c184e0ca4ecb";
  };
  vti = {
    version = "5";
    filename = "vti-5.apk";
    depends = [
      "kmod-ip-vti"
      "kmod-ip6-vti"
      "libc"
    ];
    provides = [
      "vtiv4"
      "vtiv6"
    ];
    sha256 = "42b5a4812de880359718c710391766acfd86043cd4fea86a5cac6ae8af0c63f2";
  };
  vxlan = {
    version = "7";
    filename = "vxlan-7.apk";
    depends = [
      "kmod-vxlan"
      "libc"
    ];
    sha256 = "2eb4f089c8007561f6d03503e0ca5d75d1b167ea38759f98cad3ab924524e496";
  };
  wall = {
    version = "2.41.3-r1";
    filename = "wall-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "a44c1b23b588783a2d5ec643102b856ad183c9760d3986e28943d2c4a8c9d86b";
  };
  wdctl = {
    version = "2.41.3-r1";
    filename = "wdctl-2.41.3-r1.apk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    sha256 = "6d64895a779c1c11e1514446802b4cb4d57f8944e6ecdb2b54cbf4e6bc5e7935";
  };
  whereis = {
    version = "2.41.3-r1";
    filename = "whereis-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    sha256 = "efd2a61404415c9c226114aea6609dcfb7445daaf85fb81ed17a34c399005da2";
  };
  wifi-scripts = {
    version = "1.0-r1";
    filename = "wifi-scripts-1.0-r1.apk";
    depends = [
      "libc"
      "netifd"
      "ucode"
      "ucode-mod-digest"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uci"
    ];
    sha256 = "cfd9d3bd2a6637df8a984922e01e0aed6ead27e18dca73f6dfb505ca18bb144c";
  };
  wil6210-firmware = {
    version = "20251125-r1";
    filename = "wil6210-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "4277accdee7709920b02e20073bd18086121da51aabf95b46c9467389a4a4254";
  };
  wipefs = {
    version = "2.41.3-r1";
    filename = "wipefs-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libsmartcols1"
    ];
    sha256 = "98e656401cf8e347118686a3b35890e0d5a5a8fd1ed9b661dbe3771e120f327b";
  };
  wireguard-tools = {
    version = "1.0.20250521-r1";
    filename = "wireguard-tools-1.0.20250521-r1.apk";
    depends = [
      "ip"
      "kmod-wireguard"
      "libc"
    ];
    sha256 = "76cc4f585ac379089d0835da2b51fd67d2df9d961f3e85e6a260d4cf01cec13f";
  };
  wireless-regdb = {
    version = "2025.10.07-r1";
    filename = "wireless-regdb-2025.10.07-r1.apk";
    depends = [ "libc" ];
    sha256 = "34bafc76fde9bae0fe57eaf90ed8140270cd68f410b536234bfa3d0d8014fa1f";
  };
  wireless-tools = {
    version = "29-r6";
    filename = "wireless-tools-29-r6.apk";
    depends = [ "libc" ];
    sha256 = "336ffd33335b171700ae6432c0a07bd6d52a76038c57de081d4c62978f61bd90";
  };
  wl12xx-firmware = {
    version = "20251125-r1";
    filename = "wl12xx-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "8eb9cc8a1715f6e186ac239d4b9a8faaf552c415c47c736102b79838522ab7e1";
  };
  wl18xx-firmware = {
    version = "20251125-r1";
    filename = "wl18xx-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    sha256 = "63142e0719b63697ca3aa566be38e21921a48a667edc89cb3a120c1564e64c58";
  };
  wpa-cli = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpa-cli-2025.08.26~ca266cc2-r1.apk";
    depends = [ "libc" ];
    sha256 = "57f9ab397df15976afaf51283e0f5642726757206c7cdd2497b405511d87991b";
  };
  wpa-supplicant = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpa-supplicant-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    sha256 = "b98fe145ca97c3aab1b64936449fdc6ddc647da6ba7c59018a2e58389bb0d25e";
  };
  wpa-supplicant-basic = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpa-supplicant-basic-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "5d77f2221a183b5b735679db88d1569d89572a04682dbd514e791c3eec6e47e9";
  };
  wpa-supplicant-mbedtls = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpa-supplicant-mbedtls-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libmbedtls21"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "e995fd1ca83421fc2d468d036613b9120b2531452451bcbf3a85b5229fafc683";
  };
  wpa-supplicant-mesh-mbedtls = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpa-supplicant-mesh-mbedtls-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libmbedtls21"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "wpa-supplicant"
      "wpa-supplicant-mesh"
    ];
    sha256 = "a7f814f620a315d10ffc1cd7aa044fb67f21b4cf322a1f4beb63b0030f676027";
  };
  wpa-supplicant-mesh-openssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpa-supplicant-mesh-openssl-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libopenssl-legacy"
      "libopenssl3"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "wpa-supplicant"
      "wpa-supplicant-mesh"
    ];
    sha256 = "2d49570d91a091aaef487df53a5a5d988d6240e50296224f5d91f41bd91a2d43";
  };
  wpa-supplicant-mesh-wolfssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpa-supplicant-mesh-wolfssl-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "libwolfssl5.8.4.e624513f"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "wpa-supplicant"
      "wpa-supplicant-mesh"
    ];
    sha256 = "58dd30810aa195db13063c90e1220487030d1b26caf5acc3456dbafd1ccbdf15";
  };
  wpa-supplicant-mini = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpa-supplicant-mini-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "7b4a47687d47f867dd0e72cde8069c36c92582e75c34744359890c00c5c74a95";
  };
  wpa-supplicant-openssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpa-supplicant-openssl-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libopenssl-legacy"
      "libopenssl3"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "c7a12aa9971d25fa2ffbacd41117a2d6c3e2ca07bd3c8ac68f0280a1787944c2";
  };
  wpa-supplicant-p2p = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpa-supplicant-p2p-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "bc6a2ad6e8f51a1c1ce4ae5ed289ada7a078dcfb6389bd7e53c27880353bf2b9";
  };
  wpa-supplicant-wolfssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpa-supplicant-wolfssl-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "libwolfssl5.8.4.e624513f"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [ "wpa-supplicant" ];
    sha256 = "a896ed3652e0280294242b75f25cc7c5ed0dfea88d453f26640f1ffac10e1481";
  };
  wpad = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpad-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
    ];
    sha256 = "ef1c0fb1b56c40fe0e82f5c7e3861d6da401007adb2aff45fb6096f413e4b67c";
  };
  wpad-basic = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpad-basic-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
    ];
    sha256 = "f0311db818556e549434e433d7c3723aeb3421031144882317800acb47cc907d";
  };
  wpad-basic-mbedtls = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpad-basic-mbedtls-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libmbedtls21"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
    ];
    sha256 = "9353bec88c23db5acb37eaa1f139b7533f05af07b677c3b30f869a5d462c985d";
  };
  wpad-basic-openssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpad-basic-openssl-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libopenssl-legacy"
      "libopenssl3"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
    ];
    sha256 = "221e6406cb5c79e09a9a74c06d598aeed9612e0897dc28b062a28cbc894141a6";
  };
  wpad-basic-wolfssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpad-basic-wolfssl-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "libwolfssl5.8.4.e624513f"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
    ];
    sha256 = "0d074907e468b35ee159dfaa64dd4c4d1edf395b2840cc75eb6976336d4e1688";
  };
  wpad-mbedtls = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpad-mbedtls-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libmbedtls21"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
    ];
    sha256 = "6fbceeb0f6caac378f2b8b904671e12e66401bd3c62a686b508290ab0a531548";
  };
  wpad-mesh-mbedtls = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpad-mesh-mbedtls-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libmbedtls21"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
      "wpa-supplicant-mesh"
      "wpad-mesh"
    ];
    sha256 = "9899ca3e7be1bd4007c74508525c0e173d3e34e69cb06f9353ac786b9da6b842";
  };
  wpad-mesh-openssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpad-mesh-openssl-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libopenssl-legacy"
      "libopenssl3"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
      "wpa-supplicant-mesh"
      "wpad-mesh"
    ];
    sha256 = "d8746ea46cdf21a298f62e5c05c1ac58c0fbbde550ba33a76e5f98ce68560cb1";
  };
  wpad-mesh-wolfssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpad-mesh-wolfssl-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "libwolfssl5.8.4.e624513f"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
      "wpa-supplicant-mesh"
      "wpad-mesh"
    ];
    sha256 = "a5d3c10841b581f6a286af5c167ce1aef4e7a7616263a422114eb36af8108e06";
  };
  wpad-mini = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpad-mini-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
    ];
    sha256 = "ffb86176fd35e065e75d0d5681bb903ecd27da6ca350e098c8c3c88576e3019e";
  };
  wpad-openssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpad-openssl-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libopenssl-legacy"
      "libopenssl3"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
    ];
    sha256 = "98f84f9ade815a500e87bd530607e5be63b7b95be51df8449fa2a10afec6b810";
  };
  wpad-wolfssl = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpad-wolfssl-2025.08.26~ca266cc2-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20251208"
      "libc"
      "libnl-tiny1"
      "libubus20251202"
      "libucode20230711"
      "libudebug"
      "libwolfssl5.8.4.e624513f"
      "ucode"
      "ucode-mod-fs"
      "ucode-mod-nl80211"
      "ucode-mod-rtnl"
      "ucode-mod-ubus"
      "ucode-mod-uloop"
    ];
    provides = [
      "hostapd"
      "wpa-supplicant"
    ];
    sha256 = "af108ddc5f138cd1badece34f1238a9f4f9b7d0e1e92da6fa6d144b2498023af";
  };
  wpan-tools = {
    version = "0.10-r1";
    filename = "wpan-tools-0.10-r1.apk";
    depends = [
      "libc"
      "libnl200"
    ];
    sha256 = "9121b9ca59ab8b5e86045a5c14c7750c707ddceef9a6230c5b856843fdaf7771";
  };
  wwan = {
    version = "2019.04.29-r6";
    filename = "wwan-2019.04.29-r6.apk";
    depends = [ "libc" ];
    sha256 = "ee083084910cf0ea465ae8fdcd95e29fec920850beaa8ea8696c95a618f8d637";
  };
  xfrm = {
    version = "5";
    filename = "xfrm-5.apk";
    depends = [
      "kmod-xfrm-interface"
      "libc"
    ];
    sha256 = "5bc30e414182b7966f018f573092004af4aab9dd79849e27fde6149723cd009f";
  };
  zlib = {
    version = "1.3.1-r1";
    filename = "zlib-1.3.1-r1.apk";
    depends = [ "libc" ];
    sha256 = "11ad7e807cfa6429c6ffd9f9de3ef2f0b876ac98781fba28d1ea07f6fac4eb1f";
  };
  zlib-dev = {
    version = "1.3.1-r1";
    filename = "zlib-dev-1.3.1-r1.apk";
    depends = [
      "libc"
      "zlib"
    ];
    sha256 = "8f4bccdfaf310fe433bddb842b1f0f130d8faf293f20b0dae4ade198710f4b45";
  };
  zram-swap = {
    version = "32";
    filename = "zram-swap-32.apk";
    depends = [
      "kmod-zram"
      "libc"
    ];
    sha256 = "0ab0771c4242b3cc76904550d5681270ed202d4dd360d736112c8f1d7974b5d9";
  };
  zyxel-bootconfig = {
    version = "1";
    filename = "zyxel-bootconfig-1.apk";
    depends = [ "libc" ];
    sha256 = "d844ee941fd4b2b75009dbfc6c83dc284b9e356d58cea95e2c6f070c968655c6";
  };
}
