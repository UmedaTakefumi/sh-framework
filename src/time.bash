# 
# https://www.iso.org/standard/40874.html
# https://www.iso.org/standard/70907.html
# https://www.iso.org/standard/70908.html

function time::iso8601::now {
    date -Iseconds
 
    # only for macOS ...
    #date +%Y-%m-%dT%H:%M:%S%z
}
