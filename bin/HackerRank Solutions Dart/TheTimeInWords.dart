void main() {
  var hour = 7;
  var minutes = 15;

  var numbertoworddict = {
    1: 'one',
    2: 'two',
    3: 'three',
    4: 'four',
    5: 'five',
    6: 'six',
    7: 'seven',
    8: 'eight',
    9: 'nine',
    10: 'ten',
    11: 'eleven',
    12: 'twelve',
    13: 'thirteen',
    14: 'fourteen',
    15: 'quarter',
    16: 'sixteen',
    17: 'seventeen',
    18: 'eighteen',
    19: 'nineteen',
    20: 'twenty',
    21: 'twenty one',
    22: 'twenty two',
    23: 'twenty three',
    24: 'twenty four',
    25: 'twenty five',
    26: 'twenty six',
    27: 'twenty seven',
    28: 'twenty eight',
    29: 'twenty nine',
    30: 'half'
  };

  if (minutes == 0) {
    print('${numbertoworddict[hour]} o\' clock');
  } else if (minutes >= 1 && minutes <= 30) {
    if (hour == 1 && minutes == 1) {
      print(
          '${numbertoworddict[hour]} minute past ${numbertoworddict[minutes]}');
    } else {
      if (minutes == 15 || minutes == 30) {
        print('${numbertoworddict[minutes]} past ${numbertoworddict[hour]}');
      } else {
        print(
            '${numbertoworddict[minutes]} minutes past ${numbertoworddict[hour]}');
      }
    }
  } else if (minutes > 30) {
    var min = 60 - minutes;
    if (minutes == 45 || minutes == 30) {
      print('${numbertoworddict[min]} to ${numbertoworddict[hour + 1]}');
    } else {
      print('${numbertoworddict[min]} minute to ${numbertoworddict[hour + 1]}');
    }
  }
}
