@app
earth-fp1

@static
folder dist

@http
get /api
get /test

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
