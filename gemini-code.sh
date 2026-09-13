# 7. More aliases
alias bashrc="nano ~/.bashrc"
alias update="sudo -- sh -c 'dnf --refresh upgrade -y; dnf autoremove -y; dnf clean packages'"
alias certupdate="sudo certbot certonly --manual -d *.website.com -d website.com --agree-tos --no-bootstrap --manual-public-ip-logging-ok --preferred-challenges dns-01 --server https://acme-v02.api.letsencrypt.org/directory"
alias myserver="ssh -p 12345 roman@192.168.0.1"
alias count="ls * | wc -l"
alias suno="sudo nano"
alias n="nano"
alias c='clear'