SELECT p.name AS [Название продукта], c.name AS [Название категории]
FROM Products p
LEFT JOIN ProductsToCategories pc ON p.id = pc.productsId
LEFT JOIN Categories c ON c.id = pc.categoryId
