from flask import Blueprint, render_template, request

main = Blueprint('main', __name__)

@main.route('/')
def page1():
    return render_template('page1.html')

@main.route('/page2')
def page2():
    return render_template('page2.html')

@main.route('/page3')
def page3():
    return render_template('page3.html')
