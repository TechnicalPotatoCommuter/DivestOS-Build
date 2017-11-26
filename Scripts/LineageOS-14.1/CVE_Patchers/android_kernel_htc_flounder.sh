#!/bin/bash
cd $base"kernel/htc/flounder"
git apply $cvePatches/CVE-2014-9892/ANY/0001.patch
git apply $cvePatches/CVE-2014-9900/ANY/0001.patch
git apply $cvePatches/CVE-2015-7515/^4.4/0002.patch
git apply $cvePatches/CVE-2015-8944/ANY/0001.patch
git apply $cvePatches/CVE-2015-8955/ANY/0001.patch
git apply $cvePatches/CVE-2016-10208/3.10-^3.16/0001.patch
git apply $cvePatches/CVE-2016-2475/ANY/0001.patch
git apply $cvePatches/CVE-2016-7117/^4.5/0002.patch
git apply $cvePatches/CVE-2016-8453/ANY/0001.patch
git apply $cvePatches/CVE-2016-8464/3.10/0001.patch
git apply $cvePatches/CVE-2016-8650/ANY/0001.patch
git apply $cvePatches/CVE-2016-9576/3.10/0002.patch
git apply $cvePatches/CVE-2016-9604/ANY/0001.patch
git apply $cvePatches/CVE-2017-0449/ANY/0001.patch
git apply $cvePatches/CVE-2017-0537/ANY/0001.patch
git apply $cvePatches/CVE-2017-0750/ANY/0001.patch
git apply $cvePatches/CVE-2017-0861/3.10/0001.patch
git apply $cvePatches/CVE-2017-0862/3.10/0001.patch
git apply $cvePatches/CVE-2017-1000365/3.10/0001.patch
git apply $cvePatches/CVE-2017-1000380/^4.11/0001.patch
git apply $cvePatches/CVE-2017-10996/ANY/0001.patch
git apply $cvePatches/CVE-2017-11089/ANY/0001.patch
git apply $cvePatches/CVE-2017-11090/ANY/0001.patch
git apply $cvePatches/CVE-2017-12153/3.2-^3.16/0001.patch
git apply $cvePatches/CVE-2017-15265/^4.14/0001.patch
git apply $cvePatches/CVE-2017-16526/^4.13/0001.patch
git apply $cvePatches/CVE-2017-16531/^4.13/0001.patch
git apply $cvePatches/CVE-2017-16532/^4.13/0001.patch
git apply $cvePatches/CVE-2017-16533/^4.13/0001.patch
git apply $cvePatches/CVE-2017-16535/^4.13/0001.patch
git apply $cvePatches/CVE-2017-16537/^4.13/0001.patch
git apply $cvePatches/CVE-2017-16538/^4.13/0001.patch
git apply $cvePatches/CVE-2017-16538/^4.13/0002.patch
git apply $cvePatches/CVE-2017-16643/3.5+/0001.patch
git apply $cvePatches/CVE-2017-16645/ANY/0001.patch
git apply $cvePatches/CVE-2017-16650/ANY/0001.patch
git apply $cvePatches/CVE-2017-16USB/ANY/0001.patch
git apply $cvePatches/CVE-2017-16USB/ANY/0005.patch
git apply $cvePatches/CVE-2017-16USB/ANY/0006.patch
git apply $cvePatches/CVE-2017-2671/^4.10/0001.patch
git apply $cvePatches/CVE-2017-5669/^4.9/0001.patch
git apply $cvePatches/CVE-2017-5970/^4.9/0001.patch
git apply $cvePatches/CVE-2017-5972/ANY/0002.patch
git apply $cvePatches/CVE-2017-6345/^4.9/0001.patch
git apply $cvePatches/CVE-2017-6348/^4.9/0001.patch
git apply $cvePatches/CVE-2017-6951/^3.14/0001.patch
git apply $cvePatches/CVE-2017-7472/ANY/0001.patch
git apply $cvePatches/CVE-2017-9242/^4.11/0001.patch
git apply $cvePatches/LVT-2017-0003/3.10/0001.patch
git apply $cvePatches/Untracked/ANY/0008-nfsd-check-for-oversized-NFSv2-v3-arguments.patch
cd $base
