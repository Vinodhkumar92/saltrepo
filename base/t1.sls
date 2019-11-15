{% set variable='coming from t1' %}
t1:
 file.managed:
 - name : /root/test.txt
 - contents: {{ variable }}








