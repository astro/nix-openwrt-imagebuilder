{
  targets."arc770"."generic".sha256 = "0ycpqcp3g9dcllsjds1gjxmij2aw8lb8529fxp4wyl3klcnja8kc";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "0b48szc6f3zvpvpb79dyww0j3saj1li444vbzjb860a4mcy0bx1v";
  packages."arc_arc700"."packages".sha256 = "15y2gvkzqk249nkkmkpp3cxlkmy9za805z32yg6l0cxlabvl761a";
  packages."arc_arc700"."routing".sha256 = "1qyg6flky1dz11q5v7ri3gfd706amb1lvk8g327fzn3sjlsbh9ar";
  packages."arc_arc700"."telephony".sha256 = "15xifncj4f7hivgim6jjf9xmr34mc5y5rqp5qp985p1i7jlzwcr7";
  targets."imx6"."generic".sha256 = "1y17248mxzbijay7n6yagm09vyxn7y8jxi99qmh8rys2fi6ay9cj";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0d7qj00lfvq0wl0zx20wnl6fa9f6ggg8f2yqb4p76x6lnmjdyanv";
  packages."arm_cortex-a9_neon"."packages".sha256 = "14b3f988zsn84jhfpic8bj51y3k262w9a3505l38jz9fwa63r0x1";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1yvg402qsv8i4g14qsawr9kxci7l5ldh5lv5h5wg13p38f8xfyyr";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0l6sm164arpmynlczlh2vm665c6j2lm7rairkpi9j650f32nv2az";
  targets."oxnas"."ox820".sha256 = "1bnijz41zfvv5p5apfdb6dbasgw8pnp8kcwd3c39md4r8y0iv2am";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0ps0pzvijyy57f4pda6hnckhs8dfd1c8k2ixq4wph8h06rrdchpg";
  packages."arm_mpcore"."packages".sha256 = "0adbs6palc8ss0b3gcvk9niv2xy5s328f3m1cn9laxwq5wwm46m2";
  packages."arm_mpcore"."routing".sha256 = "020ff1mdk9691imqvqbvl96xgz5c6snzygf4a6n3nbdd1wwld8h3";
  packages."arm_mpcore"."telephony".sha256 = "0633ak7fq948xrbvx9vl7xghv3ygzbc7b1k3hk9j4m1qdz3ikikp";
  targets."mxs"."generic".sha256 = "0wai9bbqkl7kvk466nv6a1qwaqxbf9pa4cznj9927lrlggxx5v4d";
  targets."zynq"."generic".sha256 = "13ff4nsmwmzn7vqyzasrmdmra7w80v32zcsscp2x1yb2mpxw516h";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "15anxw0p1vnpyb69r1gwz6101hdm1q0qdgn2xmna7lzvggx521py";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1rhwnbmclzq2j4c9nw665rnnrhr4m7ayjpkdgj8jmg6avslmmwqj";
  packages."mips_mips32"."packages".sha256 = "1831b3754jzgvn3d03w6n8b8ncymq2crr42ns52frsd8wbpl6mml";
  packages."mips_mips32"."routing".sha256 = "18z22q0ph4njjccps7l9kmbqmia2cdg0m8mb99r1hvdvp88pr3ar";
  packages."mips_mips32"."telephony".sha256 = "0cgknn70isbpixzmqr5l8lk2aanpirk8qsz080vbwwaplc990lzg";
  targets."bcm63xx"."smp".sha256 = "05fs3lcp5qiw8hs0azmz13k9vz7c2gw2phkl0wyi58lblknzz0y3";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0qanryyf5i7hksfpq74hsf0khccdl3v5nw8mwjp0vqwviadplqg1";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1rmh0lph16hbcmz0wafrnd8jmmh8zkja5xddlvbhjlslafgmbpgw";
  packages."mipsel_mips32"."packages".sha256 = "1gn0c1ykpb92cx9nglfd46qr48c3kshsqx8wm55i488wsybmg0mz";
  packages."mipsel_mips32"."routing".sha256 = "0i0navx9lbwhh82ygzwl80wh4rzsg7xi3kzf5bqb9lnim5gbav2m";
  packages."mipsel_mips32"."telephony".sha256 = "07ghyr19vzsan65aa96wfdlv83gyrc03fps98qsmzy46zfnkmccj";
  targets."bcm47xx"."legacy".sha256 = "05b518bd83vv2qk61p71r63c598lpx7xj9kzqf141hwd18djh8c5";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "07ipnc4wla76clrm3bvvxskkkv1qdk8l6dnm7fphl0sx6rkqfjhj";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0n3kgd2v4ifj06zkxzbw6gkhpmsw8x1ffdaw2l815886kmsg2yl9";
  packages."mipsel_74kc"."packages".sha256 = "0spdwyd1qvqx5qwpb7x4yb1aq5ry9xxygx5yfw9iwkk8mg2li6j8";
  packages."mipsel_74kc"."routing".sha256 = "1rbrkgf7kj4k13lap7zipr46h7ybkwk5qj12dnk4vx48dwi8i09h";
  packages."mipsel_74kc"."telephony".sha256 = "0s8j4sihbh8mdkrfcsdqc1phl2fl478a5xnjlgbava21dl3ajbs4";
  targets."bcm27xx"."bcm2711".sha256 = "0c88x6h3kgb9dn03jpaznfdq128lgyzy7rm17m9m4a0h85q7dlpq";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1px27wk13xnfmclq12z25ikxbcyjf6bqhiqzz3ip3iqdv3cr56n2";
  packages."aarch64_cortex-a72"."packages".sha256 = "0w1bzbg68rhlzpsjpicc0sac46r540rz77gflj8asbashf7ria6i";
  packages."aarch64_cortex-a72"."routing".sha256 = "0l93v7igm4s45dcjags9djwyp3fyg84rd6ljyakhbp64k6pvhh6d";
  packages."aarch64_cortex-a72"."telephony".sha256 = "01rlq05nacrlhsbzbw9y1vcy4ys7dmx71xaa4sm1sxwljgcn6gan";
  targets."bcm27xx"."bcm2708".sha256 = "171a2dh4nl3nlpz77v1avs3lcqyds7d5iwkrfv58bjl8jvxv5l15";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0cvjrjg82p5m2pbchhr1rx5azi83y9wk9g77l7xw292676spp3lh";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0pxj873zs2b620mrlpaz6zcn5jfbpzzqka90ffh05z9y2q6sr3wl";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0d2annafa10li6h5nas9b0db0ffyvy6fmk3dch21qg9ki42l1mvq";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0apfi7w7087r4da1j8rssw0mldgj2nbx0ij2cgxilcyw5fir12n5";
  targets."bcm27xx"."bcm2709".sha256 = "19kn7ln35j46lr43qg3nmwcwvbicsykky0pcih9rqydxs3ccv6l6";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "132frq0vs3szfnx9b0z65lrczmm8llafg8dv3z8nl0bk0xjm733q";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "19znrjp63shjijwb0gihyzg23xj795by9xlrlp7ixzvqca5r15c1";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1qpihg9x0fg05ipwx2gk6mrzgnn6anh3s89y8041k9h7cpz96ig2";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "02ck7gj119srmzm6nlgc5k5xw7rpw33f4gyvzlyq2vbcvdg3yj9q";
  targets."bcm27xx"."bcm2710".sha256 = "05hxcxj01grv1y2r2ssdnaixw3a1960r5aww0si15hbrfcznak9p";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1y3651a3pzindyb7v011bw5rkwyicpqymyzhdyc97ms7qa3qyhxs";
  packages."aarch64_cortex-a53"."packages".sha256 = "0z5fgyd6ynq90n1267y6hff6r5cqgi1lk4cr59f4x0g3pb10i7kk";
  packages."aarch64_cortex-a53"."routing".sha256 = "0vvqmm4wsai6gvdvm37kcnsdvmx22g2y417p1m01yw1ly7a4570n";
  packages."aarch64_cortex-a53"."telephony".sha256 = "11mldsrqkqfsxaxaqhk9cr7nbrnb3kzfq6759qrvs71my5gcm2ls";
  targets."mvebu"."cortexa53".sha256 = "1rxvrcv86sj2r8syqawbsbpbpn8k76zpmxmw6ym63dpnp736yxkf";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1l89qm1sg77sm9c3va5w1j2bmg76yfkcfkxpwcdwsihc4447jjyc";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1bn4dljjihi9bkh23zd3xaa0nzbvynh3dllkmysc24rpdmlsksiw";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0nykw4jn3g8xsw3x402pc9y3m4yjx719s0wh7kch9ibkzpkcd5zi";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "192cj3kvf858w63gd8kgxklvsb48xz7nng78crkcwfnn542ppn0f";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0q4z9rqq2v31xhapknsnahazcxgj2y20y87g1c9icrb412xhww5r";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "148p2y4s998wzpcp7cpl3na66hgrag6mibzz6rqi9lwajmsdzf3y";
  targets."at91"."sama5".sha256 = "180hfwzh1cidgrancglyrri4nrdwyc8a3wry0l8vm99bpy4scg5j";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1vsgh0flgynzd9229mv4gq1xbidna722n6piwy34sv7s9rm5j1fn";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1s523k44d3gpvbf1c4zwck504q6vx4k5080jr7cyyfn13n5m26ys";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "01zpikklpqpnb1l6lh8swnji649fa7077yyv1xbn6w3dxz03n6lf";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "17bhvahpvk9cwsjbr1b4702yd7bdqm4h54m2xgrf8w3k4mfczw67";
  targets."gemini"."generic".sha256 = "1dqaq0g2ap35fizq9r9hfq6skixp2kndhwp0a35cg4l3g4brqb0k";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "14v43nazv6ilw319zf87x62ildhy94sw7ssv37xrf4iqc90hbm6a";
  packages."arm_fa526"."packages".sha256 = "0xv6x062jvxhv5i2igps03di7nr8dqca648a2cywirxwx3fcdmxh";
  packages."arm_fa526"."routing".sha256 = "1yaj6fr91l54n9pvbjfa8ilknx5sqmzanlawp142wy6ppdcpd88d";
  packages."arm_fa526"."telephony".sha256 = "0nzgyjjcl6rrcibxpgb7ncj03afqb42fdqvi078npv705icy7ahp";
  targets."octeontx"."generic".sha256 = "0zsxr1lg2gfkfbg13dmjfc90kkkp9y0cwz5fn0f1fqp514jyhii7";
  targets."ipq40xx"."generic".sha256 = "14346av6f5mkc2844pxg1ffkmgq9lgfisqjqij9gjnb3z1caavzm";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "07wa4jd5myw6cd10q6qxc0v2rch5fi4hkwki2qds1dd1xb096p6v";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1svbw2qscc0y0wjs25i9c7p9l3w3dljhyk97b967iihcyv2kzqgx";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "1mq981rlhfvwlz3yvx55vl8nr08k0bl60vc7bgk9xdllr1xgd6la";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1s2pv8112q7lab0nli2bviiyg0jqa0cmr2y8g3panw5vvdiiy2w5";
  packages."arm_cortex-a7"."packages".sha256 = "0bms2h0axyhcx9ardgjww21433w9yk9ysf86knp1an7zxpwrr1gz";
  packages."arm_cortex-a7"."routing".sha256 = "0wibcbbkxzw66m1s1ksxp20szpclk2pf3lbzhksvmalaa7grdmzi";
  packages."arm_cortex-a7"."telephony".sha256 = "1x85rna62fnwrfsilal7liz22vxx4z4hyjl5h2gq2qgprqxw0m71";
  targets."mediatek"."mt7622".sha256 = "09xcsh5b2dv54f0x37pkcclivsgagjanrs47hqbjkxm5x55j6xya";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "0p437h5bqg1xly3n2ccpbasfi761v62wb9xda011njsfyhnfr5qf";
  targets."rockchip"."armv8".sha256 = "1mk0py5g5pfvvkxvma6s5748zcw2hh4bajrsm8jcycr7x0xx13pv";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1zvngz5785fx82qi7p3pa0nazdffn00s8hy0mqki96q0j3v99wa0";
  packages."aarch64_generic"."packages".sha256 = "13l0936bmy4vwcy21laj4767ax1gjmplanrd1k3i9cxdnl5p9d9r";
  packages."aarch64_generic"."routing".sha256 = "0gx1a8n3dwnnlg9dwjyqadd9zbxq8823diyhcc7rmkmgfc0sdpij";
  packages."aarch64_generic"."telephony".sha256 = "1r5yc1fjsl4yzrvl1qql5m26yfqidh5hsqkm9c503gpa23rb135h";
  targets."ipq806x"."generic".sha256 = "1k38dsq7hpfrbjflz6xsrkxv2pgl2zk5d0dqgdd0cnzfm0q7p80v";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "12r98isa97l1jxsaki7kgri56f3sjl0rq2mcmslyz7qia7frmsnr";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1alpyxyayakiq2687mpwqsvi9phcabxqp557gqr4qjrck2rd3z3d";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1nrckq92cbkbx14s6xl721qlb2ajhbpgi7r1s5md5qqb4n3mbbi4";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1s9prmhqpf7l18q8z2lhvsnrh1wpqankn73mzk8h7lwjwain3185";
  targets."sunxi"."cortexa8".sha256 = "1jbxbk9n9lk1fh2kjhnvrmqlziqcrbbxhpqlsr9y32gazyy50vgx";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "031x2hgwjvpwiqlxf84dyr6w36p1dl4g8wgpv2s0wx2bg5xrga6b";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0mc2nriaf2l78n231lzfkrigvm2mp3zzl1kmj352khzyq0jl12mq";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "07xj46l2blxqwxcp3lfbgyfylllmwbp5i8y0y6jqadnxqrqdch7s";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "036cvbfnvz892yqnvkyfnlasinyhkmysw08zr81yvs2q9ig7s5mz";
  targets."sunxi"."cortexa53".sha256 = "0400lqxwkz06fbh7sml4r4840ccg41j8cfzws48ax042ggl8sdhp";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0i0w50yd9ajfw39jirqd1aq9yd0gc27h2cbl7xpvb7556cqxajy1";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0127xllb995rvy39636amp8jxqvv9a7yypczjpbr9v5ai0xbz202";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0slgfx24zzhfz8kpmrq9agz9sspbh62zdlylpavcdl5x2nkczvqq";
  packages."powerpc_8540"."packages".sha256 = "0j1i0siwnj0syn65l6qwrww60iqylc06pb927d9jr01d9dxbvw8m";
  packages."powerpc_8540"."routing".sha256 = "1y4sijp18ssflic3js4h93f0zmcss2vzvhnx7pzkyfj9351pl8fn";
  packages."powerpc_8540"."telephony".sha256 = "0ldrwj398lgjb5kplvhdhhkfancd3wgrzcksisxb5fs54l5mvybw";
  targets."mpc85xx"."p2020".sha256 = "1y7rjsp5iy5w9g37wwwgp2v5lwj5nidc0sy746dl3qlsglwps36g";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "04ml3gqrhcklcavlim235mba3k0avazc7g8kpjkkvpcg7dis65cz";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "1yy56c82fbqx1ghv5155vl99qivls9lny3nwk8ksq07n1hjrxjq9";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "164kbwxw9gmdns4vjvkp1lfgc6wxdbgsb9k59xm9isf9rbg5apn6";
  packages."i386_pentium4"."packages".sha256 = "0jdijr8pz48cfprq23q6crjc3kmcmqg2bigz4p4vi7sbjnzijd87";
  packages."i386_pentium4"."routing".sha256 = "0562y8c6llksfwlaigaq6qv6frz0nmnl2fl6g282w2hchf82knap";
  packages."i386_pentium4"."telephony".sha256 = "0ghyyq9pyr2n62hp3c2h49d0rlr89hfgm9pgmr1r24jmaxk9pc6p";
  targets."x86"."legacy".sha256 = "1cwavi7jc4v6hiwp196z0rg21xq67s2fahjr2na0jq0wnwiphh6z";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1frzc53mhflx0q2pxqjr6w9jhj3xw8b7kwv888qbsq4nv5k3vmv3";
  packages."i386_pentium-mmx"."packages".sha256 = "08p4x6s2ysgnj36y1diwrvpkrwd2cj4di6gilm5s9x9v6lqmjxqf";
  packages."i386_pentium-mmx"."routing".sha256 = "00sgi9vxwa84zv7n1i4w9rn73c9v2h51s8vqarjmyvcrl4n7s3w1";
  packages."i386_pentium-mmx"."telephony".sha256 = "06fxzynppq8i156ivivizmiycfabq2snwkz52v8pa93701bgvnv1";
  targets."x86"."geode".sha256 = "0yrjj54cxxlx6is8bh3mj1qs6lk7s2nwqdfrazfbm4w0jy1hs4bg";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "08nl9r2aqgbh89wfixdhin5wna4bcs1ra1n1q2yj8b0ifhk3205m";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0f1ra3zmrcpa67iwz6gwjb61r3j00irdbm8sq2wa7d85hb80qv8d";
  packages."x86_64"."packages".sha256 = "1scr59bv5ncyg1vx4qml4iaplwb6k8fbmkkppx5fgfgwp1kyigz3";
  packages."x86_64"."routing".sha256 = "1xph2fklimiiqa4jryay7xzb59r9ic9p5rlf0ykj7hnzv43yynz2";
  packages."x86_64"."telephony".sha256 = "1jiijs38zr2wcyd5cy0wkcx9gx5m6gfwj1iw2g3mckzxyps5lwkx";
  targets."realtek"."generic".sha256 = "09glf07ap3c1c8s1gmmj5lhazzp8pf8jlryqbg1lvmsp14qjd4s2";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1x9xdh2n82p9sk6qp980rg1jalimfdn6p1dkb94zmkpp4gwrawwc";
  packages."mips_4kec"."packages".sha256 = "1hq15h4kqh4dzbcy1mz1qd4ixl9v40grz2a88hm009dk699qv57x";
  packages."mips_4kec"."routing".sha256 = "0j7plfmqkcmaaij9apd6rqnx7f4i9xgqvnqjcfs75nkyzzp67a7d";
  packages."mips_4kec"."telephony".sha256 = "0b8psha8kkhly8y6x9jl3dpxmnfyybkhavzkks0mijkiflx9mm86";
  targets."armvirt"."32".sha256 = "03nc9z30ska09dhhnd2kzr584wqgz98hm7c8wf4rrvqg5njav8ql";
  targets."armvirt"."64".sha256 = "1551ym4mqmnqf7japkhzjfldvms8a12a4iij7bva2ypap3hxm1h3";
  targets."kirkwood"."generic".sha256 = "0r7acx8hkxnnnisz2293wgn0azmxv6y2gxslg3qnn7szfwd9j1a1";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0rm4sqiggmdrh318gjp63ifrk1rqyxrdr31h9kzz71sfg1s7mrjc";
  packages."arm_xscale"."packages".sha256 = "1zdzcgay7xgmp175binxjiccc7llwlaccz68zf6bsjmw0qjp34an";
  packages."arm_xscale"."routing".sha256 = "1xn6v1h5c7j7cmn91gfgqcfjq7mbclmri1zjrxxgcn1ndrjyigg0";
  packages."arm_xscale"."telephony".sha256 = "0alm3i2fks7ngijzkmif5m25c3a4vvbkpcjn3pp7xrxfl9s32rhj";
  targets."ath79"."generic".sha256 = "1p6rlxd3h8ffz2rnsnd5m5n30zk6m6dxxl6bls0m2qhl93hkxxmh";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "06p2ybpn3ghqasn21brbmwljy4f1cbv2j73j92gcrdb0ak6p86nz";
  packages."mips_24kc"."packages".sha256 = "1w8yx1gmqf9mzx9ci5q61cxk3gh2rn2hpw9hs6wq0vnlik9d30x6";
  packages."mips_24kc"."routing".sha256 = "0yxph7vczpva8dixcpz7gxi5wjnqblgryc0p66hw4ccqc2ak6laq";
  packages."mips_24kc"."telephony".sha256 = "0px44vq1afn1rm55r8jw6h42jp1pbvqbpabkzkvx5b5h0dm1ji7r";
  targets."ath79"."mikrotik".sha256 = "1hj38lkaghqfnnfjiyjfvsn0qghgrqgqc8a6s3nz0j7awqqyrvhw";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1gkd9xrgx1400s8yvq6z065p48pxrs07vf7ixp367z02gzrm7fmn";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1374jg16950bw3jrdkizkgw29jn1bdf3la6d2xcvjrzdcqbyx0r1";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1xyn08nfzw46dl82fzr1g79wg0d27jf8h26slva6plib1imgc1b3";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "1xjb2q8vnilw7a1c4df393dycgr534y3zh6nar0557a7f7nzcrgj";
  packages."arc_archs"."packages".sha256 = "0rrnz6cvnhg3z910jra8mdxxazqy4yw48k6639jx8lcjqlpnbiza";
  packages."arc_archs"."routing".sha256 = "07539x09lchxsg2c4m7whzpfgs2d2zzm6l80f57p29cfrmrgpb0j";
  packages."arc_archs"."telephony".sha256 = "1j2sv33hkv5s7xylj3vakbcd8xbdm8a480mhld3sb8k1haad7n4n";
  targets."ath25"."generic".sha256 = "1w9czc66a00p44ig6306dd3qqvwmp4jw92pj3zh70ry2c42yhn9a";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0818ibpv5ns7azxzkk6xgzm4ci1d59pw7xqycmg1cr4s88714ixl";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "12r10jb6axrkvdq0c4qravfpzypvanfv9123r0wdgb05529y21s8";
  packages."powerpc_464fp"."packages".sha256 = "1b10b5ik57c4wyj4lzdbbx1jg655fy76231abrzm9k24ysnvm0nx";
  packages."powerpc_464fp"."routing".sha256 = "1c5hg4x9hv20vvqddy09dkj8dnqq0bikhdai73xrh9jydmcg979g";
  packages."powerpc_464fp"."telephony".sha256 = "1h1xl6zkkjqdrz99ahj44x4llgjhz3mk4pgizsjh10qnp3lz78nc";
  targets."apm821xx"."sata".sha256 = "1764l30yiaq3ayppm5fchsr7afmgrn4mkqzcsfklh9a6qqlf7gvi";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "02n7vr7rfpbil4286mx0n7msgbkd0rkaj2pkvdqczlphb4ydcp4w";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0fqaszzizvi9gbh4pi4604l964pkp1dircfryxbikxpi3g3jhnal";
  packages."arm_cortex-a9"."packages".sha256 = "1qmxq9r6zj8vwlk9ddxay6qpqlb5s9akn6mpl7bgj3cr1lbnzqs8";
  packages."arm_cortex-a9"."routing".sha256 = "1h81mcic5f31j4llm6dg1s1dr02wqra9zldcpinns8dk3rbwzwrs";
  packages."arm_cortex-a9"."telephony".sha256 = "0rzqhlk645sskb7c0z6q6wfdb933xjdrlij2h4541iymxqqy1sw5";
  targets."ramips"."mt76x8".sha256 = "0a2q04f8h89l8f60fn06h3y9swwkdrws5l69jf615bynsmqgc5xd";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0zlgyysj51cr1cy6vi5bkjqxbfbppv28v8xv4ib3mp4ib2by1csm";
  packages."mipsel_24kc"."packages".sha256 = "0rg34l8pd1ind8zwb77fcih89a0ax4hi9knpiz63na77imcmjzi2";
  packages."mipsel_24kc"."routing".sha256 = "1yhqkj4q2bk24ndzknl14vjllz0l9xkf4mqy5h6wwz591nxjp513";
  packages."mipsel_24kc"."telephony".sha256 = "0ar9swp39ycibf1i7429i43nili7ddn6ya49b1gdg4yvhpaf3wp3";
  targets."ramips"."mt7620".sha256 = "1saay1h94gbf3q95lrglgwirm98kck40zz4phvwvvc6b9lvcj846";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0xvzg7g8ydrh9p3kbisvcgajvqa8acd7jgwcvrvcsfcs94wa3blp";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "0km3dmfwmy4cpi35b2m2j31qdazji58lhmaxc614j16nkjyym8nh";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "0lvhavrbd0s6vn7zk8yfhag7bgfzcfh6qsg24brj48vqs2swjw97";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1v8jcrra6adn5wjlf08v1wz1nglhirrzabx5zgq6lzq0wvh7avz2";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "1g6nv43ysc889djrhvk1rwnbii6c73xp5h1vwib58ask5dvwmk2q";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "1pq2hdh9isii33h3d9rirszanspwcjl39fwpkh4800219kn6cc7y";
  targets."lantiq"."xway".sha256 = "11sv1b6bx6mjwni52b192iwvyvgf2a5gs50mr66g7wgkil6bq6rv";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1mp4jqid9qabkkj0pyw4nslysk86bvxy3mwv9k0f3kmfq5l640yg";
  targets."octeon"."generic".sha256 = "1z7j6pwkidnf00zfjs4xjd57gzi5p2zdxbl9naa4kyiq1q8hv13s";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "10qj2cigi5fzjm01dfqlbi78r0fl79wpbpvb4cc0rzn1kv0nrdy2";
  packages."mips64_octeonplus"."packages".sha256 = "1s80m2b6x9ci96bnm0zicqhly7dly46zzvhggfkif71l1cy3qvii";
  packages."mips64_octeonplus"."routing".sha256 = "030czhhzzjdlg2dh47zjzhxrlsdh62dgwhizzdcgj4dhpwxix41z";
  packages."mips64_octeonplus"."telephony".sha256 = "1mlc1qmb8dda9cxy2wflj1dhfnnzpdybipnldfbl8613cavgrfxd";
  targets."pistachio"."generic".sha256 = "0wsap78sma0dc199kj9addb0f6hdgdc8z7z5bmdq2bwycz2nv5vh";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0cajpp08ns0az6ydv7imlg287yy4nlrwjdkdrvhzv8cs2714dink";
  packages."mipsel_24kc_24kf"."packages".sha256 = "11yfwlfn6ybjv3r0qyb794aihhvgsf3wqh0z6j3f8skrfxkcs23h";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0nri8cr2db6vv22b9qnks12fw85jfzs33xxg3rvn49v9jkz0p5gy";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0sppn4z9vcd4smmcp7d985z3xiyk8jszzfj1fl11xsnfhh9171ax";
  targets."layerscape"."armv8_64b".sha256 = "008hc9934yc0qn8wzs4ii8g2vcbz2pidvqz74ly17zbykx2r9j5c";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "0rrkiv8dmp1g6d2s4wx4h9kwshznjmgcfsfzflf9sq5byf7ap8kg";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "18s53kk48y4wamw835vx3i7aigiqjdal396qgcir5anqc60jdpcd";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "0ngkk2ya1kkv7sh2wpia0vcg4cfwjynbzgjyiphyxp6nhr2rs6aa";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "16avqqdf1nrwajzzv6wh2vkxq2npwxnzl96lrlj0m8g48j6156iq";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
