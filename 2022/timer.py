# cerner_2tothe5th_2022
# Timer program
# python3 timer.py
import time

def countdown(t):
    while t:
        mins, sec = divmod(t, 60)
        timer = '{:02d}:{:02d}'.format(mins, sec)
        print(timer, end="\r")
        time.sleep(1)
        t -= 1
    print('Boom!!')

t = input('Enter time in seconds: ')
countdown(int(t))
