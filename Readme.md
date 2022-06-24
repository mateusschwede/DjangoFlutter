 # Projeto web Django Flutter

## Passo a passo (Django API):
1. Instalar Django: pip3 install django
2. Instalar Django REST Framework: pip3 install djangorestframework
3. Iniciar projeto: django-admin startproject notes
4. Na pasta raíz do projeto 'notes', e criar App: python3 manage.py startapp api
5. Em 'notes/settings.py', INSTALLED_APPS, informar último elemento do array:
'api.app.ApiConfig',
'rest_framework',
6. Em 'api/views.py', formatar todo o arquivo com novo código
7. Executar projeto: python3 manage.py runserver
8. Na pasta da App 'api', criar arquivo 'urls.py'
9. Em 'notes/urls.py', alterar código
10. Em 'api/models.py', inserir conteúdo
11. Criar Migrations: python3 manage.py makemigrations
12. Executar Migrations: python3 manage.py migrate
13. Criar usuário Django: python3 manage.py createsuperuser (Informe seus dados de preferência)
14. Em 'api/admin.py', inserir conteúdo
15. Via painel Django admin, inserir algumas Notes
16. Em 'api', criar arquivo 'serializers.py', com seu conteúdo
# PAROU AOS 43:25 (https://youtu.be/VnztChBw7Og)


> Mateus Schwede
