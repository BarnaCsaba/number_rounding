def round_number(num, decimals):
    if not isinstance(num, (int, float)) or not isinstance(decimals, int):
        raise TypeError("Invalid input")
    factor = 10 ** decimals
    return round(num * factor) / factor
