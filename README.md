# euro.json

Free open public domain football data in the JSON (JavaScript Object Notation)
data interchange format.
Tournaments include:

- European Football Championship ("Euro") 2020 (in 2021)
- European Football Championship ("Euro") 2024 

Example - Euro 2024 Match Schedule (Fixtures and Results) - [`2024/euro.json`](https://raw.githubusercontent.com/openfootball/euro.json/master/2024/euro.json):

``` json
{
  "name": "Euro 2024",
  "rounds": [
    {
      "name": "Matchday 1",
      "matches": [
        {
          "num": 1,
          "date": "2024-06-14",
          "time": "21:00",
          "team1": { "name": "Germany", "code": "GER" },
          "team2": { "name": "Scotland","code": "SCO" },
          "score": { "ft": [5,1],
                     "ht": [3,0] },
          "goals1": [{ "name": "Wirtz",    "minute": 10 },
                     { "name": "Musiala",  "minute": 19 },
                     { "name": "Havertz",  "minute": 45, "offset": 1, "penalty": true },
                     { "name": "Füllkrug", "minute": 68 },
                     { "name": "Can",      "minute": 90, "offset": 3 }],
          "goals2": [{ "name": "Rüdiger",  "minute": 87, "owngoal": true }],
          "group": "Group A"
        },
        {
          "num": 2,
          "date": "2024-06-15",
          "time": "15:00",
          "team1": { "name": "Hungary", "code": "HUN" },
          "team2": { "name": "Switzerland", "code": "SUI" },
          "score": {},
          "group": "Group A"
        },
       ...
      ],
    },
  ],  
}     
```



## Updates / Contributions Welcome - Please Update the Football.TXT Sources

Note: The JSON files get (auto-)generated using the datasets in the Football.TXT format, thus, **please do NOT
edit the (auto-)generated JSON files but the Football.TXT sources in the tournament repos** e.g.:

- European Football Championship ("Euro") in [**`/euro`**](https://github.com/openfootball/euro)

and than (auto-)generate the euro.json updates. If you only edit / patch the (auto-)generated JSON files without updating
the sources than your changes will get lost / overwritten with the next update.


Note: For the Euro 2024 please update the source text file
[`/euro/2024--germany/euro.txt`](https://github.com/openfootball/euro/blob/master/2024--germany/euro.txt) for the group stage 
and for the knockout (quarter-finals, semi-finals, etc.) stage.


## Add Your Leagues and Tournaments!

Any leagues or tournaments missing? Contributions welcome!
For starting your own repo from scratch see the [League Quick Starter Kit](https://github.com/openfootball/league-starter).


## More - Add Your Scripts Here

Your Script Here



## License

The euro.json schema, data and scripts are dedicated to the public domain. Use it as you please with no restrictions whatsoever.




## Questions? Comments?

Yes, you can. More than welcome.
See [Help & Support »](https://github.com/openfootball/help)


