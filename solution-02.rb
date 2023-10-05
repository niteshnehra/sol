require "date"
input = "{\"time\":\"2022-06-17T05:52:39.787Z\"}"
parser_input = "2022-06-17 07:54:13 +0200"

def date_solution(input)
	datetime_format =  DateTime.parse(input)
	puts datetime_format.strftime( "%Y-%m-%d %H:%M:%S %Z")
end

date_solution(input)