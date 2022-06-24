 # Projeto web Django Flutter

## Passo a passo (Django API):
1. Instalar Django: pip3 install django
2. Instalar Django REST Framework: pip3 install djangorestframework
3. Instalar suporte à erro CORS Django: pip3 install django-cors-headers
4. Iniciar projeto: django-admin startproject notes
5. Na pasta raíz do projeto 'notes', e criar App: python3 manage.py startapp api
6. Em 'notes/settings.py', INSTALLED_APPS, informar últimos elemento do array:
'api.app.ApiConfig',
'rest_framework',
'corsheaders',
7. Em 'notes/settings.py', MIDDLEWARE, informar segundo elemento do array:
'corsheaders.middleware.CorsMiddleware',
8. Em 'notes/settings.py', informar no final do arquivo:
CORS_ALLOW_ALL_ORIGINS = True

7. Em 'api/views.py', formatar todo o arquivo com novo código
8. Executar projeto: python3 manage.py runserver
9. Na pasta da App 'api', criar arquivo 'urls.py'
10. Em 'notes/urls.py', alterar código
11. Em 'api/models.py', inserir conteúdo
12. Criar Migrations: python3 manage.py makemigrations
13. Executar Migrations: python3 manage.py migrate
14. Criar usuário Django: python3 manage.py createsuperuser (Informe seus dados de preferência)
15. Em 'api/admin.py', inserir conteúdo
16. Via painel Django admin, inserir algumas Notes
17. Em 'api', criar arquivo 'serializers.py', com seu conteúdo
URLS da API:
- Home: 'localhost:8000'
- Listar notes: 'localhost:8000/notes/'
- Ver note 1: 'localhost:8000/notes/1/'
- Criar note: 'localhost:8000/notes/create/'
- Editar note 1: 'localhost:8000/notes/1/update/'

> Mateus Schwede
