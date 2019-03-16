# ISO8601形式で日付を取得する
# 
# see also:
#   https://www.iso.org/standard/40874.html
#   https://www.iso.org/standard/70907.html
#   https://www.iso.org/standard/70908.html

function time::iso8601::now {

    date +%Y-%m-%dT%H:%M:%S:%z
    #date -Iseconds

}

function time::iso8601::yesterday {
    date '+%Y-%m-%d' --date 'yesterday'
    #date -I --date 'yesterday'
}

function time::iso8601::today {
    date '+%Y-%m-%d'
    #date -I
}

function time::iso8601::tomorrow {
    date '+%Y-%m-%d' --date 'tomorrow'
    #date -I --date 'tomorrow'
}
