# SSH:
ssh bandit.labs.overthewire.org -l bandit0 -p 2220

# 0
cat readme
#pwd: bandit0

# 1
cat ./- 
#pwd: boJ9jbbUNNfktd78OOpsqOltutMc3MY1

#2
cat ./spaces\ in\ this\ filename 
#pwd: CV1DtqXWVFXTvM2F0k09SHz0YwRINYA9

#3 
cat inhere/.hidden 
#pwd: UmHadQclWmgdLOKQ3YNgjWxGoRMb5luK

#4
cat inhere/-file07 
#pwd: pIwrPrtPN36QITSp3EQaw936yaFoFgAB

#5
cat inhere/maybehere07/.file2 
#pwd: koReBOKuIDDepwhWk7jZC0RTdopnAYKh

#6
cat ./var/lib/dpkg/info/bandit7.password 
#pwd: DXjZPULLxYr17uwoI01bNLQbtFemEgo7

#7
grep millionth data.txt 
#pwd: HKBPTKQnIay4Fw76bEy8PVxKEDQRKTzs

#8
sort data.txt | uniq -c | grep -v 10 
#pwd: cvX2JJa4CFALtqS87jk27qwqGhBM9plV 

#9
strings data.txt | grep ==== 
#pwd: UsvVyFSfZZWbi6wgC7dAFyFuR6jQQUhR

#10
base64 -d data.txt
#pwd: truKLdjsbJ5g7yyJ2X2R0o3a5HQJFuLk

#11
cat data.txt | tr 'a-zA-Z' 'n-za-mN-ZA-M'
#pwd: IFukwKGsFW8MOq3IRFqrxE1hxTNEbUPR

#12
xxd -r data.txt > unhex
cat unhex | gzip -d > data2.bin
cat data2.bin | bzip2 -d > data4.bin
tar xvf data4.bin
tar xvf data5.bin
tar xvf data6.bin
cat data8.bin | gzip -d
#pwd: 5Te8Y4drgCRfCx8ugdwuEX8KFC6k2EUu

#13
cat sshkey.private
#pwd: 8ZjyCRiBWFYkneahHwxCv3wb2a1ORpYL

#14
cat /etc/bandit_pass/bandit14
telnet localhost 30000 # then submit pwd
#pwd: -i sshkey.private

#15
openssl s_client -ign_eof -connect localhost:30001 # then submit pwd
#pwd: BfMYroe26WYalil77FoDi9qh59eK5xNr

#16

#pwd: cluFn7wTiGryunymYOu4RcffSxQluehd
