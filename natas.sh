#

# view page source
#pwd: natas0

#1
# view page source Ctrl-U
#pwd: gtVrDuiDfck831PqWsLEZy5gyDz1clto

#2
# go to /files/users.txt
#pwd: luruAthQk7Q2MqmDeTiUij2ZvWy2mBi

#3
# view robots.txt
# then go to /s3cr3t
#pwd: sJIJNW6ucpu6HPZ1ZAchaDtwd7oGrD14

#4
#Spoof referred using plugin
#pwd: Z9tkRkWmpt9Qr7XrR5jWRkgOU901swEZ

#5
# change loggedIn cookie
#pwd: iX6IOfmpN7AYOQGPwtn3fXpbaJVJcHfq

#6
# Find secret at includes/secret.inc
#pwd: aGoY4q2Dc6MgDq4oL4YtoKtyAg9PeHa1

#7
#go to http://natas7.natas.labs.overthewire.org/index.php?page=/etc/natas_webpass/natas8
#pwd: 7z3hEENjQtflzgnT29q7wAvMNfZdh0i9

#8
# Run following PHP:
#function decodeSecret($secret) {
#  return base64_decode(strrev(hex2bin($secret)));
#}

#print(decodeSecret("3d3d516343746d4d6d6c315669563362"));

#pwd: DBfUBfqQG69KvJvJ1iAbMoIpwSNQ9bWe

#9
# PHP injection
# search for '& cat /etc/natas_webpass/natas10'
# this terminates the dictionary grep and cats the pwd
#pwd: W0mMhUcRRnG8dcghE4qvk3JA9lGt8nDl

#10
# PHP injection
# search for '1 /etc/natas_webpass/natas11'
# this does the grep on both the original dictionary file
# and the specified pwd file
#pwd: nOpp1igQAkUzaI1GUUjzn1bFVj7xCNzu

#11
# Original_Data XOR Encrypted_Data = KEY
# Given key generate the correct cookie val:
#  ClVLIh4ASCsCBE8lAxMacFMOXTlTWxooFhRXJh4FGnBTVF4sFxFeLFMK
#pwd: U82q5TCMMQ9xuFoI3dYX61s7OZD9JKoKi

#12

#pwd: EDXp0pS26wLKHZy1rDBPUZk0RKfLGIR3
