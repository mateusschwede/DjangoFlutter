 # Projeto web Django Flutter

## Aplicações recomendadas:
- VSCode, com extensões Python (Official) e Flutter (Official) e Dart Data Class Generator

## Passo a passo Backend (Django API):
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

9. Em 'api/views.py', formatar todo o arquivo com novo código
10. Executar projeto: python3 manage.py runserver
11. Na pasta da App 'api', criar arquivo 'urls.py'
12. Em 'notes/urls.py', alterar código
13. Em 'api/models.py', inserir conteúdo
14. Criar Migrations: python3 manage.py makemigrations
15. Executar Migrations: python3 manage.py migrate
16. Criar usuário Django: python3 manage.py createsuperuser (Informe seus dados de preferência)
17. Em 'api/admin.py', inserir conteúdo
18. Via painel Django admin, inserir algumas Notes
19. Em 'api', criar arquivo 'serializers.py', com seu conteúdo
URLS da API:
- Home: 'localhost:8000'
- Listar notes: 'localhost:8000/notes/'
- Ver note 1: 'localhost:8000/notes/1/'
- Criar note: 'localhost:8000/notes/create/'
- Editar note 1: 'localhost:8000/notes/1/update/'

## Passo a passo Frontend (Flutter):
1. Baixar SDK Flutter: sudo snap install flutter --classic
2. Relacionar Flutter ao Path: flutter sdk-path
3. Ao lado da pasta do projeto Django ('notes'), criar pasta do projeto Flutter ('demodjango'): flutter create demodjango
4. Entrar na pasta do projeto Flutter ('demodjango')
5. Instalar plugin HTTP: flutter pub add http
5. Em 'demodjango/lib/', alterar conteúdo do arquivo 'main.dart'
6. Em 'demodjango/lib/', criar arquivos 'urls.dart', 'create.dart', 'update.dart', 'note.dart'
(Parou 1:39:30)


> Mateus Schwede
