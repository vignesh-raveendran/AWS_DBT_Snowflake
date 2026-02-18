SELECT * FROM {{ ref('bronze_bookings') }}
WHERE NIGHTS_BOOKED > 1