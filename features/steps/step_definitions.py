from behave import given, when, then
from src.number_rounding import round_number

@given('the number is {number:g}')
def step_number(context, number):
    context.number = float(number)

@given('the decimal place is {decimal}')
def step_decimal(context, decimal):
    context.decimal = int(decimal)

@when('I am rounding the number')
def step_round(context):
    context.result = round_number(context.number, context.decimal)
#assert context.result == expected_result, \
#        f"Expected '{expected_result}', but got '{context.result}'"

@then('the result must be {expected_result:g}')
def step_result(context, expected_result):
        assert context.result == expected_result, \
        f"Expected '{expected_result}', but got '{context.result}'"