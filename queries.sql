SELECT booking_id, u.name AS customer_name, v.name AS vehicle_name, start_date, end_date, b.status
FROM
  bookings AS b
  INNER JOIN users AS u ON b.user_id = u.user_id
  INNER JOIN vehicles AS v ON b.vehicle_id = v.vehicle_id;



SELECT * FROM vehicles AS v
  WHERE NOT EXISTS (
    SELECT * FROM bookings AS b WHERE v.vehicle_id = b.vehicle_id
  );



SELECT * FROM vehicles
  WHERE status = 'available' AND type = 'car';


SELECT
  v.name AS vehicle_name,
  COUNT(*) AS total_bookings
FROM
  bookings AS b
  INNER JOIN vehicles AS v ON b.vehicle_id = v.vehicle_id
GROUP BY
  b.vehicle_id, v.name
HAVING
  (COUNT(*) > 2);





