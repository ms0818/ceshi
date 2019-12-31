package dao;



import com.mchange.v2.c3p0.ComboPooledDataSource;
import com.mchange.v2.c3p0.impl.NewProxyPreparedStatement;

import java.sql.*;

    public class jdbc {
        private static ComboPooledDataSource dataSource=null;
        static{
            dataSource=new ComboPooledDataSource("c3p0-config.xml");
        }

        /**
         * 获取数据库连接
         * @return
         */
        public static Connection getConnection(){
            Connection conn=null;
            try {
                conn=dataSource.getConnection();

            } catch (SQLException e) {
                e.printStackTrace();
            }
            return conn;
        }


        /**
         * 关闭数据库连接
         * @param conn
         */
        public static void closeConn(Connection conn){
            try {
                if(conn!=null && conn.isClosed()){
                    conn.close();
                }
            } catch (SQLException e) {
                e.printStackTrace();
            }
        }



        public static void main(String[] args) {



            Connection conn=jdbc.getConnection();
            if(conn!=null){
                System.out.println("连接");
            }
            try {
                PreparedStatement stmt=conn.prepareStatement("select * from  news_users");
                ResultSet re=stmt.executeQuery();
                while(re.next()){
                    String name=re.getString(2);
                    System.out.println(name);

                }


            } catch (SQLException e) {
                // TODO Auto-generated catch block
                e.printStackTrace();
            }


        }



}
