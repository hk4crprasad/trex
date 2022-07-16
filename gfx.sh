#!/data/data/com.termux/files/usr/bin/bash
echo "YXB0IHVwZGF0ZSAteSA7IGFwdCB1cGdyYWRlIC15IDsgYXB0IGluc3RhbGwgZ2l0IC15IDsgYXB0IGluc3RhbGwgbmN1cnNlcy11dGlscyAteSA7IGFwdCBpbnN0YWxsIHB5dGhvbiAteSA7IHBpcCBpbnN0YWxsIGxvbGNhdCA7IHdnZXQgaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL2hrNGNycHJhc2FkL3RyZXgvbWFzdGVyL2dmeCA7IG12IGdmeCAkUFJFRklYL2Jpbg==" | base64 --decode | bash
spinlong ()
{
echo -e "\n"
bar=" installing........................................ "
printf "\n"
barlength=${#bar}
i=0
while ((i < 100)); do
n=$((i*barlength / 100))
printf "\e[00;32m\r%-${barlength}s\e[00m" "${bar:0:n}"
((i += RANDOM%5+2))
sleep 0.09

done
}
spinlong
echo "ZWNobyAtZSAiXGVbMzFtW1xlWzMzbS1cZVszMW1dXGVbMzJtIFR5cGUgZ2Z4IC1oIHRvIGdldCBoZWxwIFxlW20gIg==" | base64 --decode | bash
echo "Y2htb2QgNzc3ICRQUkVGSVgvYmluL2dmeA==" | base64 --decode | bash
