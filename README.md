# euro.json

Free open public domain football data in the JSON (JavaScript Object Notation)
data interchange format.
Tournaments include:

- European Football Championship ("Euro") 2020 (in 2021)


Example - Euro 2020 Match Schedule (Fixtures and Results) - [`2020/euro.json`](https://raw.githubusercontent.com/openfootball/euro.json/master/2020/euro.json):

``` json
{
  "name": "Euro 2020",
  "rounds": [
    {
      "name": "Matchday 1",
      "matches": [
        {
          "num": 1,
          "date": "2021-06-11",
          "team1": { "name": "Turkey", "code": "TUR" },
          "team2": { "name": "Italy",  "code": "ITA" },
          "score1": 0,
          "score2": 3,
          "score1i": 0,
          "score2i": 0,
          "group": "Group A"
        },
        {
          "num": 2,
          "date": "2021-06-12",
          "team1": { "name": "Wales", "code": "WAL" },
          "team2": { "name": "Switzerland", "code": "SUI" },
          "score1": 1,
          "score2": 1,
          "score1i": 0,
          "score2i": 0,
          "group": "Group A"
        },
...
      ],
    },
  ],  
}     
```




## Updates / Contributions Welcome - Please Update the Football.TXT Sources

Note: The Football.JSON files get (auto-)generated using the datasets in the Football.TXT format, thus, **please do NOT
edit the (auto-)generated JSON files but the Football.TXT sources in the tournament repos** e.g.:

- European Football Championship ("Euro") in [**`/euro`**](https://github.com/openfootball/euro)
- and so on

and than (auto-)generate the euro.json updates. If you only edit / patch the (auto-)generated JSON files without updating
the sources than your changes will get lost / overwritten with the next update.




## Add Your Leagues and Tournaments!

Any leagues or tournaments missing? Contributions welcome!
For starting your own repo from scratch see the [League Quick Starter Kit](https://github.com/openfootball/league-starter).


## More - Add Your Scripts Here





## License

![](https://publicdomainworks.github.io/buttons/zero88x31.png)

The euro.json schema, data and scripts are dedicated to the public domain. Use it as you please with no restrictions whatsoever.


## Questions? Comments?

Send them along to the
[Open Sports & Friends Forum/Mailing List](http://groups.google.com/group/opensport).
Thanks!

