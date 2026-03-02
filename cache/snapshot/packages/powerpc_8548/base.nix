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
    sha256 = "2962e5ff9daf515f092a7f9ac0442f5f497b65fb562bbf117be0f20ab56778c1";
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
    sha256 = "104962a3e01c3bd5e7da73713bd955fecdbeff0113499bd8bc3cceca8f4c70f7";
  };
  "6rd" = {
    version = "13";
    filename = "6rd-13.apk";
    depends = [
      "kmod-sit"
      "libc"
    ];
    provides = [ "6rd-any" ];
    sha256 = "ce7a0a3aaf0379f11fac8ea2a51d08874e5508359ef0aac8b324b170f8caf5d0";
  };
  "6to4" = {
    version = "13";
    filename = "6to4-13.apk";
    depends = [
      "kmod-sit"
      "libc"
    ];
    provides = [ "6to4-any" ];
    sha256 = "f671a8dcde6f8d0b24b9fad22da52a524afa4d6b0644aa402df8f4f15e7bf8eb";
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
    sha256 = "fff54b9cf914526b5bcd0f9cb7d7913108e226f11d3524a2642a8ac723141711";
  };
  adb-enablemodem = {
    version = "2017.03.05-r1";
    filename = "adb-enablemodem-2017.03.05-r1.apk";
    depends = [
      "adb"
      "libc"
    ];
    provides = [ "adb-enablemodem-any" ];
    sha256 = "b1afe61d53f85f98cfdd23c1c388b7d1b7fe615b349f9bc99b45271338ba1adf";
  };
  aeonsemi-as21xxx-firmware = {
    version = "20260221-r1";
    filename = "aeonsemi-as21xxx-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "aeonsemi-as21xxx-firmware-any" ];
    sha256 = "88d07e4e349a8c576f17254aa180d8e3df9e84a18180bcd224cf877dc36d9e6b";
  };
  agetty = {
    version = "2.41.3-r1";
    filename = "agetty-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "agetty-any" ];
    sha256 = "a57d03122962735ace8e3cfc8e36a40987bdbb2a03b8ec6278700654c70985a8";
  };
  aircard-pcmcia-firmware = {
    version = "20260221-r1";
    filename = "aircard-pcmcia-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "aircard-pcmcia-firmware-any" ];
    sha256 = "696f8286ccb05a14617c9d607e25f7be52b86168d2cc08ca3a8300e832631f77";
  };
  airoha-an7583-npu-firmware = {
    version = "20260221-r1";
    filename = "airoha-an7583-npu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "airoha-an7583-npu-firmware-any" ];
    sha256 = "c4d1f16ee740f5ffdc182cd8ccb866a5bbd8454104d23fe06eb5a02306e2195b";
  };
  airoha-en7581-mt7996-npu-firmware = {
    version = "20260221-r1";
    filename = "airoha-en7581-mt7996-npu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "airoha-en7581-mt7996-npu-firmware-any" ];
    sha256 = "526fc533c23ef9a29513158f1f1dbf71c279871a0ddee2edc69ccd18163ee7cb";
  };
  airoha-en7581-npu-firmware = {
    version = "20260221-r1";
    filename = "airoha-en7581-npu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "airoha-en7581-npu-firmware-any" ];
    sha256 = "6d8ad0c6b48b9d1613fffb7387d50724eee4a8d50aaf682c23b23edc96cb00b9";
  };
  airoha-en8811h-firmware = {
    version = "20260221-r1";
    filename = "airoha-en8811h-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "airoha-en8811h-firmware-any" ];
    sha256 = "eb5155cac8de8dd6b22bfdae9f991fbcc2907f91d881f5239e0b06246eee0cc2";
  };
  amd64-microcode = {
    version = "20260221-r1";
    filename = "amd64-microcode-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "amd64-microcode-any" ];
    sha256 = "4bd803021d4577b6cd998615fb82629d04fe1529bd21de1b80051bd9e5dea0a2";
  };
  amdgpu-firmware = {
    version = "20260221-r1";
    filename = "amdgpu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "amdgpu-firmware-any" ];
    sha256 = "faa1ec0d303da3c8558993cc34631017454c6c7b88b3cf4bca8594b6b6423470";
  };
  apk-mbedtls = {
    version = "3.0.5-r1";
    filename = "apk-mbedtls-3.0.5-r1.apk";
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
    sha256 = "38a89ee3db3329bce86bc726ff28ed2d123656f2933d7a8a487e04d812c05244";
  };
  apk-openssl = {
    version = "3.0.5-r1";
    filename = "apk-openssl-3.0.5-r1.apk";
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
    sha256 = "b426efca9184d84d5d906b601bfddef564ca82d0e9f6cdd1a10550e65563c962";
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
    sha256 = "2935aec71261bafa3755d1a91edb788691ef3f39f9776a75d07655006b19cf56";
  };
  ar3k-firmware = {
    version = "20260221-r1";
    filename = "ar3k-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ar3k-firmware-any" ];
    sha256 = "b89f4d49a4fadfdb3b7f06810113d0b7c64b3921aacd0df89326079673b1e79e";
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
    sha256 = "6ef513fb49eeecfabc2bbac102ad63eea66ea93717b4e2f665b7fb922d147cac";
  };
  ath10k-board-qca4019 = {
    version = "20260221-r1";
    filename = "ath10k-board-qca4019-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca4019-any" ];
    sha256 = "88298bf45b954dd768e11d7fde4a2aab7964e4bcb66881aeaef712a5db004c10";
  };
  ath10k-board-qca9377 = {
    version = "20260221-r1";
    filename = "ath10k-board-qca9377-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca9377-any" ];
    sha256 = "a24cc0b05209cc66328b988b56beced667a1dd04b192b801c2d9020cda42df7c";
  };
  ath10k-board-qca9887 = {
    version = "20260221-r1";
    filename = "ath10k-board-qca9887-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca9887-any" ];
    sha256 = "a8198349a625a3327502b38cc561a1a2da6f4e5d822c3a782a2f14c191c09ab8";
  };
  ath10k-board-qca9888 = {
    version = "20260221-r1";
    filename = "ath10k-board-qca9888-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca9888-any" ];
    sha256 = "61dd7db64b11dd346e2dabe636570c7d5c5260dc0d098be4d270e135353e10ce";
  };
  ath10k-board-qca988x = {
    version = "20260221-r1";
    filename = "ath10k-board-qca988x-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca988x-any" ];
    sha256 = "bfc4627ea5c16f2516603c8a5bd18fe4ed4c70cd5915fa48d87a793417d0b2fd";
  };
  ath10k-board-qca9984 = {
    version = "20260221-r1";
    filename = "ath10k-board-qca9984-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca9984-any" ];
    sha256 = "9c99f15e9a4de2da584b2749dd74ab3d30c706e60604106bf98a55ee71c6ea96";
  };
  ath10k-board-qca99x0 = {
    version = "20260221-r1";
    filename = "ath10k-board-qca99x0-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-board-qca99x0-any" ];
    sha256 = "bb9447fc6470c7b81fb8543ab3db4acbf61ab02f7db863ec219ac4f02c27845a";
  };
  ath10k-firmware-qca4019 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca4019-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca4019-any" ];
    sha256 = "79891ba899022db72bd38748939545acb4a09c313df6529c0aa2cc3b2b6a1520";
  };
  ath10k-firmware-qca4019-ct = {
    version = "2023.04.04-r1";
    filename = "ath10k-firmware-qca4019-ct-2023.04.04-r1.apk";
    depends = [ "libc" ];
    provides = [
      "ath10k-firmware-qca4019"
      "ath10k-firmware-qca4019-ct-any"
    ];
    sha256 = "3f4b35a45945be0c856e9ca13b30b9dcd64ff58ab6263a000a6095686ab3d30d";
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
    sha256 = "48651bcac01666a51991da49f7085c52b6dc2458bcdfc781ff78394a755562be";
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
    sha256 = "9e8080c15ce32ba4e0bc63ccf1da0571deefac86cc469a2934844e9de4fbae77";
  };
  ath10k-firmware-qca6174 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca6174-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath10k-firmware-qca6174-any" ];
    sha256 = "2e7f71fb2bc5f082552026c3357546ad8619e82152cb8317ba6ed7143ddd379b";
  };
  ath10k-firmware-qca9377 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca9377-20260221-r1.apk";
    depends = [
      "ath10k-board-qca9377"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca9377-any" ];
    sha256 = "60aab1da06c7a423508533a0df8ab21ad62eca45ffc686b862ea3a08278f4889";
  };
  ath10k-firmware-qca9887 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca9887-20260221-r1.apk";
    depends = [
      "ath10k-board-qca9887"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca9887-any" ];
    sha256 = "69c59f2a9e48472154622eca54b27f4c94f767ad21b6ab4f3158b2c6f5c8a260";
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
    sha256 = "c9b81bad544e10d4e0a6e1736400ec64aeffc7d0f870ff37a18f3c8a045be66b";
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
    sha256 = "deb8ac7bed7481edf143fdfbf243cf7c698cd3275c9089e76c64227868ee2ec9";
  };
  ath10k-firmware-qca9888 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca9888-20260221-r1.apk";
    depends = [
      "ath10k-board-qca9888"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca9888-any" ];
    sha256 = "7ef9af4746394fa1ac1322cb50e444ca5657390ca9abaa7dbde7a6c6a0b0c125";
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
    sha256 = "c1572c26f3578fde7f57811b6afd1182a4faa5518656ec83d585b8b35ba2799c";
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
    sha256 = "836d1e2206e2c51c8dca9eafb7d405702bd0e066cb1328e98865e796549f4624";
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
    sha256 = "2d86b2398ba2bedc8b4411d4a1df4fd2f8ff3aadc2e5a6fd24e6db520900a36e";
  };
  ath10k-firmware-qca988x = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca988x-20260221-r1.apk";
    depends = [
      "ath10k-board-qca988x"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca988x-any" ];
    sha256 = "b20849d8b5f0d193af82abea17c36b6103072dbf349d040168c43c17a82f20bc";
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
    sha256 = "a3d9f2548bbe68fc665a15ed9dc859e86c0acf70c0e47d80e3b11050080987ab";
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
    sha256 = "56c40767b4a1c567039afa5fe203aa578e893b175486aae8465d6bfb484e6618";
  };
  ath10k-firmware-qca9984 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca9984-20260221-r1.apk";
    depends = [
      "ath10k-board-qca9984"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca9984-any" ];
    sha256 = "2b054c81b7d522df31f4a97076107fdddb3f1480e19a0a0d3b2073bc87bf126e";
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
    sha256 = "b825dd17466240c0fb786aed003db578dbe0f52e3d5b07294ff0a40176448caa";
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
    sha256 = "d6a7883b4cbdc98f157d4d70a96f69250b41465d9eeb2e86a98791fc3909c556";
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
    sha256 = "ccf90797019e78ed4dc0b9a4f455c1ba797f7fa8938a738bdbe6e334b7c015eb";
  };
  ath10k-firmware-qca99x0 = {
    version = "20260221-r1";
    filename = "ath10k-firmware-qca99x0-20260221-r1.apk";
    depends = [
      "ath10k-board-qca99x0"
      "libc"
    ];
    provides = [ "ath10k-firmware-qca99x0-any" ];
    sha256 = "4098607a1ae5ed758d9adc70f8c495fb37c933eb1b0a2a3976a6c9fed267922c";
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
    sha256 = "3616d31212d21f58bcd02509e2092802a07ce43e4392527b4deac63e74de463a";
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
    sha256 = "00fdec820449f463ad8239e813ca17182aa866c5a7ad5578e396fdca1b55ca0d";
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
    sha256 = "6270de82499843de1ea6de496d19d935a6e1a53bd206a1d7ecf41d8e1f278300";
  };
  ath11k-firmware-ipq5018 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-ipq5018-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-ipq5018-any" ];
    sha256 = "5cb3e3e2ce45e18c8896b315678ff8fc98a55628729006c376092f7dc4cfae1f";
  };
  ath11k-firmware-ipq5018-qcn6122 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-ipq5018-qcn6122-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-ipq5018-qcn6122-any" ];
    sha256 = "ce800356c078a5bbcf81cd037ce852911af99383e33a9a8300a3bf7eaf270012";
  };
  ath11k-firmware-ipq6018 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-ipq6018-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-ipq6018-any" ];
    sha256 = "2827fd2cd4622544772f399a60e451625df5c000a6eb1eee9919ad6c1576a161";
  };
  ath11k-firmware-ipq8074 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-ipq8074-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-ipq8074-any" ];
    sha256 = "0967596281eacfd305bd18b3d47d19a15e0a6985d2a9d38b0541422e13036dda";
  };
  ath11k-firmware-qca2066 = {
    version = "20260221-r1";
    filename = "ath11k-firmware-qca2066-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-qca2066-any" ];
    sha256 = "b5e8869ee2a1614f0038ca675087cc6a3bb974c06d561781a8181d064a4febac";
  };
  ath11k-firmware-qca6390 = {
    version = "20260221-r1";
    filename = "ath11k-firmware-qca6390-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-qca6390-any" ];
    sha256 = "cff6f59a1b56f1cf4be90c488429f67092af04f84aaf6088c1455e72eb2580ff";
  };
  ath11k-firmware-qcn9074 = {
    version = "2024.10.14~15f05012-r1";
    filename = "ath11k-firmware-qcn9074-2024.10.14~15f05012-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-qcn9074-any" ];
    sha256 = "f20df3729692710ea88a5ad8993b2561c234bcf390b6720387e074ffc77159a7";
  };
  ath11k-firmware-wcn6750 = {
    version = "20260221-r1";
    filename = "ath11k-firmware-wcn6750-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-wcn6750-any" ];
    sha256 = "0df03fd8ee6acc2e43e256b492ec8a544c39ce0e4ee53266663158103deebac2";
  };
  ath11k-firmware-wcn6855 = {
    version = "20260221-r1";
    filename = "ath11k-firmware-wcn6855-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath11k-firmware-wcn6855-any" ];
    sha256 = "6255e9362be3b8b9218cddf9a5e197ad2e138e5377c1a28513d0723480d9a2b8";
  };
  ath12k-firmware-qcn9274 = {
    version = "20260221-r1";
    filename = "ath12k-firmware-qcn9274-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath12k-firmware-qcn9274-any" ];
    sha256 = "8a39681d64f6d917d43df3b38ef7f56c52aac10ca2b3576ecd8956e5aa1d3f13";
  };
  ath12k-firmware-wcn7850 = {
    version = "20260221-r1";
    filename = "ath12k-firmware-wcn7850-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath12k-firmware-wcn7850-any" ];
    sha256 = "f4221bbfe6751363b69523fd3dadf20ddf053d113b242564edfd0499c11f2731";
  };
  ath6k-firmware = {
    version = "20260221-r1";
    filename = "ath6k-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath6k-firmware-any" ];
    sha256 = "905127d1c6c8440aa198927a1df77298a325c7d5ed811328860d284d66193855";
  };
  ath9k-htc-firmware = {
    version = "20260221-r1";
    filename = "ath9k-htc-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ath9k-htc-firmware-any" ];
    sha256 = "c2a10f872ca0da9cb0dbf5b97078dce1e555f64b119f351b0e2f532327d951e5";
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
    sha256 = "f2762d340dac4e202d6c568943918b635108bbb1d584ff657c67a6222f0efc7e";
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
    sha256 = "550d9b279ae83936a0913b86fed0998b5077e19b36d64210e4161162686d944c";
  };
  badblocks = {
    version = "1.47.3-r1";
    filename = "badblocks-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "badblocks-any" ];
    sha256 = "f7d7d6f970eebedf820b92be2426b68b4363973ef2473487d9a396e8da818bb0";
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
    sha256 = "b886b9ad7b98899c6b8824535650381591e05e2be20592ef35f432f7f1d696a5";
  };
  blkdiscard = {
    version = "2.41.3-r1";
    filename = "blkdiscard-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
    ];
    provides = [ "blkdiscard-any" ];
    sha256 = "c3969c448e542d02c7f43eab8bb6d9e01f7990b325ed23d8db30a26a445800e6";
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
    sha256 = "fcb98c10e9cef2e062f02de2efb839158b8ed1810a2141e870f0ce671e5459d1";
  };
  blockdev = {
    version = "2.41.3-r1";
    filename = "blockdev-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "blockdev-any" ];
    sha256 = "4d9b15aa679e34b9ca6603a9db92ae3a372512720e76615d2996e446c1294e2e";
  };
  bnx2-firmware = {
    version = "20260221-r1";
    filename = "bnx2-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "bnx2-firmware-any" ];
    sha256 = "30af6389ce741705aa938d9630d43d8c3276a8a17be7efbef6a6781d22f1c36f";
  };
  bnx2x-firmware = {
    version = "20260221-r1";
    filename = "bnx2x-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "bnx2x-firmware-any" ];
    sha256 = "21d1be6a3d0110b9c4f3f5cc708d655a351d0e9e573bf29aaa080989586b0b77";
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
    sha256 = "2e600f2badd560fbc457efb9e7ee78f25b21e315d7fdda6a2a63e2410861baf8";
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
    sha256 = "89826adb51afda04e58a4854d8f50dd63133bdeaee26af08d0cae4d8b814f0b6";
  };
  brcmfmac-firmware-4329-sdio = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-4329-sdio-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-4329-sdio-any" ];
    sha256 = "073c9d9d26da60f2a851442ab59cafa67d5626bfab184bd97ba4c87caef18e3e";
  };
  brcmfmac-firmware-4339-sdio = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-4339-sdio-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-4339-sdio-any" ];
    sha256 = "ed33e8ad6f1a1e990bb95468bde3787da7d483e5993539c80ea5497d200739c1";
  };
  brcmfmac-firmware-43430a0-sdio = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-43430a0-sdio-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-43430a0-sdio-any" ];
    sha256 = "063fc30f060dd6b170facc864c34f18194d62139ec79470457e8a3dcd6086a66";
  };
  brcmfmac-firmware-43602a1-pcie = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-43602a1-pcie-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-43602a1-pcie-any" ];
    sha256 = "87c08ae85e0c7aad47878095c6c2c3058cd2c2af52b3192ac3e8e32fd7edba2a";
  };
  brcmfmac-firmware-4366b1-pcie = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-4366b1-pcie-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-4366b1-pcie-any" ];
    sha256 = "ac131e8c02fccbf7ff94418690588e804827b52e4b3a7af78f856a1221738546";
  };
  brcmfmac-firmware-4366c0-pcie = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-4366c0-pcie-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-4366c0-pcie-any" ];
    sha256 = "4677b528a1cfd079c79531eca8c969519750ba3b667a1fed8fadb9bc5ef39aa0";
  };
  brcmfmac-firmware-usb = {
    version = "20260221-r1";
    filename = "brcmfmac-firmware-usb-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-firmware-usb-any" ];
    sha256 = "5a50122441668b12fe28a16e855ad3d36c2362c6758abc87edc5ea20422c47f4";
  };
  brcmfmac-nvram-43430-sdio = {
    version = "20260221-r1";
    filename = "brcmfmac-nvram-43430-sdio-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-nvram-43430-sdio-any" ];
    sha256 = "60032f439c2afe005cf41f935ba5bd46da2b095d8eb64563ff9a9c7fd282c6b1";
  };
  brcmfmac-nvram-43455-sdio = {
    version = "20260221-r1";
    filename = "brcmfmac-nvram-43455-sdio-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-nvram-43455-sdio-any" ];
    sha256 = "e9950e89a5fad8423f03ac732407bc8a75a1340ee7a44a927e8719870300f022";
  };
  brcmfmac-nvram-4356-sdio = {
    version = "20260221-r1";
    filename = "brcmfmac-nvram-4356-sdio-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmfmac-nvram-4356-sdio-any" ];
    sha256 = "bcbcf890c765291e90d15ff2ff0f967b557260fd7d601a402ded1345c3ec5c13";
  };
  brcmsmac-firmware = {
    version = "20260221-r1";
    filename = "brcmsmac-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "brcmsmac-firmware-any" ];
    sha256 = "8c9abbe1044fecc5a32e9ad6216c125170ccf513d76b356667bb92d8a3f3bf21";
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
      "libubox20260213"
      "libubus20251202"
      "libudebug"
    ];
    provides = [ "bridger-any" ];
    sha256 = "8cc9fcb52be12ed94d8b9606a21151bd7493695048952da919848b43ba922729";
  };
  broadcom-4306-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4306-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4306-sprom-any" ];
    sha256 = "3d54a68150de5339d3a578acc5aa64a85a09aa3ade20cf724927d30a25385c2d";
  };
  broadcom-43112-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43112-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43112-sprom-any" ];
    sha256 = "c03b63176c20a49ce53f330e87310a150063c1258d7c2632a77eabf690fd8302";
  };
  broadcom-4313-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4313-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4313-sprom-any" ];
    sha256 = "99962580c7cc4d267adaa905172f398fdf54ff3cc673775b5220b37ff31acdc3";
  };
  broadcom-43131-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43131-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43131-sprom-any" ];
    sha256 = "06e2c1f8203e7a46b351bef0217017413c0782eb93585fff984e1ff0d1117612";
  };
  broadcom-4318-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4318-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4318-sprom-any" ];
    sha256 = "8155a0d0210a2add97bc8deb99063a3b1fb34c0d52d1afb81ed779cbd8f4ddd6";
  };
  broadcom-4321-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4321-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4321-sprom-any" ];
    sha256 = "583313d74d2df4c5700d812b234b5c74307330594bb35bf507b6513482e19db7";
  };
  broadcom-43217-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43217-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43217-sprom-any" ];
    sha256 = "20101698abe5579a90975b1857cbd969c7b5be75cff9f2e8fbd93447ec46811f";
  };
  broadcom-4322-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4322-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4322-sprom-any" ];
    sha256 = "b0fb2c65323f2dd5cb228706d75efcec835565d027c218fe40665098546818f7";
  };
  broadcom-43222-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43222-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43222-sprom-any" ];
    sha256 = "cc58d8759de46364046b643dd4cdc35e1f073d14afcccfa2bd9b692680c356c2";
  };
  broadcom-43224-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43224-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43224-sprom-any" ];
    sha256 = "379b7c2f31c6f53d6c722ae5db524646c4e8109d3942982d4077a1761140f452";
  };
  broadcom-43225-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43225-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43225-sprom-any" ];
    sha256 = "041a2e00b9c6adff44d4e393a69eae0c0cede484b5fb2138b917f8bfc417ecae";
  };
  broadcom-43226-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43226-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43226-sprom-any" ];
    sha256 = "1aff683ea6d9345b731cfaf14f26096c3cff77501cc5f2d9a06a47dfc92a5e08";
  };
  broadcom-43227-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43227-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43227-sprom-any" ];
    sha256 = "e75a1578ee8196215cd551e156d49ef43c77f0104ba5f4de5075269703c3bdf6";
  };
  broadcom-43228-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43228-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43228-sprom-any" ];
    sha256 = "89ff16f0d01173bffaf8dd44b1531b35c037287fd167bab7f3e802e0ef9459cc";
  };
  broadcom-4331-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4331-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4331-sprom-any" ];
    sha256 = "73dce31ac972681563e3c71dafe8d22a15dfb213fd4b632c11bfcc17fc7d3a52";
  };
  broadcom-43428-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-43428-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-43428-sprom-any" ];
    sha256 = "4e6f2da76493a81de48caffdf6dbafdcd8afd4907abe3230dc1db4d24fc991cb";
  };
  broadcom-4360-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-4360-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-4360-sprom-any" ];
    sha256 = "e98a8577f0fdaf2d98c46f380ad1d3843536904db053f8dc43dfd499001eef7d";
  };
  broadcom-6362-sprom = {
    version = "2023.04.27~d36f7fcb-r1";
    filename = "broadcom-6362-sprom-2023.04.27~d36f7fcb-r1.apk";
    depends = [ "libc" ];
    provides = [ "broadcom-6362-sprom-any" ];
    sha256 = "7e7b521c8ae9c0726f4247c1fb526840529533cece12a6438b42d821e1eb8d8e";
  };
  bsdiff = {
    version = "4.3-r2";
    filename = "bsdiff-4.3-r2.apk";
    depends = [
      "libbz2-1.0"
      "libc"
    ];
    provides = [ "bsdiff-any" ];
    sha256 = "a539155fc12c1054634b2035a67571e00361c882b32f363ea851f854ab032010";
  };
  bspatch = {
    version = "4.3-r2";
    filename = "bspatch-4.3-r2.apk";
    depends = [
      "libbz2-1.0"
      "libc"
    ];
    provides = [ "bspatch-any" ];
    sha256 = "c8d2916c9a4f9ab25a1606a62bb1f490d57673b9a8f1fc6719b2ddf5e836de26";
  };
  busybox = {
    version = "1.37.0-r6";
    filename = "busybox-1.37.0-r6.apk";
    depends = [ "libc" ];
    provides = [ "busybox-any" ];
    sha256 = "b0ebb81674c7caa0dc02bc6d719efe8973740ca70a867a43c7c3acf1d010366d";
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
    sha256 = "4f84063ede4cd387305fe9324f284dc749b70a3c29e296978ecacdfda7674c48";
  };
  bzip2 = {
    version = "1.0.8-r1";
    filename = "bzip2-1.0.8-r1.apk";
    depends = [
      "libbz2-1.0"
      "libc"
    ];
    provides = [ "bzip2-any" ];
    sha256 = "00e128d731eb3f84111e020eb0429c9c9abc4c54d3a868419828ba369635cd7d";
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
    sha256 = "1ce856361f4c87415bd34256cc8d4de3cb045ebb81db57149bd4c36f2a052cc2";
  };
  ca-certificates = {
    version = "20250419-r2";
    filename = "ca-certificates-20250419-r2.apk";
    depends = [ "libc" ];
    provides = [
      "ca-certificates-any"
      "ca-certs"
    ];
    sha256 = "08ef5917b7b1c668526ee3138a307d23675bdb1d22ef46947f7fde0d75000e82";
  };
  cal = {
    version = "2.41.3-r1";
    filename = "cal-2.41.3-r1.apk";
    depends = [
      "libc"
      "libncurses6"
    ];
    provides = [ "cal-any" ];
    sha256 = "a89128a262d9f431bbfb9df0a368cf7c9c7aa534e885c2c3deb945ae686c49df";
  };
  carl9170-firmware = {
    version = "20260221-r1";
    filename = "carl9170-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "carl9170-firmware-any" ];
    sha256 = "9a06f7171a620256c34a0b028e7c3c06c7524ee27a96518e180ff5c40e3bd5f6";
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
    sha256 = "a00ace0da67676c881cff9208ca8fec0a5ab5d94ef3ead4f413d68de7b829793";
  };
  chat = {
    version = "2.5.2-r2";
    filename = "chat-2.5.2-r2.apk";
    depends = [ "libc" ];
    provides = [ "chat-any" ];
    sha256 = "4bddecc7c24a722114c0fafbed815b3b28a4c624314549aecc76eb99cabdc8d0";
  };
  chattr = {
    version = "1.47.3-r1";
    filename = "chattr-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "chattr-any" ];
    sha256 = "e28e27aa1bf8fd09f7346f3e627a6a4ac53e13a087cbe64bf24d2167f05baa23";
  };
  checkpolicy = {
    version = "3.9-r1";
    filename = "checkpolicy-3.9-r1.apk";
    depends = [ "libc" ];
    provides = [ "checkpolicy-any" ];
    sha256 = "7ba3b533ab685a3ba34d56c4e3f8c44da840c8835fe9ec5b8818874ae2f7cdb0";
  };
  chkcon = {
    version = "3.9-r1";
    filename = "chkcon-3.9-r1.apk";
    depends = [
      "libc"
      "libsepol"
    ];
    provides = [ "chkcon-any" ];
    sha256 = "f21ed31ffe6a1c7b46742642ef082cf21c5e712e187c8654f6b2002e82b709d9";
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
    sha256 = "0bb4724641ec9da0d8e160ab8c3740e57db2edf1be55b491637d4fea2e7be77c";
  };
  colrm = {
    version = "2.41.3-r1";
    filename = "colrm-2.41.3-r1.apk";
    depends = [ "libc" ];
    provides = [ "colrm-any" ];
    sha256 = "fdb6356a56c93f9273031819f515dca71e224f164cf9aaf6d84fbe5582cabc40";
  };
  ct-bugcheck = {
    version = "2016.07.21";
    filename = "ct-bugcheck-2016.07.21.apk";
    depends = [ "libc" ];
    provides = [ "ct-bugcheck-any" ];
    sha256 = "78c841ebfb0f003a85dbb649a49f64738c7e7df0e2fb8b4569f2617cbaf6bcfd";
  };
  cypress-firmware-43012-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43012-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-43012-sdio-any" ];
    sha256 = "2b770a08bf69a54708785517d5c7fe361df71bebe15aa2ce10d6450eac8dfbb8";
  };
  cypress-firmware-43340-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43340-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-43340-sdio-any" ];
    sha256 = "9a7a1661bb457f6d650f7c4e8b545b6806ef03843317d42ca2400106c77f78df";
  };
  cypress-firmware-43362-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43362-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [
      "brcmfmac-firmware-43362-sdio"
      "cypress-firmware-43362-sdio-any"
    ];
    sha256 = "88ac081a2e36270a0cff146c4097adb2df043ea4c05fe87035b541a6a4f29222";
  };
  cypress-firmware-4339-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4339-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [
      "brcmfmac-firmware-4339-sdio"
      "cypress-firmware-4339-sdio-any"
    ];
    sha256 = "288f32cd3e6d3211ca3411777535d5b2caca224238eafd3ae72a928d504f6efc";
  };
  cypress-firmware-43430-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43430-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [
      "brcmfmac-firmware-43430-sdio"
      "cypress-firmware-43430-sdio-any"
    ];
    sha256 = "23b5763d285f00d57d953fd9d6175ed7b21102adb1ef63cf27b4ef513b701277";
  };
  cypress-firmware-43439-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43439-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-43439-sdio-any" ];
    sha256 = "5cb2e3d4d2da1181eb4fba60a1f6df6899cda2f7c1b5ee1cba0f794e57b531fc";
  };
  cypress-firmware-43455-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43455-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [
      "brcmfmac-firmware-43455-sdio"
      "cypress-firmware-43455-sdio-any"
    ];
    sha256 = "e7c45c928128b35ccc872babd164f156fec6f344c5887c523f804141ea51bfc1";
  };
  cypress-firmware-4354-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4354-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4354-sdio-any" ];
    sha256 = "e3637b0af18263a5c63c8ca9bcd41d96ba621155c5c3a082f6b4814972afff17";
  };
  cypress-firmware-4356-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4356-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4356-pcie-any" ];
    sha256 = "3af1dbddae89a64e1fc7dea66781063930dadc6b1eaeccb644f438d6d117305c";
  };
  cypress-firmware-4356-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4356-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4356-sdio-any" ];
    sha256 = "9a86db75c1b211989ec3f2316541aa7ede412b3751a061b57e4d3317bb5ddd29";
  };
  cypress-firmware-43570-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-43570-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-43570-pcie-any" ];
    sha256 = "c37ae6ea2931db58cd559d6de7e609101ceb08255a81d00edac8d91d01d70d44";
  };
  cypress-firmware-4373-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4373-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4373-pcie-any" ];
    sha256 = "a327d155d0428fff1c4f846648a63e1715525660b1bfa937e301154a53c01502";
  };
  cypress-firmware-4373-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4373-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4373-sdio-any" ];
    sha256 = "59b3c2ceab6798b4da92d9cd07753319f8edc7ed0b72c8e958d1dafbfe0c7fa9";
  };
  cypress-firmware-4373-usb = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-4373-usb-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-4373-usb-any" ];
    sha256 = "e843ce260249a60df8cf5e6f80e16b6d1ea41d9c1449ba2d7e9f2e604fd3ae88";
  };
  cypress-firmware-54591-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-54591-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-54591-pcie-any" ];
    sha256 = "2dba28dd4d10ed0b0c7dd7aa8d2a66e148532fff0b0a484793b715955a86cc3e";
  };
  cypress-firmware-54591-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-54591-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-54591-sdio-any" ];
    sha256 = "83ea277c21f4b7f59e6b05d70fe2252cbd19866777417966b5dd13b3b3adb8e2";
  };
  cypress-firmware-55560-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-55560-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-55560-pcie-any" ];
    sha256 = "44311c089cca29e0b828f20dead792d3dee6259e4f830d29a560a2c0fb215386";
  };
  cypress-firmware-55572-pcie = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-55572-pcie-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-55572-pcie-any" ];
    sha256 = "ae8f8299514ae2e48664596ad7110d9bfadcd71d1560dd40abd02035998f2424";
  };
  cypress-firmware-55572-sdio = {
    version = "5.10.9.2022.0909-r1";
    filename = "cypress-firmware-55572-sdio-5.10.9.2022.0909-r1.apk";
    depends = [ "libc" ];
    provides = [ "cypress-firmware-55572-sdio-any" ];
    sha256 = "02ccad07a0839578d01fcdda05c1a72495dbf2b222d689700b9e7ff5bd36df79";
  };
  cypress-nvram-4339-sdio = {
    version = "7";
    filename = "cypress-nvram-4339-sdio-7.apk";
    depends = [ "libc" ];
    provides = [ "cypress-nvram-4339-sdio-any" ];
    sha256 = "04b1fe3ee53661cd0d64b07af69f76c93ef2e0a0434f2565dff6d6c2159f8e3c";
  };
  dcb = {
    version = "6.18.0-r2";
    filename = "dcb-6.18.0-r2.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "dcb-any" ];
    sha256 = "c02c4c35167994052ac17ce2e6e7bf800c62f051c0d82580fb1fbcc4e7652c6c";
  };
  debugfs = {
    version = "1.47.3-r1";
    filename = "debugfs-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "debugfs-any" ];
    sha256 = "8d1549eee7c39155b42792b8b11590dbf4651e8212256ef4994c9d1b84aaaacc";
  };
  devlink = {
    version = "6.18.0-r2";
    filename = "devlink-6.18.0-r2.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "devlink-any" ];
    sha256 = "5df2d609c8b99eceff2ee74521c4522aebdb16c5020cbeaad15d8ecf166ae438";
  };
  dmesg = {
    version = "2.41.3-r1";
    filename = "dmesg-2.41.3-r1.apk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    provides = [ "dmesg-any" ];
    sha256 = "e002f1b01c78326df7041eb6e750af88c1a062c587f1220200dd53bb29f13f3c";
  };
  dnsmasq = {
    version = "2.92-r1";
    filename = "dnsmasq-2.92-r1.apk";
    depends = [
      "libc"
      "libubus20251202"
    ];
    provides = [ "dnsmasq-any" ];
    sha256 = "a7a3eb189b4687a8b1d3425292d05ff10e02b94287a495e2f8e2ec0310983a43";
  };
  dnsmasq-dhcpv6 = {
    version = "2.92-r1";
    filename = "dnsmasq-dhcpv6-2.92-r1.apk";
    depends = [
      "libc"
      "libubus20251202"
    ];
    provides = [
      "dnsmasq"
      "dnsmasq-dhcpv6-any"
    ];
    sha256 = "0a9439886be2dc2c5c53417e801e1fdd5af1a80c0ac25106f9713f2cd67c0b71";
  };
  dnsmasq-full = {
    version = "2.92-r1";
    filename = "dnsmasq-full-2.92-r1.apk";
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
    sha256 = "270b7dc44371bcd391c3e646fc094068dbfa96f8e9bd8337365501f3b401cc96";
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
    sha256 = "04345d4010a38f55a808ce60431ebc0da40cfa88f2d0eec6f04d2f0900b8829e";
  };
  dtc = {
    version = "1.7.2-r1";
    filename = "dtc-1.7.2-r1.apk";
    depends = [ "libc" ];
    provides = [ "dtc-any" ];
    sha256 = "1ade29dbe52ae4970fc1e1ac242a65ab717b932107dc4a63bb5aa68f2ca86789";
  };
  dumpe2fs = {
    version = "1.47.3-r1";
    filename = "dumpe2fs-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "dumpe2fs-any" ];
    sha256 = "c8b2a060a54bb91cd72b89d4210a874608afcb66ff935dac4d480b8b989569c6";
  };
  dumpimage = {
    version = "2026.01-r1";
    filename = "dumpimage-2026.01-r1.apk";
    depends = [ "libc" ];
    provides = [ "dumpimage-any" ];
    sha256 = "618fa0cff5f331a00f024e2fe4459d1c3c67e9364ce18fdd079d4dd998de94f3";
  };
  e100-firmware = {
    version = "20260221-r1";
    filename = "e100-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "e100-firmware-any" ];
    sha256 = "5755ce70a55cd71715d6d4954eaf68c4817bec5f3b8106c5e572376ca3b7c66f";
  };
  e2freefrag = {
    version = "1.47.3-r1";
    filename = "e2freefrag-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "e2freefrag-any" ];
    sha256 = "f2bd594090f74709a32df9ffb21d2b0c5f0209254491290e0e07641f0d24f613";
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
    sha256 = "5d4d6c72df187b4be1fe4f9a5a5210759073b49488ff2a13aca2d8ddd2a9bd51";
  };
  e4crypt = {
    version = "1.47.3-r1";
    filename = "e4crypt-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "e4crypt-any" ];
    sha256 = "fb2ceded8f455d52319cea74ba99d80dad3583c8cccf4d52829ee2abed4238a1";
  };
  ead = {
    version = "1";
    filename = "ead-1.apk";
    depends = [ "libc" ];
    provides = [ "ead-any" ];
    sha256 = "84abb6b6b6dbfc515e63b0db214e13e5cf88b132f3dbbfbe978156f03898ace4";
  };
  eapol-test = {
    version = "2026.02.27~8dbef087-r1";
    filename = "eapol-test-2026.02.27~8dbef087-r1.apk";
    depends = [
      "libblobmsg-json20260213"
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
    sha256 = "687be6c30833929a318e088b842a65a26619e5c6eb53a4868926f03fa0faad0c";
  };
  eapol-test-mbedtls = {
    version = "2026.02.27~8dbef087-r1";
    filename = "eapol-test-mbedtls-2026.02.27~8dbef087-r1.apk";
    depends = [
      "libblobmsg-json20260213"
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
    sha256 = "2384c287c2502b7c5ca1956c6baf5ba4c57449dffb91062263fd05cd3f06f037";
  };
  eapol-test-openssl = {
    version = "2026.02.27~8dbef087-r1";
    filename = "eapol-test-openssl-2026.02.27~8dbef087-r1.apk";
    depends = [
      "libblobmsg-json20260213"
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
    sha256 = "ea6f7610454c8a370c5def23cfeefaee228321a9b07fb37e8d96883782432575";
  };
  eapol-test-wolfssl = {
    version = "2026.02.27~8dbef087-r1";
    filename = "eapol-test-wolfssl-2026.02.27~8dbef087-r1.apk";
    depends = [
      "libblobmsg-json20260213"
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
    sha256 = "8d98592446b8a94167dad94a75b7f2da3a851cfc77d8372ea832c0100e4812a3";
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
    sha256 = "6dd8fcc58e01e6df0b8cbab962b01bc660ed75983cfb578e73ac088364fd6884";
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
    sha256 = "2c4ab30c9f1663b62a34ee38890a1cc5d84fcccecb8fa4177e18d3d114dd31ae";
  };
  edgeport-firmware = {
    version = "20260221-r1";
    filename = "edgeport-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "edgeport-firmware-any" ];
    sha256 = "de8aaf85d9cbdc1bf8605b4404b048ebcc5edd2a39562209a21b6d4637ff72df";
  };
  eip197-mini-firmware = {
    version = "20260221-r1";
    filename = "eip197-mini-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "eip197-mini-firmware-any" ];
    sha256 = "ace0ab1529f85c49ef68e5ab699dc70dc2b8770c3f2dc55bf16fd88457104c15";
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
    sha256 = "02e864849afffc8b7ed85f6d7cf045c1f0cc70f399d42f98bc78eadfa9ae1570";
  };
  ethtool = {
    version = "6.15-r1";
    filename = "ethtool-6.15-r1.apk";
    depends = [ "libc" ];
    provides = [ "ethtool-any" ];
    sha256 = "da8d893109ce1ef1a197a3d50b844c5df105b75a6328af81c5967e11183b28a1";
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
    sha256 = "124edd59f44351240f268704a34816aece3f5906d1af0cc0bfa81b3c7e650fdf";
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
    sha256 = "cb8cabc19b06eb25a1f29431f5ac974d8978f1c05647c48f6c83e8bb09627a59";
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
    sha256 = "50ab6a83759c7a767e4b9225e70e06daaf412addf88cace80b6322f0ec71eb0e";
  };
  f2fsck = {
    version = "1.16.0-r4";
    filename = "f2fsck-1.16.0-r4.apk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    provides = [ "f2fsck-any" ];
    sha256 = "8a337327640199ddcb25fc4e03dc472adfdd7624f1f24a06b9919cb6b4ca0b98";
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
    sha256 = "1d9f307f949e8294e5966b43e19b7907d34749d04d63efe9b44c4d052bc58a44";
  };
  fconfig = {
    version = "20080329-r1";
    filename = "fconfig-20080329-r1.apk";
    depends = [ "libc" ];
    provides = [ "fconfig-any" ];
    sha256 = "dc5c2b862dc3d355c54260a0f2a26b552c27f2e4820b1b175ed9b07091e34650";
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
    sha256 = "5be9086ec1ef3a1536427da6a3529c967fbb01e284b64a9dd7d7ce39d041c821";
  };
  fdt-utils = {
    version = "1.7.2-r1";
    filename = "fdt-utils-1.7.2-r1.apk";
    depends = [
      "libc"
      "libfdt"
    ];
    provides = [ "fdt-utils-any" ];
    sha256 = "8d05aaf0f564181af8facc0bac4f623ec81ecaf10f0740e061d8f7d4371cc01c";
  };
  filefrag = {
    version = "1.47.3-r1";
    filename = "filefrag-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "filefrag-any" ];
    sha256 = "b0d1f788dca76cf70ac1cd86a8ea164b8c3ce9d091e5cccd09afbb1533196628";
  };
  findfs = {
    version = "2.41.3-r1";
    filename = "findfs-2.41.3-r1.apk";
    depends = [
      "libblkid1"
      "libc"
    ];
    provides = [ "findfs-any" ];
    sha256 = "689ef518b69ac969f31e9399c9819f1423fb8e4fad9bf13b03d7625cb8c025af";
  };
  firewall = {
    version = "2025.10.03~3a65fde5-r2";
    filename = "firewall-2025.10.03~3a65fde5-r2.apk";
    depends = [
      "kmod-ipt-conntrack"
      "kmod-ipt-core"
      "kmod-ipt-nat"
      "libc"
      "libip4tc2"
      "libip6tc2"
      "libiptext0"
      "libiptext6-0"
      "libubox20260213"
      "libubus20251202"
      "libuci20250120"
      "libxtables12"
    ];
    provides = [
      "firewall-any"
      "uci-firewall"
    ];
    sha256 = "c76e26d8372edab6e42923fc4a3c6fbf36f873230c45a42f5ca05a1051c4025b";
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
    sha256 = "1a20fb68c1325ae0f0bf3540a3a015862218783a93ab9671b03626a7e447871c";
  };
  fit-check-sign = {
    version = "2026.01-r1";
    filename = "fit-check-sign-2026.01-r1.apk";
    depends = [ "libc" ];
    provides = [ "fit-check-sign-any" ];
    sha256 = "3cc23283d5473cc3a223c8e2d42e85d8435288b754234002456b41820c2f4084";
  };
  flock = {
    version = "2.41.3-r1";
    filename = "flock-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "flock-any" ];
    sha256 = "cae28eba4c3109a95efbc7c7027de70a9bccc56687b482e5035f119e24ceff97";
  };
  fritz-caldata = {
    version = "3";
    filename = "fritz-caldata-3.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "fritz-caldata-any" ];
    sha256 = "389fd0571d1f84d2254d68ab38bf5ce5dfafcca6a903b1ff0b435ce0679b83a6";
  };
  fritz-tffs = {
    version = "3";
    filename = "fritz-tffs-3.apk";
    depends = [ "libc" ];
    provides = [ "fritz-tffs-any" ];
    sha256 = "5c364e1e85916c10ae34ecb9de773114386d0ddfdf84c9a4b0e5a80bfc5ba98c";
  };
  fritz-tffs-nand = {
    version = "3";
    filename = "fritz-tffs-nand-3.apk";
    depends = [ "libc" ];
    provides = [ "fritz-tffs-nand-any" ];
    sha256 = "b0d0004867254ea3ea735c9e95e87158843da465cd7baeba17a0fddd65011a79";
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
    sha256 = "326e4da462fa148c2ceeed871f0c270a6046e51c2cf2ed532b55a3abb801bea4";
  };
  fxload = {
    version = "1.0.29-r1";
    filename = "fxload-1.0.29-r1.apk";
    depends = [
      "libc"
      "libusb-1.0-0"
    ];
    provides = [ "fxload-any" ];
    sha256 = "01ef00270ecfd53e577d07be12092633c304ce4221e592293a3e3ee1ce5b97f4";
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
    sha256 = "4e92215eafb633a4347011cc89a66a09074034b3350a18a6ae6910811550e8a6";
  };
  gdbserver = {
    version = "16.3-r1";
    filename = "gdbserver-16.3-r1.apk";
    depends = [ "libc" ];
    provides = [ "gdbserver-any" ];
    sha256 = "fa7ae70a35a78bbd55161cdfea78bae46e5be07ea8d18ea9754d3a28c4cbd46c";
  };
  genl = {
    version = "6.18.0-r2";
    filename = "genl-6.18.0-r2.apk";
    depends = [
      "libc"
      "libmnl0"
      "libnl-tiny1"
    ];
    provides = [ "genl-any" ];
    sha256 = "f3281a7250cb575a3f60df60a70cd19a336fe71588b7dfa893050dd6230afd85";
  };
  getopt = {
    version = "2.41.3-r1";
    filename = "getopt-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "getopt-any" ];
    sha256 = "53f406584b225abf2f3ced1d3219ca90f1bd3d6f312895d55cce53e0c98e619d";
  };
  getrandom = {
    version = "2025.10.30~6f78fa49-r1";
    filename = "getrandom-2025.10.30~6f78fa49-r1.apk";
    depends = [ "libc" ];
    provides = [ "getrandom-any" ];
    sha256 = "df517de3f66560e27ad19967b719ebeb5b49058d6d29176d58b022ba2e7e941c";
  };
  gnulib-l10n = {
    version = "20241231";
    filename = "gnulib-l10n-20241231.apk";
    depends = [ "libc" ];
    provides = [ "gnulib-l10n-any" ];
    sha256 = "6548bcc998550e42e2fdb992204d18ff47b10ca01f2d3d2b33c8569829c1cb11";
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
    sha256 = "e4ec3ee15a9cfdc396d49a14e84fe11a4da60d281585afc4e75a4338c6572c24";
  };
  hostapd = {
    version = "2026.02.27~8dbef087-r1";
    filename = "hostapd-2026.02.27~8dbef087-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
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
    sha256 = "d156c48e5260f4f1d1e85fa67e04fe54cba6c86d17b8c0099a1e7955445e5a9c";
  };
  hostapd-basic = {
    version = "2026.02.27~8dbef087-r1";
    filename = "hostapd-basic-2026.02.27~8dbef087-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
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
    sha256 = "79b772d526a70965c23055b2eb1149d1ccf208604949f7a6f7eb21894ebddd64";
  };
  hostapd-basic-mbedtls = {
    version = "2026.02.27~8dbef087-r1";
    filename = "hostapd-basic-mbedtls-2026.02.27~8dbef087-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
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
    sha256 = "92ff5bd8b4cc55b8ce7937edd907aba746ec03feb8a4e2a34bd76f8fcdac3d2a";
  };
  hostapd-basic-openssl = {
    version = "2026.02.27~8dbef087-r1";
    filename = "hostapd-basic-openssl-2026.02.27~8dbef087-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
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
    sha256 = "f045017d2ea7ea1941c819e8fee134a8d23c91ffcb67d6df23eeca88660ac2ed";
  };
  hostapd-basic-wolfssl = {
    version = "2026.02.27~8dbef087-r1";
    filename = "hostapd-basic-wolfssl-2026.02.27~8dbef087-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
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
    sha256 = "879332b6741caf2788948b5e640bb6b27640dcd606554841983de76fe5af5930";
  };
  hostapd-common = {
    version = "2026.02.27~8dbef087-r1";
    filename = "hostapd-common-2026.02.27~8dbef087-r1.apk";
    depends = [ "libc" ];
    provides = [ "hostapd-common-any" ];
    sha256 = "3988a763e4cef91a175138d16f112e035882a5c0e9e590d6de4c1414de0aae05";
  };
  hostapd-mbedtls = {
    version = "2026.02.27~8dbef087-r1";
    filename = "hostapd-mbedtls-2026.02.27~8dbef087-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
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
    sha256 = "f550deedafa4b66d24b8a074704c081900a4da4222cea51d436ba9e52905ab66";
  };
  hostapd-mini = {
    version = "2026.02.27~8dbef087-r1";
    filename = "hostapd-mini-2026.02.27~8dbef087-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
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
    sha256 = "c57fa7de5ee6e69897ba90f4b5f321b48d2a1da13cfcea44881a23298ae74d35";
  };
  hostapd-openssl = {
    version = "2026.02.27~8dbef087-r1";
    filename = "hostapd-openssl-2026.02.27~8dbef087-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
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
    sha256 = "a915acb9487a2ceeefb85c83f8110d03d68492bb637460e1dfa1999288caefd9";
  };
  hostapd-utils = {
    version = "2026.02.27~8dbef087-r1";
    filename = "hostapd-utils-2026.02.27~8dbef087-r1.apk";
    depends = [ "libc" ];
    provides = [ "hostapd-utils-any" ];
    sha256 = "6c8ee4b3c5ad0ff8b6a103389fda280cc9a6aaba171321ab87011e2b96b20fea";
  };
  hostapd-wolfssl = {
    version = "2026.02.27~8dbef087-r1";
    filename = "hostapd-wolfssl-2026.02.27~8dbef087-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
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
    sha256 = "84c458db61d7462269feab601c9bcb5358b88349f6fd9c681a87822a4566da16";
  };
  hwclock = {
    version = "2.41.3-r1";
    filename = "hwclock-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "hwclock-any" ];
    sha256 = "fbc9b89047d106001ee29c00ec52d98e8795d7e875d1cfea0e6e91ef57825a24";
  };
  i915-firmware = {
    version = "20260221-r1";
    filename = "i915-firmware-20260221-r1.apk";
    depends = [
      "i915-firmware-dmc"
      "i915-firmware-gsc"
      "i915-firmware-guc"
      "i915-firmware-huc"
      "libc"
    ];
    provides = [ "i915-firmware-any" ];
    sha256 = "c095816211e2fe97676c53b25f5aac5e8f1f0601b05fee04b52cfa0b3904502f";
  };
  i915-firmware-dmc = {
    version = "20260221-r1";
    filename = "i915-firmware-dmc-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "i915-firmware-dmc-any" ];
    sha256 = "81bffe336dc11acd912b242da3a85c4d93ee26eb6a4c9efb9cc6d773295eced2";
  };
  i915-firmware-gsc = {
    version = "20260221-r1";
    filename = "i915-firmware-gsc-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "i915-firmware-gsc-any" ];
    sha256 = "ea522eea6e2f1b8e146df1aec1355694ce2fa7613cf663d5548be3e71d776dda";
  };
  i915-firmware-guc = {
    version = "20260221-r1";
    filename = "i915-firmware-guc-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "i915-firmware-guc-any" ];
    sha256 = "03ccefb2e9f9ec4b0fc44db80d15b29f5b8db4fd0ed612aa14d49f1f8b929691";
  };
  i915-firmware-huc = {
    version = "20260221-r1";
    filename = "i915-firmware-huc-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "i915-firmware-huc-any" ];
    sha256 = "915a91e9710bc9bf99803f2b5019ec34ca3b4fe1e349d0ae727c87d60faafd26";
  };
  ibt-firmware = {
    version = "20260221-r1";
    filename = "ibt-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ibt-firmware-any" ];
    sha256 = "3d2eb8a56faf8e5f64a6135f0e6a116ffa6622a078f37fc92b4128f7ff6bfc61";
  };
  ice-firmware = {
    version = "20260221-r1";
    filename = "ice-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ice-firmware-any" ];
    sha256 = "f7cc1540f0badae02996cffc612e975307ccb42f696ed58ba01992d9770fb8b8";
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
    sha256 = "88f588b5de2297aa0525fe1271ac2bb5a375d32936b26e1897d57841212e4763";
  };
  ip-bridge = {
    version = "6.18.0-r2";
    filename = "ip-bridge-6.18.0-r2.apk";
    depends = [
      "libc"
      "libmnl0"
      "libnl-tiny1"
    ];
    provides = [ "ip-bridge-any" ];
    sha256 = "19be8332536c865f04ddfa9c9fef7a0d3aca16e983f7d9ea89cf0cb91a2236db";
  };
  ip-full = {
    version = "6.18.0-r2";
    filename = "ip-full-6.18.0-r2.apk";
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
    sha256 = "f6bc86078711fc7ea744c6ba331d7fae43bd8472f24f83e55988861d7a07af2a";
  };
  ip-tiny = {
    version = "6.18.0-r2";
    filename = "ip-tiny-6.18.0-r2.apk";
    depends = [
      "libc"
      "libmnl0"
      "libnl-tiny1"
    ];
    provides = [
      "ip"
      "ip-tiny-any"
    ];
    sha256 = "c0c4bd8187c07a9476d5554969e858f10e2a5f579370dd6d26f3caeef56a674c";
  };
  ipcs = {
    version = "2.41.3-r1";
    filename = "ipcs-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "ipcs-any" ];
    sha256 = "08e58bfdddfef3a7dc22bfdb5f268b5d3542a4671a3af29ddb916c7b6cc053fa";
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
    sha256 = "091599dbf9708825795379609f04ad931e1e90bc7b91b0c59945e2c7480ea6cc";
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
    sha256 = "cdd4d6bd61e8b17fb9214fd1c9a352431fbc408a1d4b9afd3c939592b04b1042";
  };
  ipset-dns = {
    version = "2017.10.08~ade2cf88-r1";
    filename = "ipset-dns-2017.10.08~ade2cf88-r1.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "ipset-dns-any" ];
    sha256 = "0cfeaa8e6843b757a9d0c962fbe3bf00c197945fb841cb5973730a33623a3cc7";
  };
  ivpu-firmware = {
    version = "20260221-r1";
    filename = "ivpu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ivpu-firmware-any" ];
    sha256 = "eb4d98d733d96c57f803e8308e2ea1c1da14f9c8c680c12cd13fe91620283a88";
  };
  iw = {
    version = "6.17-r1";
    filename = "iw-6.17-r1.apk";
    depends = [
      "libc"
      "libnl-tiny1"
    ];
    provides = [ "iw-any" ];
    sha256 = "b3d0c00d336063219a56e744d5bc28f24b6836ea6262a2a8c764370a0ced09f3";
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
    sha256 = "e86ef8065bd5f38cabec3ea49be5c3094a976e78ab6b687400acb943dea9b240";
  };
  iwcap = {
    version = "1";
    filename = "iwcap-1.apk";
    depends = [ "libc" ];
    provides = [ "iwcap-any" ];
    sha256 = "546ebb826e967d24654fd657eed8fa221fd3144fb524faa2ffb583770c1d3389";
  };
  iwinfo = {
    version = "2026.01.14~f5dd57a8-r1";
    filename = "iwinfo-2026.01.14~f5dd57a8-r1.apk";
    depends = [
      "libc"
      "libiwinfo20230701"
    ];
    provides = [ "iwinfo-any" ];
    sha256 = "aafda1561543881bb043bc3819c3371031fcbabd3f80da31a0aa64de781d5f21";
  };
  iwl3945-firmware = {
    version = "20260221-r1";
    filename = "iwl3945-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwl3945-firmware-any" ];
    sha256 = "d42efe792c882a927c6360cb00c70c10daa6de6db26aa8e7ad74d77c23cfdead";
  };
  iwl4965-firmware = {
    version = "20260221-r1";
    filename = "iwl4965-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwl4965-firmware-any" ];
    sha256 = "414806f12003fff75d5e2e43317dd8603ea2abe825d6e35d7afbc19444e2dfb2";
  };
  iwlwifi-firmware-ax101 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-ax101-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax101-any" ];
    sha256 = "36f3c7a6b324f21741819fd4747da6782cd4e20d0887932ca83c69274fa5d27f";
  };
  iwlwifi-firmware-ax200 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-ax200-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax200-any" ];
    sha256 = "b6db620aad6d7b5cf975ff64cc3c7316013b02d099ed2e226a1a207b58aa04ff";
  };
  iwlwifi-firmware-ax201 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-ax201-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax201-any" ];
    sha256 = "742467127dd0ac41f71807b6004d8af9008a57c562e0609282cbbb5cda5c9cce";
  };
  iwlwifi-firmware-ax210 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-ax210-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax210-any" ];
    sha256 = "c82159bd528427ab9855a1ff6357ae51625b394b75be77b699a1091b3c774bdc";
  };
  iwlwifi-firmware-ax411 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-ax411-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-ax411-any" ];
    sha256 = "2694d2ecbfa03ed7fe3e32b79a8f93c591f2b7506488514644bb718bab5ce1bf";
  };
  iwlwifi-firmware-be200 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-be200-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-be200-any" ];
    sha256 = "9faf8f3036909a5bdef450082dd49c2e7e41564785a528bb4fbdeec38b9bb9ee";
  };
  iwlwifi-firmware-iwl100 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl100-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl100-any" ];
    sha256 = "4da7f42a4c1537d48ced54a91b9a7693278b3f6f6b3e8f945e0ed2a7a6550422";
  };
  iwlwifi-firmware-iwl1000 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl1000-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl1000-any" ];
    sha256 = "60fcef17f3e22b7928587409db91774c304043477d749c444353b1abc2d090fc";
  };
  iwlwifi-firmware-iwl105 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl105-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl105-any" ];
    sha256 = "cc4b2f3be66691ed3f6cbe7c76e656416a36f70dffe4244c56379cbeed558f61";
  };
  iwlwifi-firmware-iwl135 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl135-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl135-any" ];
    sha256 = "bf8b7306a1b326e259d032d102fd7ef500b5d725656c1afeeda716854d721765";
  };
  iwlwifi-firmware-iwl2000 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl2000-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl2000-any" ];
    sha256 = "1d7343b2ded331f7aa8383e0141f399af1ab7ba30abf6d16fc44b6e97315f21d";
  };
  iwlwifi-firmware-iwl2030 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl2030-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl2030-any" ];
    sha256 = "905a3dcf5bb8e5daa1def019403d5df215ebc5a38369f97baf8619f137feea2e";
  };
  iwlwifi-firmware-iwl3160 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl3160-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl3160-any" ];
    sha256 = "3a5fcf5f4baa847a1343f643d9182e408bb5bdc505b3a27403818d34baa28d10";
  };
  iwlwifi-firmware-iwl3168 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl3168-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl3168-any" ];
    sha256 = "ef278e13713a06cfda4a40cf2f3f8f40d512e5d7a3dbd028bba4fce151d40767";
  };
  iwlwifi-firmware-iwl5000 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl5000-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl5000-any" ];
    sha256 = "46466af43ae7c7a235503e344434e52b1dd561c5946e13870e41a78283e10d00";
  };
  iwlwifi-firmware-iwl5150 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl5150-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl5150-any" ];
    sha256 = "bec5f8eae08b3db6692c5376839ea85d367708597a499eb2644e13c80d543998";
  };
  iwlwifi-firmware-iwl6000g2 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl6000g2-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl6000g2-any" ];
    sha256 = "f8c6a65d593ac4027329ae222a8b89f5a249889e79cfa46b07f038decd137b60";
  };
  iwlwifi-firmware-iwl6000g2a = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl6000g2a-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl6000g2a-any" ];
    sha256 = "7b6c2dcd58839903d00b0ea8fb9106cecac14a748366afcd3afa091939e3ead8";
  };
  iwlwifi-firmware-iwl6000g2b = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl6000g2b-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl6000g2b-any" ];
    sha256 = "9ee5e3d1d724e8000d386871521e230a5bacf46be9077b0cc29b864f38abfb45";
  };
  iwlwifi-firmware-iwl6050 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl6050-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl6050-any" ];
    sha256 = "44b5b0197bb86a3f8675b91afa9eb277bc53c4474fddf0c3a653b9c61c9de4ee";
  };
  iwlwifi-firmware-iwl7260 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl7260-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl7260-any" ];
    sha256 = "1b019d604151447159260a0cd474fd878a676f03aaaf61ca81f93eedd6dc926f";
  };
  iwlwifi-firmware-iwl7265 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl7265-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl7265-any" ];
    sha256 = "7153919c602c9016b56318665de0c79022075118de8d6fbd76ea24ecead062b2";
  };
  iwlwifi-firmware-iwl7265d = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl7265d-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl7265d-any" ];
    sha256 = "b0898b0f424dd2f7dcc0e40a251e99f9c5cd9eb461b5103b5084dda7e9fc9662";
  };
  iwlwifi-firmware-iwl8260c = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl8260c-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl8260c-any" ];
    sha256 = "d979ab4e97ef5881b9f4e4eb00afcfea10ec6f1928e2213c51f7702ea646bee4";
  };
  iwlwifi-firmware-iwl8265 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl8265-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl8265-any" ];
    sha256 = "dc989521719c6a426a7a232c1145a1059630142ebbe996e723ead1ba288943a4";
  };
  iwlwifi-firmware-iwl9000 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl9000-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl9000-any" ];
    sha256 = "89eb626454102f2158d4376baf3878ab37086453a8d91ec03c11b46379bd5c41";
  };
  iwlwifi-firmware-iwl9260 = {
    version = "20260221-r1";
    filename = "iwlwifi-firmware-iwl9260-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "iwlwifi-firmware-iwl9260-any" ];
    sha256 = "f49755385a8ca0bd8016e4c4f9fbef50246621fdd776d219c0c4e386df533374";
  };
  jansson4 = {
    version = "2.15.0-r1";
    filename = "jansson4-2.15.0-r1.apk";
    depends = [ "libc" ];
    provides = [
      "jansson"
      "jansson-any"
    ];
    sha256 = "ebc140fe946d3d9274a777261f2e9abda4a8a3a2c72347b6f2355028f505c490";
  };
  jshn = {
    version = "2026.02.13~1aa36ee7-r1";
    filename = "jshn-2026.02.13~1aa36ee7-r1.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libjson-c5"
      "libubox20260213"
    ];
    provides = [ "jshn-any" ];
    sha256 = "08a19b37a66dc8db498f8b789a6dbe4e8140d2bc184af1f6b8d181c1489f36f9";
  };
  jsonfilter = {
    version = "2025.10.04~f4fe702d-r1";
    filename = "jsonfilter-2025.10.04~f4fe702d-r1.apk";
    depends = [
      "libc"
      "libjson-c5"
      "libubox20260213"
    ];
    provides = [ "jsonfilter-any" ];
    sha256 = "7fe8a8ab0ae0954928025e1b7969e4b9e035c92b480f0bb1317676776c85cf66";
  };
  last = {
    version = "2.41.3-r1";
    filename = "last-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "last-any" ];
    sha256 = "59a921da0e27f432f8373b85785d294c31c7b67a729b1e5d9b9c44134bb11197";
  };
  ledhwbmon = {
    version = "6.12.74-r1";
    filename = "ledhwbmon-6.12.74-r1.apk";
    depends = [ "libc" ];
    provides = [ "ledhwbmon-any" ];
    sha256 = "584d70eb255c9d506f173bd379ee8530c775097ee6067f02157ba179a217302f";
  };
  ledumon = {
    version = "6.12.74-r1";
    filename = "ledumon-6.12.74-r1.apk";
    depends = [
      "kmod-leds-uleds"
      "libc"
    ];
    provides = [ "ledumon-any" ];
    sha256 = "1ff68383198f8d9fd7229415f9889ebdbf686d5f2a2a3b3dd74f8e0cd9c85fee";
  };
  libasm1 = {
    version = "0.192-r2";
    filename = "libasm1-0.192-r2.apk";
    depends = [
      "libc"
      "libdw1"
      "libelf1"
    ];
    provides = [
      "libasm"
      "libasm-any"
    ];
    sha256 = "86b4874f1b2a5f67625cd2ceb0ee847b84e3dc0aa5d07c4b55f15ac218174dbd";
  };
  libaudit = {
    version = "3.1.5-r1";
    filename = "libaudit-3.1.5-r1.apk";
    depends = [ "libc" ];
    provides = [ "libaudit-any" ];
    sha256 = "8b24668b36e234e2ef15b73c254ddfdede6093c8e9d6a8cbda1d188a4bd7ed30";
  };
  libauparse = {
    version = "3.1.5-r1";
    filename = "libauparse-3.1.5-r1.apk";
    depends = [
      "libaudit"
      "libc"
    ];
    provides = [ "libauparse-any" ];
    sha256 = "eaf27ebe608cd5c7d96a688a28f227c1ce33f19b3b3828f8c24f699ed44d6e3f";
  };
  libbfd = {
    version = "2.45.1-r1";
    filename = "libbfd-2.45.1-r1.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "libbfd-any" ];
    sha256 = "f934074c2b441d02e259f65d0f8e2edbd2a540d521d530f2083311152c1b7fab";
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
    sha256 = "bcd35f8e1ac9e15ae9d6922811de45db43a7d3daa0539ea1dfd782d413395c3a";
  };
  libblobmsg-json20260213 = {
    version = "2026.02.13~1aa36ee7-r1";
    filename = "libblobmsg-json20260213-2026.02.13~1aa36ee7-r1.apk";
    depends = [
      "libc"
      "libjson-c5"
      "libubox20260213"
    ];
    provides = [
      "libblobmsg-json"
      "libblobmsg-json-any"
    ];
    sha256 = "20457a16f0df94eb37c8b135644a43093aaeb042a5561feff5bca6e836e27f10";
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
    sha256 = "c254556b651fb32c7838a8e3673279411c36b085d2341a9a0c146554c62fb354";
  };
  libbsd0 = {
    version = "0.12.2-r1";
    filename = "libbsd0-0.12.2-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libbsd"
      "libbsd-any"
    ];
    sha256 = "34de4fba54c40ec4fea9c96c0a821b66fa82682d2232fde3798f472c1cc23365";
  };
  "libbz2-1.0" = {
    version = "1.0.8-r1";
    filename = "libbz2-1.0-1.0.8-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libbz2"
      "libbz2-any"
    ];
    sha256 = "ba4bb0288ae61854b9791e64287a784301a9de41fe22f0364038268d26862464";
  };
  libcap = {
    version = "2.69-r1";
    filename = "libcap-2.69-r1.apk";
    depends = [ "libc" ];
    provides = [ "libcap-any" ];
    sha256 = "766a6825c03d74be99c11f2ad771a50959f9a192fa5a99d2212d2f9d039fd4e6";
  };
  libcap-bin = {
    version = "2.69-r1";
    filename = "libcap-bin-2.69-r1.apk";
    depends = [
      "libc"
      "libcap"
    ];
    provides = [ "libcap-bin-any" ];
    sha256 = "084d35b9a9a91d7d4b013aa407a22bbd62c4c26f49d3fa86f8649676c69386bb";
  };
  libcharset1 = {
    version = "1.18-r1";
    filename = "libcharset1-1.18-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libcharset"
      "libcharset-any"
    ];
    sha256 = "0de13db917884db5d8a3d58cb917e82051bc7707134342f19d48ad945081ec7c";
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
    sha256 = "551d5e1316de8148364317771583dbb1a7ece5e97fb22fd7fd28a307d39d5648";
  };
  libctf = {
    version = "2.45.1-r1";
    filename = "libctf-2.45.1-r1.apk";
    depends = [
      "libbfd"
      "libc"
    ];
    provides = [ "libctf-any" ];
    sha256 = "c3c1911105d21877448a4a54ff06bd24f05ad52253277499effbbeef099a6340";
  };
  libdw1 = {
    version = "0.192-r2";
    filename = "libdw1-0.192-r2.apk";
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
    sha256 = "f62f62a29b8567e6fc7873cf288d43d9999fdd8dde4326fb64be791cf4965562";
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
    sha256 = "1a3c243606e20e7fc05ab3b27569338d0b778bad670010f2a1bf61d153867a19";
  };
  libelf1 = {
    version = "0.192-r2";
    filename = "libelf1-0.192-r2.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [
      "libelf"
      "libelf-any"
    ];
    sha256 = "491ab521b1e8ae33c017ee314b0e1c9f85d1ac3a8794beea7240a2e6d7ec984e";
  };
  libertas-sdio-firmware = {
    version = "20260221-r1";
    filename = "libertas-sdio-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "libertas-sdio-firmware-any" ];
    sha256 = "aa64f65d770174388c6e9f85892edd0b699a1227cfbfd24ed27d3880542b976b";
  };
  libertas-spi-firmware = {
    version = "20260221-r1";
    filename = "libertas-spi-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "libertas-spi-firmware-any" ];
    sha256 = "fc83828caa94dfe50be1ca994cc8713765307048f96d4ac99abc54c45c8298bf";
  };
  libertas-usb-firmware = {
    version = "20260221-r1";
    filename = "libertas-usb-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "libertas-usb-firmware-any" ];
    sha256 = "9c6510723e387038c7fe658dcf1eece86608e45f1364c6818c98ba98bdddea54";
  };
  libevent2-7 = {
    version = "2.1.12-r2";
    filename = "libevent2-7-2.1.12-r2.apk";
    depends = [ "libc" ];
    provides = [
      "libevent2"
      "libevent2-any"
    ];
    sha256 = "cd27398780485fdba2c2d71de9586d686d22914420f2bbffa95aae2c3fd4dd67";
  };
  libevent2-core7 = {
    version = "2.1.12-r2";
    filename = "libevent2-core7-2.1.12-r2.apk";
    depends = [ "libc" ];
    provides = [
      "libevent2-core"
      "libevent2-core-any"
    ];
    sha256 = "0e890e3accfa4bb72b23ce3e15b4eea1427f13c5c1bd9aa75f2a364f2db28880";
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
    sha256 = "f1ecada1f81b0d4100a967cf8d2f2d0c04b849b122eb3a59b6e95ff9af018f69";
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
    sha256 = "107e288cb2f07ad7b4eed43eb0f5a7745150f91774877c66e75601554845c3be";
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
    sha256 = "98195774f201f8a1f6efeab4502dec23a1736eecc8d6c48c9bc7bc405cc48555";
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
    sha256 = "2f9adcb36d5cbb4e3e59b1c15ba78232bdaa7d8a6dbad666383b5c00d4fc4283";
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
    sha256 = "3b2a5fbe717c17a26de4835ac9f5cc197a7404d098f73cdbfd6a0dbbab223a62";
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
    sha256 = "67b294c7def2beffd0247bc5c0de63d405e05f2317ac00715e20c391f05a7706";
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
    sha256 = "a9c21866d3325b0be5891ab63733f360f5f903ae4cecb7eed0103870d48dae26";
  };
  libfdt = {
    version = "1.7.2-r1";
    filename = "libfdt-1.7.2-r1.apk";
    depends = [ "libc" ];
    provides = [ "libfdt-any" ];
    sha256 = "81d9d7f058d2faea694b5d23ec2ea181cad65e06e66e14e224f49599b8042e26";
  };
  libgmp10 = {
    version = "6.3.0-r2";
    filename = "libgmp10-6.3.0-r2.apk";
    depends = [ "libc" ];
    provides = [
      "libgmp"
      "libgmp-any"
    ];
    sha256 = "7195b72ebd55905ff25694ed60d3b32080d9b06e97c622fae56c5fb98edf4458";
  };
  libiconv-full2 = {
    version = "1.18-r1";
    filename = "libiconv-full2-1.18-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libiconv-full"
      "libiconv-full-any"
    ];
    sha256 = "b535db3864152993faadc7de986a67de85cf4f8b56746dba6ad698d62f90d1a6";
  };
  libintl-full8 = {
    version = "0.24.1-r1";
    filename = "libintl-full8-0.24.1-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libintl-full"
      "libintl-full-any"
    ];
    sha256 = "1e7b313b5e54fc6cc22b27a34de640c51ff18611d5c649bef7ac48d17d7546b8";
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
    sha256 = "6abf87af49dd56536e03737b30820315daa8aad090880cff65b521f56b7733d9";
  };
  libiw29 = {
    version = "29-r6";
    filename = "libiw29-29-r6.apk";
    depends = [ "libc" ];
    provides = [
      "libiw"
      "libiw-any"
    ];
    sha256 = "9f5f3a63c97b0bbf568ec04840cbcdddbb4c8176fac50756ef041247b1aa8496";
  };
  libiwinfo-data = {
    version = "2026.01.14~f5dd57a8-r1";
    filename = "libiwinfo-data-2026.01.14~f5dd57a8-r1.apk";
    depends = [ "libc" ];
    provides = [ "libiwinfo-data-any" ];
    sha256 = "f6c142b659eccf2db3f18822ab9e0c995ff45e3703e0648f2f6963a111d9c3ee";
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
    sha256 = "66391f2b21d82d728fe925c13b967944817cc5233d4bcae76d1561dc8165e2df";
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
    sha256 = "9129fb9d39ebd6fb42c03b5ba9607a61239a8ed5bb43ae9b6615ee8d6477da30";
  };
  libjson-c5 = {
    version = "0.18-r1";
    filename = "libjson-c5-0.18-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libjson-c"
      "libjson-c-any"
    ];
    sha256 = "92985e0c6034e70b97e92708086af2e2d49b1d3df38611ec652f3a6062db3b43";
  };
  libjson-script20260213 = {
    version = "2026.02.13~1aa36ee7-r1";
    filename = "libjson-script20260213-2026.02.13~1aa36ee7-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [
      "libjson-script"
      "libjson-script-any"
    ];
    sha256 = "60f9d3d89d885b17c42fd84a76a8c12a9f01d0928ec5db74e2a33a246cb5260a";
  };
  libltdl7 = {
    version = "2.5.4-r1";
    filename = "libltdl7-2.5.4-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libltdl"
      "libltdl-any"
    ];
    sha256 = "8e22bffa3f12d0c2c23a07fb1e49c7a19f9dfe61c29aeb325dba250f6b5a00c0";
  };
  "liblua5.1.5" = {
    version = "5.1.5-r11";
    filename = "liblua5.1.5-5.1.5-r11.apk";
    depends = [ "libc" ];
    provides = [
      "liblua"
      "liblua-any"
    ];
    sha256 = "4506f6842c0726d8185c73e941d030ef187cf198b88cad557643977d387d198f";
  };
  "liblua5.3-5.3" = {
    version = "5.3.5-r6";
    filename = "liblua5.3-5.3-5.3.5-r6.apk";
    depends = [ "libc" ];
    provides = [
      "liblua5.3"
      "liblua5.3-any"
    ];
    sha256 = "1f3c397654c281f2a2e90d1ba819af4110ca671435692c489b7090d0bdccbcbc";
  };
  libmbedtls21 = {
    version = "3.6.5-r1";
    filename = "libmbedtls21-3.6.5-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libmbedtls"
      "libmbedtls-any"
    ];
    sha256 = "18083f3eec30ba8efe02ba76be0347c680b4b158dd7be92385bde58299c8ff08";
  };
  libmnl0 = {
    version = "1.0.5-r1";
    filename = "libmnl0-1.0.5-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libmnl"
      "libmnl-any"
    ];
    sha256 = "456f26f54cb4f19aa005911693f591de08157d75cfbc6c3efd2a2c6dbfb0b62e";
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
    sha256 = "d475cd8517a998f1f4f37a22818bd60b87d4c1b62cae0fcf09d1050696294080";
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
    sha256 = "f54ff3472fd40b14753f73d3fafeb2fc28fca0dd0d305c58e39137ab9271eb67";
  };
  libncurses-dev = {
    version = "6.4-r3";
    filename = "libncurses-dev-6.4-r3.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "libncurses-dev-any" ];
    sha256 = "ac4abbc0379420d6766ae0e74e97aafb19052042163f49ccf63537cf5b69e639";
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
    sha256 = "7c6a4daca7f39611a4f785d12556d0d3b9fe8d2ec4a59f8b150c30fc6c9aba5a";
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
    sha256 = "bb751737af48f11af368751daa8f8c87b060c50c323b1d22c909d0151b7bbc63";
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
    sha256 = "42884eb498224024e2503ee6d5ea9785bf5c0f7d0d1b6880b4aea785d3e975ee";
  };
  libnfnetlink0 = {
    version = "1.0.2-r1";
    filename = "libnfnetlink0-1.0.2-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libnfnetlink"
      "libnfnetlink-any"
    ];
    sha256 = "5f51e5339d43783423c735fe144934637ae6197e4987c4f6325c0edbfed54c73";
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
    sha256 = "effd83aed57b805facb20a6ceaddc34a5fd36da017f262989eb83daeb3121d8a";
  };
  libnilfs = {
    version = "2.2.12-r1";
    filename = "libnilfs-2.2.12-r1.apk";
    depends = [ "libc" ];
    provides = [ "libnilfs-any" ];
    sha256 = "8b6828255e421ac99eff16db1ea8b247970802d2db237bf6029d30e64f630d91";
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
    sha256 = "4e9d649c429fe267fbc158f97d06b73bcff7a81a99c29cd5b9c38672110d83a2";
  };
  libnilfsgc = {
    version = "2.2.12-r1";
    filename = "libnilfsgc-2.2.12-r1.apk";
    depends = [
      "libc"
      "libnilfs"
    ];
    provides = [ "libnilfsgc-any" ];
    sha256 = "2a62f9fd300eae35ccab9cd81b8f1770be03d5604bbec57cd47df1985ff2ef62";
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
    sha256 = "209df688519d52a0106a3aefbddae83a02e5ac86ab652874d6763c723c25837f";
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
    sha256 = "4a1bd957d7cbb267cc1eba58624b8ad3dd578b0730376515122a770a5eb7b89a";
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
    sha256 = "2b2d98af3da6163e3372812b3ada7ce77b3fa2972fa56d4d1bdb39ffdae6233f";
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
    sha256 = "f6ef3dd1e950dfb3b6f0d943e4d6fd90f65b0c123afdfb3f2dc98667b86b1f0a";
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
    sha256 = "fbc83232c50461d0fc3d8a1d607f272f54a1f859ba8c354af763451c15b342df";
  };
  libnl-tiny1 = {
    version = "2025.12.02~40493a65-r1";
    filename = "libnl-tiny1-2025.12.02~40493a65-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libnl-tiny"
      "libnl-tiny-any"
    ];
    sha256 = "82495136e2106a60b2b9b138ddb2411a7573ded64f3e79287b8f78d08683464a";
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
    sha256 = "78e17bb85fd269051520e6d5fde0b9b6c7266f156cf797ec6ccd0c78040a8e56";
  };
  libopcodes = {
    version = "2.45.1-r1";
    filename = "libopcodes-2.45.1-r1.apk";
    depends = [
      "libbfd"
      "libc"
    ];
    provides = [ "libopcodes-any" ];
    sha256 = "96188e21d85b4a514c34d7bfa754c058bb9e4664a14864441224e02215c40e75";
  };
  libopenssl-afalg = {
    version = "3.5.5-r1";
    filename = "libopenssl-afalg-3.5.5-r1.apk";
    depends = [
      "kmod-crypto-user"
      "libc"
      "libopenssl-conf"
      "libopenssl3"
    ];
    provides = [ "libopenssl-afalg-any" ];
    sha256 = "92a9b528ab9716a697426c1f47ccd11234dfa8694912168f66b018f99b9f9573";
  };
  libopenssl-conf = {
    version = "3.5.5-r1";
    filename = "libopenssl-conf-3.5.5-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
    ];
    provides = [ "libopenssl-conf-any" ];
    sha256 = "a77886ede05a1fca43cfc25e62f0e8a1a480bd2bd5c4a4aa71362cf071bb9e16";
  };
  libopenssl-devcrypto = {
    version = "3.5.5-r1";
    filename = "libopenssl-devcrypto-3.5.5-r1.apk";
    depends = [
      "kmod-cryptodev"
      "libc"
      "libopenssl-conf"
      "libopenssl3"
    ];
    provides = [ "libopenssl-devcrypto-any" ];
    sha256 = "3c49228dc8d466d450a2632f5fd045aa9936925b3f6e5b955a648aa3a4dd8d48";
  };
  libopenssl-legacy = {
    version = "3.5.5-r1";
    filename = "libopenssl-legacy-3.5.5-r1.apk";
    depends = [
      "libc"
      "libopenssl-conf"
      "libopenssl3"
    ];
    provides = [ "libopenssl-legacy-any" ];
    sha256 = "4f750755bf18954e9a919b730f3e41ab4432871e55a1a3a28d58647a1a7b1690";
  };
  libopenssl3 = {
    version = "3.5.5-r1";
    filename = "libopenssl3-3.5.5-r1.apk";
    depends = [
      "libatomic1"
      "libc"
    ];
    provides = [
      "libopenssl"
      "libopenssl-any"
    ];
    sha256 = "c63f163c5aa8955a3a63e96f1defd4ceed753ae3e5045e4cbd20ce3722ef25c9";
  };
  libpcap1 = {
    version = "1.10.6-r1";
    filename = "libpcap1-1.10.6-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libpcap"
      "libpcap-any"
    ];
    sha256 = "1ead820a3d1011f297e8acbf7cb8b8944f199be6ae849fa1c810ca9d62631888";
  };
  libpcre2 = {
    version = "10.47-r1";
    filename = "libpcre2-10.47-r1.apk";
    depends = [ "libc" ];
    provides = [ "libpcre2-any" ];
    sha256 = "1b89e5ff31e32374bd036d52388a3b62544be841ff33e7cfda25fb52c1f03b54";
  };
  libpcre2-16 = {
    version = "10.47-r1";
    filename = "libpcre2-16-10.47-r1.apk";
    depends = [ "libc" ];
    provides = [ "libpcre2-16-any" ];
    sha256 = "df9e7e9170f05732dae2d251767b4ea4918ad281f345aace09eacf64a2630851";
  };
  libpcre2-32 = {
    version = "10.47-r1";
    filename = "libpcre2-32-10.47-r1.apk";
    depends = [ "libc" ];
    provides = [ "libpcre2-32-any" ];
    sha256 = "58c34782265fef634c89a2e652e727c8dc94971a33b07f523f2bbf028fe443ac";
  };
  libpopt0 = {
    version = "1.19-r1";
    filename = "libpopt0-1.19-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libpopt"
      "libpopt-any"
    ];
    sha256 = "193e5685f497d115af118136626a9b1ad3c9543dfa1a41674691ada882f9a4f7";
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
    sha256 = "85f7ceae1af23213ca903ca36d61705f47325cf143db153c92bdbccef8924eaa";
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
    sha256 = "b232be98fdd60b448f7b9bec2dc1f2bc1ad1ba6270457ec22bfe45ca2e5a4313";
  };
  libselinux-avcstat = {
    version = "3.9-r1";
    filename = "libselinux-avcstat-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-avcstat-any" ];
    sha256 = "a76c4f7588b32e3b0c7846cd046a5642e5199beef2fe2bd9ca052b9801caff00";
  };
  libselinux-compute_av = {
    version = "3.9-r1";
    filename = "libselinux-compute_av-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-compute_av-any" ];
    sha256 = "c8d3203c6376f65cd4c4c995e1334e811b7b157e94cb6de2c4bf45d1825c2dc6";
  };
  libselinux-compute_create = {
    version = "3.9-r1";
    filename = "libselinux-compute_create-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-compute_create-any" ];
    sha256 = "00d19701e30df3beb11de3e0fad8b2623b8aaf7c2d5cd6702207a04982d1ddb2";
  };
  libselinux-compute_member = {
    version = "3.9-r1";
    filename = "libselinux-compute_member-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-compute_member-any" ];
    sha256 = "828c5874c9a1d5bbdb008fcc6ab19937889f0516b393ce7fc81a537ed9c43c6d";
  };
  libselinux-compute_relabel = {
    version = "3.9-r1";
    filename = "libselinux-compute_relabel-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-compute_relabel-any" ];
    sha256 = "26d1df78bbe952b669acce1a84d38458727ea67025960685d2197c1db20b2262";
  };
  libselinux-getconlist = {
    version = "3.9-r1";
    filename = "libselinux-getconlist-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getconlist-any" ];
    sha256 = "b336a23989a07836e8feeea44a9ae2bdf880462801aa005b7fcee7ea5b6a72c7";
  };
  libselinux-getdefaultcon = {
    version = "3.9-r1";
    filename = "libselinux-getdefaultcon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getdefaultcon-any" ];
    sha256 = "900b6de6f4177fc0e3f434fc22f7986f6e6fe67c02f1cfcdcd7d64afeca225c3";
  };
  libselinux-getenforce = {
    version = "3.9-r1";
    filename = "libselinux-getenforce-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getenforce-any" ];
    sha256 = "ae680a05cff6ea0275280cb256b2d0c3d3596c38cba0c9f2487d2a41f6794b91";
  };
  libselinux-getfilecon = {
    version = "3.9-r1";
    filename = "libselinux-getfilecon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getfilecon-any" ];
    sha256 = "8ba862845a217a3c5798b63a279bd56a62d8119368247d53fb52c824ef7a6fe6";
  };
  libselinux-getpidcon = {
    version = "3.9-r1";
    filename = "libselinux-getpidcon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getpidcon-any" ];
    sha256 = "23e8aed7037aacfe90f9df8f28c0ec7fe8d7c4187e616659c0bf43bbafcf92a7";
  };
  libselinux-getsebool = {
    version = "3.9-r1";
    filename = "libselinux-getsebool-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getsebool-any" ];
    sha256 = "0cdf2d6694debbf95eb4abc7bc5b10d920a9e7748ba2f2e870781e049ea3ecb2";
  };
  libselinux-getseuser = {
    version = "3.9-r1";
    filename = "libselinux-getseuser-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-getseuser-any" ];
    sha256 = "956feceeac01e8393429483b7337894b98961de1a6df59ceabf1de43ee424215";
  };
  libselinux-matchpathcon = {
    version = "3.9-r1";
    filename = "libselinux-matchpathcon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-matchpathcon-any" ];
    sha256 = "e0e2b34e0e71ac180f59d9e4fea26e67d12826844671d4a09a66a69fde58ce22";
  };
  libselinux-policyvers = {
    version = "3.9-r1";
    filename = "libselinux-policyvers-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-policyvers-any" ];
    sha256 = "9b1280894a61d49f56b6aeac0a461e5a48d63b9c1ab027e206b8d127d6e0a10e";
  };
  libselinux-sefcontext_compile = {
    version = "3.9-r1";
    filename = "libselinux-sefcontext_compile-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-sefcontext_compile-any" ];
    sha256 = "10c1a4a16a0778888411e11d98cc2cb181a7077a3e3443b5c670cf18d03d8d8d";
  };
  libselinux-selabel_digest = {
    version = "3.9-r1";
    filename = "libselinux-selabel_digest-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_digest-any" ];
    sha256 = "8866ee1bfa8de0b56dd6c8caccf4dfa286e0fa8f4d7d3f712a4f1f17cdb3d653";
  };
  libselinux-selabel_get_digests_all_partial_matches = {
    version = "3.9-r1";
    filename = "libselinux-selabel_get_digests_all_partial_matches-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_get_digests_all_partial_matches-any" ];
    sha256 = "f1efbf11568b506c2d1e3c542037003312d566a608920a6ae38215f51a12cf63";
  };
  libselinux-selabel_lookup = {
    version = "3.9-r1";
    filename = "libselinux-selabel_lookup-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_lookup-any" ];
    sha256 = "317f77ead99e41926c45a66320335b290e103b444ee1771e03cdb83c532d33aa";
  };
  libselinux-selabel_lookup_best_match = {
    version = "3.9-r1";
    filename = "libselinux-selabel_lookup_best_match-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_lookup_best_match-any" ];
    sha256 = "7560a94929c468037a89384a8e48e7261badbe01b59b1d4d3db57b59526a150e";
  };
  libselinux-selabel_partial_match = {
    version = "3.9-r1";
    filename = "libselinux-selabel_partial_match-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selabel_partial_match-any" ];
    sha256 = "d007445f96c636aadfad57c16278dd0f4a18e0f110a452ad3653705160650945";
  };
  libselinux-selinux_check_access = {
    version = "3.9-r1";
    filename = "libselinux-selinux_check_access-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selinux_check_access-any" ];
    sha256 = "9b737268ea3346b6ff8b3bf90c008aa4bca4faedce21d1f6faee8dc6b97f3128";
  };
  libselinux-selinux_check_securetty_context = {
    version = "3.9-r1";
    filename = "libselinux-selinux_check_securetty_context-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selinux_check_securetty_context-any" ];
    sha256 = "6bb417c4828f7c964acaa6ca1cc43d17cb91bf6663ed01264432198d7a08fc28";
  };
  libselinux-selinuxenabled = {
    version = "3.9-r1";
    filename = "libselinux-selinuxenabled-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selinuxenabled-any" ];
    sha256 = "eaac01aceaa0cffd78b89ebf1b55b7ca5698dc1153d1b1d5e547a20af3fb3c73";
  };
  libselinux-selinuxexeccon = {
    version = "3.9-r1";
    filename = "libselinux-selinuxexeccon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-selinuxexeccon-any" ];
    sha256 = "d0986f8400784b37c9bef88f8ff34c4d0864c9e5c34ff91a05396b2630220f3b";
  };
  libselinux-setenforce = {
    version = "3.9-r1";
    filename = "libselinux-setenforce-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-setenforce-any" ];
    sha256 = "5204fc1d31c6c932105deca06781cfaa237f2e7fdafe4caf9951ce332144427a";
  };
  libselinux-setfilecon = {
    version = "3.9-r1";
    filename = "libselinux-setfilecon-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-setfilecon-any" ];
    sha256 = "5a28432702eef5ca61f3751e0c093619a3e9c1d0aa332e35101f11948f334b08";
  };
  libselinux-togglesebool = {
    version = "3.9-r1";
    filename = "libselinux-togglesebool-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-togglesebool-any" ];
    sha256 = "01d302f3f2dead666fd7f8182d1472bbc91e083cf73a3e4764be79067bb8f70a";
  };
  libselinux-validatetrans = {
    version = "3.9-r1";
    filename = "libselinux-validatetrans-3.9-r1.apk";
    depends = [
      "libc"
      "libselinux"
    ];
    provides = [ "libselinux-validatetrans-any" ];
    sha256 = "960b14011ee3f92b8860d069ee69e29e18def3d5f0b66b1b50921d05559c526c";
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
    sha256 = "5b76544e1dc18119e6520ca7a075f7b3690bf2e077499b1cacf1ee8b525b3e54";
  };
  libsepol = {
    version = "3.9-r1";
    filename = "libsepol-3.9-r1.apk";
    depends = [ "libc" ];
    provides = [ "libsepol-any" ];
    sha256 = "1d95fd228c3432f917a7a5b4f1e309beca4c5e7700b95003d5f6fac94f2dae41";
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
    sha256 = "f7e5e219e0d9a0a6b123842801ee82ee6bec4178f477eefecd7fcf19fe0e9706";
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
    sha256 = "6e8f5e1abc04b5447441debc99cec88310e1710aba7edf722900359bb38ec96b";
  };
  libsysfs2 = {
    version = "2.1.0-r4";
    filename = "libsysfs2-2.1.0-r4.apk";
    depends = [ "libc" ];
    provides = [
      "libsysfs"
      "libsysfs-any"
    ];
    sha256 = "c0481da4a5a7a10979a96d9755b015e575095b71b771f52640abdc3e57f53210";
  };
  libtraceevent-extra = {
    version = "1.9.0-r1";
    filename = "libtraceevent-extra-1.9.0-r1.apk";
    depends = [
      "libc"
      "libtraceevent0"
    ];
    provides = [ "libtraceevent-extra-any" ];
    sha256 = "7d3587c1075eab10d25bc7630532b002a666a1e2ef1963062c1a6b42ffa53282";
  };
  libtraceevent0 = {
    version = "1.9.0-r1";
    filename = "libtraceevent0-1.9.0-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libtraceevent"
      "libtraceevent-any"
    ];
    sha256 = "3994afa20d35d976ae308f1fc546ebbc418cbde8d3c4c9ad33da43d4ff1c1bbb";
  };
  libtracefs0 = {
    version = "1.8.3-r1";
    filename = "libtracefs0-1.8.3-r1.apk";
    depends = [
      "libc"
      "libpthread"
      "libtraceevent0"
    ];
    provides = [
      "libtracefs"
      "libtracefs-any"
    ];
    sha256 = "1ae51e702e31499b7726d2ec8062f7452573b4eec3f25db29f8780a9d5b77cd1";
  };
  libubox-lua = {
    version = "2026.02.13~1aa36ee7-r1";
    filename = "libubox-lua-2026.02.13~1aa36ee7-r1.apk";
    depends = [
      "libc"
      "liblua5.1.5"
      "libubox20260213"
    ];
    provides = [ "libubox-lua-any" ];
    sha256 = "ada0c4f6fa6d0a2bbf9d8f19a32e3c6ccdc0243d35d3a40b0ef040336c99efe0";
  };
  libubox20260213 = {
    version = "2026.02.13~1aa36ee7-r1";
    filename = "libubox20260213-2026.02.13~1aa36ee7-r1.apk";
    depends = [ "libc" ];
    provides = [
      "libubox"
      "libubox-any"
    ];
    sha256 = "146208c35552dcd9048a7b5ff9b510522d3144993461db1494004b40899dae2c";
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
    sha256 = "26fcb9b10b1df5a34918520d1bc913c2e780fb6d1e58beb82183ec348bd11e87";
  };
  libubus20251202 = {
    version = "2025.12.02~3cc98db1-r1";
    filename = "libubus20251202-2025.12.02~3cc98db1-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [
      "libubus"
      "libubus-any"
    ];
    sha256 = "04bfe9b92f0fdb664aa41b01680215aa78ae2275c771f065ac47376f781ea1f6";
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
    sha256 = "7b3f1e5781079fca6f12bc98b807e095fe139db430608763986b571ff98d36b2";
  };
  libuci20250120 = {
    version = "2025.12.02~66127cd7-r1";
    filename = "libuci20250120-2025.12.02~66127cd7-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [
      "libuci"
      "libuci-any"
    ];
    sha256 = "39a3efd439f07da4f7d4014393acc4baf124075e95c2e88186fb109315e68c94";
  };
  libuclient20201210 = {
    version = "2026.02.20~7a0aa2e4-r1";
    filename = "libuclient20201210-2026.02.20~7a0aa2e4-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [
      "libuclient"
      "libuclient-any"
    ];
    sha256 = "cdaa74c9866b3921a6285e15173bb0ae9d06ca93a4ee8bcdb2a7b4c2b82636b5";
  };
  libucode20230711 = {
    version = "2026.02.27~934bb593-r1";
    filename = "libucode20230711-2026.02.27~934bb593-r1.apk";
    depends = [
      "libc"
      "libjson-c5"
    ];
    provides = [
      "libucode"
      "libucode-any"
    ];
    sha256 = "6d08b5c8a91c327d4be6bc183f893b79e9152aaaab2974ff9dfa1e8f04373359";
  };
  libudebug = {
    version = "2026.01.16~875e1a7a";
    filename = "libudebug-2026.01.16~875e1a7a.apk";
    depends = [
      "libc"
      "libubox20260213"
      "libubus20251202"
    ];
    provides = [ "libudebug-any" ];
    sha256 = "fca803ddc97bfa4de19bc7267080af64420ec7cdfe871ea68fcf1c49599a53ab";
  };
  libunistring = {
    version = "1.4.2-r1";
    filename = "libunistring-1.4.2-r1.apk";
    depends = [ "libc" ];
    provides = [ "libunistring-any" ];
    sha256 = "34851fafd8669ae450ea0778db28dd70b6a76910718105722f9f27570dbdffa1";
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
    sha256 = "0425e7df8442d60b3a8173db50047916880af49618c7247ac030c82d76f10799";
  };
  libustream-mbedtls20201210 = {
    version = "2025.10.03~5a81c108-r1";
    filename = "libustream-mbedtls20201210-2025.10.03~5a81c108-r1.apk";
    depends = [
      "libc"
      "libmbedtls21"
      "libubox20260213"
    ];
    provides = [
      "libustream-mbedtls"
      "libustream-mbedtls-any"
    ];
    sha256 = "0ffbbb76bae0df50c2341d6e45225c90ddf61d68eeed49f63eaa7eb181fe9552";
  };
  libustream-openssl20201210 = {
    version = "2025.10.03~5a81c108-r1";
    filename = "libustream-openssl20201210-2025.10.03~5a81c108-r1.apk";
    depends = [
      "libc"
      "libopenssl3"
      "libubox20260213"
    ];
    provides = [
      "libustream-openssl"
      "libustream-openssl-any"
    ];
    sha256 = "f5c6d604073c02729a48608ee380239c11dd82c8f88f686e24ae71767ab26b45";
  };
  libustream-wolfssl20201210 = {
    version = "2025.10.03~5a81c108-r1";
    filename = "libustream-wolfssl20201210-2025.10.03~5a81c108-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
      "libwolfssl5.8.4.e624513f"
    ];
    provides = [
      "libustream-wolfssl"
      "libustream-wolfssl-any"
    ];
    sha256 = "34e1c29503c37baf2ef5d513adf1a4b5fa987d4c933537db8055e43eb3b4616d";
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
    sha256 = "8d13cec2b62a0a42ef9083a7be81b4fe9cde4a2f390ee9c60902ee334c7609ac";
  };
  libwolfssl-benchmark = {
    version = "5.8.4-r1";
    filename = "libwolfssl-benchmark-5.8.4-r1.apk";
    depends = [
      "libc"
      "libwolfssl5.8.4.e624513f"
    ];
    provides = [ "libwolfssl-benchmark-any" ];
    sha256 = "9c484206a919cd2b7ae837d57714ff51d49733192a3c088ba24bfc7eca148bdd";
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
    sha256 = "ce7731884487dc8e76d05b0d6d8905ecdd54d9b6444dedcb881569260f8122a3";
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
    sha256 = "b994cd105fa535e19bf060164c1684d3ecc0be1cbdeac5154d5f4f153a7436ba";
  };
  libxml2-dev = {
    version = "2.15.1-r1";
    filename = "libxml2-dev-2.15.1-r1.apk";
    depends = [
      "libc"
      "libxml2-16"
    ];
    provides = [ "libxml2-dev-any" ];
    sha256 = "eda3dd8c17212e85a8f41ca563a45f78486af10c28dad8b3deefc9116e31574a";
  };
  libxml2-utils = {
    version = "2.15.1-r1";
    filename = "libxml2-utils-2.15.1-r1.apk";
    depends = [
      "libc"
      "libxml2-16"
    ];
    provides = [ "libxml2-utils-any" ];
    sha256 = "19954cf3d4c3bd971be7908761af16e786943cb3055968cb2b541c87e6053bc0";
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
    sha256 = "1a5171c0b60a66d07beaee22d2e0a4ec02cd39979c681f993fd9e26281bea7dd";
  };
  logd = {
    version = "2025.10.30~6f78fa49-r1";
    filename = "logd-2025.10.30~6f78fa49-r1.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libubox20260213"
      "libubus20251202"
      "libudebug"
    ];
    provides = [ "logd-any" ];
    sha256 = "b303f72a6084260b3497b3a353a8cb5704eb627fe86baa1006685223aee748a5";
  };
  logger = {
    version = "2.41.3-r1";
    filename = "logger-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "logger-any" ];
    sha256 = "b449a5f2a42f9268051bd5fdda7ef5bd5c818b81d1b0e8e0b9cb7d157cea3c16";
  };
  look = {
    version = "2.41.3-r1";
    filename = "look-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "look-any" ];
    sha256 = "a21e76ae839785e6f2d60816e973a6adc250d834bb090412733f1a13c2832d90";
  };
  losetup = {
    version = "2.41.3-r1";
    filename = "losetup-2.41.3-r1.apk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    provides = [ "losetup-any" ];
    sha256 = "8804ac9a338de6826a51a397f2ca54177d6926bc8409bb9365ee9cb66c1f5406";
  };
  lsattr = {
    version = "1.47.3-r1";
    filename = "lsattr-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "lsattr-any" ];
    sha256 = "8803d7d9689d3febded992fe6caacc5bcc51743a5a41a149be7acadcdbba6861";
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
    sha256 = "28accc74783c5ccce833e2963bdb089b346444f8a9438a5b00c40abd3c443182";
  };
  lscpu = {
    version = "2.41.3-r1";
    filename = "lscpu-2.41.3-r1.apk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    provides = [ "lscpu-any" ];
    sha256 = "0fa8823f7534141a82975cba8954e9308f9ad902b7a653b1b70c619f6c7ed685";
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
    sha256 = "9d8ed64996f5a460134e8f9370fd5a683b888e59b9b5399bf13b146f71ae76ff";
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
    sha256 = "141f89271dcd705a6817b52e9a9ae23f49d8be86948fe82b141631b8d6e130cc";
  };
  lua = {
    version = "5.1.5-r11";
    filename = "lua-5.1.5-r11.apk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    provides = [ "lua-any" ];
    sha256 = "09b936c6d79825fa955cd873c641cc669f6725381270894002dfe9f58da573f6";
  };
  lua-examples = {
    version = "5.1.5-r11";
    filename = "lua-examples-5.1.5-r11.apk";
    depends = [
      "libc"
      "lua"
    ];
    provides = [ "lua-examples-any" ];
    sha256 = "e6ba1019740556a7a3516c7efd090d9cc9f8dc46ef84f487f7f72d7c8ec92bb8";
  };
  "lua5.3" = {
    version = "5.3.5-r6";
    filename = "lua5.3-5.3.5-r6.apk";
    depends = [
      "libc"
      "liblua5.3-5.3"
    ];
    provides = [ "lua5.3-any" ];
    sha256 = "a44d78827a8dfb1b3a1d720127372d25ac7692cf456f6bbb0c135f550217ebbb";
  };
  luac = {
    version = "5.1.5-r11";
    filename = "luac-5.1.5-r11.apk";
    depends = [
      "libc"
      "liblua5.1.5"
    ];
    provides = [ "luac-any" ];
    sha256 = "e946fce971af18083bdfa588e12d26099b0aab12956e6d9c50bdbbe5171575d1";
  };
  "luac5.3" = {
    version = "5.3.5-r6";
    filename = "luac5.3-5.3.5-r6.apk";
    depends = [
      "libc"
      "liblua5.3-5.3"
    ];
    provides = [ "luac5.3-any" ];
    sha256 = "ca3ff49a72fe1e504456c385348c9a4d8016493873da7b331eefb4fd47e60951";
  };
  map = {
    version = "7";
    filename = "map-7.apk";
    depends = [
      "iptables-mod-conntrack-extra"
      "kmod-ip6-tunnel"
      "kmod-nat46"
      "libc"
      "libubox20260213"
      "libubus20251202"
    ];
    provides = [
      "map-any"
      "map-t"
    ];
    sha256 = "52b9a26895abe9e6f3b00fe394861ad65d68df8c4279941624aac0e33dad2ea0";
  };
  mbedtls-util = {
    version = "3.6.5-r1";
    filename = "mbedtls-util-3.6.5-r1.apk";
    depends = [
      "libc"
      "libmbedtls21"
    ];
    provides = [ "mbedtls-util-any" ];
    sha256 = "59255bfb10e85ee64fc07dbd8302184c66e03c98b899a33ad6feb0dccbddea50";
  };
  mcookie = {
    version = "2.41.3-r1";
    filename = "mcookie-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "mcookie-any" ];
    sha256 = "91e50cfa91cd3eb8f2c1e143628835f0edbee9b82ed36323d306f897f4a77603";
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
    sha256 = "9ad885286187ccced711faa95d4b959460e3f393dc6019cb39e908c01f3d62e7";
  };
  mkf2fs = {
    version = "1.16.0-r4";
    filename = "mkf2fs-1.16.0-r4.apk";
    depends = [
      "libc"
      "libf2fs6"
    ];
    provides = [ "mkf2fs-any" ];
    sha256 = "75f9215556393799f07510b14998530d662c546212efe8a893de0cd71c21f9a9";
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
    sha256 = "ad52b68cea5c0da5ab1f829eb6ba769d4c86dd8cbec50dc8bca473185c2bfcb4";
  };
  mlxsw_spectrum-firmware = {
    version = "20260221-r1";
    filename = "mlxsw_spectrum-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mlxsw_spectrum-firmware-any" ];
    sha256 = "70046019b808d88ae600d516ebf83f388f6ef6a26f53aba1dd98383e0d86351d";
  };
  mlxsw_spectrum2-firmware = {
    version = "20260221-r1";
    filename = "mlxsw_spectrum2-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mlxsw_spectrum2-firmware-any" ];
    sha256 = "592d43e1ae31a05a03ff1329712289696f6bd071d394bac7b60a1c91e52b5196";
  };
  mlxsw_spectrum3-firmware = {
    version = "20260221-r1";
    filename = "mlxsw_spectrum3-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mlxsw_spectrum3-firmware-any" ];
    sha256 = "cb4954b63d0482b5d2af2c26017cf5399a93f6d3fe8dc482104bde781974ce1c";
  };
  mlxsw_spectrum4-firmware = {
    version = "20260221-r1";
    filename = "mlxsw_spectrum4-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mlxsw_spectrum4-firmware-any" ];
    sha256 = "73aba00df79e05d7f53ee562af1908b50f44c4d637a7461d0271cb5ac0522fbc";
  };
  more = {
    version = "2.41.3-r1";
    filename = "more-2.41.3-r1.apk";
    depends = [
      "libc"
      "libncurses6"
    ];
    provides = [ "more-any" ];
    sha256 = "216f484987b4b62c4b7e3d2cbeddd335ed41ee875cf07cde74a2713f7a989b9d";
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
    sha256 = "b085293f9c2ab7a7a351e4dbbb259d0a269992371d7cc53cb63304393e440be9";
  };
  mt76-test = {
    version = "2026.03.01~ee84094d-r1";
    filename = "mt76-test-2026.03.01~ee84094d-r1.apk";
    depends = [
      "kmod-mt76-core"
      "libc"
      "libnl-tiny1"
    ];
    provides = [ "mt76-test-any" ];
    sha256 = "92634d6e6c2c4e7ea6d306f5c75f361e654ae7ed3738950b7c268af72650f98d";
  };
  mt7601u-firmware = {
    version = "20260221-r1";
    filename = "mt7601u-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7601u-firmware-any" ];
    sha256 = "5d4b2e731e9c584c158c192d4071854a3dd6ee495e4daf61dedf19a4ae6ea702";
  };
  mt7622bt-firmware = {
    version = "20260221-r1";
    filename = "mt7622bt-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7622bt-firmware-any" ];
    sha256 = "62cbdff3b5a0488ca63d97e160f3e256c202ad647e6dcb2c089dd5fbadfeb5f1";
  };
  mt7921bt-firmware = {
    version = "20260221-r1";
    filename = "mt7921bt-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7921bt-firmware-any" ];
    sha256 = "afb25b4ba452d847327fb47771be7350f4c46f33064dca311132168e0ab66569";
  };
  mt7922bt-firmware = {
    version = "20260221-r1";
    filename = "mt7922bt-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7922bt-firmware-any" ];
    sha256 = "5f7691c5f9ec1195c74160c81b5b04e2b77b963652a32474080d4d55652b9c53";
  };
  mt7925bt-firmware = {
    version = "20260221-r1";
    filename = "mt7925bt-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7925bt-firmware-any" ];
    sha256 = "afe1b2522c262dafab950f76735d3b794116b311e9e6d92411aff7d4b211d656";
  };
  mt7981-wo-firmware = {
    version = "20260221-r1";
    filename = "mt7981-wo-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7981-wo-firmware-any" ];
    sha256 = "11ff126c2a3045635802ed5a26484572ead9e007fbafacf0ca7c60365117d5f8";
  };
  mt7986-wo-firmware = {
    version = "20260221-r1";
    filename = "mt7986-wo-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7986-wo-firmware-any" ];
    sha256 = "c50d1656dc0bc0dc819f861a1ee7c76dd14f22ae47fc5d988059780d357af578";
  };
  mt7987-2p5g-phy-firmware = {
    version = "20260221-r1";
    filename = "mt7987-2p5g-phy-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7987-2p5g-phy-firmware-any" ];
    sha256 = "845cf4930e0f7abf317749da869e3d3d35faefa56c3dcb0265b0ddf626d43fe5";
  };
  mt7988-2p5g-phy-firmware = {
    version = "20260221-r1";
    filename = "mt7988-2p5g-phy-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7988-2p5g-phy-firmware-any" ];
    sha256 = "534b1b2a5655cfbfbe3080d47ced88819a2b32fb6c1918063624a04b1f0e8d88";
  };
  mt7988-wo-firmware = {
    version = "20260221-r1";
    filename = "mt7988-wo-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mt7988-wo-firmware-any" ];
    sha256 = "0e7b41283f8532499fdba88eb56063a53c8e66f5dce735924642e98efa4966e9";
  };
  murata-firmware-43430-sdio = {
    version = "2024.09.12~50ac17bb-r1";
    filename = "murata-firmware-43430-sdio-2024.09.12~50ac17bb-r1.apk";
    depends = [ "libc" ];
    provides = [ "murata-firmware-43430-sdio-any" ];
    sha256 = "23f98f9dee8b393c0a8757757c2ee54d4305bcf9afed0abdebc9c1832130aa39";
  };
  murata-nvram-43430-sdio = {
    version = "2024.09.28~255819aa-r2";
    filename = "murata-nvram-43430-sdio-2024.09.28~255819aa-r2.apk";
    depends = [ "libc" ];
    provides = [ "murata-nvram-43430-sdio-any" ];
    sha256 = "3a0c68d3c41a944c1d3a59d411d3ae8a9144e629d028a97dbef35d9992e7b406";
  };
  musl-fts = {
    version = "1.2.7-r1";
    filename = "musl-fts-1.2.7-r1.apk";
    depends = [
      "libc"
      "libpthread"
    ];
    provides = [ "musl-fts-any" ];
    sha256 = "6a52bfd7f116e961bd41fd5f56156a3e391b7109d88dde25d0bafcef0e741410";
  };
  mwifiex-pcie-firmware = {
    version = "20260221-r1";
    filename = "mwifiex-pcie-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mwifiex-pcie-firmware-any" ];
    sha256 = "6a6df44ec4db50fc33867e99228660ad5ee80ec620f86e924f809c4d499b61fb";
  };
  mwifiex-sdio-firmware = {
    version = "20260221-r1";
    filename = "mwifiex-sdio-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mwifiex-sdio-firmware-any" ];
    sha256 = "0190d1c430c56e38dc316259062c4dd6941c7b760e4c4b00f58f346cad1d8db8";
  };
  mwl8k-firmware = {
    version = "20260221-r1";
    filename = "mwl8k-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "mwl8k-firmware-any" ];
    sha256 = "732e5a796ed4061c2ff167c5cdd77566675c64b26f12771c146b1369576307a3";
  };
  namei = {
    version = "2.41.3-r1";
    filename = "namei-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "namei-any" ];
    sha256 = "ce7ffe3833feb65d9d9ad408e2661e9e014f0d0a657ae6534058cc0f868f0e7f";
  };
  netifd = {
    version = "2026.02.26~69a5afc9-r1";
    filename = "netifd-2026.02.26~69a5afc9-r1.apk";
    depends = [
      "jshn"
      "libc"
      "libnl-tiny1"
      "libubox20260213"
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
    sha256 = "bef8f637e563ddbc4635d5225b88943b8abb7ca329bc8e3e0c96bbcd2d707298";
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
    sha256 = "be2030b720e2acf12e845b13599da9db34da8d301465ec053cef2634061d0aec";
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
    sha256 = "e5b5c155709e2a1ecaf476ce1ab8ff9641fca3f6a323d7d42555cb4292b5ff61";
  };
  nilfs-checkpoint = {
    version = "2.2.12-r1";
    filename = "nilfs-checkpoint-2.2.12-r1.apk";
    depends = [
      "libc"
      "libnilfs"
    ];
    provides = [ "nilfs-checkpoint-any" ];
    sha256 = "c849b417a1dd113c9722f3f6c91a0beb9bc5396a47453f5952bbb012d43e6400";
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
    sha256 = "be6b98f65fb324a4f0b16df450646cbd13df7ca78010613a7d35faff50846b39";
  };
  nilfs-cleanerd = {
    version = "2.2.12-r1";
    filename = "nilfs-cleanerd-2.2.12-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "nilfs-cleanerd-any" ];
    sha256 = "7956066808e220bef53e4021c03d402c7220835823b6881ceaa91d2c87a6806f";
  };
  nilfs-dumpseg = {
    version = "2.2.12-r1";
    filename = "nilfs-dumpseg-2.2.12-r1.apk";
    depends = [
      "libc"
      "libnilfs"
    ];
    provides = [ "nilfs-dumpseg-any" ];
    sha256 = "89b527251042e0c10246dfb9a855266db7d4c4829fe85861eb5e5790592c96b2";
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
    sha256 = "072fdb7a05d8c598ac209c975c01fcdf2628566ff0a232a031b169de98672aed";
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
    sha256 = "d64d9017c3c9fc79e5d760a2b001f0311724361bcc3d9d813ee616afc0524346";
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
    sha256 = "412f0da21fdff0b7658af5f9cdaadfe5a5368fee7c405ea4de70f52a6651d5f4";
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
    sha256 = "49ecb00e6ae018ca3fc5ce83aeda2b41c9173313203fe3224913ee2b60633c07";
  };
  nilfs-tune = {
    version = "2.2.12-r1";
    filename = "nilfs-tune-2.2.12-r1.apk";
    depends = [
      "libc"
      "libnilfs"
    ];
    provides = [ "nilfs-tune-any" ];
    sha256 = "40eb506e065fb0e0d61f1b284c3ad4b7d1165522a0ebc0661ed1b66c4dcbc5cd";
  };
  nsenter = {
    version = "2.41.3-r1";
    filename = "nsenter-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "nsenter-any" ];
    sha256 = "604627758680e2bcdf2afebd17c45002a1494fd361ede156ab06c9108b796b5b";
  };
  nstat = {
    version = "6.18.0-r2";
    filename = "nstat-6.18.0-r2.apk";
    depends = [
      "libc"
      "libmnl0"
      "libnl-tiny1"
    ];
    provides = [ "nstat-any" ];
    sha256 = "15cff9548bf2ef3984fbf6344a897eeb838b2322c8d761dd37ed443a67f64963";
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
    sha256 = "39352f88b7253ecef032e0b417c1a6de7e1e01bd556edeb4919832bcd5adffc0";
  };
  odhcp6c = {
    version = "2026.01.25~24485bb4-r1";
    filename = "odhcp6c-2026.01.25~24485bb4-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
      "libubus20251202"
    ];
    provides = [ "odhcp6c-any" ];
    sha256 = "321e11088c9b1e9e6ff641ee1d410408148c6e096b59aae81b852eceeff5922d";
  };
  odhcpd = {
    version = "2026.01.19~13ef4837-r1";
    filename = "odhcpd-2026.01.19~13ef4837-r1.apk";
    depends = [
      "libc"
      "libjson-c5"
      "libnl-tiny1"
      "libubox20260213"
      "libubus20251202"
      "libuci20250120"
    ];
    provides = [ "odhcpd-any" ];
    sha256 = "6168699da60bb6577b276808c99f2899e5fe81398cc5f52c649672a58d644ca3";
  };
  odhcpd-ipv6only = {
    version = "2026.01.19~13ef4837-r1";
    filename = "odhcpd-ipv6only-2026.01.19~13ef4837-r1.apk";
    depends = [
      "libc"
      "libjson-c5"
      "libnl-tiny1"
      "libubox20260213"
      "libubus20251202"
      "libuci20250120"
    ];
    provides = [ "odhcpd-ipv6only-any" ];
    sha256 = "0f3a7591c05135817c8e5db4e9e153daa8069060b017c780a9f24d8804fc68af";
  };
  omcproxy = {
    version = "2025.10.04~fc2eac19-r1";
    filename = "omcproxy-2025.10.04~fc2eac19-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
      "libubus20251202"
    ];
    provides = [ "omcproxy-any" ];
    sha256 = "0232f56d8f9ee79edcaf3d57c35ee6ce7a8a89d9f7308485fe1aa5aa102b2b79";
  };
  omnia-mcu-firmware = {
    version = "4.1-r1";
    filename = "omnia-mcu-firmware-4.1-r1.apk";
    depends = [ "libc" ];
    provides = [ "omnia-mcu-firmware-any" ];
    sha256 = "1a0a4bc8192008a79205a94c4f9c69da7f4418a34e1454929ab9a9c376293f5e";
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
    sha256 = "5dc56e01a997179efb5a438b814c20441ce466042c3d5b070d8ea5b7b8b07770";
  };
  openssl-util = {
    version = "3.5.5-r1";
    filename = "openssl-util-3.5.5-r1.apk";
    depends = [
      "libc"
      "libopenssl-conf"
      "libopenssl3"
    ];
    provides = [ "openssl-util-any" ];
    sha256 = "d687bd615bd91b4d4438bafbb2bed9983e0d99c8e6182794008c361808cb57d5";
  };
  openwrt-keyring = {
    version = "2025.12.10~f0670054-r1";
    filename = "openwrt-keyring-2025.12.10~f0670054-r1.apk";
    depends = [ "libc" ];
    provides = [
      "lede-keyring"
      "openwrt-keyring-any"
    ];
    sha256 = "7d923ade29a3c56c3e7d8dafa6d76b01a85c8bf1841447ef4d07e6a83baaafd7";
  };
  p54-pci-firmware = {
    version = "1";
    filename = "p54-pci-firmware-1.apk";
    depends = [ "libc" ];
    provides = [ "p54-pci-firmware-any" ];
    sha256 = "e30e0495752cb15d56bf0cafeb3a8093624a4515a1af39a51c33abf66a822364";
  };
  p54-spi-firmware = {
    version = "1";
    filename = "p54-spi-firmware-1.apk";
    depends = [ "libc" ];
    provides = [ "p54-spi-firmware-any" ];
    sha256 = "6d71b3d91548dca57cc20da43bfd7ba5988ce66c885b5158866184033ae37772";
  };
  p54-usb-firmware = {
    version = "1";
    filename = "p54-usb-firmware-1.apk";
    depends = [ "libc" ];
    provides = [ "p54-usb-firmware-any" ];
    sha256 = "81f13240e5786999d9c42e41be4ad4962f238df4f2bd24101f1c566974804b11";
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
    sha256 = "43e8b93ccca7ed91147bf3827aea4e10637d076405a5f579c048e468485ab269";
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
    sha256 = "9f0cd66128f20a0bb34e99555e9c844f7536351cc62dadb12de559bffe9ad139";
  };
  policycoreutils = {
    version = "3.9-r1";
    filename = "policycoreutils-3.9-r1.apk";
    depends = [ "libc" ];
    provides = [ "policycoreutils-any" ];
    sha256 = "90336a8cb53ae34d1b9f7bfa2982d26b620eecc3985b923efd1df7335f469bc9";
  };
  policycoreutils-fixfiles = {
    version = "3.9-r1";
    filename = "policycoreutils-fixfiles-3.9-r1.apk";
    depends = [
      "libc"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-fixfiles-any" ];
    sha256 = "f9ce519f2efb5025ae4628a57e9ab4acaaf4a067ee83f9fac99a4332b0f33f59";
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
    sha256 = "8cac9192d5c640f87edec5a432e17e6cbf37335f50073db77967a0e6a04e4d8b";
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
    sha256 = "9dff584b830a7873b546258fc209009300f9015cfd2f47e539ac6ea7df6cb994";
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
    sha256 = "3b4c5816d793d0fd42434f9a935251465671c57cc4b3e1e79b0d47200d590fcd";
  };
  policycoreutils-open_init_pty = {
    version = "3.9-r1";
    filename = "policycoreutils-open_init_pty-3.9-r1.apk";
    depends = [
      "libc"
      "policycoreutils"
    ];
    provides = [ "policycoreutils-open_init_pty-any" ];
    sha256 = "af41cf15ecf464e8c6cd3336fd208fc2be5e73c32d80b89b18dacdfee9336968";
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
    sha256 = "bd60b817e29345126c7eb098989594616d5c26773f2afe430dcace308ce2ce43";
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
    sha256 = "7aecdabc99cc7183517bf0b8eeeb0d9942b79a3154b2b3e596121e6581a46716";
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
    sha256 = "5ceb35e4d6d7ee50c7a378e75057e51df40e4dca10c07aaa80047e43f4f1c82f";
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
    sha256 = "67b69d384b2126d827b6f37bbf6ab1024339a67c8eab70d06545635ef9b0ea05";
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
    sha256 = "abf4d58d3e95df9261f02ab1e0136dfe5db1441f22f0362a7ff29a0e5a036b2d";
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
    sha256 = "a73ae50035b9702c22f94945533f427d6c04e720a5d935ac365ba3fbc66e6e33";
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
    sha256 = "d32e4907b5ca7012d3d90ebabb36c816db365886afd5786a961f4926e42bc72a";
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
    sha256 = "cdba6179cdcd2e19b042945aa8f440f198aa61774250abd5fabc6d7c7e3c0025";
  };
  ppp = {
    version = "2.5.2-r2";
    filename = "ppp-2.5.2-r2.apk";
    depends = [
      "kmod-ppp"
      "libc"
    ];
    provides = [ "ppp-any" ];
    sha256 = "f5d0c85493b81485027aa988b12807fef7b3b0997c86edd8fd44c8b1e7e9ef64";
  };
  ppp-mod-passwordfd = {
    version = "2.5.2-r2";
    filename = "ppp-mod-passwordfd-2.5.2-r2.apk";
    depends = [ "libc" ];
    provides = [ "ppp-mod-passwordfd-any" ];
    sha256 = "74b1930375160a581fae30900f2687db2a8d5fa270b868856ceddb05abd8d586";
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
    sha256 = "11495dcd40e1770a9ee6038326a6366ccc45490f525a651172ba538ad0b4c3de";
  };
  ppp-mod-pppoe = {
    version = "2.5.2-r2";
    filename = "ppp-mod-pppoe-2.5.2-r2.apk";
    depends = [
      "kmod-pppoe"
      "libc"
    ];
    provides = [ "ppp-mod-pppoe-any" ];
    sha256 = "24b4315a191d4e2cda05eade29ddab7dd844b8c760dd322d05ff3a7e9764057a";
  };
  ppp-mod-pppol2tp = {
    version = "2.5.2-r2";
    filename = "ppp-mod-pppol2tp-2.5.2-r2.apk";
    depends = [
      "kmod-pppol2tp"
      "libc"
    ];
    provides = [ "ppp-mod-pppol2tp-any" ];
    sha256 = "624c9dd823641e8d5e3839a820d73f7f8749b2edb3a1e12c2549e29e17a57914";
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
    sha256 = "040833cc790b22289e91174797df50e01d4e70250463154abee8c67ff4d12670";
  };
  ppp-mod-radius = {
    version = "2.5.2-r2";
    filename = "ppp-mod-radius-2.5.2-r2.apk";
    depends = [ "libc" ];
    provides = [ "ppp-mod-radius-any" ];
    sha256 = "daae7faba8181a61c8855452980d21b3c3ecf1b308f8d787e65b4c25961f9583";
  };
  ppp-multilink = {
    version = "2.5.2-r2";
    filename = "ppp-multilink-2.5.2-r2.apk";
    depends = [
      "kmod-ppp"
      "libc"
    ];
    provides = [ "ppp-multilink-any" ];
    sha256 = "e2b7c4bb35aaa6e1101c52fcd6217ec807f0f0a277572ce4614c907c19be1b35";
  };
  pppdump = {
    version = "2.5.2-r2";
    filename = "pppdump-2.5.2-r2.apk";
    depends = [ "libc" ];
    provides = [ "pppdump-any" ];
    sha256 = "6e5e384ab13223d357baee0db71c69bd66926d6ae456ff265cd23391fd969192";
  };
  pppoe-discovery = {
    version = "2.5.2-r2";
    filename = "pppoe-discovery-2.5.2-r2.apk";
    depends = [
      "libc"
      "ppp-mod-pppoe"
    ];
    provides = [ "pppoe-discovery-any" ];
    sha256 = "23a93b9123d7ff5f8ebb9b6a84b702b26731f46796a78e1a6705d3c49f1534c8";
  };
  pppstats = {
    version = "2.5.2-r2";
    filename = "pppstats-2.5.2-r2.apk";
    depends = [ "libc" ];
    provides = [ "pppstats-any" ];
    sha256 = "4a4a0f3e8a3c611c42af439c33938a55ebf5a90e24388b52ea569ce8545cc2d8";
  };
  prlimit = {
    version = "2.41.3-r1";
    filename = "prlimit-2.41.3-r1.apk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    provides = [ "prlimit-any" ];
    sha256 = "68a0138af6b9f2f0af1d5ea8086333e8c651dc7e6ca0baeb219e434100f0dbf4";
  };
  procd = {
    version = "2026.02.20~2881a59f-r1";
    filename = "procd-2026.02.20~2881a59f-r1.apk";
    depends = [
      "jshn"
      "libblobmsg-json20260213"
      "libc"
      "libjson-c5"
      "libjson-script20260213"
      "libubox20260213"
      "libubus20251202"
      "libudebug"
      "ubox"
      "ubus"
      "ubusd"
    ];
    provides = [ "procd-any" ];
    sha256 = "5103420b836de4632ddf55e12d3587220d7fff17e301fcd6466e2fd6e93fc0fb";
  };
  procd-seccomp = {
    version = "2026.02.20~2881a59f-r1";
    filename = "procd-seccomp-2026.02.20~2881a59f-r1.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libubox20260213"
    ];
    provides = [ "procd-seccomp-any" ];
    sha256 = "966dd9e171a62477ad65c240a9a7c7f069fc894523bcdde14b287827700aab9b";
  };
  procd-selinux = {
    version = "2026.02.20~2881a59f-r1";
    filename = "procd-selinux-2026.02.20~2881a59f-r1.apk";
    depends = [
      "jshn"
      "libblobmsg-json20260213"
      "libc"
      "libjson-c5"
      "libjson-script20260213"
      "libselinux"
      "libubox20260213"
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
    sha256 = "58c2db1308198d2b2a4284bfde4d37db595a711d008ba8b931e7e5bc73642e4b";
  };
  procd-ujail = {
    version = "2026.02.20~2881a59f-r1";
    filename = "procd-ujail-2026.02.20~2881a59f-r1.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libubox20260213"
      "libubus20251202"
      "libuci20250120"
    ];
    provides = [ "procd-ujail-any" ];
    sha256 = "22c7b1a64a42f2d1ff9539a5058439b0fcd2c3eb81b3f57949db9d61829a6867";
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
    sha256 = "f6d2b08c58c597bed1e571dd434dae8fae5c1730fc243c82d2364187ebb73d14";
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
    sha256 = "a2404a30301f292b99d4b0405055823fb19d64877cbb5da13f521e38dea78fe3";
  };
  px5g-standalone = {
    version = "11";
    filename = "px5g-standalone-11.apk";
    depends = [ "libc" ];
    provides = [ "px5g-standalone-any" ];
    sha256 = "16a0cd07b9a8ff807f5e8874d933a95cc804c97eb6cf898b23d5cc31fd93d04f";
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
    sha256 = "352ebd363a8a94af60a4bd88421023c648cc0a3c03e5dc95918ceec03ed0d151";
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
    sha256 = "b779033187c92c79e1d18d9c4d0f01a1c97114528632cc6b62d24f610894f862";
  };
  r8152-firmware = {
    version = "20260221-r1";
    filename = "r8152-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "r8152-firmware-any" ];
    sha256 = "d46127d58bc80c685ab939f60441441a20e45aff1a8770a7aed5da22d345b1c9";
  };
  r8169-firmware = {
    version = "20260221-r1";
    filename = "r8169-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "r8169-firmware-any" ];
    sha256 = "fda8d5f0f246af905154c89780b76e16ac3ba6d8224254859810de9c669f189b";
  };
  radeon-firmware = {
    version = "20260221-r1";
    filename = "radeon-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "radeon-firmware-any" ];
    sha256 = "e5e7a600d9771d243c96822841121d18d425260c044b33ab63f3cea169708f1f";
  };
  ravpower-mcu = {
    version = "2020.06.19~1665d9e9-r2";
    filename = "ravpower-mcu-2020.06.19~1665d9e9-r2.apk";
    depends = [ "libc" ];
    provides = [ "ravpower-mcu-any" ];
    sha256 = "ca5218e02148b3176fc4cd061dccd9292521ed6779ffc96d3e8de08cfd50f758";
  };
  rdma = {
    version = "6.18.0-r2";
    filename = "rdma-6.18.0-r2.apk";
    depends = [
      "libc"
      "libmnl0"
    ];
    provides = [ "rdma-any" ];
    sha256 = "094cac99a6d964055c3c062e702ba4d30e85280d226355137c494ef7f8f4f788";
  };
  refpolicy = {
    version = "2.20250923-r1";
    filename = "refpolicy-2.20250923-r1.apk";
    depends = [ "libc" ];
    provides = [ "refpolicy-any" ];
    sha256 = "dfad9ddbb721a7d791d0f7607cc3f1c8aecd4a0a4f143819b9bcb92b8c6a58a3";
  };
  relayd = {
    version = "2025.10.04~708a76fa-r1";
    filename = "relayd-2025.10.04~708a76fa-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [ "relayd-any" ];
    sha256 = "4894a05e45b5d107e168af7582d5246959d6b57d1a642b6b3455c2807b0ee6ef";
  };
  rename = {
    version = "2.41.3-r1";
    filename = "rename-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "rename-any" ];
    sha256 = "4a7636d048fc2e8b006874b89954ce8dfad0b99f35aa508174b2eb5b7e309374";
  };
  resize2fs = {
    version = "1.47.3-r1";
    filename = "resize2fs-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "resize2fs-any" ];
    sha256 = "3163861274169aa62379db5f4b78f00a8e08686347bef0515a8bb9c8dad123bf";
  };
  resolveip = {
    version = "2";
    filename = "resolveip-2.apk";
    depends = [ "libc" ];
    provides = [ "resolveip-any" ];
    sha256 = "04a2bf6fc80747221c1bd156585ccda0bc0ff4d77e7afd533f3e2cc750bf0b98";
  };
  rev = {
    version = "2.41.3-r1";
    filename = "rev-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "rev-any" ];
    sha256 = "b14097c5c875dcec377d6cc9b94a08d739e115fd20d25c1ca1516900063f8333";
  };
  rpcapd = {
    version = "1.10.6-r1";
    filename = "rpcapd-1.10.6-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "rpcapd-any" ];
    sha256 = "45d2a75cc261092c4d979e4205c5e54a1a6572101d9e9df0ff68afc101a563ba";
  };
  rpcd = {
    version = "2025.12.03~ffb9961c-r1";
    filename = "rpcd-2025.12.03~ffb9961c-r1.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libjson-c5"
      "libubox20260213"
      "libubus20251202"
      "libuci20250120"
    ];
    provides = [ "rpcd-any" ];
    sha256 = "c93351b6578c7998ab3d11c90cbbd670be9006cd0806a3596e1109b3f64f05b4";
  };
  rpcd-mod-file = {
    version = "2025.12.03~ffb9961c-r1";
    filename = "rpcd-mod-file-2025.12.03~ffb9961c-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
      "libubus20251202"
      "rpcd"
    ];
    provides = [ "rpcd-mod-file-any" ];
    sha256 = "6c9e6316a0d846ad02615925e4d22c4c03748d3845bdc0b4da8a8863dc56c971";
  };
  rpcd-mod-iwinfo = {
    version = "2025.12.03~ffb9961c-r1";
    filename = "rpcd-mod-iwinfo-2025.12.03~ffb9961c-r1.apk";
    depends = [
      "libc"
      "libiwinfo20230701"
      "libubox20260213"
      "libubus20251202"
      "rpcd"
    ];
    provides = [ "rpcd-mod-iwinfo-any" ];
    sha256 = "7ccad579e5157181d642cab70c531755c2357686e9a5de9791cc83b4a19d7e86";
  };
  rpcd-mod-rpcsys = {
    version = "2025.12.03~ffb9961c-r1";
    filename = "rpcd-mod-rpcsys-2025.12.03~ffb9961c-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
      "libubus20251202"
      "rpcd"
    ];
    provides = [ "rpcd-mod-rpcsys-any" ];
    sha256 = "e733303eb7070efb3d87266640e9761223933e45a11a0345fcdc9ce3a4f10784";
  };
  rpcd-mod-ucode = {
    version = "2025.12.03~ffb9961c-r1";
    filename = "rpcd-mod-ucode-2025.12.03~ffb9961c-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
      "libubus20251202"
      "libucode20230711"
      "rpcd"
    ];
    provides = [ "rpcd-mod-ucode-any" ];
    sha256 = "260872d075de39adac9f06bc5cf0d845ab40ed1f30385068ba6751f5de31c68e";
  };
  rs9113-firmware = {
    version = "20260221-r1";
    filename = "rs9113-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rs9113-firmware-any" ];
    sha256 = "0b4abff78e7850f9f06cb785961f5cfb6c99bc9f3dcd7468d60c4fa82a5ec01f";
  };
  rssileds = {
    version = "4";
    filename = "rssileds-4.apk";
    depends = [
      "libc"
      "libiwinfo20230701"
      "libnl-tiny1"
      "libubox20260213"
      "libuci20250120"
    ];
    provides = [ "rssileds-any" ];
    sha256 = "1d07a37cb11137d077f0a83c7b7d8a07bfc349ae188b6344deac4b3dcf4d3aa0";
  };
  rt2800-pci-firmware = {
    version = "20260221-r1";
    filename = "rt2800-pci-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rt2800-pci-firmware-any" ];
    sha256 = "796f116acbc4b1979b47ef09e50ac6132bc8036b95fee5cfaf176536d471f6c1";
  };
  rt2800-usb-firmware = {
    version = "20260221-r1";
    filename = "rt2800-usb-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rt2800-usb-firmware-any" ];
    sha256 = "868aeb336f0a2330353517e030610e433b183ab76b37272cf739ef7430715c9c";
  };
  rt61-pci-firmware = {
    version = "20260221-r1";
    filename = "rt61-pci-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rt61-pci-firmware-any" ];
    sha256 = "a5d36a2446dbd6d845be8acee81491748ec92047dc1fe5e6d3d2d73cd8644877";
  };
  rt73-usb-firmware = {
    version = "20260221-r1";
    filename = "rt73-usb-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rt73-usb-firmware-any" ];
    sha256 = "464f6b8a5e5a4a67b2c0ed8e12044264da0f57aa6d14f383eb2aa95bde76f7fb";
  };
  rtl8188eu-firmware = {
    version = "20260221-r1";
    filename = "rtl8188eu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8188eu-firmware-any" ];
    sha256 = "f95ecd267e80054e42beeb2d5052009b7598d92a46b5b95a7409282373be74c8";
  };
  rtl8188fu-firmware = {
    version = "20260221-r1";
    filename = "rtl8188fu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8188fu-firmware-any" ];
    sha256 = "f99da9cb99dc1c88453d480b0be2b03b5dd0c1f7383e9c8d2b6de0593aa6f572";
  };
  rtl8192ce-firmware = {
    version = "20260221-r1";
    filename = "rtl8192ce-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192ce-firmware-any" ];
    sha256 = "f412eb874d07d2c105d34096e8d1637eafa1f7c7ffdfa9b5814e1f6f77678120";
  };
  rtl8192cu-firmware = {
    version = "20260221-r1";
    filename = "rtl8192cu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192cu-firmware-any" ];
    sha256 = "4a7265fa0509c22af05d3f95073a3c1c08c47026f8211750022151b7ef2d3f5f";
  };
  rtl8192de-firmware = {
    version = "20260221-r1";
    filename = "rtl8192de-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192de-firmware-any" ];
    sha256 = "b85a0a1f5708836467f7a06390467c8142eacb4b4fcfe5ae6ab7e75dfb721f56";
  };
  rtl8192du-firmware = {
    version = "20260221-r1";
    filename = "rtl8192du-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192du-firmware-any" ];
    sha256 = "87723ee9b16d9dda4baa4bf23c36e5605d70f94f1235e67e72aa4b0f4ced0f66";
  };
  rtl8192eu-firmware = {
    version = "20260221-r1";
    filename = "rtl8192eu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192eu-firmware-any" ];
    sha256 = "e64fa7968b8ab0e7b0b278229cd084bdff2768c37112d5e7359f2f7bd8118e5d";
  };
  rtl8192se-firmware = {
    version = "20260221-r1";
    filename = "rtl8192se-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8192se-firmware-any" ];
    sha256 = "9f66425aefcaabc9323686f4e3ef9d3c9fdf82e1f9f1cbc8e82d17a30a7ab375";
  };
  rtl8723au-firmware = {
    version = "20260221-r1";
    filename = "rtl8723au-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8723au-firmware-any" ];
    sha256 = "a90238b429597cae9476d6e95abc7d5b5c32d7f2060bdd8d9a519948f3a92ad7";
  };
  rtl8723be-firmware = {
    version = "20260221-r1";
    filename = "rtl8723be-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8723be-firmware-any" ];
    sha256 = "9694beb8f82fe107efaf63a1ce77d35ad64ceb7b363ee9210da0785a7edf3a1a";
  };
  rtl8723bu-firmware = {
    version = "20260221-r1";
    filename = "rtl8723bu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8723bu-firmware-any" ];
    sha256 = "567c2a437745727d5df45cee08b5f0b8ba2a389721a03ffe8b137dbe0db3ad52";
  };
  rtl8723de-firmware = {
    version = "20260221-r1";
    filename = "rtl8723de-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8723de-firmware-any" ];
    sha256 = "edcd1c7f62c44b06265d263031c25ae85580b10b7b80a568cea2d20140ed1b61";
  };
  rtl8761a-firmware = {
    version = "20260221-r1";
    filename = "rtl8761a-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8761a-firmware-any" ];
    sha256 = "609649fd24e19f9bc0115a2214ae93191623d9903c296b6189c406ee73ca3670";
  };
  rtl8761b-firmware = {
    version = "20260221-r1";
    filename = "rtl8761b-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8761b-firmware-any" ];
    sha256 = "18248742171ca3c560a34afe1394338c0fb88e8bbd0c89f0931d8cd5ef93832c";
  };
  rtl8761bu-firmware = {
    version = "20260221-r1";
    filename = "rtl8761bu-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8761bu-firmware-any" ];
    sha256 = "8c7cb96ac1f1c5b260e5d76fb181d9176e566a67c0ce2fa069d0931c92c2c665";
  };
  rtl8812a-firmware = {
    version = "20260221-r1";
    filename = "rtl8812a-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8812a-firmware-any" ];
    sha256 = "4710669e66467e443af6a711bceef763d5cc702a097cd7ded75501406682a1f3";
  };
  rtl8814a-firmware = {
    version = "20260221-r1";
    filename = "rtl8814a-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8814a-firmware-any" ];
    sha256 = "d48a520c44c2b6283cc919b5fb43532394d9d6705019f8703ddec08faa0f51fd";
  };
  rtl8821a-firmware = {
    version = "20260221-r1";
    filename = "rtl8821a-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8821a-firmware-any" ];
    sha256 = "000ba195439a1c3a4079831305779bf1cc38b2d3bbe7951d963f13a6196f36f3";
  };
  rtl8821ae-firmware = {
    version = "20260221-r1";
    filename = "rtl8821ae-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8821ae-firmware-any" ];
    sha256 = "8c43b0f7a752b3353dac005ed10d9b0545eabfb7d75afce5575ba77a4124a408";
  };
  rtl8821ce-firmware = {
    version = "20260221-r1";
    filename = "rtl8821ce-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8821ce-firmware-any" ];
    sha256 = "c97043dacf739f24758584459b07ad1d346a4ba3dbfab6e8b9b3e91a7294d9cb";
  };
  rtl8822be-firmware = {
    version = "20260221-r1";
    filename = "rtl8822be-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8822be-firmware-any" ];
    sha256 = "823822de15d6e3e9b43a925a62d680f6e3a9dcdb88b2cf312ffa1284d6bdd8ed";
  };
  rtl8822ce-firmware = {
    version = "20260221-r1";
    filename = "rtl8822ce-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8822ce-firmware-any" ];
    sha256 = "8d5c2fb2763d507b774dfdb3497450b07aff6ed8342ff2b33c5790b643db6468";
  };
  rtl8851be-firmware = {
    version = "20260221-r1";
    filename = "rtl8851be-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8851be-firmware-any" ];
    sha256 = "6bf6922c51448abea86bcd5441d9a442c562463990fbcf1f7edd5c7442986afc";
  };
  rtl8852ae-firmware = {
    version = "20260221-r1";
    filename = "rtl8852ae-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8852ae-firmware-any" ];
    sha256 = "a71e775e2fbe3d478e1bb9063e19b8647a39e49f15eba0cd84b7314f95f7e4de";
  };
  rtl8852be-firmware = {
    version = "20260221-r1";
    filename = "rtl8852be-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8852be-firmware-any" ];
    sha256 = "65b0c6e87751264f2627c8a003a8f0c82c59176d80c58c032c461bd79efb66ba";
  };
  rtl8852ce-firmware = {
    version = "20260221-r1";
    filename = "rtl8852ce-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8852ce-firmware-any" ];
    sha256 = "9d1bc5c90156892b728f1bd8a575e18f0a6fdfd0f51904212d9bdfbbdfdf17d7";
  };
  rtl8922ae-firmware = {
    version = "20260221-r1";
    filename = "rtl8922ae-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "rtl8922ae-firmware-any" ];
    sha256 = "c7db1669fdf1f8c70970d9a53204046e0257383c5b76e7eee29ff51dedb2f861";
  };
  script-utils = {
    version = "2.41.3-r1";
    filename = "script-utils-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "script-utils-any" ];
    sha256 = "54560f643c34fd33d215b2e5e5729b4b540fb344acd9ecddb3b163f6ebcd7a54";
  };
  secilc = {
    version = "3.9-r1";
    filename = "secilc-3.9-r1.apk";
    depends = [
      "libc"
      "libsepol"
    ];
    provides = [ "secilc-any" ];
    sha256 = "09f70a97c7f4c30b052aed4dcc254d3065fd9df5ff1f471029fb0d3cc48df659";
  };
  selinux-policy = {
    version = "2.8.4";
    filename = "selinux-policy-2.8.4.apk";
    depends = [ "libc" ];
    provides = [ "selinux-policy-any" ];
    sha256 = "e0e10e36af620f6f3d0d04f39434a2160f6b95669bdd1bd41444b4d7848f563e";
  };
  setterm = {
    version = "2.41.3-r1";
    filename = "setterm-2.41.3-r1.apk";
    depends = [
      "libc"
      "libncurses6"
    ];
    provides = [ "setterm-any" ];
    sha256 = "ebf72c1638b81d1b64f61210978651e4f0c09610956529470de05e9d3f014f3d";
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
    sha256 = "24f284ef75e41c678d42d003f7c877eece37895478a8b28c5a492b6d08793762";
  };
  soloscli = {
    version = "1.04-r3";
    filename = "soloscli-1.04-r3.apk";
    depends = [
      "kmod-solos-pci"
      "libc"
    ];
    provides = [ "soloscli-any" ];
    sha256 = "36d65b29f23c098a4f9243536837811c38020a6215af6c1b08bf1b3dfc3ace28";
  };
  spidev-test = {
    version = "6.12.74-r1";
    filename = "spidev-test-6.12.74-r1.apk";
    depends = [
      "kmod-spi-dev"
      "libc"
    ];
    provides = [ "spidev-test-any" ];
    sha256 = "ce49982b78d064de18a821323f4ca2a734bafde2bbcc84595f939a80824372f1";
  };
  ss = {
    version = "6.18.0-r2";
    filename = "ss-6.18.0-r2.apk";
    depends = [
      "kmod-netlink-diag"
      "libbpf1"
      "libc"
      "libmnl0"
      "libnl-tiny1"
    ];
    provides = [ "ss-any" ];
    sha256 = "3f1167af0d1c3e4b598a373eef88b6b97f2246f1075d7d68823488f19146f7d9";
  };
  strace = {
    version = "6.18-r2";
    filename = "strace-6.18-r2.apk";
    depends = [ "libc" ];
    provides = [ "strace-any" ];
    sha256 = "bdb76f89983e784019cb3c4b4e5bc1b91a89567979a3813da99a9994e88e5d18";
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
    sha256 = "434e679f2a79008c5b0bfbdc1048871fe7b33ef2208a424af3137f655873c572";
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
    sha256 = "8ffad641ef88c5e94252431a245e15ebc66f9e25c204e11b593f310a14ce22a5";
  };
  sysfsutils = {
    version = "2.1.0-r4";
    filename = "sysfsutils-2.1.0-r4.apk";
    depends = [
      "libc"
      "libsysfs2"
    ];
    provides = [ "sysfsutils-any" ];
    sha256 = "8ca20c5105e8721554978243d59122305116a0a3cc3e08f25f5b9a2af8b383eb";
  };
  taskset = {
    version = "2.41.3-r1";
    filename = "taskset-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "taskset-any" ];
    sha256 = "299ea58c3e00bb2098d168b16f53a0ca56237ac05b34d00eb7fbb77a0679efac";
  };
  tc-bpf = {
    version = "6.18.0-r2";
    filename = "tc-bpf-6.18.0-r2.apk";
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
    sha256 = "e10bb2308ee4ab0dbbdb9bafef62235382d6b33460adee28b2f795fa9171d904";
  };
  tc-full = {
    version = "6.18.0-r2";
    filename = "tc-full-6.18.0-r2.apk";
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
    sha256 = "03e117843018f153e5483946240c65e2480470f0ef732499bec0add455295980";
  };
  tc-tiny = {
    version = "6.18.0-r2";
    filename = "tc-tiny-6.18.0-r2.apk";
    depends = [
      "kmod-sched-core"
      "libc"
      "libmnl0"
    ];
    provides = [
      "tc"
      "tc-tiny-any"
    ];
    sha256 = "4f50b758b3d40ebb04159d3620a35de76d60b186d32b525de167a8bbd584dd4d";
  };
  tcpdump = {
    version = "4.99.6-r1";
    filename = "tcpdump-4.99.6-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "tcpdump-any" ];
    sha256 = "5e4d9e9698dc551e50529a3a9c9322de439fdaa7244d5cbe5f4f6e1bf18b9ae2";
  };
  tcpdump-mini = {
    version = "4.99.6-r1";
    filename = "tcpdump-mini-4.99.6-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [
      "tcpdump"
      "tcpdump-mini-any"
    ];
    sha256 = "025b48f0386b6943acf314e9052b6f03eb34029dc62d8d0cdc9163979c79862a";
  };
  terminfo = {
    version = "6.4-r3";
    filename = "terminfo-6.4-r3.apk";
    depends = [ "libc" ];
    provides = [ "terminfo-any" ];
    sha256 = "3a06382220e17fb25e06aa5e8121d80eaf08ad13a14001b7fdbc75cd6820dc69";
  };
  thc-ipv6-address6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-address6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-address6-any" ];
    sha256 = "009049c69b9d4d69e727b0de21f9a7e9b3ead252b3c7d3f7b592a72460f06b34";
  };
  thc-ipv6-alive6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-alive6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-alive6-any" ];
    sha256 = "a3cc8d5fb19a2a6b8dbe8226526fee457c143056f2af6b95ae8177466c170d6f";
  };
  thc-ipv6-connect6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-connect6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-connect6-any" ];
    sha256 = "852c9eddb0efd7e4e64bf1a8418e7d2110480ac070d1ceedd914368f607d4599";
  };
  thc-ipv6-covert-send6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-covert-send6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-covert-send6-any" ];
    sha256 = "838d21dfd36cee17df8da781ccb03e9a0a09b4a13ae8b6cbbcd6bed315ef0d95";
  };
  thc-ipv6-covert-send6d = {
    version = "3.8-r1";
    filename = "thc-ipv6-covert-send6d-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-covert-send6d-any" ];
    sha256 = "8ede519690f26d684746926a74ad0cb2d7d8743392305634d4acddf854078ae4";
  };
  thc-ipv6-denial6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-denial6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-denial6-any" ];
    sha256 = "fa410718e461c99a82d569cc0a48c92acf2ee7176a6350a0b1b6c5b50d5790b3";
  };
  thc-ipv6-detect-new-ip6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-detect-new-ip6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-detect-new-ip6-any" ];
    sha256 = "8f28cff568d7594cda9d69ae09836996faf5ce96e4157810e18642684d3e0470";
  };
  thc-ipv6-detect-sniffer6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-detect-sniffer6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-detect-sniffer6-any" ];
    sha256 = "d024580680232c2ee37b3ebd0b2317cb27291e4afe25f15557563dcfa4b434f1";
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
    sha256 = "4a2052f833aac25892bd81f1fa368599dc291ae1bb42ca48fd8f03825c9be28a";
  };
  thc-ipv6-dnsrevenum6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-dnsrevenum6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-dnsrevenum6-any" ];
    sha256 = "c6e0f8554c05f3c2bab1fcd6b214dd7f304933712ba860272cd33e10c5dffead";
  };
  thc-ipv6-dos-new-ip6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-dos-new-ip6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-dos-new-ip6-any" ];
    sha256 = "6da1071ed047fdacf8cbeb73f3bb4061d8e676719b5863d99611c286fdbbde1d";
  };
  thc-ipv6-dump-router6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-dump-router6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-dump-router6-any" ];
    sha256 = "5f7c670a8b364d00be7d73088554257dccd850a714843aa72a615421ad325a81";
  };
  thc-ipv6-exploit6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-exploit6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-exploit6-any" ];
    sha256 = "250003419cc6430dfddfa0f636da8e8955bf078bea4e5e452deaebc2d571f72a";
  };
  thc-ipv6-fake-advertise6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-advertise6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-advertise6-any" ];
    sha256 = "04e87c97b8727e783857240432f7635cf4eb2da2fda188b48b860df84e9b4c45";
  };
  thc-ipv6-fake-dhcps6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-dhcps6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-dhcps6-any" ];
    sha256 = "57b8c88c8776ce63723892e6f953f57cd68539808544b4980d5934b48c2dca2f";
  };
  thc-ipv6-fake-dns6d = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-dns6d-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-dns6d-any" ];
    sha256 = "e0b491e04087b4b646af06c6f814e7201f91bb46070eba1daf57126e7ac93dfd";
  };
  thc-ipv6-fake-dnsupdate6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-dnsupdate6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-dnsupdate6-any" ];
    sha256 = "ac32ee226ab025ceb4b570629b2fa054f91f5b85ab99e9707d722d3347b6f6da";
  };
  thc-ipv6-fake-mipv6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-mipv6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-mipv6-any" ];
    sha256 = "74b2471d796dfbca18dc8a96b12e8f6099e82ca88e587660332dd4b7c53fdc4e";
  };
  thc-ipv6-fake-mld26 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-mld26-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-mld26-any" ];
    sha256 = "20162918c4fcfbbab166c6a793702a20b54a412a6924ce1ce62e9cd4660536d0";
  };
  thc-ipv6-fake-mld6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-mld6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-mld6-any" ];
    sha256 = "476a7f60f86be8fafa5f549f7434fdf60239995d69383d2c019cd9d79b65f26a";
  };
  thc-ipv6-fake-mldrouter6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-mldrouter6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-mldrouter6-any" ];
    sha256 = "98a2cc44e18beaa8bff14e5534ba340f9a075d55fe715c8f4f744bbb4deb54b7";
  };
  thc-ipv6-fake-router26 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-router26-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-router26-any" ];
    sha256 = "8cd4498474b5beab6c95f9390bd2cc5593913cf560d01f1618eaae1157bc82d5";
  };
  thc-ipv6-fake-router6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-router6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-router6-any" ];
    sha256 = "009811a0b0e4e148885ce7cf5c4e5bae9e8dfc31fa39707e8efec7e81e1897b2";
  };
  thc-ipv6-fake-solicitate6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fake-solicitate6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fake-solicitate6-any" ];
    sha256 = "458145d556b601df7e89742ba593a111809fe6a01aadc5e397b34cbdbda0f727";
  };
  thc-ipv6-flood-advertise6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-advertise6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-advertise6-any" ];
    sha256 = "209a7ba02022bd2858696801309cf7c77a8d8e1779c23a9ea0be42ba5ace4e30";
  };
  thc-ipv6-flood-dhcpc6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-dhcpc6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-dhcpc6-any" ];
    sha256 = "42ec7489f3e2bd43480e86ef8f1e7f6dfd1226c12c175ef82c7d8745eba985b0";
  };
  thc-ipv6-flood-mld26 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-mld26-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-mld26-any" ];
    sha256 = "6082d37ca312f918079d6269af6cc3e258aa7d5734e372adbadc80e45816eb06";
  };
  thc-ipv6-flood-mld6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-mld6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-mld6-any" ];
    sha256 = "fae438ddbe2c6eded325c0ee61369c50f3045268d2125241d7e373316d29c411";
  };
  thc-ipv6-flood-mldrouter6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-mldrouter6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-mldrouter6-any" ];
    sha256 = "6d2a1d5ffa621ada8e4dcc69742db9e12f3db51ea7ed050cc65fabb67052030a";
  };
  thc-ipv6-flood-router26 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-router26-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-router26-any" ];
    sha256 = "f5f26b5a090fa26e02c9c3de13e954be223a2e0dd631a9e6d832467d745f38bc";
  };
  thc-ipv6-flood-router6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-router6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-router6-any" ];
    sha256 = "1237b45839676ccc53a226e7783e2db7117cb87da88bb7a367c324515a4d62f4";
  };
  thc-ipv6-flood-solicitate6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-solicitate6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-solicitate6-any" ];
    sha256 = "fab734045fa0dc5430146344e5e6018f27c526e9376841fb74b9baf878df4716";
  };
  thc-ipv6-flood-unreach6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-flood-unreach6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-flood-unreach6-any" ];
    sha256 = "27b8217f83bc88d67841579af411b20719a0057621a07a1a2303968e917a368d";
  };
  thc-ipv6-fragmentation6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fragmentation6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fragmentation6-any" ];
    sha256 = "8a0a083ed8cb6344acb08bb33acf4b4a2af8546fb0e5db03abd4f17bcfa28301";
  };
  thc-ipv6-fuzz-dhcpc6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fuzz-dhcpc6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fuzz-dhcpc6-any" ];
    sha256 = "092db5cd85dfbbd3711bf381a7d1e331601c93182bf2c6f4993da93a664f9d66";
  };
  thc-ipv6-fuzz-dhcps6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fuzz-dhcps6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fuzz-dhcps6-any" ];
    sha256 = "67d09a72ba3329899f24b7c741e5d44a9ced5b26726e7c7d483c388353aa274b";
  };
  thc-ipv6-fuzz-ip6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-fuzz-ip6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-fuzz-ip6-any" ];
    sha256 = "66ecc6194dfa3b25de6ccacd1e547232f1b11c2de2cf7a06dae1ef78e26ffa4a";
  };
  thc-ipv6-implementation6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-implementation6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-implementation6-any" ];
    sha256 = "95c876c7e971ad35356eb0e12e9bc7cbf377ec73dabd0eefe674bf8df48015f1";
  };
  thc-ipv6-implementation6d = {
    version = "3.8-r1";
    filename = "thc-ipv6-implementation6d-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-implementation6d-any" ];
    sha256 = "68186e08154c1bd2051c4dca29934206ff6bb1305abe744ffe93bac0620fc5ac";
  };
  thc-ipv6-inverse-lookup6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-inverse-lookup6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-inverse-lookup6-any" ];
    sha256 = "2f32e0286bce39fb8f3515fcf1a15fece84f8b281afceee64ed26fa438fcc9fe";
  };
  thc-ipv6-kill-router6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-kill-router6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-kill-router6-any" ];
    sha256 = "915f48d297d2cca3c026c4bee979f97d0114762f1da13067161a7b7ac970ec1d";
  };
  thc-ipv6-ndpexhaust6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-ndpexhaust6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-ndpexhaust6-any" ];
    sha256 = "07504b6a5b23fff482c78213fffbee30f02cd0f9bed08a55e97c88e521c3e144";
  };
  thc-ipv6-node-query6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-node-query6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-node-query6-any" ];
    sha256 = "e168592c4490fbfc0004f7f5ac9228f4a7f473d2b6c4fc63e91705dc2c610449";
  };
  thc-ipv6-parasite6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-parasite6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-parasite6-any" ];
    sha256 = "cb774c1229a70cc5b57ec7bb60bdda145cc58e9634deb5ca3adf7925aa76987c";
  };
  thc-ipv6-passive-discovery6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-passive-discovery6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-passive-discovery6-any" ];
    sha256 = "2cbdd9da5c2dd812b3c475c1c4bd3c2fd5991ab78dafe1e5a1a32094f4f45298";
  };
  thc-ipv6-randicmp6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-randicmp6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-randicmp6-any" ];
    sha256 = "75552e8de97e43f6f5e91f8cf10377147e870b32d1f24d69a4f2fb87398715c5";
  };
  thc-ipv6-redir6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-redir6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-redir6-any" ];
    sha256 = "10d3bcd683a4d2d2b93de0ae982170b338ecaf6a8f01046f17fd9155875c225b";
  };
  thc-ipv6-rsmurf6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-rsmurf6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-rsmurf6-any" ];
    sha256 = "2c8dd717240f81b591f86ba5d3344c1a75a9d4ddb712584641a869ed11a8803a";
  };
  thc-ipv6-sendpees6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-sendpees6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-sendpees6-any" ];
    sha256 = "a68576c649d948ed9b0d032ae69c6c7db61df5590a9f07eb0a2dcaeb0124fbdb";
  };
  thc-ipv6-sendpeesmp6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-sendpeesmp6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-sendpeesmp6-any" ];
    sha256 = "1ef4fec74c8467501f73dcd47e6b9ba90e01eac17fde838530b6ca0b6c37b718";
  };
  thc-ipv6-smurf6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-smurf6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-smurf6-any" ];
    sha256 = "cf768f1a3c41307594ae3c03f14287825353ec60b28aa248b68a1a8d1da7c7bd";
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
    sha256 = "6b23adebedff968fcc3dbc2aee54cbf1a4e8c060b442c58cd83cb10b3bf38789";
  };
  thc-ipv6-toobig6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-toobig6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-toobig6-any" ];
    sha256 = "a912aaa3a7231701778bc9b022f7e7a1a3b27e934250b47d80553446962207f9";
  };
  thc-ipv6-toobigsniff6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-toobigsniff6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-toobigsniff6-any" ];
    sha256 = "2d2e44ee31f50dd26c754cb1cf78bc712297cd1881dcbe5a8ee78a49fe526634";
  };
  thc-ipv6-trace6 = {
    version = "3.8-r1";
    filename = "thc-ipv6-trace6-3.8-r1.apk";
    depends = [
      "libc"
      "libpcap1"
    ];
    provides = [ "thc-ipv6-trace6-any" ];
    sha256 = "fd2492f0d01ea0f16e9c903378fcf878ac122b7a592a446b090f599b997bc9a1";
  };
  ti-3410-firmware = {
    version = "20260221-r1";
    filename = "ti-3410-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ti-3410-firmware-any" ];
    sha256 = "1f7e78e137d403b975b838a3d11a616efb1e2f7c26b35c3c00cab3e44d262692";
  };
  ti-5052-firmware = {
    version = "20260221-r1";
    filename = "ti-5052-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "ti-5052-firmware-any" ];
    sha256 = "18c529a3278f8f036474545a15bcd719f4bf0e2b5afa491822af0eb3805241d4";
  };
  tmon = {
    version = "6.12.74-r1";
    filename = "tmon-6.12.74-r1.apk";
    depends = [
      "libc"
      "libncursesw6"
    ];
    provides = [ "tmon-any" ];
    sha256 = "1f274debe295b1ddd79e14f4e09c04e133a8200d91d6872cac9f48c6cac15dae";
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
    sha256 = "65ccf90319e10881d997dbed4b1ab86c54b9df71bac7b259ec059eda55b196bd";
  };
  tune2fs = {
    version = "1.47.3-r1";
    filename = "tune2fs-1.47.3-r1.apk";
    depends = [
      "e2fsprogs"
      "libc"
    ];
    provides = [ "tune2fs-any" ];
    sha256 = "a59817b4e5600d69424a197dff37d20a065dffb42b9f3d489973ef9b12286f00";
  };
  ubox = {
    version = "2025.10.30~6f78fa49-r1";
    filename = "ubox-2025.10.30~6f78fa49-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
      "libubus20251202"
      "libuci20250120"
      "ubus"
      "ubusd"
    ];
    provides = [ "ubox-any" ];
    sha256 = "c8f9615856b0245b36e1d4d15b43faa0e6dc8ba7cbdfa11494fbb5f8c1f57e04";
  };
  ubus = {
    version = "2025.12.02~3cc98db1-r1";
    filename = "ubus-2025.12.02~3cc98db1-r1.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libubus20251202"
      "ubusd"
    ];
    provides = [ "ubus-any" ];
    sha256 = "9d66113b43f52896b9e6e4c9c90de5273d41d7d99210f2598dff8b54df8fb157";
  };
  ubusd = {
    version = "2025.12.02~3cc98db1-r1";
    filename = "ubusd-2025.12.02~3cc98db1-r1.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libubox20260213"
    ];
    provides = [ "ubusd-any" ];
    sha256 = "e921b25db695c3e10188191384f2a0a2ad807f2a713d577b958e8cf17ecfcb90";
  };
  ucert = {
    version = "2025.10.03~57270b24-r1";
    filename = "ucert-2025.10.03~57270b24-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
      "usign"
    ];
    provides = [ "ucert-any" ];
    sha256 = "26ce32bb3faeaaf76d3c38bf6e25f9577f6753b8f64db1ebde4dfa685641e38b";
  };
  ucert-full = {
    version = "2025.10.03~57270b24-r1";
    filename = "ucert-full-2025.10.03~57270b24-r1.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libjson-c5"
      "libubox20260213"
      "usign"
    ];
    provides = [
      "ucert"
      "ucert-full-any"
    ];
    sha256 = "ad30855f9f8d885fb0ce5c477817b54cfa480bb6684824fb623afb6e7e1eed48";
  };
  uci = {
    version = "2025.12.02~66127cd7-r1";
    filename = "uci-2025.12.02~66127cd7-r1.apk";
    depends = [
      "libc"
      "libuci20250120"
    ];
    provides = [ "uci-any" ];
    sha256 = "9cdf1dfbaad0f1446313017795416e8efc1faaed64dc62925fdc9c62fc63a4d6";
  };
  uclient-fetch = {
    version = "2026.02.20~7a0aa2e4-r1";
    filename = "uclient-fetch-2026.02.20~7a0aa2e4-r1.apk";
    depends = [
      "libc"
      "libuclient20201210"
    ];
    provides = [
      "uclient-fetch-any"
      "wget-any"
    ];
    sha256 = "af6e0c328d41c271bbc883c1cf094ce4b26aac0655d63f08c2ffa3a04005ee69";
  };
  ucode = {
    version = "2026.02.27~934bb593-r1";
    filename = "ucode-2026.02.27~934bb593-r1.apk";
    depends = [
      "libc"
      "libucode20230711"
    ];
    provides = [ "ucode-any" ];
    sha256 = "ce59f730bfe44605a2dc94c09fee939f27e7f774efe6c59fd49e241407d685a7";
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
    sha256 = "e8e175c3bb0775a547d1cf7b5461667fcbbccd3a797bbfa018d093922b9d3bde";
  };
  ucode-mod-debug = {
    version = "2026.02.27~934bb593-r1";
    filename = "ucode-mod-debug-2026.02.27~934bb593-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
      "libucode20230711"
      "ucode"
    ];
    provides = [ "ucode-mod-debug-any" ];
    sha256 = "368203798986536e501c2adae09bc992c0a3ef5a1a10bb0e9041a5af612992ed";
  };
  ucode-mod-digest = {
    version = "2026.02.27~934bb593-r1";
    filename = "ucode-mod-digest-2026.02.27~934bb593-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-digest-any" ];
    sha256 = "b6f67dae491bb0b8f105bb4db244cd63fb853618e5ab5634c97d016b7ff4c44c";
  };
  ucode-mod-fs = {
    version = "2026.02.27~934bb593-r1";
    filename = "ucode-mod-fs-2026.02.27~934bb593-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-fs-any" ];
    sha256 = "35dd2067f3f092bac50714029a2032708c44f2822b7d40a107b4455a47aba9d9";
  };
  ucode-mod-io = {
    version = "2026.02.27~934bb593-r1";
    filename = "ucode-mod-io-2026.02.27~934bb593-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-io-any" ];
    sha256 = "1af21c79bf2581ad6b410ffa177045072921ea755046b1c127df9b66ddf5055b";
  };
  ucode-mod-log = {
    version = "2026.02.27~934bb593-r1";
    filename = "ucode-mod-log-2026.02.27~934bb593-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
      "ucode"
    ];
    provides = [ "ucode-mod-log-any" ];
    sha256 = "1f7ad02aa479af91ef3b8f9c713218f2d65da7e1a3a9a9f6c0c407c0dde29a91";
  };
  ucode-mod-math = {
    version = "2026.02.27~934bb593-r1";
    filename = "ucode-mod-math-2026.02.27~934bb593-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-math-any" ];
    sha256 = "a334588a4cd147b76492c02f285ed5a806cba2b734204a9bc0be573e13dd547e";
  };
  ucode-mod-nl80211 = {
    version = "2026.02.27~934bb593-r1";
    filename = "ucode-mod-nl80211-2026.02.27~934bb593-r1.apk";
    depends = [
      "libc"
      "libnl-tiny1"
      "libubox20260213"
      "ucode"
    ];
    provides = [ "ucode-mod-nl80211-any" ];
    sha256 = "ef7f51325698b838a1314f53acb66f45b6e6e351a373752196f72927a67bb8e1";
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
    sha256 = "d77ff53d12d525ca2e3fe39155df439f1a59615ef62308c91f1061802e6ff297";
  };
  ucode-mod-resolv = {
    version = "2026.02.27~934bb593-r1";
    filename = "ucode-mod-resolv-2026.02.27~934bb593-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-resolv-any" ];
    sha256 = "a753cdb53680bd57274d3cb06658f3cd8da51b8681debe1feffa00f4ad69d3ed";
  };
  ucode-mod-rtnl = {
    version = "2026.02.27~934bb593-r1";
    filename = "ucode-mod-rtnl-2026.02.27~934bb593-r1.apk";
    depends = [
      "libc"
      "libnl-tiny1"
      "libubox20260213"
      "ucode"
    ];
    provides = [ "ucode-mod-rtnl-any" ];
    sha256 = "68e2f497b2e8387ef1221be5c37c8306b8b27d083359875dd08cc85eda41a6a3";
  };
  ucode-mod-socket = {
    version = "2026.02.27~934bb593-r1";
    filename = "ucode-mod-socket-2026.02.27~934bb593-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-socket-any" ];
    sha256 = "e59bb643f1745e89b03304b58ec2c66e5449ac4119ca790a4e141cff9c81d323";
  };
  ucode-mod-struct = {
    version = "2026.02.27~934bb593-r1";
    filename = "ucode-mod-struct-2026.02.27~934bb593-r1.apk";
    depends = [
      "libc"
      "ucode"
    ];
    provides = [ "ucode-mod-struct-any" ];
    sha256 = "af8419633d6e821332e9d9988ce5f2ebc61ba72c4f982a32d56ff298c38d4031";
  };
  ucode-mod-ubus = {
    version = "2026.02.27~934bb593-r1";
    filename = "ucode-mod-ubus-2026.02.27~934bb593-r1.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libubus20251202"
      "ucode"
    ];
    provides = [ "ucode-mod-ubus-any" ];
    sha256 = "00730a59db055944f3607640e98a36865e45f2fbe3b7c7b558f65c7932ab13a0";
  };
  ucode-mod-uci = {
    version = "2026.02.27~934bb593-r1";
    filename = "ucode-mod-uci-2026.02.27~934bb593-r1.apk";
    depends = [
      "libc"
      "libuci20250120"
      "ucode"
    ];
    provides = [ "ucode-mod-uci-any" ];
    sha256 = "433d7300f6329a69e22626978a07ff2315d51a86370d123848f494eebcce63bc";
  };
  ucode-mod-uclient = {
    version = "2026.02.20~7a0aa2e4-r1";
    filename = "ucode-mod-uclient-2026.02.20~7a0aa2e4-r1.apk";
    depends = [
      "libc"
      "libuclient20201210"
      "libucode20230711"
    ];
    provides = [ "ucode-mod-uclient-any" ];
    sha256 = "157c468b2ad220277112d1581df34e50dd71907877373a4c688361b0ec3d40da";
  };
  ucode-mod-udebug = {
    version = "2026.01.16~875e1a7a";
    filename = "ucode-mod-udebug-2026.01.16~875e1a7a.apk";
    depends = [
      "libc"
      "libucode20230711"
      "libudebug"
    ];
    provides = [ "ucode-mod-udebug-any" ];
    sha256 = "46b88817a967044f8dee9042d02ebbff32209bb22bc09395118753ac321c4688";
  };
  ucode-mod-uline = {
    version = "8";
    filename = "ucode-mod-uline-8.apk";
    depends = [
      "libc"
      "libubox20260213"
      "libucode20230711"
    ];
    provides = [ "ucode-mod-uline-any" ];
    sha256 = "0d0012ca3857bf3c2487ca5ba87b20cf244581937facdbc0589a5ed697e76884";
  };
  ucode-mod-uloop = {
    version = "2026.02.27~934bb593-r1";
    filename = "ucode-mod-uloop-2026.02.27~934bb593-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
      "ucode"
    ];
    provides = [ "ucode-mod-uloop-any" ];
    sha256 = "0deb7284dd3b82b0acb8f01b58d56d1414e6d441074c01d4c740a6a7ae8e2c26";
  };
  ucode-mod-zlib = {
    version = "2026.02.27~934bb593-r1";
    filename = "ucode-mod-zlib-2026.02.27~934bb593-r1.apk";
    depends = [
      "libc"
      "ucode"
      "zlib"
    ];
    provides = [ "ucode-mod-zlib-any" ];
    sha256 = "3cfe36447d6f64765528cd9ccec2b9bd372d2f9feb2e00100945a7059a4d2a45";
  };
  udebug-cli = {
    version = "2026.01.16~875e1a7a";
    filename = "udebug-cli-2026.01.16~875e1a7a.apk";
    depends = [
      "libc"
      "ucode-mod-ubus"
      "ucode-mod-udebug"
      "ucode-mod-uloop"
      "udebugd"
    ];
    provides = [ "udebug-cli-any" ];
    sha256 = "e3e685ff3375b7eed3c876917105a8719c2f63f2f4c3a4cd1a77961373d8fdf2";
  };
  udebugd = {
    version = "2026.01.16~875e1a7a";
    filename = "udebugd-2026.01.16~875e1a7a.apk";
    depends = [
      "libc"
      "libudebug"
    ];
    provides = [ "udebugd-any" ];
    sha256 = "a123535505cbd5a3dfd589eef4332c3b90f1d03e8947a98591a23a19b93bb29f";
  };
  uencrypt-mbedtls = {
    version = "5";
    filename = "uencrypt-mbedtls-5.apk";
    depends = [
      "libc"
      "libmbedtls21"
    ];
    provides = [ "uencrypt-mbedtls-any" ];
    sha256 = "0f1ecb34572920c71f2817ee794d03eb91ec12abbc16b9792ed92f9ccd097d88";
  };
  uencrypt-openssl = {
    version = "5";
    filename = "uencrypt-openssl-5.apk";
    depends = [
      "libc"
      "libopenssl3"
    ];
    provides = [ "uencrypt-openssl-any" ];
    sha256 = "220e3f3c0d4c4c4421c3a8e777080ea2b4c23675c28c61a4d1f3868f8b0bef62";
  };
  uencrypt-wolfssl = {
    version = "5";
    filename = "uencrypt-wolfssl-5.apk";
    depends = [
      "libc"
      "libwolfssl5.8.4.e624513f"
    ];
    provides = [ "uencrypt-wolfssl-any" ];
    sha256 = "b069bf811016c4dde608ad34380215daefa4233c5ac4acf4109ac57e77a1026c";
  };
  ugps = {
    version = "2025.10.03~9a351d41-r1";
    filename = "ugps-2025.10.03~9a351d41-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
      "libubus20251202"
    ];
    provides = [ "ugps-any" ];
    sha256 = "3be1573ce799c69caaec360996d91df33e28f4af0e3e569d4cc6dbd12f94061c";
  };
  uhttpd = {
    version = "2025.10.03~ebb92e6b-r1";
    filename = "uhttpd-2025.10.03~ebb92e6b-r1.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libjson-c5"
      "libjson-script20260213"
      "libubox20260213"
    ];
    provides = [ "uhttpd-any" ];
    sha256 = "4798c44b36ff35d5daf6cbf8226c98e35d5467e9f7fcdf5611bad70cce75982b";
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
    sha256 = "b0fe0af546962ec8db7c3f12bffc2f9aded719aba06ef63bc1da60b456a80633";
  };
  uhttpd-mod-ubus = {
    version = "2025.10.03~ebb92e6b-r1";
    filename = "uhttpd-mod-ubus-2025.10.03~ebb92e6b-r1.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libubus20251202"
      "uhttpd"
    ];
    provides = [ "uhttpd-mod-ubus-any" ];
    sha256 = "a5c102304cb50dca2b91a0c26210a179d535558fd9409eeacaaf9b23c486c049";
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
    sha256 = "676cf3e5787b4e61ff14cf01570a854873de9c4a55119b24a9bf292d8da4b826";
  };
  umdns = {
    version = "2025.10.04~2f75344f-r1";
    filename = "umdns-2025.10.04~2f75344f-r1.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libubox20260213"
      "libubus20251202"
      "libudebug"
    ];
    provides = [ "umdns-any" ];
    sha256 = "f38cf0d849618720b5cf5196fdd00fbf4ed0d6d2be7060636cc03ba4f52042b9";
  };
  unet-cli = {
    version = "2026.02.15~52e50419";
    filename = "unet-cli-2026.02.15~52e50419.apk";
    depends = [
      "libc"
      "ucode"
      "ucode-mod-fs"
      "unetd"
    ];
    provides = [ "unet-cli-any" ];
    sha256 = "9fe6b1d5a77b7bc906520d94f759c5d003b75ee097284ceffaf4d12e6e4e05ce";
  };
  unet-dht = {
    version = "2026.02.15~52e50419";
    filename = "unet-dht-2026.02.15~52e50419.apk";
    depends = [
      "libc"
      "unetd"
    ];
    provides = [ "unet-dht-any" ];
    sha256 = "691550dde0c7e757d6e065f13dae3f496e53aca3f2796b34a6be5fd2df9ddb43";
  };
  unetd = {
    version = "2026.02.15~52e50419";
    filename = "unetd-2026.02.15~52e50419.apk";
    depends = [
      "kmod-wireguard"
      "libblobmsg-json20260213"
      "libbpf1"
      "libc"
      "libnl-tiny1"
      "libubox20260213"
      "libubus20251202"
      "libudebug"
    ];
    provides = [ "unetd-any" ];
    sha256 = "966b406f851e51ac042991a9faba91143185644b6da042943e8d19583b4c54fa";
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
    sha256 = "d82e66ed6e755a320b662779090bfb4491502b422b71a471cbe45f5a9e5ad54b";
  };
  unshare = {
    version = "2.41.3-r1";
    filename = "unshare-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "unshare-any" ];
    sha256 = "244f8d9b93cc113f21a9620fbfd796ea149b31e98e3f08bfda03e9bf00d33d3c";
  };
  urandom-seed = {
    version = "3";
    filename = "urandom-seed-3.apk";
    depends = [
      "getrandom"
      "libc"
    ];
    provides = [ "urandom-seed-any" ];
    sha256 = "c248000d6f21c835e8cec67e6798a68502ccad1b2afe2c510fe0d55a421bfa2d";
  };
  urngd = {
    version = "2025.10.03~f17e33d9-r1";
    filename = "urngd-2025.10.03~f17e33d9-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [ "urngd-any" ];
    sha256 = "3efa55e388ed4c41797798bc3b42197a06356e9379ddbb97b08eee5cd7be7e75";
  };
  usb-modeswitch = {
    version = "2025.10.04~9b4d0a6e-r1";
    filename = "usb-modeswitch-2025.10.04~9b4d0a6e-r1.apk";
    depends = [
      "libblobmsg-json20260213"
      "libc"
      "libubox20260213"
      "libusb-1.0-0"
    ];
    provides = [ "usb-modeswitch-any" ];
    sha256 = "49c629502b7435c803686080e0394373c07ad52182ba85504f207ffe358c3f3b";
  };
  usign = {
    version = "2025.10.03~c4c72b1b-r1";
    filename = "usign-2025.10.03~c4c72b1b-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
    ];
    provides = [ "usign-any" ];
    sha256 = "daa05b1f32062d70f5d87fcd9444f6f836cedee5ee8b37d68f5b79fc92776cfb";
  };
  ustp = {
    version = "2023.05.29~a85a5bc8-r1";
    filename = "ustp-2023.05.29~a85a5bc8-r1.apk";
    depends = [
      "libc"
      "libubox20260213"
      "libubus20251202"
    ];
    provides = [ "ustp-any" ];
    sha256 = "4e84a3960eebd9ea2b062c75fc987930adc8f62286138571042e25324c2c2c30";
  };
  uuidd = {
    version = "2.41.3-r1";
    filename = "uuidd-2.41.3-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "uuidd-any" ];
    sha256 = "f39aa67aa7b072882d590ca449e47afdd65d7dad23a14373e7b5c4a03fe6bbc5";
  };
  uuidgen = {
    version = "2.41.3-r1";
    filename = "uuidgen-2.41.3-r1.apk";
    depends = [
      "libc"
      "libuuid1"
    ];
    provides = [ "uuidgen-any" ];
    sha256 = "af4f451892810a5fe1a456b287a9da6e05daf14e274690ddfe560394b33fa462";
  };
  uxc = {
    version = "2026.02.20~2881a59f-r1";
    filename = "uxc-2026.02.20~2881a59f-r1.apk";
    depends = [
      "blockd"
      "libblobmsg-json20260213"
      "libc"
      "libubox20260213"
      "libubus20251202"
      "procd-ujail"
      "rpcd"
    ];
    provides = [ "uxc-any" ];
    sha256 = "0473a7b242db0d6304bbca22bc8ea211008cffacffd39c8ea5e5c8d4361ffad4";
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
    sha256 = "962b835da1df47839ff795ba28174ab1dd441566fa593ff10122894cb7a130df";
  };
  valgrind-cachegrind = {
    version = "3.26.0-r1";
    filename = "valgrind-cachegrind-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    provides = [ "valgrind-cachegrind-any" ];
    sha256 = "b05d584e8c4c68f6dac695e9bc0e709e2bda76a6798e68708e52d19c328721d9";
  };
  valgrind-callgrind = {
    version = "3.26.0-r1";
    filename = "valgrind-callgrind-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    provides = [ "valgrind-callgrind-any" ];
    sha256 = "f4dff85e88ab5a331806ef3de9cd10547113e94167adcb42bc0d83cb2c253261";
  };
  valgrind-drd = {
    version = "3.26.0-r1";
    filename = "valgrind-drd-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    provides = [ "valgrind-drd-any" ];
    sha256 = "e21250294398b1b2656922c8003d5e87064b3d236883da5e0d71dac1c373f78c";
  };
  valgrind-helgrind = {
    version = "3.26.0-r1";
    filename = "valgrind-helgrind-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    provides = [ "valgrind-helgrind-any" ];
    sha256 = "4ff7d83819abde302a581a8b8653122a42dae602875e48f9d1c0c3025b2a0d11";
  };
  valgrind-massif = {
    version = "3.26.0-r1";
    filename = "valgrind-massif-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    provides = [ "valgrind-massif-any" ];
    sha256 = "9df016a13f5548125a76891bc5553a6b0710fe66ff6bf86d09da011e0312f565";
  };
  valgrind-vgdb = {
    version = "3.26.0-r1";
    filename = "valgrind-vgdb-3.26.0-r1.apk";
    depends = [
      "libc"
      "valgrind"
    ];
    provides = [ "valgrind-vgdb-any" ];
    sha256 = "0a15cd1905d1bfea51873fe41a2f3f34eb74f4f64d3320f1f75fa8ca633b5a42";
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
    sha256 = "9d9d3dbb76a2ba0d7d3c8da3caefe7df90457ccba4e9a14ae62b92e328540d9a";
  };
  vxlan = {
    version = "7";
    filename = "vxlan-7.apk";
    depends = [
      "kmod-vxlan"
      "libc"
    ];
    provides = [ "vxlan-any" ];
    sha256 = "68567f8dc7b49427b1680518aa1762a572ccf7e65aa317347cbffc899ac7eb38";
  };
  wall = {
    version = "2.41.3-r1";
    filename = "wall-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "wall-any" ];
    sha256 = "7f4d2b0c0a88064e54259016cead733d994e6c0708505afc5d08fca7e2b6056a";
  };
  wdctl = {
    version = "2.41.3-r1";
    filename = "wdctl-2.41.3-r1.apk";
    depends = [
      "libc"
      "libsmartcols1"
    ];
    provides = [ "wdctl-any" ];
    sha256 = "04a78ed73835797d04b5b151fbd4ad00000fc81448378d9ccb3622f8b9421ba7";
  };
  whereis = {
    version = "2.41.3-r1";
    filename = "whereis-2.41.3-r1.apk";
    depends = [
      "libc"
      "librt"
    ];
    provides = [ "whereis-any" ];
    sha256 = "af85c79e01224b5141fd4a6afbe79e848b4fc652645998350c804b3e5af8109f";
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
    sha256 = "191edf66621252719d71810c9e5a4bb4badc4df20487cf4c71dfe50cbdc3d061";
  };
  wil6210-firmware = {
    version = "20260221-r1";
    filename = "wil6210-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "wil6210-firmware-any" ];
    sha256 = "0503a1b57f763de87312424248aece6fdd7fdf5fcd24f0370b324b25d878107d";
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
    sha256 = "1b80e6690186035ed2f217a97857485c6803dfbf8a3674ed8da14d5edf2535c1";
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
    sha256 = "562116b755ebd504c9d7bc8dccb3e80e9eac13b951398ddffe7f9b0aff6be919";
  };
  wireless-regdb = {
    version = "2026.02.04-r1";
    filename = "wireless-regdb-2026.02.04-r1.apk";
    depends = [ "libc" ];
    provides = [ "wireless-regdb-any" ];
    sha256 = "c0148b642e405a4922effc4b22dd63ac62ad4dd1dcc83cce74ffd524eec1ca8b";
  };
  wireless-tools = {
    version = "29-r6";
    filename = "wireless-tools-29-r6.apk";
    depends = [ "libc" ];
    provides = [ "wireless-tools-any" ];
    sha256 = "a79376cfa0f89da9235dc330c15fb01785139fbd58b3f814c636b02b516af494";
  };
  wl12xx-firmware = {
    version = "20260221-r1";
    filename = "wl12xx-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "wl12xx-firmware-any" ];
    sha256 = "6cfb337a17ed810b44659ff531108130da5b41d8cdd1a0cdae054a054872b3dd";
  };
  wl18xx-firmware = {
    version = "20260221-r1";
    filename = "wl18xx-firmware-20260221-r1.apk";
    depends = [ "libc" ];
    provides = [ "wl18xx-firmware-any" ];
    sha256 = "4517cae6faefff498968c9e22205c3a8489b7570e1cf67426b39c5fd7c1317c4";
  };
  wpa-cli = {
    version = "2026.02.27~8dbef087-r1";
    filename = "wpa-cli-2026.02.27~8dbef087-r1.apk";
    depends = [ "libc" ];
    provides = [ "wpa-cli-any" ];
    sha256 = "45da8f0e0f3dd93baea5f5b9cf3635b1c3cbe7d9c8cbec6a06d847b806e7dd28";
  };
  wpa-supplicant = {
    version = "2026.02.27~8dbef087-r1";
    filename = "wpa-supplicant-2026.02.27~8dbef087-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
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
    sha256 = "ed7de8e6d964d697379b16d7d0c06efc886587578ce0f6e4c0c166b233b0e9ea";
  };
  wpa-supplicant-basic = {
    version = "2026.02.27~8dbef087-r1";
    filename = "wpa-supplicant-basic-2026.02.27~8dbef087-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
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
    sha256 = "238c75acd744dd7f0c06bde1b8f85bf9c8986a2002c1d0abd860887a0fac8639";
  };
  wpa-supplicant-mbedtls = {
    version = "2026.02.27~8dbef087-r1";
    filename = "wpa-supplicant-mbedtls-2026.02.27~8dbef087-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
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
    sha256 = "fca67be7794a35f5158e1d09c2a4ea201e1dcfb7129c518345c465e9f869f7b3";
  };
  wpa-supplicant-mesh-mbedtls = {
    version = "2026.02.27~8dbef087-r1";
    filename = "wpa-supplicant-mesh-mbedtls-2026.02.27~8dbef087-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
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
    sha256 = "7da541e616e0308d0ce14e9802c8a50be9619e0e3c17244febb4d1d473298683";
  };
  wpa-supplicant-mesh-openssl = {
    version = "2026.02.27~8dbef087-r1";
    filename = "wpa-supplicant-mesh-openssl-2026.02.27~8dbef087-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
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
    sha256 = "9b87dd67d3d908365031ddf1ad7306c253e73cad670937f7961cbb570bd82c8a";
  };
  wpa-supplicant-mesh-wolfssl = {
    version = "2026.02.27~8dbef087-r1";
    filename = "wpa-supplicant-mesh-wolfssl-2026.02.27~8dbef087-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
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
    sha256 = "e2833267741851432ee7c21b05c860823ba8cc5aa56d1e12b9968b0270fdc11d";
  };
  wpa-supplicant-mini = {
    version = "2026.02.27~8dbef087-r1";
    filename = "wpa-supplicant-mini-2026.02.27~8dbef087-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
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
    sha256 = "4728c0171b77f3ffeb1567bdf42e6eb4db2326105d849fc7d4b22281ee2e53ca";
  };
  wpa-supplicant-openssl = {
    version = "2026.02.27~8dbef087-r1";
    filename = "wpa-supplicant-openssl-2026.02.27~8dbef087-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
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
    sha256 = "b977cfb8b9080620059cae80e3a8dcdcb12dd8c54329ea1356f40257efbd7609";
  };
  wpa-supplicant-p2p = {
    version = "2026.02.27~8dbef087-r1";
    filename = "wpa-supplicant-p2p-2026.02.27~8dbef087-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
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
    sha256 = "b5d6ac910bd0c265fc55a56f2e43fa0674930d8ac94c3f262897afc816010a9f";
  };
  wpa-supplicant-wolfssl = {
    version = "2026.02.27~8dbef087-r1";
    filename = "wpa-supplicant-wolfssl-2026.02.27~8dbef087-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
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
    sha256 = "4cdc25cb6d80c1b6dde7343fe50fc99cfdb6f927705d0b2e617a7486e31686fd";
  };
  wpad = {
    version = "2026.02.27~8dbef087-r1";
    filename = "wpad-2026.02.27~8dbef087-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
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
    sha256 = "5648786f45c2ed1fab2725c55007587af493af74e084c9f2aee628bd81379aa4";
  };
  wpad-basic = {
    version = "2026.02.27~8dbef087-r1";
    filename = "wpad-basic-2026.02.27~8dbef087-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
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
    sha256 = "f32888c380c50cadbc7087c9eabf3f764856205eb39ebd8643607f8e44b1c51d";
  };
  wpad-basic-mbedtls = {
    version = "2026.02.27~8dbef087-r1";
    filename = "wpad-basic-mbedtls-2026.02.27~8dbef087-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
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
    sha256 = "63f21274ea040cd1799bf287ec1414536fa8149f54a57cc8ae80217b01dc220b";
  };
  wpad-basic-openssl = {
    version = "2026.02.27~8dbef087-r1";
    filename = "wpad-basic-openssl-2026.02.27~8dbef087-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
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
    sha256 = "f65b7e97fc06da2c22c904fcef0d654e1720fa95f4a094bcfbc7ed399d53991a";
  };
  wpad-basic-wolfssl = {
    version = "2026.02.27~8dbef087-r1";
    filename = "wpad-basic-wolfssl-2026.02.27~8dbef087-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
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
    sha256 = "3288774c5874ac3fad82fde1526509d713cc37c32ab977c5d1d9a28fa51e99eb";
  };
  wpad-mbedtls = {
    version = "2026.02.27~8dbef087-r1";
    filename = "wpad-mbedtls-2026.02.27~8dbef087-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
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
    sha256 = "f9a7beef271b85bf46c8352a2ac4f61f778c806d0f125e7cdfed653a0c3321ea";
  };
  wpad-mesh-mbedtls = {
    version = "2026.02.27~8dbef087-r1";
    filename = "wpad-mesh-mbedtls-2026.02.27~8dbef087-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
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
    sha256 = "9b2d78013dbb4a17fb93fbfcfff6afb5df0bb33f6ed896317a20fd5ba2228c9e";
  };
  wpad-mesh-openssl = {
    version = "2026.02.27~8dbef087-r1";
    filename = "wpad-mesh-openssl-2026.02.27~8dbef087-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
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
    sha256 = "b584db8df01521060d3c0a310b4f72d011e2c6b61e4c3d03cdbefe8b4f56ca5e";
  };
  wpad-mesh-wolfssl = {
    version = "2026.02.27~8dbef087-r1";
    filename = "wpad-mesh-wolfssl-2026.02.27~8dbef087-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
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
    sha256 = "3b22aada94a3cddd7657e3142b1504e5a627e7c10c6f826c4e9ad95a6408ba18";
  };
  wpad-mini = {
    version = "2026.02.27~8dbef087-r1";
    filename = "wpad-mini-2026.02.27~8dbef087-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
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
    sha256 = "6b55db3bd814e9707ab1b78ac4248d0226dc17456526f1c9b2b9cbfa70e59d1b";
  };
  wpad-openssl = {
    version = "2026.02.27~8dbef087-r1";
    filename = "wpad-openssl-2026.02.27~8dbef087-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
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
    sha256 = "82f6abda06d225572f2657cf5ad712fb16d3244f1415df5ca3b79523c0d365b6";
  };
  wpad-wolfssl = {
    version = "2026.02.27~8dbef087-r1";
    filename = "wpad-wolfssl-2026.02.27~8dbef087-r1.apk";
    depends = [
      "hostapd-common"
      "libblobmsg-json20260213"
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
    sha256 = "c5f2d3d0626ccb1ca0beb281fc0cf6716a27202db6fd594ffc417dcf2c405ae4";
  };
  wpan-tools = {
    version = "0.10-r1";
    filename = "wpan-tools-0.10-r1.apk";
    depends = [
      "libc"
      "libnl200"
    ];
    provides = [ "wpan-tools-any" ];
    sha256 = "7f71efb8d5d896b3dda87d85a8a267cf4995503eb53342e9a250ed86c64934b8";
  };
  wwan = {
    version = "2019.04.29-r6";
    filename = "wwan-2019.04.29-r6.apk";
    depends = [ "libc" ];
    provides = [ "wwan-any" ];
    sha256 = "e3b7ed5ab213476454de4f2be4f2ad1fc6b8de67727b516604b90db23d6b8109";
  };
  xfrm = {
    version = "5";
    filename = "xfrm-5.apk";
    depends = [
      "kmod-xfrm-interface"
      "libc"
    ];
    provides = [ "xfrm-any" ];
    sha256 = "aff70cd66b152cda05cec2adb9e8067fdf1c44cbf3e371cf87077e0a4f2eaf45";
  };
  zlib = {
    version = "1.3.1-r1";
    filename = "zlib-1.3.1-r1.apk";
    depends = [ "libc" ];
    provides = [ "zlib-any" ];
    sha256 = "48e4c1efd279aabc0fdfd3359bf1f0145892c14f694112e13fdc24c6689fb53e";
  };
  zlib-dev = {
    version = "1.3.1-r1";
    filename = "zlib-dev-1.3.1-r1.apk";
    depends = [
      "libc"
      "zlib"
    ];
    provides = [ "zlib-dev-any" ];
    sha256 = "c26f7a88327f681102687a805ea24df96700e52f0dfa8750c4df43ccaf3f094b";
  };
  zram-swap = {
    version = "32";
    filename = "zram-swap-32.apk";
    depends = [
      "kmod-zram"
      "libc"
    ];
    provides = [ "zram-swap-any" ];
    sha256 = "04c01089567177e157aed3b45e6e87a26d261da619dc1107f49ddad8f36e80b2";
  };
  zyxel-bootconfig = {
    version = "1";
    filename = "zyxel-bootconfig-1.apk";
    depends = [ "libc" ];
    provides = [ "zyxel-bootconfig-any" ];
    sha256 = "6968d5cee354f0f4ba1123ba26f74a8d9fac8aa69a3dd4199e68f4eb1ed742d7";
  };
}
