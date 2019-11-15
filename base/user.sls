{% set var3=['u1','u2','u3'] %}
{%for i in var3 %}
creating_users_{{ i }}:
 user.present:
  - name: {{ i }}
{% endfor %} 
