package net.kzn.shoppingbackend.daoimpl;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Repository;

import net.kzn.shoppingbackend.dao.CategoryDAO;
import net.kzn.shoppingbackend.dto.Category;
@Repository("categoryDAO")
public class CategoryDAOimpl implements CategoryDAO {
private static List<Category> categories=new  ArrayList<>();


static {
	
	Category category=new Category();
	//adding first category
	category.setId(1);
	category.setName("Television");
	category.setDescription("This is some description for Televison");
	category.setImageURL("CAT_1.png");
	categories.add(category);
	
	//second category
	
	Category category1=new Category();
	category1.setId(2);
	category1.setName("Mobile");
	category1.setDescription("This is some description for Mobile");
	category1.setImageURL("CAT_2.png");
	categories.add(category1);
	
	//third category
	Category category2=new Category();
		category.setId(3);
		category2.setName("Laptop");
		category2.setDescription("This is some description for Laptop");
		category2.setImageURL("CAT_3.png");
		categories.add(category2);
		
}


	@Override
	public List<Category> list() {
		// TODO Auto-generated method stub
		return categories;
	}


	@Override
	public Category get(int id) {
		
		//enhenceed for loop
		
		for(Category category:categories){
			if(category.getId()==id) return category;
			
		}
		return null;
		
	}

}
