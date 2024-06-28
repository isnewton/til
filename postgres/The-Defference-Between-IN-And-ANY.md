# The Difference Between IN And ANY Constructs In Postgres Databases



#### - ANY is considered more performant than IN.
#### - IN takes a set of values seperated by comma : `IN ('ash' , 'isnewton')` . In the other hande , ANY takes an actual array : `ANY ({'ash' , 'isnewton'})` or the equivalent syntax : `ANY (ARRAY['ash' , 'isnewton'])`
