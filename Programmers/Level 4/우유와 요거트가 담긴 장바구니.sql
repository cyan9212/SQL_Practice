SELECT A.CART_ID
FROM
    (SELECT CART_ID FROM CART_PRODUCTS WHERE NAME = 'MILK') A,
    (SELECT CART_ID FROM CART_PRODUCTS WHERE NAME = 'YOGURT') B
WHERE A.CART_ID = B.CART_ID
