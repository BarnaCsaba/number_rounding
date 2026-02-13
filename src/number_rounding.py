def round_number(num, decimal):
    if decimal == 0:
        return round(num)
    else:
        return round(num, decimal)

print(round_number(3.456, 2))