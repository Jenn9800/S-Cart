package cn.techtutorial.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import cn.techtutorial.model.Cart;
import cn.techtutorial.model.LouisaMenu;

public class LouisaMenuDao {
	private Connection con;

	private String query;
    private PreparedStatement pst;
    private ResultSet rs;
    

	public LouisaMenuDao(Connection con) {
		super();
		this.con = con;
	}
	
	
	public List<LouisaMenu> getAllProducts() {
        List<LouisaMenu> book = new ArrayList<>();
        try {

            query = "select * from louisa_menu";
            pst = this.con.prepareStatement(query);
            rs = pst.executeQuery();

            while (rs.next()) {
            	LouisaMenu row = new LouisaMenu();
                row.setId(rs.getInt("id"));
                row.setName(rs.getString("name"));
                row.setCategory(rs.getString("category"));
                row.setPrice(rs.getDouble("price"));
                row.setCalorie(rs.getInt("calorie"));
                row.setImage(rs.getString("image"));

                book.add(row);
            }

        } catch (SQLException e) {
            e.printStackTrace();
            System.out.println(e.getMessage());
        }
        return book;
    }
	
	public List<Cart> getCartProducts(ArrayList<Cart> cartlist){
		List<Cart> products = new ArrayList<Cart>();
		try {
			if(cartlist.size()>0) {
				for(Cart item: cartlist) {
					query = "select * from louisa_menu where id=?";
					pst = this.con.prepareStatement(query);
					pst.setInt(1, item.getId());
					rs = pst.executeQuery();
					while(rs.next()) {
						Cart row = new Cart();
						row.setId(rs.getInt("id"));
						row.setName(rs.getString("name"));
						row.setCategory(rs.getString("category"));
						row.setPrice(rs.getDouble("price")*item.getQuantity());
						row.setCalorie(rs.getInt("calorie"));
						row.setQuantity(item.getQuantity());
						products.add(row);
					}
				}
			}
		}catch(Exception e) {
			System.out.print(e.getMessage());
		}
		
		return products;
	}
	
	public int getTotalCartCalorie(ArrayList<Cart> cartList) {
		int sum=0;
		try {
			if(cartList.size()>0) {
				for(Cart item:cartList) {
					query= "select calorie from louisa_menu where id=?";
					pst = this.con.prepareStatement(query);
					pst.setInt(1, item.getId());
					rs= pst.executeQuery();
					
					while(rs.next()) {
						sum+= rs.getInt("calorie");
					}
				}
			} 
		}catch(Exception e) {
			
		}
		
		return sum;
	}
}
