include:
- t1
{% from 't1.sls' import variable %}
extend:
 t1:
   file:
   - contents: 'contents from t2 + {{ variable }}'
