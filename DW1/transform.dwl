//Customized localDateTime Format
%dw 2.0
output application/json
var dt = "2022-11-07 08:57:09"
// here i toke the variable dt with value contains date and time 
 ---
 
dt as LocalDateTime {format: "yyyy-MM-dd HH:mm:ss"} as String {format: "yyyy-MM-dd'T'HH:mm:ss'Z'"}
//customizing localDateTime by using format and giving year,month and date along with time hours,minutes and seconds

// %dw 2.0
// output application/json
// var dt = "2022-11-07 08:57:09"
// ---

// dt as String {format: "yyyy-MM-dd'T'HH:mm:ss'Z'"} as DateTime