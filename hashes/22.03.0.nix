{
  targets."oxnas"."ox820".sha256 = "0afpgvq6iz0qbinck0q881c98wxgvy5bg8j75cqgq8mh225gcdhp";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1v75g4ww8dpc15l3mn4q1wry077b5bmza46k7qvk7x9s1f9cfihs";
  packages."arm_mpcore"."luci".sha256 = "0vk3yq4am9srr2zzzq3m27xbi2wynd9z38lzghbbzphifkc24ngv";
  packages."arm_mpcore"."packages".sha256 = "1251fw260ycmkwb4ypqba9s2fg1gavx3g9dgiq82aply94qdyfaf";
  packages."arm_mpcore"."routing".sha256 = "04dikylq2khq79c3ip41zdv66f75hf10d783g7s7080qksrsdci9";
  packages."arm_mpcore"."telephony".sha256 = "1askmfyvmhhb00rl30ylrah0pmzzhvd2vram3ki6zgmqr2n3ijvz";
  targets."mxs"."generic".sha256 = "1ai9axsycdcld8ap8iv6z33qrgm3k32193rdqdpk1v39lysynnkv";
  targets."zynq"."generic".sha256 = "0cgzm2fl74dr84c921z65mh6igfw163k41l7bwa5v0z4s9j5b32d";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1s06ci0pq0d3b7dfb8zlv4p4x6j4p6bjm41g07w1pqlcb5753g05";
  packages."arm_cortex-a9_neon"."luci".sha256 = "1mlk3cmxyqjp9sm8g83bqk96rk47w5m6ayx005apjf4r239hk8kn";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0m3fbjy22pcm6mnknixz0k6vrlh54dy4vj5vcp25nk00p3djq55v";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0cwgwic16nkxhwniy2x515805dbvx6qkx4g39djbmd6bi1xkxmii";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1jg8wwan5kql0dcwkdqhxpn02f5mcckgyzg6y3in8dpc8yb547ky";
  targets."bcm63xx"."generic".sha256 = "18cv70lxlvhy037fz1y5gdzy6pajhkm280g82ajvfp8s3nf5mcqh";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "11x315wfmjp2ripy14gygmh3n095ahs76i3j4gqdq02q5by6r5j9";
  packages."mips_mips32"."luci".sha256 = "14b3162l40w660qzdihap6vfb6amx7aqspiqlrv9xrj19xkm41g4";
  packages."mips_mips32"."packages".sha256 = "0m1b9wh1b4jjp8ii6msnykabiws37lj9738l2j3rmkhs8m3c26yp";
  packages."mips_mips32"."routing".sha256 = "01ma48dqik5v0hmq1mb2dqh7yfj3lv4aw9qh6sfdk6i96dirws8c";
  packages."mips_mips32"."telephony".sha256 = "1hzxr73xydxn5v83fk7w9kx508hajj026wy5q3gwanyaa8a4z7y0";
  targets."bcm63xx"."smp".sha256 = "10g3dkchaqjhnlyccbyid0h9ipk7l2pl6hxj3smnh6c5wdrnv9b8";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1glm7jv2pjvkaa3rnixfb3z08f2d4ph35mmmxigmgd5qxfdgmqsd";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "01d16p6199ilbnv0b12bigwdw6zl3lmb62mhpa480if9r7vzxvsm";
  packages."mipsel_mips32"."luci".sha256 = "0l8y54j4f7s4xs9b5850p3hh10q9kfcjqv7iw7z5g9mkq2p2wj2p";
  packages."mipsel_mips32"."packages".sha256 = "02b34m6c2i5wh2yd47jndkqa6vm1n85zyvrwyqp4m267hgxwnrkz";
  packages."mipsel_mips32"."routing".sha256 = "03lrp1w84zcbh3lrkxcxqbvfhcgwfd4bw0255vw1jwwf4zkj45zr";
  packages."mipsel_mips32"."telephony".sha256 = "1qsx8zyy1y4hl97z9b8q5ap23pd0vz12hs19gpd892gg59rkldpc";
  targets."bcm47xx"."legacy".sha256 = "0m4w0i88zb8yjb3dckb5n90y9zn5axfcgbfjjkbnhs6fxx6xbghc";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1xdpdrlvr4zpaiqzln4wg18pndkg4vzj62799fy6zmfbbrnawikw";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1hm3chdznki5ms8xgqbrh65b59r2d6qzjbih0gcxl0fc15zkd7am";
  packages."mipsel_74kc"."luci".sha256 = "1112fvhnps0f1cb9fj387nimhqn2sxz96anfbi6mlq4spw28kpiq";
  packages."mipsel_74kc"."packages".sha256 = "0s0ksrzzyja6wdyhg1dd3cvh98wgfjgrdnx69dl2jqyrsw0v4f1c";
  packages."mipsel_74kc"."routing".sha256 = "05y3rm7a1djqlg3sqkis99klv2x5l0n84y3aakdp0g0j350hhjzv";
  packages."mipsel_74kc"."telephony".sha256 = "1p3s184kjmdsj8x8ncj2v7a580acq7vvnnd4k1g8avx0q8f772sp";
  targets."bcm27xx"."bcm2711".sha256 = "1zfn7bz3qz1vynflhc59cvdx05yhyjrbpad5d24r594h9hgyn665";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1qb92ajfkh8vakns2ddq7aq5skm3jkdqdjld1hi31sf1lq006vyi";
  packages."aarch64_cortex-a72"."luci".sha256 = "07m3066p5jla5ld8sibf3r8h83rzl7has0h8bk0qxkfjrp2g5f0b";
  packages."aarch64_cortex-a72"."packages".sha256 = "0z2cc9v7v554zd0fd780f7y8qdrkaxpx4z0khxkpzmqjx30mg3dl";
  packages."aarch64_cortex-a72"."routing".sha256 = "07f23asg240d08q4zyxvq1nvfjkf7dm88grhvl582hy2bdszngra";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1zzwk9c2pcg4i8q7kh4m8wwn6ilsfqsqspii9wi57qkwiaww635j";
  targets."bcm27xx"."bcm2708".sha256 = "0i1mgangcc8p1abka3am63mqfakd38c2q4z4laj3rsqznslp6a7w";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1qshds8rb73m6335b501aylk3pa3iw9l704brg51jzi6j3zfkk0n";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1zilrzfz290crdg1jywxqjjc76dncq8zav5874ffwsp11rvbbsng";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0yvxq4i0phbjhh2bjnhp10i9q17i1ws0n4w1wn4hp8cjlw648333";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "09vkw9x8kb135q8k8wnlmsa52kcg9pblsjbbyivshqkf8s0wd6na";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "11izjvbhh1s152w1ja81k39ai1m783xgfvk66k9m4nw23k09cb3q";
  targets."bcm27xx"."bcm2709".sha256 = "17cmsmamnbzy9wlf1bjw72glmkbby1w5b4l35l1kav309iapdca6";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1x3ssqz6ha3mr3ybjsg0kxk98hna4n1dvzlgl3mxvwsvi0rw2xfx";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0rqpc3lhyq9fmy14c20smh1h7ir7mabn2q5bcpl9fh3kn4cz0bry";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0fj6kgmqmxkxfx789ffp2sad14bc7ys6ghca158c8jhhvlmw29kk";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "10dxlhimzq4c4xin8ja4vcwrsb1z66qjmlqn09ppjlahawysip6c";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0s95szwddala6xzz1sv7z92p4zg2b5imm09sjcrq6gq93dkqzin8";
  targets."bcm27xx"."bcm2710".sha256 = "1zpwr9gh0ydamnxrzdjj8ashviigdi5a1wg7pnilywa79227ms67";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0xb297l7ip1x2smzzf1nwlz7y81gyy90vycm89nqs940ixlv4506";
  packages."aarch64_cortex-a53"."luci".sha256 = "1zkrn97w2mfdc38v7z0ks1454lf4f8vqvrhalk242qjq9j1684bs";
  packages."aarch64_cortex-a53"."packages".sha256 = "0ka7a98g5szv53rlyzcvd6kya7zsmsybxkw55am77xg3nyymqxvl";
  packages."aarch64_cortex-a53"."routing".sha256 = "041z0qgi96vp2nsagbqjg7w76qqq522dxz0hvm9sfzdf9dc215b5";
  packages."aarch64_cortex-a53"."telephony".sha256 = "06vqx810syh2f34jwzjmysjb4n54gkhdvq37wkig6l54y9kgp85c";
  targets."mvebu"."cortexa53".sha256 = "098ixrb5aifkf8wnr7xgdzf65pb5hb2nlwvb14k7ywm35l0wgjlr";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1q94nd1ng6bzprl2xrj6snhg340qbxxjsdrxbfpgs3rnza2rqxm2";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0n1s75x4ys2g4xr73hrc4w2s58nmmi1nc2qipy4ppzj8qjva24b1";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0khn90v61iq4slwd8kqanc7rd56s44pc6ypgn45ci0qqvxhs76gj";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "13a4vs58xrrwx44kgxlay4cix4m812jpd1g9m2f8pk8krvbd1cr1";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1qknxadpfb9km932yzwskgglaa8ii3zdk50619amwiz0nn6zg1gz";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1ncnd7fr84p3m6bhwjjp17gkyza3wz9igwjymqni7yhla3ljgxj8";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0n4xgpjwlfzshrsn0d1pc6v7jzvr9vxgbmmpkyqss70fygfq88v8";
  targets."at91"."sam9x".sha256 = "02afxgal2bfss9y3arkwgisqa9r1lmcwg9lysl761418pgl0ba7a";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "096v02x2nhh7h1wvfp45vx275688i8vfkhg3ywqlv9w6is85w32b";
  packages."arm_arm926ej-s"."luci".sha256 = "1km5pi7jv6jghh84kp19by6zb3py4qvwy85m3kl1ck97p51ah9p1";
  packages."arm_arm926ej-s"."packages".sha256 = "1gqdmpm8qxsanrmlvl10a71kr0za134j8xi70cr02r3nhpr9qap8";
  packages."arm_arm926ej-s"."routing".sha256 = "1yqpnm13cnd68zf0pr4fzvcwfgswgqpzd7ikxmpz3xnlnkhdgxp9";
  packages."arm_arm926ej-s"."telephony".sha256 = "1x5rp0g84jqh17mb48qrmvq8r3avflf9v87kqjmk2prl144v7rgw";
  targets."at91"."sama7".sha256 = "1dzyvy8j07h165m8ysinpynhn46yxnfvab3bcnn0ji1dz0sf63v7";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1dpgrrwm7vbrdn8j7pg129cx4ppf7qpzsim18mwfn12g1arazbid";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "0znbnppppbp945m1jj75wvsxgvfnmrpvai12d0zg9hp8cl3qmv6b";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1rhh9m8kzdw33ifilni5y46q33dy4byq2ay98acksr0k3pv0pkm7";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0dmj5cbnbvw0dbdsjj0p73agybr5wghgy6xjwrw4yxl1k55cf6az";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1rdnz1bkzscw2k6nilk1w9mchf706snqnz2m7qdl4fi1bqxr8rm2";
  targets."at91"."sama5".sha256 = "1xg33f0cjf77bkzp4g64vl2y6a6ym8gna62sfcchikk3k7w0gy3q";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1ixw1f2vhm6pqsbyi7d53mj7vpy409cqzjfa8vkim5v3xm9ba6rc";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "13x6jx0vfp2h1bxjh2fllgldrzajyia6135g9jd01y50p20blpva";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0lmd6ynl99k8r53hr0i8iyday1khvf533mqqy7pnjmv6idm0h7x7";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0jjl1slh5i1dxxdr1cw3lnxz5yh4lply3g383q0blz5yd5xksak4";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1xw97h2cdigvg7ap9093nplqdrvm6nqpaxpja3bzh3fdl4jnsl2c";
  targets."gemini"."generic".sha256 = "0zswry9mmhjbwas8daid6szrbplzf6b9a09hb6vn8m3zq1y15a5a";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0dasx2l29pakxc8lxsgkns2ybcjslm26574vzzhkk814xlv4sw5p";
  packages."arm_fa526"."luci".sha256 = "1py2gshxjf9n74sdy1i4ffg89l1gg3ckcyb04hnn53vw5v0xrx9b";
  packages."arm_fa526"."packages".sha256 = "0qk9dkxxiw151v01677l34564iwb3g1wxc0p4vzz0cfblkkynf6q";
  packages."arm_fa526"."routing".sha256 = "0wha2cnmw5q6dii6j79kl88qv2qxbv1qfnxc0g7cfrv08zyxwsbd";
  packages."arm_fa526"."telephony".sha256 = "1bybs2m6nbplmqy4w8zwy4cs9z898g006yg0dn75i932qv8ylgj9";
  targets."octeontx"."generic".sha256 = "0v6v41xhmbad33z6j1wwpf96c85ccbrgg8wdxz6ga0rn1m2bk8mf";
  targets."ipq40xx"."generic".sha256 = "03bd98jscrzncnv5h4ba12ib30nyd3d6990ajkd567055s9a1ksh";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "05zrvx3z5vxhf8pja58kydxdp0z9j065xgm291xb2zw73m8pqny8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1jykn983i8yvz8x0vdhqkz3v9kwr0nnl23s6bvwzz4b34gsbii6k";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0f2slvcdih3brmz75si2kcfyi73xg0ydyl6j09hnplf3a1gvdn51";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "05p1rxac16r4g0s0xc1kkr9p8ds43d672pqcfv05qn0zgpiwsxhf";
  packages."arm_cortex-a7"."luci".sha256 = "0nv1dlw07dj3hl6i98gdpc0yak8qxj8cggkyvkjk9snw61xv7b4q";
  packages."arm_cortex-a7"."packages".sha256 = "13m1daw6i2iia5dhz8z6nzcndscr79z4sjbd4ri7spnczpgsjxn1";
  packages."arm_cortex-a7"."routing".sha256 = "1gdl534qlb8s6c9cl40xc57n2vlmdsjnfswl8m8in3kg64y8hlg7";
  packages."arm_cortex-a7"."telephony".sha256 = "0j2dlm95c3w9zgbfr19la761wkn83ldjpkdjvxy9h6hm5f6c9kjn";
  targets."mediatek"."mt7622".sha256 = "103dgvwjyil5a0y0xv1jsxskd5iq1f07i554wr0fcvz7vbd70l8m";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1qc4pdd0fjv1qqgc9w1gfpcy7fd3p8fk13i19rgv1svgggds86wl";
  targets."rockchip"."armv8".sha256 = "1vhcp17w4nz92ci4qcnh300yd930c8dznjx2zygf1yylr5fa2sfy";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1s99vz4jzdd7jp8940jgy5sy5xyr7cpgpvr5wfn9amgra7p7b4k4";
  packages."aarch64_generic"."luci".sha256 = "0476y252sz0p24gpdln3yfvfmij7h042dk45lcdpm3qqhk4zp70f";
  packages."aarch64_generic"."packages".sha256 = "039x9cqqlp47lw16rr47946sh7s18xk97613f91zwzwg3873vc3s";
  packages."aarch64_generic"."routing".sha256 = "0szzvnd49hqnzkhfyll70mf97s30gn5c5jpl36g9kbcwhb5xqxfb";
  packages."aarch64_generic"."telephony".sha256 = "0xi1x1qi92lfqa68kia3mp8d70g8gywqnzhpmq2i9lj0wv5pgvf6";
  targets."ipq806x"."generic".sha256 = "1cbzdqz2dxi92y3rd67sfbp6i7h5slvbrpcq1bv8gbayy80xvk42";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1n8x4afv9gg70p8hxygkxx76bjh1m841skng5ngagj8c56ymyvhh";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0fi67mws8aj4s4iip2qszadrgihr7lm6ykx3hnx0d26rcad8l8ly";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0v35pbjcwrpn4aslqq37dq0kkciydydxwpk2i3l0bxi5n0jw117r";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1g2incv94yg12y847sfgrb1rmq5shjbrw4zk7l7gnw5w63sgcdgj";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0iy7yw4bpkh4pr5xz7g0dbvhydsw1kwpnazh23l6zcw5hazhlf94";
  targets."sunxi"."cortexa8".sha256 = "1s3q9q8bcy2iqnlxn500sgk38iz5zvq0f9bazrdx2vw4ysx64dpl";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "12czj2bpscjjlsvcw4qipnfi2zd23xzbh96f0cpfsk29rgqy29cj";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "04j44kw2r2n4i0jwm8g8kl2a5nxvzppvfisgk6p5fhpz802xm6kf";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0r5xvrzbwysnam8casb4fx3m5dl85hnz9qvrggpmqz469blbd132";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1dsrzcy3diizwjn9895k1a3whzgsbabg5ajvnlp7bjk8ligmf76h";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1r985y3zp97303xrbi0dh6w292v14mdvd7rips7w63xj2lzvgxp3";
  targets."sunxi"."cortexa53".sha256 = "0rr7b9l3kmn9n2xv65gd5w4ascqqbrccvgibwd5xw1rn6yzcwbd3";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1rrb71lxzs83bcqq7jr15d4hgq5nl56mmblblq7vkfgi6sl2frq3";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1fwd1ki5k6r9l2vkz6c9mvcnn7bmca9ssgjasjfwv8akga8d5js7";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0dv7iy2ai0cdx17zcdfqp9iisca8kdhhwg2wdqnja33zazmnr4im";
  packages."powerpc_8540"."luci".sha256 = "1bd27al6sxh7vrc42v098p4gg5nkg1jraal3bnv884lmq76zrdp8";
  packages."powerpc_8540"."packages".sha256 = "0ja99bix6bajdychgd6gdg6l0ln3czd99lw2grr488xz8y135vzy";
  packages."powerpc_8540"."routing".sha256 = "1g2yrv7qwfwf43h2qsw1krvmy83irj5yyynpk21hafbbb7zb5i4y";
  packages."powerpc_8540"."telephony".sha256 = "0kb8gd6z7mx21rwj49ly8ndsn2yrixv5ykddazpidk168ij8za9p";
  targets."mpc85xx"."p2020".sha256 = "08pf8hv8fph8my71z57bf97ddhz6lzbldjga2gmdykv0hi2637i0";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "04ghf648nxdxx9qn6xlifnz3gaap0792r2x2n7kq8rrkw7xjr366";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "0camrr3p2fk1abkw8lm7jqg5ic2fwkxwq5vc2w944h71jqckaycw";
  targets."imx"."cortexa9".sha256 = "0pnzaax6lv3j407lp4j2dn93ah1s2nvg2psrphcgksp5h9abqhn4";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0b9fvakjddn8rxd2w6zy7cm8r01azaf62nqgas8n370rns5bh6q5";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1lj1wpjp2x7y3x47f6cz8bm9hfs4bnvgw17iwkhvvcsxy2zd3q7y";
  packages."i386_pentium4"."luci".sha256 = "0zhjbfah9lzwyvnwq1claxgp6c4azsai94cb8kvjjhi3kp5xrzd1";
  packages."i386_pentium4"."packages".sha256 = "0rcahvra2k546bjkjyg53avs6qmmxa8lzrgw3pxawilkzlgk6dzb";
  packages."i386_pentium4"."routing".sha256 = "06cjs6ls1cmdlxbds863ng1zqcglq45q081d4m5hqx0w71s0dyxx";
  packages."i386_pentium4"."telephony".sha256 = "16fg4xvnylfw81mjc8bcchpgknf27mv81dr50yfjx19a1g0xx3wn";
  targets."x86"."legacy".sha256 = "0b7b57i80idx9v6kidwzqwwas7xm7irmwwl3axwn5v2jxn8i0y7l";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0lly8pg53g27an631ik37kvv6s3q7adlwihv4hdjfip1ykhr83wd";
  packages."i386_pentium-mmx"."luci".sha256 = "1mwvnmj71d8h98gp8bbnrzsjkw4ap2l9ngkn17zbfv5v9si1x17y";
  packages."i386_pentium-mmx"."packages".sha256 = "0mnm688hc29qj8gj4kraavw89spmgmqgfdi2wzhq5blz6f73ps1v";
  packages."i386_pentium-mmx"."routing".sha256 = "1dx8k78mkn488n70wwhmg40a24wrvfizs7aq26vga6z248ag5dri";
  packages."i386_pentium-mmx"."telephony".sha256 = "161qbv3d9bwyv07irhp4frz9zys8lv9jl37nmp6azx17q44rxzr1";
  targets."x86"."geode".sha256 = "0jfg57iz98m2zn46l1b12dwdf9xd08i6aifi75z6w39181vp2m12";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0jm94jz3n1jj3r4dgf4gzp30n8kbdk964m71db3ng2mqfp66pqja";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "165iag402q5p3ah363yq3crgqb2dqayf46qy31csz7h4dd29fh5w";
  packages."x86_64"."luci".sha256 = "1m8dn87zllrgjnzz6wjrd2jz5sh42y79c92zv99f7ihq1rabr73h";
  packages."x86_64"."packages".sha256 = "0dqhz2b3nrwl0s4i30ibhs7525ng010z5qfkskrrv0icwrypw30a";
  packages."x86_64"."routing".sha256 = "0k6zfbvd5mj2r7fh1nw40k4ardi5api34qhk5ahc0vmq6r2gfdgi";
  packages."x86_64"."telephony".sha256 = "0yyvlqaj85lk3bbssqxp3j7fzdrv6nc8lwmcs4am2wqxhfay1bvy";
  targets."realtek"."rtl838x".sha256 = "1s9p1fpy67i5n7zc0968rggvr13ikclpwxhmrdblrfdjrghfprsk";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "03mbbdxyl82pjz9xnasjcx89hsx3iji795nhpxpkryfaqhzcnkn3";
  packages."mips_4kec"."luci".sha256 = "0daj22knx5xf4zz81ijjdr4wpm5zc050fkrpr0d8mm3cnfy453rx";
  packages."mips_4kec"."packages".sha256 = "1p4hgjmqpahb3i6k3icn4mkl3fxkwscsqllqp3isqbfz8rgpsnj4";
  packages."mips_4kec"."routing".sha256 = "14jsiska3dv5ipgcnic38j69cglyacxilkrl445a8gh44dhc7ync";
  packages."mips_4kec"."telephony".sha256 = "1mi2qxxvr25pwanrivvjfmqpm2cbcisqn1di7xkhirc9622spxnj";
  targets."realtek"."rtl930x".sha256 = "1f1zsargv1v3f641c6g1mc1y28j1lvlvnn3fb4229lcx9g42rxi0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0apbi398hrscj1cyxqpffi02dza7qdbgx46bs703z6ij2pffc3vn";
  packages."mips_24kc"."luci".sha256 = "1phyvz8s1hzv8cazih69qzqaa3397spvaxvqg3v2a8df5cagwjhi";
  packages."mips_24kc"."packages".sha256 = "0hmm91g73zpda42nih1b13nqmqamgk7z79ykkfnwdm83d39c4lhz";
  packages."mips_24kc"."routing".sha256 = "0cczrxzqg97bqgh6sgmm417xlnfapivkpaziqj29wcki9z1sdwk2";
  packages."mips_24kc"."telephony".sha256 = "145mzy59xglkbfzj3dnp1i00gdb98c0h9l4g16pw97iiippzk5hq";
  targets."realtek"."rtl931x".sha256 = "0znxj7rs0ivj0dr92pr13c2h9b8pd3986fvhdhhdanq7n973nxch";
  targets."realtek"."rtl839x".sha256 = "153lanm9n2as23xmr4fw6gnczyz4pj00rbf6da1aa5yxqsly3k8v";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0ynjncaljcz5zajx2jfqzwi95skma26vnpdznjx2a92w3kv78b5l";
  targets."armvirt"."64".sha256 = "03plq0vbnxkr87r58bwyqbp6386h6x091z473v48whzsmxkjvpgj";
  targets."kirkwood"."generic".sha256 = "01qcry12p7jszrm6wzppjcz5sryx2f5psaj6c46nmc2cal6m4nsb";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "128s12lk5b8zqa40i5i9yfkcmzi3gqldkppzdmg7jxbf86hr41gf";
  packages."arm_xscale"."luci".sha256 = "1d1l7d7yl7zmdgb6q2ldn35ighs8d6j97mg8qxm99kd775p8fix2";
  packages."arm_xscale"."packages".sha256 = "020zhyd372fazcndzaknk77vkv32swb4yx75ys8697grw7xwn50i";
  packages."arm_xscale"."routing".sha256 = "1chg24jm8y4fpgqwgshpybd9awp2byr2484pwyhf6vxf10vhs275";
  packages."arm_xscale"."telephony".sha256 = "0i4hghfnih6a4jhiy32bvrf60n9ynzxvqhdbkjyx58z0abg0arak";
  targets."ath79"."generic".sha256 = "0vwmva6ws38aqw9vgd0clf6nkvdf0n2jcvijpn7scj948vhs34aw";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "0a8pzzdb1fsq1331w1882xfafkw9g9iyqass0bwrn90ki625fm2s";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1frbzjir7w51pi3xsj384b9m5j95mh2hqivdfwamg6nzqnydl07a";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0kpv05arwkrffqbvr4n2sy7xqsc6irl9z79y5gyjdgx7gd95l134";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "149mqgc023czd8hwha4jv3nm5y5vrj8mbky2n39flmni8fxlwcag";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0ipkicxqpgb1lpfwhzwjlcvknnk0fwapz4wdhln3i7mv6waswjgf";
  packages."arc_archs"."luci".sha256 = "00vql90cz7wq6q21ym35wx4ipdfdf3649ymflv5gkn63im702ib3";
  packages."arc_archs"."packages".sha256 = "1mz2m6wn8f5cjz6w0iffrvl9hqlj2ldfv1s9xn50nqxr5ij6nmxz";
  packages."arc_archs"."routing".sha256 = "0p4y0wf4i4v8l7w2d80m6vd9xawjgh5kpva9akshb8z9dwfq52q8";
  packages."arc_archs"."telephony".sha256 = "0h0bi3pz9pqqisvjmsp7wbh1cji9blkdh45a7br52mcy8nsqg3lr";
  targets."ath25"."generic".sha256 = "1i0nbn9liy68qd3mymfq3q0nk71r6zlp1irxk6j616dcwr4qwzr0";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1mivimpsz981mk0iz5zxi12nmwci76z0bj365s4qy10pcyvaw10f";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "16a5q9crm06cl91flsvj3nm5kwjzp9xza740illrdlr4b1klq40f";
  packages."powerpc_464fp"."luci".sha256 = "120bhnb3g8k7zws2kmb7vbdbg7zgnmiq3sg04ly5c6z0pls0309j";
  packages."powerpc_464fp"."packages".sha256 = "1dj87gdx4i4b4k2v29dgy5shq6433wfiaw0093iv55kqzjkrmqqb";
  packages."powerpc_464fp"."routing".sha256 = "0h6abl0h8prqzkgsgmjk83rm24m7mgkcxl553nanxjp47axqinlh";
  packages."powerpc_464fp"."telephony".sha256 = "0fpv1mfwk6pi9z07iyc79n5f6z3dmwigicc8z3fhfj96gsbhr3ik";
  targets."apm821xx"."sata".sha256 = "0if98b67c9xz6lbjcszrhmavmccwijx3k45k4x1kq457pnxv5zrh";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1h0r7dczspypk1219c8i26zq9kfp16aryiyv7xmknqrq54x0wzxx";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "12dks7l23yqxzdp1d5myy960m2fm24pvasxmw2c9vz9sik52cmjj";
  packages."arm_cortex-a9"."luci".sha256 = "01146pz2cmcjkq76yiam1w88pm0n2465w0yrlbn8ag5jmlv4lplz";
  packages."arm_cortex-a9"."packages".sha256 = "0a3ivhqkg7ipf1i9lzy9ppayz11dcj61zhjwi2dm2sxiyg84p5v4";
  packages."arm_cortex-a9"."routing".sha256 = "1kpamlfm2s4vi104v6ahwap7mpsij658qs2jm8h436fsqbkqzx54";
  packages."arm_cortex-a9"."telephony".sha256 = "12dxfcx8blajakcnrrr44z5h6fi4r7rf6865f1g1n11d5sdpx86b";
  targets."ramips"."mt76x8".sha256 = "0fkrx6sp9lz46hhm3czyvcygq4czjcff939zlbd91sinbq8wr6h4";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "13cxcvfqa8nwqd2rjsl3l6saaj5zwlmf1dddlhba5s9xs4296zq2";
  packages."mipsel_24kc"."luci".sha256 = "1hxmzpi1kjbs2bnd88qd3p1gryfpimnfa9k9lslz1xjnbz7ph28m";
  packages."mipsel_24kc"."packages".sha256 = "1y4zsil93avpgqzdxm410by9bjnqmj2dvmspgkfhr1sc0shg1y1m";
  packages."mipsel_24kc"."routing".sha256 = "0h1kxyvixqrm70ybmj6xzrxjsb58lmah2n3k567c3qhn7j9ihy86";
  packages."mipsel_24kc"."telephony".sha256 = "0k75djfw7swyqgy1231nx0hmrld5y5hgdqzp9ccwzvd3anmirpqx";
  targets."ramips"."mt7620".sha256 = "098bqiyjvqhfa1h5pgdljv9kw8np1ky70cz39iy6c5jg2pnjlakq";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "1ppzqb37c44prvvvnpgc9401vjlr2yf7rjjz5bwz98v674cra0ph";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1dv4gvjmbr5rsh4lcfmq0895y6xzl5lrcslnb91r0zg1k1hnfdjv";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "03cv48abyxwdr3x8l1yf4cq2jk4ll448vz6y62g0fkk8im5jc4bd";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0dkxl0yd3wkyz3b7ns670jn11qwsrs3wc11w84lyd784fghill2r";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "0l5xigx3v7a40pnkz92cabx7scbb259avbcbrmqznms9pmvy94vq";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "11nrch6jlnwpz785cng086x6ml8d8b8zrwalz6d9ma9f2cwkigrz";
  targets."lantiq"."xway".sha256 = "0dfz87s029lcf75jh38wpiqc8mgnpsw2v8cyzbhfi62npkwszcy8";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "18av60scyqvdd27c7qfjsng9iyxljgbf3s48d3mw9ca4c220f9v0";
  targets."octeon"."generic".sha256 = "1jn7k7g8ci2qfxykfbchlq9mcvzj3a8szf4gsr73xwhwgbyx8fr4";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0l197r3pj69fvclfiwzr11v18djnxhvx8mb24x1aysdx79zhq8v8";
  packages."mips64_octeonplus"."luci".sha256 = "029wgbn1iz29wf8rqdsib3n1ny39c2ryxjl47k8pc6fzzgcrw8qa";
  packages."mips64_octeonplus"."packages".sha256 = "0xmdxfsr0zm74iiwa2w857gx3lc7qjpzx95c7nm9dn7bviql8k1b";
  packages."mips64_octeonplus"."routing".sha256 = "0bv8m5i6hh11hfjrfkzxf99a9x3hr9252aa5kgi0v8dy27v3fl52";
  packages."mips64_octeonplus"."telephony".sha256 = "0v3xr8hdlprc007mlysa2xsjnfzbhii3wcfrjdpfpkgm7zrjyylq";
  targets."pistachio"."generic".sha256 = "0ca97p86ckh8k0826d84s4mnb910p77wv301pwcqyfdincjrb9cy";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0z6w4br1zm0pl9rmwqpcnwhkdwj4b89vv6k8js80lzi411q70693";
  packages."mipsel_24kc_24kf"."luci".sha256 = "17ld54mxxwc4gnc5vvkh9hjljyc47j1i6inz22bx5ha81s0chxj1";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0y9fjc9gcybrm78xi6iffzvgi65arw1skhh9md814dhbqdw023g9";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0k7c5v5mkf3z4m90zkmfz1gr801y02sr8zhy0ig3f3a2f7mzi76g";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0kzmdscn9c9dbkmjlng2an75sfmwky1s78397rz3zs1p1xgs7zdf";
  targets."layerscape"."armv8_64b".sha256 = "1k4clf2f1xmnqj44h9n39v7cpj8rivnnlbdd4igfwkf9myxpzkr1";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1rkb8xwb3l291zinks6hpp0i75rgyd5xrlmi4w648xh6402jlwp9";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "0nkyb0xgjr539pbq634g0w30sf52ylrj66q2mps19a631zhjp76g";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "19r8if2ia068vlb5yc5qlhyd11d4sbbxc4z3va5n9wk1g2fprxix";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "0x9k3l1qriyn04sd2wp8vgnbna2b57bxxgjchhnhgnxbj2bjmrm4";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
