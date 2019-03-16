# 日付や日時を扱う

## 本日の日時をISO8601形式で表示する
function datetime::iso8601 {

    date +%Y-%m-%dT%H:%M:%S:%z
    #date -Iseconds

}

## 昨日の日付をISO8601形式で表示する
function datetime::iso8601::yesterday {

    date +%Y-%m-%d --date 'yesterday'
    # date -I --date 'yesterday'
    # date -v -1d +%Y-%m-%d

}

## 本日の日付をISO8601形式で表示する
function datetime::iso8601::today {

    date +%Y-%m-%d
    # date -I
    # date +%Y-%m-%d

}

## 翌日の日付をISO8601形式で表示する
function datetime::iso8601::tomorrow {

    date +%Y-%m-%d --date 'tomorrow'
    # date -I --date 'tomorrow'
    # date -v +1d +%Y-%m-%d

}
