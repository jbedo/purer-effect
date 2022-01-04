list(
pureE = function(a)function()a,
bindE = function(a)function(f)function()f(a())(),
whileE = function(f)function()while(!f()),
forE = function(lo)function(hi)function()for(i in lo:hi)f(i)(),
foreachE = function(as)function(f)function()for(a in as)f(a)()
)
