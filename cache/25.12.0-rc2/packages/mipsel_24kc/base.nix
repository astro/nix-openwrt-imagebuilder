{
  "464xlat" = {
    version = "13";
    filename = "464xlat-13.apk";
    depends = [
      "ip"
      "kmod-nat46"
      "libc"
    ];
    provides = [ "464xlat-any" ];
    sha256 = "7cb9cec2fd6a7901246a8a9ce5cfbb54a57d8be6b409edfded8ad9b41976b6ed";
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
    provides = [ "6in4-any" ];
    sha256 = "274c2731b4e85ca418e272a351a9f372095783851f2c0bf489741293ecdce74a";
  };
  "6rd" = {
    version = "13";
    filename = "6rd-13.apk";
    depends = [
      "kmod-sit"
      "libc"
    ];
    provides = [ "6rd-any" ];
    sha256 = "0f19be14d90f231264996e681792388d262a5a844371eaae36ece56be7825f6d";
  };
  "6to4" = {
    version = "13";
    filename = "6to4-13.apk";
    depends = [
      "kmod-sit"
      "libc"
    ];
    provides = [ "6to4-any" ];
    sha256 = "0f130358c881a2d2d860fbeaef82e29a3c8791254628fa89325f948129702196";
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
    provides = [ "adb-any" ];
    sha256 = "26e01c687f48ec02740ae68eaa6b163b799c8762adaceecf2d212c3b423fd745";
  };
  adb-enablemodem = {
    version = "2017.03.05-r1";
    filename = "adb-enablemodem-2017.03.05-r1.apk";
    depends = [
      "adb"
      "libc"
    ];
    provides = [ "adb-enablemodem-any" ];
    sha256 = "d95fefff35000a2e1c2f545f16b7b4c98ef54a40ff76a25ccb68cb165c578228";
  };
  aeonsemi-as21xxx-firmware = {
    version = "20251125-r1";
    filename = "aeonsemi-as21xxx-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "aeonsemi-as21xxx-firmware-any" ];
    sha256 = "82fbe0ed3f6696941d659fb109ae3b6ed8808ed00f041823e94984d0ae3e3283";
  };
  agetty = {
    version = "2.41.3-r1";
    filename = "agetty-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "agetty-any" ];
    sha256 = "d36c93eecda823cb3367a5ad7d907ecd48e0edf1077c05c6882df197e8924198";
  };
  aircard-pcmcia-firmware = {
    version = "20251125-r1";
    filename = "aircard-pcmcia-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "aircard-pcmcia-firmware-any" ];
    sha256 = "0c4878cec9b44c0adab2fe76cdc999407a85e2a0b140a61ca4714d7548d3a849";
  };
  airoha-en7581-npu-firmware = {
    version = "20251125-r1";
    filename = "airoha-en7581-npu-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "airoha-en7581-npu-firmware-any" ];
    sha256 = "b4856c66c98662304c44cc2dbacfa21636d633a7719ca743607e76c46002d5ab";
  };
  airoha-en8811h-firmware = {
    version = "20251125-r1";
    filename = "airoha-en8811h-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "airoha-en8811h-firmware-any" ];
    sha256 = "46fa1d537457db32674de78f82902f5c7371a515c22027bfa0d30a271ded1110";
  };
  amd64-microcode = {
    version = "20251125-r1";
    filename = "amd64-microcode-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "amd64-microcode-any" ];
    sha256 = "d79713f7d7b73e391cecd95f521bea338a1c1612f3f02933fb04c7c1cd8512ef";
  };
  amdgpu-firmware = {
    version = "20251125-r1";
    filename = "amdgpu-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "amdgpu-firmware-any" ];
    sha256 = "7866afc40ae5843678ffc52ed66e22a1833763ac84ffa72c6c4dd4cc31b6dc10";
  };
  apk-mbedtls = {
    version = "3.0.2-r2";
    filename = "apk-mbedtls-3.0.2-r2.apk";
    depends = [
      "libc"
      "libmbedtls21"
      "wget-any"
      "zlib"
    ];
    provides = [
      "apk"
      "apk-mbedtls-any"
    ];
    sha256 = "98e255e05cc4323654eeac9926e323938f7de6058b56d0988a4bf7ef88abfaac";
  };
  apk-openssl = {
    version = "3.0.2-r2";
    filename = "apk-openssl-3.0.2-r2.apk";
    depends = [
      "libc"
      "libopenssl3"
      "wget-any"
      "zlib"
    ];
    provides = [
      "apk"
      "apk-openssl-any"
    ];
    sha256 = "e541cbace4573a91b1de6c61cae8ae9721e593c7e2011019ff572f57b659e113";
  };
  ar = {
    version = "2.45.1-r1";
    filename = "ar-2.45.1-r1.apk";
    depends = [
      "libbfd"
      "libc"
      "zlib"
    ];
    provides = [ "ar-any" ];
    sha256 = "3de4865c93ecc196aa9956ebc0b8289cf4a53ee60f8a72c092192ae43846e8bf";
  };
  ar3k-firmware = {
    version = "20251125-r1";
    filename = "ar3k-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ar3k-firmware-any" ];
    sha256 = "563286e55c05c8978764297c961233f5f7728b0630fc2184c3ca883ea09c9859";
  };
  arptables-legacy = {
    version = "0.0.5-r1";
    filename = "arptables-legacy-0.0.5-r1.apk";
    depends = [
      "kmod-arptables"
      "libc"
    ];
    provides = [
      "arptables"
      "arptables-legacy-any"
    ];
    sha256 = "b488a7b05e7a4f888e88f27eff2af5e7fdefe0d07c810268fdcddf652558423d";
  };
  ath10k-board-qca4019 = {
    version = "20251125-r1";
    filename = "ath10k-board-qca4019-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca4019-any" ];
    sha256 = "21963ec1bfea2211ea948d2e01b30fd1cff57661d4332ffe2753b884172e0331";
  };
  ath10k-board-qca9377 = {
    version = "20251125-r1";
    filename = "ath10k-board-qca9377-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca9377-any" ];
    sha256 = "39e6e33f28517be6eb820229333a92fbdb54bfc1b4919d0122077f157147f2cc";
  };
  ath10k-board-qca9887 = {
    version = "20251125-r1";
    filename = "ath10k-board-qca9887-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca9887-any" ];
    sha256 = "c7fd485379c9a023fe028b8e0c1af52e252a5ce002bf87dae72fc9388c81aa48";
  };
  ath10k-board-qca9888 = {
    version = "20251125-r1";
    filename = "ath10k-board-qca9888-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca9888-any" ];
    sha256 = "a73a4bb37e3bc4d0a0b93dfa643df1cce02cc065211bec353e8897f0d9bade0a";
  };
  ath10k-board-qca988x = {
    version = "20251125-r1";
    filename = "ath10k-board-qca988x-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca988x-any" ];
    sha256 = "33718ec4a25cd7f9f1ac72aa1ce83f51627c7a22915ca7460636c9cf7b7dd642";
  };
  ath10k-board-qca9984 = {
    version = "20251125-r1";
    filename = "ath10k-board-qca9984-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca9984-any" ];
    sha256 = "b3005b86d08fb94a71f1fbfe4f37ce05524933914634eb866da5ce33eb455dca";
  };
  ath10k-board-qca99x0 = {
    version = "20251125-r1";
    filename = "ath10k-board-qca99x0-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca99x0-any" ];
    sha256 = "c4d0071d660169cdbf187bfe3a5327ef43de4312b98c347b21463f26eea26fa2";
  };
  ath10k-firmware-qca4019 = {
    version = "20251125-r1";
    filename = "ath10k-firmware-qca4019-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca4019-any" ];
    sha256 = "0623ef02a76bf5780ef717d200f9fb0b35975658ed380a0b6066b4b1154ffd59";
  };
  ath10k-firmware-qca4019-ct = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca4019-ct-2023.04.04-r1.apk";
    depends = [ "libc" ];
    provides = [
      "ath10k-firmware-qca4019"
      "ath10k-firmware-qca4019-ct-any"
    ];
    sha256 = "b59aaef78d44c79b08ff7231d8cb4b6c20d72a49b1173feea9fc4367a49e3f7d";
  };
  ath10k-firmware-qca4019-ct-full-htt = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca4019-ct-full-htt-2023.04.04-r1.apk";
    depends = [ "libc" ];
    provides = [
      "ath10k-firmware-qca4019"
      "ath10k-firmware-qca4019-ct"
      "ath10k-firmware-qca4019-ct-full-htt-any"
    ];
    sha256 = "218e44c687302d075647b28b7eaf4a1dcc5dd21b766d3c20a32017cd2d4f4904";
  };
  ath10k-firmware-qca4019-ct-htt = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca4019-ct-htt-2023.04.04-r1.apk";
    depends = [ "libc" ];
    provides = [
      "ath10k-firmware-qca4019"
      "ath10k-firmware-qca4019-ct"
      "ath10k-firmware-qca4019-ct-htt-any"
    ];
    sha256 = "730f157fb2e9dafba78f19c7af6a5c7c8b43222f88bdc03d5debc8209180cdd2";
  };
  ath10k-firmware-qca6174 = {
    version = "20251125-r1";
    filename = "ath10k-firmware-qca6174-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca6174-any" ];
    sha256 = "301730efcdf894d633a19a9b04a46a38150fd0377f7fa5c425c4afc0e2907a5d";
  };
  ath10k-firmware-qca9377 = {
    version = "20251125-r1";
    filename = "ath10k-firmware-qca9377-20251125-r1.apk";
    depends = [
      "ath10k-board-qca9377"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca9377-any" ];
    sha256 = "0fc305cb9b826345db60f803e335df37c666ebe17576818865172d6f5a019b81";
  };
  ath10k-firmware-qca9887 = {
    version = "20251125-r1";
    filename = "ath10k-firmware-qca9887-20251125-r1.apk";
    depends = [
      "ath10k-board-qca9887"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca9887-any" ];
    sha256 = "338a0dba80cbee7afff8fd4bd0bfab53aebea5e82b690520e3f60f3ac97d2e94";
  };
  ath10k-firmware-qca9887-ct = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca9887-ct-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca9887"
      "libc"
    ];
    provides = [
      "ath10k-firmware-qca9887"
      "ath10k-firmware-qca9887-ct-any"
    ];
    sha256 = "8258c177472ee76dca999f454c42884d57c9ba361facecd17f6e97eaaf48ab14";
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
      "ath10k-firmware-qca9887-ct-full-htt-any"
    ];
    sha256 = "54ad8e5ed5c9b66970a2f0a29c98e2c68398bd1fde04e4fe8bed574b5588f3ce";
  };
  ath10k-firmware-qca9888 = {
    version = "20251125-r1";
    filename = "ath10k-firmware-qca9888-20251125-r1.apk";
    depends = [
      "ath10k-board-qca9888"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca9888-any" ];
    sha256 = "1340ae7c172273fdee79d475f33bb28e7a6cd444ef45429c7b8ba3624bb781a0";
  };
  ath10k-firmware-qca9888-ct = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca9888-ct-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca9888"
      "libc"
    ];
    provides = [
      "ath10k-firmware-qca9888"
      "ath10k-firmware-qca9888-ct-any"
    ];
    sha256 = "1ec8fb1ee7450c23a6c59261a70050d849fd6b157b3bf958406d65bfc23dcc7e";
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
      "ath10k-firmware-qca9888-ct-full-htt-any"
    ];
    sha256 = "ec3e44159469da323c6da8041f1e09773a7d30dac6cc4feea141e8e933e34794";
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
      "ath10k-firmware-qca9888-ct-htt-any"
    ];
    sha256 = "9f287719fb6f3e0e646721169c2af2a725b60c83e718d2e553154a0716953f54";
  };
  ath10k-firmware-qca988x = {
    version = "20251125-r1";
    filename = "ath10k-firmware-qca988x-20251125-r1.apk";
    depends = [
      "ath10k-board-qca988x"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca988x-any" ];
    sha256 = "cc55359da317c05b6bbaccde456754b638abe1a1263feb4b9283fb6a2d53929d";
  };
  ath10k-firmware-qca988x-ct = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca988x-ct-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca988x"
      "libc"
    ];
    provides = [
      "ath10k-firmware-qca988x"
      "ath10k-firmware-qca988x-ct-any"
    ];
    sha256 = "60bedbe3a8c7aa3921ff818ed51a07b19d1344dabbf5018d91fde6016cb6a6d1";
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
      "ath10k-firmware-qca988x-ct-full-htt-any"
    ];
    sha256 = "b6fbbeaa227800abb1c3b26eb52ffe7d5524cf29d4fed605a1ec26665f198370";
  };
  ath10k-firmware-qca9984 = {
    version = "20251125-r1";
    filename = "ath10k-firmware-qca9984-20251125-r1.apk";
    depends = [
      "ath10k-board-qca9984"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca9984-any" ];
    sha256 = "cb81da78d0486694d6e3d236b429b33564d2f518589a0347a84883cd05a3834a";
  };
  ath10k-firmware-qca9984-ct = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca9984-ct-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca9984"
      "libc"
    ];
    provides = [
      "ath10k-firmware-qca9984"
      "ath10k-firmware-qca9984-ct-any"
    ];
    sha256 = "ec68391ad8b2957d5e37966f4e60c14b6d5c410c4cb042067565367459a8dedc";
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
      "ath10k-firmware-qca9984-ct-full-htt-any"
    ];
    sha256 = "10668f4d8957ec3b8cf3fba949aad8c5f57a7e821949798d2deef120a9611995";
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
      "ath10k-firmware-qca9984-ct-htt-any"
    ];
    sha256 = "29f424286c0f235949cc48faf1c213cd557a06f707c175e57f044e5d5f6845f9";
  };
  ath10k-firmware-qca99x0 = {
    version = "20251125-r1";
    filename = "ath10k-firmware-qca99x0-20251125-r1.apk";
    depends = [
      "ath10k-board-qca99x0"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca99x0-any" ];
    sha256 = "cbf5a7ef3c41d804201a4f2ba7b068cf8f5dc23eea77cb8bdbe618e73a599a25";
  };
  ath10k-firmware-qca99x0-ct = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca99x0-ct-2023.04.04-r1.apk";
    depends = [
      "ath10k-board-qca99x0"
      "libc"
    ];
    provides = [
      "ath10k-firmware-qca99x0"
      "ath10k-firmware-qca99x0-ct-any"
    ];
    sha256 = "048467bf48ef798d0b1dc30b2e9c0ba11a7a63197eb088b7f25a91bf30da2947";
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
      "ath10k-firmware-qca99x0-ct-full-htt-any"
    ];
    sha256 = "05324618d89cc2e9a7945d848bdf1f43ae39d2ff912f255d1509d03dd6a10ed5";
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
      "ath10k-firmware-qca99x0-ct-htt-any"
    ];
    sha256 = "bbcd48ed88bc2e2ec99dfe280bcdf5eae8003ac3b8ebceb839bbeb94b28b0944";
  };
  ath11k-firmware-ipq5018 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-ipq5018-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-ipq5018-any" ];
    sha256 = "4ddb65edabcd987c71d1829dca673633304eb37ae6cee35e4f3bfa61fdbc87a7";
  };
  ath11k-firmware-ipq5018-qcn6122 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-ipq5018-qcn6122-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-ipq5018-qcn6122-any" ];
    sha256 = "3043b47cc46b0b7b7a20c03241df6b20d9b0290e1a374c1b85db84da17dcc6b3";
  };
  ath11k-firmware-ipq6018 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-ipq6018-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-ipq6018-any" ];
    sha256 = "8bc535cf7bd871d09047f5d342cb4db5520413d0f8ef5704a725ed6e60803b98";
  };
  ath11k-firmware-ipq8074 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-ipq8074-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-ipq8074-any" ];
    sha256 = "c0c9d032bc2e616e0384f44937035f24e31cfe3898173d69b5a85ff76df6257c";
  };
  ath11k-firmware-qca2066 = {
    version = "20251125-r1";
    filename = "ath11k-firmware-qca2066-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-qca2066-any" ];
    sha256 = "0499c589b0886c623aaf6064a0e9875c469b2e2b47975667a85dcbfc4f8adfa4";
  };
  ath11k-firmware-qca6390 = {
    version = "20251125-r1";
    filename = "ath11k-firmware-qca6390-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-qca6390-any" ];
    sha256 = "0a79fe23faff5d4e85910fcad24ab5e7fe47ecb33ea59c7202842d3bf894dbb2";
  };
  ath11k-firmware-qcn9074 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-qcn9074-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-qcn9074-any" ];
    sha256 = "3738e5f74cd9ed15464e74749e704fc5115d4dacfbc0c86d12eb92600cf66a54";
  };
  ath11k-firmware-wcn6750 = {
    version = "20251125-r1";
    filename = "ath11k-firmware-wcn6750-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-wcn6750-any" ];
    sha256 = "f8c8052632860cadbda39cef3e2439c3e695a88d4ff4b1f2540e03887beef68e";
  };
  ath11k-firmware-wcn6855 = {
    version = "20251125-r1";
    filename = "ath11k-firmware-wcn6855-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-wcn6855-any" ];
    sha256 = "71b1ac092f4c7753d7bf6de5c11235a36ae7cc4a48aae511fc9311266099bd3d";
  };
  ath12k-firmware-qcn9274 = {
    version = "20251125-r1";
    filename = "ath12k-firmware-qcn9274-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath12k-firmware-qcn9274-any" ];
    sha256 = "9f7bca59fb873e1dbe93d6dd6ae475b8b57f4ad5c71f99fc17161954292a2b32";
  };
  ath12k-firmware-wcn7850 = {
    version = "20251125-r1";
    filename = "ath12k-firmware-wcn7850-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath12k-firmware-wcn7850-any" ];
    sha256 = "b3c6acb4e98f2ba23baf60d3f60877ca082cb7b0101e3dce652774b512f7a8b5";
  };
  ath6k-firmware = {
    version = "20251125-r1";
    filename = "ath6k-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath6k-firmware-any" ];
    sha256 = "7714bda73254e8574f04c290bfe415ea47d4ab143b312a39793b4f0abb1686e7";
  };
  ath9k-htc-firmware = {
    version = "20251125-r1";
    filename = "ath9k-htc-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath9k-htc-firmware-any" ];
    sha256 = "62208b6c2e7d30c8cc8f052484a925529c808b3128ddb7f888dbf435a515fb6c";
  };
  audit-utils = {
    version = "3.1.5-r1";
    filename = "audit-utils-3.1.5-r1.apk";
    depends = [
      "libaudit"
      "libauparse"
      "libc"
    ];
    provides = [ "audit-utils-any" ];
    sha256 = "3c3b2a35409e5cd123c677be6ed524115c413550d718951230632c8c88ed97c2";
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
    provides = [ "auditd-any" ];
    sha256 = "9baa3fa616137ef25415cfa4a35d6a147b966610650911066e7fdb770833fd65";
  };
  badblocks = {
    version = "1.47.3-r1";
    filename = "badblocks-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "badblocks-any" ];
    sha256 = "7aa83c796ee047b8c4fc7401c21b94f1539ac4f25930ad2d98dd6189572d532e";
  };
  binutils = {
    version = "2.45.1-r1";
    filename = "binutils-2.45.1-r1.apk";
    depends = [
      "ar"
      "libc"
      "objdump"
    ];
    provides = [ "binutils-any" ];
    sha256 = "c67d77d1e57a6b78cb440b799e279e56e927218d9f221d81dd4c7ddadcc624ff";
  };
  blkdiscard = {
    version = "2.41.3-r1";
    filename = "blkdiscard-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
    ];
    provides = [ "blkdiscard-any" ];
    sha256 = "9fa275993fae2ce43b9f5f6c89afe5c501245ddc747f144d98be96bb5980be39";
  };
  blkid = {
    version = "2.41.3-r1";
    filename = "blkid-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libuuid1"
    ];
    provides = [ "blkid-any" ];
    sha256 = "94e031a9c64462c3ec01dd95ad7036459508a3dc501b153bd41f836ac7acc1bb";
  };
  blockdev = {
    version = "2.41.3-r1";
    filename = "blockdev-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "blockdev-any" ];
    sha256 = "fe4c591bf7bb193b210a97f4d79d29749ba26e52067959dbfdb4175095285548";
  };
  bnx2-firmware = {
    version = "20251125-r1";
    filename = "bnx2-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "bnx2-firmware-any" ];
    sha256 = "2ca4f208d9941c4df6e5854856419aaa487f5225bdb9994a8fef26424cbcc68e";
  };
  bnx2x-firmware = {
    version = "20251125-r1";
    filename = "bnx2x-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "bnx2x-firmware-any" ];
    sha256 = "78eebbac710d733059db7a0d4cc8dff122dedc0cf430333f2e7f8cd53d925d07";
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
    provides = [
      "bpftool"
      "bpftool-full-any"
    ];
    sha256 = "0fb5ae0180376823f6f663196d388dc12e98230790eaaddf0c16ae0077b8ae03";
  };
  bpftool-minimal = {
    version = "7.6.0-r1";
    filename = "bpftool-minimal-7.6.0-r1.apk";
    depends = [
      "libc"
      "libelf1"
    ];
    provides = [
      "bpftool"
      "bpftool-minimal-any"
    ];
    sha256 = "4982b5a18aea0dc2109e5fa066a9301dca7676c817ce6fc40823f1bf9f54ac04";
  };
  brcmfmac-firmware-4329-sdio = {
    version = "20251125-r1";
    filename = "brcmfmac-firmware-4329-sdio-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-4329-sdio-any" ];
    sha256 = "2ad898723b8496b7723a5110c433f3af1a3e1aab17fbaffa277201865ea34461";
  };
  brcmfmac-firmware-4339-sdio = {
    version = "20251125-r1";
    filename = "brcmfmac-firmware-4339-sdio-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-4339-sdio-any" ];
    sha256 = "fc1decbdefd34f4c447374ead725ed9d9a24f95b82d4efb89028982709f0e54a";
  };
  brcmfmac-firmware-43430a0-sdio = {
    version = "20251125-r1";
    filename = "brcmfmac-firmware-43430a0-sdio-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-43430a0-sdio-any" ];
    sha256 = "b014d62613ba769b49871fdbcc78124ef6ebc6d7d9c159afd688a07455db9224";
  };
  brcmfmac-firmware-43602a1-pcie = {
    version = "20251125-r1";
    filename = "brcmfmac-firmware-43602a1-pcie-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-43602a1-pcie-any" ];
    sha256 = "cbe26d1262208f389c14908df4858797c9b17386fea9eee96b4e28e6a0c32f4e";
  };
  brcmfmac-firmware-4366b1-pcie = {
    version = "20251125-r1";
    filename = "brcmfmac-firmware-4366b1-pcie-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-4366b1-pcie-any" ];
    sha256 = "09bd16a5b7582bc724c769277a3d3f7f09dba83d37925491ceb9c7ee56fb9397";
  };
  brcmfmac-firmware-4366c0-pcie = {
    version = "20251125-r1";
    filename = "brcmfmac-firmware-4366c0-pcie-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-4366c0-pcie-any" ];
    sha256 = "f09c0cc5e318dcdbb584a02acaf9412d11adf094945878025def3a63cdf02ee0";
  };
  brcmfmac-firmware-usb = {
    version = "20251125-r1";
    filename = "brcmfmac-firmware-usb-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-usb-any" ];
    sha256 = "a4b384ad4ea6bc8a59cd338e748d9ffd42d49d221f610e263ad1e9d8a8091186";
  };
  brcmfmac-nvram-43430-sdio = {
    version = "20251125-r1";
    filename = "brcmfmac-nvram-43430-sdio-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-nvram-43430-sdio-any" ];
    sha256 = "2a1f073fb46019ce9f8c7119367c8b4db18cf35f590a1e4ea07f283174f95d0d";
  };
  brcmfmac-nvram-43455-sdio = {
    version = "20251125-r1";
    filename = "brcmfmac-nvram-43455-sdio-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-nvram-43455-sdio-any" ];
    sha256 = "bbfd613990969eed000eeb12fc8d69b3343062102b0d5e154e7c01cbf08d8ff7";
  };
  brcmfmac-nvram-4356-sdio = {
    version = "20251125-r1";
    filename = "brcmfmac-nvram-4356-sdio-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-nvram-4356-sdio-any" ];
    sha256 = "ebf734d23150ac3a6db811bd9be479d6f46c0bd14e3971e94860baf04f456e71";
  };
  brcmsmac-firmware = {
    version = "20251125-r1";
    filename = "brcmsmac-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmsmac-firmware-any" ];
    sha256 = "54021f5a78fa59fc978e93651544eebdda7854c7d88e382e1c7e6d9507f825e0";
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
    provides = [ "bridger-any" ];
    sha256 = "8ba830753154085d7b3a8a3e00051365972d9fd5be23efd7f2e06516b73ec8cb";
  };
  broadcom-4306-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4306-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4306-sprom-any" ];
    sha256 = "12fc5e2e952ea5df08310564da6c4f72605ac707d8a1e9c844fbb1b78d64ec4c";
  };
  broadcom-43112-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43112-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43112-sprom-any" ];
    sha256 = "d4b04071a9d83417cf998484cef4ffb1d5ab1984d08a632c799eb7ba75715028";
  };
  broadcom-4313-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4313-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4313-sprom-any" ];
    sha256 = "25e7e99ef4c7ae6aa70153bf60d0d8c9f203091462ec75cc31198651902604f9";
  };
  broadcom-43131-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43131-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43131-sprom-any" ];
    sha256 = "df02f67ef8bee0dd771d2b8bb928c9e00c1ffd2593df9f91db3e403611dc7dc1";
  };
  broadcom-4318-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4318-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4318-sprom-any" ];
    sha256 = "a2a71a0eb2a1aa273bb6a9ad47329cd3a6e9bfa8acb2281cf172a1e33b8ef28f";
  };
  broadcom-4321-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4321-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4321-sprom-any" ];
    sha256 = "f26f042fb378cc0eefc5ff6bca00cdaaad82395a391f1c0c7da5191e3e62ae9d";
  };
  broadcom-43217-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43217-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43217-sprom-any" ];
    sha256 = "1207614a9af67aff8146dcdbff676bf3843a0bc47beb90f8d262ba31d4574e7c";
  };
  broadcom-4322-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4322-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4322-sprom-any" ];
    sha256 = "c7c2dc12bcb711a1fcb992a041b4a6b440cb9ff522ca2b881c9c20068f05084d";
  };
  broadcom-43222-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43222-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43222-sprom-any" ];
    sha256 = "5d782ebce41eb4e259312b9a1a582d4dbcb80880e24e0f7193b709af179076ae";
  };
  broadcom-43224-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43224-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43224-sprom-any" ];
    sha256 = "1b5c20696ba121dc3d949ee9e5101b9451697ae0730fa1c2b516b56672bebf4f";
  };
  broadcom-43225-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43225-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43225-sprom-any" ];
    sha256 = "c1d1730d61d61809dd7041aca98ac4b5fd9bd94b9ff899f07f4ed6c119c65ecf";
  };
  broadcom-43226-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43226-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43226-sprom-any" ];
    sha256 = "461ac829a7de57ab292471c6c5d3068967b1bec01fa32d99e73dd6b58d6145ba";
  };
  broadcom-43227-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43227-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43227-sprom-any" ];
    sha256 = "7d4720179ce081e984b6af629270e39c2d218d2ee9481afae951ed6c05fee05c";
  };
  broadcom-43228-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43228-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43228-sprom-any" ];
    sha256 = "e5031d8925151c7ee494d4da5d61d2c85148f419927b11fe0480bf9d5c8e37f1";
  };
  broadcom-4331-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4331-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4331-sprom-any" ];
    sha256 = "9965c4cd03fc65d1012f29bad92618fc7b5fe3e623e6fd06caf67be4419408cd";
  };
  broadcom-43428-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43428-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43428-sprom-any" ];
    sha256 = "c97dfeaf804091829d0223638eec83aaa452fd688eb17003eba9abc6bb74b3c5";
  };
  broadcom-4360-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4360-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4360-sprom-any" ];
    sha256 = "5d01b2d14b9ac742819aa03cc8e78162768180dc0130400384f2f4a8f6167140";
  };
  broadcom-6362-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-6362-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-6362-sprom-any" ];
    sha256 = "48dfd70792cf1c5a7459a83fb724495f1fb44c25e23bdbad61917949a71b23eb";
  };
  bsdiff = {
    version = "4.3-r2";
    filename = "bsdiff-4.3-r2.apk";
    depends = [
      "libbz2-1.0"
      "libc"
    ];
    provides = [ "bsdiff-any" ];
    sha256 = "ed4baa9d1c176f470d9ffd5cd58e5bf65b7489693d7cea6af24bb2ab07f99f5a";
  };
  bspatch = {
    version = "4.3-r2";
    filename = "bspatch-4.3-r2.apk";
    depends = [
      "libbz2-1.0"
      "libc"
    ];
    provides = [ "bspatch-any" ];
    sha256 = "a4dce03c9f2176fbb912f946a519e73588c6871f5578c0e8caccb00c169b6aa3";
  };
  busybox = {
    version = "1.37.0-r6";
    filename = "busybox-1.37.0-r6.apk";
    depends = [ "libc" ];
    provides = [ "busybox-any" ];
    sha256 = "7ddff92ee86102d25592a3aabd72169482fbcf6941ef616cab565dd9f77e7eec";
  };
  busybox-selinux = {
    version = "1.37.0-r6";
    filename = "busybox-selinux-1.37.0-r6.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [
      "busybox"
      "busybox-selinux-any"
    ];
    sha256 = "8a057540c3c9ab374c08835c0845e0c1ae988d615b9f38092b382fcb8f267ed6";
  };
  bzip2 = {
    version = "1.0.8-r1";
    filename = "bzip2-1.0.8-r1.apk";
    depends = [
      "libbz2-1.0"
      "libc"
    ];
    provides = [ "bzip2-any" ];
    sha256 = "0b1da734f1efa5c16dcc88cac557ae3cbe2cdad0f47eb67b0e8438a81fb0859d";
  };
  ca-bundle = {
    version = "20250419-r2";
    filename = "ca-bundle-20250419-r2.apk";
    depends = [ "libc" ];
    provides = [
      "ca-bundle-any"
      "ca-certificates-any"
      "ca-certs"
    ];
    sha256 = "8537ee7af20be8922cb3004bb5b545099d9a4eeb6afc843b9b7708aa04d58955";
  };
  ca-certificates = {
    version = "20250419-r2";
    filename = "ca-certificates-20250419-r2.apk";
    depends = [ "libc" ];
    provides = [
      "ca-certificates-any"
      "ca-certs"
    ];
    sha256 = "4ad1ce7ce61d66c118d659ffab537ec7bb39b8bea4824234c8732c7774b215cc";
  };
  cal = {
    version = "2.41.3-r1";
    filename = "cal-2.41.3-r1.apk";
    depends = [
      "libc"
      "libncurses6"
    ];
    provides = [ "cal-any" ];
    sha256 = "01e17a6dd22aa794db4fabc5a6cf1efe8f304f434dce9b0814d6f87bfe6f729e";
  };
  carl9170-firmware = {
    version = "20251125-r1";
    filename = "carl9170-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "carl9170-firmware-any" ];
    sha256 = "6b37f27b27bda2c4eec48eda3a52b5bbfc63543ee7661c46a74bf1c866beec2d";
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
    provides = [ "cfdisk-any" ];
    sha256 = "98eaffa1f7644d512e21c9b005268aa8ad2f021ce512da3673b2a1a1074bf64f";
  };
  chat = {
    version = "2.5.2-r2";
    filename = "chat-2.5.2-r2.apk";
    depends = [ "libc" ];
    provides = [ "chat-any" ];
    sha256 = "1de50f76c4fab731c44e2edfe79b584dda9e19c067ef55d8edc1aa8829a39c57";
  };
  chattr = {
    version = "1.47.3-r1";
    filename = "chattr-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "chattr-any" ];
    sha256 = "128911c47c419deb7fe9c77beb9041590a0b32d9f2f396eaa5e6568560be733e";
  };
  checkpolicy = {
    version = "3.9-r1";
    filename = "checkpolicy-3.9-r1.apk";
    depends = [ "libc" ];
    provides = [ "checkpolicy-any" ];
    sha256 = "705b73d98fd092a2b26daba988c608a78228a8240c50393a25133c799f239069";
  };
  chkcon = {
    version = "3.9-r1";
    filename = "chkcon-3.9-r1.apk";
    depends = [
      "libc"
      "libsepol"
    ];
    provides = [ "chkcon-any" ];
    sha256 = "67bfea23ea60aac91c090586947e485f5e07b1004b694c34dd4d8819ed8a4b8e";
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
    provides = [ "cli-any" ];
    sha256 = "59e97d1697e72fc18a930917043a6c63142a4af53d4df3a3c026d86a0c0e3544";
  };
  colrm = {
    version = "2.41.3-r1";
    filename = "colrm-2.41.3-r1.apk";
    depends = [ "libc" ];
    provides = [ "colrm-any" ];
    sha256 = "4cebdf72a01a2c135bf77813c4d9fecfffca372dde1ff1055bb3a200fc142ea3";
  };
  ct-bugcheck = {
    version = "2016.07.21";
    filename = "ct-bugcheck-2016.07.21.apk";
    depends = [ "libc" ];
    provides = [ "ct-bugcheck-any" ];
    sha256 = "c91ef47210e707894d551e79fabf2a1938a52917ddc6fc720482b245de7797ba";
  };
  cypress-firmware-43012-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43012-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-43012-sdio-any" ];
    sha256 = "f2f4548c7f6fd9d919297bd7e534492bc2340f87b3aefee373d51fa65b6fe24f";
  };
  cypress-firmware-43340-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43340-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-43340-sdio-any" ];
    sha256 = "783f7557ce10930906345ccba8bc13e7fa3e5cb93e95baf979ad13cbd1cc38e9";
  };
  cypress-firmware-43362-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43362-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [
      "brcmfmac-firmware-43362-sdio"
      "cypress-firmware-43362-sdio-any"
    ];
    sha256 = "fe90e45ad6ca061aec7b1cec88dd4a17403ea3c35097d354a4db0e2d4885a79e";
  };
  cypress-firmware-4339-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4339-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [
      "brcmfmac-firmware-4339-sdio"
      "cypress-firmware-4339-sdio-any"
    ];
    sha256 = "d6aedb8a0952ac2d1ea7b6e28938c681a9cb9d9de7b51775478242d2b492cdcb";
  };
  cypress-firmware-43430-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43430-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [
      "brcmfmac-firmware-43430-sdio"
      "cypress-firmware-43430-sdio-any"
    ];
    sha256 = "b5b9ecbfc411731ff6975c2a0d53f0270d3a1e935d3fc3dfd0cd97d3d0c0ca51";
  };
  cypress-firmware-43439-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43439-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-43439-sdio-any" ];
    sha256 = "5a84ea9c8bd6244077a7f31c22566e4970fdab0c48aa4b5270fd8fde64dec267";
  };
  cypress-firmware-43455-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43455-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [
      "brcmfmac-firmware-43455-sdio"
      "cypress-firmware-43455-sdio-any"
    ];
    sha256 = "00c7ede3ac58d62862ebb4d4a3e405423d0eed19e88491be4e441be5b40c7a7c";
  };
  cypress-firmware-4354-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4354-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4354-sdio-any" ];
    sha256 = "dac0075f26bbffb309ee8b83f3e41cd68ac1a5babab44b78d8c0bcc447d2d4c3";
  };
  cypress-firmware-4356-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4356-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4356-pcie-any" ];
    sha256 = "5c9974995669b6a12ad1d25f7161536aae3ab9b851f95d53bc59d899e91f9449";
  };
  cypress-firmware-4356-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4356-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4356-sdio-any" ];
    sha256 = "ff6e6c25dbf24366fe1d217dd548b000c4709452809a7d14e458ad6edf5d00a4";
  };
  cypress-firmware-43570-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43570-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-43570-pcie-any" ];
    sha256 = "a5e325ea2c014fbf6b8ae3b928af0177e43e00a5335e275c73e2ef43aba7a30f";
  };
  cypress-firmware-4373-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4373-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4373-pcie-any" ];
    sha256 = "936589eae51e699caeb7e54f3d625e100bdc7ddc2ec918ede5240950704a8057";
  };
  cypress-firmware-4373-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4373-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4373-sdio-any" ];
    sha256 = "810372f26c4614950dffa246e22a61ba7edaa02987c7b9fbdbbf68e734f4f760";
  };
  cypress-firmware-4373-usb = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4373-usb-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4373-usb-any" ];
    sha256 = "5de40c150c4e6ce6972ef83ce83e14cc365958efa0c264b81b62f3c77c8685a7";
  };
  cypress-firmware-54591-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-54591-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-54591-pcie-any" ];
    sha256 = "3b0093a26872dc303fc8cc81fe76e45e0fa809e7c7dcefd7867625a2e6065426";
  };
  cypress-firmware-54591-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-54591-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-54591-sdio-any" ];
    sha256 = "39c934a9ab127fe0586ee1272d11ce682520d047f5cda4dbc7e44999218c5616";
  };
  cypress-firmware-55560-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-55560-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-55560-pcie-any" ];
    sha256 = "6e113128a205e41aa2eb90b565a9893300b78d61269f7c72cbfd747aea9e8024";
  };
  cypress-firmware-55572-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-55572-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-55572-pcie-any" ];
    sha256 = "1f7d024b4235de59132efb1cfc983a1e584ae33e53e1ad3d8e1625a1aceda921";
  };
  cypress-firmware-55572-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-55572-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-55572-sdio-any" ];
    sha256 = "d8ab329f9f2820d4e83d32672c923ab475ddcd668548662de24c7cf7e4885eb4";
  };
  cypress-nvram-4339-sdio = {
    version = "7";
    filename = "cypress-nvram-4339-sdio-7.apk";
    depends = [ "libc" ];
    provides = [ "cypress-nvram-4339-sdio-any" ];
    sha256 = "a3ade9c4226744d7f1017e85840a1561edec618c97694f7289c6487d96233f41";
  };
  debugfs = {
    version = "1.47.3-r1";
    filename = "debugfs-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "debugfs-any" ];
    sha256 = "c56efe4f61407bd5a3d62dd224342d7fbf3d24d39dec6de1283f8fd4bb17f890";
  };
  devlink = {
    version = "6.18.0-r1";
    filename = "devlink-6.18.0-r1.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "devlink-any" ];
    sha256 = "c5d8479d8df420a1b4635da1d334d96927b95f047512dc57da735e7aad95aa2e";
  };
  dmesg = {
    version = "2.41.3-r1";
    filename = "dmesg-2.41.3-r1.apk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    provides = [ "dmesg-any" ];
    sha256 = "98bb30536ed80a3009caab662c974a2bf8bef6d627926e8c34068a5abc3e76db";
  };
  dnsmasq = {
    version = "2.91-r2";
    filename = "dnsmasq-2.91-r2.apk";
    depends = [
      "libc"
      "libubus20251202"
    ];
    provides = [ "dnsmasq-any" ];
    sha256 = "04741c46bbab91128085557fd68e7638d68ccbedc5a2fb6670c99f44dee79c3c";
  };
  dnsmasq-dhcpv6 = {
    version = "2.91-r2";
    filename = "dnsmasq-dhcpv6-2.91-r2.apk";
    depends = [
      "libc"
      "libubus20251202"
    ];
    provides = [
      "dnsmasq"
      "dnsmasq-dhcpv6-any"
    ];
    sha256 = "4dd1bb71e5e7fdea4d77196333ccd64a92414ab62d2a1133e486a5304a3521b3";
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
    provides = [
      "dnsmasq"
      "dnsmasq-full-any"
    ];
    sha256 = "edd445fec3c9fe504a8611d4eb76fd637044214ecb478b6c8591f026a867d208";
  };
  ds-lite = {
    version = "9";
    filename = "ds-lite-9.apk";
    depends = [
      "kmod-ip6-tunnel"
      "libc"
      "resolveip"
    ];
    provides = [ "ds-lite-any" ];
    sha256 = "3a4b4eea14ffa43ec1b14717e9a66a8e90b2c3ab89dbdadf1b232d6df71bda2e";
  };
  dtc = {
    version = "1.7.2-r1";
    filename = "dtc-1.7.2-r1.apk";
    depends = [ "libc" ];
    provides = [ "dtc-any" ];
    sha256 = "1ed9050a7fd5f2be8576c839aaff1d99b099467d2328f6a65f2decc6f2172ea1";
  };
  dumpe2fs = {
    version = "1.47.3-r1";
    filename = "dumpe2fs-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "dumpe2fs-any" ];
    sha256 = "c6093480786eae8140f07bd3708180d4a09b38d383301236bc574919a7bad5d3";
  };
  dumpimage = {
    version = "2025.10-r1";
    filename = "dumpimage-2025.10-r1.apk";
    depends = [ "libc" ];
    provides = [ "dumpimage-any" ];
    sha256 = "0cb4c0784414a28e4ea3ed1515d086f4458142862797396bfc54c704f0c90963";
  };
  e100-firmware = {
    version = "20251125-r1";
    filename = "e100-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "e100-firmware-any" ];
    sha256 = "5c2f0a61f046f2d47e5ae29d6d4775af94fafeef824bfd1f3d638aea18a1cebb";
  };
  e2freefrag = {
    version = "1.47.3-r1";
    filename = "e2freefrag-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "e2freefrag-any" ];
    sha256 = "e5c36358456ff4ac1edf575feda65ab74c5a347d3bb132ba1779302d7cbe27a3";
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
    provides = [ "e2fsprogs-any" ];
    sha256 = "f3430be8b975f0196aa41d054ef197792cd5a85bf6e1ae8fc3e1b54feba7c855";
  };
  e4crypt = {
    version = "1.47.3-r1";
    filename = "e4crypt-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "e4crypt-any" ];
    sha256 = "7a27a7b21975079a895b7074b550ef77aea991e8b7e52179ffd314cf71df8ef7";
  };
  ead = {
    version = "1";
    filename = "ead-1.apk";
    depends = [ "libc" ];
    provides = [ "ead-any" ];
    sha256 = "a2623c34013ca36f4cc8423ac8b99f10de6f76cf50817cd0e9ba101ead3771c1";
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
    provides = [ "eapol-test-any" ];
    sha256 = "448db99ccb373fd288e741f0d1503d03ec4b44b40d727fa096a51df9559de435";
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
    provides = [
      "eapol-test"
      "eapol-test-mbedtls-any"
    ];
    sha256 = "ecc28a298b8e4303e05eb5b73f382b6002d0895f75cf307c6c012349daee348a";
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
    provides = [
      "eapol-test"
      "eapol-test-openssl-any"
    ];
    sha256 = "80f8f02a53a1a2bc62252eed2ea23ec03c76aa68de08218c33f1b5f2c9493ee0";
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
    provides = [
      "eapol-test"
      "eapol-test-wolfssl-any"
    ];
    sha256 = "aa3d106aa4009b3ea3ae20efac8b3e0c97c1a3972eb8c72149d29d94d9feb61e";
  };
  ebtables-legacy = {
    version = "2018.06.27~48cff25d-r2";
    filename = "ebtables-legacy-2018.06.27~48cff25d-r2.apk";
    depends = [
      "kmod-ebtables"
      "libc"
    ];
    provides = [
      "ebtables"
      "ebtables-legacy-any"
    ];
    sha256 = "493f23dfceabb509f851fea0323d4d00386b8e4fa9c6cc6027754fcfb755c639";
  };
  ebtables-legacy-utils = {
    version = "2018.06.27~48cff25d-r2";
    filename = "ebtables-legacy-utils-2018.06.27~48cff25d-r2.apk";
    depends = [
      "ebtables-legacy"
      "libc"
    ];
    provides = [
      "ebtables-legacy-utils-any"
      "ebtables-utils"
    ];
    sha256 = "df97538aca8406a4ec2350de2da582e3a28aa38da60d89db920e12d3002afdac";
  };
  edgeport-firmware = {
    version = "20251125-r1";
    filename = "edgeport-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "edgeport-firmware-any" ];
    sha256 = "b3334a03df898277aaaa53b073a386f24f27fbd868c5b0708f7d58aa65d8beb9";
  };
  eip197-mini-firmware = {
    version = "20251125-r1";
    filename = "eip197-mini-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "eip197-mini-firmware-any" ];
    sha256 = "24eb31c7171322ea8e633c6b44fb181f0ff023a619495facde8c8ee81e2d4ce2";
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
    provides = [ "eject-any" ];
    sha256 = "3962fc0b9176310bd9ba2adcc188e048eec6004d29c12b97ac5c277cd210c919";
  };
  ethtool = {
    version = "6.15-r1";
    filename = "ethtool-6.15-r1.apk";
    depends = [ "libc" ];
    provides = [ "ethtool-any" ];
    sha256 = "10448ee178d52dae626ae971aaa132b1e57bc0d2968b1447081b702584c88824";
  };
  ethtool-full = {
    version = "6.15-r1";
    filename = "ethtool-full-6.15-r1.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [
      "ethtool"
      "ethtool-full-any"
    ];
    sha256 = "d0b515c5cb1d7e3311f2ecfb90542732dcdc50bd2f630bf6fb9a9edc5a90eb12";
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
    provides = [ "f2fs-tools-any" ];
    sha256 = "a59bff564d0c5978e72837f0a3b1d562c99a0a833af09ca3de952627091af8e2";
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
    provides = [ "f2fs-tools-selinux-any" ];
    sha256 = "6dcfaa33619c32b98191e627c23c7453130740a2bceb8be75e1f807393d54a29";
  };
  f2fsck = {
    version = "1.16.0-r4";
    filename = "f2fsck-1.16.0-r4.apk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    provides = [ "f2fsck-any" ];
    sha256 = "19ec83c0ce8ed2fdd6f82356ef90f724a96d28d0b7d94eff95a97c24fd8ef180";
  };
  f2fsck-selinux = {
    version = "1.16.0-r4";
    filename = "f2fsck-selinux-1.16.0-r4.apk";
    depends = [
      "libc"
      "libf2fs-selinux6"
      "libselinux"
    ];
    provides = [ "f2fsck-selinux-any" ];
    sha256 = "1771b804b12cb7c7597152ce8a3b89662f92d89ac85fc4721a02c36388697f79";
  };
  fconfig = {
    version = "20080329-r1";
    filename = "fconfig-20080329-r1.apk";
    depends = [ "libc" ];
    provides = [ "fconfig-any" ];
    sha256 = "616ececa129400da8e707444e3b1ef13af06b345c3a6ec827722a9387fa4b534";
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
    provides = [ "fdisk-any" ];
    sha256 = "b2854a0c74622b57a09fb618c040a02006b558322aa83c2003ab386be6c61e63";
  };
  fdt-utils = {
    version = "1.7.2-r1";
    filename = "fdt-utils-1.7.2-r1.apk";
    depends = [
      "libc"
      "libfdt"
    ];
    provides = [ "fdt-utils-any" ];
    sha256 = "3fecfc04f94e9d2db64fe07ec2a30e3304bd530c459ead4a0de965886b788534";
  };
  filefrag = {
    version = "1.47.3-r1";
    filename = "filefrag-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "filefrag-any" ];
    sha256 = "0c6c4ed72db7a44d446278399142f5356bd437fb943c188954c134e1e155c28c";
  };
  findfs = {
    version = "2.41.3-r1";
    filename = "findfs-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
    ];
    provides = [ "findfs-any" ];
    sha256 = "10d0b996135e4bed3d620a58a6b085953ccc4b4b6f05652cf0aa536ddb7db36b";
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
    provides = [
      "firewall-any"
      "uci-firewall"
    ];
    sha256 = "28b3716ff377d29301d5ef091419a8f409a4582d69a90bfda1646a6851503916";
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
    provides = [
      "firewall4-any"
      "uci-firewall"
    ];
    sha256 = "afe1850696b5fc5cb22731c81d268372ff4a7291124abc9a9564d5eb2223c36c";
  };
  fit-check-sign = {
    version = "2025.10-r1";
    filename = "fit-check-sign-2025.10-r1.apk";
    depends = [ "libc" ];
    provides = [ "fit-check-sign-any" ];
    sha256 = "57b7e81040af4420becf21d566185dfd120b22dfd77b4c34aa19a771c19ca3b1";
  };
  flock = {
    version = "2.41.3-r1";
    filename = "flock-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "flock-any" ];
    sha256 = "79a182a42be11960a093e97761a0c734fbd22ecf5c10952d0662705ff19c43c8";
  };
  fritz-caldata = {
    version = "3";
    filename = "fritz-caldata-3.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "fritz-caldata-any" ];
    sha256 = "8a331bda7f21a01b81a69d81a67dbdf0a313662df79007dd949c43d1c1e0fe65";
  };
  fritz-tffs = {
    version = "3";
    filename = "fritz-tffs-3.apk";
    depends = [ "libc" ];
    provides = [ "fritz-tffs-any" ];
    sha256 = "2dfa7d3145553e482db4cb642b6514762e6b210024bd15b2c19bae1193588212";
  };
  fritz-tffs-nand = {
    version = "3";
    filename = "fritz-tffs-nand-3.apk";
    depends = [ "libc" ];
    provides = [ "fritz-tffs-nand-any" ];
    sha256 = "5253e3ceb54908fecf14ad0c2aab510e5b044d7f496c0fafeededa96c6d25cf9";
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
    provides = [ "fstrim-any" ];
    sha256 = "04bfde18414c7ede455f9a08d3495e7cf4d50907a86a1654703300852eb9ee50";
  };
  fxload = {
    version = "1.0.29-r1";
    filename = "fxload-1.0.29-r1.apk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    provides = [ "fxload-any" ];
    sha256 = "3f586f8df78c6312a10798d88ff0d07a8aaaf0439aa82c3c984be432a72e87c0";
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
    provides = [ "gdb-any" ];
    sha256 = "a594314229bc8ee668ffc5e66dc33208e7c8c5e98bbdd805ab95ea438445401b";
  };
  gdbserver = {
    version = "16.3-r1";
    filename = "gdbserver-16.3-r1.apk";
    depends = [ "libc" ];
    provides = [ "gdbserver-any" ];
    sha256 = "8cc1fe862c89dcc2e631ae65d8dd4f95b0cb5f8b7cca47c43afbc3d0ff543554";
  };
  genl = {
    version = "6.18.0-r1";
    filename = "genl-6.18.0-r1.apk";
    depends = [
      "libc"
      "libmnl0"
      "libnl-tiny1"
    ];
    provides = [ "genl-any" ];
    sha256 = "41649774c91b20d9ba77d054e75afb8fbe0c4db3a56f9fd97f59b7ccb15c2c07";
  };
  getopt = {
    version = "2.41.3-r1";
    filename = "getopt-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "getopt-any" ];
    sha256 = "cbdd7251e86fe052ddeead7d5e5cc0ebb0d39e1c9a3d773b01ef787f81c7afda";
  };
  getrandom = {
    version = "2025.10.30~6f78fa49-r1";
    filename = "getrandom-2025.10.30~6f78fa49-r1.apk";
    depends = [ "libc" ];
    provides = [ "getrandom-any" ];
    sha256 = "d9416c6656cc56b546a5f353fb1772838d09fd0821c8521b3661d74cbb2d169b";
  };
  gnulib-l10n = {
    version = "20241231";
    filename = "gnulib-l10n-20241231.apk";
    depends = [ "libc" ];
    provides = [ "gnulib-l10n-any" ];
    sha256 = "c2955b88e4e292e83016cf1e44a7b8dc8049ee8687bdd3752ec609ffca599904";
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
      "gre-any"
      "grev4"
      "grev6"
    ];
    sha256 = "f468bc964f9a932388810f1733550f92c593331756eb3218c223e6bd43e7254a";
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
    provides = [ "hostapd-any" ];
    sha256 = "b9b7c9fc40a727285f03fb53725ed2ba6fed5252505396b8cd77b759306acc4a";
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
    provides = [
      "hostapd"
      "hostapd-basic-any"
    ];
    sha256 = "3cc0199e3d5bb1882c702992aef074c03c9af2a2f508acb27f48c3fc05d47745";
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
    provides = [
      "hostapd"
      "hostapd-basic-mbedtls-any"
    ];
    sha256 = "9fa5140f5bd4b945d1e1ebb7f09c8f5a1eaa85352e7df78849acf971df6f4d3a";
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
    provides = [
      "hostapd"
      "hostapd-basic-openssl-any"
    ];
    sha256 = "058692bec5e3d96820196045f12fa66ab6389e30c7aef49a62fe163dfd940e28";
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
    provides = [
      "hostapd"
      "hostapd-basic-wolfssl-any"
    ];
    sha256 = "71c2b7cf52904115b91ceffa6e06fa0127e1175bf19075b2c3a05e656098d557";
  };
  hostapd-common = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "hostapd-common-2025.08.26~ca266cc2-r1.apk";
    depends = [ "libc" ];
    provides = [ "hostapd-common-any" ];
    sha256 = "29816e4cb15aa8d098575429d687ebfcad22a8a4d1cdeffe90b5522c6fadc5c8";
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
    provides = [
      "hostapd"
      "hostapd-mbedtls-any"
    ];
    sha256 = "00f78eb703c7c0ee23e5bcac34ef10edbfdcb2438890a589be3b81703e2a7435";
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
    provides = [
      "hostapd"
      "hostapd-mini-any"
    ];
    sha256 = "286b1f28ce444ee2b397d90a70358ab6b0a5614d21cb352495d3ffff600f3746";
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
    provides = [
      "hostapd"
      "hostapd-openssl-any"
    ];
    sha256 = "1776e4873ce957bade6f017c6fd4f817d6fb26ffe897b8f60832beb80bdfea64";
  };
  hostapd-utils = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "hostapd-utils-2025.08.26~ca266cc2-r1.apk";
    depends = [ "libc" ];
    provides = [ "hostapd-utils-any" ];
    sha256 = "f18277aecc95eae054539e629264c64c8434bf8308a9e8a16d3c02eacf0f1e8d";
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
    provides = [
      "hostapd"
      "hostapd-wolfssl-any"
    ];
    sha256 = "2e19b0a8ba20c46db0d0c43a6644f9d2a3a931e5e8aabd70633b3c85b790d636";
  };
  hwclock = {
    version = "2.41.3-r1";
    filename = "hwclock-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "hwclock-any" ];
    sha256 = "026ef74e4841f61005103fe2b41498c4de37a4bb622b85da61a6f0aca1e4d86c";
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
    provides = [ "i915-firmware-any" ];
    sha256 = "fbafc143bae89163d3a7ad643876cf9a0ba78d06eb62ac71c8e09d40403bccdd";
  };
  i915-firmware-dmc = {
    version = "20251125-r1";
    filename = "i915-firmware-dmc-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "i915-firmware-dmc-any" ];
    sha256 = "2f6e55a341fb4ed78d71a6a92e64d00958f1a44d4973665b53a0c62afc51dba3";
  };
  i915-firmware-gsc = {
    version = "20251125-r1";
    filename = "i915-firmware-gsc-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "i915-firmware-gsc-any" ];
    sha256 = "996a95935b0505b3d521dee0d36fe3a21b8992664588c4e09cae55602bfa5832";
  };
  i915-firmware-guc = {
    version = "20251125-r1";
    filename = "i915-firmware-guc-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "i915-firmware-guc-any" ];
    sha256 = "6d5fcb6452b52947e3c80ff2d23e9eb53cecc41f8dbae4c4e10976dbebbc0baf";
  };
  i915-firmware-huc = {
    version = "20251125-r1";
    filename = "i915-firmware-huc-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "i915-firmware-huc-any" ];
    sha256 = "45d011439894e3a8f6c1f195389e7b1f35370563eceb214b2b9be30527fd6db2";
  };
  ibt-firmware = {
    version = "20251125-r1";
    filename = "ibt-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ibt-firmware-any" ];
    sha256 = "a3c4f99fdb95f1426bfdadbf4f84f934fb6deb5465beab471f25a5dd76e50af3";
  };
  ice-firmware = {
    version = "20251125-r1";
    filename = "ice-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ice-firmware-any" ];
    sha256 = "0bb17d44baf60acb4668b3b9177d9a203ade54768160a39dd848ef87ae7c9dca";
  };
  iconv = {
    version = "1.18-r1";
    filename = "iconv-1.18-r1.apk";
    depends = [
      "libc"
      "libcharset1"
      "libiconv-full2"
    ];
    provides = [ "iconv-any" ];
    sha256 = "882ace84efb9a9bf01b6faa0d833e38abce758a6ef675fb8408897cbf7c7ed62";
  };
  ip-bridge = {
    version = "6.18.0-r1";
    filename = "ip-bridge-6.18.0-r1.apk";
    depends = [
      "libc"
      "libmnl0"
      "libnl-tiny1"
    ];
    provides = [ "ip-bridge-any" ];
    sha256 = "808e7e993a22d2d197418318e0044e6163a99ff6995a42d87b341c1ff538bcc9";
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
    provides = [
      "ip"
      "ip-full-any"
    ];
    sha256 = "b05ef9c18ca156e6a3b0ea361357b7914a632877493e1ec3cb87e2f6b8c598d4";
  };
  ip-tiny = {
    version = "6.18.0-r1";
    filename = "ip-tiny-6.18.0-r1.apk";
    depends = [
      "libc"
      "libmnl0"
      "libnl-tiny1"
    ];
    provides = [
      "ip"
      "ip-tiny-any"
    ];
    sha256 = "39236f5af74e4863993633bb8b25fa38b7f1f4fcb30e209cf9ee5be1609ad535";
  };
  ipcs = {
    version = "2.41.3-r1";
    filename = "ipcs-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "ipcs-any" ];
    sha256 = "8cd1e23f2a7008da90d855c8b41d1c72863a1c43a9c3c62a718b91cc3b7a0015";
  };
  ipip = {
    version = "4";
    filename = "ipip-4.apk";
    depends = [
      "kmod-ipip"
      "libc"
      "resolveip"
    ];
    provides = [ "ipip-any" ];
    sha256 = "0d3a990df24cc4f7fc549aaeb0fdde58e5e90856807a6bbca6f0bdc0b8456196";
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
    provides = [ "ipset-any" ];
    sha256 = "24a4df2c02b703b6af8b948f89bdaca874015c4c4397e96a9edd6b76e1552aa3";
  };
  ipset-dns = {
    version = "2017.10.08~ade2cf88-r1";
    filename = "ipset-dns-2017.10.08~ade2cf88-r1.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "ipset-dns-any" ];
    sha256 = "954d1dcc6ee42b1ac7da1612aeb53888427df6092f99a48804259a0ea6653ecf";
  };
  ivpu-firmware = {
    version = "20251125-r1";
    filename = "ivpu-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ivpu-firmware-any" ];
    sha256 = "edebc5e9e023aff69068b3af2764e88c18584cf5aff095ce4c19470b2db93798";
  };
  iw = {
    version = "6.17-r1";
    filename = "iw-6.17-r1.apk";
    depends = [
      "libc"
      "libnl-tiny1"
    ];
    provides = [ "iw-any" ];
    sha256 = "76de3b62e32986cd853028febb144a7feeda3ff4eb1d7a4236408a9ef2a6042a";
  };
  iw-full = {
    version = "6.17-r1";
    filename = "iw-full-6.17-r1.apk";
    depends = [
      "libc"
      "libnl-tiny1"
    ];
    provides = [
      "iw"
      "iw-full-any"
    ];
    sha256 = "63df8bcd53cf0f02239a00bcfc17a9fb922f1df2665d50a7a5e728a21e73dd1b";
  };
  iwcap = {
    version = "1";
    filename = "iwcap-1.apk";
    depends = [ "libc" ];
    provides = [ "iwcap-any" ];
    sha256 = "adf65dd338a00688b20c745e3424b9a51888075e5c31522b2ff69c6d0da427c5";
  };
  iwinfo = {
    version = "2026.01.14~f5dd57a8-r1";
    filename = "iwinfo-2026.01.14~f5dd57a8-r1.apk";
    depends = [
      "libc"
      "libiwinfo20230701"
    ];
    provides = [ "iwinfo-any" ];
    sha256 = "c2485bcaabab9429d811ba8fff3705d2778b2b1a551448f018275cec6f4f6446";
  };
  iwl3945-firmware = {
    version = "20251125-r1";
    filename = "iwl3945-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwl3945-firmware-any" ];
    sha256 = "e17b37bb4124498ee11cc6c0af1269e78b954896d9cec27aa064f75f05612738";
  };
  iwl4965-firmware = {
    version = "20251125-r1";
    filename = "iwl4965-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwl4965-firmware-any" ];
    sha256 = "5dcc57a31b5f460fb0672792463af5dbfaacd7eac65913fc2dbe7ecd82f31886";
  };
  iwlwifi-firmware-ax101 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-ax101-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax101-any" ];
    sha256 = "dc6e7aeb969677fade2c8cea8b5963f91c85260ae83d590fa5591f6eb09cd59e";
  };
  iwlwifi-firmware-ax200 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-ax200-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax200-any" ];
    sha256 = "8667f2943323441d116ebffbac69535484c57ff9c9fa2e506012055757b8255d";
  };
  iwlwifi-firmware-ax201 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-ax201-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax201-any" ];
    sha256 = "dce1939a56e4d032d94af00b237d54dd9a5a6db99f820b4201727fa76119d35a";
  };
  iwlwifi-firmware-ax210 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-ax210-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax210-any" ];
    sha256 = "a7eba44ba062abe994cf921fc44cda94255bd063302c990c86432b5458cd0d2b";
  };
  iwlwifi-firmware-ax411 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-ax411-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax411-any" ];
    sha256 = "e89257564331c7c868943fb53ae4cf476a3d96b7889cb1c44065b0f8b2fa112a";
  };
  iwlwifi-firmware-be200 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-be200-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-be200-any" ];
    sha256 = "c429d614283b585477b805d5cf8d78648bc0af96fd0b793a5b78c9cd5827d841";
  };
  iwlwifi-firmware-iwl100 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl100-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl100-any" ];
    sha256 = "92c66b064fd4d30ca0fd816f35acfa24d06fd5c91c0eb2c3988f6b5c1c79b3dc";
  };
  iwlwifi-firmware-iwl1000 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl1000-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl1000-any" ];
    sha256 = "b43ef7c3fd4b49b2f75423a451dd246ba63113dd693a96ab2260d13c812e49db";
  };
  iwlwifi-firmware-iwl105 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl105-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl105-any" ];
    sha256 = "1d1f4ceef4c61e79d5b9a6a04712fbb34bac8e2f08985af51c3733280260353f";
  };
  iwlwifi-firmware-iwl135 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl135-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl135-any" ];
    sha256 = "29e5699b88d276aa4d80661149e06ab9ba2f365df0532ad32e7cbb5f33107092";
  };
  iwlwifi-firmware-iwl2000 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl2000-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl2000-any" ];
    sha256 = "8618402ba0a28d7367f54d118649d6c80f475637ba14d18b4a89deed97e10348";
  };
  iwlwifi-firmware-iwl2030 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl2030-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl2030-any" ];
    sha256 = "5549a7f87dd0b0e469c2e57fffb5b13d67ad256da32d6d79220fec97dbe24e4d";
  };
  iwlwifi-firmware-iwl3160 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl3160-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl3160-any" ];
    sha256 = "40cebf8f0ef0f8812e9327f26eee87c707c8d34b7915285945819d622537d5ae";
  };
  iwlwifi-firmware-iwl3168 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl3168-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl3168-any" ];
    sha256 = "8f6ca5e01a7432969b091c030fe8a73b8498b4fc67d01a316d2501d1c4fd0e26";
  };
  iwlwifi-firmware-iwl5000 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl5000-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl5000-any" ];
    sha256 = "fb60e76a7123a6f54550057a1244826054e7b04e2137832cff0e9f87d308b30d";
  };
  iwlwifi-firmware-iwl5150 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl5150-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl5150-any" ];
    sha256 = "150bac13fc23876bfc5638fa2b53e985fe5d01a48f08ab5c5a8cc1568bcf0ac2";
  };
  iwlwifi-firmware-iwl6000g2 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl6000g2-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl6000g2-any" ];
    sha256 = "59c2fb10034a991571b56d1a0f675d922b52b48391f41e9f42a0f83441d42b00";
  };
  iwlwifi-firmware-iwl6000g2a = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl6000g2a-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl6000g2a-any" ];
    sha256 = "bd6bb8cdd69dbeb7621e6b0801a173a4a3ad0b6c5dbf533e2092b4d8f045fecc";
  };
  iwlwifi-firmware-iwl6000g2b = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl6000g2b-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl6000g2b-any" ];
    sha256 = "f5dee23d5427cfe5b24849f92f7e6ed4040bc9550cf4b09e59cccb5b3ad0a3a3";
  };
  iwlwifi-firmware-iwl6050 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl6050-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl6050-any" ];
    sha256 = "2aca4e1417889b47abf00a03491f6b6f65e8040c392620e63d4de7a2cc4fcc4c";
  };
  iwlwifi-firmware-iwl7260 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl7260-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl7260-any" ];
    sha256 = "ee80a444eec9c241a9c1b298f44209a2d06304e8dd5cdd2db254c723cb7a2883";
  };
  iwlwifi-firmware-iwl7265 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl7265-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl7265-any" ];
    sha256 = "88829af442f67472ffbda561377d196eacc956ac646da699ffdacf99639d22dd";
  };
  iwlwifi-firmware-iwl7265d = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl7265d-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl7265d-any" ];
    sha256 = "53e72c51dbd7dd7227ededa5995911ea23c2da39402532e6ed8aad875bb7df70";
  };
  iwlwifi-firmware-iwl8260c = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl8260c-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl8260c-any" ];
    sha256 = "9d643d8c88d6481db8f3b237c1bbc2defb1dcd55d5404f1e34dd14353d483e15";
  };
  iwlwifi-firmware-iwl8265 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl8265-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl8265-any" ];
    sha256 = "7f29e3ef849b25d08080917c819a447bbff2db6d714afef92b47ace7e448de28";
  };
  iwlwifi-firmware-iwl9000 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl9000-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl9000-any" ];
    sha256 = "d390e7c13bda3de135be4fed3bd5d21c3baa9a2e8d7949d76676b0c27f731bfc";
  };
  iwlwifi-firmware-iwl9260 = {
    version = "20251125-r1";
    filename = "iwlwifi-firmware-iwl9260-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl9260-any" ];
    sha256 = "1cfb824c878c5e8c6b8cc02bf0d1747ba605250fa9b995fcbd3ce1d6e1835f0f";
  };
  jansson4 = {
    version = "2.14.1-r1";
    filename = "jansson4-2.14.1-r1.apk";
    depends = [ "libc" ];
    provides = [
      "jansson"
      "jansson-any"
    ];
    sha256 = "ef304c555188e38771f3d61895f963d76707e79a5828db1dfd0d1534a40f3456";
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
    provides = [ "jshn-any" ];
    sha256 = "18b7efee4dccee0a555fc2d93caf7ab513c55af74506819813aa17262e3dc87e";
  };
  jsonfilter = {
    version = "2025.10.04~f4fe702d-r1";
    filename = "jsonfilter-2025.10.04~f4fe702d-r1.apk";
    depends = [
      "libc"
      "libjson-c5"
      "libubox20251208"
    ];
    provides = [ "jsonfilter-any" ];
    sha256 = "899ee6653255d8ad0a6f3b3e410e697716a7624f1114967d41929000f9f40ca3";
  };
  last = {
    version = "2.41.3-r1";
    filename = "last-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "last-any" ];
    sha256 = "34686fbd181cd44eda5e98f71cff5635cf502228eea2f91e7bcb35d98bc8dba3";
  };
  ledhwbmon = {
    version = "6.12.65-r1";
    filename = "ledhwbmon-6.12.65-r1.apk";
    depends = [ "libc" ];
    provides = [ "ledhwbmon-any" ];
    sha256 = "8d52590f05330d38d41b59741c8e93aa01b93980d290513dc5f316d8b0086795";
  };
  ledumon = {
    version = "6.12.65-r1";
    filename = "ledumon-6.12.65-r1.apk";
    depends = [
      "kmod-leds-uleds"
      "libc"
    ];
    provides = [ "ledumon-any" ];
    sha256 = "265459862327f1598b4c521ef740745fb1f660ddfbfc1b74f5da8059aab73234";
  };
  libasm1 = {
    version = "0.192-r1";
    filename = "libasm1-0.192-r1.apk";
    depends = [
      "libc"
      "libdw1"
      "libelf1"
    ];
    provides = [
      "libasm"
      "libasm-any"
    ];
    sha256 = "2d21211da3eda772a371cd38c0e97f8a343a39c9fddae16250a5d2865789cb58";
  };
  libaudit = {
    version = "3.1.5-r1";
    filename = "libaudit-3.1.5-r1.apk";
    depends = [ "libc" ];
    provides = [ "libaudit-any" ];
    sha256 = "148654d0120d0783f25a006cd3f5b1acb9458739b22b008d936402417d9374dc";
  };
  libauparse = {
    version = "3.1.5-r1";
    filename = "libauparse-3.1.5-r1.apk";
    depends = [
      "libaudit"
      "libc"
    ];
    provides = [ "libauparse-any" ];
    sha256 = "d207d6ab4ecd4e2a4774c70e7f40be0503d5d47fb238fa342dec34e155c32476";
  };
  libbfd = {
    version = "2.45.1-r1";
    filename = "libbfd-2.45.1-r1.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "libbfd-any" ];
    sha256 = "2092b28aaa05183e66ca9e317b9cb2cb051366aaba5fa7778b023c6a1fa9dfdf";
  };
  libblkid1 = {
    version = "2.41.3-r1";
    filename = "libblkid1-2.41.3-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [
      "libblkid"
      "libblkid-any"
    ];
    sha256 = "fae4d01605d0ff00f442d7114a70b1b45996a6ac750c9880bac18b853267342f";
  };
  libblobmsg-json20251208 = {
    version = "2025.12.08~7928f171-r1";
    filename = "libblobmsg-json20251208-2025.12.08~7928f171-r1.apk";
    depends = [
      "libc"
      "libjson-c5"
      "libubox20251208"
    ];
    provides = [
      "libblobmsg-json"
      "libblobmsg-json-any"
    ];
    sha256 = "b84f4562bfe19d138e4676913c4373abd71123f0571d844fd43544e7939ae148";
  };
  libbpf1 = {
    version = "1.6.2-r1";
    filename = "libbpf1-1.6.2-r1.apk";
    depends = [
      "libc"
      "libelf1"
    ];
    provides = [
      "libbpf"
      "libbpf-any"
    ];
    sha256 = "7b8ffaa61053dbd2fbac68153945a9cdfeebd385a5c3b6331b74ca56ce623df6";
  };
  libbsd0 = {
    version = "0.12.2-r1";
    filename = "libbsd0-0.12.2-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libbsd"
      "libbsd-any"
    ];
    sha256 = "c08033d7a17cc4c5e540adaad908b923af3e6c8ad86cce943f6db7d43c0b5cb4";
  };
  "libbz2-1.0" = {
    version = "1.0.8-r1";
    filename = "libbz2-1.0-1.0.8-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libbz2"
      "libbz2-any"
    ];
    sha256 = "493150a1ef82ed94b8cb68e8ee972b9d9854d0e3b7a1e31bcbb53084930ced38";
  };
  libcap = {
    version = "2.69-r1";
    filename = "libcap-2.69-r1.apk";
    depends = [ "libc" ];
    provides = [ "libcap-any" ];
    sha256 = "8280de859b744ff0f808499dc4ca808def9475638e4e4f259530c3b514c67ff8";
  };
  libcap-bin = {
    version = "2.69-r1";
    filename = "libcap-bin-2.69-r1.apk";
    depends = [
      "libc"
      "libcap"
    ];
    provides = [ "libcap-bin-any" ];
    sha256 = "4eac8a9924e913c2fb11f9fa0c8024fe1317c13f51b74e13204441cd6e8af66d";
  };
  libcharset1 = {
    version = "1.18-r1";
    filename = "libcharset1-1.18-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libcharset"
      "libcharset-any"
    ];
    sha256 = "63304e48f560551914a4ec304b9699dd341ed948e902d2d5a59ba2625bcc3ae0";
  };
  libcomerr0 = {
    version = "1.47.3-r1";
    filename = "libcomerr0-1.47.3-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [
      "libcomerr"
      "libcomerr-any"
    ];
    sha256 = "23f3652072fffab4ab9ef43a23b15792d4fc9d6eb080e75fb0634e0e48b2aae8";
  };
  libctf = {
    version = "2.45.1-r1";
    filename = "libctf-2.45.1-r1.apk";
    depends = [
      "libbfd"
      "libc"
    ];
    provides = [ "libctf-any" ];
    sha256 = "f93f410c587da232bed63cec33f271f3726a1b798c11e68758c2945124153275";
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
    provides = [
      "libdw"
      "libdw-any"
    ];
    sha256 = "89004693c2399bfdb8480fdb957aadb083c910c5420c7bf96bdbd925cfeeaa0b";
  };
  libe2p2 = {
    version = "1.47.3-r1";
    filename = "libe2p2-1.47.3-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [
      "libe2p"
      "libe2p-any"
    ];
    sha256 = "a0652f7ee6823e614ee489b3d2467bebb5922c9db805f355ee4ed5ebbb947bad";
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
      "libelf-any"
    ];
    sha256 = "e4c0409a5bac74f06a4a3e44d7de679fcfd13d1eb7368975a3cac415f0102413";
  };
  libertas-sdio-firmware = {
    version = "20251125-r1";
    filename = "libertas-sdio-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "libertas-sdio-firmware-any" ];
    sha256 = "a493e11c49e190854ddeb9c981af55b1eed3583ab8cd139d64fb180eeaaf0c15";
  };
  libertas-spi-firmware = {
    version = "20251125-r1";
    filename = "libertas-spi-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "libertas-spi-firmware-any" ];
    sha256 = "8e834760bdf435e2902db094e50e251e5f48266fe0ffe25a1f0507f6eb3d8215";
  };
  libertas-usb-firmware = {
    version = "20251125-r1";
    filename = "libertas-usb-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "libertas-usb-firmware-any" ];
    sha256 = "cfec328648f6ee0a63217c4d7814530f32a7358280eef0a843940a55cf5391ab";
  };
  libevent2-7 = {
    version = "2.1.12-r2";
    filename = "libevent2-7-2.1.12-r2.apk";
    depends = [ "libc" ];
    provides = [
      "libevent2"
      "libevent2-any"
    ];
    sha256 = "faac0d634a61417a588103e86c584152404655b3f71df9b5f401df83eead00f6";
  };
  libevent2-core7 = {
    version = "2.1.12-r2";
    filename = "libevent2-core7-2.1.12-r2.apk";
    depends = [ "libc" ];
    provides = [
      "libevent2-core"
      "libevent2-core-any"
    ];
    sha256 = "a022bb0ff3821b98bd6197a01adf467a2e8af2bd97750a3d5042ab057b719601";
  };
  libevent2-extra7 = {
    version = "2.1.12-r2";
    filename = "libevent2-extra7-2.1.12-r2.apk";
    depends = [
      "libc"
      "libevent2-core7"
    ];
    provides = [
      "libevent2-extra"
      "libevent2-extra-any"
    ];
    sha256 = "83a2324ecff142fc24c1d9545ecbeab021bc1a48e8b121d5e801a1ed5cc01d30";
  };
  libevent2-openssl7 = {
    version = "2.1.12-r2";
    filename = "libevent2-openssl7-2.1.12-r2.apk";
    depends = [
      "libc"
      "libevent2-core7"
      "libopenssl3"
    ];
    provides = [
      "libevent2-openssl"
      "libevent2-openssl-any"
    ];
    sha256 = "7a8b107555b34f6fd103f154ee01e0b8d159b3aeba82aabdb409014d64b2cf72";
  };
  libevent2-pthreads7 = {
    version = "2.1.12-r2";
    filename = "libevent2-pthreads7-2.1.12-r2.apk";
    depends = [
      "libc"
      "libevent2-core7"
      "libpthread"
    ];
    provides = [
      "libevent2-pthreads"
      "libevent2-pthreads-any"
    ];
    sha256 = "03ae43161c166a69b543cea67c400bee5c26651b19df87f31bdabc0960db658f";
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
    provides = [
      "libext2fs"
      "libext2fs-any"
    ];
    sha256 = "79e839464a29d5294aa520d50e6e55fc681b4a9eb542d61ed225724bad33c4f2";
  };
  libf2fs-selinux6 = {
    version = "1.16.0-r4";
    filename = "libf2fs-selinux6-1.16.0-r4.apk";
    depends = [
      "libc"
      "libselinux"
      "libuuid1"
    ];
    provides = [
      "libf2fs-selinux"
      "libf2fs-selinux-any"
    ];
    sha256 = "7d78b717da78d5c5abe1753f298e48b0e2890a277bc051fbc5de7b99ab6ead13";
  };
  libf2fs6 = {
    version = "1.16.0-r4";
    filename = "libf2fs6-1.16.0-r4.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [
      "libf2fs"
      "libf2fs-any"
    ];
    sha256 = "6c9118b15e6bc2ef691d0116039e6c8e53d103cac507cf3779d161a89126b9a3";
  };
  libfdisk1 = {
    version = "2.41.3-r1";
    filename = "libfdisk1-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libuuid1"
    ];
    provides = [
      "libfdisk"
      "libfdisk-any"
    ];
    sha256 = "37974ee83113864dce70ff942e11cff0d6c1acca48500f83ad03c5d4718c833a";
  };
  libfdt = {
    version = "1.7.2-r1";
    filename = "libfdt-1.7.2-r1.apk";
    depends = [ "libc" ];
    provides = [ "libfdt-any" ];
    sha256 = "ce230e2183a42bc1bcf6f991fcac513c69173dbc4f8d544e8398c6a8f1ef740c";
  };
  libgmp10 = {
    version = "6.3.0-r2";
    filename = "libgmp10-6.3.0-r2.apk";
    depends = [ "libc" ];
    provides = [
      "libgmp"
      "libgmp-any"
    ];
    sha256 = "bbed0707c035366e3b6a044c056e8764e81f15fcd2299c838acb39bc59450b74";
  };
  libiconv-full2 = {
    version = "1.18-r1";
    filename = "libiconv-full2-1.18-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libiconv-full"
      "libiconv-full-any"
    ];
    sha256 = "c5280cd2763e3eaf1d47c34b85b053e442409e00cfe8a5d68495a829b4435f91";
  };
  libintl-full8 = {
    version = "0.24.1-r1";
    filename = "libintl-full8-0.24.1-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libintl-full"
      "libintl-full-any"
    ];
    sha256 = "6bd1af3f7c08a128f9494052e9842698c0db6175548f3f60d4e801fab0557e70";
  };
  libipset13 = {
    version = "7.24-r1";
    filename = "libipset13-7.24-r1.apk";
    depends = [
      "kmod-ipt-ipset"
      "libc"
      "libmnl0"
    ];
    provides = [
      "libipset"
      "libipset-any"
    ];
    sha256 = "3890a35682ce955e8445670bd960ebb4e65be919eedd76b79c6a89f4284aeb36";
  };
  libiw29 = {
    version = "29-r6";
    filename = "libiw29-29-r6.apk";
    depends = [ "libc" ];
    provides = [
      "libiw"
      "libiw-any"
    ];
    sha256 = "444da2662a2bd36def82e7480b0821ed5c52750588a95adfc1c21416e4a48a56";
  };
  libiwinfo-data = {
    version = "2026.01.14~f5dd57a8-r1";
    filename = "libiwinfo-data-2026.01.14~f5dd57a8-r1.apk";
    depends = [ "libc" ];
    provides = [ "libiwinfo-data-any" ];
    sha256 = "9b6b502f27e83c1a872965cfe3610c075873ec2013892109a3762f4efb25e597";
  };
  libiwinfo-lua = {
    version = "2026.01.14~f5dd57a8-r1";
    filename = "libiwinfo-lua-2026.01.14~f5dd57a8-r1.apk";
    depends = [
      "libc"
      "libiwinfo20230701"
      "liblua5.1.5"
    ];
    provides = [ "libiwinfo-lua-any" ];
    sha256 = "9e107efbb80b67e105908feeb5e478c84bdbbeab51e1d705f5dc8555889232fc";
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
    provides = [
      "libiwinfo"
      "libiwinfo-any"
    ];
    sha256 = "7c14208fe1766547816a43263719b5af9beea9a71ef6af64ab04f3398913fbd9";
  };
  libjson-c5 = {
    version = "0.18-r1";
    filename = "libjson-c5-0.18-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libjson-c"
      "libjson-c-any"
    ];
    sha256 = "f8a513b906ec688ac4281e585daa04da38b26323aa3775446f090a3d8916b67d";
  };
  libjson-script20251208 = {
    version = "2025.12.08~7928f171-r1";
    filename = "libjson-script20251208-2025.12.08~7928f171-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
    ];
    provides = [
      "libjson-script"
      "libjson-script-any"
    ];
    sha256 = "307c27d10a969fd0ab892a71715b4c4b99c69f1aee5954aa38346a96f228254b";
  };
  libltdl7 = {
    version = "2.5.4-r1";
    filename = "libltdl7-2.5.4-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libltdl"
      "libltdl-any"
    ];
    sha256 = "88158568e7ab033d28fdb59cb08448b52014707f686daebb9b83ec025a1fa67d";
  };
  "liblua5.1.5" = {
    version = "5.1.5-r11";
    filename = "liblua5.1.5-5.1.5-r11.apk";
    depends = [ "libc" ];
    provides = [
      "liblua"
      "liblua-any"
    ];
    sha256 = "e2671ed8327c69e91c11ccebab06bd947784911a84435d1fc79259da0772ccd5";
  };
  "liblua5.3-5.3" = {
    version = "5.3.5-r6";
    filename = "liblua5.3-5.3-5.3.5-r6.apk";
    depends = [ "libc" ];
    provides = [
      "liblua5.3"
      "liblua5.3-any"
    ];
    sha256 = "4b0b0c503e7e3892a25f7798b9acf6a2349da286ea4730622b295986bd834fae";
  };
  libmbedtls21 = {
    version = "3.6.5-r1";
    filename = "libmbedtls21-3.6.5-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libmbedtls"
      "libmbedtls-any"
    ];
    sha256 = "1b5be2c48175791d9889d44b5e1de42060e3cd3c7684ef9d8be597c825a731d3";
  };
  libmnl0 = {
    version = "1.0.5-r1";
    filename = "libmnl0-1.0.5-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libmnl"
      "libmnl-any"
    ];
    sha256 = "86ec4c0cc0f2aca90346ecb3f712680f4472770acc157118526f49473e70091f";
  };
  libmount1 = {
    version = "2.41.3-r1";
    filename = "libmount1-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
    ];
    provides = [
      "libmount"
      "libmount-any"
    ];
    sha256 = "6dd528e42ebf2fde5607c69483a44369086d7d3c663964b64d2db86e34af5c05";
  };
  libmpfr6 = {
    version = "4.2.2-r1";
    filename = "libmpfr6-4.2.2-r1.apk";
    depends = [
      "libc"
      "libgmp10"
    ];
    provides = [
      "libmpfr"
      "libmpfr-any"
    ];
    sha256 = "1e4d111b89bb2b52c5a6b13b280a9fcf34fc4a331cb72f1deb45de3184533e48";
  };
  libncurses-dev = {
    version = "6.4-r3";
    filename = "libncurses-dev-6.4-r3.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "libncurses-dev-any" ];
    sha256 = "adc45b362c402d2376a702b93a3c108f670ef249c43fa61ccb4557d94997ac9d";
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
      "libncurses-any"
      "libncursesw"
      "libncursesw6"
    ];
    sha256 = "a056f61bd021b3f03acf2291f236be06494756113f350c4de61e46a4964486db";
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
    provides = [
      "libnetfilter-conntrack"
      "libnetfilter-conntrack-any"
    ];
    sha256 = "ad60877f8566dd28d0828158aa2a1e47aafe59a348c914cadab96943a7bc44ef";
  };
  libnettle8 = {
    version = "3.10.2-r1";
    filename = "libnettle8-3.10.2-r1.apk";
    depends = [
      "libc"
      "libgmp10"
    ];
    provides = [
      "libnettle"
      "libnettle-any"
    ];
    sha256 = "f6b5b8c4e3834891dafec54b887b52b96629f34ed8e7a29050631b99422972d5";
  };
  libnfnetlink0 = {
    version = "1.0.2-r1";
    filename = "libnfnetlink0-1.0.2-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libnfnetlink"
      "libnfnetlink-any"
    ];
    sha256 = "716cb30d43cf1c8bf492793e9601077d504adab090d0c4bc9deb464622b0bdf7";
  };
  libnftnl11 = {
    version = "1.3.1-r1";
    filename = "libnftnl11-1.3.1-r1.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [
      "libnftnl"
      "libnftnl-any"
    ];
    sha256 = "7cf7821bc0d8c8b2437d92cfea0b2eb8997b54eab850d721165a623d00120c24";
  };
  libnilfs = {
    version = "2.2.12-r1";
    filename = "libnilfs-2.2.12-r1.apk";
    depends = [ "libc" ];
    provides = [ "libnilfs-any" ];
    sha256 = "d5b2f1ba39e0cdb3db695c47fef44aed77b948c6fbac938acea198621f801fa9";
  };
  libnilfscleaner = {
    version = "2.2.12-r1";
    filename = "libnilfscleaner-2.2.12-r1.apk";
    depends = [
      "libc"
      "libuuid1"
      "nilfs-cleanerd"
    ];
    provides = [ "libnilfscleaner-any" ];
    sha256 = "d7b2675bf8ec5854efe1b792dfb320a1c96121077cde7deb6e3eba5469b12e76";
  };
  libnilfsgc = {
    version = "2.2.12-r1";
    filename = "libnilfsgc-2.2.12-r1.apk";
    depends = [
      "libc"
      "libnilfs"
    ];
    provides = [ "libnilfsgc-any" ];
    sha256 = "c86f2c560c9e71a9a0708ed7f8b0cc17e96d1101b79704123f57ec422c428f52";
  };
  libnl-cli200 = {
    version = "3.12.0-r1";
    filename = "libnl-cli200-3.12.0-r1.apk";
    depends = [
      "libc"
      "libnl-genl200"
      "libnl-nf200"
    ];
    provides = [
      "libnl-cli"
      "libnl-cli-any"
    ];
    sha256 = "e459f7ede352fe9781d06edf34014939d673ec488be21c8e4f5084024879a64f";
  };
  libnl-core200 = {
    version = "3.12.0-r1";
    filename = "libnl-core200-3.12.0-r1.apk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [
      "libnl-core"
      "libnl-core-any"
    ];
    sha256 = "6a30bb53123a85d2f25cd92b949eda4a34f895a81c51adf6d2339fd18ea4ca0d";
  };
  libnl-genl200 = {
    version = "3.12.0-r1";
    filename = "libnl-genl200-3.12.0-r1.apk";
    depends = [
      "libc"
      "libnl-core200"
    ];
    provides = [
      "libnl-genl"
      "libnl-genl-any"
    ];
    sha256 = "b7f852104dc7d239d97f3d939b7704c83f6fbbca0dc540fa21cdc3cbafb2a3e5";
  };
  libnl-nf200 = {
    version = "3.12.0-r1";
    filename = "libnl-nf200-3.12.0-r1.apk";
    depends = [
      "libc"
      "libnl-route200"
    ];
    provides = [
      "libnl-nf"
      "libnl-nf-any"
    ];
    sha256 = "6a56234d1367c918540c0153075a8485ee02a1801062c661131975424d402cdb";
  };
  libnl-route200 = {
    version = "3.12.0-r1";
    filename = "libnl-route200-3.12.0-r1.apk";
    depends = [
      "libc"
      "libnl-core200"
    ];
    provides = [
      "libnl-route"
      "libnl-route-any"
    ];
    sha256 = "e308a2d9a4b552d090de3b18252aff6b0bb4c1e43cc12a5dafda63d1d6e632a3";
  };
  libnl-tiny1 = {
    version = "2025.12.02~40493a65-r1";
    filename = "libnl-tiny1-2025.12.02~40493a65-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libnl-tiny"
      "libnl-tiny-any"
    ];
    sha256 = "234d610ae7e024958ac3efaac65ab8164f0b6860693ce632dd63dce92ab8189e";
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
    provides = [
      "libnl"
      "libnl-any"
    ];
    sha256 = "4a1b62d192ce412275bace07d2138ee60e9ae8a1f545a523cb4f49a4c1d1e729";
  };
  libopcodes = {
    version = "2.45.1-r1";
    filename = "libopcodes-2.45.1-r1.apk";
    depends = [
      "libbfd"
      "libc"
    ];
    provides = [ "libopcodes-any" ];
    sha256 = "a17354e895c814492904bc18f57b6e11fd15e0e58555dae446e33d2cb7befa74";
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
    provides = [ "libopenssl-afalg-any" ];
    sha256 = "aa6ff6d7779cabe0cb0966c0f1c831b46fdb74c67c2d1a9f491508eef431d31b";
  };
  libopenssl-conf = {
    version = "3.5.4-r1";
    filename = "libopenssl-conf-3.5.4-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
    ];
    provides = [ "libopenssl-conf-any" ];
    sha256 = "86ea3607d9e6bb80e1e6e28beb5152bc39ebce2e3133854de1ba41dd26181438";
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
    provides = [ "libopenssl-devcrypto-any" ];
    sha256 = "776ef9c42476165b0890b3c77935f03a36cfa53800a4463bc13ef538084039c2";
  };
  libopenssl-legacy = {
    version = "3.5.4-r1";
    filename = "libopenssl-legacy-3.5.4-r1.apk";
    depends = [
      "libc"
      "libopenssl-conf"
      "libopenssl3"
    ];
    provides = [ "libopenssl-legacy-any" ];
    sha256 = "556cce6cc4f5b4ec6a9a5f052afb3a782bce9ba74985f71e144d436acdc8bb89";
  };
  libopenssl3 = {
    version = "3.5.4-r1";
    filename = "libopenssl3-3.5.4-r1.apk";
    depends = [
      "libatomic1"
      "libc"
    ];
    provides = [
      "libopenssl"
      "libopenssl-any"
    ];
    sha256 = "34429d13b2e84cb89fd43d657a95ba68e78b2f163a81d85b3cf1a10950bad70c";
  };
  libpcap1 = {
    version = "1.10.5-r3";
    filename = "libpcap1-1.10.5-r3.apk";
    depends = [ "libc" ];
    provides = [
      "libpcap"
      "libpcap-any"
    ];
    sha256 = "efa4d62ac32255cfc02ed279da505878a0aca79d6751decfb69d0314e555a37f";
  };
  libpcre2 = {
    version = "10.47-r1";
    filename = "libpcre2-10.47-r1.apk";
    depends = [ "libc" ];
    provides = [ "libpcre2-any" ];
    sha256 = "60da2c3ca549d7e0057ed48e56450ce4faf0c804a380403872d835b950e392ae";
  };
  libpcre2-16 = {
    version = "10.47-r1";
    filename = "libpcre2-16-10.47-r1.apk";
    depends = [ "libc" ];
    provides = [ "libpcre2-16-any" ];
    sha256 = "34dd170eac808e32385a7c35a42c2886c9eb2b65527c17c5c4d8d44397220235";
  };
  libpcre2-32 = {
    version = "10.47-r1";
    filename = "libpcre2-32-10.47-r1.apk";
    depends = [ "libc" ];
    provides = [ "libpcre2-32-any" ];
    sha256 = "fcb3c8280a08dd7b8edb41fcb89f24b4d06223d52bc039b1f18f68b32c25789f";
  };
  libpopt0 = {
    version = "1.19-r1";
    filename = "libpopt0-1.19-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libpopt"
      "libpopt-any"
    ];
    sha256 = "891303f06a9062979c0e0044132482203aefce3368d7d21e6a45ac8e262afffd";
  };
  libreadline8 = {
    version = "8.3-r1";
    filename = "libreadline8-8.3-r1.apk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    provides = [
      "libreadline"
      "libreadline-any"
    ];
    sha256 = "f99cc554618c5aec910d836f195da906c45a5dbdb24abd65dbd6dc5d5c02f5a7";
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
    provides = [ "libselinux-any" ];
    sha256 = "38faf70993c036d944a94f755514e61fd43c15e12e3298132ce5294ac2bbb527";
  };
  libselinux-avcstat = {
    version = "3.9-r1";
    filename = "libselinux-avcstat-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-avcstat-any" ];
    sha256 = "5e51ab519db9018a9b88f94bac0feacd10b0ee856e29d1765568a318207feb00";
  };
  libselinux-compute_av = {
    version = "3.9-r1";
    filename = "libselinux-compute_av-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-compute_av-any" ];
    sha256 = "d1e4871dde7d387015855111d8f671e9213f0d3161b78e7ccd059efcceb9ed8c";
  };
  libselinux-compute_create = {
    version = "3.9-r1";
    filename = "libselinux-compute_create-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-compute_create-any" ];
    sha256 = "abe20b9f92c56e824c9a4eb46aa94155aa3e5a058b9bf80eb8983752b633ea91";
  };
  libselinux-compute_member = {
    version = "3.9-r1";
    filename = "libselinux-compute_member-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-compute_member-any" ];
    sha256 = "6c72184908681fe9fcd463bf83a642ed7190f2c56f4070e262a0aa8a688e84d1";
  };
  libselinux-compute_relabel = {
    version = "3.9-r1";
    filename = "libselinux-compute_relabel-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-compute_relabel-any" ];
    sha256 = "d1558419bbbe5dc7238a6012b132f0eff5357b51229529c8b79f753196464b78";
  };
  libselinux-getconlist = {
    version = "3.9-r1";
    filename = "libselinux-getconlist-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getconlist-any" ];
    sha256 = "7c507a8dc20384e9cf4586d85bf109b1abef063977bdaee15f870214f3b73d49";
  };
  libselinux-getdefaultcon = {
    version = "3.9-r1";
    filename = "libselinux-getdefaultcon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getdefaultcon-any" ];
    sha256 = "b03bd5b2f09c2e91e873d183aeb909c43a36a6fee3db5a64fde31cbdc08d6e21";
  };
  libselinux-getenforce = {
    version = "3.9-r1";
    filename = "libselinux-getenforce-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getenforce-any" ];
    sha256 = "f05d990099c431ffa614d1bea43710c959e2b36cb5e592d52e5a459c70afe963";
  };
  libselinux-getfilecon = {
    version = "3.9-r1";
    filename = "libselinux-getfilecon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getfilecon-any" ];
    sha256 = "f9d59d2c6968e3a8dbf262449e789d2bd8e92fde525595470a2ab842dd162404";
  };
  libselinux-getpidcon = {
    version = "3.9-r1";
    filename = "libselinux-getpidcon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getpidcon-any" ];
    sha256 = "072ff01205bc3e665b185261f03a4e841bb4fdc9c259a2a5a2588144dcefd149";
  };
  libselinux-getsebool = {
    version = "3.9-r1";
    filename = "libselinux-getsebool-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getsebool-any" ];
    sha256 = "fd70397a43bbf411433f5f175bcd8a0d6228bdc20178c0517cd7837dec5e1fcb";
  };
  libselinux-getseuser = {
    version = "3.9-r1";
    filename = "libselinux-getseuser-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getseuser-any" ];
    sha256 = "94dc4f5a039edf619aefb474d2b622ff0c474bf88b267ac34bd46622008c314f";
  };
  libselinux-matchpathcon = {
    version = "3.9-r1";
    filename = "libselinux-matchpathcon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-matchpathcon-any" ];
    sha256 = "ac9a90cca2a8d1eab802a83ded67f7d82d2a7691d245afbe216881f33f39a93f";
  };
  libselinux-policyvers = {
    version = "3.9-r1";
    filename = "libselinux-policyvers-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-policyvers-any" ];
    sha256 = "d30e572360de9a61a08925c5b8cbded9f7913348201562355e8bbb83a19ff642";
  };
  libselinux-sefcontext_compile = {
    version = "3.9-r1";
    filename = "libselinux-sefcontext_compile-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-sefcontext_compile-any" ];
    sha256 = "3e3e328beb24a20fcc42e59e4349621e75968ceda94a03875dd90ed2a6d6855b";
  };
  libselinux-selabel_digest = {
    version = "3.9-r1";
    filename = "libselinux-selabel_digest-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_digest-any" ];
    sha256 = "7e38544b929e4c683b60f4c9d2f64300ca45db40e175d3ddde78b3620a11bad1";
  };
  libselinux-selabel_get_digests_all_partial_matches = {
    version = "3.9-r1";
    filename = "libselinux-selabel_get_digests_all_partial_matches-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_get_digests_all_partial_matches-any" ];
    sha256 = "a478bb9793a087b272285a2afa489a0f8258019322abc247a523f28d6854197c";
  };
  libselinux-selabel_lookup = {
    version = "3.9-r1";
    filename = "libselinux-selabel_lookup-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_lookup-any" ];
    sha256 = "db16f402da97ee4a05c356271a749477fc3589b5b20c1f67f35c44a21d648be6";
  };
  libselinux-selabel_lookup_best_match = {
    version = "3.9-r1";
    filename = "libselinux-selabel_lookup_best_match-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_lookup_best_match-any" ];
    sha256 = "498eb72946bd7b0fc670f3d6f3356355690a4a4f86e2022a405395d5f3e931bd";
  };
  libselinux-selabel_partial_match = {
    version = "3.9-r1";
    filename = "libselinux-selabel_partial_match-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_partial_match-any" ];
    sha256 = "0a462d6e6c939f32bb97b57b1caf59a15a2bc2df07fd55749c15c7831177489c";
  };
  libselinux-selinux_check_access = {
    version = "3.9-r1";
    filename = "libselinux-selinux_check_access-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selinux_check_access-any" ];
    sha256 = "f4da9b8912ddbd8553fdfdd913edfe8d18b272d6ee26ba7430ea2ed8b0fa5f6d";
  };
  libselinux-selinux_check_securetty_context = {
    version = "3.9-r1";
    filename = "libselinux-selinux_check_securetty_context-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selinux_check_securetty_context-any" ];
    sha256 = "98b856f89e4ccd0e91672769667d224c8a38684c2a0ac043c2a10fcbcb7b8cea";
  };
  libselinux-selinuxenabled = {
    version = "3.9-r1";
    filename = "libselinux-selinuxenabled-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selinuxenabled-any" ];
    sha256 = "91dd6fe6f56944370be3ab9c88188d308d589f6b11d5c2ed5783524c594df1d3";
  };
  libselinux-selinuxexeccon = {
    version = "3.9-r1";
    filename = "libselinux-selinuxexeccon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selinuxexeccon-any" ];
    sha256 = "8ef42d1ef9079d1d887664505ab343615abaefe2de69943e520544a9bc29bd73";
  };
  libselinux-setenforce = {
    version = "3.9-r1";
    filename = "libselinux-setenforce-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-setenforce-any" ];
    sha256 = "ba72350abafeac41c3d1b49c7a0857f5c9eaf103568c767a9df86f25ecdc9157";
  };
  libselinux-setfilecon = {
    version = "3.9-r1";
    filename = "libselinux-setfilecon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-setfilecon-any" ];
    sha256 = "2a2be05c36917b42262f448b5b4c374ecef47ccf90c700f9492193962519b28b";
  };
  libselinux-togglesebool = {
    version = "3.9-r1";
    filename = "libselinux-togglesebool-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-togglesebool-any" ];
    sha256 = "02029b7e06f7894edce387d6fc8c53672bc91eeb2d91a0a69271749c5373bad2";
  };
  libselinux-validatetrans = {
    version = "3.9-r1";
    filename = "libselinux-validatetrans-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-validatetrans-any" ];
    sha256 = "9242a3aa2312b421e42eb2543abcf5e4742c803a9337721f39bf51cf728fa3fd";
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
    provides = [ "libsemanage-any" ];
    sha256 = "7bcc82463e47d06bf7fb6ee0d202a2021c7af7916ac54382ff4a24027812f848";
  };
  libsepol = {
    version = "3.9-r1";
    filename = "libsepol-3.9-r1.apk";
    depends = [ "libc" ];
    provides = [ "libsepol-any" ];
    sha256 = "6dba59b6a811115d0b55d8efa98a6089f32350045bcea94480f1aa7ded2e9190";
  };
  libsmartcols1 = {
    version = "2.41.3-r1";
    filename = "libsmartcols1-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [
      "libsmartcols"
      "libsmartcols-any"
    ];
    sha256 = "fad109b2a96c9bb69b2020523e6d62db845b4e3ac3c06e03f569324ad8eda1f4";
  };
  libss2 = {
    version = "1.47.3-r1";
    filename = "libss2-1.47.3-r1.apk";
    depends = [
      "libc"
      "libcomerr0"
    ];
    provides = [
      "libss"
      "libss-any"
    ];
    sha256 = "617973524d14641e32ae88bfeaff6604d76220229934b6dc7c24856c8655797f";
  };
  libsysfs2 = {
    version = "2.1.0-r4";
    filename = "libsysfs2-2.1.0-r4.apk";
    depends = [ "libc" ];
    provides = [
      "libsysfs"
      "libsysfs-any"
    ];
    sha256 = "ef6b327460ae3787d1de37524052fdcf7b52b8acff89ecc61e7f61b342291b63";
  };
  libtraceevent-extra = {
    version = "1.8.6-r1";
    filename = "libtraceevent-extra-1.8.6-r1.apk";
    depends = [
      "libc"
      "libtraceevent0"
    ];
    provides = [ "libtraceevent-extra-any" ];
    sha256 = "73373bc8d0d85fb4dd4aca28892a0e8b99eb802712536951f7a026216557dc50";
  };
  libtraceevent0 = {
    version = "1.8.6-r1";
    filename = "libtraceevent0-1.8.6-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libtraceevent"
      "libtraceevent-any"
    ];
    sha256 = "7b9682ca1ca20da2724df36575541e8c89e27b185f66362966628ed7324fc99f";
  };
  libtracefs0 = {
    version = "1.8.2-r1";
    filename = "libtracefs0-1.8.2-r1.apk";
    depends = [
      "libc"
      "libpthread"
      "libtraceevent0"
    ];
    provides = [
      "libtracefs"
      "libtracefs-any"
    ];
    sha256 = "a8f9fb06da1bf0aeb950b6be669f28492e706d6066b0e9615c7bf5c640dbbb0b";
  };
  libubox-lua = {
    version = "2025.12.08~7928f171-r1";
    filename = "libubox-lua-2025.12.08~7928f171-r1.apk";
    depends = [
      "libc"
      "liblua5.1.5"
      "libubox20251208"
    ];
    provides = [ "libubox-lua-any" ];
    sha256 = "ddd0a7d5b952051d5bb1bd59b5d63b21a26520ca3019f152142e59e775576cf0";
  };
  libubox20251208 = {
    version = "2025.12.08~7928f171-r1";
    filename = "libubox20251208-2025.12.08~7928f171-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libubox"
      "libubox-any"
    ];
    sha256 = "2130d345c1c556f3bb9ba43045accc12af3be8324b380adb9870cacef5762625";
  };
  libubus-lua = {
    version = "2025.12.02~3cc98db1-r1";
    filename = "libubus-lua-2025.12.02~3cc98db1-r1.apk";
    depends = [
      "libc"
      "liblua5.1.5"
      "libubus20251202"
    ];
    provides = [ "libubus-lua-any" ];
    sha256 = "5b7e3ab481a5a1d653c3c7971e5c6aba3f3e0677ea869ed5e6fc931a32616976";
  };
  libubus20251202 = {
    version = "2025.12.02~3cc98db1-r1";
    filename = "libubus20251202-2025.12.02~3cc98db1-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
    ];
    provides = [
      "libubus"
      "libubus-any"
    ];
    sha256 = "35d205f43bbe36034b5a0bb5d7f11b1c946586142dc50630223a08ec34f3ab3f";
  };
  libuci-lua = {
    version = "2025.12.02~66127cd7-r1";
    filename = "libuci-lua-2025.12.02~66127cd7-r1.apk";
    depends = [
      "libc"
      "liblua5.1.5"
      "libuci20250120"
    ];
    provides = [ "libuci-lua-any" ];
    sha256 = "734b4c908fb09e32d12b8184d65afd6956af01caeff11953802677887b1a5be1";
  };
  libuci20250120 = {
    version = "2025.12.02~66127cd7-r1";
    filename = "libuci20250120-2025.12.02~66127cd7-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
    ];
    provides = [
      "libuci"
      "libuci-any"
    ];
    sha256 = "95896d659d10d8c1459e0fed9644cbcb46607eebccfdf235499ee9dbadcae812";
  };
  libuclient20201210 = {
    version = "2025.10.03~dc909ca7-r2";
    filename = "libuclient20201210-2025.10.03~dc909ca7-r2.apk";
    depends = [
      "libc"
      "libubox20251208"
    ];
    provides = [
      "libuclient"
      "libuclient-any"
    ];
    sha256 = "b3f519705ee4f875749674774e618fdea65b569577ddd043fd0ad8e9d905cc97";
  };
  libucode20230711 = {
    version = "2025.12.01~f7c2b97a-r1";
    filename = "libucode20230711-2025.12.01~f7c2b97a-r1.apk";
    depends = [
      "libc"
      "libjson-c5"
    ];
    provides = [
      "libucode"
      "libucode-any"
    ];
    sha256 = "5baa3150da5898ff6ea36d4e16c367642416c804f853e81bb8ac6604904b4c62";
  };
  libudebug = {
    version = "2025.10.21~75f39cd4";
    filename = "libudebug-2025.10.21~75f39cd4.apk";
    depends = [
      "libc"
      "libubox20251208"
      "libubus20251202"
    ];
    provides = [ "libudebug-any" ];
    sha256 = "ecdbede9ef06c9f5e00cde8fdb7869e0592005b9163b151cacf62dac37478138";
  };
  libunistring = {
    version = "1.4.1-r1";
    filename = "libunistring-1.4.1-r1.apk";
    depends = [ "libc" ];
    provides = [ "libunistring-any" ];
    sha256 = "d42e1fd8558f015ce6b841029d7c6323f16918df8da93156dad0f616c068c8d5";
  };
  libunwind8 = {
    version = "1.8.3-r2";
    filename = "libunwind8-1.8.3-r2.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [
      "libunwind"
      "libunwind-any"
    ];
    sha256 = "46933939a147d541080c6d8864d19055b4b136292e9e3bff04ca0f71c44c1557";
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
    provides = [
      "libusb-1.0"
      "libusb-1.0-any"
    ];
    sha256 = "64ed831de831c784637bba3635bdd7cfa5026c15713fc41137f873c78d99cde9";
  };
  libustream-mbedtls20201210 = {
    version = "2025.10.03~5a81c108-r1";
    filename = "libustream-mbedtls20201210-2025.10.03~5a81c108-r1.apk";
    depends = [
      "libc"
      "libmbedtls21"
      "libubox20251208"
    ];
    provides = [
      "libustream-mbedtls"
      "libustream-mbedtls-any"
    ];
    sha256 = "3175e06774e329a798a36ec25c1febdad1be720476b4722250dd5bba08a07a29";
  };
  libustream-openssl20201210 = {
    version = "2025.10.03~5a81c108-r1";
    filename = "libustream-openssl20201210-2025.10.03~5a81c108-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "libubox20251208"
    ];
    provides = [
      "libustream-openssl"
      "libustream-openssl-any"
    ];
    sha256 = "ead899834b3ee0d18197f6d53d14a89d0c94b4934218086b4b7be7e4a71c6631";
  };
  libustream-wolfssl20201210 = {
    version = "2025.10.03~5a81c108-r1";
    filename = "libustream-wolfssl20201210-2025.10.03~5a81c108-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
      "libwolfssl5.8.4.e624513f"
    ];
    provides = [
      "libustream-wolfssl"
      "libustream-wolfssl-any"
    ];
    sha256 = "44e3691050d7dde487920c18aab717564500996ea00c56f5e3cc6b2828873b0b";
  };
  libuuid1 = {
    version = "2.41.3-r1";
    filename = "libuuid1-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [
      "libuuid"
      "libuuid-any"
    ];
    sha256 = "618d0edb90da4c84d5fd8f6aff9bf3a55bc11a94e6f0b969f911efccf51f0c40";
  };
  libwolfssl-benchmark = {
    version = "5.8.4-r1";
    filename = "libwolfssl-benchmark-5.8.4-r1.apk";
    depends = [
      "libc"
      "libwolfssl5.8.4.e624513f"
    ];
    provides = [ "libwolfssl-benchmark-any" ];
    sha256 = "ba26c3cfcb03041e10cfea280c9b7a5b1ddff2e4821a34dced0396187e0bdbfd";
  };
  "libwolfssl5.8.4.e624513f" = {
    version = "5.8.4-r1";
    filename = "libwolfssl5.8.4.e624513f-5.8.4-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libcyassl"
      "libcyassl5.8.4.e624513f"
      "libwolfssl"
      "libwolfssl-any"
    ];
    sha256 = "2079b7803b72986aa1df5529318c2a4c7d3b7c5f43b41f70a1a54dcf9d90e810";
  };
  libxml2-16 = {
    version = "2.15.1-r1";
    filename = "libxml2-16-2.15.1-r1.apk";
    depends = [
      "libc"
      "libpthread"
      "zlib"
    ];
    provides = [
      "libxml2"
      "libxml2-any"
    ];
    sha256 = "ed418f74fb3ee5c534ae8a68de45c9301cd2e8fd9df564fbabc169a3341fe665";
  };
  libxml2-dev = {
    version = "2.15.1-r1";
    filename = "libxml2-dev-2.15.1-r1.apk";
    depends = [
      "libc"
      "libxml2-16"
    ];
    provides = [ "libxml2-dev-any" ];
    sha256 = "3bc21d313d1d4163e1064ecfb87ad69b9a5067bc4bb68363353b43c65ec77c5a";
  };
  libxml2-utils = {
    version = "2.15.1-r1";
    filename = "libxml2-utils-2.15.1-r1.apk";
    depends = [
      "libc"
      "libxml2-16"
    ];
    provides = [ "libxml2-utils-any" ];
    sha256 = "34e95e635a593230d73dd769fa0f06c5b003c9f3c5c652ed7ee9906aa5447156";
  };
  lldpd = {
    version = "1.0.20-r1";
    filename = "lldpd-1.0.20-r1.apk";
    depends = [
      "libc"
      "libcap"
      "libevent2-7"
    ];
    provides = [ "lldpd-any" ];
    sha256 = "f08614c1cb84a3d8d28d27f1495b9e09ed0e3eae1bbd3729a74652f8c78343a2";
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
    provides = [ "logd-any" ];
    sha256 = "8ce10c120cbc3abea761a11b4cc82d3aa2da50f15d7b4957994ab6424e55a740";
  };
  logger = {
    version = "2.41.3-r1";
    filename = "logger-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "logger-any" ];
    sha256 = "cb11955ec2e0db7af6fc8bbac8a19585afbc0d73fc9931d7ea6d3d8b4d5d8040";
  };
  look = {
    version = "2.41.3-r1";
    filename = "look-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "look-any" ];
    sha256 = "ac0f7ece951142b1447092fa92d82703a998a68bab7e288cf4d30d724975640d";
  };
  losetup = {
    version = "2.41.3-r1";
    filename = "losetup-2.41.3-r1.apk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    provides = [ "losetup-any" ];
    sha256 = "1305769eedded4c427547feec0a4aaac2c7df87f0af8515f322d7d8fcdc1b2a9";
  };
  lsattr = {
    version = "1.47.3-r1";
    filename = "lsattr-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "lsattr-any" ];
    sha256 = "4eb2f9dccd387866c7c7c9fc2928e6e5a48f34789d6f01c65227a4b966597ef2";
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
    provides = [ "lsblk-any" ];
    sha256 = "6f13e5a7b154ad9d8f15c168b21f0955e2ceb3e4f353414fe60b7b1c9f9fda73";
  };
  lscpu = {
    version = "2.41.3-r1";
    filename = "lscpu-2.41.3-r1.apk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    provides = [ "lscpu-any" ];
    sha256 = "15a1135f044c5f0b321185177114d95f008381e30d008e87f66b2b11e2d25b5f";
  };
  lslocks = {
    version = "2.41.3-r1";
    filename = "lslocks-2.41.3-r1.apk";
    depends = [
      "libc"
      "libmount1"
      "libsmartcols1"
    ];
    provides = [ "lslocks-any" ];
    sha256 = "333fa481ef827a89fe9c98ad37e19d7ee4828870c3c303e3fd381014032b181d";
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
    provides = [ "lsns-any" ];
    sha256 = "9454b062fd18d105ceee2f39b1a3ec3b362c35a523258ce9f880d45e7c05c7b5";
  };
  lua = {
    version = "5.1.5-r11";
    filename = "lua-5.1.5-r11.apk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    provides = [ "lua-any" ];
    sha256 = "38e9c695d73cb44cbcf596dd8ea43c1b0013084925f06c43baf4e9d0ee84f567";
  };
  lua-examples = {
    version = "5.1.5-r11";
    filename = "lua-examples-5.1.5-r11.apk";
    depends = [
      "libc"
      "lua"
    ];
    provides = [ "lua-examples-any" ];
    sha256 = "5118f48afff8abde5fea4681ee7aba0440778148e88cab3db2dbb20fc6302381";
  };
  "lua5.3" = {
    version = "5.3.5-r6";
    filename = "lua5.3-5.3.5-r6.apk";
    depends = [
      "libc"
      "liblua5.3-5.3"
    ];
    provides = [ "lua5.3-any" ];
    sha256 = "b4a2bde8720ad2fc1fc204405fbb262f507037d875187953d1cfbe78e0bdd92e";
  };
  luac = {
    version = "5.1.5-r11";
    filename = "luac-5.1.5-r11.apk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    provides = [ "luac-any" ];
    sha256 = "971afd7bcdc596d6679ae831a680ebc3fd993e141e824e273e53e9398e33acad";
  };
  "luac5.3" = {
    version = "5.3.5-r6";
    filename = "luac5.3-5.3.5-r6.apk";
    depends = [
      "libc"
      "liblua5.3-5.3"
    ];
    provides = [ "luac5.3-any" ];
    sha256 = "bf65185d8b565f04a294681ca131d129e543611bc6a3f45785f5a457c4054cd0";
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
    provides = [
      "map-any"
      "map-t"
    ];
    sha256 = "5af1f179f492949e092840128035b12fd38466a8627c4b41072765bd00073e25";
  };
  mbedtls-util = {
    version = "3.6.5-r1";
    filename = "mbedtls-util-3.6.5-r1.apk";
    depends = [
      "libc"
      "libmbedtls21"
    ];
    provides = [ "mbedtls-util-any" ];
    sha256 = "f9d8d92982052686dd48a3b2650d2350f11bbdabc384a5cbcf60357c4c37346f";
  };
  mcookie = {
    version = "2.41.3-r1";
    filename = "mcookie-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "mcookie-any" ];
    sha256 = "860c42344a397f884f18217c20ccdbaa41afea32cea32719dd883c25afea930a";
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
    provides = [ "mdadm-any" ];
    sha256 = "3afd9bb1ea35020fedf5e8e7d9538c4a129ca58e08c79f447c525458ce203866";
  };
  mkf2fs = {
    version = "1.16.0-r4";
    filename = "mkf2fs-1.16.0-r4.apk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    provides = [ "mkf2fs-any" ];
    sha256 = "4d3d7dce13d67664f59817023234197c5440b81f27a471c7a39ce113ecc29215";
  };
  mkf2fs-selinux = {
    version = "1.16.0-r4";
    filename = "mkf2fs-selinux-1.16.0-r4.apk";
    depends = [
      "libc"
      "libf2fs-selinux6"
      "libselinux"
    ];
    provides = [ "mkf2fs-selinux-any" ];
    sha256 = "4fad7bee55adc22602a93b5dab951733bdb4e9738ffc936c8e644637bb0425dd";
  };
  mlxsw_spectrum-firmware = {
    version = "20251125-r1";
    filename = "mlxsw_spectrum-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "mlxsw_spectrum-firmware-any" ];
    sha256 = "bd8183e79df8838c21480cb3455fdcc3f1bed68dd1e82e388c91f5ca0da70473";
  };
  mlxsw_spectrum2-firmware = {
    version = "20251125-r1";
    filename = "mlxsw_spectrum2-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "mlxsw_spectrum2-firmware-any" ];
    sha256 = "3979508b57b1dc0668a89678af893f769ba0b2c03574f4763bdd674d42049d90";
  };
  mlxsw_spectrum3-firmware = {
    version = "20251125-r1";
    filename = "mlxsw_spectrum3-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "mlxsw_spectrum3-firmware-any" ];
    sha256 = "56637a61c0c8dd0c4fc9cb6af4486eb511b80c91ad262516a091c5e3b6cfef60";
  };
  mlxsw_spectrum4-firmware = {
    version = "20251125-r1";
    filename = "mlxsw_spectrum4-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "mlxsw_spectrum4-firmware-any" ];
    sha256 = "e996a32edc2e17dd7997fbdeccb972aedd7364d09d77197e5be813358cec714c";
  };
  more = {
    version = "2.41.3-r1";
    filename = "more-2.41.3-r1.apk";
    depends = [
      "libc"
      "libncurses6"
    ];
    provides = [ "more-any" ];
    sha256 = "1790374bdaa952bd8a3584700342bc6d614ee0a59130fddcce07700da3b0ff17";
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
    provides = [ "mount-utils-any" ];
    sha256 = "2cd0397324ec03efd922aaefd213b6d29786718d1ef4383990db0d22fb0dcbc0";
  };
  mt76-test = {
    version = "2025.11.06~eb567bc7-r2";
    filename = "mt76-test-2025.11.06~eb567bc7-r2.apk";
    depends = [
      "kmod-mt76-core"
      "libc"
      "libnl-tiny1"
    ];
    provides = [ "mt76-test-any" ];
    sha256 = "a7b8e676aafc66ccc6d828d84b8e90d6ac2f2941373bb0769d930a355c150497";
  };
  mt7601u-firmware = {
    version = "20251125-r1";
    filename = "mt7601u-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7601u-firmware-any" ];
    sha256 = "0590b3aa22c5d252f5f62d459408e9a18fcbe4cd0a9013c88938c7d6bb5c06ec";
  };
  mt7622bt-firmware = {
    version = "20251125-r1";
    filename = "mt7622bt-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7622bt-firmware-any" ];
    sha256 = "f097100b6be1791ab04234fa333af72aa19fb79353444019ba11fc03137b3866";
  };
  mt7921bt-firmware = {
    version = "20251125-r1";
    filename = "mt7921bt-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7921bt-firmware-any" ];
    sha256 = "bfb2433c6135327c38ba6a2331efdab167b6f7cd3f7677087306d6cbae06c09e";
  };
  mt7922bt-firmware = {
    version = "20251125-r1";
    filename = "mt7922bt-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7922bt-firmware-any" ];
    sha256 = "068d805afa2b4d84cbb1d635631eaec594c752e56926ce0a66220260e2c321f3";
  };
  mt7925bt-firmware = {
    version = "20251125-r1";
    filename = "mt7925bt-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7925bt-firmware-any" ];
    sha256 = "5795304d00f56e17f8d72d26a9188f0333d10c17b0946398304d5f904e2a2976";
  };
  mt7981-wo-firmware = {
    version = "20251125-r1";
    filename = "mt7981-wo-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7981-wo-firmware-any" ];
    sha256 = "0bc1857e581c928892383b21ed4abee45ec2878b2406794c36a5b04401a8b6c5";
  };
  mt7986-wo-firmware = {
    version = "20251125-r1";
    filename = "mt7986-wo-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7986-wo-firmware-any" ];
    sha256 = "40235bbf64e486a18017e566046c665a654bcc73a1f007ed400179e300f68fb6";
  };
  mt7987-2p5g-phy-firmware = {
    version = "20251125-r1";
    filename = "mt7987-2p5g-phy-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7987-2p5g-phy-firmware-any" ];
    sha256 = "77dd61633029d023dfbf1fe6de208ae3ac8ee60452d986678cddd9132a2a1442";
  };
  mt7988-2p5g-phy-firmware = {
    version = "20251125-r1";
    filename = "mt7988-2p5g-phy-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7988-2p5g-phy-firmware-any" ];
    sha256 = "49adde1e88b58aa2e2916c56e6998d3853ba53ade0b7729d81454b9d7ef6e024";
  };
  mt7988-wo-firmware = {
    version = "20251125-r1";
    filename = "mt7988-wo-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7988-wo-firmware-any" ];
    sha256 = "f6a1edf50af76c293a2159cd7cfab2316ddc1837ec2cc9dedbc3aa41b0cfc038";
  };
  murata-firmware-43430-sdio = {
    version = "2024.09.12~50ac17bb-r1";
    filename = "murata-firmware-43430-sdio-2024.09.12~50ac17bb-r1.apk";
    depends = [ "libc" ];
    provides = [ "murata-firmware-43430-sdio-any" ];
    sha256 = "88406206c37796cf4b0a762520cc58093c34cece5c64a101acaa6d16840ace63";
  };
  murata-nvram-43430-sdio = {
    version = "2024.09.28~255819aa-r2";
    filename = "murata-nvram-43430-sdio-2024.09.28~255819aa-r2.apk";
    depends = [ "libc" ];
    provides = [ "murata-nvram-43430-sdio-any" ];
    sha256 = "a99ea2f3cdc32a42fd8efdd54b460a43aee5d3e60b49711745ab60562a2c297f";
  };
  musl-fts = {
    version = "1.2.7-r1";
    filename = "musl-fts-1.2.7-r1.apk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "musl-fts-any" ];
    sha256 = "b5222efa16db9fe69cab5af1ba9cef098b11dfd81970f68ca7c2d1667d58df98";
  };
  mwifiex-pcie-firmware = {
    version = "20251125-r1";
    filename = "mwifiex-pcie-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "mwifiex-pcie-firmware-any" ];
    sha256 = "69d48a8746ff924d810bdd020746d0bfdbd4734bc8b9a6f3914fc7bd862662fc";
  };
  mwifiex-sdio-firmware = {
    version = "20251125-r1";
    filename = "mwifiex-sdio-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "mwifiex-sdio-firmware-any" ];
    sha256 = "2bc3a7011a68127db0863e40254c69865f11cb4b8bd555076b64578c17d8b31b";
  };
  mwl8k-firmware = {
    version = "20251125-r1";
    filename = "mwl8k-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "mwl8k-firmware-any" ];
    sha256 = "1934bfe9d96dc63c78fdc194b19b14d7a07ff14e86c2d50258d7c45b29493278";
  };
  namei = {
    version = "2.41.3-r1";
    filename = "namei-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "namei-any" ];
    sha256 = "bbabc9148293655a0fcf1f2d2abb35f017bcb71d97dabfec3108653c38899b01";
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
    provides = [ "netifd-any" ];
    sha256 = "ae0c526a4f0d1eda7523dae6c9c431840faeebd4b9768459603aade2ef9a639a";
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
    provides = [
      "nftables"
      "nftables-json-any"
    ];
    sha256 = "a1d3bc64243916ba448d00786bab485f7dbde2da3da26fcb57c95c1c64160669";
  };
  nftables-nojson = {
    version = "1.1.6-r1";
    filename = "nftables-nojson-1.1.6-r1.apk";
    depends = [
      "kmod-nft-core"
      "libc"
      "libnftnl11"
    ];
    provides = [
      "nftables"
      "nftables-nojson-any"
    ];
    sha256 = "86074468b51b928bee8ee19ba053003736fdaaccef552cdde3eb6e5007bcef35";
  };
  nilfs-checkpoint = {
    version = "2.2.12-r1";
    filename = "nilfs-checkpoint-2.2.12-r1.apk";
    depends = [
      "libc"
      "libnilfs"
    ];
    provides = [ "nilfs-checkpoint-any" ];
    sha256 = "41f0a98167f560f107b5b3b8708c6fcbf6f2b1d3b6112abf1c42bce45dbc1405";
  };
  nilfs-clean = {
    version = "2.2.12-r1";
    filename = "nilfs-clean-2.2.12-r1.apk";
    depends = [
      "libc"
      "libnilfs"
      "libnilfscleaner"
    ];
    provides = [ "nilfs-clean-any" ];
    sha256 = "ae72f8f0c59984e75bc9521a07ee0b33ee5647953a7a1ecafd9b781ff960d5d9";
  };
  nilfs-cleanerd = {
    version = "2.2.12-r1";
    filename = "nilfs-cleanerd-2.2.12-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "nilfs-cleanerd-any" ];
    sha256 = "0911eb6749c592f804b5cf1c984e1e9d8c375e9f74a09a71fcefb00348cce2d4";
  };
  nilfs-dumpseg = {
    version = "2.2.12-r1";
    filename = "nilfs-dumpseg-2.2.12-r1.apk";
    depends = [
      "libc"
      "libnilfs"
    ];
    provides = [ "nilfs-dumpseg-any" ];
    sha256 = "ccc184fa9a6ccb694fe11d48f6282a39b9439a1ca1134e5765ef6d53dae673dd";
  };
  nilfs-lssu = {
    version = "2.2.12-r1";
    filename = "nilfs-lssu-2.2.12-r1.apk";
    depends = [
      "libc"
      "libnilfs"
      "libnilfsgc"
    ];
    provides = [ "nilfs-lssu-any" ];
    sha256 = "ec73faeb5ff39f80b8381f6f19f43b4c359ed0d3a43389b82a86606ccc87f882";
  };
  nilfs-mkfs = {
    version = "2.2.12-r1";
    filename = "nilfs-mkfs-2.2.12-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libuuid1"
    ];
    provides = [ "nilfs-mkfs-any" ];
    sha256 = "14cabb5b959ba106a25df7bfd410186a76c6711de1fba99aed669de9312a0191";
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
    provides = [ "nilfs-mount-any" ];
    sha256 = "e0d194d0bd12d1a3fcbec096efca61bbedee0845af5dd16304add529d1819a58";
  };
  nilfs-resize = {
    version = "2.2.12-r1";
    filename = "nilfs-resize-2.2.12-r1.apk";
    depends = [
      "libc"
      "libnilfs"
      "libnilfsgc"
    ];
    provides = [ "nilfs-resize-any" ];
    sha256 = "86a2a32cfd48b8d12b0b4ba7c0e9f3c5bc1b21ef5c385c18bb87406dcb4da34c";
  };
  nilfs-tune = {
    version = "2.2.12-r1";
    filename = "nilfs-tune-2.2.12-r1.apk";
    depends = [
      "libc"
      "libnilfs"
    ];
    provides = [ "nilfs-tune-any" ];
    sha256 = "4f76d2b9644031ec59acc658dc9e132458824454a9017d78896e607651380d11";
  };
  nsenter = {
    version = "2.41.3-r1";
    filename = "nsenter-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "nsenter-any" ];
    sha256 = "bdbd5e3e31cc7fa59e5d7305464653a9e0d82b965141c9d151bf54ccaf7f52ef";
  };
  nstat = {
    version = "6.18.0-r1";
    filename = "nstat-6.18.0-r1.apk";
    depends = [
      "libc"
      "libmnl0"
      "libnl-tiny1"
    ];
    provides = [ "nstat-any" ];
    sha256 = "fb094c936b892757268812111e9a93f92d676b41fed9fafb26bd6e0b52838e3f";
  };
  objdump = {
    version = "2.45.1-r1";
    filename = "objdump-2.45.1-r1.apk";
    depends = [
      "libc"
      "libctf"
      "libopcodes"
    ];
    provides = [ "objdump-any" ];
    sha256 = "87c1341eb9ef19cb0261dfe34139431122377348676871d356b956cf734d9b1f";
  };
  odhcp6c = {
    version = "2025.12.29~699cc615-r1";
    filename = "odhcp6c-2025.12.29~699cc615-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
      "libubus20251202"
    ];
    provides = [ "odhcp6c-any" ];
    sha256 = "b5c7b153db2d80b4f87703fb383010ae22f3aac20295574aca7e1df339be9c20";
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
    provides = [ "odhcpd-any" ];
    sha256 = "455798238970605c1ed7ab2d4a6d8c54f239a0f20b854d116f65a0419d5c62d8";
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
    provides = [ "odhcpd-ipv6only-any" ];
    sha256 = "f2f14443092c00871bbd37fc4030dcfb03d752a87bde58fc756022ee33ab15e1";
  };
  omcproxy = {
    version = "2025.10.04~fc2eac19-r1";
    filename = "omcproxy-2025.10.04~fc2eac19-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
      "libubus20251202"
    ];
    provides = [ "omcproxy-any" ];
    sha256 = "d8b931e41415d1504715e3ec913252132e16ed82ae0023803c7ddd1d7273868d";
  };
  omnia-mcu-firmware = {
    version = "4.1-r1";
    filename = "omnia-mcu-firmware-4.1-r1.apk";
    depends = [ "libc" ];
    provides = [ "omnia-mcu-firmware-any" ];
    sha256 = "f598dbdb0054299d0a1870831465908393d09d382a2ad7222d50d0e577c2d32b";
  };
  omnia-mcutool = {
    version = "2024.08.05~3833ade1-r1";
    filename = "omnia-mcutool-2024.08.05~3833ade1-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "omnia-mcu-firmware"
    ];
    provides = [ "omnia-mcutool-any" ];
    sha256 = "fc20c8fe08af74b022637d7c0234ddbe3a67f4da1adb2a1457c783766df6cacd";
  };
  openssl-util = {
    version = "3.5.4-r1";
    filename = "openssl-util-3.5.4-r1.apk";
    depends = [
      "libc"
      "libopenssl-conf"
      "libopenssl3"
    ];
    provides = [ "openssl-util-any" ];
    sha256 = "e86e1739ebae4f4bfbf1e2d814b911af72c1a8ef374ec88e9c951868672cac27";
  };
  openwrt-keyring = {
    version = "2025.12.10~f0670054-r1";
    filename = "openwrt-keyring-2025.12.10~f0670054-r1.apk";
    depends = [ "libc" ];
    provides = [
      "lede-keyring"
      "openwrt-keyring-any"
    ];
    sha256 = "bd49a090c24cb2887ca983375c98e0a2a4e383333203510c5eaca16fa0b07ed0";
  };
  p54-pci-firmware = {
    version = "1";
    filename = "p54-pci-firmware-1.apk";
    depends = [ "libc" ];
    provides = [ "p54-pci-firmware-any" ];
    sha256 = "ef668c7871dfebc124dc03b8e6ccc77887ae559add6739ccd488ffb200577ce8";
  };
  p54-spi-firmware = {
    version = "1";
    filename = "p54-spi-firmware-1.apk";
    depends = [ "libc" ];
    provides = [ "p54-spi-firmware-any" ];
    sha256 = "520ab9af37ac41b8451d187a308f7161a373b049ff54642b682bbf39523766b0";
  };
  p54-usb-firmware = {
    version = "1";
    filename = "p54-usb-firmware-1.apk";
    depends = [ "libc" ];
    provides = [ "p54-usb-firmware-any" ];
    sha256 = "ddca2b2e84554acb7376a0ac84c55bca9fd3a24c942fb69f48e03a37404f2d95";
  };
  partx-utils = {
    version = "2.41.3-r1";
    filename = "partx-utils-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libsmartcols1"
    ];
    provides = [ "partx-utils-any" ];
    sha256 = "edcbacdb6b541053da4af99f0dfc17b92ae758ff2b0c996f1f8be5e9d19c3062";
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
    provides = [ "pkgen-any" ];
    sha256 = "be2b1c6f82dc4e4accd6a24b8abdebe23677c228e36155f661b014f8e4e5774b";
  };
  policycoreutils = {
    version = "3.9-r1";
    filename = "policycoreutils-3.9-r1.apk";
    depends = [ "libc" ];
    provides = [ "policycoreutils-any" ];
    sha256 = "290870a2d65cda1555574d6ff5788a15eaf51de15ce51cdfba352495e66f2ce8";
  };
  policycoreutils-fixfiles = {
    version = "3.9-r1";
    filename = "policycoreutils-fixfiles-3.9-r1.apk";
    depends = [
      "libc"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-fixfiles-any" ];
    sha256 = "b85ad04d810f30e5d65b7f9aed58aaf9c4243d1f2f01b9b6bff81ddfad9dca5a";
  };
  policycoreutils-genhomedircon = {
    version = "3.9-r1";
    filename = "policycoreutils-genhomedircon-3.9-r1.apk";
    depends = [
      "libc"
      "libsemanage"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-genhomedircon-any" ];
    sha256 = "3577a1ed570607db837be7280f86458645623e73958ac2c5aaa3dda754dfd750";
  };
  policycoreutils-load_policy = {
    version = "3.9-r1";
    filename = "policycoreutils-load_policy-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-load_policy-any" ];
    sha256 = "d53dc3a7db483b41505c2775d7aa9e469ea453d7d2b731954c9f5ab73957ec0a";
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
    provides = [ "policycoreutils-newrole-any" ];
    sha256 = "19a36a08364378e4a3fcf07103dd0fc8949e6c17b815df0d7ec043ad9b5b8169";
  };
  policycoreutils-open_init_pty = {
    version = "3.9-r1";
    filename = "policycoreutils-open_init_pty-3.9-r1.apk";
    depends = [
      "libc"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-open_init_pty-any" ];
    sha256 = "a3653431e231296e430d80a461012397bc3cd4ef3b06b77829570527ccd09e2a";
  };
  policycoreutils-pp = {
    version = "3.9-r1";
    filename = "policycoreutils-pp-3.9-r1.apk";
    depends = [
      "libc"
      "libsepol"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-pp-any" ];
    sha256 = "592850653ab7a0fa340cf423dd25b564159e708b13b586d8b24df97b4c47f6ca";
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
    provides = [ "policycoreutils-restorecon_xattr-any" ];
    sha256 = "677a880f76b06e68a0bd481ba761221323ece34d8391ed36955822d66342845c";
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
    provides = [ "policycoreutils-run_init-any" ];
    sha256 = "ae49428ed7228f89a4981b7836c3d93113885debad37f72de7471e261d402fe8";
  };
  policycoreutils-secon = {
    version = "3.9-r1";
    filename = "policycoreutils-secon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-secon-any" ];
    sha256 = "f8a9fa8025b57a449c9bcf278ce1a8b3cb8c50e2d4ebd6e6d3913c7461f1517e";
  };
  policycoreutils-semodule = {
    version = "3.9-r1";
    filename = "policycoreutils-semodule-3.9-r1.apk";
    depends = [
      "libc"
      "libsemanage"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-semodule-any" ];
    sha256 = "d50ceab8b3d27868a42e7fae262adec26b8d6da3dd113f4db95e79777af0be90";
  };
  policycoreutils-sestatus = {
    version = "3.9-r1";
    filename = "policycoreutils-sestatus-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-sestatus-any" ];
    sha256 = "bc94db49783deba8d76f019545e89d686def20a9c954c0c74ac96e454db59389";
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
    provides = [ "policycoreutils-setfiles-any" ];
    sha256 = "9578c391c9c3743726cbe7d628dacd564c4807a27548435919fa1fcadbda192b";
  };
  policycoreutils-setsebool = {
    version = "3.9-r1";
    filename = "policycoreutils-setsebool-3.9-r1.apk";
    depends = [
      "libc"
      "libsemanage"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-setsebool-any" ];
    sha256 = "7337343489cdfe643edfcae48261fd83a941b27bf0614e47ceed947399241da7";
  };
  ppp = {
    version = "2.5.2-r2";
    filename = "ppp-2.5.2-r2.apk";
    depends = [
      "kmod-ppp"
      "libc"
    ];
    provides = [ "ppp-any" ];
    sha256 = "72d5475f5e0366dd73d4c2f07d030b0a6e54d6eb29d06527ca2828371d098bb5";
  };
  ppp-mod-passwordfd = {
    version = "2.5.2-r2";
    filename = "ppp-mod-passwordfd-2.5.2-r2.apk";
    depends = [ "libc" ];
    provides = [ "ppp-mod-passwordfd-any" ];
    sha256 = "4c904575ca172b7d2b00bc37ecf772504a47608f204334ae951daf2c3b5f49e1";
  };
  ppp-mod-pppoa = {
    version = "2.5.2-r2";
    filename = "ppp-mod-pppoa-2.5.2-r2.apk";
    depends = [
      "kmod-pppoa"
      "libc"
      "linux-atm"
    ];
    provides = [ "ppp-mod-pppoa-any" ];
    sha256 = "4ec6ff4642309c021aaa906b81cb01da20e0a2b4edb8cb5f3a06f072a236b8e7";
  };
  ppp-mod-pppoe = {
    version = "2.5.2-r2";
    filename = "ppp-mod-pppoe-2.5.2-r2.apk";
    depends = [
      "kmod-pppoe"
      "libc"
    ];
    provides = [ "ppp-mod-pppoe-any" ];
    sha256 = "8033a2cbaa0560dd1bc6d1d9d0755d81e7b03b11b0cb8ad68a3f59f24a031e40";
  };
  ppp-mod-pppol2tp = {
    version = "2.5.2-r2";
    filename = "ppp-mod-pppol2tp-2.5.2-r2.apk";
    depends = [
      "kmod-pppol2tp"
      "libc"
    ];
    provides = [ "ppp-mod-pppol2tp-any" ];
    sha256 = "33039757fa41d3eceff02700e51bec995c835fda017307515055985d72c89f94";
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
    provides = [ "ppp-mod-pptp-any" ];
    sha256 = "70634b8c685ce265806ee6676ea1d29bb9620eb3418eefdae2ccc7237753882a";
  };
  ppp-mod-radius = {
    version = "2.5.2-r2";
    filename = "ppp-mod-radius-2.5.2-r2.apk";
    depends = [ "libc" ];
    provides = [ "ppp-mod-radius-any" ];
    sha256 = "3201c8f5e8a0a805234bce16d012e0b218c6853fd0989c75c5d06dd47c2e40dd";
  };
  ppp-multilink = {
    version = "2.5.2-r2";
    filename = "ppp-multilink-2.5.2-r2.apk";
    depends = [
      "kmod-ppp"
      "libc"
    ];
    provides = [ "ppp-multilink-any" ];
    sha256 = "39cda4b11c2d8ef3aac8ae2b16b35058667f9467f0f7836a59a9af142bb21ebd";
  };
  pppdump = {
    version = "2.5.2-r2";
    filename = "pppdump-2.5.2-r2.apk";
    depends = [ "libc" ];
    provides = [ "pppdump-any" ];
    sha256 = "751fb785801201969c167eab4ff76b6d28299ab13eb91d20b06e4da29ac33e07";
  };
  pppoe-discovery = {
    version = "2.5.2-r2";
    filename = "pppoe-discovery-2.5.2-r2.apk";
    depends = [
      "libc"
      "ppp-mod-pppoe"
    ];
    provides = [ "pppoe-discovery-any" ];
    sha256 = "430b30368daf65b5c5f7b54c3b82b51e4316b5acc0c9c9e45c02a9f17bedb7db";
  };
  pppstats = {
    version = "2.5.2-r2";
    filename = "pppstats-2.5.2-r2.apk";
    depends = [ "libc" ];
    provides = [ "pppstats-any" ];
    sha256 = "73bb8a48d6f4919c00b49bb833dd065458e4efbf19e7caad8271aa0b07a3d0c2";
  };
  prlimit = {
    version = "2.41.3-r1";
    filename = "prlimit-2.41.3-r1.apk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    provides = [ "prlimit-any" ];
    sha256 = "c3910819328e6d485e89021197e7ac24787b55f73da9e9106550bbead1be1689";
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
    provides = [ "procd-any" ];
    sha256 = "99e9210768c09db1c5cd464af8cc2bc5bf51bf8afa2260fc7b414e2d7802beba";
  };
  procd-seccomp = {
    version = "2025.10.04~3b3501ab-r1";
    filename = "procd-seccomp-2025.10.04~3b3501ab-r1.apk";
    depends = [
      "libblobmsg-json20251208"
      "libc"
      "libubox20251208"
    ];
    provides = [ "procd-seccomp-any" ];
    sha256 = "9e8cfaefe4d9ed336ce56e4b7c631542ee7645ecdcde0eec817383d2d3eb8673";
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
    provides = [
      "procd"
      "procd-selinux-any"
    ];
    sha256 = "72a881821aa725c7ee7ef1f4706c86cdb974071901ed2fbb060df30b41e8eb93";
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
    provides = [ "procd-ujail-any" ];
    sha256 = "d884fbcea84502b84fdb0679add6ce1e57a5f8f3230e25f9dbeca6a3f3b25fba";
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
    provides = [ "provision-any" ];
    sha256 = "7dbe77856b649d6df6f5cb07b4fa2dbe76dfebed94463d638c5040dd272bc7a9";
  };
  px5g-mbedtls = {
    version = "11";
    filename = "px5g-mbedtls-11.apk";
    depends = [
      "libc"
      "libmbedtls21"
    ];
    provides = [
      "px5g"
      "px5g-mbedtls-any"
    ];
    sha256 = "ac6f378aff5301795ffc45aae44e73baff1329438a069b3f37b53f9368c311df";
  };
  px5g-standalone = {
    version = "11";
    filename = "px5g-standalone-11.apk";
    depends = [ "libc" ];
    provides = [ "px5g-standalone-any" ];
    sha256 = "99f6e791a793cddb4b5cffc0857b8eaff8868ec28881f340150528cbf8fcd07f";
  };
  px5g-wolfssl = {
    version = "9";
    filename = "px5g-wolfssl-9.apk";
    depends = [
      "libc"
      "libwolfssl5.8.4.e624513f"
    ];
    provides = [
      "px5g"
      "px5g-wolfssl-any"
    ];
    sha256 = "81983a38139193fb8a9f37be9bef63cab57f65046e7046f4cd7c95ff82e8a2d2";
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
    provides = [ "qos-scripts-any" ];
    sha256 = "08ce51fb1dd99600e5475b3b7a7ce8f5948874adee0ffdbd987d72567620d7ae";
  };
  r8152-firmware = {
    version = "20251125-r1";
    filename = "r8152-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "r8152-firmware-any" ];
    sha256 = "3b825e3d2ceee2f3b70ba0bac40d0c1458069c820e0d3d49c48fbc1c26873429";
  };
  r8169-firmware = {
    version = "20251125-r1";
    filename = "r8169-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "r8169-firmware-any" ];
    sha256 = "8da998424ad838da9f7052b8e2d219d3dbb9b04cb94eab643185969370d49993";
  };
  radeon-firmware = {
    version = "20251125-r1";
    filename = "radeon-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "radeon-firmware-any" ];
    sha256 = "f01f70dd14616d907189a0992a86676875191fc17c9704191ea78bbfb4b31964";
  };
  ravpower-mcu = {
    version = "2020.06.19~1665d9e9-r2";
    filename = "ravpower-mcu-2020.06.19~1665d9e9-r2.apk";
    depends = [ "libc" ];
    provides = [ "ravpower-mcu-any" ];
    sha256 = "67b607decdf3eafacbce5272eeaaa326ee4e98237d2daab24ea4570eb530c565";
  };
  rdma = {
    version = "6.18.0-r1";
    filename = "rdma-6.18.0-r1.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "rdma-any" ];
    sha256 = "c49a67cf8a647ee3172f070a7cd2c6b0cc6c30a6d28558895aadd71bc2258f24";
  };
  refpolicy = {
    version = "2.20250923-r1";
    filename = "refpolicy-2.20250923-r1.apk";
    depends = [ "libc" ];
    provides = [ "refpolicy-any" ];
    sha256 = "87a95da8dea18041e7b8c02b028d911da62c57d21df8b7527bde90909d2177d2";
  };
  relayd = {
    version = "2025.10.04~708a76fa-r1";
    filename = "relayd-2025.10.04~708a76fa-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
    ];
    provides = [ "relayd-any" ];
    sha256 = "8f645726086f2fb97a5f1be54cbe80e424fe37917bf70f4d58eaca2c5ffd1cd9";
  };
  rename = {
    version = "2.41.3-r1";
    filename = "rename-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "rename-any" ];
    sha256 = "fc072fef20873b0a3956e37ee4251a0953e14b28a88cebf27580b28086c6b0d2";
  };
  resize2fs = {
    version = "1.47.3-r1";
    filename = "resize2fs-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "resize2fs-any" ];
    sha256 = "26a16424df1db9a7a66df0769d46750493f7fee8fe152c5b3ace6e6e4fd9be4b";
  };
  resolveip = {
    version = "2";
    filename = "resolveip-2.apk";
    depends = [ "libc" ];
    provides = [ "resolveip-any" ];
    sha256 = "6c40d2f1ce26a4b2404af371f2af9916b670155d501bcf550164aaf34564da8c";
  };
  rev = {
    version = "2.41.3-r1";
    filename = "rev-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "rev-any" ];
    sha256 = "d8fa9c86040a5ea3a070b040408ed1e982c135be4fd9f32e06ee93b6e1bfd907";
  };
  rpcapd = {
    version = "1.10.5-r3";
    filename = "rpcapd-1.10.5-r3.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "rpcapd-any" ];
    sha256 = "544b1eed18348b0aa0d5a6d12a702d6b38bd15f999cea6742af4813fd6359ceb";
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
    provides = [ "rpcd-any" ];
    sha256 = "fc1b75186ceb81a5b3910c649658e6ef69ccfa6fab7318746cb012602ac22ba5";
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
    provides = [ "rpcd-mod-file-any" ];
    sha256 = "fcbc27daf0fbe3175c5a719f86717e77f1fcbb81a1671a393368c0a381be782c";
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
    provides = [ "rpcd-mod-iwinfo-any" ];
    sha256 = "dfd9dbd34cdfa116ad8dc0feba6f4117bb7d762ec21dc0b0942f8a3ceb1f769e";
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
    provides = [ "rpcd-mod-rpcsys-any" ];
    sha256 = "a919083f7e082f915a5329bc0b41d2dc3b7ca6e9d15005d2356f8cdeed9584b1";
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
    provides = [ "rpcd-mod-ucode-any" ];
    sha256 = "67fdc22bee287516fd5e3044dab94a6996a95c7e8607fc0f4366989894a2b693";
  };
  rs9113-firmware = {
    version = "20251125-r1";
    filename = "rs9113-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rs9113-firmware-any" ];
    sha256 = "ca2d74e926013cfdd168193494d8f9a34a74ee29722c48175b90418c30842fe4";
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
    provides = [ "rssileds-any" ];
    sha256 = "910c1856a1f9dd412283ae490f247607268ccb6bd2be57a869851453341d1ed9";
  };
  rt2800-pci-firmware = {
    version = "20251125-r1";
    filename = "rt2800-pci-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rt2800-pci-firmware-any" ];
    sha256 = "cbd93eae085812313ad6fd146b668491a1019ed413d6f1e08185d5e589ef9d10";
  };
  rt2800-usb-firmware = {
    version = "20251125-r1";
    filename = "rt2800-usb-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rt2800-usb-firmware-any" ];
    sha256 = "a0c59b0a2f728f9f6db74ad8b08c013aa8ae22bfa1217e12bc0764cb6cb6fa80";
  };
  rt61-pci-firmware = {
    version = "20251125-r1";
    filename = "rt61-pci-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rt61-pci-firmware-any" ];
    sha256 = "547ef632b72d5bf802fd52632dd7361de1bfc4d2803a4c06f05fbbd1006c1749";
  };
  rt73-usb-firmware = {
    version = "20251125-r1";
    filename = "rt73-usb-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rt73-usb-firmware-any" ];
    sha256 = "8340d103fb5ddb48b674f2ebd91ef58a9bbc34ef9147c08e7aa2e5b359202bab";
  };
  rtl8188eu-firmware = {
    version = "20251125-r1";
    filename = "rtl8188eu-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8188eu-firmware-any" ];
    sha256 = "4cc8c456493f57a3ac339049bc24cd6c58063a1760a3eaf2dcf5c5f81cd1c4ac";
  };
  rtl8188fu-firmware = {
    version = "20251125-r1";
    filename = "rtl8188fu-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8188fu-firmware-any" ];
    sha256 = "28ed02e6bba86e54b09a0d5f48d08b088ef24c466a874994e926547dbba3cb18";
  };
  rtl8192ce-firmware = {
    version = "20251125-r1";
    filename = "rtl8192ce-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192ce-firmware-any" ];
    sha256 = "6216959ca26b2458b5278a13bc2fee5c8a6a8829920171eb33880641fc14ade4";
  };
  rtl8192cu-firmware = {
    version = "20251125-r1";
    filename = "rtl8192cu-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192cu-firmware-any" ];
    sha256 = "49594377beb221e2135f2e7acf2178cd6fe98b3729e244e65825370962c3ddb5";
  };
  rtl8192de-firmware = {
    version = "20251125-r1";
    filename = "rtl8192de-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192de-firmware-any" ];
    sha256 = "5967a86f0f96efa48d2cea6ae7fbd43caf02e560b71528b84b8e707207d68b07";
  };
  rtl8192du-firmware = {
    version = "20251125-r1";
    filename = "rtl8192du-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192du-firmware-any" ];
    sha256 = "24bb071eeb7650b4ad6eed14fdf66bc10be4c78da7cc9950adf988c3337fd7d8";
  };
  rtl8192eu-firmware = {
    version = "20251125-r1";
    filename = "rtl8192eu-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192eu-firmware-any" ];
    sha256 = "0acdee52149def87135b7d32a4ed58f992a67a757c806134f64a487876ca12ae";
  };
  rtl8192se-firmware = {
    version = "20251125-r1";
    filename = "rtl8192se-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192se-firmware-any" ];
    sha256 = "b64ec0118c5c027d4c3d0f376075013ac62b0175cd72c7c4e5460b9f92c07a38";
  };
  rtl8723au-firmware = {
    version = "20251125-r1";
    filename = "rtl8723au-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8723au-firmware-any" ];
    sha256 = "a7ba753cbbdeeb7c40f9519dfb11a0592543f822e6711c4268dd99397af5ec36";
  };
  rtl8723be-firmware = {
    version = "20251125-r1";
    filename = "rtl8723be-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8723be-firmware-any" ];
    sha256 = "68bd1b0abd58f3065af1ff647a8c27a0cd4dfb11a698bff2050f5c1cffa4579d";
  };
  rtl8723bu-firmware = {
    version = "20251125-r1";
    filename = "rtl8723bu-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8723bu-firmware-any" ];
    sha256 = "80b8a33d6cb2282afad90185c3585febbf8889609a4c9f736390ae46899a718a";
  };
  rtl8723de-firmware = {
    version = "20251125-r1";
    filename = "rtl8723de-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8723de-firmware-any" ];
    sha256 = "f7a951395d767ce716e49ebb7219f6c1e9f7b31730362a8ffef6b6750535808f";
  };
  rtl8761a-firmware = {
    version = "20251125-r1";
    filename = "rtl8761a-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8761a-firmware-any" ];
    sha256 = "6e80b7e54943afb095a7e731a0941575910fd7e03d6f883deee756b2658efded";
  };
  rtl8761b-firmware = {
    version = "20251125-r1";
    filename = "rtl8761b-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8761b-firmware-any" ];
    sha256 = "79a417241ec52b07e7fbe1174683e1d3cac9a14724c41d222ff0a565322df2f1";
  };
  rtl8761bu-firmware = {
    version = "20251125-r1";
    filename = "rtl8761bu-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8761bu-firmware-any" ];
    sha256 = "7ab36497494bf518f57f2d2483081af91af0da10731fe62dbad480bfdb0082bc";
  };
  rtl8812a-firmware = {
    version = "20251125-r1";
    filename = "rtl8812a-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8812a-firmware-any" ];
    sha256 = "5d43b8af5d7a25c07488037b150ba38ba834699e687b9c69d53220c16b40e388";
  };
  rtl8814a-firmware = {
    version = "20251125-r1";
    filename = "rtl8814a-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8814a-firmware-any" ];
    sha256 = "56e39fe67c15827ba0ec2d82e36297ba8b698433b2a73bd8da2fdc34a36bff34";
  };
  rtl8821a-firmware = {
    version = "20251125-r1";
    filename = "rtl8821a-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8821a-firmware-any" ];
    sha256 = "fab5557ba868ea7408d1a86a9443b492c65777a56ac5d87cc1ca980e7fa0d7ae";
  };
  rtl8821ae-firmware = {
    version = "20251125-r1";
    filename = "rtl8821ae-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8821ae-firmware-any" ];
    sha256 = "3c0288e71a95056ab3106a5919b09c492deb5bf5b3dbe36881f05b1d60a94c26";
  };
  rtl8821ce-firmware = {
    version = "20251125-r1";
    filename = "rtl8821ce-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8821ce-firmware-any" ];
    sha256 = "07786bc2f50fa3ac91813228982d222aa3a96997fd07feace8c2c0c30e43e76f";
  };
  rtl8822be-firmware = {
    version = "20251125-r1";
    filename = "rtl8822be-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8822be-firmware-any" ];
    sha256 = "e41e13791a457a8b8c4d1c7cde453ae801a599241fde27c7adda72ee026b4c1f";
  };
  rtl8822ce-firmware = {
    version = "20251125-r1";
    filename = "rtl8822ce-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8822ce-firmware-any" ];
    sha256 = "0e142ad9d71c5a0e1bacc047d5f147834e5eaf8e3b4965d8ebe9828ddf3fd943";
  };
  rtl8851be-firmware = {
    version = "20251125-r1";
    filename = "rtl8851be-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8851be-firmware-any" ];
    sha256 = "839a283178d334e75161298f1725b40737cda53349265f7417817942383fbefc";
  };
  rtl8852ae-firmware = {
    version = "20251125-r1";
    filename = "rtl8852ae-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8852ae-firmware-any" ];
    sha256 = "c0f4f3195a817236e1467ed00db35f7894d31f44506e4eb3acbc00853b00ed27";
  };
  rtl8852be-firmware = {
    version = "20251125-r1";
    filename = "rtl8852be-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8852be-firmware-any" ];
    sha256 = "14fed45ac1ad7be82c0b88d496cdb243ba46f591db9783e6bf267b7f79d391e2";
  };
  rtl8852ce-firmware = {
    version = "20251125-r1";
    filename = "rtl8852ce-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8852ce-firmware-any" ];
    sha256 = "624382c2574fb62334361c83255de6606a359bec10cf5fd87303ed8feea6a55f";
  };
  rtl8922ae-firmware = {
    version = "20251125-r1";
    filename = "rtl8922ae-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8922ae-firmware-any" ];
    sha256 = "acdccea681461f2c975e479bb6ad5f6a6baf7a1f4ad0a268d277bd325f2f776c";
  };
  script-utils = {
    version = "2.41.3-r1";
    filename = "script-utils-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "script-utils-any" ];
    sha256 = "8c9daac93f69ea67b3338582567d35bddc4e3f50deb7017143f8f6498bfd93fb";
  };
  secilc = {
    version = "3.9-r1";
    filename = "secilc-3.9-r1.apk";
    depends = [
      "libc"
      "libsepol"
    ];
    provides = [ "secilc-any" ];
    sha256 = "ac58e2f61ac83ec4181adf3aebceac0fbc5eda48cf07c5524abdaee86b99acc4";
  };
  selinux-policy = {
    version = "2.8.4";
    filename = "selinux-policy-2.8.4.apk";
    depends = [ "libc" ];
    provides = [ "selinux-policy-any" ];
    sha256 = "99a91c641685f69efdf99225b9a91d1d370cf1da5788dd750a0ff94fe1b13f69";
  };
  setterm = {
    version = "2.41.3-r1";
    filename = "setterm-2.41.3-r1.apk";
    depends = [
      "libc"
      "libncurses6"
    ];
    provides = [ "setterm-any" ];
    sha256 = "153dde221cc405e494da80334c7532e638e603eae1e9f91285c2a32c9abc8da4";
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
    provides = [ "sfdisk-any" ];
    sha256 = "d920db285c7654c07395bd242e833834da86c6fe4992511925639c25ce67aec7";
  };
  soloscli = {
    version = "1.04-r3";
    filename = "soloscli-1.04-r3.apk";
    depends = [
      "kmod-solos-pci"
      "libc"
    ];
    provides = [ "soloscli-any" ];
    sha256 = "333fb475d6042b4d9538fddb4629d8586ca7cc5f6394721270d1b164482b2b31";
  };
  spidev-test = {
    version = "6.12.65-r1";
    filename = "spidev-test-6.12.65-r1.apk";
    depends = [
      "kmod-spi-dev"
      "libc"
    ];
    provides = [ "spidev-test-any" ];
    sha256 = "c32323100e55ce7a25e2a0ffffb766a8cfdad717609d6d73f67fe7a445e7b059";
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
    provides = [ "ss-any" ];
    sha256 = "6ff0da88ebd032084481dacf47a766c597db04903a734dab1403b8cd24c78497";
  };
  strace = {
    version = "6.17-r1";
    filename = "strace-6.17-r1.apk";
    depends = [ "libc" ];
    provides = [ "strace-any" ];
    sha256 = "a21611f76e0a633e739b8bf704a46bed2a9027694b937f9208824288c9abc36a";
  };
  swap-utils = {
    version = "2.41.3-r1";
    filename = "swap-utils-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "librt"
    ];
    provides = [ "swap-utils-any" ];
    sha256 = "66deb2b72e3003505bb56c113bbde61500426a2ce028397121e359a462c1bac9";
  };
  swconfig = {
    version = "12";
    filename = "swconfig-12.apk";
    depends = [
      "libc"
      "libnl-tiny1"
      "libuci20250120"
    ];
    provides = [ "swconfig-any" ];
    sha256 = "3c47d229188f16de91ef62748e22563428c5f3600e0b2cfef68d6dcc952b449f";
  };
  sysfsutils = {
    version = "2.1.0-r4";
    filename = "sysfsutils-2.1.0-r4.apk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    provides = [ "sysfsutils-any" ];
    sha256 = "3a9e4803c7f0a11f6d4aa3475236d885583534700e05a5cc044f40f2cc25e7e1";
  };
  taskset = {
    version = "2.41.3-r1";
    filename = "taskset-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "taskset-any" ];
    sha256 = "fdc51d89f5402e327dbc9687a8a1e84542fb3ef5c38331be903cc134608f1cea";
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
    provides = [
      "tc"
      "tc-bpf-any"
    ];
    sha256 = "16b0e30f43ebb04cf9fc0a1ddc4a29c6e8b389928dbfd4820df148141ae7344b";
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
    provides = [
      "tc"
      "tc-full-any"
    ];
    sha256 = "1d65624d2eec9f68b8a45f53562b4d649bd32aee28d7463a7139c82c247d777d";
  };
  tc-tiny = {
    version = "6.18.0-r1";
    filename = "tc-tiny-6.18.0-r1.apk";
    depends = [
      "kmod-sched-core"
      "libc"
      "libmnl0"
    ];
    provides = [
      "tc"
      "tc-tiny-any"
    ];
    sha256 = "9b7379236530071f6d344a02d3bfd277326885f6af963cf37bcdaa8852a1fc50";
  };
  tcpdump = {
    version = "4.99.5-r1";
    filename = "tcpdump-4.99.5-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "tcpdump-any" ];
    sha256 = "63d13b8c23f6f36c48153c7a088475854b80050c0d0da45e91166218a077fba6";
  };
  tcpdump-mini = {
    version = "4.99.5-r1";
    filename = "tcpdump-mini-4.99.5-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "tcpdump-mini-any" ];
    sha256 = "0e92290c78d296d051a08fc0925ca61179d3b96a0a3331ff2bc5da52a16253d5";
  };
  terminfo = {
    version = "6.4-r3";
    filename = "terminfo-6.4-r3.apk";
    depends = [ "libc" ];
    provides = [ "terminfo-any" ];
    sha256 = "0766398b1e4f0f04368d5eb43b6dcbb9ed7e43faaec018dbaf19a330b9316a12";
  };
  thc-ipv6-address6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-address6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-address6-any" ];
    sha256 = "dfd32ba5f41ef991205f9a304ae05e95aeae9be2b0f227fea0fb1729994337bd";
  };
  thc-ipv6-alive6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-alive6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-alive6-any" ];
    sha256 = "2414d875fe51ffe85812178aac18fcad36656c09b4a6824b04c4cd16eb4f44fd";
  };
  thc-ipv6-connect6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-connect6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-connect6-any" ];
    sha256 = "998f1a4e778d95fe4ac01276226a95b97d61b90e8076a784cd661e40542239bb";
  };
  thc-ipv6-covert-send6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-covert-send6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-covert-send6-any" ];
    sha256 = "b3481809f014b711da8631accc39e9ae5f7d172faade448eb690be10ee5c1a76";
  };
  thc-ipv6-covert-send6d = {
    version = "3.8-r1";
    filename = "thc-ipv6-covert-send6d-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-covert-send6d-any" ];
    sha256 = "f47e2304f0d7706604724c05d78049a366ce25454c198e05a0e548ba477e1c56";
  };
  thc-ipv6-denial6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-denial6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-denial6-any" ];
    sha256 = "d35b3e165128d5c078b9eace18166177185402a99dc40a5be1959b33e3dc2674";
  };
  thc-ipv6-detect-new-ip6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-detect-new-ip6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-detect-new-ip6-any" ];
    sha256 = "9d7278c66d0691d5f3802fc7745412bf28e0fe4be889ed35bf80c193b1a7df17";
  };
  thc-ipv6-detect-sniffer6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-detect-sniffer6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-detect-sniffer6-any" ];
    sha256 = "af39df2639c1a0727a879668f07a9fcf05be9bc33be0ce86a574e71c5bf5698d";
  };
  thc-ipv6-dnsdict6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-dnsdict6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
      "libpthread"
    ];
    provides = [ "thc-ipv6-dnsdict6-any" ];
    sha256 = "20338ece0b13bfa3d322784b9ba054b94bdae6879b78dcad60b45ddc1d184faf";
  };
  thc-ipv6-dnsrevenum6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-dnsrevenum6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-dnsrevenum6-any" ];
    sha256 = "76fc7219fbba8564982708ea867be7f2cb6c3f47a6f4897031ed1251bb92783b";
  };
  thc-ipv6-dos-new-ip6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-dos-new-ip6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-dos-new-ip6-any" ];
    sha256 = "9cae7f39f3575bd6fa511d0e0419aaa0885448d4ff10dcdea7d97c14bddd1ed1";
  };
  thc-ipv6-dump-router6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-dump-router6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-dump-router6-any" ];
    sha256 = "9192d8ab91b10d63926c5cc6889edf9c4823f21c6048fec96f2afc8f20d5e41b";
  };
  thc-ipv6-exploit6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-exploit6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-exploit6-any" ];
    sha256 = "90451e623d563252c005d72698e5c49e2eb431c1b1368ea5af941bb08883a688";
  };
  thc-ipv6-fake-advertise6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-advertise6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-advertise6-any" ];
    sha256 = "cf43f252d42de2e25e620b990b28cecd5b186c0c4f6b619d2e5984b831746e19";
  };
  thc-ipv6-fake-dhcps6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-dhcps6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-dhcps6-any" ];
    sha256 = "d0ef3a97fd28d101242c64e555a3f047b878a892dfdee2505b46a311fb609f62";
  };
  thc-ipv6-fake-dns6d = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-dns6d-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-dns6d-any" ];
    sha256 = "070c1bd4774285fb879bd428834743c76c4b9d96815715bb6de9a1df363506e6";
  };
  thc-ipv6-fake-dnsupdate6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-dnsupdate6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-dnsupdate6-any" ];
    sha256 = "73682693b7cdfff934c6906ce4b240f1875c74a22eea088def4133c0b718818b";
  };
  thc-ipv6-fake-mipv6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-mipv6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-mipv6-any" ];
    sha256 = "a6c725d3a9e4e557ff9b2b580e2283fc41d99c52f92db3fe10d946e3a7e1c72d";
  };
  thc-ipv6-fake-mld26 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-mld26-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-mld26-any" ];
    sha256 = "7af98486e4449a126a06bd7fe642f9537e7bc7c82a49202ef6edc779e43f2d77";
  };
  thc-ipv6-fake-mld6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-mld6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-mld6-any" ];
    sha256 = "48838965fab4c84ca2a857a70dc92abcd18940a6f28c4099a65a80097806bfd0";
  };
  thc-ipv6-fake-mldrouter6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-mldrouter6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-mldrouter6-any" ];
    sha256 = "d60e06c4bd48d93d29e622d986b4e67b0e5667ff6ee96c4ebc06be52b4c0b06c";
  };
  thc-ipv6-fake-router26 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-router26-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-router26-any" ];
    sha256 = "76f3415e1388114658137891a9487ff8fe57cd5b54283fa576b8954cfc723382";
  };
  thc-ipv6-fake-router6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-router6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-router6-any" ];
    sha256 = "2ede7a4af461d27a541bb9a2916e4f4061fd38e7262b47e4eafe44bb4c777c63";
  };
  thc-ipv6-fake-solicitate6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-solicitate6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-solicitate6-any" ];
    sha256 = "e69ffbb191d22dee5d9a744064bf137b978e948796e6d9001147a326fe0af89b";
  };
  thc-ipv6-flood-advertise6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-advertise6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-advertise6-any" ];
    sha256 = "b7bd8b12374292b16189fe82cba48a813acc7673e119514d5e43cd52d410adc1";
  };
  thc-ipv6-flood-dhcpc6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-dhcpc6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-dhcpc6-any" ];
    sha256 = "8bd78dcdfc8ff621de0dcd9cb8d7bc7a40c4e04c80a706d3adc16c65edffedc5";
  };
  thc-ipv6-flood-mld26 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-mld26-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-mld26-any" ];
    sha256 = "c50672428082e20ee3ea00bae98c3d753d0b40de9a26149d3a866ed3c1fb2868";
  };
  thc-ipv6-flood-mld6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-mld6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-mld6-any" ];
    sha256 = "80ec3cb1d5752e8c1d27079a6145cd78e7830198958b17dbf3821b2d38712d62";
  };
  thc-ipv6-flood-mldrouter6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-mldrouter6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-mldrouter6-any" ];
    sha256 = "e38a71ff183ad52dd3c083811f53534205cf02ed44eb10dd617e9662d80667e6";
  };
  thc-ipv6-flood-router26 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-router26-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-router26-any" ];
    sha256 = "cadf0b680edc3fe6b3bee5acb53c0119cce14df14190dc0b18a3c194c65e0d28";
  };
  thc-ipv6-flood-router6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-router6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-router6-any" ];
    sha256 = "7f56e96e654be1a214493586a5854342f8b0f068b64655639c0075a5f03a9b60";
  };
  thc-ipv6-flood-solicitate6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-solicitate6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-solicitate6-any" ];
    sha256 = "f5704cd69f45c9ab0e036b499f96fcc8dd34151046fc9e67cf86a9174e773514";
  };
  thc-ipv6-flood-unreach6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-unreach6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-unreach6-any" ];
    sha256 = "4f0efccd016acadfaaba7118802ebc661756bf5549eff99b8abd2512e039da7f";
  };
  thc-ipv6-fragmentation6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fragmentation6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fragmentation6-any" ];
    sha256 = "0e03aae87711cd33d451966aedbe49236ef543c5e916696501c1f2b3f0452a98";
  };
  thc-ipv6-fuzz-dhcpc6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fuzz-dhcpc6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fuzz-dhcpc6-any" ];
    sha256 = "1557248e87951425d9df89374ffb3fa626cb90f5ffa6dd40855383ea0fb61b87";
  };
  thc-ipv6-fuzz-dhcps6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fuzz-dhcps6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fuzz-dhcps6-any" ];
    sha256 = "a21fadd21bc9fc8a5a2945a2eb6b08e0416831b08c74d0672b97b30a7f14acf7";
  };
  thc-ipv6-fuzz-ip6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fuzz-ip6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fuzz-ip6-any" ];
    sha256 = "064b5bb00ecf51d58fe1dd09987fb8e15789f3a1266f2ed12abcf10ca1d1fb07";
  };
  thc-ipv6-implementation6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-implementation6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-implementation6-any" ];
    sha256 = "e002b2bf0e317f7b774028aa36e9734f68d6f503628cd3f10e3561c9a315e5e0";
  };
  thc-ipv6-implementation6d = {
    version = "3.8-r1";
    filename = "thc-ipv6-implementation6d-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-implementation6d-any" ];
    sha256 = "f165b9d842be5ca9410d2b3d44b6e241daa700abd7431d5ca2f569429db736ba";
  };
  thc-ipv6-inverse-lookup6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-inverse-lookup6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-inverse-lookup6-any" ];
    sha256 = "4876e6c5b334815fcde5ea1eb64ddfb4f3b2d206c4a9e43296068086ad8befd6";
  };
  thc-ipv6-kill-router6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-kill-router6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-kill-router6-any" ];
    sha256 = "c0ca05323655b75eb9a4f46a23be2c88a46b5a2d632dbc96257d33f3a9ec3a74";
  };
  thc-ipv6-ndpexhaust6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-ndpexhaust6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-ndpexhaust6-any" ];
    sha256 = "27223b3e4efdb373b24996772465a76f794d17c36efa44905069fa797c4acddf";
  };
  thc-ipv6-node-query6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-node-query6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-node-query6-any" ];
    sha256 = "ba557d8692f697f7e89412d064b99a94c4adb94496d08cf2bff2e350837a4262";
  };
  thc-ipv6-parasite6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-parasite6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-parasite6-any" ];
    sha256 = "a047dc6a0669e009807f794d96680f0ac422a24cc40a871b1a5da3f5b514bfd3";
  };
  thc-ipv6-passive-discovery6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-passive-discovery6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-passive-discovery6-any" ];
    sha256 = "d2e2c0dc62bb7a1865d59827f22cf83a549ef840489971dd07ddc846ffa938a6";
  };
  thc-ipv6-randicmp6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-randicmp6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-randicmp6-any" ];
    sha256 = "ddf906d02962711891236cfa7560ddcad00c594a11be15988135c2e35b8261d8";
  };
  thc-ipv6-redir6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-redir6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-redir6-any" ];
    sha256 = "9acba56723194163c4c16b0f84639fc6ea7c463457320d32ddf030c103c3bdff";
  };
  thc-ipv6-rsmurf6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-rsmurf6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-rsmurf6-any" ];
    sha256 = "20da834b34bf1a1f56e754f28c610599e678b46fd1bd08039b9aa56d20f7c3ca";
  };
  thc-ipv6-sendpees6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-sendpees6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-sendpees6-any" ];
    sha256 = "eaa1e9195e6897ddadf0a9f9326f540d1959203fb4b85e5b92a0014cdb09d364";
  };
  thc-ipv6-sendpeesmp6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-sendpeesmp6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-sendpeesmp6-any" ];
    sha256 = "e03c7def3927855b2fcd1dd7648ed2abff96ae18d4a4284dd295128056db436c";
  };
  thc-ipv6-smurf6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-smurf6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-smurf6-any" ];
    sha256 = "8feb182dc901b712a1bdf96bc6fb9a6184c7f5a2bae3b668090377a416e96e75";
  };
  thc-ipv6-thcping6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-thcping6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
      "librt"
    ];
    provides = [ "thc-ipv6-thcping6-any" ];
    sha256 = "cb41bddede880a87b4d4c371451e5ee24a5d57b72ce1c79c459bc5263a5e9f6f";
  };
  thc-ipv6-toobig6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-toobig6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-toobig6-any" ];
    sha256 = "8543ee22fb5da98b892940ad4e8f640d3521362a48f513192cc715083b0c76da";
  };
  thc-ipv6-toobigsniff6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-toobigsniff6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-toobigsniff6-any" ];
    sha256 = "c62541369aebcde7c21519cc273c96cebbfeae569fc99678de16db8a0b9d6d43";
  };
  thc-ipv6-trace6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-trace6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-trace6-any" ];
    sha256 = "08374f0425df1e4bfdd74a48b8a3383e03f8a19e95ffd6002822b80bdb20475e";
  };
  ti-3410-firmware = {
    version = "20251125-r1";
    filename = "ti-3410-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ti-3410-firmware-any" ];
    sha256 = "74ecd0e86b99f8af888c94fde559b4d98fdb33d51d16210d119aac5457488a1e";
  };
  ti-5052-firmware = {
    version = "20251125-r1";
    filename = "ti-5052-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "ti-5052-firmware-any" ];
    sha256 = "3fcfd171173269b85d55a95502c90c22d3cfc4139748336b80285e6154c7fcdc";
  };
  tmon = {
    version = "6.12.65-r1";
    filename = "tmon-6.12.65-r1.apk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    provides = [ "tmon-any" ];
    sha256 = "2a900ee39f4e6873d28afde3ca5b05a8ee85cb6d85f0bb011c483208cd2b476a";
  };
  trace-cmd = {
    version = "3.3.3-r1";
    filename = "trace-cmd-3.3.3-r1.apk";
    depends = [
      "libc"
      "libtracefs0"
      "zlib"
    ];
    provides = [ "trace-cmd-any" ];
    sha256 = "360a2c52be7e42be8d54fcd1bbd82d601202478473d90de0c2831262b419ee1f";
  };
  tune2fs = {
    version = "1.47.3-r1";
    filename = "tune2fs-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "tune2fs-any" ];
    sha256 = "5246208d3a92223943c50447567ae482f57d220daa74600b91e10562ce365735";
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
    provides = [ "ubox-any" ];
    sha256 = "c8963a0d2aa306aebe6258f1c5b0dffb88088a9cb28fa0afd6c58332ed1971a3";
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
    provides = [ "ubus-any" ];
    sha256 = "ddd38a1e9c9088be291945b85fb437e750770d1825bd8f2dbd8f64d584a02693";
  };
  ubusd = {
    version = "2025.12.02~3cc98db1-r1";
    filename = "ubusd-2025.12.02~3cc98db1-r1.apk";
    depends = [
      "libblobmsg-json20251208"
      "libc"
      "libubox20251208"
    ];
    provides = [ "ubusd-any" ];
    sha256 = "2cb0233e84891b245ae24b0f004e984d63e7f8ef777386f3fedb2ad8d17c08fc";
  };
  ucert = {
    version = "2025.10.03~57270b24-r1";
    filename = "ucert-2025.10.03~57270b24-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
      "usign"
    ];
    provides = [ "ucert-any" ];
    sha256 = "2b531cecf5dd7259c43a70176719489c3c0e3fc51c9d1e28e56892f841f3e5dc";
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
    provides = [
      "ucert"
      "ucert-full-any"
    ];
    sha256 = "ca85c3b0e0b69ab63aa98e121ad59e802c7603eccba72449de6e7b5a4d62177e";
  };
  uci = {
    version = "2025.12.02~66127cd7-r1";
    filename = "uci-2025.12.02~66127cd7-r1.apk";
    depends = [
      "libc"
      "libuci20250120"
    ];
    provides = [ "uci-any" ];
    sha256 = "41c3897f95a13477aa39e20bf9138e95baa387928541c769b5c425adeacaed7f";
  };
  uclient-fetch = {
    version = "2025.10.03~dc909ca7-r2";
    filename = "uclient-fetch-2025.10.03~dc909ca7-r2.apk";
    depends = [
      "libc"
      "libuclient20201210"
    ];
    provides = [
      "uclient-fetch-any"
      "wget-any"
    ];
    sha256 = "e17e6ccf517303a7f4551d97d0ef17c34781268596d0640b7b095bd274b27da4";
  };
  ucode = {
    version = "2025.12.01~f7c2b97a-r1";
    filename = "ucode-2025.12.01~f7c2b97a-r1.apk";
    depends = [
      "libc"
      "libucode20230711"
    ];
    provides = [ "ucode-any" ];
    sha256 = "2c93095571934439e7f3ee140d7ed845e841e99ce5419340d4d6aca4acdba641";
  };
  ucode-mod-bpf = {
    version = "1";
    filename = "ucode-mod-bpf-1.apk";
    depends = [
      "libbpf1"
      "libc"
      "libucode20230711"
    ];
    provides = [ "ucode-mod-bpf-any" ];
    sha256 = "02bfa37071499d7cb1c4116236bba07d9d35bf25c83ad9c156f728111d01708e";
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
    provides = [ "ucode-mod-debug-any" ];
    sha256 = "cd983c50ca46e4f02d47392e7ee8f6e3164b0b8912d21056d57d9f2c6b05d741";
  };
  ucode-mod-digest = {
    version = "2025.12.01~f7c2b97a-r1";
    filename = "ucode-mod-digest-2025.12.01~f7c2b97a-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-digest-any" ];
    sha256 = "8bffe200fbf719e7d127f5255809ccd12f8f43ec232e17d94d40963e45f1213a";
  };
  ucode-mod-fs = {
    version = "2025.12.01~f7c2b97a-r1";
    filename = "ucode-mod-fs-2025.12.01~f7c2b97a-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-fs-any" ];
    sha256 = "dfeb39320361bc9b4a78da9223e0bcdfc68f50690186d2252ffa0b63eff06c49";
  };
  ucode-mod-log = {
    version = "2025.12.01~f7c2b97a-r1";
    filename = "ucode-mod-log-2025.12.01~f7c2b97a-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
      "ucode"
    ];
    provides = [ "ucode-mod-log-any" ];
    sha256 = "28b66ae55d847dc5ad52082406c54fa6b7845b9594d62571273221483b82d8e2";
  };
  ucode-mod-math = {
    version = "2025.12.01~f7c2b97a-r1";
    filename = "ucode-mod-math-2025.12.01~f7c2b97a-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-math-any" ];
    sha256 = "7ce0b00bbc750158beb5b75c08449098d8bddfca9349f5fcc849d613c27fa47e";
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
    provides = [ "ucode-mod-nl80211-any" ];
    sha256 = "ec69f2eb3087997c860150f3462a4437c91d2673a25aa56311f75ba81fc93287";
  };
  ucode-mod-pkgen = {
    version = "1";
    filename = "ucode-mod-pkgen-1.apk";
    depends = [
      "libc"
      "libmbedtls21"
      "libucode20230711"
    ];
    provides = [ "ucode-mod-pkgen-any" ];
    sha256 = "e07e5334fc2ce43bb90e4983563bc1d2d80473d45310e6b942b67ff762f902bd";
  };
  ucode-mod-resolv = {
    version = "2025.12.01~f7c2b97a-r1";
    filename = "ucode-mod-resolv-2025.12.01~f7c2b97a-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-resolv-any" ];
    sha256 = "55f88fc1cb68d2a76e25bb21e5abc24141f0ae73698f200c8a3d4b8933592474";
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
    provides = [ "ucode-mod-rtnl-any" ];
    sha256 = "42d2e00bfaa780abe57664e3369381c744a34d71688ea361697d910d5cef7f2e";
  };
  ucode-mod-socket = {
    version = "2025.12.01~f7c2b97a-r1";
    filename = "ucode-mod-socket-2025.12.01~f7c2b97a-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-socket-any" ];
    sha256 = "0709d0bdd433fe8a2ea01fab4e8526b6c99275122649388cc7a0435d01daa9d0";
  };
  ucode-mod-struct = {
    version = "2025.12.01~f7c2b97a-r1";
    filename = "ucode-mod-struct-2025.12.01~f7c2b97a-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-struct-any" ];
    sha256 = "8423f5c77a4a00078bca5f27ec65ec5f20e2af6ac128c18f54bd79fd96901636";
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
    provides = [ "ucode-mod-ubus-any" ];
    sha256 = "c5b2f73bfc796d07a2dd88a225a8a94758a388208d4b59bca8992cd621d5d898";
  };
  ucode-mod-uci = {
    version = "2025.12.01~f7c2b97a-r1";
    filename = "ucode-mod-uci-2025.12.01~f7c2b97a-r1.apk";
    depends = [
      "libc"
      "libuci20250120"
      "ucode"
    ];
    provides = [ "ucode-mod-uci-any" ];
    sha256 = "a03f1ed6618e20e278408851b53eb4a38f804d1e915b9f356a9b9156952165f7";
  };
  ucode-mod-uclient = {
    version = "2025.10.03~dc909ca7-r2";
    filename = "ucode-mod-uclient-2025.10.03~dc909ca7-r2.apk";
    depends = [
      "libc"
      "libuclient20201210"
      "libucode20230711"
    ];
    provides = [ "ucode-mod-uclient-any" ];
    sha256 = "4391a99aec9ef92efee6af76b6fe7a8e5711177d0f867e61668a95016e769205";
  };
  ucode-mod-udebug = {
    version = "2025.10.21~75f39cd4";
    filename = "ucode-mod-udebug-2025.10.21~75f39cd4.apk";
    depends = [
      "libc"
      "libucode20230711"
      "libudebug"
    ];
    provides = [ "ucode-mod-udebug-any" ];
    sha256 = "eda079b0364f28df31a230457fda5d5f6377b212b3127d06cd633e2581a1b268";
  };
  ucode-mod-uline = {
    version = "8";
    filename = "ucode-mod-uline-8.apk";
    depends = [
      "libc"
      "libubox20251208"
      "libucode20230711"
    ];
    provides = [ "ucode-mod-uline-any" ];
    sha256 = "dc02396038b8151176119938419d9d60ade9a18205e11f6f35a0e743cf59e58e";
  };
  ucode-mod-uloop = {
    version = "2025.12.01~f7c2b97a-r1";
    filename = "ucode-mod-uloop-2025.12.01~f7c2b97a-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
      "ucode"
    ];
    provides = [ "ucode-mod-uloop-any" ];
    sha256 = "4cf1eb55a9f89d0d9a0eeaf24199ad9b1beb138bf3130621937dc6e5d41d6848";
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
    provides = [ "udebug-cli-any" ];
    sha256 = "b773d475a0b28ef81af10ea0dacae957781090f525dd5ac827bc15e02a433e61";
  };
  udebugd = {
    version = "2025.10.21~75f39cd4";
    filename = "udebugd-2025.10.21~75f39cd4.apk";
    depends = [
      "libc"
      "libudebug"
    ];
    provides = [ "udebugd-any" ];
    sha256 = "7275a2f44e4927062e63d356cc5bfade5ce4b28e143f9c660aed446416ae40e5";
  };
  uencrypt-mbedtls = {
    version = "5";
    filename = "uencrypt-mbedtls-5.apk";
    depends = [
      "libc"
      "libmbedtls21"
    ];
    provides = [ "uencrypt-mbedtls-any" ];
    sha256 = "bb842134ee245c44f048315715e16118f983fa922724e0cbd2f1cdf2a3ca9581";
  };
  uencrypt-openssl = {
    version = "5";
    filename = "uencrypt-openssl-5.apk";
    depends = [
      "libc"
      "libopenssl3"
    ];
    provides = [ "uencrypt-openssl-any" ];
    sha256 = "547be08a4c72f58afbc99b0daaed5581bb9befe7493c5548adfaaa3c5d8bae5f";
  };
  uencrypt-wolfssl = {
    version = "5";
    filename = "uencrypt-wolfssl-5.apk";
    depends = [
      "libc"
      "libwolfssl5.8.4.e624513f"
    ];
    provides = [ "uencrypt-wolfssl-any" ];
    sha256 = "f5d3a59e235c44503d065ad478df837a99af9af97d70d823988c12594ef65bb3";
  };
  ugps = {
    version = "2025.10.03~9a351d41-r1";
    filename = "ugps-2025.10.03~9a351d41-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
      "libubus20251202"
    ];
    provides = [ "ugps-any" ];
    sha256 = "3f8d1043c641910ea85b0cc5a6f74a8a8a903b16ba49567e4d8a9c46d02e3b26";
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
    provides = [ "uhttpd-any" ];
    sha256 = "ddc4a4955ab74d07b4fac8dd493631bae9da775aa4b7fb5f3ee6b4bd383a8818";
  };
  uhttpd-mod-lua = {
    version = "2025.10.03~ebb92e6b-r1";
    filename = "uhttpd-mod-lua-2025.10.03~ebb92e6b-r1.apk";
    depends = [
      "libc"
      "liblua5.1.5"
      "uhttpd"
    ];
    provides = [ "uhttpd-mod-lua-any" ];
    sha256 = "60ef76749e4791bd57e4ba7ddde966058442b4060e9ee55446460a6b5b9adbb5";
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
    provides = [ "uhttpd-mod-ubus-any" ];
    sha256 = "0f67601ceb23852d8ae76d81ca4c7835918a9ece865281148a840cc25d6a7038";
  };
  uhttpd-mod-ucode = {
    version = "2025.10.03~ebb92e6b-r1";
    filename = "uhttpd-mod-ucode-2025.10.03~ebb92e6b-r1.apk";
    depends = [
      "libc"
      "libucode20230711"
      "uhttpd"
    ];
    provides = [ "uhttpd-mod-ucode-any" ];
    sha256 = "620cf1203288523fb1f63716574daa515921fec831d49680720eab48bd86b919";
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
    provides = [ "umdns-any" ];
    sha256 = "e7246a0a4851f1f4b65ccc0cb7d70f02087dfffb1f162c6cc790f394ac2ad471";
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
    provides = [ "unet-cli-any" ];
    sha256 = "69392200a6f4de09d97bb4a482c672ea0d0b90d6ee32936e72c391dbaf0d8c37";
  };
  unet-dht = {
    version = "2025.10.03~2f67f6fa";
    filename = "unet-dht-2025.10.03~2f67f6fa.apk";
    depends = [
      "libc"
      "unetd"
    ];
    provides = [ "unet-dht-any" ];
    sha256 = "ea18f359a65b4187c1d854fa1a7bd93e8de7739b95ffb3500e5509b051712e2d";
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
    provides = [ "unetd-any" ];
    sha256 = "96f320e0fb12274cbca973cd45fc1d72915f2db389c08efd2d770232aacc685a";
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
    provides = [ "unetmsg-any" ];
    sha256 = "87daa85d0cc9516e68996bdb2d46ba07f29846cce1661a50534995ca285c66e4";
  };
  unshare = {
    version = "2.41.3-r1";
    filename = "unshare-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "unshare-any" ];
    sha256 = "c7b47d6f82225fa3a175c23a34a178d5fd5cad3219ace5b726e704b4342079e7";
  };
  urandom-seed = {
    version = "3";
    filename = "urandom-seed-3.apk";
    depends = [
      "getrandom"
      "libc"
    ];
    provides = [ "urandom-seed-any" ];
    sha256 = "eb5dfec00cb4ff4e403658b7cb7f848ae6d44678fb4c39cb0b99a74aa9e2e1ed";
  };
  urngd = {
    version = "2025.10.03~f17e33d9-r1";
    filename = "urngd-2025.10.03~f17e33d9-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
    ];
    provides = [ "urngd-any" ];
    sha256 = "dc6266240a8a9363de94d010dae2b8e6b6fa598752ccf0d059a9813b8ce06f31";
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
    provides = [ "usb-modeswitch-any" ];
    sha256 = "a4688bf01ef027ff520a34057edcda2749a55c22cbc51e934402ceb9315e97e9";
  };
  usign = {
    version = "2025.10.03~c4c72b1b-r1";
    filename = "usign-2025.10.03~c4c72b1b-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
    ];
    provides = [ "usign-any" ];
    sha256 = "748b344e422465bb6feb0bccf59a39bdc398f2d47a41bf089e732090e7a6040c";
  };
  ustp = {
    version = "2023.05.29~a85a5bc8-r1";
    filename = "ustp-2023.05.29~a85a5bc8-r1.apk";
    depends = [
      "libc"
      "libubox20251208"
      "libubus20251202"
    ];
    provides = [ "ustp-any" ];
    sha256 = "8a570df4ecec75dba4fc6a38011f4f7912c33cd873ee38a75dc3c93c967142bc";
  };
  uuidd = {
    version = "2.41.3-r1";
    filename = "uuidd-2.41.3-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "uuidd-any" ];
    sha256 = "389c76dde346f46f69fb2be5cceecf0e5b71301ac19f0ad55775cd02315c2beb";
  };
  uuidgen = {
    version = "2.41.3-r1";
    filename = "uuidgen-2.41.3-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "uuidgen-any" ];
    sha256 = "e22723c71043c22d7687ea0f69b6e6d615fd489db36633de06d6a35c1748c81c";
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
    provides = [ "uxc-any" ];
    sha256 = "939541a71ebe1e7997b36a7ae766cdd20239b8d364be829aeb8fc5a9eaf6aa3c";
  };
  valgrind = {
    version = "3.26.0-r1";
    filename = "valgrind-3.26.0-r1.apk";
    depends = [
      "libc"
      "libpthread"
      "librt"
    ];
    provides = [ "valgrind-any" ];
    sha256 = "6f6eb4bdd8e50916826962f0f6e2255be36252bdb932aeb466005f6d42450f91";
  };
  valgrind-cachegrind = {
    version = "3.26.0-r1";
    filename = "valgrind-cachegrind-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    provides = [ "valgrind-cachegrind-any" ];
    sha256 = "a7f02ba1976a77a2137d7a2214ce03e759a1955baa02d89249e8b0fb4d5e8246";
  };
  valgrind-callgrind = {
    version = "3.26.0-r1";
    filename = "valgrind-callgrind-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    provides = [ "valgrind-callgrind-any" ];
    sha256 = "bd25f032c0ebb454d222727355ff76038f3507e4745189bcfc0c4afe8a57868b";
  };
  valgrind-drd = {
    version = "3.26.0-r1";
    filename = "valgrind-drd-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    provides = [ "valgrind-drd-any" ];
    sha256 = "5136dd837980e23a4309d82fe152e67152d680e456cebe883ee075416e46cbcb";
  };
  valgrind-helgrind = {
    version = "3.26.0-r1";
    filename = "valgrind-helgrind-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    provides = [ "valgrind-helgrind-any" ];
    sha256 = "49ad20f305bb2b6c69b3643255164bf9963ea0f848dee2680c943050cfaf0ba6";
  };
  valgrind-massif = {
    version = "3.26.0-r1";
    filename = "valgrind-massif-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    provides = [ "valgrind-massif-any" ];
    sha256 = "e6b9bdf3fc13b9343d3ce2f059897d217be0020bd8ea202811495e21f372d9bd";
  };
  valgrind-vgdb = {
    version = "3.26.0-r1";
    filename = "valgrind-vgdb-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    provides = [ "valgrind-vgdb-any" ];
    sha256 = "a4646e6a2e7d13a24fb20b7695e0d09394f5bcc2b5d0fe0b656edd5d4b50c144";
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
      "vti-any"
      "vtiv4"
      "vtiv6"
    ];
    sha256 = "51c954775631dce325d3a0ea304e7bb327e90e684721fa2f5b359054a3c9b563";
  };
  vxlan = {
    version = "7";
    filename = "vxlan-7.apk";
    depends = [
      "kmod-vxlan"
      "libc"
    ];
    provides = [ "vxlan-any" ];
    sha256 = "66579948e89c1720e30e08d939ebb3d9ea58358f4c3b535b40343fd782a07ed0";
  };
  wall = {
    version = "2.41.3-r1";
    filename = "wall-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "wall-any" ];
    sha256 = "ab22bcbd20ea2627170427e44286f206113185106fc743a581e089e37714af63";
  };
  wdctl = {
    version = "2.41.3-r1";
    filename = "wdctl-2.41.3-r1.apk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    provides = [ "wdctl-any" ];
    sha256 = "0bcf8307bee780ef8e2421c189ddb16a7b9e5029a7ccdd3f4197a64e39072bdf";
  };
  whereis = {
    version = "2.41.3-r1";
    filename = "whereis-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "whereis-any" ];
    sha256 = "123a0b875170e105fa29aa944e4ccd6eb14742e345d5b194b899a115321d22db";
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
    provides = [ "wifi-scripts-any" ];
    sha256 = "a085710da2fd9515a0104c378e762a07d1fa4c39180df44a960d74756dacb1b4";
  };
  wil6210-firmware = {
    version = "20251125-r1";
    filename = "wil6210-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "wil6210-firmware-any" ];
    sha256 = "6dcce87f2839107bcaa362f9efcd239366d6e1b42a821b42c3b1c00f483eb08c";
  };
  wipefs = {
    version = "2.41.3-r1";
    filename = "wipefs-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
      "libsmartcols1"
    ];
    provides = [ "wipefs-any" ];
    sha256 = "95e1d928ecbf64911c5cdd79a1a98984c4a53f7e4ccfbefc9edac58f9575fbcc";
  };
  wireguard-tools = {
    version = "1.0.20250521-r1";
    filename = "wireguard-tools-1.0.20250521-r1.apk";
    depends = [
      "ip"
      "kmod-wireguard"
      "libc"
    ];
    provides = [ "wireguard-tools-any" ];
    sha256 = "eccacc4b541e074574c4e70320c2c96c2fb8cb2b39ed145d3ef9ffe6a833470d";
  };
  wireless-regdb = {
    version = "2025.10.07-r1";
    filename = "wireless-regdb-2025.10.07-r1.apk";
    depends = [ "libc" ];
    provides = [ "wireless-regdb-any" ];
    sha256 = "77dc98085092405d0d03110f2ad85f682f78309493257857c4815e4f0ccf43b3";
  };
  wireless-tools = {
    version = "29-r6";
    filename = "wireless-tools-29-r6.apk";
    depends = [ "libc" ];
    provides = [ "wireless-tools-any" ];
    sha256 = "6c233b4f3f1d5bdc52b17fb1940b1a2c7323cf39e35976fb023aacd2b3bf5992";
  };
  wl12xx-firmware = {
    version = "20251125-r1";
    filename = "wl12xx-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "wl12xx-firmware-any" ];
    sha256 = "45971ecff3304f2f8ca1b274f599a3ec11dfd975562d2940f38f9a4f4aa3cde2";
  };
  wl18xx-firmware = {
    version = "20251125-r1";
    filename = "wl18xx-firmware-20251125-r1.apk";
    depends = [ "libc" ];
    provides = [ "wl18xx-firmware-any" ];
    sha256 = "bdbeb3e2580e9f760f764ba066d285ec24cf153150a369487969df87b925bc4b";
  };
  wpa-cli = {
    version = "2025.08.26~ca266cc2-r1";
    filename = "wpa-cli-2025.08.26~ca266cc2-r1.apk";
    depends = [ "libc" ];
    provides = [ "wpa-cli-any" ];
    sha256 = "01868a6ddd94245036e811eac641c3778441211e3e09c4859b66cc8a72607eb7";
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
    provides = [ "wpa-supplicant-any" ];
    sha256 = "cfddcbcab6b2cdebff879d710f1db5b400fcb507bfac3bbaf55114fad4148c28";
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
    provides = [
      "wpa-supplicant"
      "wpa-supplicant-basic-any"
    ];
    sha256 = "6ab6be7f9fb13235b4e3692899829b036ae6ab3f2541ba478dfad99fc356f51a";
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
    provides = [
      "wpa-supplicant"
      "wpa-supplicant-mbedtls-any"
    ];
    sha256 = "40343d8d72baa7d92eda2eddf3ce67b18d0deb6b2e5b857ae0dd764fd696f430";
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
      "wpa-supplicant-mesh-mbedtls-any"
    ];
    sha256 = "f1c7572a0b39ae6aa09e3cc95f6187babf833ac9af9a5398beed4d174651fb4e";
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
      "wpa-supplicant-mesh-openssl-any"
    ];
    sha256 = "39810c20789698b09562a87fdf3d1bddacbdcdad91127cf85daac8d99370130b";
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
      "wpa-supplicant-mesh-wolfssl-any"
    ];
    sha256 = "a59a850367dd660dcac9fba3313003a7fc2b88addf4de5095087b0432ce209bd";
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
    provides = [
      "wpa-supplicant"
      "wpa-supplicant-mini-any"
    ];
    sha256 = "2392c3b0699f72f1aefb5fc7ca59a24182f256ac889dd57c299d5ca71914bb9d";
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
    provides = [
      "wpa-supplicant"
      "wpa-supplicant-openssl-any"
    ];
    sha256 = "46c0153c2397977f2170968a6a4d4118f51bc63197ef9c501ab0d20bae05faae";
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
    provides = [
      "wpa-supplicant"
      "wpa-supplicant-p2p-any"
    ];
    sha256 = "a6173977b233fd1176e1cae94ba3b1a6d9a37cacdb9214ed4c00d08ca800a9e3";
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
    provides = [
      "wpa-supplicant"
      "wpa-supplicant-wolfssl-any"
    ];
    sha256 = "d86ce93ea414c99b8ab2934f76368706255a3d1d4ab734d97ffcf2ec7aa13d19";
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
      "wpad-any"
    ];
    sha256 = "dc791a0a185dfb1dc9deb5a78fba577019bb094e9ad4a44b7752398bc928a24a";
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
      "wpad-basic-any"
    ];
    sha256 = "23846061a8bcf3bd6ab3b0ac06feb014f5415571cf02d98cab0074abd7182ffd";
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
      "wpad-basic-mbedtls-any"
    ];
    sha256 = "6e9e79d815dcf39c4f4a96ec1c5e31bc19ca569c7898eccae0b86f1e8ac135c7";
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
      "wpad-basic-openssl-any"
    ];
    sha256 = "9c008f7bae45f53754d22d505fad47a497bd70f8c716c6ba366ac16388abe2f8";
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
      "wpad-basic-wolfssl-any"
    ];
    sha256 = "d994e97b99755fa7b73427a2419378f6eedf3efd02cccb5d8307d1b66586bde5";
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
      "wpad-mbedtls-any"
    ];
    sha256 = "751700ee75634369510aaabbf478000b24b3252a45a31351a82c1e7d464301f9";
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
      "wpad-mesh-mbedtls-any"
    ];
    sha256 = "50a7cfa8298c39866375a57562cc60d57805e276ab7dadf6088b1addb11e8f19";
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
      "wpad-mesh-openssl-any"
    ];
    sha256 = "c3b7d682aff373d40b5b5a586bc4f7d982c24d3d639e094af1d63045b69cfb2a";
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
      "wpad-mesh-wolfssl-any"
    ];
    sha256 = "f8a277eaee58e0686e67c9ae8483d33803236fb472e5ec8c937a80e49eb657b5";
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
      "wpad-mini-any"
    ];
    sha256 = "54e6cd39be048117816bfaf9467dc71c080f5369a372cf02f4fa6c178b4e9a76";
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
      "wpad-openssl-any"
    ];
    sha256 = "64534b0d41d1683a2e2c8149386fc699fb3d72936a674ce0bbe6a52b2e6e2ab6";
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
      "wpad-wolfssl-any"
    ];
    sha256 = "4f7df2e3068a9569fefec7c037abdd37b06a630eb1f3135aebfdccf55a4cb3ec";
  };
  wpan-tools = {
    version = "0.10-r1";
    filename = "wpan-tools-0.10-r1.apk";
    depends = [
      "libc"
      "libnl200"
    ];
    provides = [ "wpan-tools-any" ];
    sha256 = "af55189040e97b1917bcc89330fe400f6aa1595e3a970732c7a1c91ab667c141";
  };
  wwan = {
    version = "2019.04.29-r6";
    filename = "wwan-2019.04.29-r6.apk";
    depends = [ "libc" ];
    provides = [ "wwan-any" ];
    sha256 = "603277362d7edb73b86529d9a8dcb39230c05fdf6614ecb944c5a04e5dd4118b";
  };
  xfrm = {
    version = "5";
    filename = "xfrm-5.apk";
    depends = [
      "kmod-xfrm-interface"
      "libc"
    ];
    provides = [ "xfrm-any" ];
    sha256 = "3e314f9be4d7f32a9bf3ae135d7431395757a2098e0a4cc7a0609aa18caa4b87";
  };
  zlib = {
    version = "1.3.1-r1";
    filename = "zlib-1.3.1-r1.apk";
    depends = [ "libc" ];
    provides = [ "zlib-any" ];
    sha256 = "df945419739561d0593aa0c31ed44a76eecdfa80091ef9ded16868ea218f8b01";
  };
  zlib-dev = {
    version = "1.3.1-r1";
    filename = "zlib-dev-1.3.1-r1.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "zlib-dev-any" ];
    sha256 = "a8ec269ad768de92b93440765cddfe9130e1f006ccbb64e10afe21e591e74ef8";
  };
  zram-swap = {
    version = "32";
    filename = "zram-swap-32.apk";
    depends = [
      "kmod-zram"
      "libc"
    ];
    provides = [ "zram-swap-any" ];
    sha256 = "6273997cccc50e0f7588db7a0868f0918b3c4ade578d11ac9f9288bfb9fda58a";
  };
  zyxel-bootconfig = {
    version = "1";
    filename = "zyxel-bootconfig-1.apk";
    depends = [ "libc" ];
    provides = [ "zyxel-bootconfig-any" ];
    sha256 = "f3602acd2f2d93e58dbe004d30e72fb32f7960d800305927d4ea5670447e94ae";
  };
}
