{% macro tag(col) %}
    CASE
        WHEN {{ col }} < 100 THEN 'cheap'
        WHEN {{ col }} >= 100 AND {{ col }} < 200 THEN 'medium'
        ELSE 'expensive'
    END
{% endmacro %}