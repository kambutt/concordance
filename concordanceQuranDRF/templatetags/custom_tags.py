from django import template

register = template.Library()

#User defined variables.
#cqur_crpra.html
@register.simple_tag
def set_variable(value):
    return value