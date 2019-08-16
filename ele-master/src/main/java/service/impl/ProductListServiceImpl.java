package service.impl;

import dao.ProductListDao;
import entity.ProductList;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import service.ProductListService;

import java.util.List;
@Service("ProductListService")
public class ProductListServiceImpl implements ProductListService {

    @Autowired
    private ProductListDao productListDao;
    @Override
    public void addProduct(List<ProductList> productLists) {
        productListDao.addProduct(productLists);

    }
}
