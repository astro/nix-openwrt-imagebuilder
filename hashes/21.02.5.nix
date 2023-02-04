{
  targets."arc770"."generic".sha256 = "1gysy0s8bqh1dgbbn88fbwplcr006m4g775m4iwi4nwk9mw2wq9j";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "18y6qccliikj9hwzad0g0jpsn94hfj6yrd4606z458adg7cp0fx5";
  packages."arc_arc700"."packages".sha256 = "1a1qrrgsrb8hyim2mxp1gz0xflb9k3i9shqa0scrv7c9phcz85qs";
  packages."arc_arc700"."routing".sha256 = "0l6k0q04kd0hwhm08kdn82s3bnfaf8j4fkkan9v96cqbjqakffpl";
  packages."arc_arc700"."telephony".sha256 = "10j4pjks5yrwssycfagz9kvkigm70nppl3gvc0lk2xwcrip3l6bm";
  targets."imx6"."generic".sha256 = "1qr7hx6zr9360jpr04s9900rqymk7bw8d804qlv8b042qg84xgdg";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1f08b8anihrrgd0drsb5f6w2k5nvs5j96k82cdci6m4dbdhqn8ff";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0654y7jwc2h15i48hd4j81wadf59pvvq8zv3fczp419zqvrzfznf";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1930pcpw50naj7ia5vv7h878crr47ycx50rl8ngpp5x7hwqxvhlq";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "17hhxkdjm8a0s3chyk9za867sdijxrn3ssg0fj20fzm39cak76d0";
  targets."oxnas"."ox820".sha256 = "0p4g86alnjh3hwj38jqp1h7saa7vl4vp5wnj288s8nmsgmznkp5y";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1bhliqjrm62zsvb5imyhkscqr6n3wkw6cflvzbb6ir1r3zcjivkv";
  packages."arm_mpcore"."packages".sha256 = "1rlwnjmj3jzib0110ribw0mvb1k9i98z02r3q306wh655h7l89ly";
  packages."arm_mpcore"."routing".sha256 = "0ibfyg1rkgp7zq57rcllpjzmyg01sy9fdggsn9bfs1v6hpwn5f13";
  packages."arm_mpcore"."telephony".sha256 = "0wi2vw9frffng6xdv06w6wlxd3z5vsdp16albnmzwnrdr5xfa3xx";
  targets."mxs"."generic".sha256 = "13dlarf4rvpdi6kffj9ff3hbvkcr03x7jlbdx96lp0jcj7qvpvzz";
  targets."zynq"."generic".sha256 = "1gmz8av3xarbg7z4w5hh51h9im8wyf9yzg6zxwjndacydgpq9994";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "1a9jfyf4kshgjyj2xdgw3qj8hf5jkygsh5j6x0sdryv5x5lm4shd";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "086bp6ahfxrc1p6qyj0amn972rycdkyrvkacbnhnrbbl90g4l7ig";
  packages."mips_mips32"."packages".sha256 = "15a5rjf8l18saiqqq3rizj0mp6qld79mm6d2ai2ns6s9lza9zshv";
  packages."mips_mips32"."routing".sha256 = "0vrqpcz0z0a9hppqsp4z7h3rsdac57lxiciwzkhlnlzyr1azq8lg";
  packages."mips_mips32"."telephony".sha256 = "1kq8jki6lrbjpsrng7jx6040xjy7sw57ll63l4kfp96inzn0ja1l";
  targets."bcm63xx"."smp".sha256 = "0lrmw4s4jgbyqfxiyvl3xbvp81hlvfhz8ah5zhk198nrnsys0hr2";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0fywwgb3znw6c0p8fnhz4898s5d5jlbgf533dqlq89sjix8npjyr";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1kpzp8da7g26kywvazlqfa0scligzxdcp74skfjfs0n428pwk4q5";
  packages."mipsel_mips32"."packages".sha256 = "0a7dq8idyg8n6c7nw0733d75fsfz8mnj2pd80h693325n2qxvd78";
  packages."mipsel_mips32"."routing".sha256 = "19s6siy0sizh7fj4s43r4c410bqq7xarrwkcwzdb238v47lbr77q";
  packages."mipsel_mips32"."telephony".sha256 = "0ir34nmbh0iviqd2yp01hm3c6ava6y52gpqmhp7c7q1pjgk6r21h";
  targets."bcm47xx"."legacy".sha256 = "12i2irxinc4hxsd0f9094q65w90h3n7n6ivk0xpcn44slm2snl0z";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "14pzs31s0ck40200ys407jfg5419m24kg1niivp3kb8h8p7n4jhj";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1kvdliydpvm24fknv2cqlkqmcyk2jy71agplrgpa73cp5dsgmrwq";
  packages."mipsel_74kc"."packages".sha256 = "13848vhdb6mv52ad896gh5rgc4gwim9wlh30kky0rg3pg816ym9i";
  packages."mipsel_74kc"."routing".sha256 = "07y3c99yj0w4lid5cpi4c0yfwngxmmwpv7m7na02qfzmxv0819y7";
  packages."mipsel_74kc"."telephony".sha256 = "1wcq0gcrx74ghzs48gds7c2qnqzdpwv6hrmxqnqc3xirzrwwi1mf";
  targets."bcm27xx"."bcm2711".sha256 = "1zkxmg8ckq44w3bimmvrkxzm38x7mcg3rx91p6v4k166v1bsblvx";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1xdpklagsvl7lqyv836f07l2li2csxppbgki117nk0nvd7c5x6ba";
  packages."aarch64_cortex-a72"."packages".sha256 = "1ag5qc4j4hkfh0ynfv58zx2s54wrc2qm0ink2ka3v5w4q3zz503i";
  packages."aarch64_cortex-a72"."routing".sha256 = "163d2bww10pa17isp0iy50c62i4v4hvn16x5l40pmjxd5w49hhk4";
  packages."aarch64_cortex-a72"."telephony".sha256 = "03vb33qf2jpd0srhf7fvvjvg68wfysk0ashjjz4pr7nj19xxzknk";
  targets."bcm27xx"."bcm2708".sha256 = "0szsb72ggf88sfhgjmrkp5wb40ylmgqh02axv68dpmiwsaz2rzz2";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1j8fakalnm1a5mkxyyzfly77fzqcgbwkqh1h2ldzd5pjxbyl0605";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "04hbri9psbb7j0xyl9cx6kx76yhhd7w67nlakd7caz7lfgs7hn97";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1awhwbw5n9yidjhp3kp4k7jr6cd94h15a91fi9fq1p8aryxb4msc";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "09cddhbklbcz7b3ga2a9cg40ziq1wfhn68p9gv4b2dfg880a4ydd";
  targets."bcm27xx"."bcm2709".sha256 = "0kpry9bh43522smljq387r9y6rajzjm8dcizvx3p5nr8j0mli9r4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0va80p6v92sm5r3kkzj23ijfy1ih7af12c90q6clnln8qvxmqqj1";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "03zncmd6kpisvqv6jm2z8fnzn3la5n7lrnl1xwff8n090l75v9r1";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0wbql3zfcf4917qlxzp99hjbm2h3qsbnrcc16lfx09cw573ss8hh";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "17343x8jqlyfx2mcprrmwx46245n0dj6llbk0np6635iy8inih0y";
  targets."bcm27xx"."bcm2710".sha256 = "055gh5rqbnhlgipr37ljvyf6k7fprk0aclb9kpkhx4g53jvb6sj8";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1dymgdjky07x8yg8ys8fvpnad9sjvaw83xlz07q2qlchdb1s3rpy";
  packages."aarch64_cortex-a53"."packages".sha256 = "1p3m3l5cndmxr8fisqp9qgx9kn76s825rdsl6c3qn8mnan47bi7w";
  packages."aarch64_cortex-a53"."routing".sha256 = "0vphjnwm8ab9bhb8dhjfkxr7sbg7s7vhmzw45l8f05z8q7631d2v";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0slfn3fwlzxliqqjax6cm8m07j473iay4z8nx7xg8wzhvp5pnvm7";
  targets."mvebu"."cortexa53".sha256 = "03607ql42k4djw1gdk8fvy126fs4mwxm0x9kv146j3cbwx18irgg";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "0ylg4fy8gbn4f8gbv8vxjq2scj6mizgp9ai6pf846lk43ajylndq";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "08symjd15x6w7zifj4paimq82g4ja0nm6gvfl8lc82cq2vcn77qn";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0ypyvqvp0i1c5v7jkffiiyhshlimxg7y55wmfany41brmvi7qfj4";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1lj5akkwsshjac6wkpmhyx29ghn1mzziz9y7i3scc3sx0nxkqwkz";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "063gbxzdzcxr8ghpayv2fwiik3kvw076rcrh3axcrz8an8hpnf2h";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "05ypraanmj3fzbalirk4zj9w3lzz4442sjfgmb9jimxg1ygd4z57";
  targets."at91"."sam9x".sha256 = "0cwy9idn0zvcwwgc9jvm58b2z5sn7j5yl58spgbxkvpcdam5p7r7";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1hfzn1qkph9xm9v38n435g3wkhp4zjmlx7q8b0azn3kdapfl9f91";
  packages."arm_arm926ej-s"."packages".sha256 = "195cb757rgqpsm6my8w62dws08h1yf9vmv41z73a9nckxa2w7flm";
  packages."arm_arm926ej-s"."routing".sha256 = "0a9jk8r9jr8r61zvm1l7pmx1dd6ybv9930l9976qjj9kkqbfccyz";
  packages."arm_arm926ej-s"."telephony".sha256 = "0lb1i1l563cv74cnx65f7dl340z1h82ix33dycipxfyjji9f7hyi";
  targets."at91"."sama5".sha256 = "17zxgnlcd8fadnkmbgy2af4wky66pkkrzjc3d7z1zgin8145vm7m";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0clqswh48ls6frglgwamihh1kqv7s7hbpw02gj4qlwnr6mf5ilpg";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0rk5qayqp5ppx8ifnbw6ql0zwnhzjz8viqrc9xz1g5cnm89fag5b";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "026z2lkd8pf4m5wqwsic1yi693iv6yv1bxgr3d1lf0xpm5g7k6kv";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "01xplq863208ynysr7zcsk0zxcbk5n9wp7ydiawsdbaryddx9a4v";
  targets."gemini"."generic".sha256 = "1zi20zrgx482vdqp0aks1wrc1g8z5qdzaz4310jw5i1bw5qc3nwx";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1yrc9b5ydn5mfdgyqdyrabvf1f2irglpqmz8mi24ir4989iq8wcq";
  packages."arm_fa526"."packages".sha256 = "0bsvhpv3ih5wxhn987909xj6y8xagvhmqf8ry6z4yf16kbbyd32l";
  packages."arm_fa526"."routing".sha256 = "0pvik31k1djijh4lj8r0rvqp16a62ifyczl83gmhj7yg950s27sv";
  packages."arm_fa526"."telephony".sha256 = "06gqsakb8z8pp16bn9iwv5m27n3r98dhsknmr4655sgmk8raqa27";
  targets."octeontx"."generic".sha256 = "0y9indgi0wzc51isycm74hjzblrd49nsc35nklqkn8f8f3x2xmnc";
  targets."ipq40xx"."generic".sha256 = "0l9nfzixa3d55y12pwbmsricx9gg3cbrcy6ps571lzkhqcl5xlh4";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1ckrnj46d42zkvn57hpak8p681ivkp5q932k6z60zz698lw51p0g";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1bdjh52ll4xa5k0psj48sw357hlq198134mvkpbjv9bb200hz63r";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "1r8d0m3p9hr31m33zv01fy9x68ighddv0fcvvpmcf3w2583kz41b";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0d22g07ikpzr3r4k91612x47c2a7rha9lazylc1q3mmc2iv396n5";
  packages."arm_cortex-a7"."packages".sha256 = "0rgnn6d2ndvcki8snbvd1ky7qmzjf2avf028gwh7rngxi0i7llb5";
  packages."arm_cortex-a7"."routing".sha256 = "1a49mry17s1zfnczdbscjfp7m59zzma69lyz1azj2h511jh0qp84";
  packages."arm_cortex-a7"."telephony".sha256 = "0rcrmbl51nn553adnpxyi7fm77yrb02x1rnsaj22mxdhzgirgyxh";
  targets."mediatek"."mt7622".sha256 = "0yk0018gn91pc4451yvlh8k3h0ck59c66qg41ijdsnwrrh8wg190";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1w7yp3iia2ggmzk6falkbickrvqsz9gwhw303rbhjg2afchkyj8i";
  targets."rockchip"."armv8".sha256 = "03ibgqgl9p5liamr4czmksr0qw2sa61hd82gpxpq9gwa58kqnqpq";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0ml4gd5cqm7wzy02giqrll4hxkn55h1plhi4xr4z2ncpb1x28j4f";
  packages."aarch64_generic"."packages".sha256 = "0afws79xhb590p9w1n35jii3iy4sp1ivg282i2l5fys65ik7sfd2";
  packages."aarch64_generic"."routing".sha256 = "129vgay3pzijz22b6n41sci764l67z24n76ba95c9vr60c0ii4qm";
  packages."aarch64_generic"."telephony".sha256 = "0mw36xl5s4ajw26lidz53zbcy4zq98af6fabbnj2hcizc2cnavfg";
  targets."ipq806x"."generic".sha256 = "0529p9fs1pw6yjzns6d1g4c4xrgs8hpkr1wv4k2hklz1v45qhp5v";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0c7nfngnyah2ks4v1vj6l0llg16dq0qwyd2g8j5bn3vxx8d6y3b5";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0v60ic1x7b2dsci43lh56p7v5xm5mgmp6v46rj90hzz1p974pfv7";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "157np1q5d5b1qsc721p2p7wgpwqdiv6alcmn4vskqfa0lz5plxlp";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "166mjm7x9vhbpkk98blhp96aayv0r8yk2l6d1s83f0x585cnrjkv";
  targets."sunxi"."cortexa8".sha256 = "0ibw60gln8wsggz3schjzl0gw0m4vmrck50nh24qlgkra1nnl7ks";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "14zyf078zjizgswvlb68bkxcc8yhx7s5q27zjmdr5rvdngihshc8";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0r8ckscpgkwsipywfnhxwiha4ispfaqrw5vj104cgqlqakykdh6h";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1dj6vbif65fbd41jfgdnajskv0ajw8aj6vrfsbmrfjiihwss84zz";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "11hc08yjj8cc83z5mgs8ng5v4w9r2ayc8xvmig008wx537qrqm8i";
  targets."sunxi"."cortexa53".sha256 = "1mcx8wgpcxmpxjjk8v6i5lqk7bj4bdjyj8six6jfnrf047g1w5ia";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0kyd0qxijgxnkqyz81mbx1g0a5q5g2wk83lxrz69jvpqgfdlhhwd";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0g51szz76kwg4ppfcw8m6kg4ksrysxc22yf82x2gpxni753jii0w";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0sd8glcd0n0xb0411hsw3scgdk0yf8b7f10csr3p2acf535b5wdw";
  packages."powerpc_8540"."packages".sha256 = "19p9ryf1q62jb6lbswcrv37cy6ldnw9hm8xwmar8a95qdw6rqzzr";
  packages."powerpc_8540"."routing".sha256 = "0g5mkm2h2nnz23g4rgk3jdqfrw3z67hjs2500k2addmzw34vnb9p";
  packages."powerpc_8540"."telephony".sha256 = "1dz4mv56y3x1xpypf2rydwx54lp0ap7jaw4jrqmzjvgf9d9b2bl8";
  targets."mpc85xx"."p2020".sha256 = "00jqayvvy8sqs7da83ccj3a9d6c0d7vhk99i6r8rzqbp3kpzxxf0";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "0ry241b2iy40gjhc8g50xvqd4w15x0lqiipbw2imyj8fykb57lpy";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "0dvfy8zlcxz29538d4659v0fk7kh53x9chnrgj97chlzi9j558jv";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "079qw2n3585i8dla8n2agi6ryflzq71nhai26fyadcplbzz4myll";
  packages."i386_pentium4"."packages".sha256 = "00zdjiw1xjzc8qirvkzn7pafkvain0ajazl7y7k14jwgdwi8k04r";
  packages."i386_pentium4"."routing".sha256 = "16x1s8j187qf57cpycm9dppashjhzj4ch4v0zam47kkkilfwmy3v";
  packages."i386_pentium4"."telephony".sha256 = "1805bvzr2pvsk1rl3rlldw6531ycpx7cw0pf5l5pciix83xjnig9";
  targets."x86"."legacy".sha256 = "1mg0y07b35q5mvwpn3hia6mr0ckra37sgv6ik8kkqc0y91a0x8ab";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0hv45jprz97r1nbjv8x2q8f545136lxihi41biv5ik3l43ywr1m0";
  packages."i386_pentium-mmx"."packages".sha256 = "07p1rrnr97cc6v6adxjqfxv4m99cchq1py1f5w6jljqnib4zdhgw";
  packages."i386_pentium-mmx"."routing".sha256 = "1fsyik6g8il9ybzr2i0lhhkz2qkg863cq77fiwc58gxhikxyf9wc";
  packages."i386_pentium-mmx"."telephony".sha256 = "1h7pcfa1nbx64r0jrs9ldajy626rddr6ba9fdn8nqzbr5s00i1m2";
  targets."x86"."geode".sha256 = "0dsra022vfbmhb6qaf31w992p9n5kjj28xvw33h0k55f46y2095w";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1rb8lw9kiskrw6s2g118a6ky4lkx9y767bpx6jc5qbngza59icq3";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "093adakqgycrg1yfj77c1if0jlxz5y4l499gb5apavkylm4l8pda";
  packages."x86_64"."packages".sha256 = "075gb4fhgsjlsvnmzvcp8ziky93p3nzxzjzgfr12s1547s50sgai";
  packages."x86_64"."routing".sha256 = "1q0813dcg34i3chw9fqvg10vfipcli30ja47l91wcncxwgngkk5q";
  packages."x86_64"."telephony".sha256 = "1i2cs56ms7ifsqmvhfv0lalvnd1z11yfh7y6fsrz7r0dbyx0vr9s";
  targets."realtek"."generic".sha256 = "1skvgvdqaaa9i82ihlmpw69j61qabczdp4wwwp8ggkffwyy15pqg";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "15pjr9krjvcsdwl9c348s2nj6ss2c53w9rmwh9p2aadwcxr73i88";
  packages."mips_4kec"."packages".sha256 = "0fjhw823jc9iiz1bsgds2jl492fw42ap3z6di5qjppdjwwa0pr90";
  packages."mips_4kec"."routing".sha256 = "0b9j00phxfd6aidsdam22rrgrk7n8s0j0cgyyrg6xhcwizb3sh3y";
  packages."mips_4kec"."telephony".sha256 = "1hzkp420ng76b7yv055mvr73lq6wwpqjfbxz28c4nnj1s61rn3yq";
  targets."armvirt"."32".sha256 = "0mvif1b0b3n66pb22yxnp7wlsrrml7wizyjgzgcj19yzwj3djasd";
  targets."armvirt"."64".sha256 = "15lbfvip8lsbfnw4y8iz7mp1dzfrrkqwrcc4xk2f18bk1lgjp17l";
  targets."kirkwood"."generic".sha256 = "1bd0bkw0qva48n635g5bmn4dwzqhqhcfbjw7pqz9l394lvcq2lj5";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0ynk1g6gd08rr4kbbmynfng0d7723d6cwn968ci002hmn1lwyj7y";
  packages."arm_xscale"."packages".sha256 = "1lwcg2kslg2b04bna161lqyhvq9v7wgv7f8mv59aviwblsrg1yyj";
  packages."arm_xscale"."routing".sha256 = "171lyahc812hy2nyxjd21yh7wgfb4pym8sz42jafrq5bpy0rmjif";
  packages."arm_xscale"."telephony".sha256 = "0gzpwigvyn09a70akk83ya3nvgfk9gl8197d7bvmmm67lj9kx77b";
  targets."ath79"."generic".sha256 = "18h7xcfxvi7cccxl2qdrzqk4nf7cb60ndn4ywc10jncbvch3x040";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0zm3cwfxknk1j6qcc7zh8kl26vbx5ajmwh10fz9j0ri9rvf58d02";
  packages."mips_24kc"."packages".sha256 = "18qpy27w5gl3wzn5xs4f7g41mwz57dz06ad9nk7d4j3sbyzkgcig";
  packages."mips_24kc"."routing".sha256 = "0zfkifkcxy2095z8azkbgwlcbdcrzlij80mc4d34jpm9v46w3ash";
  packages."mips_24kc"."telephony".sha256 = "0bqg26nxc1484rqragwl8ls0gm88z4m4wqn1x2n4hblc51rjww57";
  targets."ath79"."mikrotik".sha256 = "18xghc8n93sldkgl7vlbw2n90fq3l5ylbwa06hpfw5xmd6wws7rz";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "0bmzp2mbv2z97wagd5d38vcmvldpq07lp4nvc6kncl9xq07cdqvq";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0zndy447hnx4542v4l03r5fq6hk1gyvqmnsdgc2v3g6xi17f6sw0";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "0r6k4v9pr9fg02yxxcn1rsivnmgc8qmphabci3ycknyhv355an1n";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "117k1m8k9cv61a5kdd3sd86fwssnhm7m393dx3iy1qvrzifi1br2";
  packages."arc_archs"."packages".sha256 = "01v2a2wv2ihnyqccb1aiafncdixjj50nz43n0635zvpggkiwm0s3";
  packages."arc_archs"."routing".sha256 = "15qx6gcvnkxjyslwh8chp7c20613qq6by33hp20vj0ijid4q4pah";
  packages."arc_archs"."telephony".sha256 = "02rn1ddk4ycsmanir2pwi8d3wc13a9bhk2awd9hcbwpbpd61fgzm";
  targets."ath25"."generic".sha256 = "05ff9ddf3079afh8hcsxw445yq0mqi4bqyhrlq11amjjip07j6na";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1nfdapzb8yh75cagmvr30lvdjmawg1wmxq0sdzzs114n5qvxvshm";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "13i5z0b6px00q3f6wk5akc2j7hhjf6jlxp94ym79vf5aqczzjky6";
  packages."powerpc_464fp"."packages".sha256 = "1w0v8axk6bhcwiw29rjwlcw4b5pq4w1087nydjhibwp6nnkb1mwv";
  packages."powerpc_464fp"."routing".sha256 = "1r7zny1ipnjmmw3jl2karkfxkbj4qxxarwjysnzx32k6hgvbalfr";
  packages."powerpc_464fp"."telephony".sha256 = "001xvi8vlf9k7nmkjl1nyylznvsnl0whjg8cc63skzb77xd8zjdj";
  targets."apm821xx"."sata".sha256 = "0idwpmhbw5kga3cqwljf4kivfc3bybfd5g573x614xnpjwba2kgq";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "05yvfyfkzdb5nkw1qlygfj4kf7b2wbkcn5bza5kws2w3q7rbnlln";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0m3cy8iznjcxj4g513rqz29l7lkb6qjg6ns32s9xvym823cxnynw";
  packages."arm_cortex-a9"."packages".sha256 = "17z5c5z1ms1689hrhb0lnkcbrf7smvg86cnyd4pgc82r85xr0622";
  packages."arm_cortex-a9"."routing".sha256 = "0n41zx5y4kwsq11dyxz8gs5mf63bp2q1634yx51l8b3jn4xg0wph";
  packages."arm_cortex-a9"."telephony".sha256 = "0jlss1m7qj73in925lq0r2yv23mvpgmbpzbgav8kplrq775l36vh";
  targets."ramips"."mt76x8".sha256 = "04f4kiz5xm2r7054s3c1qjxpasfq9qw1km034wxwhz7wz8lr15gd";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "07x46w4hwcidwmbh44ld15zvga6pn30a7lb0wl3al28zilj7y4vq";
  packages."mipsel_24kc"."packages".sha256 = "0273x9sc57mzy8xsdgimsh5yxm4z6vdzklhilpf5zc7p1vdqnpxz";
  packages."mipsel_24kc"."routing".sha256 = "1if7miw7hg8wgablgkhvbqqgv8zljmx7qf309kpsh25hb7fpalip";
  packages."mipsel_24kc"."telephony".sha256 = "1w9r54c305zj2aabka114py0dvj7k7pmbhx30gfz90y79q4833l9";
  targets."ramips"."mt7620".sha256 = "1k5zsl6mnqx0p7b389saxp4g3l5867vsclnyxj84rnncz2gih11p";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "14ra79rskgxx8xrq9ch4p1riwm4kgyp4lrs858ngm1afadhxpnss";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "03c1mamb8g8wai76gghig7jsdc0v4rm1q5gajd8l6lwjn2vx5bpp";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "08fv675gf80ydzid863p0g53icjkw1xhfpazdyn1lpk68v98ah19";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "08fd20hixvdrwz7q3k497z4mr6f8710vhvr64cly9kh4d1zfzbjg";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "0i5f2i3227vimf75asp8wj0z4a8q4wjmqd1ll00nz3c217fp35j6";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "1ans4mb9c5za3610ji5iax2vrw9d6rwv51fl3gryqn097104mcfi";
  targets."lantiq"."xway".sha256 = "0v7q6p65ryz91x4acg08qxp3dhh3705dck6pyrrz40idakhwshvq";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0whpdrfls2xj2zbjvw54y5aicnj7dls2zknc67zkqy68lk4vsj54";
  targets."octeon"."generic".sha256 = "1rh6jb5bb5hsvh9q4l7ybgq5k2scdlpvc7f8xlq2b7rw55pa0vfm";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0h8ci07f2cg3gn1gp41p75x467v6q9giypr709kih40ny2hsp18l";
  packages."mips64_octeonplus"."packages".sha256 = "1f0bhi4r01r2l00j2z83i7cx7q8g1hib7n59yk5qn465bnskiv3g";
  packages."mips64_octeonplus"."routing".sha256 = "0z6z0n4ixh8hxlvhaidxd1gjwdbcs1iahnnnz72jxprqng1vvvq0";
  packages."mips64_octeonplus"."telephony".sha256 = "1gay4c59nfq1a8lnvamsfpq95h6jrw8qs1mblw72zdhx34rrbjqv";
  targets."pistachio"."generic".sha256 = "141w55p4sqfgcyz08s4s8ca7sy31z89dwmgim5mi7hqhvzvyy06k";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0kl8vkr3nr17ghjz9iw5z9ii790wc7771jwxb06fx3l3wcfwh5pq";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1vwy29dacrkdgbmzy9048mw1wpcbfiblswvv4qpci95fw32z11vp";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1xnbg9hyn6rhsxijhp6dd6xivrzaqw8xxq5dyiskjw2nsyb33hg5";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0fs0dkk1gflbgpr7pkaapal2mdz2i97m2dbkf16ywas9yxgsxpfs";
  targets."layerscape"."armv8_64b".sha256 = "1f9df62ycy85grl0hx5f2hc91w5pr6q3nmsxgky5ac5i3hmwwzqn";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "0f0dwfr71167y3v6hx12f40xkj0bjy19n66if9b80nyhv71giqxd";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "18h4yxj0wshdqqhyhin2mpigkwzdkvk1z5chk4rdhcma3cm9cw3c";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "1qri3q9kdasdnd1a32f3va7qjr3yx9d863y6a23zzy4aly6wvc2h";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "00v49xj9yd6d59n7m8fqm0cpaclh8mnzrsqp16k4z5kkgwi4wb09";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
