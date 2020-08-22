# docker-malwoverview

Docker conatiner for [malwoveriew](https://github.com/alexandreborges/malwoverview) created by @alexandreborges

## Container usage
1. Build your image: `docker build -t yourtag/malwoverview https://github.com/suidroot/docker-malwoverview.git`
2. Create your `.malwapi.conf` in your home directory per the instructions in the main github repo [malwoveriew](https://github.com/alexandreborges/malwoverview)

## Example usage

`docker run -it --rm -v "$HOME:/root" -v "$(pwd)":/data -w /data suidroot/malwoverview /usr/local/bin/malwoverview.py -f file -v 1 -a 1`

## Example alias to add to your rc file
`alias malwoverview='docker run -it --rm -v "$HOME:/root" -v "$(pwd)":/data -w /data suidroot/malwoverview /usr/local/bin/malwoverview.py'`

Example alias usage: `malwoverview -f file -v 1 -a 1`
