var retrieveUrl = Uri(
  scheme: 'http',
  host: 'localhost',
  port: 8000,
  path: 'notes/',
);

var createUrl = Uri(
  scheme: 'http',
  host: 'localhost',
  port: 8000,
  path: 'notes/create/',
);

deleteUrl(id) {
  var deleteUrl = Uri(
    scheme: 'http',
    host: 'localhost',
    port: 8000,
    path: '/notes/$id/delete/',
  );
  return deleteUrl;
}

updateUrl(id) {
  var updateUrl = Uri(
    scheme: 'http',
    host: 'localhost',
    port: 8000,
    path: '/notes/$id/update/',
  );
  return updateUrl;
}
