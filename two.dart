import 'dart:convert';

var winners2012 = ['FNB', 'Discovery', 'Plascon', 'RapidTarget', 'M', 'Gear'];
var winners2013 = [
  'bookly',
  'DSTV',
  'Rail',
  'Med',
  'Property',
  'Nedbank',
  'PriceCheck',
  'Dots',
  'Wifi'
];
var winners2014 = [
  'Check',
  'Connect',
  'RV',
  'SuperSport',
  'Hanger',
  'Icon',
  'Lion',
  'Z'
];
var winners2015 = ['Icon', 'DSTVNow', 'Electricity', 'M4Jam', 'Eye', 'WumDrop'];
var winners2016 = [
  'HomeCheck',
  'looney',
  'hearZA',
  'Ikhokha',
  'K',
  'Mi',
  'Tuta-me'
];
var winners2017 = [
  'OrdeIn',
  'Infinity',
  'South African Animals PnP',
  'Cross',
  'OneCheck Transunion',
  'Hey jude',
  'Oro Social',
  'Awethu Project',
  'Zulzi',
  'Shyft',
  'Eco-Slips'
];
var winners2018 = [
  'cowa bunga',
  'be smart',
  'i20',
  'ctrl',
  'Ion',
  'heart',
  'Icon',
  'Icon',
  'ASA'
];
var winners2019 = [
  'Digger',
  'DNA',
  'Vula',
  'Hydra',
  'Student',
  'Key',
  'Over',
  'LocTransie',
  'N',
  'My pregnancy Journey',
  'Loot Defence',
  'MW'
];
var winners2020 = [
  'Checkers Sixty',
  'Cout',
  'Bird',
  'Technishen',
  'Student',
  'Icon',
  'Bottles',
  'X',
  'Lar',
  'Check',
  'Aa',
  'gFM',
  'Guarduan Health',
  'My pregnancy Journey'
];
var winners2021 = [
  '123',
  'takealot',
  'shyft',
  'ii',
  'sisa',
  'bandage',
  'murini',
  'U',
  'V',
  'Fire',
  'h',
  'A'
];

int NumberOfApps = winners2012.length +
    winners2013.length +
    winners2014.length +
    winners2015.length +
    winners2016.length +
    winners2017.length +
    winners2018.length +
    winners2019.length +
    winners2020.length +
    winners2021.length;

void main() {
/*   print("2012 Winners $winners2012.sort() \n"); */
  winners2012.sort();
  winners2013.sort();
  winners2014.sort();
  winners2015.sort();
  winners2016.sort();
  winners2017.sort();
  winners2018.sort();
  winners2019.sort();
  winners2020.sort();
  winners2021.sort();
  print("2012 Winners $winners2012 \n");
  print("2013 Winners $winners2013 \n");
  print("2014 Winners $winners2014 \n");
  print("2015 Winners $winners2015 \n");
  print("2016 Winners $winners2016 \n");
  print("2017 Winners $winners2017 \n");
  print("2018 Winners $winners2018 \n");
  print("2019 Winners $winners2019 \n");
  print("2020 Winners $winners2020 \n");
  print("2021 Winners $winners2021 \n");

  print(" Total Number of Apps  + $NumberOfApps ");
}
