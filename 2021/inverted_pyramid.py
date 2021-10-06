# cerner_2tothe5th_2021

# Prints an inverted pyramid based on the input height.
height = int(input('Enter the height of pyramid :'))

def inverted_pyramid(height):
    for i in reversed(range(height)):
        print(' '*(height-i-1) + 'v'*(2*i+1))

inverted_pyramid(height)
