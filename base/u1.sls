{% set var3=['p1','p2','p3'] %}
{% for i in var3 %}
creating_multiple_users_{{ i }}
  user.present:
  - name: {{ i }}
{% endfor %}
 
