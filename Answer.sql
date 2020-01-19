

SELECT adverts.category_name, adverts.advert_id, adverts.adverts, costs.cost
FROM adverts
LEFT JOIN costs ON Adverts.advert_id = costs.advert_id WHERE costs.cost <= 500 
ORDER BY costs.cost
GO