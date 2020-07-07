# docker-malwoverview

Docker conatiner for [malwoveriew](https://github.com/alexandreborges/malwoverview) created by @alexandreborges

## Container usage
1. Clone repository locally
2. Edit configmalw.py to add your API kes
3. build your image: `docker build -t yourtag/malwoverview .`

## Example usage

`docker run -it --rm -v "$(pwd)":/data -w /data suidroot/malwoverview /usr/local/bin/malwoverview -f file -v 1 -a 1`

## Example alias to add to your rc file
`alias malwoverview='docker run -it --rm -v "$(pwd)":/data -w /data suidroot/malwoverview /usr/local/bin/malwoverview'`
