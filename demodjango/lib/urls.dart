/*
path('', views.getRoutes),
path('notes/', views.getNotes),
path('notes/create/', views.createNote),
path('notes/<str:pk>/update/', views.updateNote),
path('notes/<str:pk>/delete/', views.deleteNote),
path('notes/<str:pk>/', views.getNote),
*/

var retrieveUrl = Uri(
  scheme: 'http',
  host: 'localhost',
  port: 8000,
  path: 'notes/',
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

var createUrl;
var updateUrl;
