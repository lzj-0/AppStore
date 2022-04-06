from django.shortcuts import render, redirect
from django.db import connection

# Create your views here.
def index(request):
    """Shows the main page"""

    ## Delete listing
    if request.POST:
        if request.POST['action'] == 'delete':
            with connection.cursor() as cursor:
                cursor.execute("DELETE FROM Catalog WHERE ID_account = %s", [request.POST['ID_account']])

    ## Use raw query to get all objects
    with connection.cursor() as cursor:
        cursor.execute("SELECT ID_place, ID_account, title, country, city, rating, price_per_night FROM Catalog ORDER BY ID_account")
        listings = cursor.fetchall()

    result_dict = {'records': listings}

    return render(request,'app/index.html',result_dict)

# Create your views here.
def view(request, id):
    """Shows the main page"""
    
    ## Use raw query to get a listing
    with connection.cursor() as cursor:
        cursor.execute("SELECT * FROM Catalog WHERE ID_account = %s", [id])
        listing = cursor.fetchone()
    result_dict = {'cust': listing}

    return render(request,'app/view.html',result_dict)

# Create your views here.
def add(request):
    """Shows the main page"""
    context = {}
    status = ''

    if request.POST:
        ## Check if id is already in the table
        with connection.cursor() as cursor:

            cursor.execute("SELECT * FROM Catalog WHERE ID_account = %s", [request.POST['ID_account']])
            listing = cursor.fetchone()
            ## No account with same id
            if listing == None:
                ##TODO: date validation
                cursor.execute("INSERT INTO Catalog VALUES (%s, %s, %s, NULL, %s, %s, %s, %s, %s, %s, %s)"
                        , [request.POST['ID_place'], request.POST['ID_account'], request.POST['title'],
                           request.POST['country'], request.POST['city'], request.POST['price_per_night'], 
                           request.POST['type'], request.POST['address'], request.POST['guests'], request.POST['bedrooms']])
                return redirect('index')    
            else:
                status = 'Listing with ID %s already exists' % (request.POST['ID_account'])


    context['status'] = status
 
    return render(request, "app/add.html", context)

# Create your views here.
def edit(request, id):
    """Shows the main page"""

    # dictionary for initial data with
    # field names as keys
    context ={}

    # fetch the object related to passed id
    with connection.cursor() as cursor:
        cursor.execute("SELECT * FROM Catalog WHERE ID_account = %s", [id])
        obj = cursor.fetchone()

    status = ''
    # save the data from the form

    if request.POST:
        ##TODO: date validation
        with connection.cursor() as cursor:
            cursor.execute("UPDATE Catalog SET ID_place = %s, ID_account = %s, title = %s, rating = %s, country = %s, \
                         city = %s, price_per_night = %s, type = %s, address = %s, guests = %s, bedrooms = %s WHERE id = %s"
                    , [request.POST['ID_place'], request.POST['ID_account'], request.POST['title'], request.POST['rating'], 
                        request.POST['country'], request.POST['city'], request.POST['price_per_night'], 
                        request.POST['type'], request.POST['address'], request.POST['guests'], request.POST['bedrooms'], id ])
            status = 'Listing edited successfully!'
            cursor.execute("SELECT * FROM Catalog WHERE ID_account = %s", [id])
            obj = cursor.fetchone()


    context["obj"] = obj
    context["status"] = status
 
    return render(request, "app/edit.html", context)
