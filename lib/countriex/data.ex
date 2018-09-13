defmodule Countriex.Data do
  @moduledoc """
  This module is generated using json files in the ruby [countries](https://github.com/hexorx/countries) gem.

  To regenerate this file, run `mix countriex.generate_data`
  """

  def countries do
    [
      %Countriex.Country{
        address_format: nil,
        alpha2: "AD",
        alpha3: "AND",
        alt_currency: nil,
        continent: "Europe",
        country_code: "376",
        currency_code: "EUR",
        eea_member: nil,
        eu_member: nil,
        gec: "AN",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 42.655791,
              lng: 1.786639
            },
            southwest: %{
              lat: 42.4287488,
              lng: 1.4087052
            }
          },
          latitude: 42.506285,
          latitude_dec: 42.5506591796875,
          longitude: 1.521801,
          longitude_dec: 1.5762332677841187,
          max_latitude: 42.655791,
          max_longitude: 1.786639,
          min_latitude: 42.4287488,
          min_longitude: 1.4087052
        },
        international_prefix: "00",
        ioc: "AND",
        languages_official: ["ca"],
        languages_spoken: ["ca"],
        name: "Andorra",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [6, 7, 8, 9],
        national_prefix: "None",
        nationality: "Andorran",
        number: "020",
        postal_code: true,
        region: "Europe",
        start_of_week: "monday",
        subregion: "Southern Europe",
        un_locode: "AD",
        unofficial_names: ["Andorre", "Andorra", "アンドラ"],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: "{{recipient}}\n{{street}}\n{{postalcode}} {{city}}\n{{country}}",
        alpha2: "AE",
        alpha3: "ARE",
        alt_currency: nil,
        continent: "Asia",
        country_code: "971",
        currency_code: "AED",
        eea_member: nil,
        eu_member: nil,
        gec: "AE",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 26.0765,
              lng: 56.4395001
            },
            southwest: %{
              lat: 22.6315138,
              lng: 51.4723
            }
          },
          latitude: 23.424076,
          latitude_dec: 23.684776306152344,
          longitude: 53.847818,
          longitude_dec: 54.536643981933594,
          max_latitude: 26.0765,
          max_longitude: 56.4395001,
          min_latitude: 22.6315138,
          min_longitude: 51.4723
        },
        international_prefix: "00",
        ioc: "UAE",
        languages_official: ["ar"],
        languages_spoken: ["ar"],
        name: "United Arab Emirates",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [7, 8, 9],
        national_prefix: "0",
        nationality: "Emirian",
        number: "784",
        postal_code: false,
        region: "Asia",
        start_of_week: "sunday",
        subregion: "Western Asia",
        un_locode: "AE",
        unofficial_names: [
          "United Arab Emirates",
          "الإمارات العربية المتحدة",
          "Vereinigte Arabische Emirate",
          "Émirats Arabes Unis",
          "Emiratos Árabes Unidos",
          "アラブ首長国連邦",
          "Verenigde Arabische Emiraten"
        ],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "AF",
        alpha3: "AFG",
        alt_currency: nil,
        continent: "Asia",
        country_code: "93",
        currency_code: "AFN",
        eea_member: nil,
        eu_member: nil,
        gec: "AF",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 38.49087670000001,
              lng: 74.8898619
            },
            southwest: %{
              lat: 29.3772,
              lng: 60.5170005
            }
          },
          latitude: 33.93911,
          latitude_dec: 33.833248138427734,
          longitude: 67.709953,
          longitude_dec: 66.02528381347656,
          max_latitude: 38.49087670000001,
          max_longitude: 74.8898619,
          min_latitude: 29.3772,
          min_longitude: 60.5170005
        },
        international_prefix: "00",
        ioc: "AFG",
        languages_official: ["ps", "uz", "tk"],
        languages_spoken: ["ps", "uz", "tk"],
        name: "Afghanistan",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [8, 9],
        national_prefix: "0",
        nationality: "Afghan",
        number: "004",
        postal_code: true,
        region: "Asia",
        start_of_week: "monday",
        subregion: "Southern Asia",
        un_locode: "AF",
        unofficial_names: ["Afghanistan", "Afganistán", "アフガニスタン"],
        vat_rates: nil,
        world_region: "APAC"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "AG",
        alpha3: "ATG",
        alt_currency: nil,
        continent: "North America",
        country_code: "1",
        currency_code: "XCD",
        eea_member: nil,
        eu_member: nil,
        gec: "AC",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 17.7499946,
              lng: -61.6394
            },
            southwest: %{
              lat: 16.9018,
              lng: -62.38100009999999
            }
          },
          latitude: 17.060816,
          latitude_dec: 17.09273910522461,
          longitude: -61.796428,
          longitude_dec: -61.81040954589844,
          max_latitude: 17.7499946,
          max_longitude: -61.6394,
          min_latitude: 16.9018,
          min_longitude: -62.38100009999999
        },
        international_prefix: "011",
        ioc: "ANT",
        languages_official: ["en"],
        languages_spoken: ["en"],
        name: "Antigua and Barbuda",
        nanp_prefix: "1268",
        national_destination_code_lengths: [3],
        national_number_lengths: [10],
        national_prefix: "1",
        nationality: "Antiguan, Barbudan",
        number: "028",
        postal_code: false,
        region: "Americas",
        start_of_week: "monday",
        subregion: "Caribbean",
        un_locode: "AG",
        unofficial_names: [
          "Antigua and Barbuda",
          "Antigua und Barbuda",
          "Antigua et Barbuda",
          "Antigua y Barbuda",
          "アンティグア・バーブーダ",
          "Antigua en Barbuda"
        ],
        vat_rates: nil,
        world_region: "AMER"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "AI",
        alpha3: "AIA",
        alt_currency: nil,
        continent: "North America",
        country_code: "1",
        currency_code: "XCD",
        eea_member: nil,
        eu_member: nil,
        gec: "AV",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 18.6332326,
              lng: -62.91999999999999
            },
            southwest: %{
              lat: 18.1465043,
              lng: -63.4803
            }
          },
          latitude: 18.220554,
          latitude_dec: 18.22646713256836,
          longitude: -63.06861499999999,
          longitude_dec: -63.0473518371582,
          max_latitude: 18.6332326,
          max_longitude: -62.91999999999999,
          min_latitude: 18.1465043,
          min_longitude: -63.4803
        },
        international_prefix: "011",
        ioc: nil,
        languages_official: ["en"],
        languages_spoken: ["en"],
        name: "Anguilla",
        nanp_prefix: "1264",
        national_destination_code_lengths: [3],
        national_number_lengths: [10],
        national_prefix: "1",
        nationality: "Anguillian",
        number: "660",
        postal_code: true,
        region: "Americas",
        start_of_week: "monday",
        subregion: "Caribbean",
        un_locode: "AI",
        unofficial_names: ["Anguilla", "アンギラ"],
        vat_rates: nil,
        world_region: "AMER"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "AL",
        alpha3: "ALB",
        alt_currency: nil,
        continent: "Europe",
        country_code: "355",
        currency_code: "ALL",
        eea_member: nil,
        eu_member: nil,
        gec: "AL",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 42.6610819,
              lng: 21.0572394
            },
            southwest: %{
              lat: 39.6447296,
              lng: 19.1217
            }
          },
          latitude: 41.153332,
          latitude_dec: 41.11113357543945,
          longitude: 20.168331,
          longitude_dec: 20.02745246887207,
          max_latitude: 42.6610819,
          max_longitude: 21.0572394,
          min_latitude: 39.6447296,
          min_longitude: 19.1217
        },
        international_prefix: "00",
        ioc: "ALB",
        languages_official: ["sq"],
        languages_spoken: ["sq"],
        name: "Albania",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [7, 8, 9],
        national_prefix: "0",
        nationality: "Albanian",
        number: "008",
        postal_code: true,
        region: "Europe",
        start_of_week: "monday",
        subregion: "Southern Europe",
        un_locode: "AL",
        unofficial_names: ["Albania", "Albanien", "Albanie", "アルバニア", "Albanië"],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "AM",
        alpha3: "ARM",
        alt_currency: nil,
        continent: "Asia",
        country_code: "374",
        currency_code: "AMD",
        eea_member: nil,
        eu_member: nil,
        gec: "AM",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 41.300993,
              lng: 46.634222
            },
            southwest: %{
              lat: 38.840244,
              lng: 43.4472601
            }
          },
          latitude: 40.069099,
          latitude_dec: 40.29266357421875,
          longitude: 45.038189,
          longitude_dec: 44.93947219848633,
          max_latitude: 41.300993,
          max_longitude: 46.634222,
          min_latitude: 38.840244,
          min_longitude: 43.4472601
        },
        international_prefix: "00",
        ioc: "ARM",
        languages_official: ["hy", "ru"],
        languages_spoken: ["hy", "ru"],
        name: "Armenia",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [8],
        national_prefix: "8",
        nationality: "Armenian",
        number: "051",
        postal_code: true,
        region: "Asia",
        start_of_week: "monday",
        subregion: "Western Asia",
        un_locode: "AM",
        unofficial_names: ["Armenia", "Armenien", "Arménie", "アルメニア", "Armenië"],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "AO",
        alpha3: "AGO",
        alt_currency: nil,
        continent: "Africa",
        country_code: "244",
        currency_code: "AOA",
        eea_member: nil,
        eu_member: nil,
        gec: "AO",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 49.0206081,
              lng: 17.1606861
            },
            southwest: %{
              lat: 46.37233579999999,
              lng: 9.530783399999999
            }
          },
          latitude: 47.516231,
          latitude_dec: -12.333555221557617,
          longitude: 14.550072,
          longitude_dec: 17.539464950561523,
          max_latitude: 49.0206081,
          max_longitude: 17.1606861,
          min_latitude: 46.37233579999999,
          min_longitude: 9.530783399999999
        },
        international_prefix: "00",
        ioc: "ANG",
        languages_official: ["pt"],
        languages_spoken: ["pt"],
        name: "Angola",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [9],
        national_prefix: "0",
        nationality: "Angolan",
        number: "024",
        postal_code: false,
        region: "Africa",
        start_of_week: "monday",
        subregion: "Middle Africa",
        un_locode: "AO",
        unofficial_names: ["Angola", "アンゴラ"],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "AQ",
        alpha3: "ATA",
        alt_currency: nil,
        continent: "Antarctica",
        country_code: "672",
        currency_code: "USD",
        eea_member: nil,
        eu_member: nil,
        gec: "AY",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: -60.1086999,
              lng: 180
            },
            southwest: %{
              lat: -90,
              lng: -180
            }
          },
          latitude: -75.250973,
          latitude_dec: -82.862752,
          longitude: -0.071389,
          longitude_dec: -135.0,
          max_latitude: -60.1086999,
          max_longitude: 180.0,
          min_latitude: -90.0,
          min_longitude: -180.0
        },
        international_prefix: "",
        ioc: nil,
        languages_official: [],
        languages_spoken: [],
        name: "Antarctica",
        nanp_prefix: nil,
        national_destination_code_lengths: [],
        national_number_lengths: [],
        national_prefix: "",
        nationality: "",
        number: "010",
        postal_code: true,
        region: "",
        start_of_week: "monday",
        subregion: "",
        un_locode: "AQ",
        unofficial_names: ["Antarctica", "Antarktis", "Antarctique", "Antártida", "南極"],
        vat_rates: nil,
        world_region: "AMER"
      },
      %Countriex.Country{
        address_format:
          "{{recipient}}\n{{street}}\n{{postalcode}} {{city}}\n{{region}}\n{{country}}",
        alpha2: "AR",
        alpha3: "ARG",
        alt_currency: nil,
        continent: "South America",
        country_code: "54",
        currency_code: "ARS",
        eea_member: nil,
        eu_member: nil,
        gec: "AR",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: -21.7810459,
              lng: -53.637481
            },
            southwest: %{
              lat: -55.1250224,
              lng: -73.5603601
            }
          },
          latitude: -38.416097,
          latitude_dec: -37.071964263916016,
          longitude: -63.61667199999999,
          longitude_dec: -64.85450744628906,
          max_latitude: -21.7810459,
          max_longitude: -53.637481,
          min_latitude: -55.1250224,
          min_longitude: -73.5603601
        },
        international_prefix: "00",
        ioc: "ARG",
        languages_official: ["es", "gn"],
        languages_spoken: ["es", "gn"],
        name: "Argentina",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [8, 9],
        national_prefix: "0",
        nationality: "Argentinean",
        number: "032",
        postal_code: true,
        region: "Americas",
        start_of_week: "monday",
        subregion: "South America",
        un_locode: "AR",
        unofficial_names: ["Argentina", "Argentinien", "Argentine", "アルゼンチン", "Argentinië"],
        vat_rates: nil,
        world_region: "AMER"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "AS",
        alpha3: "ASM",
        alt_currency: nil,
        continent: "Australia",
        country_code: "1",
        currency_code: "USD",
        eea_member: nil,
        eu_member: nil,
        gec: "AQ",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: -13.4056506,
              lng: -169.2059326
            },
            southwest: %{
              lat: -14.7217608,
              lng: -171.0076904
            }
          },
          latitude: -14.3060204,
          latitude_dec: -14.31956672668457,
          longitude: -170.6961815,
          longitude_dec: -170.7403564453125,
          max_latitude: -13.4056506,
          max_longitude: -169.2059326,
          min_latitude: -14.7217608,
          min_longitude: -171.0076904
        },
        international_prefix: "011",
        ioc: "ASA",
        languages_official: ["en", "sm"],
        languages_spoken: ["en", "sm"],
        name: "American Samoa",
        nanp_prefix: "1684",
        national_destination_code_lengths: [3],
        national_number_lengths: [10],
        national_prefix: "1",
        nationality: "American Samoan",
        number: "016",
        postal_code: true,
        region: "Oceania",
        start_of_week: "monday",
        subregion: "Polynesia",
        un_locode: "AS",
        unofficial_names: [
          "American Samoa",
          "Amerikanisch-Samoa",
          "Samoa américaines",
          "Samoa Americana",
          "アメリカ領サモア",
          "Amerikaans Samoa"
        ],
        vat_rates: nil,
        world_region: "APAC"
      },
      %Countriex.Country{
        address_format: "{{recipient}}\n{{street}}\n{{postalcode}} {{city}}\n{{country}}",
        alpha2: "AT",
        alpha3: "AUT",
        alt_currency: nil,
        continent: "Europe",
        country_code: "43",
        currency_code: "EUR",
        eea_member: true,
        eu_member: true,
        gec: "AU",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 49.0206081,
              lng: 17.1606861
            },
            southwest: %{
              lat: 46.37233579999999,
              lng: 9.530783399999999
            }
          },
          latitude: 47.516231,
          latitude_dec: 47.58843994140625,
          longitude: 14.550072,
          longitude_dec: 14.14021110534668,
          max_latitude: 49.0206081,
          max_longitude: 17.1606861,
          min_latitude: 46.37233579999999,
          min_longitude: 9.530783399999999
        },
        international_prefix: "00",
        ioc: "AUT",
        languages_official: ["de"],
        languages_spoken: ["de"],
        name: "Austria",
        nanp_prefix: nil,
        national_destination_code_lengths: [1, 2, 3],
        national_number_lengths: [7, 8, 9, 10, 11, 12, 13],
        national_prefix: "0",
        nationality: "Austrian",
        number: "040",
        postal_code: true,
        region: "Europe",
        start_of_week: "monday",
        subregion: "Western Europe",
        un_locode: "AT",
        unofficial_names: ["Austria", "Österreich", "Autriche", "オーストリア", "Oostenrijk"],
        vat_rates: %{
          parking: 12,
          reduced: [10],
          standard: 20,
          super_reduced: nil
        },
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format:
          "{{recipient}}\n{{street}}\n{{city}} {{region_short}} {{postalcode}}\n{{country}}",
        alpha2: "AU",
        alpha3: "AUS",
        alt_currency: nil,
        continent: "Australia",
        country_code: "61",
        currency_code: "AUD",
        eea_member: nil,
        eu_member: nil,
        gec: "AS",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: -9.187026399999999,
              lng: 159.2872223
            },
            southwest: %{
              lat: -54.83376579999999,
              lng: 110.9510339
            }
          },
          latitude: -25.274398,
          latitude_dec: -25.585241317749023,
          longitude: 133.775136,
          longitude_dec: 134.50411987304688,
          max_latitude: -9.187026399999999,
          max_longitude: 159.2872223,
          min_latitude: -54.83376579999999,
          min_longitude: 110.9510339
        },
        international_prefix: "0011",
        ioc: "AUS",
        languages_official: ["en"],
        languages_spoken: ["en"],
        name: "Australia",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [9],
        national_prefix: "0",
        nationality: "Australian",
        number: "036",
        postal_code: true,
        region: "Oceania",
        start_of_week: "monday",
        subregion: "Australia and New Zealand",
        un_locode: "AU",
        unofficial_names: ["Australia", "Australien", "Australie", "オーストラリア", "Australië"],
        vat_rates: nil,
        world_region: "APAC"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "AW",
        alpha3: "ABW",
        alt_currency: nil,
        continent: "North America",
        country_code: "297",
        currency_code: "AWG",
        eea_member: nil,
        eu_member: nil,
        gec: "AA",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 12.6306179,
              lng: -69.8644638
            },
            southwest: %{
              lat: 12.406093,
              lng: -70.070114
            }
          },
          latitude: 12.52111,
          latitude_dec: 12.506523132324219,
          longitude: -69.968338,
          longitude_dec: -69.96931457519531,
          max_latitude: 12.6306179,
          max_longitude: -69.8644638,
          min_latitude: 12.406093,
          min_longitude: -70.070114
        },
        international_prefix: "00",
        ioc: "ARU",
        languages_official: ["nl"],
        languages_spoken: ["nl"],
        name: "Aruba",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [7],
        national_prefix: "None",
        nationality: "Aruban",
        number: "533",
        postal_code: false,
        region: "Americas",
        start_of_week: "monday",
        subregion: "Caribbean",
        un_locode: "AW",
        unofficial_names: ["Aruba", "アルバ"],
        vat_rates: nil,
        world_region: "AMER"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "AX",
        alpha3: "ALA",
        alt_currency: nil,
        continent: "Europe",
        country_code: "358",
        currency_code: "EUR",
        eea_member: nil,
        eu_member: nil,
        gec: nil,
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 60.8400009,
              lng: 21.4866841
            },
            southwest: %{
              lat: 59.6872001,
              lng: 19.2095998
            }
          },
          latitude: 60.1785247,
          latitude_dec: 60.2023811340332,
          longitude: 19.9156105,
          longitude_dec: 19.96520233154297,
          max_latitude: 60.8400009,
          max_longitude: 21.4866841,
          min_latitude: 59.6872001,
          min_longitude: 19.2095998
        },
        international_prefix: "",
        ioc: nil,
        languages_official: ["sv"],
        languages_spoken: ["sv"],
        name: "Åland Islands",
        nanp_prefix: nil,
        national_destination_code_lengths: [],
        national_number_lengths: [],
        national_prefix: "",
        nationality: "Swedish",
        number: "248",
        postal_code: true,
        region: "Europe",
        start_of_week: "monday",
        subregion: "Northern Europe",
        un_locode: "AX",
        unofficial_names: ["Åland Islands", "Åland", "オーランド諸島", "Ålandeilanden"],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "AZ",
        alpha3: "AZE",
        alt_currency: nil,
        continent: "Asia",
        country_code: "994",
        currency_code: "AZN",
        eea_member: nil,
        eu_member: nil,
        gec: "AJ",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 41.9594999,
              lng: 50.7458001
            },
            southwest: %{
              lat: 38.3922171,
              lng: 44.7632599
            }
          },
          latitude: 40.143105,
          latitude_dec: 40.33100509643555,
          longitude: 47.576927,
          longitude_dec: 47.80820083618164,
          max_latitude: 41.9594999,
          max_longitude: 50.7458001,
          min_latitude: 38.3922171,
          min_longitude: 44.7632599
        },
        international_prefix: "810",
        ioc: "AZE",
        languages_official: ["az", "hy"],
        languages_spoken: ["az", "hy"],
        name: "Azerbaijan",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [8, 9],
        national_prefix: "8",
        nationality: "Azerbaijani",
        number: "031",
        postal_code: true,
        region: "Asia",
        start_of_week: "monday",
        subregion: "Western Asia",
        un_locode: "AZ",
        unofficial_names: [
          "Azerbaijan",
          "Aserbaidschan",
          "Azerbaïdjan",
          "Azerbaiyán",
          "アゼルバイジャン",
          "Azerbeidzjan"
        ],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: "{{recipient}}\n{{street}}\n{{postalcode}} {{city}}\n{{country}}",
        alpha2: "BA",
        alpha3: "BIH",
        alt_currency: nil,
        continent: "Europe",
        country_code: "387",
        currency_code: "BAM",
        eea_member: nil,
        eu_member: nil,
        gec: "BK",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 45.2766262,
              lng: 19.621935
            },
            southwest: %{
              lat: 42.5564516,
              lng: 15.7223665
            }
          },
          latitude: 43.915886,
          latitude_dec: 44.16533279418945,
          longitude: 17.679076,
          longitude_dec: 17.790241241455078,
          max_latitude: 45.2766262,
          max_longitude: 19.621935,
          min_latitude: 42.5564516,
          min_longitude: 15.7223665
        },
        international_prefix: "00",
        ioc: "BIH",
        languages_official: ["bs", "hr", "sr"],
        languages_spoken: ["bs", "hr", "sr"],
        name: "Bosnia and Herzegovina",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [8],
        national_prefix: "0",
        nationality: "Bosnian, Herzegovinian",
        number: "070",
        postal_code: true,
        region: "Europe",
        start_of_week: "monday",
        subregion: "Southern Europe",
        un_locode: "BA",
        unofficial_names: [
          "Bosnia and Herzegovina",
          "Bosnien und Herzegowina",
          "Bosnie et Herzégovine",
          "Bosnia y Herzegovina",
          "ボスニア・ヘルツェゴビナ",
          "Bosnië en Herzegovina",
          "Bosnia Herzegovina"
        ],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "BB",
        alpha3: "BRB",
        alt_currency: nil,
        continent: "North America",
        country_code: "1",
        currency_code: "BBD",
        eea_member: nil,
        eu_member: nil,
        gec: "BB",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 13.3365093,
              lng: -59.4174957
            },
            southwest: %{
              lat: 13.039844,
              lng: -59.6530151
            }
          },
          latitude: 13.193887,
          latitude_dec: 13.178098678588867,
          longitude: -59.543198,
          longitude_dec: -59.5485954284668,
          max_latitude: 13.3365093,
          max_longitude: -59.4174957,
          min_latitude: 13.039844,
          min_longitude: -59.6530151
        },
        international_prefix: "011",
        ioc: "BAR",
        languages_official: ["en"],
        languages_spoken: ["en"],
        name: "Barbados",
        nanp_prefix: "1246",
        national_destination_code_lengths: [3],
        national_number_lengths: [10],
        national_prefix: "1",
        nationality: "Barbadian",
        number: "052",
        postal_code: true,
        region: "Americas",
        start_of_week: "monday",
        subregion: "Caribbean",
        un_locode: "BB",
        unofficial_names: ["Barbade", "Barbados", "バルバドス"],
        vat_rates: nil,
        world_region: "AMER"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "BD",
        alpha3: "BGD",
        alt_currency: nil,
        continent: "Asia",
        country_code: "880",
        currency_code: "BDT",
        eea_member: nil,
        eu_member: nil,
        gec: "BG",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 26.633914,
              lng: 92.6801153
            },
            southwest: %{
              lat: 20.6173999,
              lng: 88.00861410000002
            }
          },
          latitude: 23.684994,
          latitude_dec: 23.730104446411133,
          longitude: 90.356331,
          longitude_dec: 90.30652618408203,
          max_latitude: 26.633914,
          max_longitude: 92.6801153,
          min_latitude: 20.6173999,
          min_longitude: 88.00861410000002
        },
        international_prefix: "00",
        ioc: "BAN",
        languages_official: ["bn"],
        languages_spoken: ["bn"],
        name: "Bangladesh",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [10],
        national_prefix: "0",
        nationality: "Bangladeshi",
        number: "050",
        postal_code: true,
        region: "Asia",
        start_of_week: "sunday",
        subregion: "Southern Asia",
        un_locode: "BD",
        unofficial_names: ["Bangladesh", "Bangladesch", "バングラデシュ"],
        vat_rates: nil,
        world_region: "APAC"
      },
      %Countriex.Country{
        address_format: "{{recipient}}\n{{street}}\n{{postalcode}} {{city}}\n{{country}}",
        alpha2: "BE",
        alpha3: "BEL",
        alt_currency: nil,
        continent: "Europe",
        country_code: "32",
        currency_code: "EUR",
        eea_member: true,
        eu_member: true,
        gec: "BE",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 51.5051449,
              lng: 6.408124099999999
            },
            southwest: %{
              lat: 49.497013,
              lng: 2.5240999
            }
          },
          latitude: 50.503887,
          latitude_dec: 50.648963928222656,
          longitude: 4.469936,
          longitude_dec: 4.641502380371094,
          max_latitude: 51.5051449,
          max_longitude: 6.408124099999999,
          min_latitude: 49.497013,
          min_longitude: 2.5240999
        },
        international_prefix: "00",
        ioc: "BEL",
        languages_official: ["nl", "fr", "de"],
        languages_spoken: ["nl", "fr", "de"],
        name: "Belgium",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [8, 9],
        national_prefix: "0",
        nationality: "Belgian",
        number: "056",
        postal_code: true,
        region: "Europe",
        start_of_week: "monday",
        subregion: "Western Europe",
        un_locode: "BE",
        unofficial_names: ["Belgium", "Belgien", "Belgique", "Bélgica", "ベルギー", "België"],
        vat_rates: %{
          parking: 12,
          reduced: [6, 12],
          standard: 21,
          super_reduced: nil
        },
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "BF",
        alpha3: "BFA",
        alt_currency: nil,
        continent: "Africa",
        country_code: "226",
        currency_code: "XOF",
        eea_member: nil,
        eu_member: nil,
        gec: "UV",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 15.0840032,
              lng: 2.4043598
            },
            southwest: %{
              lat: 9.4104719,
              lng: -5.5157196
            }
          },
          latitude: 12.238333,
          latitude_dec: 12.284985542297363,
          longitude: -1.561593,
          longitude_dec: -1.745560646057129,
          max_latitude: 15.0840032,
          max_longitude: 2.4043598,
          min_latitude: 9.4104719,
          min_longitude: -5.5157196
        },
        international_prefix: "00",
        ioc: "BUR",
        languages_official: ["fr", "ff"],
        languages_spoken: ["fr", "ff"],
        name: "Burkina Faso",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [8],
        national_prefix: "None",
        nationality: "Burkinabe",
        number: "854",
        postal_code: false,
        region: "Africa",
        start_of_week: "monday",
        subregion: "Western Africa",
        un_locode: "BF",
        unofficial_names: ["Burkina Faso", "ブルキナファソ"],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: "{{recipient}}\n{{street}}\n{{postalcode}} {{city}}\n{{country}}",
        alpha2: "BG",
        alpha3: "BGR",
        alt_currency: nil,
        continent: "Europe",
        country_code: "359",
        currency_code: "BGN",
        eea_member: true,
        eu_member: true,
        gec: "BU",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 44.2152333,
              lng: 28.7292001
            },
            southwest: %{
              lat: 41.2354469,
              lng: 22.3573446
            }
          },
          latitude: 42.733883,
          latitude_dec: 42.7661018371582,
          longitude: 25.48583,
          longitude_dec: 25.283733367919922,
          max_latitude: 44.2152333,
          max_longitude: 28.7292001,
          min_latitude: 41.2354469,
          min_longitude: 22.3573446
        },
        international_prefix: "00",
        ioc: "BUL",
        languages_official: ["bg"],
        languages_spoken: ["bg"],
        name: "Bulgaria",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [8, 9, 10],
        national_prefix: "0",
        nationality: "Bulgarian",
        number: "100",
        postal_code: true,
        region: "Europe",
        start_of_week: "monday",
        subregion: "Eastern Europe",
        un_locode: "BG",
        unofficial_names: ["Bulgaria", "Bulgarien", "Bulgarie", "ブルガリア", "Bulgarije"],
        vat_rates: %{
          parking: nil,
          reduced: [9],
          standard: 20,
          super_reduced: nil
        },
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: "{{recipient}}\n{{street}}\n{{postalcode}} {{city}}\n{{country}}",
        alpha2: "BH",
        alpha3: "BHR",
        alt_currency: nil,
        continent: "Asia",
        country_code: "973",
        currency_code: "BHD",
        eea_member: nil,
        eu_member: nil,
        gec: "BA",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 26.3315761,
              lng: 50.8509064
            },
            southwest: %{
              lat: 25.5349999,
              lng: 50.3448485
            }
          },
          latitude: 26.0667,
          latitude_dec: 26.094240188598633,
          longitude: 50.5577,
          longitude_dec: 50.54299545288086,
          max_latitude: 26.3315761,
          max_longitude: 50.8509064,
          min_latitude: 25.5349999,
          min_longitude: 50.3448485
        },
        international_prefix: "00",
        ioc: "BRN",
        languages_official: ["ar"],
        languages_spoken: ["ar"],
        name: "Bahrain",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [8],
        national_prefix: "None",
        nationality: "Bahraini",
        number: "048",
        postal_code: true,
        region: "Asia",
        start_of_week: "monday",
        subregion: "Western Asia",
        un_locode: "BH",
        unofficial_names: ["Bahrain", "البحرين", "Bahreïn", "Bahrein", "バーレーン"],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "BI",
        alpha3: "BDI",
        alt_currency: nil,
        continent: "Africa",
        country_code: "257",
        currency_code: "BIF",
        eea_member: nil,
        eu_member: nil,
        gec: "BY",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: -2.3097302,
              lng: 30.8495447
            },
            southwest: %{
              lat: -4.4693288,
              lng: 29.000993
            }
          },
          latitude: -3.373056,
          latitude_dec: -3.365208148956299,
          longitude: 29.918886,
          longitude_dec: 29.88650894165039,
          max_latitude: -2.3097302,
          max_longitude: 30.8495447,
          min_latitude: -4.4693288,
          min_longitude: 29.000993
        },
        international_prefix: "00",
        ioc: "BDI",
        languages_official: ["fr", "rn"],
        languages_spoken: ["fr", "rn"],
        name: "Burundi",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [8],
        national_prefix: "None",
        nationality: "Burundian",
        number: "108",
        postal_code: false,
        region: "Africa",
        start_of_week: "monday",
        subregion: "Eastern Africa",
        un_locode: "BI",
        unofficial_names: ["Burundi", "ブルンジ"],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "BJ",
        alpha3: "BEN",
        alt_currency: nil,
        continent: "Africa",
        country_code: "229",
        currency_code: "XOF",
        eea_member: nil,
        eu_member: nil,
        gec: "BN",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 12.4086111,
              lng: 3.8433429
            },
            southwest: %{
              lat: 6.2061001,
              lng: 0.7765055
            }
          },
          latitude: 9.30769,
          latitude_dec: 9.624112129211426,
          longitude: 2.315834,
          longitude_dec: 2.3377387523651123,
          max_latitude: 12.4086111,
          max_longitude: 3.8433429,
          min_latitude: 6.2061001,
          min_longitude: 0.7765055
        },
        international_prefix: "00",
        ioc: "BEN",
        languages_official: ["fr"],
        languages_spoken: ["fr"],
        name: "Benin",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [8],
        national_prefix: "None",
        nationality: "Beninese",
        number: "204",
        postal_code: false,
        region: "Africa",
        start_of_week: "monday",
        subregion: "Western Africa",
        un_locode: "BJ",
        unofficial_names: ["Benin", "Bénin", "ベナン"],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "BL",
        alpha3: "BLM",
        alt_currency: nil,
        continent: "North America",
        country_code: "590",
        currency_code: "EUR",
        eea_member: nil,
        eu_member: nil,
        gec: "TB",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 17.978,
              lng: -62.7869
            },
            southwest: %{
              lat: 17.8663,
              lng: -62.9559999
            }
          },
          latitude: 17.9,
          latitude_dec: 17.89626121520996,
          longitude: -62.833333,
          longitude_dec: -62.83061218261719,
          max_latitude: 17.978,
          max_longitude: -62.7869,
          min_latitude: 17.8663,
          min_longitude: -62.9559999
        },
        international_prefix: "",
        ioc: nil,
        languages_official: ["fr"],
        languages_spoken: ["fr"],
        name: "Saint Barthélemy",
        nanp_prefix: nil,
        national_destination_code_lengths: [],
        national_number_lengths: [],
        national_prefix: "",
        nationality: "Saint Barthélemy Islander",
        number: "652",
        postal_code: true,
        region: "Americas",
        start_of_week: "monday",
        subregion: "Caribbean",
        un_locode: "BL",
        unofficial_names: ["Saint Barthélemy", "Saint-Barthélemy", "サン・バルテルミー"],
        vat_rates: nil,
        world_region: "APAC"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "BM",
        alpha3: "BMU",
        alt_currency: nil,
        continent: "North America",
        country_code: "1",
        currency_code: "BMD",
        eea_member: nil,
        eu_member: nil,
        gec: "BD",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 32.3961,
              lng: -64.6413999
            },
            southwest: %{
              lat: 32.2424975,
              lng: -64.89139999999999
            }
          },
          latitude: 32.3078,
          latitude_dec: 32.302669525146484,
          longitude: -64.7505,
          longitude_dec: -64.7516860961914,
          max_latitude: 32.3961,
          max_longitude: -64.6413999,
          min_latitude: 32.2424975,
          min_longitude: -64.89139999999999
        },
        international_prefix: "011",
        ioc: "BER",
        languages_official: ["en"],
        languages_spoken: ["en"],
        name: "Bermuda",
        nanp_prefix: "1441",
        national_destination_code_lengths: [3],
        national_number_lengths: [10],
        national_prefix: "1",
        nationality: "Bermudian",
        number: "060",
        postal_code: true,
        region: "Americas",
        start_of_week: "monday",
        subregion: "Northern America",
        un_locode: "BM",
        unofficial_names: ["Bermuda", "Bermudes", "Bermudas", "バミューダ"],
        vat_rates: nil,
        world_region: "AMER"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "BN",
        alpha3: "BRN",
        alt_currency: nil,
        continent: "Asia",
        country_code: "673",
        currency_code: "BND",
        eea_member: nil,
        eu_member: nil,
        gec: "BX",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 5.0978001,
              lng: 115.3639552
            },
            southwest: %{
              lat: 4.002460999999999,
              lng: 114.0752
            }
          },
          latitude: 4.535277,
          latitude_dec: 4.5703840255737305,
          longitude: 114.727669,
          longitude_dec: 114.74818420410156,
          max_latitude: 5.0978001,
          max_longitude: 115.3639552,
          min_latitude: 4.002460999999999,
          min_longitude: 114.0752
        },
        international_prefix: "00",
        ioc: "BRU",
        languages_official: ["ms"],
        languages_spoken: ["ms"],
        name: "Brunei Darussalam",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [7],
        national_prefix: "0",
        nationality: "Bruneian",
        number: "096",
        postal_code: true,
        region: "Asia",
        start_of_week: "monday",
        subregion: "South-Eastern Asia",
        un_locode: "BN",
        unofficial_names: ["Brunei", "ブルネイ・ダルサラーム"],
        vat_rates: nil,
        world_region: "APAC"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "BO",
        alpha3: "BOL",
        alt_currency: nil,
        continent: "South America",
        country_code: "591",
        currency_code: "BOB",
        eea_member: nil,
        eu_member: nil,
        gec: "BL",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: -9.669323,
              lng: -57.453803
            },
            southwest: %{
              lat: -22.8980899,
              lng: -69.64498999999999
            }
          },
          latitude: -16.290154,
          latitude_dec: -16.713054656982422,
          longitude: -63.58865299999999,
          longitude_dec: -64.6666488647461,
          max_latitude: -9.669323,
          max_longitude: -57.453803,
          min_latitude: -22.8980899,
          min_longitude: -69.64498999999999
        },
        international_prefix: "0010",
        ioc: "BOL",
        languages_official: ["es", "ay", "qu"],
        languages_spoken: ["es", "ay", "qu"],
        name: "Bolivia (Plurinational State of)",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [8],
        national_prefix: "010",
        nationality: "Bolivian",
        number: "068",
        postal_code: false,
        region: "Americas",
        start_of_week: "monday",
        subregion: "South America",
        un_locode: "BO",
        unofficial_names: ["Bolivia", "Bolivien", "Bolivie", "ボリビア多民族国"],
        vat_rates: nil,
        world_region: "AMER"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "BQ",
        alpha3: "BES",
        alt_currency: nil,
        continent: "North America",
        country_code: "599",
        currency_code: "USD",
        eea_member: nil,
        eu_member: nil,
        gec: nil,
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 17.6606999,
              lng: -62.9228
            },
            southwest: %{
              lat: 11.9641,
              lng: -68.5149
            }
          },
          latitude: 12.1783611,
          latitude_dec: 12.178361,
          longitude: -68.2385339,
          longitude_dec: -68.238534,
          max_latitude: 17.6606999,
          max_longitude: -62.9228,
          min_latitude: 11.9641,
          min_longitude: -68.5149
        },
        international_prefix: "00",
        ioc: nil,
        languages_official: ["nl", "en"],
        languages_spoken: ["nl", "en"],
        name: "Bonaire, Sint Eustatius and Saba",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [7],
        national_prefix: "0",
        nationality: "Dutch",
        number: "535",
        postal_code: true,
        region: "Americas",
        start_of_week: "monday",
        subregion: "Caribbean",
        un_locode: "BQ",
        unofficial_names: [
          "Bonaire, Sint Eustatius and Saba",
          "Caribbean Netherlands",
          "Caribisch Nederland",
          "ボネール、シント・ユースタティウスおよびサバ"
        ],
        vat_rates: nil,
        world_region: "APAC"
      },
      %Countriex.Country{
        address_format:
          "{{recipient}}\n{{street}}\n{{postalcode}} {{city}} {{region_short}}\n{{country}}",
        alpha2: "BR",
        alpha3: "BRA",
        alt_currency: nil,
        continent: "South America",
        country_code: "55",
        currency_code: "BRL",
        eea_member: nil,
        eu_member: nil,
        gec: "BR",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 5.2717863,
              lng: -29.3434
            },
            southwest: %{
              lat: -34.0891,
              lng: -73.982817
            }
          },
          latitude: -14.235004,
          latitude_dec: -10.81045150756836,
          longitude: -51.92528,
          longitude_dec: -52.97311782836914,
          max_latitude: 5.2717863,
          max_longitude: -29.3434,
          min_latitude: -34.0891,
          min_longitude: -73.982817
        },
        international_prefix: "0014",
        ioc: "BRA",
        languages_official: ["pt"],
        languages_spoken: ["pt"],
        name: "Brazil",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [10, 11],
        national_prefix: "014",
        nationality: "Brazilian",
        number: "076",
        postal_code: true,
        region: "Americas",
        start_of_week: "monday",
        subregion: "South America",
        un_locode: "BR",
        unofficial_names: ["Brazil", "Brasilien", "Brésil", "Brasil", "ブラジル", "Brazilië"],
        vat_rates: nil,
        world_region: "AMER"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "BS",
        alpha3: "BHS",
        alt_currency: nil,
        continent: "North America",
        country_code: "1",
        currency_code: "BSD",
        eea_member: nil,
        eu_member: nil,
        gec: "BF",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 27.263412,
              lng: -72.70975390000001
            },
            southwest: %{
              lat: 20.9082735,
              lng: -80.4775603
            }
          },
          latitude: 25.03428,
          latitude_dec: 25.035648345947266,
          longitude: -77.39627999999999,
          longitude_dec: -77.39512634277344,
          max_latitude: 27.263412,
          max_longitude: -72.70975390000001,
          min_latitude: 20.9082735,
          min_longitude: -80.4775603
        },
        international_prefix: "011",
        ioc: "BAH",
        languages_official: ["en"],
        languages_spoken: ["en"],
        name: "Bahamas",
        nanp_prefix: "1242",
        national_destination_code_lengths: [3],
        national_number_lengths: [10],
        national_prefix: "1",
        nationality: "Bahamian",
        number: "044",
        postal_code: false,
        region: "Americas",
        start_of_week: "monday",
        subregion: "Caribbean",
        un_locode: "BS",
        unofficial_names: ["Bahamas", "バハマ", "Bahama’s"],
        vat_rates: nil,
        world_region: "AMER"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "BT",
        alpha3: "BTN",
        alt_currency: nil,
        continent: "Asia",
        country_code: "975",
        currency_code: "BTN",
        eea_member: nil,
        eu_member: nil,
        gec: "BT",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 28.360825,
              lng: 92.12523209999999
            },
            southwest: %{
              lat: 26.702016,
              lng: 88.74647350000001
            }
          },
          latitude: 27.514162,
          latitude_dec: 27.416879653930664,
          longitude: 90.433601,
          longitude_dec: 90.43476104736328,
          max_latitude: 28.360825,
          max_longitude: 92.12523209999999,
          min_latitude: 26.702016,
          min_longitude: 88.74647350000001
        },
        international_prefix: "00",
        ioc: "BHU",
        languages_official: ["dz"],
        languages_spoken: ["dz"],
        name: "Bhutan",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [7, 8],
        national_prefix: "None",
        nationality: "Bhutanese",
        number: "064",
        postal_code: true,
        region: "Asia",
        start_of_week: "monday",
        subregion: "Southern Asia",
        un_locode: "BT",
        unofficial_names: ["Bhutan", "Bhoutan", "Bután", "ブータン"],
        vat_rates: nil,
        world_region: "APAC"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "BV",
        alpha3: "BVT",
        alt_currency: nil,
        continent: "Antarctica",
        country_code: "47",
        currency_code: "NOK",
        eea_member: nil,
        eu_member: nil,
        gec: "BV",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: -54.38735519999999,
              lng: 3.4382056
            },
            southwest: %{
              lat: -54.4592623,
              lng: 3.2773591
            }
          },
          latitude: -54.423199,
          latitude_dec: -54.4342041015625,
          longitude: 3.413194,
          longitude_dec: 3.4102511405944824,
          max_latitude: -54.38735519999999,
          max_longitude: 3.4382056,
          min_latitude: -54.4592623,
          min_longitude: 3.2773591
        },
        international_prefix: "",
        ioc: nil,
        languages_official: [],
        languages_spoken: [],
        name: "Bouvet Island",
        nanp_prefix: nil,
        national_destination_code_lengths: [],
        national_number_lengths: [],
        national_prefix: "",
        nationality: "",
        number: "074",
        postal_code: true,
        region: "",
        start_of_week: "monday",
        subregion: "",
        un_locode: "BV",
        unofficial_names: ["Bouvet Island", "Bouvetinsel", "ブーベ島", "Bouveteiland"],
        vat_rates: nil,
        world_region: "APAC"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "BW",
        alpha3: "BWA",
        alt_currency: nil,
        continent: "Africa",
        country_code: "267",
        currency_code: "BWP",
        eea_member: nil,
        eu_member: nil,
        gec: "BC",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: -17.778137,
              lng: 29.375304
            },
            southwest: %{
              lat: -26.907545,
              lng: 19.998903
            }
          },
          latitude: -22.328474,
          latitude_dec: -22.186752319335938,
          longitude: 24.684866,
          longitude_dec: 23.81494140625,
          max_latitude: -17.778137,
          max_longitude: 29.375304,
          min_latitude: -26.907545,
          min_longitude: 19.998903
        },
        international_prefix: "00",
        ioc: "BOT",
        languages_official: ["en", "tn"],
        languages_spoken: ["en", "tn"],
        name: "Botswana",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [7],
        national_prefix: "None",
        nationality: "Motswana",
        number: "072",
        postal_code: false,
        region: "Africa",
        start_of_week: "monday",
        subregion: "Southern Africa",
        un_locode: "BW",
        unofficial_names: ["Botswana", "ボツワナ"],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "BY",
        alpha3: "BLR",
        alt_currency: nil,
        continent: "Europe",
        country_code: "375",
        currency_code: "BYN",
        eea_member: nil,
        eu_member: nil,
        gec: "BO",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 56.1718719,
              lng: 32.7768202
            },
            southwest: %{
              lat: 51.26201100000001,
              lng: 23.1783377
            }
          },
          latitude: 53.709807,
          latitude_dec: 53.54347229003906,
          longitude: 27.953389,
          longitude_dec: 28.054094314575195,
          max_latitude: 56.1718719,
          max_longitude: 32.7768202,
          min_latitude: 51.26201100000001,
          min_longitude: 23.1783377
        },
        international_prefix: "810",
        ioc: "BLR",
        languages_official: ["be", "ru"],
        languages_spoken: ["be", "ru"],
        name: "Belarus",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [9],
        national_prefix: "8",
        nationality: "Belarusian",
        number: "112",
        postal_code: true,
        region: "Europe",
        start_of_week: "monday",
        subregion: "Eastern Europe",
        un_locode: "BY",
        unofficial_names: [
          "Belarus",
          "Weißrussland",
          "Biélorussie",
          "Bielorrusia",
          "ベラルーシ",
          "Wit-Rusland",
          "Беларусь"
        ],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "BZ",
        alpha3: "BLZ",
        alt_currency: nil,
        continent: "North America",
        country_code: "501",
        currency_code: "BZD",
        eea_member: nil,
        eu_member: nil,
        gec: "BH",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 18.4959419,
              lng: -87.41269989999999
            },
            southwest: %{
              lat: 15.8856189,
              lng: -89.22758789999999
            }
          },
          latitude: 17.189877,
          latitude_dec: 17.225292205810547,
          longitude: -88.49765,
          longitude_dec: -88.66973876953125,
          max_latitude: 18.4959419,
          max_longitude: -87.41269989999999,
          min_latitude: 15.8856189,
          min_longitude: -89.22758789999999
        },
        international_prefix: "00",
        ioc: "BIZ",
        languages_official: ["en", "es"],
        languages_spoken: ["en", "es"],
        name: "Belize",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [7],
        national_prefix: "0",
        nationality: "Belizean",
        number: "084",
        postal_code: false,
        region: "Americas",
        start_of_week: "monday",
        subregion: "Central America",
        un_locode: "BZ",
        unofficial_names: ["Belize", "Belice", "ベリーズ"],
        vat_rates: nil,
        world_region: "AMER"
      },
      %Countriex.Country{
        address_format:
          "{{recipient}}\n{{street}}\n{{city}} {{region_short}} {{postalcode}}\n{{country}}",
        alpha2: "CA",
        alpha3: "CAN",
        alt_currency: nil,
        continent: "North America",
        country_code: "1",
        currency_code: "CAD",
        eea_member: nil,
        eu_member: nil,
        gec: "CA",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 83.6381,
              lng: -50.9766
            },
            southwest: %{
              lat: 41.6765559,
              lng: -141.00187
            }
          },
          latitude: 56.130366,
          latitude_dec: 62.832908630371094,
          longitude: -106.346771,
          longitude_dec: -95.91332244873047,
          max_latitude: 83.6381,
          max_longitude: -50.9766,
          min_latitude: 41.6765559,
          min_longitude: -141.00187
        },
        international_prefix: "011",
        ioc: "CAN",
        languages_official: ["en", "fr"],
        languages_spoken: ["en", "fr"],
        name: "Canada",
        nanp_prefix: nil,
        national_destination_code_lengths: [3],
        national_number_lengths: [10],
        national_prefix: "1",
        nationality: "Canadian",
        number: "124",
        postal_code: true,
        region: "Americas",
        start_of_week: "sunday",
        subregion: "Northern America",
        un_locode: "CA",
        unofficial_names: ["Canada", "Kanada", "Canadá", "カナダ"],
        vat_rates: nil,
        world_region: "AMER"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "CC",
        alpha3: "CCK",
        alt_currency: nil,
        continent: "Asia",
        country_code: "61",
        currency_code: "AUD",
        eea_member: nil,
        eu_member: nil,
        gec: "CK",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: -11.819973,
              lng: 96.93271639999999
            },
            southwest: %{
              lat: -12.2118513,
              lng: 96.8134118
            }
          },
          latitude: -12.1706919,
          latitude_dec: -12.200602531433105,
          longitude: 96.841748,
          longitude_dec: 96.85894012451172,
          max_latitude: -11.819973,
          max_longitude: 96.93271639999999,
          min_latitude: -12.2118513,
          min_longitude: 96.8134118
        },
        international_prefix: "0011",
        ioc: nil,
        languages_official: ["en"],
        languages_spoken: ["en"],
        name: "Cocos (Keeling) Islands",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [9],
        national_prefix: "0",
        nationality: "Cocos Islander",
        number: "166",
        postal_code: true,
        region: "Oceania",
        start_of_week: "monday",
        subregion: "Australia and New Zealand",
        un_locode: "CC",
        unofficial_names: [
          "Cocos (Keeling) Islands",
          "Kokosinseln",
          "ココス（キーリング）諸島",
          "Cocoseilanden"
        ],
        vat_rates: nil,
        world_region: "APAC"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "CD",
        alpha3: "COD",
        alt_currency: nil,
        continent: "Africa",
        country_code: "243",
        currency_code: "CDF",
        eea_member: nil,
        eu_member: nil,
        gec: "CG",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 5.3920029,
              lng: 31.314612
            },
            southwest: %{
              lat: -13.4590349,
              lng: 12.1454
            }
          },
          latitude: -4.038333,
          latitude_dec: -2.879866123199463,
          longitude: 21.758664,
          longitude_dec: 23.6563777923584,
          max_latitude: 5.3920029,
          max_longitude: 31.314612,
          min_latitude: -13.4590349,
          min_longitude: 12.1454
        },
        international_prefix: "00",
        ioc: "COD",
        languages_official: ["fr", "ln", "kg", "sw", "lu"],
        languages_spoken: ["fr", "ln", "kg", "sw", "lu"],
        name: "Congo (Democratic Republic of the)",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [8],
        national_prefix: "None",
        nationality: "Congolese",
        number: "180",
        postal_code: false,
        region: "Africa",
        start_of_week: "monday",
        subregion: "Middle Africa",
        un_locode: "CD",
        unofficial_names: [
          "Congo (Dem. Rep.)",
          "Kongo (Dem. Rep.)",
          "Congo (Rep. Dem.)",
          "コンゴ民主共和国",
          "Congo [DRC]",
          "Congo (The Democratic Republic Of The)",
          "Democratic Republic of the Congo",
          "Congo, Democratic Republic of"
        ],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "CF",
        alpha3: "CAF",
        alt_currency: nil,
        continent: "Africa",
        country_code: "236",
        currency_code: "XAF",
        eea_member: nil,
        eu_member: nil,
        gec: "CT",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 11.0179569,
              lng: 27.4583049
            },
            southwest: %{
              lat: 2.2208493,
              lng: 14.4150981
            }
          },
          latitude: 6.611110999999999,
          latitude_dec: 6.574123382568359,
          longitude: 20.939444,
          longitude_dec: 20.486923217773438,
          max_latitude: 11.0179569,
          max_longitude: 27.4583049,
          min_latitude: 2.2208493,
          min_longitude: 14.4150981
        },
        international_prefix: "00",
        ioc: "CAF",
        languages_official: ["fr", "sg"],
        languages_spoken: ["fr", "sg"],
        name: "Central African Republic",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [8],
        national_prefix: "None",
        nationality: "Central African",
        number: "140",
        postal_code: false,
        region: "Africa",
        start_of_week: "monday",
        subregion: "Middle Africa",
        un_locode: "CF",
        unofficial_names: [
          "Central African Republic",
          "Zentralafrikanische Republik",
          "République Centrafricaine",
          "República Centroafricana",
          "中央アフリカ共和国",
          "Centraal-Afrikaanse Republiek"
        ],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "CG",
        alpha3: "COG",
        alt_currency: nil,
        continent: "Africa",
        country_code: "242",
        currency_code: "XAF",
        eea_member: nil,
        eu_member: nil,
        gec: "CF",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 3.707791,
              lng: 18.643611
            },
            southwest: %{
              lat: -5.0964,
              lng: 11.1182001
            }
          },
          latitude: -0.228021,
          latitude_dec: -2.879866123199463,
          longitude: 15.827659,
          longitude_dec: 23.6563777923584,
          max_latitude: 3.707791,
          max_longitude: 18.643611,
          min_latitude: -5.0964,
          min_longitude: 11.1182001
        },
        international_prefix: "00",
        ioc: "CGO",
        languages_official: ["fr", "ln"],
        languages_spoken: ["fr", "ln"],
        name: "Congo",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [7],
        national_prefix: "None",
        nationality: "Congolese",
        number: "178",
        postal_code: false,
        region: "Africa",
        start_of_week: "monday",
        subregion: "Middle Africa",
        un_locode: "CG",
        unofficial_names: ["Congo", "Kongo", "コンゴ共和国", "Congo [Republiek]", "Congo, Republic of"],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: "{{recipient}}\n{{street}}\n{{postalcode}} {{city}}\n{{country}}",
        alpha2: "CH",
        alpha3: "CHE",
        alt_currency: nil,
        continent: "Europe",
        country_code: "41",
        currency_code: "CHF",
        eea_member: true,
        eu_member: nil,
        gec: "SZ",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 47.8084546,
              lng: 10.4923401
            },
            southwest: %{
              lat: 45.81792,
              lng: 5.95608
            }
          },
          latitude: 46.818188,
          latitude_dec: 46.80379867553711,
          longitude: 8.227511999999999,
          longitude_dec: 8.222854614257813,
          max_latitude: 47.8084546,
          max_longitude: 10.4923401,
          min_latitude: 45.81792,
          min_longitude: 5.95608
        },
        international_prefix: "00",
        ioc: "SUI",
        languages_official: ["de", "fr", "it"],
        languages_spoken: ["de", "fr", "it"],
        name: "Switzerland",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [9, 10],
        national_prefix: "0",
        nationality: "Swiss",
        number: "756",
        postal_code: true,
        region: "Europe",
        start_of_week: "monday",
        subregion: "Western Europe",
        un_locode: "CH",
        unofficial_names: ["Switzerland", "Schweiz", "Suisse", "Suiza", "スイス", "Zwitserland"],
        vat_rates: %{
          parking: nil,
          reduced: [2.5, 3.7],
          standard: 7.7,
          super_reduced: nil
        },
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "CI",
        alpha3: "CIV",
        alt_currency: nil,
        continent: "Africa",
        country_code: "225",
        currency_code: "XOF",
        eea_member: nil,
        eu_member: nil,
        gec: "IV",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 10.7400151,
              lng: -2.493031
            },
            southwest: %{
              lat: 4.193,
              lng: -8.6020589
            }
          },
          latitude: 7.539988999999999,
          latitude_dec: 7.598755359649658,
          longitude: -5.547079999999999,
          longitude_dec: -5.552574634552002,
          max_latitude: 10.7400151,
          max_longitude: -2.493031,
          min_latitude: 4.193,
          min_longitude: -8.6020589
        },
        international_prefix: "00",
        ioc: "CIV",
        languages_official: ["fr"],
        languages_spoken: ["fr"],
        name: "Côte d'Ivoire",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [8],
        national_prefix: "0",
        nationality: "Ivorian",
        number: "384",
        postal_code: false,
        region: "Africa",
        start_of_week: "monday",
        subregion: "Western Africa",
        un_locode: "CI",
        unofficial_names: [
          "Côte D'Ivoire",
          "Elfenbeinküste",
          "コートジボワール",
          "Ivoorkust",
          "Cote D'Ivoire (Ivory Coast)",
          "Cote d Ivoire (Ivory Coast)",
          "Ivory Coast"
        ],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "CK",
        alpha3: "COK",
        alt_currency: nil,
        continent: "Australia",
        country_code: "682",
        currency_code: "NZD",
        eea_member: nil,
        eu_member: nil,
        gec: "CW",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: -8.1679932,
              lng: -155.6982422
            },
            southwest: %{
              lat: -23.0898384,
              lng: -166.1791992
            }
          },
          latitude: -21.236736,
          latitude_dec: -21.22330665588379,
          longitude: -159.777671,
          longitude_dec: -159.7405548095703,
          max_latitude: -8.1679932,
          max_longitude: -155.6982422,
          min_latitude: -23.0898384,
          min_longitude: -166.1791992
        },
        international_prefix: "00",
        ioc: "COK",
        languages_official: ["en"],
        languages_spoken: ["en"],
        name: "Cook Islands",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [5],
        national_prefix: "00",
        nationality: "Cook Islander",
        number: "184",
        postal_code: false,
        region: "Oceania",
        start_of_week: "monday",
        subregion: "Polynesia",
        un_locode: "CK",
        unofficial_names: [
          "Cook Islands",
          "Cookinseln",
          "Îles Cook",
          "Islas Cook",
          "クック諸島",
          "Cookeilanden"
        ],
        vat_rates: nil,
        world_region: "APAC"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "CL",
        alpha3: "CHL",
        alt_currency: nil,
        continent: "South America",
        country_code: "56",
        currency_code: "CLP",
        eea_member: nil,
        eu_member: nil,
        gec: "CI",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: -17.4983293,
              lng: -66.3327
            },
            southwest: %{
              lat: -56.1455,
              lng: -110.0281
            }
          },
          latitude: -35.675147,
          latitude_dec: -35.78622817993164,
          longitude: -71.542969,
          longitude_dec: -71.67467498779297,
          max_latitude: -17.4983293,
          max_longitude: -66.3327,
          min_latitude: -56.1455,
          min_longitude: -110.0281
        },
        international_prefix: "00",
        ioc: "CHI",
        languages_official: ["es"],
        languages_spoken: ["es"],
        name: "Chile",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [8, 9],
        national_prefix: "0",
        nationality: "Chilean",
        number: "152",
        postal_code: true,
        region: "Americas",
        start_of_week: "monday",
        subregion: "South America",
        un_locode: "CL",
        unofficial_names: ["Chile", "チリ", "Chili"],
        vat_rates: nil,
        world_region: "AMER"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "CM",
        alpha3: "CMR",
        alt_currency: nil,
        continent: "Africa",
        country_code: "237",
        currency_code: "XAF",
        eea_member: nil,
        eu_member: nil,
        gec: "CM",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 13.083335,
              lng: 16.1944081
            },
            southwest: %{
              lat: 1.6559,
              lng: 8.3936001
            }
          },
          latitude: 7.369721999999999,
          latitude_dec: 5.685476779937744,
          longitude: 12.354722,
          longitude_dec: 12.722877502441406,
          max_latitude: 13.083335,
          max_longitude: 16.1944081,
          min_latitude: 1.6559,
          min_longitude: 8.3936001
        },
        international_prefix: "00",
        ioc: "CMR",
        languages_official: ["en", "fr"],
        languages_spoken: ["en", "fr"],
        name: "Cameroon",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [8],
        national_prefix: "None",
        nationality: "Cameroonian",
        number: "120",
        postal_code: false,
        region: "Africa",
        start_of_week: "monday",
        subregion: "Middle Africa",
        un_locode: "CM",
        unofficial_names: ["Cameroon", "Kamerun", "Cameroun", "Camerún", "カメルーン", "Kameroen"],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format:
          "{{recipient}}\n{{street}}\n{{postalcode}} {{city}} {{region_short}}\n{{country}}",
        alpha2: "CN",
        alpha3: "CHN",
        alt_currency: nil,
        continent: "Asia",
        country_code: "86",
        currency_code: "CNY",
        eea_member: nil,
        eu_member: nil,
        gec: "CH",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 53.56097399999999,
              lng: 134.7728099
            },
            southwest: %{
              lat: 17.9996,
              lng: 73.4994136
            }
          },
          latitude: 35.86166,
          latitude_dec: 36.55308532714844,
          longitude: 104.195397,
          longitude_dec: 103.97543334960938,
          max_latitude: 53.56097399999999,
          max_longitude: 134.7728099,
          min_latitude: 17.9996,
          min_longitude: 73.4994136
        },
        international_prefix: "00",
        ioc: "CHN",
        languages_official: ["zh"],
        languages_spoken: ["zh"],
        name: "China",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [7, 8, 9, 10, 11],
        national_prefix: "0",
        nationality: "Chinese",
        number: "156",
        postal_code: true,
        region: "Asia",
        start_of_week: "monday",
        subregion: "Eastern Asia",
        un_locode: "CN",
        unofficial_names: ["China", "Chine", "中国"],
        vat_rates: nil,
        world_region: "APAC"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "CO",
        alpha3: "COL",
        alt_currency: nil,
        continent: "South America",
        country_code: "57",
        currency_code: "COP",
        eea_member: nil,
        eu_member: nil,
        gec: "CO",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 13.5177999,
              lng: -66.851923
            },
            southwest: %{
              lat: -4.22711,
              lng: -81.8317
            }
          },
          latitude: 4.570868,
          latitude_dec: 3.9976072311401367,
          longitude: -74.297333,
          longitude_dec: -73.27796936035156,
          max_latitude: 13.5177999,
          max_longitude: -66.851923,
          min_latitude: -4.22711,
          min_longitude: -81.8317
        },
        international_prefix: "005",
        ioc: "COL",
        languages_official: ["es"],
        languages_spoken: ["es"],
        name: "Colombia",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [9, 10],
        national_prefix: "05",
        nationality: "Colombian",
        number: "170",
        postal_code: true,
        region: "Americas",
        start_of_week: "monday",
        subregion: "South America",
        un_locode: "CO",
        unofficial_names: ["Colombia", "Kolumbien", "Colombie", "コロンビア"],
        vat_rates: nil,
        world_region: "AMER"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "CR",
        alpha3: "CRI",
        alt_currency: nil,
        continent: "North America",
        country_code: "506",
        currency_code: "CRC",
        eea_member: nil,
        eu_member: nil,
        gec: "CS",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 11.2196808,
              lng: -82.51830009999999
            },
            southwest: %{
              lat: 5.496099999999999,
              lng: -87.09899999999999
            }
          },
          latitude: 9.748916999999999,
          latitude_dec: 9.884991645812988,
          longitude: -83.753428,
          longitude_dec: -84.22723388671875,
          max_latitude: 11.2196808,
          max_longitude: -82.51830009999999,
          min_latitude: 5.496099999999999,
          min_longitude: -87.09899999999999
        },
        international_prefix: "00",
        ioc: "CRC",
        languages_official: ["es"],
        languages_spoken: ["es"],
        name: "Costa Rica",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [8],
        national_prefix: "None",
        nationality: "Costa Rican",
        number: "188",
        postal_code: true,
        region: "Americas",
        start_of_week: "monday",
        subregion: "Central America",
        un_locode: "CR",
        unofficial_names: ["Costa Rica", "コスタリカ"],
        vat_rates: nil,
        world_region: "AMER"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "CU",
        alpha3: "CUB",
        alt_currency: nil,
        continent: "North America",
        country_code: "53",
        currency_code: "CUP",
        eea_member: nil,
        eu_member: nil,
        gec: "CU",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 23.3776001,
              lng: -73.9545
            },
            southwest: %{
              lat: 19.6529001,
              lng: -85.1715001
            }
          },
          latitude: 21.521757,
          latitude_dec: 22.066335678100586,
          longitude: -77.781167,
          longitude_dec: -79.4531478881836,
          max_latitude: 23.3776001,
          max_longitude: -73.9545,
          min_latitude: 19.6529001,
          min_longitude: -85.1715001
        },
        international_prefix: "119",
        ioc: "CUB",
        languages_official: ["es"],
        languages_spoken: ["es"],
        name: "Cuba",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [8],
        national_prefix: "0",
        nationality: "Cuban",
        number: "192",
        postal_code: true,
        region: "Americas",
        start_of_week: "monday",
        subregion: "Caribbean",
        un_locode: "CU",
        unofficial_names: ["Cuba", "Kuba", "キューバ"],
        vat_rates: nil,
        world_region: "AMER"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "CV",
        alpha3: "CPV",
        alt_currency: nil,
        continent: "Africa",
        country_code: "238",
        currency_code: "CVE",
        eea_member: nil,
        eu_member: nil,
        gec: "CV",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 17.3191764,
              lng: -22.5933839
            },
            southwest: %{
              lat: 14.7270733,
              lng: -25.383911
            }
          },
          latitude: 15.120142,
          latitude_dec: 15.183002471923828,
          longitude: -23.6051868,
          longitude_dec: -23.70345115661621,
          max_latitude: 17.3191764,
          max_longitude: -22.5933839,
          min_latitude: 14.7270733,
          min_longitude: -25.383911
        },
        international_prefix: "00",
        ioc: "CPV",
        languages_official: ["pt"],
        languages_spoken: ["pt"],
        name: "Cabo Verde",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [7],
        national_prefix: "None",
        nationality: "Cape Verdian",
        number: "132",
        postal_code: true,
        region: "Africa",
        start_of_week: "monday",
        subregion: "Western Africa",
        un_locode: "CV",
        unofficial_names: [
          "Cape Verde",
          "Kap Verde",
          "Cap Vert",
          "Cabo Verde",
          "カーボベルデ",
          "Kaapverdië"
        ],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "CW",
        alpha3: "CUW",
        alt_currency: nil,
        continent: "North America",
        country_code: "599",
        currency_code: "ANG",
        eea_member: nil,
        eu_member: nil,
        gec: "UC",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 12.4941999,
              lng: -68.5670001
            },
            southwest: %{
              lat: 11.9224,
              lng: -69.29899999999999
            }
          },
          latitude: 12.16957,
          latitude_dec: 12.163220405578613,
          longitude: -68.99002,
          longitude_dec: -68.94505310058594,
          max_latitude: 12.4941999,
          max_longitude: -68.5670001,
          min_latitude: 11.9224,
          min_longitude: -69.29899999999999
        },
        international_prefix: "00",
        ioc: nil,
        languages_official: ["nl"],
        languages_spoken: ["nl"],
        name: "Curaçao",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [7],
        national_prefix: "0",
        nationality: "Dutch",
        number: "531",
        postal_code: true,
        region: "Americas",
        start_of_week: "monday",
        subregion: "Caribbean",
        un_locode: "CW",
        unofficial_names: ["Curaçao", "キュラソー島"],
        vat_rates: nil,
        world_region: "AMER"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "CX",
        alpha3: "CXR",
        alt_currency: nil,
        continent: "Asia",
        country_code: "61",
        currency_code: "AUD",
        eea_member: nil,
        eu_member: nil,
        gec: "KT",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: -10.412352,
              lng: 105.7129382
            },
            southwest: %{
              lat: -10.5703619,
              lng: 105.5333161
            }
          },
          latitude: -10.447525,
          latitude_dec: -10.490290641784668,
          longitude: 105.690449,
          longitude_dec: 105.63275146484375,
          max_latitude: -10.412352,
          max_longitude: 105.7129382,
          min_latitude: -10.5703619,
          min_longitude: 105.5333161
        },
        international_prefix: "0011",
        ioc: nil,
        languages_official: ["en", "zh", "ms"],
        languages_spoken: ["en", "zh", "ms"],
        name: "Christmas Island",
        nanp_prefix: nil,
        national_destination_code_lengths: [],
        national_number_lengths: [],
        national_prefix: "0",
        nationality: "Christmas Island",
        number: "162",
        postal_code: true,
        region: "Oceania",
        start_of_week: "monday",
        subregion: "Australia and New Zealand",
        un_locode: "CX",
        unofficial_names: ["Christmas Island", "Weihnachtsinsel", "クリスマス島", "Christmaseiland"],
        vat_rates: nil,
        world_region: "APAC"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "CY",
        alpha3: "CYP",
        alt_currency: nil,
        continent: "Asia",
        country_code: "357",
        currency_code: "EUR",
        eea_member: true,
        eu_member: true,
        gec: "CY",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 35.7071999,
              lng: 34.60450000000001
            },
            southwest: %{
              lat: 34.6304001,
              lng: 32.2459
            }
          },
          latitude: 35.126413,
          latitude_dec: 35.11473846435547,
          longitude: 33.429859,
          longitude_dec: 33.486717224121094,
          max_latitude: 35.7071999,
          max_longitude: 34.60450000000001,
          min_latitude: 34.6304001,
          min_longitude: 32.2459
        },
        international_prefix: "00",
        ioc: "CYP",
        languages_official: ["el", "tr", "hy"],
        languages_spoken: ["el", "tr", "hy"],
        name: "Cyprus",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [8],
        national_prefix: "None",
        nationality: "Cypriot",
        number: "196",
        postal_code: true,
        region: "Asia",
        start_of_week: "monday",
        subregion: "Western Asia",
        un_locode: "CY",
        unofficial_names: ["Cyprus", "Zypern", "Chypre", "Chipre", "キプロス"],
        vat_rates: %{
          parking: nil,
          reduced: [5, 9],
          standard: 19,
          super_reduced: nil
        },
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: "{{recipient}}\n{{street}}\n{{postalcode}} {{city}}\n{{country}}",
        alpha2: "CZ",
        alpha3: "CZE",
        alt_currency: nil,
        continent: "Europe",
        country_code: "420",
        currency_code: "CZK",
        eea_member: true,
        eu_member: true,
        gec: "EZ",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 51.0557185,
              lng: 18.8592361
            },
            southwest: %{
              lat: 48.5518081,
              lng: 12.090589
            }
          },
          latitude: 49.81749199999999,
          latitude_dec: 49.739105224609375,
          longitude: 15.472962,
          longitude_dec: 15.331501007080078,
          max_latitude: 51.0557185,
          max_longitude: 18.8592361,
          min_latitude: 48.5518081,
          min_longitude: 12.090589
        },
        international_prefix: "00",
        ioc: "CZE",
        languages_official: ["cs", "sk"],
        languages_spoken: ["cs", "sk"],
        name: "Czechia",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [9],
        national_prefix: "None",
        nationality: "Czech",
        number: "203",
        postal_code: true,
        region: "Europe",
        start_of_week: "monday",
        subregion: "Eastern Europe",
        un_locode: "CZ",
        unofficial_names: [
          "Czech Republic",
          "Tschechische Republik",
          "République Tchèque",
          "República Checa",
          "チェコ",
          "Tsjechië"
        ],
        vat_rates: %{
          parking: nil,
          reduced: [15],
          standard: 21,
          super_reduced: nil
        },
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: "{{recipient}}\n{{street}}\n{{postalcode}} {{city}}\n{{country}}",
        alpha2: "DE",
        alpha3: "DEU",
        alt_currency: nil,
        continent: "Europe",
        country_code: "49",
        currency_code: "EUR",
        eea_member: true,
        eu_member: true,
        gec: "GM",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 55.0815,
              lng: 15.0418962
            },
            southwest: %{
              lat: 47.2701115,
              lng: 5.8663425
            }
          },
          latitude: 51.165691,
          latitude_dec: 51.20246505737305,
          longitude: 10.451526,
          longitude_dec: 10.382203102111816,
          max_latitude: 55.0815,
          max_longitude: 15.0418962,
          min_latitude: 47.2701115,
          min_longitude: 5.8663425
        },
        international_prefix: "00",
        ioc: "GER",
        languages_official: ["de"],
        languages_spoken: ["de"],
        name: "Germany",
        nanp_prefix: nil,
        national_destination_code_lengths: [2, 3, 4, 5],
        national_number_lengths: [6, 7, 8, 9, 10, 11],
        national_prefix: "0",
        nationality: "German",
        number: "276",
        postal_code: true,
        region: "Europe",
        start_of_week: "monday",
        subregion: "Western Europe",
        un_locode: "DE",
        unofficial_names: ["Germany", "Deutschland", "Allemagne", "Alemania", "ドイツ", "Duitsland"],
        vat_rates: %{
          parking: nil,
          reduced: [7],
          standard: 19,
          super_reduced: nil
        },
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "DJ",
        alpha3: "DJI",
        alt_currency: nil,
        continent: "Africa",
        country_code: "253",
        currency_code: "DJF",
        eea_member: nil,
        eu_member: nil,
        gec: "DJ",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 12.7136973,
              lng: 43.4839
            },
            southwest: %{
              lat: 10.9319439,
              lng: 41.759722
            }
          },
          latitude: 11.825138,
          latitude_dec: 11.742591857910156,
          longitude: 42.590275,
          longitude_dec: 42.63182830810547,
          max_latitude: 12.7136973,
          max_longitude: 43.4839,
          min_latitude: 10.9319439,
          min_longitude: 41.759722
        },
        international_prefix: "00",
        ioc: "DJI",
        languages_official: ["ar", "fr"],
        languages_spoken: ["ar", "fr"],
        name: "Djibouti",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [6],
        national_prefix: "None",
        nationality: "Djibouti",
        number: "262",
        postal_code: false,
        region: "Africa",
        start_of_week: "monday",
        subregion: "Eastern Africa",
        un_locode: "DJ",
        unofficial_names: ["Djibouti", "جيبوتي", "Dschibuti", "ジブチ"],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format:
          "{{recipient}}\n{{street}}\n{{postalcode}} {{city}}\n{{region}}\n{{country}}",
        alpha2: "DK",
        alpha3: "DNK",
        alt_currency: nil,
        continent: "Europe",
        country_code: "45",
        currency_code: "DKK",
        eea_member: true,
        eu_member: true,
        gec: "DA",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 58.02846,
              lng: 15.2298
            },
            southwest: %{
              lat: 54.4317001,
              lng: 7.855200099999999
            }
          },
          latitude: 56.26392,
          latitude_dec: 56.10176086425781,
          longitude: 9.501785,
          longitude_dec: 9.555907249450684,
          max_latitude: 58.02846,
          max_longitude: 15.2298,
          min_latitude: 54.4317001,
          min_longitude: 7.855200099999999
        },
        international_prefix: "00",
        ioc: "DEN",
        languages_official: ["da"],
        languages_spoken: ["da"],
        name: "Denmark",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [8],
        national_prefix: "None",
        nationality: "Danish",
        number: "208",
        postal_code: true,
        region: "Europe",
        start_of_week: "monday",
        subregion: "Northern Europe",
        un_locode: "DK",
        unofficial_names: ["Denmark", "Dänemark", "Danemark", "Dinamarca", "デンマーク", "Denemarken"],
        vat_rates: %{
          parking: nil,
          reduced: [],
          standard: 25,
          super_reduced: nil
        },
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "DM",
        alpha3: "DMA",
        alt_currency: nil,
        continent: "North America",
        country_code: "1",
        currency_code: "XCD",
        eea_member: nil,
        eu_member: nil,
        gec: "DO",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 15.6485199,
              lng: -61.23090180000001
            },
            southwest: %{
              lat: 15.2042266,
              lng: -61.484108
            }
          },
          latitude: 15.414999,
          latitude_dec: 15.3991060256958,
          longitude: -61.37097600000001,
          longitude_dec: -61.33945846557617,
          max_latitude: 15.6485199,
          max_longitude: -61.23090180000001,
          min_latitude: 15.2042266,
          min_longitude: -61.484108
        },
        international_prefix: "011",
        ioc: "DMA",
        languages_official: ["en"],
        languages_spoken: ["en"],
        name: "Dominica",
        nanp_prefix: "1767",
        national_destination_code_lengths: [3],
        national_number_lengths: [10],
        national_prefix: "1",
        nationality: "Dominican",
        number: "212",
        postal_code: false,
        region: "Americas",
        start_of_week: "monday",
        subregion: "Caribbean",
        un_locode: "DM",
        unofficial_names: ["Dominica", "ドミニカ国"],
        vat_rates: nil,
        world_region: "AMER"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "DO",
        alpha3: "DOM",
        alt_currency: nil,
        continent: "North America",
        country_code: "1",
        currency_code: "DOP",
        eea_member: nil,
        eu_member: nil,
        gec: "DR",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 19.9786989,
              lng: -68.25260010000001
            },
            southwest: %{
              lat: 17.3611001,
              lng: -72.0075099
            }
          },
          latitude: 18.735693,
          latitude_dec: 19.019824981689453,
          longitude: -70.162651,
          longitude_dec: -70.79285430908203,
          max_latitude: 19.9786989,
          max_longitude: -68.25260010000001,
          min_latitude: 17.3611001,
          min_longitude: -72.0075099
        },
        international_prefix: "011",
        ioc: "DOM",
        languages_official: ["es"],
        languages_spoken: ["es"],
        name: "Dominican Republic",
        nanp_prefix: nil,
        national_destination_code_lengths: [3],
        national_number_lengths: [10],
        national_prefix: "1",
        nationality: "Dominican",
        number: "214",
        postal_code: true,
        region: "Americas",
        start_of_week: "monday",
        subregion: "Caribbean",
        un_locode: "DO",
        unofficial_names: [
          "Dominican Republic",
          "Dominikanische Republik",
          "République Dominicaine",
          "República Dominicana",
          "ドミニカ共和国",
          "Dominicaanse Republiek"
        ],
        vat_rates: nil,
        world_region: "AMER"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "DZ",
        alpha3: "DZA",
        alt_currency: nil,
        continent: "Africa",
        country_code: "213",
        currency_code: "DZD",
        eea_member: nil,
        eu_member: nil,
        gec: "AG",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 37.2216,
              lng: 11.999999
            },
            southwest: %{
              lat: 18.968147,
              lng: -8.667611299999999
            }
          },
          latitude: 28.033886,
          latitude_dec: 28.213645935058594,
          longitude: 1.659626,
          longitude_dec: 2.6547281742095947,
          max_latitude: 37.2216,
          max_longitude: 11.999999,
          min_latitude: 18.968147,
          min_longitude: -8.667611299999999
        },
        international_prefix: "00",
        ioc: "ALG",
        languages_official: ["ar"],
        languages_spoken: ["ar"],
        name: "Algeria",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [8],
        national_prefix: "7",
        nationality: "Algerian",
        number: "012",
        postal_code: true,
        region: "Africa",
        start_of_week: "sunday",
        subregion: "Northern Africa",
        un_locode: "DZ",
        unofficial_names: [
          "Algeria",
          "الجزائر",
          "Algerien",
          "Algérie",
          "Argelia",
          "アルジェリア",
          "Algerije"
        ],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "EC",
        alpha3: "ECU",
        alt_currency: nil,
        continent: "South America",
        country_code: "593",
        currency_code: "USD",
        eea_member: nil,
        eu_member: nil,
        gec: "EC",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 2.2955,
              lng: -75.188794
            },
            southwest: %{
              lat: -5.0143511,
              lng: -92.60379999999999
            }
          },
          latitude: -1.831239,
          latitude_dec: -1.421528935432434,
          longitude: -78.18340599999999,
          longitude_dec: -78.87104034423828,
          max_latitude: 2.2955,
          max_longitude: -75.188794,
          min_latitude: -5.0143511,
          min_longitude: -92.60379999999999
        },
        international_prefix: "00",
        ioc: "ECU",
        languages_official: ["es"],
        languages_spoken: ["es"],
        name: "Ecuador",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [8, 9],
        national_prefix: "0",
        nationality: "Ecuadorean",
        number: "218",
        postal_code: true,
        region: "Americas",
        start_of_week: "monday",
        subregion: "South America",
        un_locode: "EC",
        unofficial_names: ["Ecuador", "Équateur", "エクアドル"],
        vat_rates: nil,
        world_region: "AMER"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "EE",
        alpha3: "EST",
        alt_currency: nil,
        continent: "Europe",
        country_code: "372",
        currency_code: "EUR",
        eea_member: true,
        eu_member: true,
        gec: "EN",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 59.7315,
              lng: 28.2101389
            },
            southwest: %{
              lat: 57.50931600000001,
              lng: 21.6540999
            }
          },
          latitude: 58.595272,
          latitude_dec: 58.69374465942383,
          longitude: 25.013607,
          longitude_dec: 25.24162483215332,
          max_latitude: 59.7315,
          max_longitude: 28.2101389,
          min_latitude: 57.50931600000001,
          min_longitude: 21.6540999
        },
        international_prefix: "00",
        ioc: "EST",
        languages_official: ["et"],
        languages_spoken: ["et"],
        name: "Estonia",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [7, 8],
        national_prefix: "None",
        nationality: "Estonian",
        number: "233",
        postal_code: true,
        region: "Europe",
        start_of_week: "monday",
        subregion: "Northern Europe",
        un_locode: "EE",
        unofficial_names: ["Estonia", "Estland", "Estonie", "エストニア"],
        vat_rates: %{
          parking: nil,
          reduced: [9],
          standard: 20,
          super_reduced: nil
        },
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: "{{recipient}}\n{{street}}\n{{postalcode}} {{city}}\n{{country}}",
        alpha2: "EG",
        alpha3: "EGY",
        alt_currency: nil,
        continent: "Africa",
        country_code: "20",
        currency_code: "EGP",
        eea_member: nil,
        eu_member: nil,
        gec: "EG",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 31.8122,
              lng: 37.0569
            },
            southwest: %{
              lat: 21.9999999,
              lng: 24.696775
            }
          },
          latitude: 26.820553,
          latitude_dec: 26.756103515625,
          longitude: 30.802498,
          longitude_dec: 29.86229705810547,
          max_latitude: 31.8122,
          max_longitude: 37.0569,
          min_latitude: 21.9999999,
          min_longitude: 24.696775
        },
        international_prefix: "00",
        ioc: "EGY",
        languages_official: ["ar"],
        languages_spoken: ["ar"],
        name: "Egypt",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [9],
        national_prefix: "0",
        nationality: "Egyptian",
        number: "818",
        postal_code: true,
        region: "Africa",
        start_of_week: "sunday",
        subregion: "Northern Africa",
        un_locode: "EG",
        unofficial_names: ["Egypt", "مصر", "Ägypten", "Égypte", "Egipto", "エジプト", "Egypte"],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "EH",
        alpha3: "ESH",
        alt_currency: nil,
        continent: "Africa",
        country_code: "212",
        currency_code: "MAD",
        eea_member: nil,
        eu_member: nil,
        gec: "WI",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 27.7223999,
              lng: -8.667525
            },
            southwest: %{
              lat: 20.427,
              lng: -17.4573001
            }
          },
          latitude: 24.215527,
          latitude_dec: 25.0,
          longitude: -12.885834,
          longitude_dec: -13.0,
          max_latitude: 27.7223999,
          max_longitude: -8.667525,
          min_latitude: 20.427,
          min_longitude: -17.4573001
        },
        international_prefix: "",
        ioc: nil,
        languages_official: ["es", "fr"],
        languages_spoken: ["es", "fr"],
        name: "Western Sahara",
        nanp_prefix: nil,
        national_destination_code_lengths: [],
        national_number_lengths: [],
        national_prefix: "",
        nationality: "Sahrawi",
        number: "732",
        postal_code: true,
        region: "Africa",
        start_of_week: "monday",
        subregion: "Northern Africa",
        un_locode: "EH",
        unofficial_names: [
          "Western Sahara",
          "الصحراء الغربية",
          "Westsahara",
          "Sahara Occidental",
          "西サハラ",
          "Westelijke Sahara"
        ],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "ER",
        alpha3: "ERI",
        alt_currency: nil,
        continent: "Africa",
        country_code: "291",
        currency_code: "ETB",
        eea_member: nil,
        eu_member: nil,
        gec: "ER",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 18.0204137,
              lng: 43.2312
            },
            southwest: %{
              lat: 12.354723,
              lng: 36.433348
            }
          },
          latitude: 15.179384,
          latitude_dec: 15.397199630737305,
          longitude: 39.782334,
          longitude_dec: 39.087188720703125,
          max_latitude: 18.0204137,
          max_longitude: 43.2312,
          min_latitude: 12.354723,
          min_longitude: 36.433348
        },
        international_prefix: "00",
        ioc: "ERI",
        languages_official: ["en", "ar", "ti"],
        languages_spoken: ["en", "ar", "ti"],
        name: "Eritrea",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [7],
        national_prefix: "0",
        nationality: "Eritrean",
        number: "232",
        postal_code: false,
        region: "Africa",
        start_of_week: "monday",
        subregion: "Eastern Africa",
        un_locode: "ER",
        unofficial_names: ["Eritrea", "إريتريا", "Érythrée", "エリトリア"],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format:
          "{{recipient}}\n{{street}}\n{{postalcode}} {{city}}\n{{region}}\n{{country}}",
        alpha2: "ES",
        alpha3: "ESP",
        alt_currency: nil,
        continent: "Europe",
        country_code: "34",
        currency_code: "EUR",
        eea_member: true,
        eu_member: true,
        gec: "SP",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 43.8504,
              lng: 4.6362
            },
            southwest: %{
              lat: 27.4985,
              lng: -18.2648001
            }
          },
          latitude: 40.46366700000001,
          latitude_dec: 40.396026611328125,
          longitude: -3.74922,
          longitude_dec: -3.550692558288574,
          max_latitude: 43.8504,
          max_longitude: 4.6362,
          min_latitude: 27.4985,
          min_longitude: -18.2648001
        },
        international_prefix: "00",
        ioc: "ESP",
        languages_official: ["es"],
        languages_spoken: ["es"],
        name: "Spain",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [9],
        national_prefix: "None",
        nationality: "Spanish",
        number: "724",
        postal_code: true,
        region: "Europe",
        start_of_week: "monday",
        subregion: "Southern Europe",
        un_locode: "ES",
        unofficial_names: ["Spain", "Spanien", "Espagne", "España", "スペイン", "Spanje"],
        vat_rates: %{
          parking: nil,
          reduced: [10],
          standard: 21,
          super_reduced: 4
        },
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "ET",
        alpha3: "ETH",
        alt_currency: nil,
        continent: "Africa",
        country_code: "251",
        currency_code: "ETB",
        eea_member: nil,
        eu_member: nil,
        gec: "ET",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 14.8942141,
              lng: 48.0010561
            },
            southwest: %{
              lat: 3.4041369,
              lng: 32.997734
            }
          },
          latitude: 9.145000000000001,
          latitude_dec: 8.626703262329102,
          longitude: 40.489673,
          longitude_dec: 39.63755416870117,
          max_latitude: 14.8942141,
          max_longitude: 48.0010561,
          min_latitude: 3.4041369,
          min_longitude: 32.997734
        },
        international_prefix: "00",
        ioc: "ETH",
        languages_official: ["am"],
        languages_spoken: ["am"],
        name: "Ethiopia",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [9],
        national_prefix: "0",
        nationality: "Ethiopian",
        number: "231",
        postal_code: true,
        region: "Africa",
        start_of_week: "monday",
        subregion: "Eastern Africa",
        un_locode: "ET",
        unofficial_names: ["Ethiopia", "Äthiopien", "Éthiopie", "Etiopía", "エチオピア", "Ethiopië"],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: "{{recipient}}\n{{street}}\n{{postalcode}} {{city}}\n{{country}}",
        alpha2: "FI",
        alpha3: "FIN",
        alt_currency: nil,
        continent: "Europe",
        country_code: "358",
        currency_code: "EUR",
        eea_member: true,
        eu_member: true,
        gec: "FI",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 70.0922932,
              lng: 31.5870999
            },
            southwest: %{
              lat: 59.693623,
              lng: 20.4565003
            }
          },
          latitude: 61.92410999999999,
          latitude_dec: 64.28858184814453,
          longitude: 25.748151,
          longitude_dec: 25.989402770996094,
          max_latitude: 70.0922932,
          max_longitude: 31.5870999,
          min_latitude: 59.693623,
          min_longitude: 20.4565003
        },
        international_prefix: "00",
        ioc: "FIN",
        languages_official: ["fi", "sv"],
        languages_spoken: ["fi", "sv"],
        name: "Finland",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [9],
        national_prefix: "0",
        nationality: "Finnish",
        number: "246",
        postal_code: true,
        region: "Europe",
        start_of_week: "monday",
        subregion: "Northern Europe",
        un_locode: "FI",
        unofficial_names: ["Finland", "Finnland", "Finlande", "Finlandia", "フィンランド"],
        vat_rates: %{
          parking: nil,
          reduced: [10, 14],
          standard: 24,
          super_reduced: nil
        },
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "FJ",
        alpha3: "FJI",
        alt_currency: nil,
        continent: "Australia",
        country_code: "679",
        currency_code: "FJD",
        eea_member: nil,
        eu_member: nil,
        gec: "FJ",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: -12.2084957,
              lng: -177.8686523
            },
            southwest: %{
              lat: -20.8998713,
              lng: 176.7919922
            }
          },
          latitude: -17.713371,
          latitude_dec: -17.658161163330078,
          longitude: 178.065032,
          longitude_dec: 178.1472625732422,
          max_latitude: -12.2084957,
          max_longitude: -177.8686523,
          min_latitude: -20.8998713,
          min_longitude: 176.7919922
        },
        international_prefix: "00",
        ioc: "FIJ",
        languages_official: ["en", "fj", "hi", "ur"],
        languages_spoken: ["en", "fj", "hi", "ur"],
        name: "Fiji",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [7],
        national_prefix: "None",
        nationality: "Fijian",
        number: "242",
        postal_code: false,
        region: "Oceania",
        start_of_week: "monday",
        subregion: "Melanesia",
        un_locode: "FJ",
        unofficial_names: ["Fiji", "Fidschi", "Fidji", "フィジー"],
        vat_rates: nil,
        world_region: "APAC"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "FK",
        alpha3: "FLK",
        alt_currency: nil,
        continent: "South America",
        country_code: "500",
        currency_code: "FKP",
        eea_member: nil,
        eu_member: nil,
        gec: "FK",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: -50.9809115,
              lng: -57.6768495
            },
            southwest: %{
              lat: -52.4744161,
              lng: -61.379242
            }
          },
          latitude: -51.796253,
          latitude_dec: -51.77312469482422,
          longitude: -59.523613,
          longitude_dec: -59.727909088134766,
          max_latitude: -50.9809115,
          max_longitude: -57.6768495,
          min_latitude: -52.4744161,
          min_longitude: -61.379242
        },
        international_prefix: "00",
        ioc: nil,
        languages_official: ["en"],
        languages_spoken: ["en"],
        name: "Falkland Islands (Malvinas)",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [5],
        national_prefix: "None",
        nationality: "Falkland Islander",
        number: "238",
        postal_code: true,
        region: "Americas",
        start_of_week: "monday",
        subregion: "South America",
        un_locode: "FK",
        unofficial_names: [
          "Falkland Islands",
          "Falklandinseln",
          "Îles Malouines",
          "Islas Malvinas",
          "フォークランド（マルビナス）諸島",
          "Falklandeilanden [Islas Malvinas]"
        ],
        vat_rates: nil,
        world_region: "AMER"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "FM",
        alpha3: "FSM",
        alt_currency: nil,
        continent: "Australia",
        country_code: "691",
        currency_code: "USD",
        eea_member: nil,
        eu_member: nil,
        gec: "FM",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 10.2770863,
              lng: 163.5177612
            },
            southwest: %{
              lat: 0.1538084,
              lng: 136.9226075
            }
          },
          latitude: 6.8874813,
          latitude_dec: 6.869349002838135,
          longitude: 158.2150717,
          longitude_dec: 158.187255859375,
          max_latitude: 10.2770863,
          max_longitude: 163.5177612,
          min_latitude: 0.1538084,
          min_longitude: 136.9226075
        },
        international_prefix: "011",
        ioc: "FSM",
        languages_official: ["en"],
        languages_spoken: ["en"],
        name: "Micronesia (Federated States of)",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [7],
        national_prefix: "1",
        nationality: "Micronesian",
        number: "583",
        postal_code: true,
        region: "Oceania",
        start_of_week: "monday",
        subregion: "Micronesia",
        un_locode: "FM",
        unofficial_names: ["Micronesia", "Mikronesien", "Micronésie", "ミクロネシア連邦", "Micronesië"],
        vat_rates: nil,
        world_region: "APAC"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "FO",
        alpha3: "FRO",
        alt_currency: nil,
        continent: "Europe",
        country_code: "298",
        currency_code: "DKK",
        eea_member: nil,
        eu_member: nil,
        gec: "FO",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 62.4310742,
              lng: -6.190795899999999
            },
            southwest: %{
              lat: 61.3677776,
              lng: -7.717895500000001
            }
          },
          latitude: 61.89263500000001,
          latitude_dec: 62.009559631347656,
          longitude: -6.911805999999999,
          longitude_dec: -6.818255424499512,
          max_latitude: 62.4310742,
          max_longitude: -6.190795899999999,
          min_latitude: 61.3677776,
          min_longitude: -7.717895500000001
        },
        international_prefix: "00",
        ioc: "FRO",
        languages_official: ["fo"],
        languages_spoken: ["fo"],
        name: "Faroe Islands",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [6],
        national_prefix: "None",
        nationality: "Faroese",
        number: "234",
        postal_code: true,
        region: "Europe",
        start_of_week: "monday",
        subregion: "Northern Europe",
        un_locode: "FO",
        unofficial_names: [
          "Faroe Islands",
          "Färöer-Inseln",
          "Îles Féroé",
          "Islas Faroe",
          "フェロー諸島",
          "Faeröer"
        ],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: "{{recipient}}\n{{street}}\n{{postalcode}} {{city}}\n{{country}}",
        alpha2: "FR",
        alpha3: "FRA",
        alt_currency: nil,
        continent: "Europe",
        country_code: "33",
        currency_code: "EUR",
        eea_member: true,
        eu_member: true,
        gec: "FR",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 51.1241999,
              lng: 9.6624999
            },
            southwest: %{
              lat: 41.3253001,
              lng: -5.5591
            }
          },
          latitude: 46.227638,
          latitude_dec: 46.63727951049805,
          longitude: 2.213749,
          longitude_dec: 2.3382623195648193,
          max_latitude: 51.1241999,
          max_longitude: 9.6624999,
          min_latitude: 41.3253001,
          min_longitude: -5.5591
        },
        international_prefix: "00",
        ioc: "FRA",
        languages_official: ["fr"],
        languages_spoken: ["fr"],
        name: "France",
        nanp_prefix: nil,
        national_destination_code_lengths: [1],
        national_number_lengths: [9, 10],
        national_prefix: "0",
        nationality: "French",
        number: "250",
        postal_code: true,
        region: "Europe",
        start_of_week: "monday",
        subregion: "Western Europe",
        un_locode: "FR",
        unofficial_names: [
          "France",
          "Frankreich",
          "the French Republic",
          "フランス",
          "Frankrijk",
          "Francia"
        ],
        vat_rates: %{
          parking: nil,
          reduced: [5.5, 10],
          standard: 20,
          super_reduced: 2.1
        },
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "GA",
        alpha3: "GAB",
        alt_currency: nil,
        continent: "Africa",
        country_code: "241",
        currency_code: "XAF",
        eea_member: nil,
        eu_member: nil,
        gec: "GB",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 2.318109,
              lng: 14.5269234
            },
            southwest: %{
              lat: -4.1656,
              lng: 8.421
            }
          },
          latitude: -0.803689,
          latitude_dec: -0.6345400810241699,
          longitude: 11.609444,
          longitude_dec: 11.738608360290527,
          max_latitude: 2.318109,
          max_longitude: 14.5269234,
          min_latitude: -4.1656,
          min_longitude: 8.421
        },
        international_prefix: "00",
        ioc: "GAB",
        languages_official: ["fr"],
        languages_spoken: ["fr"],
        name: "Gabon",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [6, 7, 8],
        national_prefix: "None",
        nationality: "Gabonese",
        number: "266",
        postal_code: true,
        region: "Africa",
        start_of_week: "monday",
        subregion: "Middle Africa",
        un_locode: "GA",
        unofficial_names: ["Gabon", "Gabun", "Gabón", "ガボン"],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format:
          "{{recipient}}\n{{street}}\n{{city}}\n{{region}}\n{{postalcode}}\n{{country}}",
        alpha2: "GB",
        alpha3: "GBR",
        alt_currency: nil,
        continent: "Europe",
        country_code: "44",
        currency_code: "GBP",
        eea_member: true,
        eu_member: true,
        gec: "UK",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 60.91569999999999,
              lng: 33.9165549
            },
            southwest: %{
              lat: 34.5614,
              lng: -8.8988999
            }
          },
          latitude: 55.378051,
          latitude_dec: 54.56088638305664,
          longitude: -3.435973,
          longitude_dec: -2.2125117778778076,
          max_latitude: 60.91569999999999,
          max_longitude: 33.9165549,
          min_latitude: 34.5614,
          min_longitude: -8.8988999
        },
        international_prefix: "00",
        ioc: "GBR",
        languages_official: ["en"],
        languages_spoken: ["en"],
        name: "United Kingdom of Great Britain and Northern Ireland",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [10, 11],
        national_prefix: "0",
        nationality: "British",
        number: "826",
        postal_code: true,
        region: "Europe",
        start_of_week: "monday",
        subregion: "Northern Europe",
        un_locode: "GB",
        unofficial_names: [
          "United Kingdom",
          "Vereinigtes Königreich",
          "Royaume-Uni",
          "Reino Unido",
          "イギリス",
          "Verenigd Koninkrijk",
          "Great Britain (UK)",
          "Великобритания"
        ],
        vat_rates: %{
          parking: nil,
          reduced: [5],
          standard: 20,
          super_reduced: nil
        },
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "GD",
        alpha3: "GRD",
        alt_currency: nil,
        continent: "North America",
        country_code: "1",
        currency_code: "XCD",
        eea_member: nil,
        eu_member: nil,
        gec: "GJ",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 12.5367,
              lng: -61.3746999
            },
            southwest: %{
              lat: 11.9829051,
              lng: -61.80589999999999
            }
          },
          latitude: 12.1165,
          latitude_dec: 12.178866386413574,
          longitude: -61.67899999999999,
          longitude_dec: -61.64693069458008,
          max_latitude: 12.5367,
          max_longitude: -61.3746999,
          min_latitude: 11.9829051,
          min_longitude: -61.80589999999999
        },
        international_prefix: "011",
        ioc: "GRN",
        languages_official: ["en"],
        languages_spoken: ["en"],
        name: "Grenada",
        nanp_prefix: "1473",
        national_destination_code_lengths: [3],
        national_number_lengths: [10],
        national_prefix: "1",
        nationality: "Grenadian",
        number: "308",
        postal_code: false,
        region: "Americas",
        start_of_week: "monday",
        subregion: "Caribbean",
        un_locode: "GD",
        unofficial_names: ["Grenada", "グレナダ"],
        vat_rates: nil,
        world_region: "AMER"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "GE",
        alpha3: "GEO",
        alt_currency: nil,
        continent: "Asia",
        country_code: "995",
        currency_code: "GEL",
        eea_member: nil,
        eu_member: nil,
        gec: "GG",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 43.586627,
              lng: 46.736119
            },
            southwest: %{
              lat: 41.054942,
              lng: 39.9792001
            }
          },
          latitude: 42.315407,
          latitude_dec: 42.3207845,
          longitude: 43.35689199999999,
          longitude_dec: 43.3713615,
          max_latitude: 43.586627,
          max_longitude: 46.736119,
          min_latitude: 41.054942,
          min_longitude: 39.9792001
        },
        international_prefix: "810",
        ioc: "GEO",
        languages_official: ["ka"],
        languages_spoken: ["ka"],
        name: "Georgia",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [9],
        national_prefix: "8*",
        nationality: "Georgian",
        number: "268",
        postal_code: true,
        region: "Asia",
        start_of_week: "monday",
        subregion: "Western Asia",
        un_locode: "GE",
        unofficial_names: ["Georgia", "Georgien", "Géorgie", "グルジア", "Georgië"],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "GF",
        alpha3: "GUF",
        alt_currency: nil,
        continent: "South America",
        country_code: "594",
        currency_code: "EUR",
        eea_member: nil,
        eu_member: nil,
        gec: "FG",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 5.9548,
              lng: -51.6164491
            },
            southwest: %{
              lat: 2.109287,
              lng: -54.5544379
            }
          },
          latitude: 3.933889,
          latitude_dec: 4.069991111755371,
          longitude: -53.125782,
          longitude_dec: -53.16830825805664,
          max_latitude: 5.9548,
          max_longitude: -51.6164491,
          min_latitude: 2.109287,
          min_longitude: -54.5544379
        },
        international_prefix: "00",
        ioc: nil,
        languages_official: ["fr"],
        languages_spoken: ["fr"],
        name: "French Guiana",
        nanp_prefix: nil,
        national_destination_code_lengths: [3],
        national_number_lengths: [10],
        national_prefix: "None",
        nationality: "French Guianan",
        number: "254",
        postal_code: true,
        region: "Americas",
        start_of_week: "monday",
        subregion: "South America",
        un_locode: "GF",
        unofficial_names: [
          "French Guiana",
          "Französisch Guyana",
          "Guayana Francesa",
          "フランス領ギアナ",
          "Frans-Guyana"
        ],
        vat_rates: nil,
        world_region: "AMER"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "GG",
        alpha3: "GGY",
        alt_currency: nil,
        continent: "Europe",
        country_code: "44",
        currency_code: "GBP",
        eea_member: nil,
        eu_member: nil,
        gec: "GK",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 49.7345001,
              lng: -2.1563
            },
            southwest: %{
              lat: 49.3969001,
              lng: -2.6831001
            }
          },
          latitude: 49.465691,
          latitude_dec: 49.72008514404297,
          longitude: -2.585278,
          longitude_dec: -2.1999685764312744,
          max_latitude: 49.7345001,
          max_longitude: -2.1563,
          min_latitude: 49.3969001,
          min_longitude: -2.6831001
        },
        international_prefix: "",
        ioc: nil,
        languages_official: ["en", "fr"],
        languages_spoken: ["en", "fr"],
        name: "Guernsey",
        nanp_prefix: nil,
        national_destination_code_lengths: [],
        national_number_lengths: [],
        national_prefix: "",
        nationality: "Channel Islander",
        number: "831",
        postal_code: true,
        region: "Europe",
        start_of_week: "monday",
        subregion: "Northern Europe",
        un_locode: "GG",
        unofficial_names: [
          "Guernsey and Alderney",
          "Guernsey und Alderney",
          "Guernsey et Alderney",
          "Guernsey y Alderney",
          "ガーンジー",
          "Guernsey"
        ],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "GH",
        alpha3: "GHA",
        alt_currency: nil,
        continent: "Africa",
        country_code: "233",
        currency_code: "GHS",
        eea_member: nil,
        eu_member: nil,
        gec: "GH",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 11.175031,
              lng: 1.199972
            },
            southwest: %{
              lat: 4.6339001,
              lng: -3.260786
            }
          },
          latitude: 7.946527,
          latitude_dec: 7.921330451965332,
          longitude: -1.023194,
          longitude_dec: -1.2043862342834473,
          max_latitude: 11.175031,
          max_longitude: 1.199972,
          min_latitude: 4.6339001,
          min_longitude: -3.260786
        },
        international_prefix: "00",
        ioc: "GHA",
        languages_official: ["en"],
        languages_spoken: ["en"],
        name: "Ghana",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [5, 6, 7, 8],
        national_prefix: "None",
        nationality: "Ghanaian",
        number: "288",
        postal_code: false,
        region: "Africa",
        start_of_week: "monday",
        subregion: "Western Africa",
        un_locode: "GH",
        unofficial_names: ["Ghana", "ガーナ"],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "GI",
        alpha3: "GIB",
        alt_currency: nil,
        continent: "Europe",
        country_code: "350",
        currency_code: "GIP",
        eea_member: nil,
        eu_member: nil,
        gec: "GI",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 36.1551188,
              lng: -5.334499999999999
            },
            southwest: %{
              lat: 36.1038999,
              lng: -5.3721
            }
          },
          latitude: 36.140751,
          latitude_dec: 36.135841369628906,
          longitude: -5.353585,
          longitude_dec: -5.349248886108398,
          max_latitude: 36.1551188,
          max_longitude: -5.334499999999999,
          min_latitude: 36.1038999,
          min_longitude: -5.3721
        },
        international_prefix: "00",
        ioc: nil,
        languages_official: ["en"],
        languages_spoken: ["en"],
        name: "Gibraltar",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [8],
        national_prefix: "None",
        nationality: "Gibraltar",
        number: "292",
        postal_code: true,
        region: "Europe",
        start_of_week: "monday",
        subregion: "Southern Europe",
        un_locode: "GI",
        unofficial_names: ["Gibraltar", "ジブラルタル"],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: "{{recipient}}\n{{street}}\n{{postalcode}} {{city}}\n{{country}}",
        alpha2: "GL",
        alpha3: "GRL",
        alt_currency: nil,
        continent: "North America",
        country_code: "299",
        currency_code: "DKK",
        eea_member: nil,
        eu_member: nil,
        gec: "GL",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 83.97025599999999,
              lng: -8.2617197
            },
            southwest: %{
              lat: 58.26329,
              lng: -73.8281197
            }
          },
          latitude: 71.706936,
          latitude_dec: 74.34954833984375,
          longitude: -42.604303,
          longitude_dec: -41.08988952636719,
          max_latitude: 83.97025599999999,
          max_longitude: -8.2617197,
          min_latitude: 58.26329,
          min_longitude: -73.8281197
        },
        international_prefix: "009",
        ioc: nil,
        languages_official: ["kl"],
        languages_spoken: ["kl"],
        name: "Greenland",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [6],
        national_prefix: "None",
        nationality: "Greenlandic",
        number: "304",
        postal_code: true,
        region: "Americas",
        start_of_week: "monday",
        subregion: "Northern America",
        un_locode: "GL",
        unofficial_names: ["Greenland", "Grönland", "Groenland", "Groenlandia", "グリーンランド"],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "GM",
        alpha3: "GMB",
        alt_currency: nil,
        continent: "Africa",
        country_code: "220",
        currency_code: "GMD",
        eea_member: nil,
        eu_member: nil,
        gec: "GA",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 13.8249497,
              lng: -13.7928726
            },
            southwest: %{
              lat: 13.0098999,
              lng: -16.9464001
            }
          },
          latitude: 13.443182,
          latitude_dec: 13.440265655517578,
          longitude: -15.310139,
          longitude_dec: -15.490884780883789,
          max_latitude: 13.8249497,
          max_longitude: -13.7928726,
          min_latitude: 13.0098999,
          min_longitude: -16.9464001
        },
        international_prefix: "00",
        ioc: "GAM",
        languages_official: ["en"],
        languages_spoken: ["en"],
        name: "Gambia",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [7],
        national_prefix: "None",
        nationality: "Gambian",
        number: "270",
        postal_code: false,
        region: "Africa",
        start_of_week: "monday",
        subregion: "Western Africa",
        un_locode: "GM",
        unofficial_names: ["Gambia", "ガンビア"],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "GN",
        alpha3: "GIN",
        alt_currency: nil,
        continent: "Africa",
        country_code: "224",
        currency_code: "GNF",
        eea_member: nil,
        eu_member: nil,
        gec: "GV",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 12.6746159,
              lng: -7.637853
            },
            southwest: %{
              lat: 7.190909099999999,
              lng: -15.282
            }
          },
          latitude: 9.945587,
          latitude_dec: 10.429302215576172,
          longitude: -9.696645,
          longitude_dec: -10.98954963684082,
          max_latitude: 12.6746159,
          max_longitude: -7.637853,
          min_latitude: 7.190909099999999,
          min_longitude: -15.282
        },
        international_prefix: "00",
        ioc: "GUI",
        languages_official: ["fr", "ff"],
        languages_spoken: ["fr", "ff"],
        name: "Guinea",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [8],
        national_prefix: "None",
        nationality: "Guinean",
        number: "324",
        postal_code: false,
        region: "Africa",
        start_of_week: "monday",
        subregion: "Western Africa",
        un_locode: "GN",
        unofficial_names: ["Guinea", "Guinée", "ギニア", "Guinee"],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "GP",
        alpha3: "GLP",
        alt_currency: nil,
        continent: "North America",
        country_code: "590",
        currency_code: "EUR",
        eea_member: nil,
        eu_member: nil,
        gec: "GP",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 16.5572273,
              lng: -60.9473
            },
            southwest: %{
              lat: 15.742032,
              lng: -61.8468
            }
          },
          latitude: 16.265,
          latitude_dec: 16.256731033325195,
          longitude: -61.55099999999999,
          longitude_dec: -61.56741714477539,
          max_latitude: 16.5572273,
          max_longitude: -60.9473,
          min_latitude: 15.742032,
          min_longitude: -61.8468
        },
        international_prefix: "00",
        ioc: nil,
        languages_official: ["fr"],
        languages_spoken: ["fr"],
        name: "Guadeloupe",
        nanp_prefix: nil,
        national_destination_code_lengths: [3],
        national_number_lengths: [10],
        national_prefix: "None",
        nationality: "Guadeloupian",
        number: "312",
        postal_code: true,
        region: "Americas",
        start_of_week: "monday",
        subregion: "Caribbean",
        un_locode: "GP",
        unofficial_names: ["Guadeloupe", "Guadalupe", "グアドループ"],
        vat_rates: nil,
        world_region: "AMER"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "GQ",
        alpha3: "GNQ",
        alt_currency: nil,
        continent: "Africa",
        country_code: "240",
        currency_code: "XAF",
        eea_member: nil,
        eu_member: nil,
        gec: "EK",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 3.8355,
              lng: 11.3333
            },
            southwest: %{
              lat: -1.5475,
              lng: 5.541900099999999
            }
          },
          latitude: 1.650801,
          latitude_dec: 1.5331259965896606,
          longitude: 10.267895,
          longitude_dec: 10.372581481933594,
          max_latitude: 3.8355,
          max_longitude: 11.3333,
          min_latitude: -1.5475,
          min_longitude: 5.541900099999999
        },
        international_prefix: "00",
        ioc: "GEQ",
        languages_official: ["es", "fr"],
        languages_spoken: ["es", "fr"],
        name: "Equatorial Guinea",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [6],
        national_prefix: "None",
        nationality: "Equatorial Guinean",
        number: "226",
        postal_code: false,
        region: "Africa",
        start_of_week: "monday",
        subregion: "Middle Africa",
        un_locode: "GQ",
        unofficial_names: [
          "Equatorial Guinea",
          "Äquatorial-Guinea",
          "Guinée Équatoriale",
          "Guinea Ecuatorial",
          "赤道ギニア",
          "Equatoriaal-Guinea"
        ],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: "{{recipient}}\n{{street}}\n{{postalcode}} {{city}}\n{{country}}",
        alpha2: "GR",
        alpha3: "GRC",
        alt_currency: nil,
        continent: "Europe",
        country_code: "30",
        currency_code: "EUR",
        eea_member: true,
        eu_member: true,
        gec: "GR",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 41.7488784,
              lng: 29.6527999
            },
            southwest: %{
              lat: 34.5428,
              lng: 19.3098
            }
          },
          latitude: 39.074208,
          latitude_dec: 39.68437194824219,
          longitude: 21.824312,
          longitude_dec: 21.897409439086914,
          max_latitude: 41.7488784,
          max_longitude: 29.6527999,
          min_latitude: 34.5428,
          min_longitude: 19.3098
        },
        international_prefix: "00",
        ioc: "GRE",
        languages_official: ["el"],
        languages_spoken: ["el"],
        name: "Greece",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [10],
        national_prefix: "None",
        nationality: "Greek",
        number: "300",
        postal_code: true,
        region: "Europe",
        start_of_week: "monday",
        subregion: "Southern Europe",
        un_locode: "GR",
        unofficial_names: ["Greece", "Griechenland", "Grèce", "Grecia", "ギリシャ", "Griekenland"],
        vat_rates: %{
          parking: nil,
          reduced: [6.5, 13],
          standard: 23,
          super_reduced: nil
        },
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "GS",
        alpha3: "SGS",
        alt_currency: nil,
        continent: "Antarctica",
        country_code: "500",
        currency_code: "GBP",
        eea_member: nil,
        eu_member: nil,
        gec: "SX",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: -53.8525267,
              lng: -25.4663086
            },
            southwest: %{
              lat: -59.91097600000001,
              lng: -38.4301758
            }
          },
          latitude: -54.429579,
          latitude_dec: -54.459922790527344,
          longitude: -36.587909,
          longitude_dec: -36.354618072509766,
          max_latitude: -53.8525267,
          max_longitude: -25.4663086,
          min_latitude: -59.91097600000001,
          min_longitude: -38.4301758
        },
        international_prefix: "",
        ioc: nil,
        languages_official: ["en"],
        languages_spoken: ["en"],
        name: "South Georgia and the South Sandwich Islands",
        nanp_prefix: nil,
        national_destination_code_lengths: [],
        national_number_lengths: [],
        national_prefix: "",
        nationality: "South Georgia and the South Sandwich Islander",
        number: "239",
        postal_code: true,
        region: "Americas",
        start_of_week: "monday",
        subregion: "South America",
        un_locode: "GS",
        unofficial_names: [
          "South Georgia",
          "South Georgia and the South Sandwich Islands",
          "Südgeorgien und die Südlichen Sandwichinseln",
          "サウスジョージア・サウスサンドウィッチ諸島",
          "Zuid-Georgia en Zuidelijke Sandwicheilanden"
        ],
        vat_rates: nil,
        world_region: "AMER"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "GT",
        alpha3: "GTM",
        alt_currency: nil,
        continent: "North America",
        country_code: "502",
        currency_code: "GTQ",
        eea_member: nil,
        eu_member: nil,
        gec: "GT",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 17.8156973,
              lng: -88.1982001
            },
            southwest: %{
              lat: 13.63,
              lng: -92.2714
            }
          },
          latitude: 15.783471,
          latitude_dec: 15.670565605163574,
          longitude: -90.23075899999999,
          longitude_dec: -90.3486557006836,
          max_latitude: 17.8156973,
          max_longitude: -88.1982001,
          min_latitude: 13.63,
          min_longitude: -92.2714
        },
        international_prefix: "00",
        ioc: "GUA",
        languages_official: ["es"],
        languages_spoken: ["es"],
        name: "Guatemala",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [8],
        national_prefix: "None",
        nationality: "Guatemalan",
        number: "320",
        postal_code: true,
        region: "Americas",
        start_of_week: "monday",
        subregion: "Central America",
        un_locode: "GT",
        unofficial_names: ["Guatemala", "グアテマラ"],
        vat_rates: nil,
        world_region: "AMER"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "GU",
        alpha3: "GUM",
        alt_currency: nil,
        continent: "Australia",
        country_code: "1",
        currency_code: "USD",
        eea_member: nil,
        eu_member: nil,
        gec: "GQ",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 13.7994072,
              lng: 145.112915
            },
            southwest: %{
              lat: 13.1022175,
              lng: 144.4647218
            }
          },
          latitude: 13.444304,
          latitude_dec: 13.42112922668457,
          longitude: 144.793731,
          longitude_dec: 144.73971557617188,
          max_latitude: 13.7994072,
          max_longitude: 145.112915,
          min_latitude: 13.1022175,
          min_longitude: 144.4647218
        },
        international_prefix: "011",
        ioc: "GUM",
        languages_official: ["en", "ch", "es"],
        languages_spoken: ["en", "ch", "es"],
        name: "Guam",
        nanp_prefix: "1671",
        national_destination_code_lengths: [3],
        national_number_lengths: [10],
        national_prefix: "1",
        nationality: "Guamanian",
        number: "316",
        postal_code: true,
        region: "Oceania",
        start_of_week: "monday",
        subregion: "Micronesia",
        un_locode: "GU",
        unofficial_names: ["Guam", "グアム"],
        vat_rates: nil,
        world_region: "APAC"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "GW",
        alpha3: "GNB",
        alt_currency: nil,
        continent: "Africa",
        country_code: "245",
        currency_code: "XOF",
        eea_member: nil,
        eu_member: nil,
        gec: "PU",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 12.6869468,
              lng: -13.6265235
            },
            southwest: %{
              lat: 10.7146,
              lng: -16.9518999
            }
          },
          latitude: 11.803749,
          latitude_dec: 12.115862846374512,
          longitude: -15.180413,
          longitude_dec: -14.748136520385742,
          max_latitude: 12.6869468,
          max_longitude: -13.6265235,
          min_latitude: 10.7146,
          min_longitude: -16.9518999
        },
        international_prefix: "00",
        ioc: "GBS",
        languages_official: ["pt"],
        languages_spoken: ["pt"],
        name: "Guinea-Bissau",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [7],
        national_prefix: "None",
        nationality: "Guinea-Bissauan",
        number: "624",
        postal_code: true,
        region: "Africa",
        start_of_week: "monday",
        subregion: "Western Africa",
        un_locode: "GW",
        unofficial_names: [
          "Guinea-Bissau",
          "Guinée-Bissau",
          "ギニアビサウ",
          "Guinee-Bissau",
          "Guinea Bissau"
        ],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "GY",
        alpha3: "GUY",
        alt_currency: nil,
        continent: "South America",
        country_code: "592",
        currency_code: "GYD",
        eea_member: nil,
        eu_member: nil,
        gec: "GY",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 8.722199999999999,
              lng: -56.49112
            },
            southwest: %{
              lat: 1.164724,
              lng: -61.414905
            }
          },
          latitude: 4.860416,
          latitude_dec: 4.917311191558838,
          longitude: -58.93018,
          longitude_dec: -58.94346237182617,
          max_latitude: 8.722199999999999,
          max_longitude: -56.49112,
          min_latitude: 1.164724,
          min_longitude: -61.414905
        },
        international_prefix: "00",
        ioc: "GUY",
        languages_official: ["en"],
        languages_spoken: ["en"],
        name: "Guyana",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [6, 7],
        national_prefix: "None",
        nationality: "Guyanese",
        number: "328",
        postal_code: false,
        region: "Americas",
        start_of_week: "monday",
        subregion: "South America",
        un_locode: "GY",
        unofficial_names: ["Guyana", "ガイアナ"],
        vat_rates: nil,
        world_region: "AMER"
      },
      %Countriex.Country{
        address_format:
          "{{recipient}}\n{{street}}\n{{postalcode}} {{city}} {{region_short}}\n{{country}}",
        alpha2: "HK",
        alpha3: "HKG",
        alt_currency: nil,
        continent: "Asia",
        country_code: "852",
        currency_code: "HKD",
        eea_member: nil,
        eu_member: nil,
        gec: "HK",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 22.561968,
              lng: 114.4294999
            },
            southwest: %{
              lat: 22.1435,
              lng: 113.8259001
            }
          },
          latitude: 22.396428,
          latitude_dec: 22.336156845092773,
          longitude: 114.109497,
          longitude_dec: 114.18696594238281,
          max_latitude: 22.561968,
          max_longitude: 114.4294999,
          min_latitude: 22.1435,
          min_longitude: 113.8259001
        },
        international_prefix: "001",
        ioc: "HKG",
        languages_official: ["en", "zh"],
        languages_spoken: ["en", "zh"],
        name: "Hong Kong",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [8],
        national_prefix: "None",
        nationality: "Hong Kongese",
        number: "344",
        postal_code: false,
        region: "Asia",
        start_of_week: "monday",
        subregion: "Eastern Asia",
        un_locode: "HK",
        unofficial_names: ["Hong Kong", "香港", "Hongkong"],
        vat_rates: nil,
        world_region: "APAC"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "HM",
        alpha3: "HMD",
        alt_currency: nil,
        continent: "Antarctica",
        country_code: "",
        currency_code: "AUD",
        eea_member: nil,
        eu_member: nil,
        gec: "HM",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: -52.9609444,
              lng: 73.7792016
            },
            southwest: %{
              lat: -53.19168759999999,
              lng: 73.25065599999999
            }
          },
          latitude: -53.08181,
          latitude_dec: -53.080108642578125,
          longitude: 73.50415799999999,
          longitude_dec: 73.56218719482422,
          max_latitude: -52.9609444,
          max_longitude: 73.7792016,
          min_latitude: -53.19168759999999,
          min_longitude: 73.25065599999999
        },
        international_prefix: "",
        ioc: nil,
        languages_official: ["en"],
        languages_spoken: ["en"],
        name: "Heard Island and McDonald Islands",
        nanp_prefix: nil,
        national_destination_code_lengths: [],
        national_number_lengths: [],
        national_prefix: "",
        nationality: "Heard and McDonald Islander",
        number: "334",
        postal_code: true,
        region: "",
        start_of_week: "monday",
        subregion: "",
        un_locode: "HM",
        unofficial_names: [
          "Heard and McDonald Islands",
          "Heard und die McDonaldinseln",
          "ハード島とマクドナルド諸島",
          "Heard- en McDonaldeilanden",
          "Heard Island and McDonald Islands"
        ],
        vat_rates: nil,
        world_region: "APAC"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "HN",
        alpha3: "HND",
        alt_currency: nil,
        continent: "North America",
        country_code: "504",
        currency_code: "HNL",
        eea_member: nil,
        eu_member: nil,
        gec: "HO",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 17.4677999,
              lng: -83.0621001
            },
            southwest: %{
              lat: 12.9842246,
              lng: -89.3564822
            }
          },
          latitude: 15.199999,
          latitude_dec: 14.975032806396484,
          longitude: -86.241905,
          longitude_dec: -86.2647705078125,
          max_latitude: 17.4677999,
          max_longitude: -83.0621001,
          min_latitude: 12.9842246,
          min_longitude: -89.3564822
        },
        international_prefix: "00",
        ioc: "HON",
        languages_official: ["es"],
        languages_spoken: ["es"],
        name: "Honduras",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [7, 8],
        national_prefix: "None",
        nationality: "Honduran",
        number: "340",
        postal_code: true,
        region: "Americas",
        start_of_week: "monday",
        subregion: "Central America",
        un_locode: "HN",
        unofficial_names: ["Honduras", "ホンジュラス"],
        vat_rates: nil,
        world_region: "AMER"
      },
      %Countriex.Country{
        address_format: "{{recipient}}\n{{street}}\n{{postalcode}} {{city}}\n{{country}}",
        alpha2: "HR",
        alpha3: "HRV",
        alt_currency: nil,
        continent: "Europe",
        country_code: "385",
        currency_code: "HRK",
        eea_member: true,
        eu_member: true,
        gec: "HR",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 46.5549857,
              lng: 19.4480523
            },
            southwest: %{
              lat: 42.3385087,
              lng: 13.3649
            }
          },
          latitude: 45.1,
          latitude_dec: 45.444305419921875,
          longitude: 15.2,
          longitude_dec: 15.734503746032715,
          max_latitude: 46.5549857,
          max_longitude: 19.4480523,
          min_latitude: 42.3385087,
          min_longitude: 13.3649
        },
        international_prefix: "00",
        ioc: "CRO",
        languages_official: ["hr"],
        languages_spoken: ["hr"],
        name: "Croatia",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [8],
        national_prefix: "0",
        nationality: "Croatian",
        number: "191",
        postal_code: true,
        region: "Europe",
        start_of_week: "monday",
        subregion: "Southern Europe",
        un_locode: "HR",
        unofficial_names: [
          "Croatia",
          "Kroatien",
          "Croatie",
          "Croacia",
          "クロアチア",
          "Kroatië",
          "Croatia (Hrvatska)"
        ],
        vat_rates: %{
          parking: nil,
          reduced: [5, 13],
          standard: 25,
          super_reduced: nil
        },
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "HT",
        alpha3: "HTI",
        alt_currency: nil,
        continent: "North America",
        country_code: "509",
        currency_code: "USD",
        eea_member: nil,
        eu_member: nil,
        gec: "HA",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 20.1282,
              lng: -71.621754
            },
            southwest: %{
              lat: 17.9422,
              lng: -74.6082
            }
          },
          latitude: 18.971187,
          latitude_dec: 19.0732421875,
          longitude: -72.285215,
          longitude_dec: -72.24127960205078,
          max_latitude: 20.1282,
          max_longitude: -71.621754,
          min_latitude: 17.9422,
          min_longitude: -74.6082
        },
        international_prefix: "00",
        ioc: "HAI",
        languages_official: ["fr", "ht"],
        languages_spoken: ["fr", "ht"],
        name: "Haiti",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [8],
        national_prefix: "None",
        nationality: "Haitian",
        number: "332",
        postal_code: true,
        region: "Americas",
        start_of_week: "monday",
        subregion: "Caribbean",
        un_locode: "HT",
        unofficial_names: ["Haiti", "ハイチ", "Haïti"],
        vat_rates: nil,
        world_region: "AMER"
      },
      %Countriex.Country{
        address_format: "{{recipient}}\n{{city}}\n{{street}}\n{{postalcode}}\n{{country}}",
        alpha2: "HU",
        alpha3: "HUN",
        alt_currency: nil,
        continent: "Europe",
        country_code: "36",
        currency_code: "HUF",
        eea_member: true,
        eu_member: true,
        gec: "HU",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 48.585234,
              lng: 22.8981217
            },
            southwest: %{
              lat: 45.7370889,
              lng: 16.1133077
            }
          },
          latitude: 47.162494,
          latitude_dec: 47.165733337402344,
          longitude: 19.503304,
          longitude_dec: 19.416574478149414,
          max_latitude: 48.585234,
          max_longitude: 22.8981217,
          min_latitude: 45.7370889,
          min_longitude: 16.1133077
        },
        international_prefix: "00",
        ioc: "HUN",
        languages_official: ["hu"],
        languages_spoken: ["hu"],
        name: "Hungary",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [8, 9],
        national_prefix: "06",
        nationality: "Hungarian",
        number: "348",
        postal_code: true,
        region: "Europe",
        start_of_week: "monday",
        subregion: "Eastern Europe",
        un_locode: "HU",
        unofficial_names: ["Hungary", "Ungarn", "Hongrie", "Hungría", "ハンガリー", "Hongarije"],
        vat_rates: %{
          parking: nil,
          reduced: [5, 18],
          standard: 27,
          super_reduced: nil
        },
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format:
          "{{recipient}}\n{{street}}\n{{city}}\n{{region}} {{postalcode}}\n{{country}}",
        alpha2: "ID",
        alpha3: "IDN",
        alt_currency: nil,
        continent: "Asia",
        country_code: "62",
        currency_code: "IDR",
        eea_member: nil,
        eu_member: nil,
        gec: "ID",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 6.216999899999999,
              lng: 141.0425
            },
            southwest: %{
              lat: -11.1082999,
              lng: 94.7351
            }
          },
          latitude: -0.789275,
          latitude_dec: -1.248089075088501,
          longitude: 113.921327,
          longitude_dec: 115.41899871826172,
          max_latitude: 6.216999899999999,
          max_longitude: 141.0425,
          min_latitude: -11.1082999,
          min_longitude: 94.7351
        },
        international_prefix: "001",
        ioc: "INA",
        languages_official: ["id"],
        languages_spoken: ["id"],
        name: "Indonesia",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [8, 9, 10, 11],
        national_prefix: "0",
        nationality: "Indonesian",
        number: "360",
        postal_code: true,
        region: "Asia",
        start_of_week: "monday",
        subregion: "South-Eastern Asia",
        un_locode: "ID",
        unofficial_names: ["Indonesia", "Indonesien", "Indonésie", "インドネシア", "Indonesië"],
        vat_rates: nil,
        world_region: "APAC"
      },
      %Countriex.Country{
        address_format:
          "{{recipient}}\n{{street}}\n{{city}} {{region_short}} {{postalcode}}\n{{country}}",
        alpha2: "IE",
        alpha3: "IRL",
        alt_currency: nil,
        continent: "Europe",
        country_code: "353",
        currency_code: "EUR",
        eea_member: true,
        eu_member: true,
        gec: "EI",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 55.4602,
              lng: -5.668900100000001
            },
            southwest: %{
              lat: 51.3066,
              lng: -10.7666001
            }
          },
          latitude: 53.41291,
          latitude_dec: 53.1827278137207,
          longitude: -8.24389,
          longitude_dec: -8.196102142333984,
          max_latitude: 55.4602,
          max_longitude: -5.668900100000001,
          min_latitude: 51.3066,
          min_longitude: -10.7666001
        },
        international_prefix: "00",
        ioc: "IRL",
        languages_official: ["en", "ga"],
        languages_spoken: ["en", "ga"],
        name: "Ireland",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [9],
        national_prefix: "0",
        nationality: "Irish",
        number: "372",
        postal_code: false,
        region: "Europe",
        start_of_week: "monday",
        subregion: "Northern Europe",
        un_locode: "IE",
        unofficial_names: ["Ireland", "Irland", "Irlande", "Irlanda", "アイルランド", "Ierland"],
        vat_rates: %{
          parking: 13.5,
          reduced: [9, 13.5],
          standard: 23,
          super_reduced: 4.8
        },
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: "{{recipient}}\n{{street}}\n{{postalcode}} {{city}}\n{{country}}",
        alpha2: "IL",
        alpha3: "ISR",
        alt_currency: nil,
        continent: "Asia",
        country_code: "972",
        currency_code: "ILS",
        eea_member: nil,
        eu_member: nil,
        gec: "IS",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 33.33280500000001,
              lng: 35.896244
            },
            southwest: %{
              lat: 29.47969999999999,
              lng: 34.2673871
            }
          },
          latitude: 31.046051,
          latitude_dec: 31.814193725585938,
          longitude: 34.851612,
          longitude_dec: 34.75337219238281,
          max_latitude: 33.33280500000001,
          max_longitude: 35.896244,
          min_latitude: 29.47969999999999,
          min_longitude: 34.2673871
        },
        international_prefix: "00",
        ioc: "ISR",
        languages_official: ["he", "ar"],
        languages_spoken: ["he", "ar"],
        name: "Israel",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [7, 8, 9],
        national_prefix: "0",
        nationality: "Israeli",
        number: "376",
        postal_code: true,
        region: "Asia",
        start_of_week: "sunday",
        subregion: "Western Asia",
        un_locode: "IL",
        unofficial_names: ["Israel", "Israël", "イスラエル"],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "IM",
        alpha3: "IMN",
        alt_currency: nil,
        continent: "Europe",
        country_code: "44",
        currency_code: "IMP",
        eea_member: nil,
        eu_member: nil,
        gec: "IM",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 54.418247,
              lng: -4.308327999999999
            },
            southwest: %{
              lat: 54.04463999999999,
              lng: -4.8301808
            }
          },
          latitude: 54.236107,
          latitude_dec: 54.22451400756836,
          longitude: -4.548056,
          longitude_dec: -4.562133312225342,
          max_latitude: 54.418247,
          max_longitude: -4.308327999999999,
          min_latitude: 54.04463999999999,
          min_longitude: -4.8301808
        },
        international_prefix: "",
        ioc: nil,
        languages_official: ["en", "gv"],
        languages_spoken: ["en", "gv"],
        name: "Isle of Man",
        nanp_prefix: nil,
        national_destination_code_lengths: [],
        national_number_lengths: [],
        national_prefix: "",
        nationality: "Manx",
        number: "833",
        postal_code: true,
        region: "Europe",
        start_of_week: "monday",
        subregion: "Northern Europe",
        un_locode: "IM",
        unofficial_names: ["Isle of Man", "Insel Man", "Île de Man", "Isla de Man", "マン島"],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format:
          "{{recipient}}\n{{street}}\n{{region}}\n{{city}} {{postalcode}}\n{{country}}",
        alpha2: "IN",
        alpha3: "IND",
        alt_currency: nil,
        continent: "Asia",
        country_code: "91",
        currency_code: "INR",
        eea_member: nil,
        eu_member: nil,
        gec: "IN",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 35.5087008,
              lng: 97.39535869999999
            },
            southwest: %{
              lat: 6.4626999,
              lng: 68.1097
            }
          },
          latitude: 20.593684,
          latitude_dec: 23.4060115814209,
          longitude: 78.96288,
          longitude_dec: 79.45809173583984,
          max_latitude: 35.5087008,
          max_longitude: 97.39535869999999,
          min_latitude: 6.4626999,
          min_longitude: 68.1097
        },
        international_prefix: "00",
        ioc: "IND",
        languages_official: ["hi", "en"],
        languages_spoken: ["hi", "en"],
        name: "India",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [10],
        national_prefix: "0",
        nationality: "Indian",
        number: "356",
        postal_code: true,
        region: "Asia",
        start_of_week: "monday",
        subregion: "Southern Asia",
        un_locode: "IN",
        unofficial_names: ["India", "Indien", "Inde", "インド"],
        vat_rates: nil,
        world_region: "APAC"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "IO",
        alpha3: "IOT",
        alt_currency: nil,
        continent: "Asia",
        country_code: "246",
        currency_code: "USD",
        eea_member: nil,
        eu_member: nil,
        gec: "IO",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: -5.1401857,
              lng: 72.5880433
            },
            southwest: %{
              lat: -7.4891118,
              lng: 71.1859131
            }
          },
          latitude: -7.3346232,
          latitude_dec: -6.196269989013672,
          longitude: 72.4242508,
          longitude_dec: 71.34793090820313,
          max_latitude: -5.1401857,
          max_longitude: 72.5880433,
          min_latitude: -7.4891118,
          min_longitude: 71.1859131
        },
        international_prefix: "",
        ioc: nil,
        languages_official: ["en"],
        languages_spoken: ["en"],
        name: "British Indian Ocean Territory",
        nanp_prefix: nil,
        national_destination_code_lengths: [],
        national_number_lengths: [],
        national_prefix: "",
        nationality: "Indian",
        number: "086",
        postal_code: true,
        region: "Africa",
        start_of_week: "monday",
        subregion: "Eastern Africa",
        un_locode: "IO",
        unofficial_names: [
          "British Indian Ocean Territory",
          "Britisches Territorium im Indischen Ozean",
          "イギリス領インド洋地域",
          "Britse Gebieden in de Indische Oceaan"
        ],
        vat_rates: nil,
        world_region: "APAC"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "IQ",
        alpha3: "IRQ",
        alt_currency: nil,
        continent: "Asia",
        country_code: "964",
        currency_code: "IQD",
        eea_member: nil,
        eu_member: nil,
        gec: "IZ",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 37.380645,
              lng: 48.6350999
            },
            southwest: %{
              lat: 29.0612079,
              lng: 38.7936029
            }
          },
          latitude: 33.223191,
          latitude_dec: 33.044586181640625,
          longitude: 43.679291,
          longitude_dec: 43.77495574951172,
          max_latitude: 37.380645,
          max_longitude: 48.6350999,
          min_latitude: 29.0612079,
          min_longitude: 38.7936029
        },
        international_prefix: "00",
        ioc: "IRQ",
        languages_official: ["ar"],
        languages_spoken: ["ar"],
        name: "Iraq",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [8, 9, 10],
        national_prefix: "None",
        nationality: "Iraqi",
        number: "368",
        postal_code: true,
        region: "Asia",
        start_of_week: "sunday",
        subregion: "Western Asia",
        un_locode: "IQ",
        unofficial_names: ["Iraq", "العراق", "Irak", "イラク"],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "IR",
        alpha3: "IRN",
        alt_currency: nil,
        continent: "Asia",
        country_code: "98",
        currency_code: "IRR",
        eea_member: nil,
        eu_member: nil,
        gec: "IR",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 39.782056,
              lng: 63.3333366
            },
            southwest: %{
              lat: 24.8066999,
              lng: 44.0326949
            }
          },
          latitude: 32.427908,
          latitude_dec: 32.50077819824219,
          longitude: 53.688046,
          longitude_dec: 54.2942008972168,
          max_latitude: 39.782056,
          max_longitude: 63.3333366,
          min_latitude: 24.8066999,
          min_longitude: 44.0326949
        },
        international_prefix: "00",
        ioc: "IRI",
        languages_official: ["fa"],
        languages_spoken: ["fa"],
        name: "Iran (Islamic Republic of)",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [10],
        national_prefix: "0",
        nationality: "Iranian",
        number: "364",
        postal_code: true,
        region: "Asia",
        start_of_week: "saturday",
        subregion: "Southern Asia",
        un_locode: "IR",
        unofficial_names: [
          "Iran",
          "Irán",
          "Iran (Islamic Republic Of)",
          "イラン・イスラム共和国",
          "Islamic Republic of Iran"
        ],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: "{{recipient}}\n{{street}}\n{{postalcode}} {{city}}\n{{country}}",
        alpha2: "IS",
        alpha3: "ISL",
        alt_currency: nil,
        continent: "Europe",
        country_code: "354",
        currency_code: "ISK",
        eea_member: true,
        eu_member: nil,
        gec: "IC",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 67.2466,
              lng: -12.2388001
            },
            southwest: %{
              lat: 62.4819,
              lng: -26.2572998
            }
          },
          latitude: 64.963051,
          latitude_dec: 64.9285659790039,
          longitude: -19.020835,
          longitude_dec: -18.961700439453125,
          max_latitude: 67.2466,
          max_longitude: -12.2388001,
          min_latitude: 62.4819,
          min_longitude: -26.2572998
        },
        international_prefix: "00",
        ioc: "ISL",
        languages_official: ["is"],
        languages_spoken: ["is"],
        name: "Iceland",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [7, 8, 9],
        national_prefix: "0",
        nationality: "Icelander",
        number: "352",
        postal_code: true,
        region: "Europe",
        start_of_week: "monday",
        subregion: "Northern Europe",
        un_locode: "IS",
        unofficial_names: ["Iceland", "Island", "Islande", "Islandia", "アイスランド", "IJsland"],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format:
          "{{recipient}}\n{{street}}\n{{postalcode}} {{city}} {{region_short}}\n{{country}}",
        alpha2: "IT",
        alpha3: "ITA",
        alt_currency: nil,
        continent: "Europe",
        country_code: "39",
        currency_code: "EUR",
        eea_member: true,
        eu_member: true,
        gec: "IT",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 47.092,
              lng: 18.7975999
            },
            southwest: %{
              lat: 35.4897,
              lng: 6.6267201
            }
          },
          latitude: 41.87194,
          latitude_dec: 42.7669792175293,
          longitude: 12.56738,
          longitude_dec: 12.493823051452637,
          max_latitude: 47.092,
          max_longitude: 18.7975999,
          min_latitude: 35.4897,
          min_longitude: 6.6267201
        },
        international_prefix: "00",
        ioc: "ITA",
        languages_official: ["it"],
        languages_spoken: ["it"],
        name: "Italy",
        nanp_prefix: nil,
        national_destination_code_lengths: [3],
        national_number_lengths: [9, 11],
        national_prefix: "None",
        nationality: "Italian",
        number: "380",
        postal_code: true,
        region: "Europe",
        start_of_week: "monday",
        subregion: "Southern Europe",
        un_locode: "IT",
        unofficial_names: ["Italy", "Italien", "Italie", "Italia", "イタリア", "Italië"],
        vat_rates: %{
          parking: nil,
          reduced: [10],
          standard: 22,
          super_reduced: 4
        },
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "JE",
        alpha3: "JEY",
        alt_currency: nil,
        continent: "Europe",
        country_code: "44",
        currency_code: "JEP",
        eea_member: nil,
        eu_member: nil,
        gec: "JE",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 49.26650009999999,
              lng: -2.0013001
            },
            southwest: %{
              lat: 49.1582,
              lng: -2.2602001
            }
          },
          latitude: 49.214439,
          latitude_dec: 49.2285041809082,
          longitude: -2.13125,
          longitude_dec: -2.1228928565979004,
          max_latitude: 49.26650009999999,
          max_longitude: -2.0013001,
          min_latitude: 49.1582,
          min_longitude: -2.2602001
        },
        international_prefix: "",
        ioc: nil,
        languages_official: ["en", "fr"],
        languages_spoken: ["en", "fr"],
        name: "Jersey",
        nanp_prefix: nil,
        national_destination_code_lengths: [],
        national_number_lengths: [],
        national_prefix: "",
        nationality: "Channel Islander",
        number: "832",
        postal_code: true,
        region: "Europe",
        start_of_week: "monday",
        subregion: "Northern Europe",
        un_locode: "JE",
        unofficial_names: ["Jersey", "ジャージー"],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "JM",
        alpha3: "JAM",
        alt_currency: nil,
        continent: "North America",
        country_code: "1",
        currency_code: "JMD",
        eea_member: nil,
        eu_member: nil,
        gec: "JM",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 18.5697821,
              lng: -76.1448669
            },
            southwest: %{
              lat: 17.6688854,
              lng: -78.4073639
            }
          },
          latitude: 18.109581,
          latitude_dec: 18.143444061279297,
          longitude: -77.297508,
          longitude_dec: -77.34654998779297,
          max_latitude: 18.5697821,
          max_longitude: -76.1448669,
          min_latitude: 17.6688854,
          min_longitude: -78.4073639
        },
        international_prefix: "011",
        ioc: "JAM",
        languages_official: ["en"],
        languages_spoken: ["en"],
        name: "Jamaica",
        nanp_prefix: "1876",
        national_destination_code_lengths: [3],
        national_number_lengths: [10],
        national_prefix: "1",
        nationality: "Jamaican",
        number: "388",
        postal_code: false,
        region: "Americas",
        start_of_week: "monday",
        subregion: "Caribbean",
        un_locode: "JM",
        unofficial_names: ["Jamaica", "Jamaika", "Jamaïque", "ジャマイカ"],
        vat_rates: nil,
        world_region: "AMER"
      },
      %Countriex.Country{
        address_format: "{{recipient}}\n{{street}}\n{{postalcode}} {{city}}\n{{country}}",
        alpha2: "JO",
        alpha3: "JOR",
        alt_currency: nil,
        continent: "Asia",
        country_code: "962",
        currency_code: "JOD",
        eea_member: nil,
        eu_member: nil,
        gec: "JO",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 33.3746878,
              lng: 39.301154
            },
            southwest: %{
              lat: 29.1850361,
              lng: 34.9441001
            }
          },
          latitude: 30.585164,
          latitude_dec: 31.2757625579834,
          longitude: 36.238414,
          longitude_dec: 36.82838821411133,
          max_latitude: 33.3746878,
          max_longitude: 39.301154,
          min_latitude: 29.1850361,
          min_longitude: 34.9441001
        },
        international_prefix: "00",
        ioc: "JOR",
        languages_official: ["ar"],
        languages_spoken: ["ar"],
        name: "Jordan",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [8, 9],
        national_prefix: "0",
        nationality: "Jordanian",
        number: "400",
        postal_code: true,
        region: "Asia",
        start_of_week: "sunday",
        subregion: "Western Asia",
        un_locode: "JO",
        unofficial_names: [
          "Jordan",
          "الأردن",
          "Jordanien",
          "Jordanie",
          "Jordania",
          "ヨルダン",
          "Jordanië"
        ],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format:
          "〒{{postalcode}}\n{{region_short}}{{city}}{{street}}\n{{recipient}}\n{{country}}",
        alpha2: "JP",
        alpha3: "JPN",
        alt_currency: nil,
        continent: "Asia",
        country_code: "81",
        currency_code: "JPY",
        eea_member: nil,
        eu_member: nil,
        gec: "JA",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 45.6412626,
              lng: 154.0031455
            },
            southwest: %{
              lat: 20.3585295,
              lng: 122.8554688
            }
          },
          latitude: 36.204824,
          latitude_dec: 36.281646728515625,
          longitude: 138.252924,
          longitude_dec: 139.0772705078125,
          max_latitude: 45.6412626,
          max_longitude: 154.0031455,
          min_latitude: 20.3585295,
          min_longitude: 122.8554688
        },
        international_prefix: "010",
        ioc: "JPN",
        languages_official: ["ja"],
        languages_spoken: ["ja"],
        name: "Japan",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [9, 10],
        national_prefix: "0",
        nationality: "Japanese",
        number: "392",
        postal_code: true,
        region: "Asia",
        start_of_week: "monday",
        subregion: "Eastern Asia",
        un_locode: "JP",
        unofficial_names: ["Japan", "Japon", "Japón", "日本"],
        vat_rates: nil,
        world_region: "APAC"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "KE",
        alpha3: "KEN",
        alt_currency: nil,
        continent: "Africa",
        country_code: "254",
        currency_code: "KES",
        eea_member: nil,
        eu_member: nil,
        gec: "KE",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 5.033420899999999,
              lng: 41.9068957
            },
            southwest: %{
              lat: -4.724299999999999,
              lng: 33.90982109999999
            }
          },
          latitude: -0.023559,
          latitude_dec: 0.5765031576156616,
          longitude: 37.906193,
          longitude_dec: 37.83988952636719,
          max_latitude: 5.033420899999999,
          max_longitude: 41.9068957,
          min_latitude: -4.724299999999999,
          min_longitude: 33.90982109999999
        },
        international_prefix: "000",
        ioc: "KEN",
        languages_official: ["en", "sw"],
        languages_spoken: ["en", "sw"],
        name: "Kenya",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [9],
        national_prefix: "0",
        nationality: "Kenyan",
        number: "404",
        postal_code: false,
        region: "Africa",
        start_of_week: "monday",
        subregion: "Eastern Africa",
        un_locode: "KE",
        unofficial_names: ["Kenya", "Kenia", "ケニア"],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "KG",
        alpha3: "KGZ",
        alt_currency: nil,
        continent: "Asia",
        country_code: "996",
        currency_code: "KGS",
        eea_member: nil,
        eu_member: nil,
        gec: "KG",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 43.2653569,
              lng: 80.2265594
            },
            southwest: %{
              lat: 39.180254,
              lng: 69.250998
            }
          },
          latitude: 41.20438,
          latitude_dec: 41.46435546875,
          longitude: 74.766098,
          longitude_dec: 74.55522155761719,
          max_latitude: 43.2653569,
          max_longitude: 80.2265594,
          min_latitude: 39.180254,
          min_longitude: 69.250998
        },
        international_prefix: "00",
        ioc: "KGZ",
        languages_official: ["ky", "ru"],
        languages_spoken: ["ky", "ru"],
        name: "Kyrgyzstan",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [9],
        national_prefix: "0",
        nationality: "Kirghiz",
        number: "417",
        postal_code: true,
        region: "Asia",
        start_of_week: "monday",
        subregion: "Central Asia",
        un_locode: "KG",
        unofficial_names: [
          "Kyrgyzstan",
          "Kirgisistan",
          "Kirghizistan",
          "Kirguizistán",
          "キルギス",
          "Kirgizië",
          "Kyrgzstan"
        ],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "KH",
        alpha3: "KHM",
        alt_currency: nil,
        continent: "Asia",
        country_code: "855",
        currency_code: "KHR",
        eea_member: nil,
        eu_member: nil,
        gec: "CB",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 14.6901791,
              lng: 107.627687
            },
            southwest: %{
              lat: 9.6007,
              lng: 102.333542
            }
          },
          latitude: 12.565679,
          latitude_dec: 12.570423126220703,
          longitude: 104.990963,
          longitude_dec: 104.81391143798828,
          max_latitude: 14.6901791,
          max_longitude: 107.627687,
          min_latitude: 9.6007,
          min_longitude: 102.333542
        },
        international_prefix: "00",
        ioc: "CAM",
        languages_official: ["km"],
        languages_spoken: ["km"],
        name: "Cambodia",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [8],
        national_prefix: "0",
        nationality: "Cambodian",
        number: "116",
        postal_code: true,
        region: "Asia",
        start_of_week: "monday",
        subregion: "South-Eastern Asia",
        un_locode: "KH",
        unofficial_names: ["Cambodia", "Kambodscha", "Cambodge", "Camboya", "カンボジア", "Cambodja"],
        vat_rates: nil,
        world_region: "APAC"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "KI",
        alpha3: "KIR",
        alt_currency: nil,
        continent: "Australia",
        country_code: "686",
        currency_code: "AUD",
        eea_member: nil,
        eu_member: nil,
        gec: "KR",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 5.4082108,
              lng: -144.2285156
            },
            southwest: %{
              lat: -14.0939572,
              lng: 168.8818359
            }
          },
          latitude: 1.8708833,
          latitude_dec: 1.842833161354065,
          longitude: -157.3630262,
          longitude_dec: -157.6758270263672,
          max_latitude: 5.4082108,
          max_longitude: -144.2285156,
          min_latitude: -14.0939572,
          min_longitude: 168.8818359
        },
        international_prefix: "00",
        ioc: "KIR",
        languages_official: ["en"],
        languages_spoken: ["en"],
        name: "Kiribati",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [5],
        national_prefix: "None",
        nationality: "I-Kiribati",
        number: "296",
        postal_code: false,
        region: "Oceania",
        start_of_week: "monday",
        subregion: "Micronesia",
        un_locode: "KI",
        unofficial_names: ["Kiribati", "キリバス"],
        vat_rates: nil,
        world_region: "APAC"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "KM",
        alpha3: "COM",
        alt_currency: nil,
        continent: "Africa",
        country_code: "269",
        currency_code: "KMF",
        eea_member: nil,
        eu_member: nil,
        gec: "CN",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: -11.3373321,
              lng: 44.5646666
            },
            southwest: %{
              lat: -12.4687602,
              lng: 43.1968689
            }
          },
          latitude: -11.6455,
          latitude_dec: -11.86610221862793,
          longitude: 43.3333,
          longitude_dec: 43.432640075683594,
          max_latitude: -11.3373321,
          max_longitude: 44.5646666,
          min_latitude: -12.4687602,
          min_longitude: 43.1968689
        },
        international_prefix: "00",
        ioc: "COM",
        languages_official: ["ar", "fr"],
        languages_spoken: ["ar", "fr"],
        name: "Comoros",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [7],
        national_prefix: "None",
        nationality: "Comoran",
        number: "174",
        postal_code: false,
        region: "Africa",
        start_of_week: "monday",
        subregion: "Eastern Africa",
        un_locode: "KM",
        unofficial_names: ["Comoros", "Union der Komoren", "Comores", "コモロ", "Comoren"],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "KN",
        alpha3: "KNA",
        alt_currency: nil,
        continent: "North America",
        country_code: "1",
        currency_code: "XCD",
        eea_member: nil,
        eu_member: nil,
        gec: "SC",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 17.4205891,
              lng: -62.52369989999999
            },
            southwest: %{
              lat: 17.07861,
              lng: -62.86949999999999
            }
          },
          latitude: 17.357822,
          latitude_dec: 17.24447250366211,
          longitude: -62.782998,
          longitude_dec: -62.643184661865234,
          max_latitude: 17.4205891,
          max_longitude: -62.52369989999999,
          min_latitude: 17.07861,
          min_longitude: -62.86949999999999
        },
        international_prefix: "011",
        ioc: "SKN",
        languages_official: ["en"],
        languages_spoken: ["en"],
        name: "Saint Kitts and Nevis",
        nanp_prefix: "1869",
        national_destination_code_lengths: [3],
        national_number_lengths: [10],
        national_prefix: "1",
        nationality: "Kittian and Nevisian",
        number: "659",
        postal_code: false,
        region: "Americas",
        start_of_week: "monday",
        subregion: "Caribbean",
        un_locode: "KN",
        unofficial_names: [
          "Saint Kitts and Nevis",
          "Föderation St. Kitts und Nevis",
          "Saint Kitts et Nevis",
          "Saint Kitts y Nevis",
          "セントクリストファー・ネイビス",
          "Saint Kitts en Nevis",
          "St. Kitts and Nevis",
          "St Kitts and Nevis"
        ],
        vat_rates: nil,
        world_region: "AMER"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "KP",
        alpha3: "PRK",
        alt_currency: nil,
        continent: "Asia",
        country_code: "850",
        currency_code: "KPW",
        eea_member: nil,
        eu_member: nil,
        gec: "KN",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 43.01159,
              lng: 130.6990167
            },
            southwest: %{
              lat: 37.5892001,
              lng: 124.1718463
            }
          },
          latitude: 40.339852,
          latitude_dec: 40.077640533447266,
          longitude: 127.510093,
          longitude_dec: 127.13385009765625,
          max_latitude: 43.01159,
          max_longitude: 130.6990167,
          min_latitude: 37.5892001,
          min_longitude: 124.1718463
        },
        international_prefix: "00",
        ioc: "PRK",
        languages_official: ["ko"],
        languages_spoken: ["ko"],
        name: "Korea (Democratic People's Republic of)",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [8, 9],
        national_prefix: "0",
        nationality: "North Korean",
        number: "408",
        postal_code: false,
        region: "Asia",
        start_of_week: "monday",
        subregion: "Eastern Asia",
        un_locode: "KP",
        unofficial_names: [
          "Korea (North)",
          "Nordkorea",
          "Corée du Nord",
          "Corea del Norte",
          "朝鮮民主主義人民共和国",
          "Noord-Korea",
          "Korea Democratic People's Republic",
          "Korea (Democratic People s Republic of)"
        ],
        vat_rates: nil,
        world_region: "APAC"
      },
      %Countriex.Country{
        address_format:
          "{{recipient}}\n{{street}}\n{{city}} {{region_short}}\n{{postalcode}}\n{{country}}",
        alpha2: "KR",
        alpha3: "KOR",
        alt_currency: nil,
        continent: "Asia",
        country_code: "82",
        currency_code: "KRW",
        eea_member: nil,
        eu_member: nil,
        gec: "KS",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 38.63400000000001,
              lng: 131.1603
            },
            southwest: %{
              lat: 33.0041,
              lng: 124.5863
            }
          },
          latitude: 35.907757,
          latitude_dec: 40.077640533447266,
          longitude: 127.766922,
          longitude_dec: 127.13385009765625,
          max_latitude: 38.63400000000001,
          max_longitude: 131.1603,
          min_latitude: 33.0041,
          min_longitude: 124.5863
        },
        international_prefix: "001",
        ioc: "KOR",
        languages_official: ["ko"],
        languages_spoken: ["ko"],
        name: "Korea (Republic of)",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [8, 9],
        national_prefix: "0",
        nationality: "South Korean",
        number: "410",
        postal_code: true,
        region: "Asia",
        start_of_week: "monday",
        subregion: "Eastern Asia",
        un_locode: "KR",
        unofficial_names: [
          "South Korea",
          "Korea (South)",
          "Südkorea",
          "Corée du Sud",
          "Corea del Sur",
          "大韓民国",
          "Zuid-Korea",
          "Korea (Republic of)"
        ],
        vat_rates: nil,
        world_region: "APAC"
      },
      %Countriex.Country{
        address_format:
          "{{recipient}}\n{{street}}\n{{postalcode}} {{city}}\n{{region}}\n{{country}}",
        alpha2: "KW",
        alpha3: "KWT",
        alt_currency: nil,
        continent: "Asia",
        country_code: "965",
        currency_code: "KWD",
        eea_member: nil,
        eu_member: nil,
        gec: "KU",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 30.1036993,
              lng: 48.5184
            },
            southwest: %{
              lat: 28.5244463,
              lng: 46.55303989999999
            }
          },
          latitude: 29.31166,
          latitude_dec: 29.321941375732422,
          longitude: 47.481766,
          longitude_dec: 47.60246658325195,
          max_latitude: 30.1036993,
          max_longitude: 48.5184,
          min_latitude: 28.5244463,
          min_longitude: 46.55303989999999
        },
        international_prefix: "00",
        ioc: "KUW",
        languages_official: ["ar"],
        languages_spoken: ["ar"],
        name: "Kuwait",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [7],
        national_prefix: "None",
        nationality: "Kuwaiti",
        number: "414",
        postal_code: true,
        region: "Asia",
        start_of_week: "sunday",
        subregion: "Western Asia",
        un_locode: "KW",
        unofficial_names: ["Kuwait", "الكويت", "Koweït", "クウェート", "Koeweit"],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "KY",
        alpha3: "CYM",
        alt_currency: nil,
        continent: "North America",
        country_code: "1",
        currency_code: "KYD",
        eea_member: nil,
        eu_member: nil,
        gec: "CJ",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 19.7616,
              lng: -79.7191
            },
            southwest: %{
              lat: 19.2538999,
              lng: -81.42940010000001
            }
          },
          latitude: 19.3133,
          latitude_dec: 19.308862686157227,
          longitude: -81.2546,
          longitude_dec: -81.25680541992188,
          max_latitude: 19.7616,
          max_longitude: -79.7191,
          min_latitude: 19.2538999,
          min_longitude: -81.42940010000001
        },
        international_prefix: "011",
        ioc: "CAY",
        languages_official: ["en"],
        languages_spoken: ["en"],
        name: "Cayman Islands",
        nanp_prefix: "1345",
        national_destination_code_lengths: [3],
        national_number_lengths: [10],
        national_prefix: "1",
        nationality: "Caymanian",
        number: "136",
        postal_code: true,
        region: "Americas",
        start_of_week: "monday",
        subregion: "Caribbean",
        un_locode: "KY",
        unofficial_names: [
          "Cayman Islands",
          "Kaimaninseln",
          "Îles Caïmans",
          "Islas Caimán",
          "ケイマン諸島",
          "Caymaneilanden"
        ],
        vat_rates: nil,
        world_region: "AMER"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "KZ",
        alpha3: "KAZ",
        alt_currency: nil,
        continent: "Asia",
        country_code: "7",
        currency_code: "KZT",
        eea_member: nil,
        eu_member: nil,
        gec: "KZ",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 55.4419839,
              lng: 87.315415
            },
            southwest: %{
              lat: 40.5685841,
              lng: 46.4936719
            }
          },
          latitude: 48.019573,
          latitude_dec: 48.14600372314453,
          longitude: 66.923684,
          longitude_dec: 67.17916870117188,
          max_latitude: 55.4419839,
          max_longitude: 87.315415,
          min_latitude: 40.5685841,
          min_longitude: 46.4936719
        },
        international_prefix: "810",
        ioc: "KAZ",
        languages_official: ["kk", "ru"],
        languages_spoken: ["kk", "ru"],
        name: "Kazakhstan",
        nanp_prefix: nil,
        national_destination_code_lengths: [3],
        national_number_lengths: [10],
        national_prefix: "8",
        nationality: "Kazakhstani",
        number: "398",
        postal_code: true,
        region: "Asia",
        start_of_week: "monday",
        subregion: "Central Asia",
        un_locode: "KZ",
        unofficial_names: ["Kazakhstan", "Kasachstan", "Kazajistán", "カザフスタン", "Kazachstan"],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "LA",
        alpha3: "LAO",
        alt_currency: nil,
        continent: "Asia",
        country_code: "856",
        currency_code: "LAK",
        eea_member: nil,
        eu_member: nil,
        gec: "LA",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 22.502872,
              lng: 107.69483
            },
            southwest: %{
              lat: 13.90972,
              lng: 100.0832139
            }
          },
          latitude: 19.85627,
          latitude_dec: 18.65074920654297,
          longitude: 102.495496,
          longitude_dec: 104.15293884277344,
          max_latitude: 22.502872,
          max_longitude: 107.69483,
          min_latitude: 13.90972,
          min_longitude: 100.0832139
        },
        international_prefix: "00",
        ioc: "LAO",
        languages_official: ["lo"],
        languages_spoken: ["lo"],
        name: "Lao People's Democratic Republic",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [8],
        national_prefix: "0",
        nationality: "Laotian",
        number: "418",
        postal_code: true,
        region: "Asia",
        start_of_week: "monday",
        subregion: "South-Eastern Asia",
        un_locode: "LA",
        unofficial_names: ["Laos", "ラオス人民民主共和国", "Lao People s Democratic Republic"],
        vat_rates: nil,
        world_region: "APAC"
      },
      %Countriex.Country{
        address_format: "{{recipient}}\n{{street}}\n{{postalcode}} {{city}}\n{{country}}",
        alpha2: "LB",
        alpha3: "LBN",
        alt_currency: nil,
        continent: "Asia",
        country_code: "961",
        currency_code: "LBP",
        eea_member: nil,
        eu_member: nil,
        gec: "LE",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 34.69209,
              lng: 36.62372
            },
            southwest: %{
              lat: 33.0550256,
              lng: 35.0711001
            }
          },
          latitude: 33.854721,
          latitude_dec: 33.925411224365234,
          longitude: 35.862285,
          longitude_dec: 35.89972686767578,
          max_latitude: 34.69209,
          max_longitude: 36.62372,
          min_latitude: 33.0550256,
          min_longitude: 35.0711001
        },
        international_prefix: "00",
        ioc: "LIB",
        languages_official: ["ar", "fr"],
        languages_spoken: ["ar", "fr"],
        name: "Lebanon",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [8],
        national_prefix: "0",
        nationality: "Lebanese",
        number: "422",
        postal_code: true,
        region: "Asia",
        start_of_week: "monday",
        subregion: "Western Asia",
        un_locode: "LB",
        unofficial_names: ["Lebanon", "لبنان", "Libanon", "Liban", "Líbano", "レバノン"],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "LC",
        alpha3: "LCA",
        alt_currency: nil,
        continent: "North America",
        country_code: "1",
        currency_code: "XCD",
        eea_member: nil,
        eu_member: nil,
        gec: "ST",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 14.1209277,
              lng: -60.85979460000001
            },
            southwest: %{
              lat: 13.7047779,
              lng: -61.0812378
            }
          },
          latitude: 13.909444,
          latitude_dec: 13.86330509185791,
          longitude: -60.978893,
          longitude_dec: -60.9665641784668,
          max_latitude: 14.1209277,
          max_longitude: -60.85979460000001,
          min_latitude: 13.7047779,
          min_longitude: -61.0812378
        },
        international_prefix: "011",
        ioc: "LCA",
        languages_official: ["en"],
        languages_spoken: ["en"],
        name: "Saint Lucia",
        nanp_prefix: "1758",
        national_destination_code_lengths: [3],
        national_number_lengths: [10],
        national_prefix: "1",
        nationality: "Saint Lucian",
        number: "662",
        postal_code: false,
        region: "Americas",
        start_of_week: "monday",
        subregion: "Caribbean",
        un_locode: "LC",
        unofficial_names: [
          "Saint Lucia",
          "Saint-Lucie",
          "Santa Lucía",
          "セントルシア",
          "St. Lucia",
          "St Lucia"
        ],
        vat_rates: nil,
        world_region: "AMER"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "LI",
        alpha3: "LIE",
        alt_currency: nil,
        continent: "Europe",
        country_code: "423",
        currency_code: "CHF",
        eea_member: true,
        eu_member: nil,
        gec: "LS",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 47.2705467,
              lng: 9.6356501
            },
            southwest: %{
              lat: 47.04828999999999,
              lng: 9.47162
            }
          },
          latitude: 47.166,
          latitude_dec: 47.14126968383789,
          longitude: 9.555373,
          longitude_dec: 9.552783012390137,
          max_latitude: 47.2705467,
          max_longitude: 9.6356501,
          min_latitude: 47.04828999999999,
          min_longitude: 9.47162
        },
        international_prefix: "00",
        ioc: "LIE",
        languages_official: ["de"],
        languages_spoken: ["de"],
        name: "Liechtenstein",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [7],
        national_prefix: "None",
        nationality: "Liechtensteiner",
        number: "438",
        postal_code: true,
        region: "Europe",
        start_of_week: "monday",
        subregion: "Western Europe",
        un_locode: "LI",
        unofficial_names: ["Liechtenstein", "リヒテンシュタイン"],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "LK",
        alpha3: "LKA",
        alt_currency: nil,
        continent: "Asia",
        country_code: "94",
        currency_code: "LKR",
        eea_member: nil,
        eu_member: nil,
        gec: "CE",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 10.03377,
              lng: 82.14479999999999
            },
            southwest: %{
              lat: 5.6816,
              lng: 79.26769999999999
            }
          },
          latitude: 7.873053999999999,
          latitude_dec: 7.789133548736572,
          longitude: 80.77179699999999,
          longitude_dec: 80.68072509765625,
          max_latitude: 10.03377,
          max_longitude: 82.14479999999999,
          min_latitude: 5.6816,
          min_longitude: 79.26769999999999
        },
        international_prefix: "00",
        ioc: "SRI",
        languages_official: ["si", "ta"],
        languages_spoken: ["si", "ta"],
        name: "Sri Lanka",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [10],
        national_prefix: "0",
        nationality: "Sri Lankan",
        number: "144",
        postal_code: true,
        region: "Asia",
        start_of_week: "monday",
        subregion: "Southern Asia",
        un_locode: "LK",
        unofficial_names: ["Sri Lanka", "スリランカ"],
        vat_rates: nil,
        world_region: "APAC"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "LR",
        alpha3: "LBR",
        alt_currency: nil,
        continent: "Africa",
        country_code: "231",
        currency_code: "LRD",
        eea_member: nil,
        eu_member: nil,
        gec: "LI",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 8.551986,
              lng: -7.3692549
            },
            southwest: %{
              lat: 4.269699999999999,
              lng: -11.5355999
            }
          },
          latitude: 6.428055,
          latitude_dec: 6.411512851715088,
          longitude: -9.429499000000002,
          longitude_dec: -9.323492050170898,
          max_latitude: 8.551986,
          max_longitude: -7.3692549,
          min_latitude: 4.269699999999999,
          min_longitude: -11.5355999
        },
        international_prefix: "00",
        ioc: "LBR",
        languages_official: ["en"],
        languages_spoken: ["en"],
        name: "Liberia",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [6, 7, 8],
        national_prefix: "22",
        nationality: "Liberian",
        number: "430",
        postal_code: true,
        region: "Africa",
        start_of_week: "monday",
        subregion: "Western Africa",
        un_locode: "LR",
        unofficial_names: ["Liberia", "リベリア"],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "LS",
        alpha3: "LSO",
        alt_currency: "ZAR",
        continent: "Africa",
        country_code: "266",
        currency_code: "LSL",
        eea_member: nil,
        eu_member: nil,
        gec: "LT",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: -28.5708011,
              lng: 29.4557087
            },
            southwest: %{
              lat: -30.6755788,
              lng: 27.011231
            }
          },
          latitude: -29.609988,
          latitude_dec: -29.58175277709961,
          longitude: 28.233608,
          longitude_dec: 28.246612548828125,
          max_latitude: -28.5708011,
          max_longitude: 29.4557087,
          min_latitude: -30.6755788,
          min_longitude: 27.011231
        },
        international_prefix: "00",
        ioc: "LES",
        languages_official: ["en", "st"],
        languages_spoken: ["en", "st"],
        name: "Lesotho",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [8],
        national_prefix: "None",
        nationality: "Mosotho",
        number: "426",
        postal_code: true,
        region: "Africa",
        start_of_week: "monday",
        subregion: "Southern Africa",
        un_locode: "LS",
        unofficial_names: ["Lesotho", "レソト"],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "LT",
        alpha3: "LTU",
        alt_currency: nil,
        continent: "Europe",
        country_code: "370",
        currency_code: "EUR",
        eea_member: true,
        eu_member: true,
        gec: "LH",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 56.45032089999999,
              lng: 26.8355913
            },
            southwest: %{
              lat: 53.89687869999999,
              lng: 20.931
            }
          },
          latitude: 55.169438,
          latitude_dec: 55.33871841430664,
          longitude: 23.881275,
          longitude_dec: 23.87092399597168,
          max_latitude: 56.45032089999999,
          max_longitude: 26.8355913,
          min_latitude: 53.89687869999999,
          min_longitude: 20.931
        },
        international_prefix: "00",
        ioc: "LTU",
        languages_official: ["lt"],
        languages_spoken: ["lt"],
        name: "Lithuania",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [8],
        national_prefix: "8",
        nationality: "Lithuanian",
        number: "440",
        postal_code: true,
        region: "Europe",
        start_of_week: "monday",
        subregion: "Northern Europe",
        un_locode: "LT",
        unofficial_names: [
          "Lithuania",
          "Litauen",
          "Lituanie",
          "Lituania",
          "リトアニア",
          "Litouwen",
          "Літва"
        ],
        vat_rates: %{
          parking: nil,
          reduced: [5, 9],
          standard: 21,
          super_reduced: nil
        },
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: "{{recipient}}\n{{street}}\n{{postalcode}} {{city}}\n{{country}}",
        alpha2: "LU",
        alpha3: "LUX",
        alt_currency: nil,
        continent: "Europe",
        country_code: "352",
        currency_code: "EUR",
        eea_member: true,
        eu_member: true,
        gec: "LU",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 50.18282,
              lng: 6.530970099999999
            },
            southwest: %{
              lat: 49.447779,
              lng: 5.7356699
            }
          },
          latitude: 49.815273,
          latitude_dec: 49.77788162231445,
          longitude: 6.129582999999999,
          longitude_dec: 6.094746112823486,
          max_latitude: 50.18282,
          max_longitude: 6.530970099999999,
          min_latitude: 49.447779,
          min_longitude: 5.7356699
        },
        international_prefix: "00",
        ioc: "LUX",
        languages_official: ["fr", "de", "lb"],
        languages_spoken: ["fr", "de", "lb"],
        name: "Luxembourg",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [9],
        national_prefix: "None",
        nationality: "Luxembourger",
        number: "442",
        postal_code: true,
        region: "Europe",
        start_of_week: "monday",
        subregion: "Western Europe",
        un_locode: "LU",
        unofficial_names: ["Luxembourg", "Luxemburg", "Luxemburgo", "ルクセンブルク"],
        vat_rates: %{
          parking: 12,
          reduced: [8, 14],
          standard: 17,
          super_reduced: 3
        },
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "LV",
        alpha3: "LVA",
        alt_currency: nil,
        continent: "Europe",
        country_code: "371",
        currency_code: "EUR",
        eea_member: true,
        eu_member: true,
        gec: "LG",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 58.0855688,
              lng: 28.2414029
            },
            southwest: %{
              lat: 55.6747769,
              lng: 20.8465998
            }
          },
          latitude: 56.879635,
          latitude_dec: 56.86873245239258,
          longitude: 24.603189,
          longitude_dec: 24.84024429321289,
          max_latitude: 58.0855688,
          max_longitude: 28.2414029,
          min_latitude: 55.6747769,
          min_longitude: 20.8465998
        },
        international_prefix: "00",
        ioc: "LAT",
        languages_official: ["lv"],
        languages_spoken: ["lv"],
        name: "Latvia",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [8],
        national_prefix: "8",
        nationality: "Latvian",
        number: "428",
        postal_code: true,
        region: "Europe",
        start_of_week: "monday",
        subregion: "Northern Europe",
        un_locode: "LV",
        unofficial_names: ["Latvia", "Lettland", "Lettonie", "Letonia", "ラトビア", "Letland"],
        vat_rates: %{
          parking: nil,
          reduced: [12],
          standard: 21,
          super_reduced: nil
        },
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "LY",
        alpha3: "LBY",
        alt_currency: nil,
        continent: "Africa",
        country_code: "218",
        currency_code: "LYD",
        eea_member: nil,
        eu_member: nil,
        gec: "LY",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 33.2203,
              lng: 25.2686
            },
            southwest: %{
              lat: 19.5,
              lng: 9.391466
            }
          },
          latitude: 26.3351,
          latitude_dec: 27.23609733581543,
          longitude: 17.228331,
          longitude_dec: 18.043556213378906,
          max_latitude: 33.2203,
          max_longitude: 25.2686,
          min_latitude: 19.5,
          min_longitude: 9.391466
        },
        international_prefix: "00",
        ioc: "LBA",
        languages_official: ["ar"],
        languages_spoken: ["ar"],
        name: "Libya",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [8, 9],
        national_prefix: "0",
        nationality: "Libyan",
        number: "434",
        postal_code: true,
        region: "Africa",
        start_of_week: "sunday",
        subregion: "Northern Africa",
        un_locode: "LY",
        unofficial_names: [
          "Libya",
          "ليبيا",
          "Libyen",
          "Libye",
          "Libia",
          "リビア",
          "Libië",
          "Libyan Arab Jamahiriya"
        ],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "MA",
        alpha3: "MAR",
        alt_currency: nil,
        continent: "Africa",
        country_code: "212",
        currency_code: "MAD",
        eea_member: nil,
        eu_member: nil,
        gec: "MO",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 35.9344,
              lng: -0.996976
            },
            southwest: %{
              lat: 27.6672694,
              lng: -13.3044001
            }
          },
          latitude: 31.791702,
          latitude_dec: 29.14059066772461,
          longitude: -7.092619999999999,
          longitude_dec: -8.953388214111328,
          max_latitude: 35.9344,
          max_longitude: -0.996976,
          min_latitude: 27.6672694,
          min_longitude: -13.3044001
        },
        international_prefix: "00",
        ioc: "MAR",
        languages_official: ["ar"],
        languages_spoken: ["ar"],
        name: "Morocco",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [8],
        national_prefix: "0",
        nationality: "Moroccan",
        number: "504",
        postal_code: true,
        region: "Africa",
        start_of_week: "monday",
        subregion: "Northern Africa",
        un_locode: "MA",
        unofficial_names: ["Morocco", "المغرب", "Marokko", "Maroc", "Marruecos", "モロッコ"],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "MC",
        alpha3: "MCO",
        alt_currency: nil,
        continent: "Europe",
        country_code: "377",
        currency_code: "EUR",
        eea_member: nil,
        eu_member: nil,
        gec: "MN",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 43.7519029,
              lng: 7.4426
            },
            southwest: %{
              lat: 43.7237999,
              lng: 7.4091049
            }
          },
          latitude: 43.73841760000001,
          latitude_dec: 43.738929748535156,
          longitude: 7.424615799999999,
          longitude_dec: 7.425483226776123,
          max_latitude: 43.7519029,
          max_longitude: 7.4426,
          min_latitude: 43.7237999,
          min_longitude: 7.4091049
        },
        international_prefix: "00",
        ioc: "MON",
        languages_official: ["fr"],
        languages_spoken: ["fr"],
        name: "Monaco",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [8, 9],
        national_prefix: "0",
        nationality: "Monegasque",
        number: "492",
        postal_code: true,
        region: "Europe",
        start_of_week: "monday",
        subregion: "Western Europe",
        un_locode: "MC",
        unofficial_names: ["Monaco", "Mónaco", "モナコ"],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "MD",
        alpha3: "MDA",
        alt_currency: nil,
        continent: "Europe",
        country_code: "373",
        currency_code: "MDL",
        eea_member: nil,
        eu_member: nil,
        gec: "MD",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 48.491944,
              lng: 30.162538
            },
            southwest: %{
              lat: 45.466904,
              lng: 26.6168559
            }
          },
          latitude: 47.411631,
          latitude_dec: 47.203704833984375,
          longitude: 28.369885,
          longitude_dec: 28.46834373474121,
          max_latitude: 48.491944,
          max_longitude: 30.162538,
          min_latitude: 45.466904,
          min_longitude: 26.6168559
        },
        international_prefix: "00",
        ioc: "MDA",
        languages_official: ["ro"],
        languages_spoken: ["ro"],
        name: "Moldova (Republic of)",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [8],
        national_prefix: "0",
        nationality: "Moldovan",
        number: "498",
        postal_code: true,
        region: "Europe",
        start_of_week: "monday",
        subregion: "Eastern Europe",
        un_locode: "MD",
        unofficial_names: [
          "Moldova",
          "Moldawien",
          "Moldavie",
          "Moldavia",
          "the Republic of Moldova",
          "モルドバ共和国",
          "Moldavië"
        ],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "ME",
        alpha3: "MNE",
        alt_currency: nil,
        continent: "Europe",
        country_code: "382",
        currency_code: "EUR",
        eea_member: nil,
        eu_member: nil,
        gec: "MJ",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 43.558743,
              lng: 20.3574869
            },
            southwest: %{
              lat: 41.8297,
              lng: 18.4337921
            }
          },
          latitude: 42.708678,
          latitude_dec: 42.752803802490234,
          longitude: 19.37439,
          longitude_dec: 19.237918853759766,
          max_latitude: 43.558743,
          max_longitude: 20.3574869,
          min_latitude: 41.8297,
          min_longitude: 18.4337921
        },
        international_prefix: "99",
        ioc: "MNE",
        languages_official: ["sr", "bs", "sq", "hr"],
        languages_spoken: ["sr", "bs", "sq", "hr"],
        name: "Montenegro",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [8],
        national_prefix: "0",
        nationality: "Montenegrin",
        number: "499",
        postal_code: true,
        region: "Europe",
        start_of_week: "monday",
        subregion: "Southern Europe",
        un_locode: "ME",
        unofficial_names: ["Crna Gora", "Montenegro", "モンテネグロ"],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "MF",
        alpha3: "MAF",
        alt_currency: nil,
        continent: "North America",
        country_code: "590",
        currency_code: "EUR",
        eea_member: nil,
        eu_member: nil,
        gec: "RN",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 18.1356001,
              lng: -62.9613001
            },
            southwest: %{
              lat: 18.0462883,
              lng: -63.1630001
            }
          },
          latitude: 18.08255,
          latitude_dec: 18.042224884033203,
          longitude: -63.05225100000001,
          longitude_dec: -63.06623458862305,
          max_latitude: 18.1356001,
          max_longitude: -62.9613001,
          min_latitude: 18.0462883,
          min_longitude: -63.1630001
        },
        international_prefix: "",
        ioc: nil,
        languages_official: ["en", "fr", "nl"],
        languages_spoken: ["en", "fr", "nl"],
        name: "Saint Martin (French part)",
        nanp_prefix: nil,
        national_destination_code_lengths: [],
        national_number_lengths: [],
        national_prefix: "",
        nationality: "Saint Martin Islander",
        number: "663",
        postal_code: true,
        region: "Americas",
        start_of_week: "monday",
        subregion: "Caribbean",
        un_locode: "MF",
        unofficial_names: ["Saint Martin", "サン・マルタン（フランス領）", "Saint-Martin"],
        vat_rates: nil,
        world_region: "AMER"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "MG",
        alpha3: "MDG",
        alt_currency: nil,
        continent: "Africa",
        country_code: "261",
        currency_code: "MGA",
        eea_member: nil,
        eu_member: nil,
        gec: "MA",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: -11.4369999,
              lng: 50.9985001
            },
            southwest: %{
              lat: -26.2146,
              lng: 42.7368
            }
          },
          latitude: -18.766947,
          latitude_dec: -19.27239418029785,
          longitude: 46.869107,
          longitude_dec: 46.69843292236328,
          max_latitude: -11.4369999,
          max_longitude: 50.9985001,
          min_latitude: -26.2146,
          min_longitude: 42.7368
        },
        international_prefix: "00",
        ioc: "MAD",
        languages_official: ["fr", "mg"],
        languages_spoken: ["fr", "mg"],
        name: "Madagascar",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [9],
        national_prefix: "None",
        nationality: "Malagasy",
        number: "450",
        postal_code: true,
        region: "Africa",
        start_of_week: "monday",
        subregion: "Eastern Africa",
        un_locode: "MG",
        unofficial_names: ["Madagascar", "Madagaskar", "the Republic of Madagascar", "マダガスカル"],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "MH",
        alpha3: "MHL",
        alt_currency: nil,
        continent: "Australia",
        country_code: "692",
        currency_code: "USD",
        eea_member: nil,
        eu_member: nil,
        gec: "RM",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 15.0190749,
              lng: 172.5732421
            },
            southwest: %{
              lat: 4.1601583,
              lng: 159.8840332
            }
          },
          latitude: 6.0683017,
          latitude_dec: 7.286207675933838,
          longitude: 171.9425583,
          longitude_dec: 168.75140380859375,
          max_latitude: 15.0190749,
          max_longitude: 172.5732421,
          min_latitude: 4.1601583,
          min_longitude: 159.8840332
        },
        international_prefix: "00",
        ioc: "MHL",
        languages_official: ["en", "mh"],
        languages_spoken: ["en", "mh"],
        name: "Marshall Islands",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [7],
        national_prefix: "1",
        nationality: "Marshallese",
        number: "584",
        postal_code: true,
        region: "Oceania",
        start_of_week: "monday",
        subregion: "Micronesia",
        un_locode: "MH",
        unofficial_names: [
          "Marshall Islands",
          "Marshallinseln",
          "Îles Marshall",
          "Islas Marshall",
          "マーシャル諸島",
          "Marshalleilanden"
        ],
        vat_rates: nil,
        world_region: "APAC"
      },
      %Countriex.Country{
        address_format: "{{recipient}}\n{{street}}\n{{city}} {{postalcode}}\n{{country}}",
        alpha2: "MK",
        alpha3: "MKD",
        alt_currency: nil,
        continent: "Europe",
        country_code: "389",
        currency_code: "MKD",
        eea_member: nil,
        eu_member: nil,
        gec: "MK",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 42.373646,
              lng: 23.034093
            },
            southwest: %{
              lat: 40.8537826,
              lng: 20.452423
            }
          },
          latitude: 41.608635,
          latitude_dec: 41.60045623779297,
          longitude: 21.745275,
          longitude_dec: 21.700895309448242,
          max_latitude: 42.373646,
          max_longitude: 23.034093,
          min_latitude: 40.8537826,
          min_longitude: 20.452423
        },
        international_prefix: "00",
        ioc: "MKD",
        languages_official: ["mk"],
        languages_spoken: ["mk"],
        name: "Macedonia (the former Yugoslav Republic of)",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [7, 8],
        national_prefix: "0",
        nationality: "Macedonian",
        number: "807",
        postal_code: true,
        region: "Europe",
        start_of_week: "monday",
        subregion: "Southern Europe",
        un_locode: "MK",
        unofficial_names: [
          "Macedonia",
          "Mazedonien",
          "Macédoine",
          "F.Y.R.O.M (Macedonia)",
          "マケドニア旧ユーゴスラビア共和国",
          "Macedonië [FYROM]",
          "Macedonia (The Former Yugoslav Republic of)"
        ],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "ML",
        alpha3: "MLI",
        alt_currency: nil,
        continent: "Africa",
        country_code: "223",
        currency_code: "XOF",
        eea_member: nil,
        eu_member: nil,
        gec: "ML",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 25.001084,
              lng: 4.2673828
            },
            southwest: %{
              lat: 10.147811,
              lng: -12.2388849
            }
          },
          latitude: 17.570692,
          latitude_dec: 17.35776710510254,
          longitude: -3.996166,
          longitude_dec: -3.5273818969726563,
          max_latitude: 25.001084,
          max_longitude: 4.2673828,
          min_latitude: 10.147811,
          min_longitude: -12.2388849
        },
        international_prefix: "00",
        ioc: "MLI",
        languages_official: ["fr"],
        languages_spoken: ["fr"],
        name: "Mali",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [8],
        national_prefix: "0",
        nationality: "Malian",
        number: "466",
        postal_code: false,
        region: "Africa",
        start_of_week: "monday",
        subregion: "Western Africa",
        un_locode: "ML",
        unofficial_names: ["Mali", "マリ"],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "MM",
        alpha3: "MMR",
        alt_currency: nil,
        continent: "Asia",
        country_code: "95",
        currency_code: "MMK",
        eea_member: nil,
        eu_member: nil,
        gec: "BM",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 28.5478351,
              lng: 101.1702717
            },
            southwest: %{
              lat: 9.4518,
              lng: 92.171808
            }
          },
          latitude: 21.916221,
          latitude_dec: 20.330142974853516,
          longitude: 95.955974,
          longitude_dec: 96.52182006835938,
          max_latitude: 28.5478351,
          max_longitude: 101.1702717,
          min_latitude: 9.4518,
          min_longitude: 92.171808
        },
        international_prefix: "00",
        ioc: "MYA",
        languages_official: ["my"],
        languages_spoken: ["my"],
        name: "Myanmar",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [7, 8],
        national_prefix: "None",
        nationality: "Myanmarian",
        number: "104",
        postal_code: true,
        region: "Asia",
        start_of_week: "monday",
        subregion: "South-Eastern Asia",
        un_locode: "MM",
        unofficial_names: ["Myanmar", "ミャンマー"],
        vat_rates: nil,
        world_region: "APAC"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "MN",
        alpha3: "MNG",
        alt_currency: nil,
        continent: "Asia",
        country_code: "976",
        currency_code: "MNT",
        eea_member: nil,
        eu_member: nil,
        gec: "MG",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 52.1486965,
              lng: 119.9319489
            },
            southwest: %{
              lat: 41.5815201,
              lng: 87.73761999999999
            }
          },
          latitude: 46.862496,
          latitude_dec: 46.83647918701172,
          longitude: 103.846656,
          longitude_dec: 103.06689453125,
          max_latitude: 52.1486965,
          max_longitude: 119.9319489,
          min_latitude: 41.5815201,
          min_longitude: 87.73761999999999
        },
        international_prefix: "001",
        ioc: "MGL",
        languages_official: ["mn"],
        languages_spoken: ["mn"],
        name: "Mongolia",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [7, 8, 9, 10],
        national_prefix: "0",
        nationality: "Mongolian",
        number: "496",
        postal_code: true,
        region: "Asia",
        start_of_week: "monday",
        subregion: "Eastern Asia",
        un_locode: "MN",
        unofficial_names: ["Mongolia", "Mongolei", "Mongolie", "モンゴル", "Mongolië"],
        vat_rates: nil,
        world_region: "APAC"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "MO",
        alpha3: "MAC",
        alt_currency: nil,
        continent: "Asia",
        country_code: "853",
        currency_code: "MOP",
        eea_member: nil,
        eu_member: nil,
        gec: "MC",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 22.2170639,
              lng: 113.6127001
            },
            southwest: %{
              lat: 22.1066001,
              lng: 113.5276053
            }
          },
          latitude: 22.198745,
          latitude_dec: 22.140748977661133,
          longitude: 113.543873,
          longitude_dec: 113.56034088134766,
          max_latitude: 22.2170639,
          max_longitude: 113.6127001,
          min_latitude: 22.1066001,
          min_longitude: 113.5276053
        },
        international_prefix: "00",
        ioc: nil,
        languages_official: ["zh", "pt"],
        languages_spoken: ["zh", "pt"],
        name: "Macao",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [8],
        national_prefix: "0",
        nationality: "Chinese",
        number: "446",
        postal_code: false,
        region: "Asia",
        start_of_week: "monday",
        subregion: "Eastern Asia",
        un_locode: "MO",
        unofficial_names: ["Macao", "Macau", "マカオ"],
        vat_rates: nil,
        world_region: "APAC"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "MP",
        alpha3: "MNP",
        alt_currency: nil,
        continent: "Australia",
        country_code: "1",
        currency_code: "USD",
        eea_member: nil,
        eu_member: nil,
        gec: "CQ",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 20.6584862,
              lng: 146.2060546
            },
            southwest: %{
              lat: 13.9713848,
              lng: 144.7668457
            }
          },
          latitude: 15.0979,
          latitude_dec: 15.262779235839844,
          longitude: 145.6739,
          longitude_dec: 145.8045654296875,
          max_latitude: 20.6584862,
          max_longitude: 146.2060546,
          min_latitude: 13.9713848,
          min_longitude: 144.7668457
        },
        international_prefix: "011",
        ioc: nil,
        languages_official: ["en", "ch"],
        languages_spoken: ["en", "ch"],
        name: "Northern Mariana Islands",
        nanp_prefix: nil,
        national_destination_code_lengths: [3],
        national_number_lengths: [10],
        national_prefix: "1",
        nationality: "American",
        number: "580",
        postal_code: true,
        region: "Oceania",
        start_of_week: "monday",
        subregion: "Micronesia",
        un_locode: "MP",
        unofficial_names: [
          "Northern Mariana Islands",
          "Nördliche Marianen",
          "Mariannes du Nord",
          "Islas Marianas del Norte",
          "北マリアナ諸島",
          "Noordelijke Marianeneilanden"
        ],
        vat_rates: nil,
        world_region: "APAC"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "MQ",
        alpha3: "MTQ",
        alt_currency: nil,
        continent: "North America",
        country_code: "596",
        currency_code: "EUR",
        eea_member: nil,
        eu_member: nil,
        gec: "MB",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 14.8973451,
              lng: -60.7856368
            },
            southwest: %{
              lat: 14.370834,
              lng: -61.24191279999999
            }
          },
          latitude: 14.641528,
          latitude_dec: 14.642807960510254,
          longitude: -61.024174,
          longitude_dec: -60.97755432128906,
          max_latitude: 14.8973451,
          max_longitude: -60.7856368,
          min_latitude: 14.370834,
          min_longitude: -61.24191279999999
        },
        international_prefix: "00",
        ioc: nil,
        languages_official: ["fr"],
        languages_spoken: ["fr"],
        name: "Martinique",
        nanp_prefix: nil,
        national_destination_code_lengths: [3],
        national_number_lengths: [10],
        national_prefix: "None",
        nationality: "French",
        number: "474",
        postal_code: true,
        region: "Americas",
        start_of_week: "monday",
        subregion: "Caribbean",
        un_locode: "MQ",
        unofficial_names: ["Martinique", "Martinica", "マルティニーク"],
        vat_rates: nil,
        world_region: "AMER"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "MR",
        alpha3: "MRT",
        alt_currency: nil,
        continent: "Africa",
        country_code: "222",
        currency_code: "MRO",
        eea_member: nil,
        eu_member: nil,
        gec: "MR",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 27.3158916,
              lng: -4.8336008
            },
            southwest: %{
              lat: 14.721273,
              lng: -17.0687276
            }
          },
          latitude: 21.00789,
          latitude_dec: 20.258995056152344,
          longitude: -10.940835,
          longitude_dec: -10.364437103271484,
          max_latitude: 27.3158916,
          max_longitude: -4.8336008,
          min_latitude: 14.721273,
          min_longitude: -17.0687276
        },
        international_prefix: "00",
        ioc: "MTN",
        languages_official: ["ar", "fr"],
        languages_spoken: ["ar", "fr"],
        name: "Mauritania",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [7],
        national_prefix: "0",
        nationality: "Mauritanian",
        number: "478",
        postal_code: false,
        region: "Africa",
        start_of_week: "monday",
        subregion: "Western Africa",
        un_locode: "MR",
        unofficial_names: [
          "Mauritania",
          "موريتانيا",
          "Mauretanien",
          "Mauritanie",
          "モーリタニア",
          "Mauritanië"
        ],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "MS",
        alpha3: "MSR",
        alt_currency: nil,
        continent: "North America",
        country_code: "1",
        currency_code: "XCD",
        eea_member: nil,
        eu_member: nil,
        gec: "MH",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 16.8260672,
              lng: -62.14262009999999
            },
            southwest: %{
              lat: 16.671007,
              lng: -62.242584
            }
          },
          latitude: 16.742498,
          latitude_dec: 16.735998153686523,
          longitude: -62.187366,
          longitude_dec: -62.188819885253906,
          max_latitude: 16.8260672,
          max_longitude: -62.14262009999999,
          min_latitude: 16.671007,
          min_longitude: -62.242584
        },
        international_prefix: "011",
        ioc: nil,
        languages_official: ["en"],
        languages_spoken: ["en"],
        name: "Montserrat",
        nanp_prefix: "1664",
        national_destination_code_lengths: [3],
        national_number_lengths: [10],
        national_prefix: "1",
        nationality: "Montserratian",
        number: "500",
        postal_code: false,
        region: "Americas",
        start_of_week: "monday",
        subregion: "Caribbean",
        un_locode: "MS",
        unofficial_names: ["Montserrat", "モントセラト"],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "MT",
        alpha3: "MLT",
        alt_currency: nil,
        continent: "Europe",
        country_code: "356",
        currency_code: "EUR",
        eea_member: true,
        eu_member: true,
        gec: "MT",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 36.0853,
              lng: 14.5765999
            },
            southwest: %{
              lat: 35.79960000000001,
              lng: 14.1801001
            }
          },
          latitude: 35.937496,
          latitude_dec: 35.93336486816406,
          longitude: 14.375416,
          longitude_dec: 14.381033897399902,
          max_latitude: 36.0853,
          max_longitude: 14.5765999,
          min_latitude: 35.79960000000001,
          min_longitude: 14.1801001
        },
        international_prefix: "00",
        ioc: "MLT",
        languages_official: ["mt", "en"],
        languages_spoken: ["mt", "en"],
        name: "Malta",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [8],
        national_prefix: "21",
        nationality: "Maltese",
        number: "470",
        postal_code: true,
        region: "Europe",
        start_of_week: "monday",
        subregion: "Southern Europe",
        un_locode: "MT",
        unofficial_names: ["Malta", "Malte", "マルタ"],
        vat_rates: %{
          parking: nil,
          reduced: [5, 7],
          standard: 18,
          super_reduced: nil
        },
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "MU",
        alpha3: "MUS",
        alt_currency: nil,
        continent: "Africa",
        country_code: "230",
        currency_code: "MUR",
        eea_member: nil,
        eu_member: nil,
        gec: "MP",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: -10.0878538,
              lng: 63.80859390000001
            },
            southwest: %{
              lat: -20.7458403,
              lng: 56.3159179
            }
          },
          latitude: -20.348404,
          latitude_dec: -20.220409393310547,
          longitude: 57.55215200000001,
          longitude_dec: 57.589378356933594,
          max_latitude: -10.0878538,
          max_longitude: 63.80859390000001,
          min_latitude: -20.7458403,
          min_longitude: 56.3159179
        },
        international_prefix: "020",
        ioc: "MRI",
        languages_official: ["en"],
        languages_spoken: ["en"],
        name: "Mauritius",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [7],
        national_prefix: "None",
        nationality: "Mauritian",
        number: "480",
        postal_code: false,
        region: "Africa",
        start_of_week: "monday",
        subregion: "Eastern Africa",
        un_locode: "MU",
        unofficial_names: ["Mauritius", "Île Maurice", "Mauricio", "モーリシャス"],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "MV",
        alpha3: "MDV",
        alt_currency: nil,
        continent: "Asia",
        country_code: "960",
        currency_code: "MVR",
        eea_member: nil,
        eu_member: nil,
        gec: "MV",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 7.5149809,
              lng: 74.7290038
            },
            southwest: %{
              lat: -1.2907844,
              lng: 71.75170899999999
            }
          },
          latitude: 1.977247,
          latitude_dec: 4.185884952545166,
          longitude: 73.5361035,
          longitude_dec: 73.53071594238281,
          max_latitude: 7.5149809,
          max_longitude: 74.7290038,
          min_latitude: -1.2907844,
          min_longitude: 71.75170899999999
        },
        international_prefix: "00",
        ioc: "MDV",
        languages_official: ["dv"],
        languages_spoken: ["dv"],
        name: "Maldives",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [7],
        national_prefix: "None",
        nationality: "Maldivan",
        number: "462",
        postal_code: true,
        region: "Asia",
        start_of_week: "sunday",
        subregion: "Southern Asia",
        un_locode: "MV",
        unofficial_names: ["Maldives", "Malediven", "Maldivas", "モルディブ", "Maldiven"],
        vat_rates: nil,
        world_region: "APAC"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "MW",
        alpha3: "MWI",
        alt_currency: nil,
        continent: "Africa",
        country_code: "265",
        currency_code: "MWK",
        eea_member: nil,
        eu_member: nil,
        gec: "MI",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: -9.367227399999999,
              lng: 35.91857299999999
            },
            southwest: %{
              lat: -17.1295216,
              lng: 32.6725205
            }
          },
          latitude: -13.254308,
          latitude_dec: -13.523577690124512,
          longitude: 34.301525,
          longitude_dec: 33.83546447753906,
          max_latitude: -9.367227399999999,
          max_longitude: 35.91857299999999,
          min_latitude: -17.1295216,
          min_longitude: 32.6725205
        },
        international_prefix: "00",
        ioc: "MAW",
        languages_official: ["en", "ny"],
        languages_spoken: ["en", "ny"],
        name: "Malawi",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [8],
        national_prefix: "None",
        nationality: "Malawian",
        number: "454",
        postal_code: false,
        region: "Africa",
        start_of_week: "monday",
        subregion: "Eastern Africa",
        un_locode: "MW",
        unofficial_names: ["Malawi", "マラウイ"],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format:
          "{{recipient}}\n{{street}}\n{{postalcode}} {{city}} {{region_short}}\n{{country}}",
        alpha2: "MX",
        alpha3: "MEX",
        alt_currency: nil,
        continent: "North America",
        country_code: "52",
        currency_code: "MXN",
        eea_member: nil,
        eu_member: nil,
        gec: "MX",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 32.7187629,
              lng: -86.5887
            },
            southwest: %{
              lat: 14.3895,
              lng: -118.6523001
            }
          },
          latitude: 23.634501,
          latitude_dec: 23.909093856811523,
          longitude: -102.552784,
          longitude_dec: -102.6333999633789,
          max_latitude: 32.7187629,
          max_longitude: -86.5887,
          min_latitude: 14.3895,
          min_longitude: -118.6523001
        },
        international_prefix: "00",
        ioc: "MEX",
        languages_official: ["es"],
        languages_spoken: ["es"],
        name: "Mexico",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [8, 9, 10],
        national_prefix: "01",
        nationality: "Mexican",
        number: "484",
        postal_code: true,
        region: "Americas",
        start_of_week: "monday",
        subregion: "Central America",
        un_locode: "MX",
        unofficial_names: ["Mexico", "Mexiko", "Mexique", "México", "メキシコ"],
        vat_rates: %{
          parking: nil,
          reduced: [],
          standard: 16,
          super_reduced: nil
        },
        world_region: "AMER"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "MY",
        alpha3: "MYS",
        alt_currency: nil,
        continent: "Asia",
        country_code: "60",
        currency_code: "MYR",
        eea_member: nil,
        eu_member: nil,
        gec: "MY",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 7.5191,
              lng: 119.4000001
            },
            southwest: %{
              lat: 0.8538209,
              lng: 98.9353999
            }
          },
          latitude: 4.210484,
          latitude_dec: 2.5490005016326904,
          longitude: 101.975766,
          longitude_dec: 102.96261596679688,
          max_latitude: 7.5191,
          max_longitude: 119.4000001,
          min_latitude: 0.8538209,
          min_longitude: 98.9353999
        },
        international_prefix: "00",
        ioc: "MAS",
        languages_official: ["ms", "en"],
        languages_spoken: ["ms", "en"],
        name: "Malaysia",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [9, 10],
        national_prefix: "0",
        nationality: "Malaysian",
        number: "458",
        postal_code: true,
        region: "Asia",
        start_of_week: "sunday",
        subregion: "South-Eastern Asia",
        un_locode: "MY",
        unofficial_names: ["Malaysia", "Malaisie", "Malasia", "マレーシア", "Maleisië"],
        vat_rates: nil,
        world_region: "APAC"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "MZ",
        alpha3: "MOZ",
        alt_currency: nil,
        continent: "Africa",
        country_code: "258",
        currency_code: "MZN",
        eea_member: nil,
        eu_member: nil,
        gec: "MZ",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: -10.3128929,
              lng: 41.3965
            },
            southwest: %{
              lat: -26.9612,
              lng: 30.2155501
            }
          },
          latitude: -18.665695,
          latitude_dec: -17.555864334106445,
          longitude: 35.529562,
          longitude_dec: 35.955692291259766,
          max_latitude: -10.3128929,
          max_longitude: 41.3965,
          min_latitude: -26.9612,
          min_longitude: 30.2155501
        },
        international_prefix: "00",
        ioc: "MOZ",
        languages_official: ["pt"],
        languages_spoken: ["pt"],
        name: "Mozambique",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [8, 9],
        national_prefix: "0",
        nationality: "Mozambican",
        number: "508",
        postal_code: true,
        region: "Africa",
        start_of_week: "monday",
        subregion: "Eastern Africa",
        un_locode: "MZ",
        unofficial_names: ["Mozambique", "Mosambik", "モザンビーク"],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "NA",
        alpha3: "NAM",
        alt_currency: "ZAR",
        continent: "Africa",
        country_code: "264",
        currency_code: "NAD",
        eea_member: nil,
        eu_member: nil,
        gec: "WA",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: -16.9634851,
              lng: 25.261752
            },
            southwest: %{
              lat: -28.9706391,
              lng: 11.4696999
            }
          },
          latitude: -22.95764,
          latitude_dec: -22.150699615478516,
          longitude: 18.49041,
          longitude_dec: 17.177526473999023,
          max_latitude: -16.9634851,
          max_longitude: 25.261752,
          min_latitude: -28.9706391,
          min_longitude: 11.4696999
        },
        international_prefix: "00",
        ioc: "NAM",
        languages_official: ["en", "af"],
        languages_spoken: ["en", "af"],
        name: "Namibia",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [6, 7],
        national_prefix: "0",
        nationality: "Namibian",
        number: "516",
        postal_code: true,
        region: "Africa",
        start_of_week: "monday",
        subregion: "Southern Africa",
        un_locode: "NA",
        unofficial_names: ["Namibia", "Namibie", "ナミビア", "Namibië"],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "NC",
        alpha3: "NCL",
        alt_currency: nil,
        continent: "Australia",
        country_code: "687",
        currency_code: "XPF",
        eea_member: nil,
        eu_member: nil,
        gec: "NC",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: -19.1607355,
              lng: 168.3325194
            },
            southwest: %{
              lat: -23.2514406,
              lng: 163.3557129
            }
          },
          latitude: -20.904305,
          latitude_dec: -21.31782341003418,
          longitude: 165.618042,
          longitude_dec: 165.298583984375,
          max_latitude: -19.1607355,
          max_longitude: 168.3325194,
          min_latitude: -23.2514406,
          min_longitude: 163.3557129
        },
        international_prefix: "00",
        ioc: nil,
        languages_official: ["fr"],
        languages_spoken: ["fr"],
        name: "New Caledonia",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [6],
        national_prefix: "None",
        nationality: "New Caledonian",
        number: "540",
        postal_code: true,
        region: "Oceania",
        start_of_week: "monday",
        subregion: "Melanesia",
        un_locode: "NC",
        unofficial_names: [
          "New Caledonia",
          "Neukaledonien",
          "Nouvelle Calédonie",
          "Nueva Caledonia",
          "ニューカレドニア",
          "Nieuw-Caledonië"
        ],
        vat_rates: nil,
        world_region: "APAC"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "NE",
        alpha3: "NER",
        alt_currency: nil,
        continent: "Africa",
        country_code: "227",
        currency_code: "XOF",
        eea_member: nil,
        eu_member: nil,
        gec: "NG",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 23.4999999,
              lng: 15.9990339
            },
            southwest: %{
              lat: 11.693756,
              lng: 0.1617178
            }
          },
          latitude: 17.607789,
          latitude_dec: 17.424074172973633,
          longitude: 8.081666,
          longitude_dec: 9.400633811950684,
          max_latitude: 23.4999999,
          max_longitude: 15.9990339,
          min_latitude: 11.693756,
          min_longitude: 0.1617178
        },
        international_prefix: "00",
        ioc: "NIG",
        languages_official: ["fr"],
        languages_spoken: ["fr"],
        name: "Niger",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [8],
        national_prefix: "0",
        nationality: "Nigerian",
        number: "562",
        postal_code: true,
        region: "Africa",
        start_of_week: "monday",
        subregion: "Western Africa",
        un_locode: "NE",
        unofficial_names: ["Niger", "Níger", "ニジェール"],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "NF",
        alpha3: "NFK",
        alt_currency: nil,
        continent: "Australia",
        country_code: "672",
        currency_code: "AUD",
        eea_member: nil,
        eu_member: nil,
        gec: "NF",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: -28.9929014,
              lng: 167.9985523
            },
            southwest: %{
              lat: -29.137506,
              lng: 167.9134083
            }
          },
          latitude: -29.040835,
          latitude_dec: -29.036962509155273,
          longitude: 167.954712,
          longitude_dec: 167.95523071289063,
          max_latitude: -28.9929014,
          max_longitude: 167.9985523,
          min_latitude: -29.137506,
          min_longitude: 167.9134083
        },
        international_prefix: "00",
        ioc: nil,
        languages_official: ["en"],
        languages_spoken: ["en"],
        name: "Norfolk Island",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [6],
        national_prefix: "None",
        nationality: "Norfolk Islander",
        number: "574",
        postal_code: true,
        region: "Oceania",
        start_of_week: "monday",
        subregion: "Australia and New Zealand",
        un_locode: "NF",
        unofficial_names: [
          "Norfolk Island",
          "Norfolkinsel",
          "Île de Norfolk",
          "Isla de Norfolk",
          "ノーフォーク島",
          "Norfolkeiland"
        ],
        vat_rates: nil,
        world_region: "APAC"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "NG",
        alpha3: "NGA",
        alt_currency: nil,
        continent: "Africa",
        country_code: "234",
        currency_code: "NGN",
        eea_member: nil,
        eu_member: nil,
        gec: "NI",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 13.8856449,
              lng: 14.677982
            },
            southwest: %{
              lat: 4.1821001,
              lng: 2.676932
            }
          },
          latitude: 9.081999,
          latitude_dec: 9.559505462646484,
          longitude: 8.675277,
          longitude_dec: 8.077880859375,
          max_latitude: 13.8856449,
          max_longitude: 14.677982,
          min_latitude: 4.1821001,
          min_longitude: 2.676932
        },
        international_prefix: "009",
        ioc: "NGR",
        languages_official: ["en"],
        languages_spoken: ["en"],
        name: "Nigeria",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [7, 8],
        national_prefix: "0",
        nationality: "Nigerian",
        number: "566",
        postal_code: true,
        region: "Africa",
        start_of_week: "monday",
        subregion: "Western Africa",
        un_locode: "NG",
        unofficial_names: ["Nigeria", "Nigéria", "the Federal Republic of Nigeria", "ナイジェリア"],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "NI",
        alpha3: "NIC",
        alt_currency: nil,
        continent: "North America",
        country_code: "505",
        currency_code: "NIO",
        eea_member: nil,
        eu_member: nil,
        gec: "NU",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 15.0302755,
              lng: -82.2766
            },
            southwest: %{
              lat: 10.7080549,
              lng: -87.7588
            }
          },
          latitude: 12.865416,
          latitude_dec: 12.903773307800293,
          longitude: -85.207229,
          longitude_dec: -84.92182159423828,
          max_latitude: 15.0302755,
          max_longitude: -82.2766,
          min_latitude: 10.7080549,
          min_longitude: -87.7588
        },
        international_prefix: "00",
        ioc: "NCA",
        languages_official: ["es"],
        languages_spoken: ["es"],
        name: "Nicaragua",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [8],
        national_prefix: "None",
        nationality: "Nicaraguan",
        number: "558",
        postal_code: true,
        region: "Americas",
        start_of_week: "monday",
        subregion: "Central America",
        un_locode: "NI",
        unofficial_names: ["Nicaragua", "ニカラグア"],
        vat_rates: nil,
        world_region: "AMER"
      },
      %Countriex.Country{
        address_format: "{{recipient}}\n{{street}}\n{{postalcode}} {{city}}\n{{country}}",
        alpha2: "NL",
        alpha3: "NLD",
        alt_currency: nil,
        continent: "Europe",
        country_code: "31",
        currency_code: "EUR",
        eea_member: true,
        eu_member: true,
        gec: "NL",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 53.6316,
              lng: 7.227510199999999
            },
            southwest: %{
              lat: 50.75038379999999,
              lng: 3.3316001
            }
          },
          latitude: 52.132633,
          latitude_dec: 52.34225845336914,
          longitude: 5.291265999999999,
          longitude_dec: 5.5281572341918945,
          max_latitude: 53.6316,
          max_longitude: 7.227510199999999,
          min_latitude: 50.75038379999999,
          min_longitude: 3.3316001
        },
        international_prefix: "00",
        ioc: "NED",
        languages_official: ["nl"],
        languages_spoken: ["nl"],
        name: "Netherlands",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [9],
        national_prefix: "0",
        nationality: "Dutch",
        number: "528",
        postal_code: true,
        region: "Europe",
        start_of_week: "monday",
        subregion: "Western Europe",
        un_locode: "NL",
        unofficial_names: [
          "Netherlands",
          "Niederlande",
          "Pays-Bas",
          "Países Bajos",
          "オランダ",
          "Nederland"
        ],
        vat_rates: %{
          parking: nil,
          reduced: [6],
          standard: 21,
          super_reduced: nil
        },
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: "{{recipient}}\n{{street}}\n{{postalcode}} {{city}}\n{{country}}",
        alpha2: "NO",
        alpha3: "NOR",
        alt_currency: nil,
        continent: "Europe",
        country_code: "47",
        currency_code: "NOK",
        eea_member: true,
        eu_member: nil,
        gec: "NO",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 71.30780000000001,
              lng: 31.3549998
            },
            southwest: %{
              lat: 57.8097,
              lng: 4.0649
            }
          },
          latitude: 60.47202399999999,
          latitude_dec: 66.76667022705078,
          longitude: 8.468945999999999,
          longitude_dec: 14.899925231933594,
          max_latitude: 71.30780000000001,
          max_longitude: 31.3549998,
          min_latitude: 57.8097,
          min_longitude: 4.0649
        },
        international_prefix: "00",
        ioc: "NOR",
        languages_official: ["nb", "nn"],
        languages_spoken: ["nb", "nn"],
        name: "Norway",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [8],
        national_prefix: "None",
        nationality: "Norwegian",
        number: "578",
        postal_code: true,
        region: "Europe",
        start_of_week: "monday",
        subregion: "Northern Europe",
        un_locode: "NO",
        unofficial_names: ["Norway", "Norwegen", "Norvège", "Noruega", "ノルウェー", "Noorwegen"],
        vat_rates: %{
          parking: nil,
          reduced: [],
          standard: 25,
          super_reduced: nil
        },
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format:
          "{{recipient}}\n{{street}}\n{{city}}\n{{region}} {{postalcode}}\n{{country}}",
        alpha2: "NP",
        alpha3: "NPL",
        alt_currency: nil,
        continent: "Asia",
        country_code: "977",
        currency_code: "NPR",
        eea_member: nil,
        eu_member: nil,
        gec: "NP",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 30.4469452,
              lng: 88.20152569999999
            },
            southwest: %{
              lat: 26.3479661,
              lng: 80.05846980000001
            }
          },
          latitude: 28.394857,
          latitude_dec: 28.259138107299805,
          longitude: 84.12400799999999,
          longitude_dec: 83.94416046142578,
          max_latitude: 30.4469452,
          max_longitude: 88.20152569999999,
          min_latitude: 26.3479661,
          min_longitude: 80.05846980000001
        },
        international_prefix: "00",
        ioc: "NEP",
        languages_official: ["ne"],
        languages_spoken: ["ne", "mai", "bho", "new", "urdf"],
        name: "Nepal",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [7, 8],
        national_prefix: "0",
        nationality: "Nepalese",
        number: "524",
        postal_code: true,
        region: "Asia",
        start_of_week: "sunday",
        subregion: "Southern Asia",
        un_locode: "NP",
        unofficial_names: ["Nepal", "Népal", "the Federal Democratic Republic of Nepal", "ネパール"],
        vat_rates: nil,
        world_region: "APAC"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "NR",
        alpha3: "NRU",
        alt_currency: nil,
        continent: "Australia",
        country_code: "674",
        currency_code: "AUD",
        eea_member: nil,
        eu_member: nil,
        gec: "NR",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: -0.4978976000000001,
              lng: 166.9631767
            },
            southwest: %{
              lat: -0.5580623,
              lng: 166.9071293
            }
          },
          latitude: -0.522778,
          latitude_dec: -0.5316064953804016,
          longitude: 166.931503,
          longitude_dec: 166.9364013671875,
          max_latitude: -0.4978976000000001,
          max_longitude: 166.9631767,
          min_latitude: -0.5580623,
          min_longitude: 166.9071293
        },
        international_prefix: "00",
        ioc: "NRU",
        languages_official: ["en", "na"],
        languages_spoken: ["en", "na"],
        name: "Nauru",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [7],
        national_prefix: "0",
        nationality: "Nauruan",
        number: "520",
        postal_code: false,
        region: "Oceania",
        start_of_week: "monday",
        subregion: "Micronesia",
        un_locode: "NR",
        unofficial_names: ["Nauru", "ナウル"],
        vat_rates: nil,
        world_region: "APAC"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "NU",
        alpha3: "NIU",
        alt_currency: nil,
        continent: "Australia",
        country_code: "683",
        currency_code: "NZD",
        eea_member: nil,
        eu_member: nil,
        gec: "NE",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: -18.952625,
              lng: -169.7743248
            },
            southwest: %{
              lat: -19.1555668,
              lng: -169.9500846
            }
          },
          latitude: -19.054445,
          latitude_dec: -19.03806495666504,
          longitude: -169.867233,
          longitude_dec: -169.8302459716797,
          max_latitude: -18.952625,
          max_longitude: -169.7743248,
          min_latitude: -19.1555668,
          min_longitude: -169.9500846
        },
        international_prefix: "00",
        ioc: nil,
        languages_official: ["en"],
        languages_spoken: ["en"],
        name: "Niue",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [4],
        national_prefix: "None",
        nationality: "Niuean",
        number: "570",
        postal_code: false,
        region: "Oceania",
        start_of_week: "monday",
        subregion: "Polynesia",
        un_locode: "NU",
        unofficial_names: ["Niue", "ニウエ"],
        vat_rates: nil,
        world_region: "APAC"
      },
      %Countriex.Country{
        address_format:
          "{{recipient}}\n{{street}}\n{{region}}\n{{city}} {{postalcode}}\n{{country}}",
        alpha2: "NZ",
        alpha3: "NZL",
        alt_currency: nil,
        continent: "Australia",
        country_code: "64",
        currency_code: "NZD",
        eea_member: nil,
        eu_member: nil,
        gec: "NZ",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: -28.8773225,
              lng: -175.1235077
            },
            southwest: %{
              lat: -52.7224663,
              lng: 165.7437641
            }
          },
          latitude: -40.900557,
          latitude_dec: -44.05629348754883,
          longitude: 174.885971,
          longitude_dec: 170.35415649414063,
          max_latitude: -28.8773225,
          max_longitude: -175.1235077,
          min_latitude: -52.7224663,
          min_longitude: 165.7437641
        },
        international_prefix: "00",
        ioc: "NZL",
        languages_official: ["en"],
        languages_spoken: ["en"],
        name: "New Zealand",
        nanp_prefix: nil,
        national_destination_code_lengths: [1],
        national_number_lengths: [8, 9],
        national_prefix: "0",
        nationality: "New Zealander",
        number: "554",
        postal_code: true,
        region: "Oceania",
        start_of_week: "monday",
        subregion: "Australia and New Zealand",
        un_locode: "NZ",
        unofficial_names: [
          "New Zealand",
          "Neuseeland",
          "Nouvelle ZÃ©lande",
          "Nueva Zelanda",
          "ニュージーランド",
          "Nieuw-Zeeland"
        ],
        vat_rates: nil,
        world_region: "APAC"
      },
      %Countriex.Country{
        address_format:
          "{{recipient}}\n{{street}}\n{{postalcode}} {{city}}\n{{region}}\n{{country}}",
        alpha2: "OM",
        alpha3: "OMN",
        alt_currency: nil,
        continent: "Asia",
        country_code: "968",
        currency_code: "OMR",
        eea_member: nil,
        eu_member: nil,
        gec: "MU",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 26.4361001,
              lng: 60.30399999999999
            },
            southwest: %{
              lat: 16.4571999,
              lng: 52.0000018
            }
          },
          latitude: 21.4735329,
          latitude_dec: 20.566621780395508,
          longitude: 55.975413,
          longitude_dec: 56.157962799072266,
          max_latitude: 26.4361001,
          max_longitude: 60.30399999999999,
          min_latitude: 16.4571999,
          min_longitude: 52.0000018
        },
        international_prefix: "00",
        ioc: "OMA",
        languages_official: ["ar"],
        languages_spoken: ["ar"],
        name: "Oman",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [8],
        national_prefix: "None",
        nationality: "Omani",
        number: "512",
        postal_code: true,
        region: "Asia",
        start_of_week: "sunday",
        subregion: "Western Asia",
        un_locode: "OM",
        unofficial_names: ["Oman", "عمان", "Omán", "オマーン"],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "PA",
        alpha3: "PAN",
        alt_currency: "USD",
        continent: "North America",
        country_code: "507",
        currency_code: "PAB",
        eea_member: nil,
        eu_member: nil,
        gec: "PM",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 9.7145001,
              lng: -77.15848799999999
            },
            southwest: %{
              lat: 7.0409,
              lng: -83.05224109999999
            }
          },
          latitude: 8.537981,
          latitude_dec: 8.646247863769531,
          longitude: -80.782127,
          longitude_dec: -80.50607299804688,
          max_latitude: 9.7145001,
          max_longitude: -77.15848799999999,
          min_latitude: 7.0409,
          min_longitude: -83.05224109999999
        },
        international_prefix: "00",
        ioc: "PAN",
        languages_official: ["es"],
        languages_spoken: ["es"],
        name: "Panama",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [7],
        national_prefix: "None",
        nationality: "Panamanian",
        number: "591",
        postal_code: false,
        region: "Americas",
        start_of_week: "monday",
        subregion: "Central America",
        un_locode: "PA",
        unofficial_names: ["Panama", "Panamá", "パナマ"],
        vat_rates: nil,
        world_region: "AMER"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "PE",
        alpha3: "PER",
        alt_currency: nil,
        continent: "South America",
        country_code: "51",
        currency_code: "PEN",
        eea_member: nil,
        eu_member: nil,
        gec: "PE",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: -0.038777,
              lng: -68.652329
            },
            southwest: %{
              lat: -18.4483,
              lng: -81.3867001
            }
          },
          latitude: -9.189967,
          latitude_dec: -9.212532997131348,
          longitude: -75.015152,
          longitude_dec: -74.422119140625,
          max_latitude: -0.038777,
          max_longitude: -68.652329,
          min_latitude: -18.4483,
          min_longitude: -81.3867001
        },
        international_prefix: "00",
        ioc: "PER",
        languages_official: ["es"],
        languages_spoken: ["es"],
        name: "Peru",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [8, 9],
        national_prefix: "0",
        nationality: "Peruvian",
        number: "604",
        postal_code: true,
        region: "Americas",
        start_of_week: "monday",
        subregion: "South America",
        un_locode: "PE",
        unofficial_names: ["Peru", "Pérou", "Perú", "ペルー"],
        vat_rates: nil,
        world_region: "AMER"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "PF",
        alpha3: "PYF",
        alt_currency: nil,
        continent: "Australia",
        country_code: "689",
        currency_code: "XPF",
        eea_member: nil,
        eu_member: nil,
        gec: "FP",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: -6.4682,
              lng: -137.3511
            },
            southwest: %{
              lat: -28.61346,
              lng: -154.4677999
            }
          },
          latitude: -17.679742,
          latitude_dec: -17.648122787475586,
          longitude: -149.406843,
          longitude_dec: -149.4647216796875,
          max_latitude: -6.4682,
          max_longitude: -137.3511,
          min_latitude: -28.61346,
          min_longitude: -154.4677999
        },
        international_prefix: "00",
        ioc: nil,
        languages_official: ["fr"],
        languages_spoken: ["fr"],
        name: "French Polynesia",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [6],
        national_prefix: "None",
        nationality: "French Polynesian",
        number: "258",
        postal_code: true,
        region: "Oceania",
        start_of_week: "monday",
        subregion: "Polynesia",
        un_locode: "PF",
        unofficial_names: [
          "French Polynesia",
          "Französisch-Polynesien",
          "Polynésie Française",
          "Polinesia Francesa",
          "フランス領ポリネシア",
          "Frans-Polynesië"
        ],
        vat_rates: nil,
        world_region: "APAC"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "PG",
        alpha3: "PNG",
        alt_currency: nil,
        continent: "Australia",
        country_code: "675",
        currency_code: "PGK",
        eea_member: nil,
        eu_member: nil,
        gec: "PP",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: -0.6702,
              lng: 159.9609001
            },
            southwest: %{
              lat: -12.0823,
              lng: 140.8419695
            }
          },
          latitude: -6.314992999999999,
          latitude_dec: -6.889159679412842,
          longitude: 143.95555,
          longitude_dec: 146.21444702148438,
          max_latitude: -0.6702,
          max_longitude: 159.9609001,
          min_latitude: -12.0823,
          min_longitude: 140.8419695
        },
        international_prefix: "05",
        ioc: "PNG",
        languages_official: ["en"],
        languages_spoken: ["en"],
        name: "Papua New Guinea",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [7],
        national_prefix: "None",
        nationality: "Papua New Guinean",
        number: "598",
        postal_code: true,
        region: "Oceania",
        start_of_week: "monday",
        subregion: "Melanesia",
        un_locode: "PG",
        unofficial_names: [
          "Papua New Guinea",
          "Papua-Neuguinea",
          "Papouasie Nouvelle-Guinée",
          "Papúa Nueva Guinea",
          "パプアニューギニア",
          "Papoea-Nieuw-Guinea"
        ],
        vat_rates: nil,
        world_region: "APAC"
      },
      %Countriex.Country{
        address_format:
          "{{recipient}}\n{{street}} {{region_short}}\n{{postalcode}} {{city}}\n{{country}}",
        alpha2: "PH",
        alpha3: "PHL",
        alt_currency: nil,
        continent: "Asia",
        country_code: "63",
        currency_code: "PHP",
        eea_member: nil,
        eu_member: nil,
        gec: "RP",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 19.932,
              lng: 127.6444784
            },
            southwest: %{
              lat: 4.2259,
              lng: 116.1474999
            }
          },
          latitude: 12.879721,
          latitude_dec: 11.112666130065918,
          longitude: 121.774017,
          longitude_dec: 122.50947570800781,
          max_latitude: 19.932,
          max_longitude: 127.6444784,
          min_latitude: 4.2259,
          min_longitude: 116.1474999
        },
        international_prefix: "00",
        ioc: "PHI",
        languages_official: ["tl", "en"],
        languages_spoken: ["tl", "en"],
        name: "Philippines",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [8, 9, 10],
        national_prefix: "0",
        nationality: "Filipino",
        number: "608",
        postal_code: true,
        region: "Asia",
        start_of_week: "monday",
        subregion: "South-Eastern Asia",
        un_locode: "PH",
        unofficial_names: ["Philippines", "Philippinen", "Filipinas", "フィリピン", "Filipijnen"],
        vat_rates: %{
          parking: nil,
          reduced: [],
          standard: 12,
          super_reduced: nil
        },
        world_region: "APAC"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "PK",
        alpha3: "PAK",
        alt_currency: nil,
        continent: "Asia",
        country_code: "92",
        currency_code: "PKR",
        eea_member: nil,
        eu_member: nil,
        gec: "PK",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 37.084107,
              lng: 77.8316195
            },
            southwest: %{
              lat: 23.6344999,
              lng: 60.8729721
            }
          },
          latitude: 30.375321,
          latitude_dec: 29.923219680786133,
          longitude: 69.34511599999999,
          longitude_dec: 69.35774230957031,
          max_latitude: 37.084107,
          max_longitude: 77.8316195,
          min_latitude: 23.6344999,
          min_longitude: 60.8729721
        },
        international_prefix: "00",
        ioc: "PAK",
        languages_official: ["en", "ur"],
        languages_spoken: ["en", "ur"],
        name: "Pakistan",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [9, 10],
        national_prefix: "0",
        nationality: "Pakistani",
        number: "586",
        postal_code: true,
        region: "Asia",
        start_of_week: "monday",
        subregion: "Southern Asia",
        un_locode: "PK",
        unofficial_names: ["Pakistan", "Paquistán", "パキスタン"],
        vat_rates: nil,
        world_region: "APAC"
      },
      %Countriex.Country{
        address_format:
          "{{recipient}}\n{{street}}\n{{postalcode}} {{city}}\n{{region}}\n{{country}}",
        alpha2: "PL",
        alpha3: "POL",
        alt_currency: nil,
        continent: "Europe",
        country_code: "48",
        currency_code: "PLN",
        eea_member: true,
        eu_member: true,
        gec: "PL",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 54.9054761,
              lng: 24.1458931
            },
            southwest: %{
              lat: 49.0020252,
              lng: 14.1228641
            }
          },
          latitude: 51.919438,
          latitude_dec: 52.147850036621094,
          longitude: 19.145136,
          longitude_dec: 19.37775993347168,
          max_latitude: 54.9054761,
          max_longitude: 24.1458931,
          min_latitude: 49.0020252,
          min_longitude: 14.1228641
        },
        international_prefix: "00",
        ioc: "POL",
        languages_official: ["pl"],
        languages_spoken: ["pl"],
        name: "Poland",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [9],
        national_prefix: "0",
        nationality: "Polish",
        number: "616",
        postal_code: true,
        region: "Europe",
        start_of_week: "monday",
        subregion: "Eastern Europe",
        un_locode: "PL",
        unofficial_names: ["Poland", "Polen", "Pologne", "Polonia", "ポーランド"],
        vat_rates: %{
          parking: nil,
          reduced: [5, 8],
          standard: 23,
          super_reduced: nil
        },
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "PM",
        alpha3: "SPM",
        alt_currency: nil,
        continent: "North America",
        country_code: "508",
        currency_code: "EUR",
        eea_member: nil,
        eu_member: nil,
        gec: "SB",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 47.21579999999999,
              lng: -55.98249999999999
            },
            southwest: %{
              lat: 46.7003,
              lng: -56.5233
            }
          },
          latitude: 46.8852,
          latitude_dec: 46.90594482421875,
          longitude: -56.3159,
          longitude_dec: -56.336585998535156,
          max_latitude: 47.21579999999999,
          max_longitude: -55.98249999999999,
          min_latitude: 46.7003,
          min_longitude: -56.5233
        },
        international_prefix: "00",
        ioc: nil,
        languages_official: ["fr"],
        languages_spoken: ["fr"],
        name: "Saint Pierre and Miquelon",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [6],
        national_prefix: "0",
        nationality: "French",
        number: "666",
        postal_code: true,
        region: "Americas",
        start_of_week: "monday",
        subregion: "Northern America",
        un_locode: "PM",
        unofficial_names: [
          "Saint Pierre and Miquelon",
          "Saint-Pierre und Miquelon",
          "Saint-Pierre-et-Miquelon",
          "San Pedro y Miquelón",
          "サンピエール島・ミクロン島",
          "Saint Pierre en Miquelon"
        ],
        vat_rates: nil,
        world_region: "AMER"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "PN",
        alpha3: "PCN",
        alt_currency: nil,
        continent: "Australia",
        country_code: "64",
        currency_code: "NZD",
        eea_member: nil,
        eu_member: nil,
        gec: "PC",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: -23.7928845,
              lng: -124.5410156
            },
            southwest: %{
              lat: -25.1776023,
              lng: -130.9268188
            }
          },
          latitude: -24.3767537,
          latitude_dec: -24.372114181518555,
          longitude: -128.3242376,
          longitude_dec: -128.31124877929688,
          max_latitude: -23.7928845,
          max_longitude: -124.5410156,
          min_latitude: -25.1776023,
          min_longitude: -130.9268188
        },
        international_prefix: "00",
        ioc: nil,
        languages_official: ["en"],
        languages_spoken: ["en"],
        name: "Pitcairn",
        nanp_prefix: nil,
        national_destination_code_lengths: [],
        national_number_lengths: [9],
        national_prefix: "0",
        nationality: "Pitcairn Islander",
        number: "612",
        postal_code: true,
        region: "Oceania",
        start_of_week: "monday",
        subregion: "Polynesia",
        un_locode: "PN",
        unofficial_names: ["Pitcairn", "ピトケアン", "Pitcairneilanden", "Pitcairn Islands"],
        vat_rates: nil,
        world_region: "APAC"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "PR",
        alpha3: "PRI",
        alt_currency: nil,
        continent: "North America",
        country_code: "1",
        currency_code: "USD",
        eea_member: nil,
        eu_member: nil,
        gec: "RQ",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 18.5160099,
              lng: -65.2211099
            },
            southwest: %{
              lat: 17.88124,
              lng: -67.95158169999999
            }
          },
          latitude: 18.220833,
          latitude_dec: 18.2491397857666,
          longitude: -66.590149,
          longitude_dec: -66.62803649902344,
          max_latitude: 18.5160099,
          max_longitude: -65.2211099,
          min_latitude: 17.88124,
          min_longitude: -67.95158169999999
        },
        international_prefix: "011",
        ioc: "PUR",
        languages_official: ["es", "en"],
        languages_spoken: ["es", "en"],
        name: "Puerto Rico",
        nanp_prefix: nil,
        national_destination_code_lengths: [3],
        national_number_lengths: [10],
        national_prefix: "1",
        nationality: "Puerto Rican",
        number: "630",
        postal_code: true,
        region: "Americas",
        start_of_week: "monday",
        subregion: "Caribbean",
        un_locode: "PR",
        unofficial_names: ["Puerto Rico", "プエルトリコ"],
        vat_rates: nil,
        world_region: "AMER"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "PS",
        alpha3: "PSE",
        alt_currency: "EGP",
        continent: "Asia",
        country_code: "970",
        currency_code: "ILS",
        eea_member: nil,
        eu_member: nil,
        gec: "WE",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 32.5520999,
              lng: 35.5740521
            },
            southwest: %{
              lat: 31.219691,
              lng: 34.21010010000001
            }
          },
          latitude: 31.952162,
          latitude_dec: 31.946392059326172,
          longitude: 35.233154,
          longitude_dec: 35.259735107421875,
          max_latitude: 32.5520999,
          max_longitude: 35.5740521,
          min_latitude: 31.219691,
          min_longitude: 34.21010010000001
        },
        international_prefix: "00",
        ioc: "PLE",
        languages_official: ["ar", "he", "en"],
        languages_spoken: ["ar", "he", "en"],
        name: "Palestine, State of",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [8],
        national_prefix: "0",
        nationality: "Palestinian",
        number: "275",
        postal_code: true,
        region: "Asia",
        start_of_week: "sunday",
        subregion: "Western Asia",
        un_locode: "PS",
        unofficial_names: [
          "Palestine",
          "فلسطين",
          "Palästina",
          "Palestina",
          "the Occupied Palestinian Territory",
          "パレスチナ",
          "Palestijnse gebieden",
          "Palestinian Territory Occupied",
          "Palestinian Authority"
        ],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format:
          "{{recipient}}\n{{street}}\n{{postalcode}} {{city}} {{region_short}}\n{{country}}",
        alpha2: "PT",
        alpha3: "PRT",
        alt_currency: nil,
        continent: "Europe",
        country_code: "351",
        currency_code: "EUR",
        eea_member: true,
        eu_member: true,
        gec: "PO",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 42.1542048,
              lng: -6.1902091
            },
            southwest: %{
              lat: 32.2895,
              lng: -31.4647999
            }
          },
          latitude: 39.39987199999999,
          latitude_dec: 39.64200973510742,
          longitude: -8.224454,
          longitude_dec: -8.009422302246094,
          max_latitude: 42.1542048,
          max_longitude: -6.1902091,
          min_latitude: 32.2895,
          min_longitude: -31.4647999
        },
        international_prefix: "00",
        ioc: "POR",
        languages_official: ["pt"],
        languages_spoken: ["pt"],
        name: "Portugal",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [9],
        national_prefix: "None",
        nationality: "Portuguese",
        number: "620",
        postal_code: true,
        region: "Europe",
        start_of_week: "monday",
        subregion: "Southern Europe",
        un_locode: "PT",
        unofficial_names: ["Portugal", "ポルトガル"],
        vat_rates: %{
          parking: 13,
          reduced: [6, 13],
          standard: 23,
          super_reduced: nil
        },
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "PW",
        alpha3: "PLW",
        alt_currency: nil,
        continent: "Australia",
        country_code: "680",
        currency_code: "USD",
        eea_member: nil,
        eu_member: nil,
        gec: "PS",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 8.238674,
              lng: 135.0769
            },
            southwest: %{
              lat: 2.6394,
              lng: 131.0115
            }
          },
          latitude: 7.514979999999999,
          latitude_dec: 7.441900730133057,
          longitude: 134.58252,
          longitude_dec: 134.54205322265625,
          max_latitude: 8.238674,
          max_longitude: 135.0769,
          min_latitude: 2.6394,
          min_longitude: 131.0115
        },
        international_prefix: "00",
        ioc: "PLW",
        languages_official: ["en"],
        languages_spoken: ["en"],
        name: "Palau",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [7],
        national_prefix: "None",
        nationality: "Palauan",
        number: "585",
        postal_code: true,
        region: "Oceania",
        start_of_week: "monday",
        subregion: "Micronesia",
        un_locode: "PW",
        unofficial_names: ["Palau", "パラオ"],
        vat_rates: nil,
        world_region: "APAC"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "PY",
        alpha3: "PRY",
        alt_currency: nil,
        continent: "South America",
        country_code: "595",
        currency_code: "PYG",
        eea_member: nil,
        eu_member: nil,
        gec: "PA",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: -19.2876589,
              lng: -54.258562
            },
            southwest: %{
              lat: -27.5817594,
              lng: -62.63813879999999
            }
          },
          latitude: -23.442503,
          latitude_dec: -23.24028968811035,
          longitude: -58.443832,
          longitude_dec: -58.395172119140625,
          max_latitude: -19.2876589,
          max_longitude: -54.258562,
          min_latitude: -27.5817594,
          min_longitude: -62.63813879999999
        },
        international_prefix: "002",
        ioc: "PAR",
        languages_official: ["es", "gn"],
        languages_spoken: ["es", "gn"],
        name: "Paraguay",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [9],
        national_prefix: "0",
        nationality: "Paraguayan",
        number: "600",
        postal_code: true,
        region: "Americas",
        start_of_week: "monday",
        subregion: "South America",
        un_locode: "PY",
        unofficial_names: ["Paraguay", "パラグアイ"],
        vat_rates: nil,
        world_region: "AMER"
      },
      %Countriex.Country{
        address_format: "{{recipient}}\n{{street}}\n{{postalcode}} {{city}}\n{{country}}",
        alpha2: "QA",
        alpha3: "QAT",
        alt_currency: nil,
        continent: "Asia",
        country_code: "974",
        currency_code: "QAR",
        eea_member: nil,
        eu_member: nil,
        gec: "QA",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 26.2171,
              lng: 51.6769
            },
            southwest: %{
              lat: 24.471118,
              lng: 50.7211001
            }
          },
          latitude: 25.354826,
          latitude_dec: 25.413625717163086,
          longitude: 51.183884,
          longitude_dec: 51.2602653503418,
          max_latitude: 26.2171,
          max_longitude: 51.6769,
          min_latitude: 24.471118,
          min_longitude: 50.7211001
        },
        international_prefix: "00",
        ioc: "QAT",
        languages_official: ["ar"],
        languages_spoken: ["ar"],
        name: "Qatar",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [7],
        national_prefix: "None",
        nationality: "Qatari",
        number: "634",
        postal_code: false,
        region: "Asia",
        start_of_week: "sunday",
        subregion: "Western Asia",
        un_locode: "QA",
        unofficial_names: ["Qatar", "قطر", "Katar", "カタール"],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "RE",
        alpha3: "REU",
        alt_currency: nil,
        continent: "Africa",
        country_code: "262",
        currency_code: "EUR",
        eea_member: nil,
        eu_member: nil,
        gec: "RE",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: -20.8671529,
              lng: 55.84487919999999
            },
            southwest: %{
              lat: -21.4035321,
              lng: 55.209732
            }
          },
          latitude: -21.115141,
          latitude_dec: -21.146299362182617,
          longitude: 55.536384,
          longitude_dec: 55.631248474121094,
          max_latitude: -20.8671529,
          max_longitude: 55.84487919999999,
          min_latitude: -21.4035321,
          min_longitude: 55.209732
        },
        international_prefix: "00",
        ioc: nil,
        languages_official: ["fr"],
        languages_spoken: ["fr"],
        name: "Réunion",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [10],
        national_prefix: "None",
        nationality: "French",
        number: "638",
        postal_code: true,
        region: "Africa",
        start_of_week: "monday",
        subregion: "Eastern Africa",
        un_locode: "RE",
        unofficial_names: ["Réunion", "Reunión", "Reunion", "レユニオン"],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: "{{recipient}}\n{{street}}\n{{postalcode}} {{city}}\n{{country}}",
        alpha2: "RO",
        alpha3: "ROU",
        alt_currency: nil,
        continent: "Europe",
        country_code: "40",
        currency_code: "RON",
        eea_member: true,
        eu_member: true,
        gec: "RO",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 48.265274,
              lng: 29.77839999999999
            },
            southwest: %{
              lat: 43.6186193,
              lng: 20.2617593
            }
          },
          latitude: 45.943161,
          latitude_dec: 45.83774185180664,
          longitude: 24.96676,
          longitude_dec: 25.005935668945313,
          max_latitude: 48.265274,
          max_longitude: 29.77839999999999,
          min_latitude: 43.6186193,
          min_longitude: 20.2617593
        },
        international_prefix: "00",
        ioc: "ROU",
        languages_official: ["ro"],
        languages_spoken: ["ro"],
        name: "Romania",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [9],
        national_prefix: "0",
        nationality: "Romanian",
        number: "642",
        postal_code: true,
        region: "Europe",
        start_of_week: "monday",
        subregion: "Eastern Europe",
        un_locode: "RO",
        unofficial_names: ["Romania", "Rumänien", "Roumanie", "Rumania", "ルーマニア", "Roemenië"],
        vat_rates: %{
          parking: nil,
          reduced: [5, 9],
          standard: 19,
          super_reduced: nil
        },
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "RS",
        alpha3: "SRB",
        alt_currency: nil,
        continent: "Europe",
        country_code: "381",
        currency_code: "RSD",
        eea_member: nil,
        eu_member: nil,
        gec: "RI",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 46.190032,
              lng: 23.0063095
            },
            southwest: %{
              lat: 42.2315029,
              lng: 18.8385221
            }
          },
          latitude: 44.016521,
          latitude_dec: 44.23297119140625,
          longitude: 21.005859,
          longitude_dec: 20.797958374023438,
          max_latitude: 46.190032,
          max_longitude: 23.0063095,
          min_latitude: 42.2315029,
          min_longitude: 18.8385221
        },
        international_prefix: "99",
        ioc: "SRB",
        languages_official: ["sr"],
        languages_spoken: ["sr"],
        name: "Serbia",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [9],
        national_prefix: "0",
        nationality: "Serbian",
        number: "688",
        postal_code: true,
        region: "Europe",
        start_of_week: "monday",
        subregion: "Southern Europe",
        un_locode: "RS",
        unofficial_names: ["Serbia", "Serbien", "Serbie", "セルビア", "Servië"],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: "{{recipient}}\n{{postalcode}} {{city}}\n{{street}}\n{{country}}",
        alpha2: "RU",
        alpha3: "RUS",
        alt_currency: nil,
        continent: "Europe",
        country_code: "7",
        currency_code: "RUB",
        eea_member: nil,
        eu_member: nil,
        gec: "RS",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 82.1673907,
              lng: -168.9778799
            },
            southwest: %{
              lat: 41.185353,
              lng: 19.6160999
            }
          },
          latitude: 61.52401,
          latitude_dec: 63.125186920166016,
          longitude: 105.318756,
          longitude_dec: 103.75398254394531,
          max_latitude: 82.1673907,
          max_longitude: -168.9778799,
          min_latitude: 41.185353,
          min_longitude: 19.6160999
        },
        international_prefix: "810",
        ioc: "RUS",
        languages_official: ["ru"],
        languages_spoken: ["ru"],
        name: "Russian Federation",
        nanp_prefix: nil,
        national_destination_code_lengths: [3],
        national_number_lengths: [10],
        national_prefix: "8",
        nationality: "Russian",
        number: "643",
        postal_code: true,
        region: "Europe",
        start_of_week: "monday",
        subregion: "Eastern Europe",
        un_locode: "RU",
        unofficial_names: [
          "Russia",
          "Russland",
          "Russie",
          "Rusia",
          "ロシア連邦",
          "Rusland",
          "Россия",
          "Расія"
        ],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "RW",
        alpha3: "RWA",
        alt_currency: nil,
        continent: "Africa",
        country_code: "250",
        currency_code: "RWF",
        eea_member: nil,
        eu_member: nil,
        gec: "RW",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: -1.0473753,
              lng: 30.8991179
            },
            southwest: %{
              lat: -2.8399383,
              lng: 28.861754
            }
          },
          latitude: -1.940278,
          latitude_dec: -1.9999498128890991,
          longitude: 29.873888,
          longitude_dec: 29.926057815551758,
          max_latitude: -1.0473753,
          max_longitude: 30.8991179,
          min_latitude: -2.8399383,
          min_longitude: 28.861754
        },
        international_prefix: "00",
        ioc: "RWA",
        languages_official: ["rw", "en", "fr"],
        languages_spoken: ["rw", "en", "fr"],
        name: "Rwanda",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [8, 9],
        national_prefix: "0",
        nationality: "Rwandan",
        number: "646",
        postal_code: false,
        region: "Africa",
        start_of_week: "monday",
        subregion: "Eastern Africa",
        un_locode: "RW",
        unofficial_names: ["Rwanda", "Ruanda", "ルワンダ"],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: "{{recipient}}\n{{street}}\n{{postalcode}} {{city}}\n{{country}}",
        alpha2: "SA",
        alpha3: "SAU",
        alt_currency: nil,
        continent: "Asia",
        country_code: "966",
        currency_code: "SAR",
        eea_member: nil,
        eu_member: nil,
        gec: "SA",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 32.154284,
              lng: 55.6666999
            },
            southwest: %{
              lat: 16.0036,
              lng: 34.5299999
            }
          },
          latitude: 23.885942,
          latitude_dec: 23.994726181030273,
          longitude: 45.079162,
          longitude_dec: 44.4013557434082,
          max_latitude: 32.154284,
          max_longitude: 55.6666999,
          min_latitude: 16.0036,
          min_longitude: 34.5299999
        },
        international_prefix: "00",
        ioc: "KSA",
        languages_official: ["ar"],
        languages_spoken: ["ar"],
        name: "Saudi Arabia",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [8, 9],
        national_prefix: "0",
        nationality: "Saudi Arabian",
        number: "682",
        postal_code: false,
        region: "Asia",
        start_of_week: "sunday",
        subregion: "Western Asia",
        un_locode: "SA",
        unofficial_names: [
          "Saudi Arabia",
          "Kingdom of Saudi Arabia",
          "السعودية",
          "Saudi-Arabien",
          "Arabie Saoudite",
          "Arabia Saudí",
          "サウジアラビア",
          "Saoedi-Arabië"
        ],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "SB",
        alpha3: "SLB",
        alt_currency: nil,
        continent: "Australia",
        country_code: "677",
        currency_code: "SBD",
        eea_member: nil,
        eu_member: nil,
        gec: "BP",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: -6.075011,
              lng: 168.0249023
            },
            southwest: %{
              lat: -12.6832149,
              lng: 155.1187134
            }
          },
          latitude: -9.64571,
          latitude_dec: -9.548112869262695,
          longitude: 160.156194,
          longitude_dec: 160.01930236816406,
          max_latitude: -6.075011,
          max_longitude: 168.0249023,
          min_latitude: -12.6832149,
          min_longitude: 155.1187134
        },
        international_prefix: "00",
        ioc: "SOL",
        languages_official: ["en"],
        languages_spoken: ["en"],
        name: "Solomon Islands",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [5],
        national_prefix: "None",
        nationality: "Solomon Islander",
        number: "090",
        postal_code: false,
        region: "Oceania",
        start_of_week: "monday",
        subregion: "Melanesia",
        un_locode: "SB",
        unofficial_names: [
          "Solomon Islands",
          "Salomonen",
          "Îles Salomon",
          "Islas Salomón",
          "ソロモン諸島",
          "Salomonseilanden"
        ],
        vat_rates: nil,
        world_region: "APAC"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "SC",
        alpha3: "SYC",
        alt_currency: nil,
        continent: "Africa",
        country_code: "248",
        currency_code: "SCR",
        eea_member: nil,
        eu_member: nil,
        gec: "SE",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: -4.0766037,
              lng: 56.3928224
            },
            southwest: %{
              lat: -10.4716073,
              lng: 45.9832764
            }
          },
          latitude: -4.679574,
          latitude_dec: -4.669795036315918,
          longitude: 55.491977,
          longitude_dec: 55.47166061401367,
          max_latitude: -4.0766037,
          max_longitude: 56.3928224,
          min_latitude: -10.4716073,
          min_longitude: 45.9832764
        },
        international_prefix: "00",
        ioc: "SEY",
        languages_official: ["fr", "en"],
        languages_spoken: ["fr", "en"],
        name: "Seychelles",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [6],
        national_prefix: "None",
        nationality: "Seychellois",
        number: "690",
        postal_code: false,
        region: "Africa",
        start_of_week: "monday",
        subregion: "Eastern Africa",
        un_locode: "SC",
        unofficial_names: ["Seychelles", "Seychellen", "セーシェル"],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "SD",
        alpha3: "SDN",
        alt_currency: nil,
        continent: "Africa",
        country_code: "249",
        currency_code: "SDG",
        eea_member: nil,
        eu_member: nil,
        gec: "SU",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 22.224918,
              lng: 38.69379989999999
            },
            southwest: %{
              lat: 9.3472209,
              lng: 21.814939
            }
          },
          latitude: 12.862807,
          latitude_dec: 16.085784912109375,
          longitude: 30.217636,
          longitude_dec: 30.087390899658203,
          max_latitude: 22.224918,
          max_longitude: 38.69379989999999,
          min_latitude: 9.3472209,
          min_longitude: 21.814939
        },
        international_prefix: "00",
        ioc: "SUD",
        languages_official: ["ar", "en"],
        languages_spoken: ["ar", "en"],
        name: "Sudan",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [9],
        national_prefix: "0",
        nationality: "Sudanese",
        number: "729",
        postal_code: true,
        region: "Africa",
        start_of_week: "monday",
        subregion: "Northern Africa",
        un_locode: "SD",
        unofficial_names: ["Sudan", "السودان", "Soudan", "Sudán", "スーダン", "Soedan"],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: "{{recipient}}\n{{street}}\n{{postalcode}} {{city}}\n{{country}}",
        alpha2: "SE",
        alpha3: "SWE",
        alt_currency: nil,
        continent: "Europe",
        country_code: "46",
        currency_code: "SEK",
        eea_member: true,
        eu_member: true,
        gec: "SW",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 69.0599709,
              lng: 24.1773102
            },
            southwest: %{
              lat: 55.0059799,
              lng: 10.5798
            }
          },
          latitude: 60.12816100000001,
          latitude_dec: 62.67497253417969,
          longitude: 18.643501,
          longitude_dec: 16.798059463500977,
          max_latitude: 69.0599709,
          max_longitude: 24.1773102,
          min_latitude: 55.0059799,
          min_longitude: 10.5798
        },
        international_prefix: "00",
        ioc: "SWE",
        languages_official: ["sv"],
        languages_spoken: ["sv"],
        name: "Sweden",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [9],
        national_prefix: "0",
        nationality: "Swedish",
        number: "752",
        postal_code: true,
        region: "Europe",
        start_of_week: "monday",
        subregion: "Northern Europe",
        un_locode: "SE",
        unofficial_names: ["Sweden", "Schweden", "Suède", "Suecia", "スウェーデン", "Zweden"],
        vat_rates: %{
          parking: nil,
          reduced: [6, 12],
          standard: 25,
          super_reduced: nil
        },
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: "{{recipient}}\n{{street}}\n{{city}} {{postalcode}}\n{{country}}",
        alpha2: "SG",
        alpha3: "SGP",
        alt_currency: nil,
        continent: "Asia",
        country_code: "65",
        currency_code: "SGD",
        eea_member: nil,
        eu_member: nil,
        gec: "SN",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 1.4784001,
              lng: 104.0945001
            },
            southwest: %{
              lat: 1.1496,
              lng: 103.594
            }
          },
          latitude: 1.352083,
          latitude_dec: 1.3219958543777466,
          longitude: 103.819836,
          longitude_dec: 103.8205337524414,
          max_latitude: 1.4784001,
          max_longitude: 104.0945001,
          min_latitude: 1.1496,
          min_longitude: 103.594
        },
        international_prefix: "001",
        ioc: "SIN",
        languages_official: ["en", "ms", "ta"],
        languages_spoken: ["en", "ms", "ta"],
        name: "Singapore",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [8, 9],
        national_prefix: "None",
        nationality: "Singaporean",
        number: "702",
        postal_code: true,
        region: "Asia",
        start_of_week: "monday",
        subregion: "South-Eastern Asia",
        un_locode: "SG",
        unofficial_names: ["Singapore", "Singapur", "Singapour", "シンガポール"],
        vat_rates: nil,
        world_region: "APAC"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "SH",
        alpha3: "SHN",
        alt_currency: nil,
        continent: "Africa",
        country_code: "290",
        currency_code: "SHP",
        eea_member: nil,
        eu_member: nil,
        gec: "SH",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: -7.1008926,
              lng: -5.0976561
            },
            southwest: %{
              lat: -37.7880815,
              lng: -15.4248047
            }
          },
          latitude: -15.9656004,
          latitude_dec: -15.957334518432617,
          longitude: -5.7115281,
          longitude_dec: -5.716914176940918,
          max_latitude: -7.1008926,
          max_longitude: -5.0976561,
          min_latitude: -37.7880815,
          min_longitude: -15.4248047
        },
        international_prefix: "00",
        ioc: nil,
        languages_official: ["en"],
        languages_spoken: ["en"],
        name: "Saint Helena, Ascension and Tristan da Cunha",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [4],
        national_prefix: "None",
        nationality: "Saint Helenian",
        number: "654",
        postal_code: true,
        region: "Africa",
        start_of_week: "monday",
        subregion: "Western Africa",
        un_locode: "SH",
        unofficial_names: [
          "Saint Helena",
          "Sankt Helena",
          "Sainte Hélène",
          "Santa Helena",
          "セントヘレナ・アセンションおよびトリスタンダクーニャ",
          "Sint-Helena",
          "Saint Helena, Ascension and Tristan da Cunha"
        ],
        vat_rates: nil,
        world_region: "APAC"
      },
      %Countriex.Country{
        address_format: "{{recipient}}\n{{street}}\n{{postalcode}} {{city}}\n{{country}}",
        alpha2: "SI",
        alpha3: "SVN",
        alt_currency: nil,
        continent: "Europe",
        country_code: "386",
        currency_code: "EUR",
        eea_member: true,
        eu_member: true,
        gec: "SI",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 46.876659,
              lng: 16.6107039
            },
            southwest: %{
              lat: 45.4218356,
              lng: 13.3753355
            }
          },
          latitude: 46.151241,
          latitude_dec: 46.1202392578125,
          longitude: 14.995463,
          longitude_dec: 14.820664405822754,
          max_latitude: 46.876659,
          max_longitude: 16.6107039,
          min_latitude: 45.4218356,
          min_longitude: 13.3753355
        },
        international_prefix: "00",
        ioc: "SLO",
        languages_official: ["sl"],
        languages_spoken: ["sl"],
        name: "Slovenia",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [8],
        national_prefix: "0",
        nationality: "Slovene",
        number: "705",
        postal_code: true,
        region: "Europe",
        start_of_week: "monday",
        subregion: "Southern Europe",
        un_locode: "SI",
        unofficial_names: ["Slovenia", "Slowenien", "Slovénie", "Eslovenia", "スロベニア", "Slovenië"],
        vat_rates: %{
          parking: nil,
          reduced: [9.5],
          standard: 22,
          super_reduced: nil
        },
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "SJ",
        alpha3: "SJM",
        alt_currency: nil,
        continent: "Europe",
        country_code: "47",
        currency_code: "NOK",
        eea_member: nil,
        eu_member: nil,
        gec: "SV",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 80.92842569999999,
              lng: 34.804688
            },
            southwest: %{
              lat: 70.4662074,
              lng: -10.5468751
            }
          },
          latitude: 77.55360399999999,
          latitude_dec: 71.04893493652344,
          longitude: 23.670272,
          longitude_dec: -8.195747375488281,
          max_latitude: 80.92842569999999,
          max_longitude: 34.804688,
          min_latitude: 70.4662074,
          min_longitude: -10.5468751
        },
        international_prefix: "00",
        ioc: nil,
        languages_official: ["no"],
        languages_spoken: ["no"],
        name: "Svalbard and Jan Mayen",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [8],
        national_prefix: "None",
        nationality: "Norwegian",
        number: "744",
        postal_code: true,
        region: "Europe",
        start_of_week: "monday",
        subregion: "Northern Europe",
        un_locode: "SJ",
        unofficial_names: [
          "Svalbard and Jan Mayen",
          "Svalbard und Jan Mayen",
          "Îles Svalbard et Jan Mayen",
          "Islas Svalbard y Jan Mayen",
          "スヴァールバル諸島およびヤンマイエン島",
          "Svalbard en Jan Mayen"
        ],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: "{{recipient}}\n{{street}}\n{{postalcode}} {{city}}\n{{country}}",
        alpha2: "SK",
        alpha3: "SVK",
        alt_currency: nil,
        continent: "Europe",
        country_code: "421",
        currency_code: "EUR",
        eea_member: true,
        eu_member: true,
        gec: "LO",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 49.61380510000001,
              lng: 22.5589339
            },
            southwest: %{
              lat: 47.731159,
              lng: 16.8331821
            }
          },
          latitude: 48.669026,
          latitude_dec: 48.70748519897461,
          longitude: 19.699024,
          longitude_dec: 19.48488998413086,
          max_latitude: 49.61380510000001,
          max_longitude: 22.5589339,
          min_latitude: 47.731159,
          min_longitude: 16.8331821
        },
        international_prefix: "00",
        ioc: "SVK",
        languages_official: ["sk"],
        languages_spoken: ["sk"],
        name: "Slovakia",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [9],
        national_prefix: "0",
        nationality: "Slovak",
        number: "703",
        postal_code: true,
        region: "Europe",
        start_of_week: "monday",
        subregion: "Eastern Europe",
        un_locode: "SK",
        unofficial_names: [
          "Slovakia",
          "Slowakei",
          "Slovaquie",
          "República Eslovaca",
          "スロバキア",
          "Slowakije"
        ],
        vat_rates: %{
          parking: nil,
          reduced: [10],
          standard: 20,
          super_reduced: nil
        },
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "SL",
        alpha3: "SLE",
        alt_currency: nil,
        continent: "Africa",
        country_code: "232",
        currency_code: "SLL",
        eea_member: nil,
        eu_member: nil,
        gec: "SL",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 9.9999737,
              lng: -10.271683
            },
            southwest: %{
              lat: 6.8446,
              lng: -13.4032999
            }
          },
          latitude: 8.460555,
          latitude_dec: 8.521441459655762,
          longitude: -11.779889,
          longitude_dec: -11.843890190124512,
          max_latitude: 9.9999737,
          max_longitude: -10.271683,
          min_latitude: 6.8446,
          min_longitude: -13.4032999
        },
        international_prefix: "00",
        ioc: "SLE",
        languages_official: ["en"],
        languages_spoken: ["en"],
        name: "Sierra Leone",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [8],
        national_prefix: "0",
        nationality: "Sierra Leonean",
        number: "694",
        postal_code: false,
        region: "Africa",
        start_of_week: "monday",
        subregion: "Western Africa",
        un_locode: "SL",
        unofficial_names: ["Sierra Leone", "シエラレオネ"],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "SM",
        alpha3: "SMR",
        alt_currency: nil,
        continent: "Europe",
        country_code: "378",
        currency_code: "EUR",
        eea_member: nil,
        eu_member: nil,
        gec: "SM",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 43.992075,
              lng: 12.5167041
            },
            southwest: %{
              lat: 43.8936809,
              lng: 12.4034824
            }
          },
          latitude: 43.94236,
          latitude_dec: 43.938133239746094,
          longitude: 12.457777,
          longitude_dec: 12.463393211364746,
          max_latitude: 43.992075,
          max_longitude: 12.5167041,
          min_latitude: 43.8936809,
          min_longitude: 12.4034824
        },
        international_prefix: "00",
        ioc: "SMR",
        languages_official: ["it"],
        languages_spoken: ["it"],
        name: "San Marino",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [9, 10, 11, 12],
        national_prefix: "None",
        nationality: "Sammarinese",
        number: "674",
        postal_code: true,
        region: "Europe",
        start_of_week: "monday",
        subregion: "Southern Europe",
        un_locode: "SM",
        unofficial_names: ["San Marino", "Saint-Marin", "サンマリノ"],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "SN",
        alpha3: "SEN",
        alt_currency: nil,
        continent: "Africa",
        country_code: "221",
        currency_code: "XOF",
        eea_member: nil,
        eu_member: nil,
        gec: "SG",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 16.6930539,
              lng: -11.348607
            },
            southwest: %{
              lat: 12.2649001,
              lng: -17.6879999
            }
          },
          latitude: 14.497401,
          latitude_dec: 14.36251163482666,
          longitude: -14.452362,
          longitude_dec: -14.531643867492676,
          max_latitude: 16.6930539,
          max_longitude: -11.348607,
          min_latitude: 12.2649001,
          min_longitude: -17.6879999
        },
        international_prefix: "00",
        ioc: "SEN",
        languages_official: ["fr"],
        languages_spoken: ["fr"],
        name: "Senegal",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [7],
        national_prefix: "None",
        nationality: "Senegalese",
        number: "686",
        postal_code: true,
        region: "Africa",
        start_of_week: "monday",
        subregion: "Western Africa",
        un_locode: "SN",
        unofficial_names: ["Senegal", "Sénégal", "セネガル"],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "SO",
        alpha3: "SOM",
        alt_currency: nil,
        continent: "Africa",
        country_code: "252",
        currency_code: "SOS",
        eea_member: nil,
        eu_member: nil,
        gec: "SO",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 12.3615,
              lng: 51.6138
            },
            southwest: %{
              lat: -1.8673,
              lng: 40.994373
            }
          },
          latitude: 5.152149,
          latitude_dec: 5.948267459869385,
          longitude: 46.199616,
          longitude_dec: 47.47360610961914,
          max_latitude: 12.3615,
          max_longitude: 51.6138,
          min_latitude: -1.8673,
          min_longitude: 40.994373
        },
        international_prefix: "00",
        ioc: "SOM",
        languages_official: ["so", "ar"],
        languages_spoken: ["so", "ar"],
        name: "Somalia",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [7, 8],
        national_prefix: "None",
        nationality: "Somali",
        number: "706",
        postal_code: false,
        region: "Africa",
        start_of_week: "monday",
        subregion: "Eastern Africa",
        un_locode: "SO",
        unofficial_names: ["Somalia", "الصومال", "ソマリア", "Somalië"],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "SR",
        alpha3: "SUR",
        alt_currency: nil,
        continent: "South America",
        country_code: "597",
        currency_code: "SRD",
        eea_member: nil,
        eu_member: nil,
        gec: "NS",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 6.1295999,
              lng: -53.94289999999999
            },
            southwest: %{
              lat: 1.837306,
              lng: -58.07050590000001
            }
          },
          latitude: 3.919305,
          latitude_dec: 4.216928958892822,
          longitude: -56.027783,
          longitude_dec: -55.889217376708984,
          max_latitude: 6.1295999,
          max_longitude: -53.94289999999999,
          min_latitude: 1.837306,
          min_longitude: -58.07050590000001
        },
        international_prefix: "00",
        ioc: "SUR",
        languages_official: ["nl"],
        languages_spoken: ["nl"],
        name: "Suriname",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [6],
        national_prefix: "0",
        nationality: "Surinamer",
        number: "740",
        postal_code: false,
        region: "Americas",
        start_of_week: "monday",
        subregion: "South America",
        un_locode: "SR",
        unofficial_names: ["Suriname", "Surinam", "スリナム"],
        vat_rates: nil,
        world_region: "AMER"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "SS",
        alpha3: "SSD",
        alt_currency: nil,
        continent: "Africa",
        country_code: "211",
        currency_code: "SSP",
        eea_member: nil,
        eu_member: nil,
        gec: "OD",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 12.236389,
              lng: 35.9489971
            },
            southwest: %{
              lat: 3.48898,
              lng: 23.4408491
            }
          },
          latitude: 6.876991899999999,
          latitude_dec: 7.303858280181885,
          longitude: 31.3069788,
          longitude_dec: 30.280752182006836,
          max_latitude: 12.236389,
          max_longitude: 35.9489971,
          min_latitude: 3.48898,
          min_longitude: 23.4408491
        },
        international_prefix: "0",
        ioc: nil,
        languages_official: ["ar", "en"],
        languages_spoken: ["ar", "en"],
        name: "South Sudan",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [9],
        national_prefix: "0",
        nationality: "South Sudanese",
        number: "728",
        postal_code: true,
        region: "Africa",
        start_of_week: "sunday",
        subregion: "Northern Africa",
        un_locode: "SS",
        unofficial_names: ["South Sudan", "Südsudan", "南スーダン", "Zuid-Soedan"],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "ST",
        alpha3: "STP",
        alt_currency: nil,
        continent: "Africa",
        country_code: "239",
        currency_code: "STD",
        eea_member: nil,
        eu_member: nil,
        gec: "TP",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 1.8961687,
              lng: 7.658843900000001
            },
            southwest: %{
              lat: -0.09887689999999999,
              lng: 6.328125
            }
          },
          latitude: 0.18636,
          latitude_dec: 0.275555282831192,
          longitude: 6.613080999999999,
          longitude_dec: 6.631628036499023,
          max_latitude: 1.8961687,
          max_longitude: 7.658843900000001,
          min_latitude: -0.09887689999999999,
          min_longitude: 6.328125
        },
        international_prefix: "00",
        ioc: "STP",
        languages_official: ["pt"],
        languages_spoken: ["pt"],
        name: "Sao Tome and Principe",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [6, 7],
        national_prefix: "0",
        nationality: "Sao Tomean",
        number: "678",
        postal_code: false,
        region: "Africa",
        start_of_week: "monday",
        subregion: "Middle Africa",
        un_locode: "ST",
        unofficial_names: [
          "São Tomé and Príncipe",
          "São Tomé und Príncipe",
          "São Tomé et Príncipe",
          "Santo Tomé y Príncipe",
          "サントメ・プリンシペ",
          "Sao Tomé en Principe"
        ],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "SV",
        alpha3: "SLV",
        alt_currency: nil,
        continent: "North America",
        country_code: "503",
        currency_code: "USD",
        eea_member: nil,
        eu_member: nil,
        gec: "ES",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 14.4505567,
              lng: -87.6682
            },
            southwest: %{
              lat: 13.0473999,
              lng: -90.19229999999999
            }
          },
          latitude: 13.794185,
          latitude_dec: 13.671636581420898,
          longitude: -88.89653,
          longitude_dec: -88.86363220214844,
          max_latitude: 14.4505567,
          max_longitude: -87.6682,
          min_latitude: 13.0473999,
          min_longitude: -90.19229999999999
        },
        international_prefix: "00",
        ioc: "ESA",
        languages_official: ["es"],
        languages_spoken: ["es"],
        name: "El Salvador",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [8],
        national_prefix: "None",
        nationality: "Salvadoran",
        number: "222",
        postal_code: true,
        region: "Americas",
        start_of_week: "monday",
        subregion: "Central America",
        un_locode: "SV",
        unofficial_names: ["El Salvador", "Salvador", "エルサルバドル"],
        vat_rates: nil,
        world_region: "AMER"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "SX",
        alpha3: "SXM",
        alt_currency: nil,
        continent: "North America",
        country_code: "1",
        currency_code: "ANG",
        eea_member: nil,
        eu_member: nil,
        gec: "NN",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 18.0641707,
              lng: -62.9784
            },
            southwest: %{
              lat: 17.9941,
              lng: -63.13979990000001
            }
          },
          latitude: 18.04248,
          latitude_dec: 18.042224884033203,
          longitude: -63.05483,
          longitude_dec: -63.06623458862305,
          max_latitude: 18.0641707,
          max_longitude: -62.9784,
          min_latitude: 17.9941,
          min_longitude: -63.13979990000001
        },
        international_prefix: "011",
        ioc: nil,
        languages_official: ["nl", "en"],
        languages_spoken: ["nl", "en"],
        name: "Sint Maarten (Dutch part)",
        nanp_prefix: "1721",
        national_destination_code_lengths: [3],
        national_number_lengths: [10],
        national_prefix: "0",
        nationality: "Dutch",
        number: "534",
        postal_code: true,
        region: "Americas",
        start_of_week: "monday",
        subregion: "Caribbean",
        un_locode: "SX",
        unofficial_names: ["Sint Maarten", "セント・マーチン島"],
        vat_rates: nil,
        world_region: "AMER"
      },
      %Countriex.Country{
        address_format: "{{recipient}}\n{{street}}\n{{postalcode}} {{city}}\n{{country}}",
        alpha2: "SY",
        alpha3: "SYR",
        alt_currency: nil,
        continent: "Asia",
        country_code: "963",
        currency_code: "SYP",
        eea_member: nil,
        eu_member: nil,
        gec: "SY",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 37.318693,
              lng: 42.376309
            },
            southwest: %{
              lat: 32.311136,
              lng: 35.62869999999999
            }
          },
          latitude: 34.80207499999999,
          latitude_dec: 35.03312683105469,
          longitude: 38.996815,
          longitude_dec: 38.473472595214844,
          max_latitude: 37.318693,
          max_longitude: 42.376309,
          min_latitude: 32.311136,
          min_longitude: 35.62869999999999
        },
        international_prefix: "00",
        ioc: "SYR",
        languages_official: ["ar"],
        languages_spoken: ["ar"],
        name: "Syrian Arab Republic",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [7, 8],
        national_prefix: "0",
        nationality: "Syrian",
        number: "760",
        postal_code: false,
        region: "Asia",
        start_of_week: "monday",
        subregion: "Western Asia",
        un_locode: "SY",
        unofficial_names: [
          "Syria",
          "سوريا",
          "سورية",
          "Syrien",
          "Syrie",
          "Siria",
          "シリア・アラブ共和国",
          "Syrië"
        ],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "SZ",
        alpha3: "SWZ",
        alt_currency: nil,
        continent: "Africa",
        country_code: "268",
        currency_code: "SZL",
        eea_member: nil,
        eu_member: nil,
        gec: "WZ",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: -25.71792,
              lng: 32.1349067
            },
            southwest: %{
              lat: -27.317402,
              lng: 30.79064
            }
          },
          latitude: -26.522503,
          latitude_dec: -26.565134048461914,
          longitude: 31.465866,
          longitude_dec: 31.49811363220215,
          max_latitude: -25.71792,
          max_longitude: 32.1349067,
          min_latitude: -27.317402,
          min_longitude: 30.79064
        },
        international_prefix: "00",
        ioc: "SWZ",
        languages_official: ["en", "ss"],
        languages_spoken: ["en", "ss"],
        name: "Swaziland",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [7],
        national_prefix: "None",
        nationality: "Swazi",
        number: "748",
        postal_code: true,
        region: "Africa",
        start_of_week: "monday",
        subregion: "Southern Africa",
        un_locode: "SZ",
        unofficial_names: ["Swaziland", "Swasiland", "Suazilandia", "スワジランド"],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "TC",
        alpha3: "TCA",
        alt_currency: nil,
        continent: "North America",
        country_code: "1",
        currency_code: "USD",
        eea_member: nil,
        eu_member: nil,
        gec: "TK",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 22.0016285,
              lng: -71.05949989999999
            },
            southwest: %{
              lat: 21.1459922,
              lng: -72.52069999999999
            }
          },
          latitude: 21.694025,
          latitude_dec: 21.758726119995117,
          longitude: -71.797928,
          longitude_dec: -71.71514892578125,
          max_latitude: 22.0016285,
          max_longitude: -71.05949989999999,
          min_latitude: 21.1459922,
          min_longitude: -72.52069999999999
        },
        international_prefix: "011",
        ioc: nil,
        languages_official: ["en"],
        languages_spoken: ["en"],
        name: "Turks and Caicos Islands",
        nanp_prefix: "1649",
        national_destination_code_lengths: [3],
        national_number_lengths: [10],
        national_prefix: "1",
        nationality: "Turks and Caicos Islander",
        number: "796",
        postal_code: true,
        region: "Americas",
        start_of_week: "monday",
        subregion: "Caribbean",
        un_locode: "TC",
        unofficial_names: [
          "Turks and Caicos Islands",
          "Turks- und Caicosinseln",
          "Îles Turks et Caïcos",
          "Islas Turks y Caicos",
          "タークス・カイコス諸島",
          "Turks- en Caicoseilanden",
          "Turks and Caicos"
        ],
        vat_rates: nil,
        world_region: "APAC"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "TD",
        alpha3: "TCD",
        alt_currency: nil,
        continent: "Africa",
        country_code: "235",
        currency_code: "XAF",
        eea_member: nil,
        eu_member: nil,
        gec: "CD",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 23.449228,
              lng: 24.0000011
            },
            southwest: %{
              lat: 7.442975,
              lng: 13.4699999
            }
          },
          latitude: 15.454166,
          latitude_dec: 15.367652893066406,
          longitude: 18.732207,
          longitude_dec: 18.66758155822754,
          max_latitude: 23.449228,
          max_longitude: 24.0000011,
          min_latitude: 7.442975,
          min_longitude: 13.4699999
        },
        international_prefix: "15",
        ioc: "CHA",
        languages_official: ["ar", "fr"],
        languages_spoken: ["ar", "fr"],
        name: "Chad",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [7],
        national_prefix: "None",
        nationality: "Chadian",
        number: "148",
        postal_code: true,
        region: "Africa",
        start_of_week: "monday",
        subregion: "Middle Africa",
        un_locode: "TD",
        unofficial_names: ["Chad", "تشاد", "Tschad", "Tchad", "チャド", "Tsjaad"],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "TF",
        alpha3: "ATF",
        alt_currency: nil,
        continent: "Antarctica",
        country_code: "262",
        currency_code: "EUR",
        eea_member: nil,
        eu_member: nil,
        gec: "FS",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: -48.4036793,
              lng: 70.6558228
            },
            southwest: %{
              lat: -50.0641918,
              lng: 68.4832763
            }
          },
          latitude: -49.280366,
          latitude_dec: -49.563865661621094,
          longitude: 69.348557,
          longitude_dec: 69.54277801513672,
          max_latitude: -48.4036793,
          max_longitude: 70.6558228,
          min_latitude: -50.0641918,
          min_longitude: 68.4832763
        },
        international_prefix: "",
        ioc: nil,
        languages_official: ["fr"],
        languages_spoken: ["fr"],
        name: "French Southern Territories",
        nanp_prefix: nil,
        national_destination_code_lengths: [],
        national_number_lengths: [],
        national_prefix: "",
        nationality: "French",
        number: "260",
        postal_code: false,
        region: "",
        start_of_week: "monday",
        subregion: "",
        un_locode: "TF",
        unofficial_names: [
          "French Southern Territories",
          "Französische Süd- und Antarktisgebiete",
          "Terres Australes Françaises",
          "Territorios Franceses del Sur",
          "フランス領南方・南極地域",
          "Franse Gebieden in de zuidelijke Indische Oceaan",
          "French Southern and Antarctic Lands"
        ],
        vat_rates: nil,
        world_region: "APAC"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "TG",
        alpha3: "TGO",
        alt_currency: nil,
        continent: "Africa",
        country_code: "228",
        currency_code: "XOF",
        eea_member: nil,
        eu_member: nil,
        gec: "TO",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 11.1404963,
              lng: 1.8088218
            },
            southwest: %{
              lat: 6.0812,
              lng: -0.144042
            }
          },
          latitude: 8.619543,
          latitude_dec: 8.513226509094238,
          longitude: 0.824782,
          longitude_dec: 0.9800975322723389,
          max_latitude: 11.1404963,
          max_longitude: 1.8088218,
          min_latitude: 6.0812,
          min_longitude: -0.144042
        },
        international_prefix: "00",
        ioc: "TOG",
        languages_official: ["fr"],
        languages_spoken: ["fr"],
        name: "Togo",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [7],
        national_prefix: "None",
        nationality: "Togolese",
        number: "768",
        postal_code: true,
        region: "Africa",
        start_of_week: "monday",
        subregion: "Western Africa",
        un_locode: "TG",
        unofficial_names: ["Togo", "トーゴ"],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "TH",
        alpha3: "THA",
        alt_currency: nil,
        continent: "Asia",
        country_code: "66",
        currency_code: "THB",
        eea_member: nil,
        eu_member: nil,
        gec: "TH",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 20.465143,
              lng: 105.636812
            },
            southwest: %{
              lat: 5.613038,
              lng: 97.343396
            }
          },
          latitude: 15.870032,
          latitude_dec: 14.48458194732666,
          longitude: 100.992541,
          longitude_dec: 100.85191345214844,
          max_latitude: 20.465143,
          max_longitude: 105.636812,
          min_latitude: 5.613038,
          min_longitude: 97.343396
        },
        international_prefix: "001",
        ioc: "THA",
        languages_official: ["th"],
        languages_spoken: ["th"],
        name: "Thailand",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [9, 10],
        national_prefix: "0",
        nationality: "Thai",
        number: "764",
        postal_code: true,
        region: "Asia",
        start_of_week: "monday",
        subregion: "South-Eastern Asia",
        un_locode: "TH",
        unofficial_names: ["Thailand", "Thaïlande", "Tailandia", "タイ"],
        vat_rates: nil,
        world_region: "APAC"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "TJ",
        alpha3: "TJK",
        alt_currency: "RUB",
        continent: "Asia",
        country_code: "992",
        currency_code: "TJS",
        eea_member: nil,
        eu_member: nil,
        gec: "TI",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 41.044367,
              lng: 75.1539564
            },
            southwest: %{
              lat: 36.6719898,
              lng: 67.34201209999999
            }
          },
          latitude: 38.861034,
          latitude_dec: 38.879764556884766,
          longitude: 71.276093,
          longitude_dec: 70.89906311035156,
          max_latitude: 41.044367,
          max_longitude: 75.1539564,
          min_latitude: 36.6719898,
          min_longitude: 67.34201209999999
        },
        international_prefix: "810",
        ioc: "TJK",
        languages_official: ["tg", "ru"],
        languages_spoken: ["tg", "ru"],
        name: "Tajikistan",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [9],
        national_prefix: "8",
        nationality: "Tadzhik",
        number: "762",
        postal_code: true,
        region: "Asia",
        start_of_week: "monday",
        subregion: "Central Asia",
        un_locode: "TJ",
        unofficial_names: [
          "Tajikistan",
          "Tadschikistan",
          "Tayikistán",
          "タジキスタン",
          "Tadzjikistan",
          "Tajikstan"
        ],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "TK",
        alpha3: "TKL",
        alt_currency: nil,
        continent: "Australia",
        country_code: "690",
        currency_code: "NZD",
        eea_member: nil,
        eu_member: nil,
        gec: "TL",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: -8.4221116,
              lng: -171.0928346
            },
            southwest: %{
              lat: -9.5059527,
              lng: -172.6625061
            }
          },
          latitude: -9.200199999999999,
          latitude_dec: -8.979207992553711,
          longitude: -171.8484,
          longitude_dec: -172.2017059326172,
          max_latitude: -8.4221116,
          max_longitude: -171.0928346,
          min_latitude: -9.5059527,
          min_longitude: -172.6625061
        },
        international_prefix: "00",
        ioc: nil,
        languages_official: ["en"],
        languages_spoken: ["en"],
        name: "Tokelau",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [4],
        national_prefix: "None",
        nationality: "Tokelauan",
        number: "772",
        postal_code: false,
        region: "Oceania",
        start_of_week: "monday",
        subregion: "Polynesia",
        un_locode: "TK",
        unofficial_names: ["Tokelau", "Îles Tokelau", "Islas Tokelau", "トケラウ"],
        vat_rates: nil,
        world_region: "APAC"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "TL",
        alpha3: "TLS",
        alt_currency: nil,
        continent: "Asia",
        country_code: "670",
        currency_code: "IDR",
        eea_member: nil,
        eu_member: nil,
        gec: "TT",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: -8.048399999999999,
              lng: 127.4249
            },
            southwest: %{
              lat: -9.5303001,
              lng: 124.0332
            }
          },
          latitude: -8.874217,
          latitude_dec: -8.804786682128906,
          longitude: 125.727539,
          longitude_dec: 126.07902526855469,
          max_latitude: -8.048399999999999,
          max_longitude: 127.4249,
          min_latitude: -9.5303001,
          min_longitude: 124.0332
        },
        international_prefix: "None",
        ioc: "TLS",
        languages_official: ["pt"],
        languages_spoken: ["pt"],
        name: "Timor-Leste",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [7],
        national_prefix: "None",
        nationality: "East Timorese",
        number: "626",
        postal_code: false,
        region: "Asia",
        start_of_week: "monday",
        subregion: "South-Eastern Asia",
        un_locode: "TL",
        unofficial_names: [
          "East Timor",
          "Timor-Leste",
          "Timor oriental",
          "Timor Oriental",
          "東ティモール",
          "Oost-Timor"
        ],
        vat_rates: nil,
        world_region: "APAC"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "TM",
        alpha3: "TKM",
        alt_currency: nil,
        continent: "Asia",
        country_code: "993",
        currency_code: "TMT",
        eea_member: nil,
        eu_member: nil,
        gec: "TX",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 42.798844,
              lng: 66.70735309999999
            },
            southwest: %{
              lat: 35.12876,
              lng: 52.3169
            }
          },
          latitude: 38.969719,
          latitude_dec: 39.2012825012207,
          longitude: 59.556278,
          longitude_dec: 59.082252502441406,
          max_latitude: 42.798844,
          max_longitude: 66.70735309999999,
          min_latitude: 35.12876,
          min_longitude: 52.3169
        },
        international_prefix: "810",
        ioc: "TKM",
        languages_official: ["tk", "ru"],
        languages_spoken: ["tk", "ru"],
        name: "Turkmenistan",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [8],
        national_prefix: "8",
        nationality: "Turkmen",
        number: "795",
        postal_code: true,
        region: "Asia",
        start_of_week: "monday",
        subregion: "Central Asia",
        un_locode: "TM",
        unofficial_names: ["Turkmenistan", "Turkménistan", "Turkmenistán", "トルクメニスタン"],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "TN",
        alpha3: "TUN",
        alt_currency: nil,
        continent: "Africa",
        country_code: "216",
        currency_code: "TND",
        eea_member: nil,
        eu_member: nil,
        gec: "TS",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 37.5359,
              lng: 11.599217
            },
            southwest: %{
              lat: 30.2280339,
              lng: 7.522311
            }
          },
          latitude: 33.886917,
          latitude_dec: 34.33528518676758,
          longitude: 9.537499,
          longitude_dec: 9.245259284973145,
          max_latitude: 37.5359,
          max_longitude: 11.599217,
          min_latitude: 30.2280339,
          min_longitude: 7.522311
        },
        international_prefix: "00",
        ioc: "TUN",
        languages_official: ["ar", "fr"],
        languages_spoken: ["ar", "fr"],
        name: "Tunisia",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [8],
        national_prefix: "None",
        nationality: "Tunisian",
        number: "788",
        postal_code: true,
        region: "Africa",
        start_of_week: "monday",
        subregion: "Northern Africa",
        un_locode: "TN",
        unofficial_names: ["Tunisia", "تونس", "Tunesien", "Tunisie", "Túnez", "チュニジア", "Tunesië"],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "TO",
        alpha3: "TON",
        alt_currency: nil,
        continent: "Australia",
        country_code: "676",
        currency_code: "TOP",
        eea_member: nil,
        eu_member: nil,
        gec: "TN",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: -15.4060236,
              lng: -173.2543946
            },
            southwest: %{
              lat: -21.8360059,
              lng: -175.9570313
            }
          },
          latitude: -21.178986,
          latitude_dec: -21.147611618041992,
          longitude: -175.198242,
          longitude_dec: -175.25067138671875,
          max_latitude: -15.4060236,
          max_longitude: -173.2543946,
          min_latitude: -21.8360059,
          min_longitude: -175.9570313
        },
        international_prefix: "00",
        ioc: "TGA",
        languages_official: ["en", "to"],
        languages_spoken: ["en", "to"],
        name: "Tonga",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [5, 6, 7],
        national_prefix: "None",
        nationality: "Tongan",
        number: "776",
        postal_code: false,
        region: "Oceania",
        start_of_week: "monday",
        subregion: "Polynesia",
        un_locode: "TO",
        unofficial_names: ["Tonga", "トンガ"],
        vat_rates: nil,
        world_region: "APAC"
      },
      %Countriex.Country{
        address_format: "{{recipient}}\n{{street}}\n{{postalcode}} {{city}}\n{{country}}",
        alpha2: "TR",
        alpha3: "TUR",
        alt_currency: nil,
        continent: "Europe",
        country_code: "90",
        currency_code: "TRY",
        eea_member: nil,
        eu_member: nil,
        gec: "TU",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 42.3666999,
              lng: 44.8178449
            },
            southwest: %{
              lat: 35.808592,
              lng: 25.5377
            }
          },
          latitude: 38.963745,
          latitude_dec: 39.05101013183594,
          longitude: 35.243322,
          longitude_dec: 34.93033981323242,
          max_latitude: 42.3666999,
          max_longitude: 44.8178449,
          min_latitude: 35.808592,
          min_longitude: 25.5377
        },
        international_prefix: "00",
        ioc: "TUR",
        languages_official: ["tr"],
        languages_spoken: ["tr"],
        name: "Turkey",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [10],
        national_prefix: "0",
        nationality: "Turkish",
        number: "792",
        postal_code: true,
        region: "Asia",
        start_of_week: "monday",
        subregion: "Western Asia",
        un_locode: "TR",
        unofficial_names: ["Turkey", "Türkei", "Turquie", "Turquía", "トルコ", "Turkije"],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "TT",
        alpha3: "TTO",
        alt_currency: nil,
        continent: "North America",
        country_code: "1",
        currency_code: "TTD",
        eea_member: nil,
        eu_member: nil,
        gec: "TD",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 11.4004,
              lng: -60.45089989999999
            },
            southwest: %{
              lat: 9.9930001,
              lng: -61.9725001
            }
          },
          latitude: 10.691803,
          latitude_dec: 10.68574047088623,
          longitude: -61.222503,
          longitude_dec: -61.1640625,
          max_latitude: 11.4004,
          max_longitude: -60.45089989999999,
          min_latitude: 9.9930001,
          min_longitude: -61.9725001
        },
        international_prefix: "011",
        ioc: "TRI",
        languages_official: ["en"],
        languages_spoken: ["en"],
        name: "Trinidad and Tobago",
        nanp_prefix: "1868",
        national_destination_code_lengths: [3],
        national_number_lengths: [10],
        national_prefix: "1",
        nationality: "Trinidadian",
        number: "780",
        postal_code: false,
        region: "Americas",
        start_of_week: "monday",
        subregion: "Caribbean",
        un_locode: "TT",
        unofficial_names: [
          "Trinidad and Tobago",
          "Trinidad und Tobago",
          "Trinité et Tobago",
          "Trinidad y Tobago",
          "トリニダード・トバゴ",
          "Trinidad en Tobago"
        ],
        vat_rates: nil,
        world_region: "AMER"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "TV",
        alpha3: "TUV",
        alt_currency: nil,
        continent: "Australia",
        country_code: "688",
        currency_code: "TVD",
        eea_member: nil,
        eu_member: nil,
        gec: "TV",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: -5.4300853,
              lng: 179.9999999
            },
            southwest: %{
              lat: -11.1891797,
              lng: 175.5615234
            }
          },
          latitude: -7.4784205,
          latitude_dec: -7.471305847167969,
          longitude: 178.679924,
          longitude_dec: 178.6740264892578,
          max_latitude: -5.4300853,
          max_longitude: 179.9999999,
          min_latitude: -11.1891797,
          min_longitude: 175.5615234
        },
        international_prefix: "00",
        ioc: "TUV",
        languages_official: ["en"],
        languages_spoken: ["en"],
        name: "Tuvalu",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [5],
        national_prefix: "None",
        nationality: "Tuvaluan",
        number: "798",
        postal_code: false,
        region: "Oceania",
        start_of_week: "monday",
        subregion: "Polynesia",
        un_locode: "TV",
        unofficial_names: ["Tuvalu", "ツバル"],
        vat_rates: nil,
        world_region: "APAC"
      },
      %Countriex.Country{
        address_format:
          "{{recipient}}\n{{street}}\n{{city}} {{region_short}} {{postalcode}}\n{{country}}",
        alpha2: "TW",
        alpha3: "TWN",
        alt_currency: nil,
        continent: "Asia",
        country_code: "886",
        currency_code: "TWD",
        eea_member: nil,
        eu_member: nil,
        gec: "TW",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 26.4545,
              lng: 123.5021012
            },
            southwest: %{
              lat: 20.5170001,
              lng: 116.6665
            }
          },
          latitude: 23.69781,
          latitude_dec: 23.685789108276367,
          longitude: 120.960515,
          longitude_dec: 120.89749145507813,
          max_latitude: 26.4545,
          max_longitude: 123.5021012,
          min_latitude: 20.5170001,
          min_longitude: 116.6665
        },
        international_prefix: "002",
        ioc: "TPE",
        languages_official: ["zh"],
        languages_spoken: ["zh"],
        name: "Taiwan, Province of China",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [7, 8],
        national_prefix: "0",
        nationality: "Taiwanese",
        number: "158",
        postal_code: true,
        region: "Asia",
        start_of_week: "monday",
        subregion: "Eastern Asia",
        un_locode: "TW",
        unofficial_names: ["Taiwan", "Taiwán", "台湾"],
        vat_rates: nil,
        world_region: "APAC"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "TZ",
        alpha3: "TZA",
        alt_currency: nil,
        continent: "Africa",
        country_code: "255",
        currency_code: "TZS",
        eea_member: nil,
        eu_member: nil,
        gec: "TZ",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: -0.984397,
              lng: 40.6398
            },
            southwest: %{
              lat: -11.7612539,
              lng: 29.34
            }
          },
          latitude: -6.369028,
          latitude_dec: -6.306897163391113,
          longitude: 34.888822,
          longitude_dec: 34.85392761230469,
          max_latitude: -0.984397,
          max_longitude: 40.6398,
          min_latitude: -11.7612539,
          min_longitude: 29.34
        },
        international_prefix: "000",
        ioc: "TAN",
        languages_official: ["sw", "en"],
        languages_spoken: ["sw", "en"],
        name: "Tanzania, United Republic of",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [9],
        national_prefix: "0",
        nationality: "Tanzanian",
        number: "834",
        postal_code: false,
        region: "Africa",
        start_of_week: "monday",
        subregion: "Eastern Africa",
        un_locode: "TZ",
        unofficial_names: [
          "Tanzania",
          "Tansania",
          "Tanzanie",
          "タンザニア",
          "Tanzania United Republic"
        ],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format:
          "{{recipient}}\n{{street}}\n{{city}} {{region_short}}\n{{postalcode}}\n{{country}}",
        alpha2: "UA",
        alpha3: "UKR",
        alt_currency: nil,
        continent: "Europe",
        country_code: "380",
        currency_code: "UAH",
        eea_member: nil,
        eu_member: nil,
        gec: "UP",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 52.37958099999999,
              lng: 40.2285809
            },
            southwest: %{
              lat: 44.2924,
              lng: 22.137159
            }
          },
          latitude: 48.379433,
          latitude_dec: 48.92656326293945,
          longitude: 31.16558,
          longitude_dec: 31.47578239440918,
          max_latitude: 52.37958099999999,
          max_longitude: 40.2285809,
          min_latitude: 44.2924,
          min_longitude: 22.137159
        },
        international_prefix: "810",
        ioc: "UKR",
        languages_official: ["uk"],
        languages_spoken: ["uk"],
        name: "Ukraine",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [8, 9],
        national_prefix: "8",
        nationality: "Ukrainian",
        number: "804",
        postal_code: true,
        region: "Europe",
        start_of_week: "monday",
        subregion: "Eastern Europe",
        un_locode: "UA",
        unofficial_names: [
          "Ukraine",
          "Ucrania",
          "ウクライナ",
          "Oekraïne",
          "Украина",
          "Україна",
          "Украіна"
        ],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "UG",
        alpha3: "UGA",
        alt_currency: nil,
        continent: "Africa",
        country_code: "256",
        currency_code: "UGX",
        eea_member: nil,
        eu_member: nil,
        gec: "UG",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 4.2186278,
              lng: 35.0330489
            },
            southwest: %{
              lat: -1.4823179,
              lng: 29.573433
            }
          },
          latitude: 1.373333,
          latitude_dec: 1.2773280143737793,
          longitude: 32.290275,
          longitude_dec: 32.389984130859375,
          max_latitude: 4.2186278,
          max_longitude: 35.0330489,
          min_latitude: -1.4823179,
          min_longitude: 29.573433
        },
        international_prefix: "000",
        ioc: "UGA",
        languages_official: ["en", "sw"],
        languages_spoken: ["en", "sw"],
        name: "Uganda",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [9],
        national_prefix: "0",
        nationality: "Ugandan",
        number: "800",
        postal_code: false,
        region: "Africa",
        start_of_week: "monday",
        subregion: "Eastern Africa",
        un_locode: "UG",
        unofficial_names: ["Uganda", "ウガンダ", "Oeganda"],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "UM",
        alpha3: "UMI",
        alt_currency: nil,
        continent: "Australia",
        country_code: "1",
        currency_code: "USD",
        eea_member: nil,
        eu_member: nil,
        gec: nil,
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 28.3977184,
              lng: -159.9849071
            },
            southwest: %{
              lat: -0.3824678,
              lng: 166.5989221
            }
          },
          latitude: 19.2823192,
          latitude_dec: 19.282319,
          longitude: 166.647047,
          longitude_dec: 166.647047,
          max_latitude: 28.3977184,
          max_longitude: -159.9849071,
          min_latitude: -0.3824678,
          min_longitude: 166.5989221
        },
        international_prefix: "",
        ioc: nil,
        languages_official: ["en"],
        languages_spoken: ["en"],
        name: "United States Minor Outlying Islands",
        nanp_prefix: nil,
        national_destination_code_lengths: [],
        national_number_lengths: [],
        national_prefix: "",
        nationality: "American",
        number: "581",
        postal_code: true,
        region: "Americas",
        start_of_week: "monday",
        subregion: "Northern America",
        un_locode: "UM",
        unofficial_names: [
          "United States Minor Outlying Islands",
          "US-Amerikanische Hoheitsgebiete",
          "Dépendances américaines",
          "Islas menores de Estados Unidos",
          "合衆国領有小離島",
          "Kleine afgelegen eilanden van de Verenigde Staten"
        ],
        vat_rates: nil,
        world_region: "AMER"
      },
      %Countriex.Country{
        address_format:
          "{{recipient}}\n{{street}}\n{{city}} {{region_short}} {{postalcode}}\n{{country}}",
        alpha2: "US",
        alpha3: "USA",
        alt_currency: nil,
        continent: "North America",
        country_code: "1",
        currency_code: "USD",
        eea_member: nil,
        eu_member: nil,
        gec: "US",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 71.5388001,
              lng: -66.885417
            },
            southwest: %{
              lat: 18.7763,
              lng: 170.5957
            }
          },
          latitude: 37.09024,
          latitude_dec: 39.44325637817383,
          longitude: -95.712891,
          longitude_dec: -98.95733642578125,
          max_latitude: 71.5388001,
          max_longitude: -66.885417,
          min_latitude: 18.7763,
          min_longitude: 170.5957
        },
        international_prefix: "011",
        ioc: "USA",
        languages_official: ["en"],
        languages_spoken: ["en"],
        name: "United States of America",
        nanp_prefix: nil,
        national_destination_code_lengths: [3],
        national_number_lengths: [10],
        national_prefix: "1",
        nationality: "American",
        number: "840",
        postal_code: true,
        region: "Americas",
        start_of_week: "sunday",
        subregion: "Northern America",
        un_locode: "US",
        unofficial_names: [
          "United States",
          "Vereinigte Staaten von Amerika",
          "États-Unis",
          "Estados Unidos",
          "アメリカ合衆国",
          "Verenigde Staten"
        ],
        vat_rates: nil,
        world_region: "AMER"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "UY",
        alpha3: "URY",
        alt_currency: nil,
        continent: "South America",
        country_code: "598",
        currency_code: "UYU",
        eea_member: nil,
        eu_member: nil,
        gec: "UY",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: -30.0852149,
              lng: -53.0779286
            },
            southwest: %{
              lat: -35.1558001,
              lng: -58.4913609
            }
          },
          latitude: -32.522779,
          latitude_dec: -32.96965408325195,
          longitude: -55.765835,
          longitude_dec: -56.055908203125,
          max_latitude: -30.0852149,
          max_longitude: -53.0779286,
          min_latitude: -35.1558001,
          min_longitude: -58.4913609
        },
        international_prefix: "00",
        ioc: "URU",
        languages_official: ["es"],
        languages_spoken: ["es"],
        name: "Uruguay",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [7, 8],
        national_prefix: "0",
        nationality: "Uruguayan",
        number: "858",
        postal_code: true,
        region: "Americas",
        start_of_week: "monday",
        subregion: "South America",
        un_locode: "UY",
        unofficial_names: ["Uruguay", "ウルグアイ"],
        vat_rates: nil,
        world_region: "AMER"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "UZ",
        alpha3: "UZB",
        alt_currency: nil,
        continent: "Asia",
        country_code: "998",
        currency_code: "UZS",
        eea_member: nil,
        eu_member: nil,
        gec: "UZ",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 45.590075,
              lng: 73.148946
            },
            southwest: %{
              lat: 37.1722571,
              lng: 55.9982179
            }
          },
          latitude: 41.377491,
          latitude_dec: 41.77239227294922,
          longitude: 64.585262,
          longitude_dec: 63.14588928222656,
          max_latitude: 45.590075,
          max_longitude: 73.148946,
          min_latitude: 37.1722571,
          min_longitude: 55.9982179
        },
        international_prefix: "810",
        ioc: "UZB",
        languages_official: ["uz", "ru"],
        languages_spoken: ["uz", "ru"],
        name: "Uzbekistan",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [9],
        national_prefix: "8",
        nationality: "Uzbekistani",
        number: "860",
        postal_code: true,
        region: "Asia",
        start_of_week: "monday",
        subregion: "Central Asia",
        un_locode: "UZ",
        unofficial_names: [
          "Uzbekistan",
          "Usbekistan",
          "Ouzbékistan",
          "Uzbekistán",
          "ウズベキスタン",
          "Oezbekistan"
        ],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "VA",
        alpha3: "VAT",
        alt_currency: nil,
        continent: "Europe",
        country_code: "39",
        currency_code: "EUR",
        eea_member: nil,
        eu_member: nil,
        gec: "VT",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 41.90744309999999,
              lng: 12.4583938
            },
            southwest: %{
              lat: 41.9001896,
              lng: 12.4457286
            }
          },
          latitude: 41.902916,
          latitude_dec: 41.90308380126953,
          longitude: 12.453389,
          longitude_dec: 12.452852249145508,
          max_latitude: 41.90744309999999,
          max_longitude: 12.4583938,
          min_latitude: 41.9001896,
          min_longitude: 12.4457286
        },
        international_prefix: "00",
        ioc: nil,
        languages_official: ["it", "la"],
        languages_spoken: ["it", "la"],
        name: "Holy See",
        nanp_prefix: nil,
        national_destination_code_lengths: [3],
        national_number_lengths: [9],
        national_prefix: "None",
        nationality: "Italian",
        number: "336",
        postal_code: true,
        region: "Europe",
        start_of_week: "monday",
        subregion: "Southern Europe",
        un_locode: "VA",
        unofficial_names: [
          "Vatican City",
          "Vatikan",
          "Cité du Vatican",
          "Ciudad del Vaticano",
          "バチカン市国",
          "Vaticaanstad",
          "Vatican City State (Holy See)"
        ],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "VC",
        alpha3: "VCT",
        alt_currency: nil,
        continent: "North America",
        country_code: "1",
        currency_code: "XCD",
        eea_member: nil,
        eu_member: nil,
        gec: "VC",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 13.4136657,
              lng: -61.0846
            },
            southwest: %{
              lat: 12.5294999,
              lng: -61.4822
            }
          },
          latitude: 13.2528179,
          latitude_dec: 13.217251777648926,
          longitude: -61.19716279999999,
          longitude_dec: -61.19344711303711,
          max_latitude: 13.4136657,
          max_longitude: -61.0846,
          min_latitude: 12.5294999,
          min_longitude: -61.4822
        },
        international_prefix: "011",
        ioc: "VIN",
        languages_official: ["en"],
        languages_spoken: ["en"],
        name: "Saint Vincent and the Grenadines",
        nanp_prefix: "1784",
        national_destination_code_lengths: [3],
        national_number_lengths: [10],
        national_prefix: "1",
        nationality: "Saint Vincentian",
        number: "670",
        postal_code: true,
        region: "Americas",
        start_of_week: "monday",
        subregion: "Caribbean",
        un_locode: "VC",
        unofficial_names: [
          "Saint Vincent and the Grenadines",
          "Saint Vincent und die Grenadinen",
          "Saint-Vincent et les Grenadines",
          "San Vicente y Granadinas",
          "セントビンセントおよびグレナディーン諸島",
          "Saint Vincent en de Grenadines",
          "St. Vincent Grenadines",
          "St Vincent Grenadines"
        ],
        vat_rates: nil,
        world_region: "AMER"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "VE",
        alpha3: "VEN",
        alt_currency: nil,
        continent: "South America",
        country_code: "58",
        currency_code: "VEF",
        eea_member: nil,
        eu_member: nil,
        gec: "VE",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 12.6886,
              lng: -59.805666
            },
            southwest: %{
              lat: 0.6475291,
              lng: -73.35155809999999
            }
          },
          latitude: 6.42375,
          latitude_dec: 7.665388584136963,
          longitude: -66.58973,
          longitude_dec: -66.14541625976563,
          max_latitude: 12.6886,
          max_longitude: -59.805666,
          min_latitude: 0.6475291,
          min_longitude: -73.35155809999999
        },
        international_prefix: "00",
        ioc: "VEN",
        languages_official: ["es"],
        languages_spoken: ["es"],
        name: "Venezuela (Bolivarian Republic of)",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [10],
        national_prefix: "0",
        nationality: "Venezuelan",
        number: "862",
        postal_code: true,
        region: "Americas",
        start_of_week: "monday",
        subregion: "South America",
        un_locode: "VE",
        unofficial_names: ["Venezuela", "ベネズエラ・ボリバル共和国"],
        vat_rates: nil,
        world_region: "AMER"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "VG",
        alpha3: "VGB",
        alt_currency: nil,
        continent: "North America",
        country_code: "1",
        currency_code: "USD",
        eea_member: nil,
        eu_member: nil,
        gec: "VI",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 18.7539999,
              lng: -64.2651999
            },
            southwest: %{
              lat: 18.2899998,
              lng: -64.8775
            }
          },
          latitude: 18.420695,
          latitude_dec: 18.443071365356445,
          longitude: -64.639968,
          longitude_dec: -64.57130432128906,
          max_latitude: 18.7539999,
          max_longitude: -64.2651999,
          min_latitude: 18.2899998,
          min_longitude: -64.8775
        },
        international_prefix: "011",
        ioc: "IVB",
        languages_official: ["en"],
        languages_spoken: ["en"],
        name: "Virgin Islands (British)",
        nanp_prefix: "1284",
        national_destination_code_lengths: [3],
        national_number_lengths: [10],
        national_prefix: "1",
        nationality: "Virgin Islander",
        number: "092",
        postal_code: true,
        region: "Americas",
        start_of_week: "monday",
        subregion: "Caribbean",
        un_locode: "VG",
        unofficial_names: [
          "British Virgin Islands",
          "Britische Jungferninseln",
          "Îles Vierges britanniques",
          "Islas Vírgenes del Reino Unido",
          "イギリス領ヴァージン諸島",
          "Britse Maagdeneilanden",
          "Virgin Islands (British)"
        ],
        vat_rates: nil,
        world_region: "AMER"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "VI",
        alpha3: "VIR",
        alt_currency: nil,
        continent: "North America",
        country_code: "1",
        currency_code: "USD",
        eea_member: nil,
        eu_member: nil,
        gec: "VQ",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 18.4239,
              lng: -64.4391
            },
            southwest: %{
              lat: 17.5482999,
              lng: -65.1101
            }
          },
          latitude: 18.335765,
          latitude_dec: 17.75262451171875,
          longitude: -64.896335,
          longitude_dec: -64.73542022705078,
          max_latitude: 18.4239,
          max_longitude: -64.4391,
          min_latitude: 17.5482999,
          min_longitude: -65.1101
        },
        international_prefix: "011",
        ioc: "ISV",
        languages_official: ["en"],
        languages_spoken: ["en"],
        name: "Virgin Islands (U.S.)",
        nanp_prefix: nil,
        national_destination_code_lengths: [3],
        national_number_lengths: [10],
        national_prefix: "1",
        nationality: "Virgin Islander",
        number: "850",
        postal_code: true,
        region: "Americas",
        start_of_week: "monday",
        subregion: "Caribbean",
        un_locode: "VI",
        unofficial_names: [
          "Virgin Islands of the United States",
          "Amerikanische Jungferninseln",
          "Îles Vierges américaines",
          "Islas Vírgenes de los Estados Unidos",
          "アメリカ領ヴァージン諸島",
          "Amerikaanse Maagdeneilanden",
          "Virgin Islands (U.S.)",
          "United States Virgin Islands"
        ],
        vat_rates: nil,
        world_region: "AMER"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "VN",
        alpha3: "VNM",
        alt_currency: nil,
        continent: "Asia",
        country_code: "84",
        currency_code: "VND",
        eea_member: nil,
        eu_member: nil,
        gec: "VM",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 23.393395,
              lng: 109.6765
            },
            southwest: %{
              lat: 8.1952001,
              lng: 102.14441
            }
          },
          latitude: 14.058324,
          latitude_dec: 16.9404296875,
          longitude: 108.277199,
          longitude_dec: 106.8164291381836,
          max_latitude: 23.393395,
          max_longitude: 109.6765,
          min_latitude: 8.1952001,
          min_longitude: 102.14441
        },
        international_prefix: "00",
        ioc: "VIE",
        languages_official: ["vi"],
        languages_spoken: ["vi"],
        name: "Viet Nam",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [7, 8, 9, 10],
        national_prefix: "0",
        nationality: "Vietnamese",
        number: "704",
        postal_code: true,
        region: "Asia",
        start_of_week: "monday",
        subregion: "South-Eastern Asia",
        un_locode: "VN",
        unofficial_names: ["Vietnam", "ベトナム", "Viet Nam"],
        vat_rates: nil,
        world_region: "APAC"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "VU",
        alpha3: "VUT",
        alt_currency: nil,
        continent: "Australia",
        country_code: "678",
        currency_code: "VUV",
        eea_member: nil,
        eu_member: nil,
        gec: "NH",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: -12.8064449,
              lng: 170.5023193
            },
            southwest: %{
              lat: -20.5350773,
              lng: 166.0583495
            }
          },
          latitude: -15.376706,
          latitude_dec: -16.376684188842773,
          longitude: 166.959158,
          longitude_dec: 167.5625,
          max_latitude: -12.8064449,
          max_longitude: 170.5023193,
          min_latitude: -20.5350773,
          min_longitude: 166.0583495
        },
        international_prefix: "00",
        ioc: "VAN",
        languages_official: ["bi", "en", "fr"],
        languages_spoken: ["bi", "en", "fr"],
        name: "Vanuatu",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [5, 6, 7],
        national_prefix: "None",
        nationality: "Ni-Vanuatu",
        number: "548",
        postal_code: false,
        region: "Oceania",
        start_of_week: "monday",
        subregion: "Melanesia",
        un_locode: "VU",
        unofficial_names: ["Vanuatu", "バヌアツ"],
        vat_rates: nil,
        world_region: "APAC"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "WF",
        alpha3: "WLF",
        alt_currency: nil,
        continent: "Australia",
        country_code: "681",
        currency_code: "XPF",
        eea_member: nil,
        eu_member: nil,
        gec: "WF",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: -13.1303042,
              lng: -176.0971068
            },
            southwest: %{
              lat: -14.4187203,
              lng: -178.2284546
            }
          },
          latitude: -14.2938,
          latitude_dec: -13.299612045288086,
          longitude: -178.1165,
          longitude_dec: -176.1701202392578,
          max_latitude: -13.1303042,
          max_longitude: -176.0971068,
          min_latitude: -14.4187203,
          min_longitude: -178.2284546
        },
        international_prefix: "19",
        ioc: nil,
        languages_official: ["fr"],
        languages_spoken: ["fr"],
        name: "Wallis and Futuna",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [6],
        national_prefix: "None",
        nationality: "Wallis and Futuna Islander",
        number: "876",
        postal_code: true,
        region: "Oceania",
        start_of_week: "monday",
        subregion: "Polynesia",
        un_locode: "WF",
        unofficial_names: [
          "Wallis and Futuna",
          "Wallis und Futuna",
          "Wallis et Futuna",
          "Wallis y Futuna",
          "ウォリス・フツナ",
          "Wallis en Futuna"
        ],
        vat_rates: nil,
        world_region: "APAC"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "WS",
        alpha3: "WSM",
        alt_currency: nil,
        continent: "Australia",
        country_code: "685",
        currency_code: "USD",
        eea_member: nil,
        eu_member: nil,
        gec: "WS",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: -13.4203449,
              lng: -171.3968562
            },
            southwest: %{
              lat: -14.0833012,
              lng: -172.8108215
            }
          },
          latitude: -13.759029,
          latitude_dec: -13.668972969055176,
          longitude: -172.104629,
          longitude_dec: -172.322021484375,
          max_latitude: -13.4203449,
          max_longitude: -171.3968562,
          min_latitude: -14.0833012,
          min_longitude: -172.8108215
        },
        international_prefix: "00",
        ioc: "SAM",
        languages_official: ["sm", "en"],
        languages_spoken: ["sm", "en"],
        name: "Samoa",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [6, 7],
        national_prefix: "None",
        nationality: "Samoan",
        number: "882",
        postal_code: true,
        region: "Oceania",
        start_of_week: "monday",
        subregion: "Polynesia",
        un_locode: "WS",
        unofficial_names: ["Samoa", "サモア"],
        vat_rates: nil,
        world_region: "APAC"
      },
      %Countriex.Country{
        address_format: "{{recipient}}\n{{street}}\n{{postalcode}} {{city}}\n{{country}}",
        alpha2: "YE",
        alpha3: "YEM",
        alt_currency: nil,
        continent: "Asia",
        country_code: "967",
        currency_code: "YER",
        eea_member: nil,
        eu_member: nil,
        gec: "YM",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: 18.9996331,
              lng: 54.67899999999999
            },
            southwest: %{
              lat: 11.7975,
              lng: 41.70959999999999
            }
          },
          latitude: 15.552727,
          latitude_dec: 15.888387680053711,
          longitude: 48.516388,
          longitude_dec: 47.48988723754883,
          max_latitude: 18.9996331,
          max_longitude: 54.67899999999999,
          min_latitude: 11.7975,
          min_longitude: 41.70959999999999
        },
        international_prefix: "00",
        ioc: "YEM",
        languages_official: ["ar"],
        languages_spoken: ["ar"],
        name: "Yemen",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [7, 8, 9],
        national_prefix: "0",
        nationality: "Yemeni",
        number: "887",
        postal_code: false,
        region: "Asia",
        start_of_week: "sunday",
        subregion: "Western Asia",
        un_locode: "YE",
        unofficial_names: ["Yemen", "اليمن", "Jemen", "Yémen", "イエメン"],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "YT",
        alpha3: "MYT",
        alt_currency: nil,
        continent: "Africa",
        country_code: "262",
        currency_code: "EUR",
        eea_member: nil,
        eu_member: nil,
        gec: "MF",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: -12.5772665,
              lng: 45.32014849999999
            },
            southwest: %{
              lat: -13.0358332,
              lng: 44.9914169
            }
          },
          latitude: -12.8275,
          latitude_dec: -12.79636001586914,
          longitude: 45.166244,
          longitude_dec: 45.14227294921875,
          max_latitude: -12.5772665,
          max_longitude: 45.32014849999999,
          min_latitude: -13.0358332,
          min_longitude: 44.9914169
        },
        international_prefix: "00",
        ioc: nil,
        languages_official: ["fr"],
        languages_spoken: ["fr"],
        name: "Mayotte",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [7],
        national_prefix: "None",
        nationality: "French",
        number: "175",
        postal_code: true,
        region: "Africa",
        start_of_week: "monday",
        subregion: "Eastern Africa",
        un_locode: "YT",
        unofficial_names: ["Mayotte", "マヨット"],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format:
          "{{recipient}}\n{{street}}\n{{city}}\n{{region}}\n{{postalcode}}\n{{country}}",
        alpha2: "ZA",
        alpha3: "ZAF",
        alt_currency: nil,
        continent: "Africa",
        country_code: "27",
        currency_code: "ZAR",
        eea_member: nil,
        eu_member: nil,
        gec: "SF",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: -22.1254241,
              lng: 38.2216904
            },
            southwest: %{
              lat: -47.1313489,
              lng: 16.2816999
            }
          },
          latitude: -30.559482,
          latitude_dec: -29.046184539794922,
          longitude: 22.937506,
          longitude_dec: 25.06287956237793,
          max_latitude: -22.1254241,
          max_longitude: 38.2216904,
          min_latitude: -47.1313489,
          min_longitude: 16.2816999
        },
        international_prefix: "09",
        ioc: "RSA",
        languages_official: ["af", "en", "nr", "st", "ss", "tn", "ts", "ve", "xh", "zu"],
        languages_spoken: ["af", "en", "nr", "st", "ss", "tn", "ts", "ve", "xh", "zu"],
        name: "South Africa",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [9],
        national_prefix: "0",
        nationality: "South African",
        number: "710",
        postal_code: false,
        region: "Africa",
        start_of_week: "monday",
        subregion: "Southern Africa",
        un_locode: "ZA",
        unofficial_names: [
          "South Africa",
          "Republik Südafrika",
          "Afrique du Sud",
          "República de Sudáfrica",
          "南アフリカ",
          "Zuid-Afrika"
        ],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "ZM",
        alpha3: "ZMB",
        alt_currency: nil,
        continent: "Africa",
        country_code: "260",
        currency_code: "ZMW",
        eea_member: nil,
        eu_member: nil,
        gec: "ZA",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: -8.203284,
              lng: 33.7090305
            },
            southwest: %{
              lat: -18.077418,
              lng: 21.999351
            }
          },
          latitude: -13.133897,
          latitude_dec: -13.458845138549805,
          longitude: 27.849332,
          longitude_dec: 27.788097381591797,
          max_latitude: -8.203284,
          max_longitude: 33.7090305,
          min_latitude: -18.077418,
          min_longitude: 21.999351
        },
        international_prefix: "00",
        ioc: "ZAM",
        languages_official: ["en"],
        languages_spoken: ["en"],
        name: "Zambia",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [9],
        national_prefix: "0",
        nationality: "Zambian",
        number: "894",
        postal_code: true,
        region: "Africa",
        start_of_week: "monday",
        subregion: "Eastern Africa",
        un_locode: "ZM",
        unofficial_names: ["Zambia", "Sambia", "Zambie", "ザンビア"],
        vat_rates: nil,
        world_region: "EMEA"
      },
      %Countriex.Country{
        address_format: nil,
        alpha2: "ZW",
        alpha3: "ZWE",
        alt_currency: nil,
        continent: "Africa",
        country_code: "263",
        currency_code: "USD",
        eea_member: nil,
        eu_member: nil,
        gec: "ZI",
        geo: %Countriex.Geo{
          bounds: %{
            northeast: %{
              lat: -15.609319,
              lng: 33.068236
            },
            southwest: %{
              lat: -22.4223538,
              lng: 25.237368
            }
          },
          latitude: -19.015438,
          latitude_dec: -19.000280380249023,
          longitude: 29.154857,
          longitude_dec: 29.86876106262207,
          max_latitude: -15.609319,
          max_longitude: 33.068236,
          min_latitude: -22.4223538,
          min_longitude: 25.237368
        },
        international_prefix: "00",
        ioc: "ZIM",
        languages_official: ["en", "sn", "nd"],
        languages_spoken: ["en", "sn", "nd"],
        name: "Zimbabwe",
        nanp_prefix: nil,
        national_destination_code_lengths: [2],
        national_number_lengths: [8, 9, 10, 11],
        national_prefix: "0",
        nationality: "Zimbabwean",
        number: "716",
        postal_code: false,
        region: "Africa",
        start_of_week: "monday",
        subregion: "Eastern Africa",
        un_locode: "ZW",
        unofficial_names: ["Zimbabwe", "Simbabwe", "Zimbabue", "ジンバブエ"],
        vat_rates: nil,
        world_region: "EMEA"
      }
    ]
  end
end
