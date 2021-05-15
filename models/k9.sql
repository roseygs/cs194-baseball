SELECT *, SO (IPOuts/3) AS k9
FROM {{source('baseball', 'pitchers')}}