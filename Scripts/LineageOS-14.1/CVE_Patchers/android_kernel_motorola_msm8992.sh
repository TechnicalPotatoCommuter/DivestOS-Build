#!/bin/bash
cd "$DOS_BUILD_BASE""kernel/motorola/msm8992"
git apply $DOS_PATCHES_LINUX_CVES/0002-Misc_Fixes/ANY/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/0003-syzkaller-Misc/ANY/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/0003-syzkaller-Misc/ANY/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/0003-syzkaller-Misc2/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0003-syzkaller-Misc2/ANY/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.10/0004-No_dir-relax.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.10/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.10/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.10/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.10/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.10/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.10/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.10/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.10/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.10/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.10/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.10/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.10/0017.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.10/0018.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0007-Accelerated_AES/3.10+/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/0007-Accelerated_AES/3.10+/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/0007-Accelerated_AES/3.10+/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-2898/^3.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-4129/^3.10.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-4129/^3.10.3/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-4470/^3.12/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-7446/^4.3.3/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-9781/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-0573/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-1339/^4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-5307/^4.2.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-6937/^4.2.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8019/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8746/^4.2.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8955/^4.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-0758/^4.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-0806/qcacld-2.0/0026.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-0806/qcacld-2.0/0027.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-0843/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2063/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2085/^4.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3070/^4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3857/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3860/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3865/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3865/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3867/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3892/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3894/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3902/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3907/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3938/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-5244/^4.6.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-5828/^4.6.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-5853/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-5858/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-5858/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-5859/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-5867/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-5868/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6480/^4.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6672/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6693/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6696/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6751/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6753/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-7117/^4.5.2/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-7913/^4.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-8417/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-8444/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-8477/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-8481/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-8633/^4.8.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-8650/^4.8.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-9083/^4.8.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-9178/^4.7.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-9576/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-9604/^4.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-10200/^4.8.14/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-10230/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-10232/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-10318/^4.7.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0404/^3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0427/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0452/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0454/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0457/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0457/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0460/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0516/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0524/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0537/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0604/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0606/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0610/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0611/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0627/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0630/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0631/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0648/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0710/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0746/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0748/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0750/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0751/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0861/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0862/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-2618/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-2671/^4.10.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-5669/^4.9.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-5972/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-6074/^4.9.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-6345/^4.9.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-6348/^4.9.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-6951/^3.14.79/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7184/^4.10.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7184/^4.10.6/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7187/3.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7187/3.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7187/3.10/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7261/^4.10.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7308/^4.10.6/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7369/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7373/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7472/^4.10.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7487/^4.11.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7533/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7533/3.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7541/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7645/^4.10.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8236/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8243/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8247/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8251/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8260/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8261/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8262/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8265/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8269/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8280/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8281/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8281/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8281/3.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8824/^4.14.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8925/^4.10.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9075/^4.11.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9242/^4.11.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9696/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9699/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9702/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9703/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9703/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9708/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9711/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9720/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9724/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9725/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9984/^4.11.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-10997/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-10998/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11014/qcacld-2.0/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11019/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11024/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11030/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11033/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11033/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11037/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11046/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11056/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11085/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11089/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11090/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11092/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11176/^4.11.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11473/^4.12.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11600/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-12153/3.2-^3.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-12762/^4.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13077/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13077/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13163/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13168/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13215/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13216/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13218/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13218/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13218/3.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13218/3.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13245/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13246/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13305/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13694/^4.12.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13695/^4.12.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-14106/^4.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-14489/^4.13.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-14877/3.10/0001.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-14880/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15265/^4.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15814/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15833/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15834/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15837/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15843/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15845/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15850/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15851/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15868/3.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15868/3.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16526/^4.13.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16531/^4.13.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16532/^4.13.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16533/^4.13.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16534/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16535/^4.13.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16537/^4.13.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16538/^4.13.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16538/^4.13.11/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16643/3.5-^4.13.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16645/^4.13.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16650/^4.13.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16939/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-17450/^4.14.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-17558/^4.14.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-17762/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-17769/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-17805/^4.14.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-17806/^4.14.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18079/^4.12.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18161/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18165/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18203/^4.14.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18255/^4.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18306/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18360/^4.11.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18595/^4.14.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000111/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000252/^4.13.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000363/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000365/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000380/^4.11.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000410/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1068/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1068/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1092/^4.15.15/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-3561/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-3563/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-3570/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-3584/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-3597/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5332/^4.14.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5333/^4.14.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5390/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5390/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5750/^4.14.15/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5858/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5904/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5908/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-7273/^4.15.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-7492/^4.14.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-7757/^4.15.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-8781/^4.15/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9383/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9389/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9416/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9515/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9516/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9518/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10021/^4.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10087/^4.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10124/^4.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10675/^4.12.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10877/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10879/3.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10880/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10881/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10882/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10883/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10940/^4.16.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11265/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11273/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11286/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11832/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11919/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11939/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11987/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13053/^4.17.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-14634/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-14734/^4.17.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-15594/^4.18.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-16658/^4.18.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-18021/^4.18.12/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-18710/^4.19/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20511/^4.18.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20836/^4.20/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1000199/^3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2001/^3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2054/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2101/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2331/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3459/^5.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-8912/^4.20.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10142/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10491/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10519/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10607/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10622/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11486/^5.0.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11884/^5.0.15/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12456/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-13631/^5.2.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14038/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14040/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14041/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14055/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15098/^5.2.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15212/^5.1.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15213/^5.2.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15216/^5.0.14/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15807/^5.1.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15926/^5.2.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17052/^5.3.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17133/^5.3.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18806/^5.3.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19066/^5.3.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19073/^5.3.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19074/^5.3.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19524/^5.3.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19527/^5.2.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19528/^5.3.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19528/^5.3.7/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19534/^5.3.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19536/^5.2.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19965/^5.4.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19966/^5.1.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20054/^5.0.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20054/^5.0.6/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20096/^5.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20636/^5.4.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-8649/^5.5.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-9383/^5.5.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11565/^5.6.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11608/^5.6.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11609/^5.6.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11668/^5.6.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12656/^5.6.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-13143/^5.6.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6693/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6696/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0750/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8281/3.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10622/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11608/^5.6.1/0001.patch
editKernelLocalversion "-dos.p358"
cd "$DOS_BUILD_BASE"
