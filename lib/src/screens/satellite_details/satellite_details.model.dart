final List<String> countries = [
  'India',
  'Russia',
  'United States',
  'Japan',
  'United Kingdom',
  'Iran',
  'New Zealand',
  'United Arab Emirates',
  'Australia',
  'China',
];

Map<String, List<Map<String, String>>> satellitesByCountry = {
  "India": [
    {
      "name": "Aryabhata",
      "dateOfLaunch": "1975-04-19",
      "distanceFromEarth": "619 km",
      "purpose": "Scientific research",
      "orbit": "Low Earth Orbit (LEO)",
      "additionalDetails": "First Indian satellite",
      "imageUrl":
          "https://www.geospatialworld.net/wp-content/uploads/2023/05/catagory_satellite_banner.jpg"
    },
    {
      "name": "Mangalyaan",
      "dateOfLaunch": "2013-11-05",
      "distanceFromEarth": "225 million km (Mars orbit)",
      "purpose": "Mars exploration",
      "orbit": "Mars orbit",
      "additionalDetails": "First interplanetary mission by India",
      "imageUrl":
          "https://www.geospatialworld.net/wp-content/uploads/2023/05/catagory_satellite_banner.jpg"
    },
    {
      "name": "Chandrayaan-2",
      "dateOfLaunch": "2019-07-22",
      "distanceFromEarth": "385,000 km (Moon orbit)",
      "purpose": "Lunar exploration",
      "orbit": "Lunar orbit",
      "additionalDetails": "Second lunar exploration mission by India",
      "imageUrl":
          "https://www.geospatialworld.net/wp-content/uploads/2023/05/catagory_satellite_banner.jpg"
    },
    {
      "name": "GSAT-30",
      "dateOfLaunch": "2020-01-17",
      "distanceFromEarth": "35,786 km (Geostationary)",
      "purpose": "Communication",
      "orbit": "Geostationary Orbit (GEO)",
      "additionalDetails": "Communication satellite",
      "imageUrl":
          "https://www.geospatialworld.net/wp-content/uploads/2023/05/catagory_satellite_banner.jpg"
    },
    {
      "name": "RISAT-2BR1",
      "dateOfLaunch": "2019-12-11",
      "distanceFromEarth": "Low Earth Orbit (LEO)",
      "purpose": "Radar imaging",
      "orbit": "Low Earth Orbit (LEO)",
      "additionalDetails": "Radar imaging satellite",
      "imageUrl":
          "https://www.geospatialworld.net/wp-content/uploads/2023/05/catagory_satellite_banner.jpg"
    }
  ],
  "Russia": [
    {
      "name": "Sputnik 1",
      "dateOfLaunch": "1957-10-04",
      "distanceFromEarth": "Low Earth Orbit (LEO)",
      "purpose": "Demonstration of capability",
      "orbit": "Low Earth Orbit (LEO)",
      "additionalDetails": "First artificial Earth satellite",
      "imageUrl":
          "https://www.geospatialworld.net/wp-content/uploads/2023/05/catagory_satellite_banner.jpg"
    },
    {
      "name": "Soyuz MS-10",
      "dateOfLaunch": "2018-10-11",
      "distanceFromEarth": "International Space Station (400 km)",
      "purpose": "Crew transport",
      "orbit": "Low Earth Orbit (LEO)",
      "additionalDetails": "Manned mission to ISS",
      "imageUrl":
          "https://www.geospatialworld.net/wp-content/uploads/2023/05/catagory_satellite_banner.jpg"
    },
    {
      "name": "GLONASS-M",
      "dateOfLaunch": "2020-03-16",
      "distanceFromEarth": "19,100 km",
      "purpose": "Navigation",
      "orbit": "Medium Earth Orbit (MEO)",
      "additionalDetails": "Part of GLONASS navigation system",
      "imageUrl":
          "https://www.geospatialworld.net/wp-content/uploads/2023/05/catagory_satellite_banner.jpg"
    },
    {
      "name": "Luna 25",
      "dateOfLaunch": "2021-10-01",
      "distanceFromEarth": "385,000 km (Moon orbit)",
      "purpose": "Lunar exploration",
      "orbit": "Lunar orbit",
      "additionalDetails": "Lunar lander mission",
      "imageUrl":
          "https://www.geospatialworld.net/wp-content/uploads/2023/05/catagory_satellite_banner.jpg"
    },
    {
      "name": "Arktika-M",
      "dateOfLaunch": "2021-02-28",
      "distanceFromEarth": "35,786 km (Geostationary)",
      "purpose": "Weather monitoring",
      "orbit": "Highly Elliptical Orbit (HEO)",
      "additionalDetails": "Arctic climate monitoring",
      "imageUrl":
          "https://www.geospatialworld.net/wp-content/uploads/2023/05/catagory_satellite_banner.jpg"
    }
  ],
  "United States": [
    {
      "name": "Explorer 1",
      "dateOfLaunch": "1958-01-31",
      "distanceFromEarth": "Low Earth Orbit (LEO)",
      "purpose": "Scientific research",
      "orbit": "Low Earth Orbit (LEO)",
      "additionalDetails": "First U.S. satellite",
      "imageUrl":
          "https://www.geospatialworld.net/wp-content/uploads/2023/05/catagory_satellite_banner.jpg"
    },
    {
      "name": "Hubble Space Telescope",
      "dateOfLaunch": "1990-04-24",
      "distanceFromEarth": "547 km",
      "purpose": "Astronomical observations",
      "orbit": "Low Earth Orbit (LEO)",
      "additionalDetails": "Major astronomical observatory",
      "imageUrl":
          "https://www.geospatialworld.net/wp-content/uploads/2023/05/catagory_satellite_banner.jpg"
    },
    {
      "name": "Landsat 9",
      "dateOfLaunch": "2021-09-27",
      "distanceFromEarth": "705 km",
      "purpose": "Earth observation",
      "orbit": "Sun-synchronous orbit",
      "additionalDetails": "Latest in Landsat program",
      "imageUrl":
          "https://www.geospatialworld.net/wp-content/uploads/2023/05/catagory_satellite_banner.jpg"
    },
    {
      "name": "GPS III SV05",
      "dateOfLaunch": "2021-06-17",
      "distanceFromEarth": "20,200 km",
      "purpose": "Navigation",
      "orbit": "Medium Earth Orbit (MEO)",
      "additionalDetails": "Part of the GPS navigation system",
      "imageUrl":
          "https://www.geospatialworld.net/wp-content/uploads/2023/05/catagory_satellite_banner.jpg"
    },
    {
      "name": "James Webb Space Telescope",
      "dateOfLaunch": "2021-12-25",
      "distanceFromEarth": "1.5 million km (L2 point)",
      "purpose": "Astronomical observations",
      "orbit": "Lagrange Point L2",
      "additionalDetails": "Successor to Hubble Space Telescope",
      "imageUrl":
          "https://www.geospatialworld.net/wp-content/uploads/2023/05/catagory_satellite_banner.jpg"
    }
  ],
  "Japan": [
    {
      "name": "Ohsumi",
      "dateOfLaunch": "1970-02-11",
      "distanceFromEarth": "Low Earth Orbit (LEO)",
      "purpose": "Technological demonstration",
      "orbit": "Low Earth Orbit (LEO)",
      "additionalDetails": "First Japanese satellite",
      "imageUrl":
          "https://www.geospatialworld.net/wp-content/uploads/2023/05/catagory_satellite_banner.jpg"
    },
    {
      "name": "Hayabusa",
      "dateOfLaunch": "2003-05-09",
      "distanceFromEarth": "Itokawa (asteroid)",
      "purpose": "Asteroid exploration",
      "orbit": "Solar orbit",
      "additionalDetails": "First sample return from an asteroid",
      "imageUrl":
          "https://www.geospatialworld.net/wp-content/uploads/2023/05/catagory_satellite_banner.jpg"
    },
    {
      "name": "Akatsuki",
      "dateOfLaunch": "2010-05-20",
      "distanceFromEarth": "Venus orbit",
      "purpose": "Venus exploration",
      "orbit": "Venus orbit",
      "additionalDetails": "Venus climate orbiter",
      "imageUrl":
          "https://www.geospatialworld.net/wp-content/uploads/2023/05/catagory_satellite_banner.jpg"
    },
    {
      "name": "Hitomi",
      "dateOfLaunch": "2016-02-17",
      "distanceFromEarth": "550 km",
      "purpose": "X-ray astronomy",
      "orbit": "Low Earth Orbit (LEO)",
      "additionalDetails": "X-ray observatory",
      "imageUrl":
          "https://www.geospatialworld.net/wp-content/uploads/2023/05/catagory_satellite_banner.jpg"
    },
    {
      "name": "GOSAT-2",
      "dateOfLaunch": "2018-10-29",
      "distanceFromEarth": "666 km",
      "purpose": "Greenhouse gas monitoring",
      "orbit": "Sun-synchronous orbit",
      "additionalDetails": "Monitoring greenhouse gases",
      "imageUrl":
          "https://www.geospatialworld.net/wp-content/uploads/2023/05/catagory_satellite_banner.jpg"
    }
  ],
  "United Kingdom": [
    {
      "name": "Ariel 1",
      "dateOfLaunch": "1962-04-26",
      "distanceFromEarth": "Low Earth Orbit (LEO)",
      "purpose": "Scientific research",
      "orbit": "Low Earth Orbit (LEO)",
      "additionalDetails": "First British satellite",
      "imageUrl":
          "https://www.geospatialworld.net/wp-content/uploads/2023/05/catagory_satellite_banner.jpg"
    },
    {
      "name": "UK-DMC 2",
      "dateOfLaunch": "2009-07-29",
      "distanceFromEarth": "Low Earth Orbit (LEO)",
      "purpose": "Earth observation",
      "orbit": "Low Earth Orbit (LEO)",
      "additionalDetails": "Disaster monitoring constellation",
      "imageUrl":
          "https://www.geospatialworld.net/wp-content/uploads/2023/05/catagory_satellite_banner.jpg"
    },
    {
      "name": "NovaSAR-1",
      "dateOfLaunch": "2018-09-16",
      "distanceFromEarth": "580 km",
      "purpose": "Radar imaging",
      "orbit": "Sun-synchronous orbit",
      "additionalDetails": "Radar imaging satellite",
      "imageUrl":
          "https://www.geospatialworld.net/wp-content/uploads/2023/05/catagory_satellite_banner.jpg"
    },
    {
      "name": "TDS-1",
      "dateOfLaunch": "2014-07-08",
      "distanceFromEarth": "720 km",
      "purpose": "Technology demonstration",
      "orbit": "Sun-synchronous orbit",
      "additionalDetails": "Technology demonstration satellite",
      "imageUrl":
          "https://www.geospatialworld.net/wp-content/uploads/2023/05/catagory_satellite_banner.jpg"
    },
    {
      "name": "Inmarsat-5 F4",
      "dateOfLaunch": "2017-05-15",
      "distanceFromEarth": "35,786 km (Geostationary)",
      "purpose": "Communication",
      "orbit": "Geostationary Orbit (GEO)",
      "additionalDetails": "Communication satellite",
      "imageUrl":
          "https://www.geospatialworld.net/wp-content/uploads/2023/05/catagory_satellite_banner.jpg"
    }
  ],
  "Iran": [
    {
      "name": "Omid",
      "dateOfLaunch": "2009-02-02",
      "distanceFromEarth": "Low Earth Orbit (LEO)",
      "purpose": "Technological demonstration",
      "orbit": "Low Earth Orbit (LEO)",
      "additionalDetails": "First Iranian satellite",
      "imageUrl":
          "https://www.geospatialworld.net/wp-content/uploads/2023/05/catagory_satellite_banner.jpg"
    },
    {
      "name": "Fajr",
      "dateOfLaunch": "2015-02-02",
      "distanceFromEarth": "Low Earth Orbit (LEO)",
      "purpose": "Earth observation",
      "orbit": "Low Earth Orbit (LEO)",
      "additionalDetails": "Remote sensing satellite",
      "imageUrl":
          "https://www.geospatialworld.net/wp-content/uploads/2023/05/catagory_satellite_banner.jpg"
    },
    {
      "name": "Payam-e Amirkabir",
      "dateOfLaunch": "2019-01-15",
      "distanceFromEarth": "Low Earth Orbit (LEO)",
      "purpose": "Earth observation",
      "orbit": "Low Earth Orbit (LEO)",
      "additionalDetails": "Earth observation satellite",
      "imageUrl":
          "https://www.geospatialworld.net/wp-content/uploads/2023/05/catagory_satellite_banner.jpg"
    },
    {
      "name": "Nahid-1",
      "dateOfLaunch": "2020-06-30",
      "distanceFromEarth": "Low Earth Orbit (LEO)",
      "purpose": "Communication",
      "orbit": "Low Earth Orbit (LEO)",
      "additionalDetails": "Communication satellite",
      "imageUrl":
          "https://www.geospatialworld.net/wp-content/uploads/2023/05/catagory_satellite_banner.jpg"
    },
    {
      "name": "Zafar 1",
      "dateOfLaunch": "2020-02-09",
      "distanceFromEarth": "Low Earth Orbit (LEO)",
      "purpose": "Earth observation",
      "orbit": "Low Earth Orbit (LEO)",
      "additionalDetails": "Remote sensing satellite",
      "imageUrl":
          "https://www.geospatialworld.net/wp-content/uploads/2023/05/catagory_satellite_banner.jpg"
    }
  ],
  "New Zealand": [
    {
      "name": "Electron (Rocket Lab)",
      "dateOfLaunch": "2018-01-21",
      "distanceFromEarth": "Low Earth Orbit (LEO)",
      "purpose": "Commercial satellite deployment",
      "orbit": "Low Earth Orbit (LEO)",
      "additionalDetails": "First successful commercial launch by Rocket Lab",
      "imageUrl":
          "https://www.geospatialworld.net/wp-content/uploads/2023/05/catagory_satellite_banner.jpg"
    },
    {
      "name": "Dove Pioneer",
      "dateOfLaunch": "2018-11-11",
      "distanceFromEarth": "Low Earth Orbit (LEO)",
      "purpose": "Earth observation",
      "orbit": "Low Earth Orbit (LEO)",
      "additionalDetails": "Planet Labs Earth imaging satellite",
      "imageUrl":
          "https://www.geospatialworld.net/wp-content/uploads/2023/05/catagory_satellite_banner.jpg"
    },
    {
      "name": "R3D2",
      "dateOfLaunch": "2019-03-28",
      "distanceFromEarth": "Low Earth Orbit (LEO)",
      "purpose": "Technology demonstration",
      "orbit": "Low Earth Orbit (LEO)",
      "additionalDetails": "Reflect array antenna demonstration",
      "imageUrl":
          "https://www.geospatialworld.net/wp-content/uploads/2023/05/catagory_satellite_banner.jpg"
    },
    {
      "name": "Sequoia",
      "dateOfLaunch": "2020-08-31",
      "distanceFromEarth": "Low Earth Orbit (LEO)",
      "purpose": "Earth observation",
      "orbit": "Low Earth Orbit (LEO)",
      "additionalDetails": "Capella Space radar imaging satellite",
      "imageUrl":
          "https://www.geospatialworld.net/wp-content/uploads/2023/05/catagory_satellite_banner.jpg"
    },
    {
      "name": "Photon",
      "dateOfLaunch": "2020-06-13",
      "distanceFromEarth": "Low Earth Orbit (LEO)",
      "purpose": "Satellite bus",
      "orbit": "Low Earth Orbit (LEO)",
      "additionalDetails": "First satellite built by Rocket Lab",
      "imageUrl":
          "https://www.geospatialworld.net/wp-content/uploads/2023/05/catagory_satellite_banner.jpg"
    }
  ],
  "United Arab Emirates": [
    {
      "name": "KhalifaSat",
      "dateOfLaunch": "2018-10-29",
      "distanceFromEarth": "613 km",
      "purpose": "Earth observation",
      "orbit": "Low Earth Orbit (LEO)",
      "additionalDetails": "First entirely Emirati-built satellite",
      "imageUrl":
          "https://www.geospatialworld.net/wp-content/uploads/2023/05/catagory_satellite_banner.jpg"
    },
    {
      "name": "Hope (Al-Amal)",
      "dateOfLaunch": "2020-07-19",
      "distanceFromEarth": "Mars orbit (225 million km)",
      "purpose": "Mars exploration",
      "orbit": "Mars orbit",
      "additionalDetails": "First interplanetary mission by UAE",
      "imageUrl":
          "https://www.geospatialworld.net/wp-content/uploads/2023/05/catagory_satellite_banner.jpg"
    },
    {
      "name": "DubaiSat-1",
      "dateOfLaunch": "2009-07-29",
      "distanceFromEarth": "Low Earth Orbit (LEO)",
      "purpose": "Earth observation",
      "orbit": "Low Earth Orbit (LEO)",
      "additionalDetails": "First UAE remote sensing satellite",
      "imageUrl":
          "https://www.geospatialworld.net/wp-content/uploads/2023/05/catagory_satellite_banner.jpg"
    },
    {
      "name": "DubaiSat-2",
      "dateOfLaunch": "2013-11-21",
      "distanceFromEarth": "Low Earth Orbit (LEO)",
      "purpose": "Earth observation",
      "orbit": "Low Earth Orbit (LEO)",
      "additionalDetails": "High-resolution imaging satellite",
      "imageUrl":
          "https://www.geospatialworld.net/wp-content/uploads/2023/05/catagory_satellite_banner.jpg"
    },
    {
      "name": "YahSat-1A",
      "dateOfLaunch": "2011-04-23",
      "distanceFromEarth": "35,786 km (Geostationary)",
      "purpose": "Communication",
      "orbit": "Geostationary Orbit (GEO)",
      "additionalDetails": "Communication satellite",
      "imageUrl":
          "https://www.geospatialworld.net/wp-content/uploads/2023/05/catagory_satellite_banner.jpg"
    }
  ],
  "Australia": [
    {
      "name": "WRESAT",
      "dateOfLaunch": "1967-11-29",
      "distanceFromEarth": "Low Earth Orbit (LEO)",
      "purpose": "Scientific research",
      "orbit": "Low Earth Orbit (LEO)",
      "additionalDetails": "First Australian satellite",
      "imageUrl":
          "https://www.geospatialworld.net/wp-content/uploads/2023/05/catagory_satellite_banner.jpg"
    },
    {
      "name": "Binar-1",
      "dateOfLaunch": "2021-08-29",
      "distanceFromEarth": "Low Earth Orbit (LEO)",
      "purpose": "Technology demonstration",
      "orbit": "Low Earth Orbit (LEO)",
      "additionalDetails": "First satellite built by an Australian university",
      "imageUrl":
          "https://www.geospatialworld.net/wp-content/uploads/2023/05/catagory_satellite_banner.jpg"
    },
    {
      "name": "Australis-OSCAR 5",
      "dateOfLaunch": "1970-01-23",
      "distanceFromEarth": "Low Earth Orbit (LEO)",
      "purpose": "Amateur radio",
      "orbit": "Low Earth Orbit (LEO)",
      "additionalDetails": "First satellite designed and built by students",
      "imageUrl":
          "https://www.geospatialworld.net/wp-content/uploads/2023/05/catagory_satellite_banner.jpg"
    },
    {
      "name": "CubeSat for Solar Particles (CUA)",
      "dateOfLaunch": "2016-04-25",
      "distanceFromEarth": "Low Earth Orbit (LEO)",
      "purpose": "Scientific research",
      "orbit": "Low Earth Orbit (LEO)",
      "additionalDetails": "CubeSat for studying solar particles",
      "imageUrl":
          "https://www.geospatialworld.net/wp-content/uploads/2023/05/catagory_satellite_banner.jpg"
    },
    {
      "name": "Binar-2",
      "dateOfLaunch": "2022-01-22",
      "distanceFromEarth": "Low Earth Orbit (LEO)",
      "purpose": "Technology demonstration",
      "orbit": "Low Earth Orbit (LEO)",
      "additionalDetails": "Second satellite built by an Australian university",
      "imageUrl":
          "https://www.geospatialworld.net/wp-content/uploads/2023/05/catagory_satellite_banner.jpg"
    }
  ],
  "China": [
    {
      "name": "Dong Fang Hong 1",
      "dateOfLaunch": "1970-04-24",
      "distanceFromEarth": "Low Earth Orbit (LEO)",
      "purpose": "Technological demonstration",
      "orbit": "Low Earth Orbit (LEO)",
      "additionalDetails": "First Chinese satellite",
      "imageUrl":
          "https://www.geospatialworld.net/wp-content/uploads/2023/05/catagory_satellite_banner.jpg"
    },
    {
      "name": "Tiangong-1",
      "dateOfLaunch": "2011-09-29",
      "distanceFromEarth": "340 km",
      "purpose": "Space station prototype",
      "orbit": "Low Earth Orbit (LEO)",
      "additionalDetails": "First Chinese space station module",
      "imageUrl":
          "https://www.geospatialworld.net/wp-content/uploads/2023/05/catagory_satellite_banner.jpg"
    },
    {
      "name": "Chang'e 4",
      "dateOfLaunch": "2018-12-07",
      "distanceFromEarth": "385,000 km (Moon orbit)",
      "purpose": "Lunar exploration",
      "orbit": "Lunar orbit",
      "additionalDetails": "First mission to the far side of the moon",
      "imageUrl":
          "https://www.geospatialworld.net/wp-content/uploads/2023/05/catagory_satellite_banner.jpg"
    },
    {
      "name": "Gaofen-7",
      "dateOfLaunch": "2019-11-03",
      "distanceFromEarth": "Low Earth Orbit (LEO)",
      "purpose": "Earth observation",
      "orbit": "Low Earth Orbit (LEO)",
      "additionalDetails": "High-resolution Earth observation satellite",
      "imageUrl":
          "https://www.geospatialworld.net/wp-content/uploads/2023/05/catagory_satellite_banner.jpg"
    },
    {
      "name": "Tianwen-1",
      "dateOfLaunch": "2020-07-23",
      "distanceFromEarth": "Mars orbit (225 million km)",
      "purpose": "Mars exploration",
      "orbit": "Mars orbit",
      "additionalDetails": "First Chinese Mars mission",
      "imageUrl":
          "https://www.geospatialworld.net/wp-content/uploads/2023/05/catagory_satellite_banner.jpg"
    }
  ]
};
