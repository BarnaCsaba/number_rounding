def round_number(num, decimals):
    if not isinstance(num, (float, int)) or not isinstance(decimals, int):
        raise TypeError("Invalid input")
    factor = 10 ** decimals
    return round(num * factor) / factor

print(round_number(3.456, 2))