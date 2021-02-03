import 'package:timeago/src/messages/lookupmessages.dart';

class HuMessages implements LookupMessages {
	String prefixAgo() => '';
	String prefixFromNow() => '';
	String suffixAgo() => '';
	String suffixFromNow() => 'mostantól';
	String lessThanOneMinute(int seconds) => 'nemrég';
	String aboutAMinute(int minutes) => 'kb. egy perce';
	String minutes(int minutes) => '$minutes perccel ezelőtt';
	String aboutAnHour(int minutes) => 'kb. egy órája';
	String hours(int hours) => '$hours órával ezelőtt';
	String aDay(int hours) => 'kb. egy napja';
	String days(int days) => '$days napja';
	String aboutAMonth(int days) => 'kb. egy hónapja';
	String months(int months) => '$months hónapja';
	String aboutAYear(int year) => 'kb. egy éve';
	String years(int years) => '$years éve';
	String wordSeparator() => ' ';
}

class HuShortMessages implements LookupMessages {
	String prefixAgo() => '';
	String prefixFromNow() => '';
	String suffixAgo() => '';
	String suffixFromNow() => '';
	String lessThanOneMinute(int seconds) => 'most';
	String aboutAMinute(int minutes) => '1 p';
	String minutes(int minutes) => '$minutes p';
	String aboutAnHour(int minutes) => '~1 ó';
	String hours(int hours) => '$hours ó';
	String aDay(int hours) => '~1 n';
	String days(int days) => '$days n';
	String aboutAMonth(int days) => '~1 hó';
	String months(int months) => '$months hó';
	String aboutAYear(int year) => '~1 év';
	String years(int years) => '$years év';
	String wordSeparator() => ' ';
}