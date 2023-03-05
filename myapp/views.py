from django.shortcuts import render, HttpResponse

def index(request):
    html = """
        <html>
            <h2>Our Super page!!! </h2>
            <br>
            <p> If you see this, you super rock!</p>
        </html>
    """
    # return HttpResponse(html)

    return render(request, 'myapp/index.html')
