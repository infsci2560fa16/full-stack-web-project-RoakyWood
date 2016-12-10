import java.sql.*;
import java.util.HashMap;
import java.util.ArrayList;
import java.util.Map;

import java.net.URI;
import java.net.URISyntaxException;

import static spark.Spark.*;
import spark.template.freemarker.FreeMarkerEngine;
import spark.ModelAndView;
import static spark.Spark.get;

import com.heroku.sdk.jdbc.DatabaseUrl;

//This is a test
public class Main {

  public static void main(String[] args) {

    port(Integer.valueOf(System.getenv("PORT")));
    staticFileLocation("/spark/template/freemarker");
    //Combines everything and sends
    post("/state", (request, response) -> {
      Connection connection = null;
      Map<String, Object> attributes = new HashMap<>();
        try {
          connection = DatabaseUrl.extract().getConnection();

          Statement stmts = connection.createStatement();
          
          //Use name from tag
          stmts.executeUpdate("INSERT INTO subject VALUES (DEFAULT,'" + request.queryParams("City") + "','" + request.queryParams("State") + "','" + request.queryParams("Gender") + "','" + request.queryParams("Marital") + "','" + request.queryParams("Height") + "','" + request.queryParams("DOB") + "','" + request.queryParams("Starting Weight") + "','" + request.queryParams("Starting Waist") + "','" + request.queryParams("Current Date") + "')");
          stmts.executeUpdate("COMMIT");
          ResultSet rss = stmts.executeQuery("SELECT * FROM subject WHERE subject_id = (SELECT MAX(subject_id) FROM subject)");
          ArrayList<String> outputs = new ArrayList<String>();
          //Need to refresh
          while (rss.next()) {
            outputs.add( "Subject: " + rss.getInt("subject_id"));
            outputs.add( "City: " + rss.getString("city"));
            outputs.add( "State: " + rss.getString("state"));
            outputs.add( "Gender: " + rss.getString("gender"));
            outputs.add( "Marital: " + rss.getString("marital"));
            outputs.add( "Height: " + rss.getDouble("height"));
            outputs.add( "Date of Birth: " + rss.getDate("dob"));
            outputs.add( "Starting Weight: " + rss.getDouble("start_weight"));
            outputs.add( "Starting Waist: " + rss.getDouble("start_waist"));
            outputs.add( "Starting Date: " + rss.getDate("date_entry"));
           }

          attributes.put("results", outputs);
          return new ModelAndView(attributes, "db.ftl");
        } 
        catch (Exception e) {
          attributes.put("message", "There was an error: " + e);
          return new ModelAndView(attributes, "error.ftl");
        }  
        finally {
          if (connection != null) try{connection.close();} catch(SQLException e){}
        }
    }, new FreeMarkerEngine());

    get("/", (request, response) -> {
            Map<String, Object> attributes = new HashMap<>();
            return new ModelAndView(attributes, "index.ftl");
    }, new FreeMarkerEngine());
    get("/ack.ftl", (request, response) -> {
            Map<String, Object> attributes = new HashMap<>();
            return new ModelAndView(attributes, "ack.ftl");
    }, new FreeMarkerEngine());
    get("/help.ftl", (request, response) -> {
            Map<String, Object> attributes = new HashMap<>();
            return new ModelAndView(attributes, "help.ftl");
    }, new FreeMarkerEngine());
    get("/confirm_data.ftl", (request, response) -> {
            Map<String, Object> attributes = new HashMap<>();
            return new ModelAndView(attributes, "confirm_data.ftl");
    }, new FreeMarkerEngine());
    get("/congrats.ftl", (request, response) -> {
            Map<String, Object> attributes = new HashMap<>();
            return new ModelAndView(attributes, "congrats.ftl");
    }, new FreeMarkerEngine());
    get("/sign_up.ftl", (request, response) -> {
            Map<String, Object> attributes = new HashMap<>();
            return new ModelAndView(attributes, "sign_up.ftl");
    }, new FreeMarkerEngine());
    get("/status.ftl", (request, response) -> {
            Map<String, Object> attributes = new HashMap<>();
            return new ModelAndView(attributes, "status.ftl");
    }, new FreeMarkerEngine());
    get("/thanx.ftl", (request, response) -> {
            Map<String, Object> attributes = new HashMap<>();
            return new ModelAndView(attributes, "thanx.ftl");
    }, new FreeMarkerEngine()); 
    
    
    get("/db", (req, res) -> {
      Connection connection = null;
      Map<String, Object> attributes = new HashMap<>();
        try {
          connection = DatabaseUrl.extract().getConnection();

          Statement stmts = connection.createStatement();
          //stmts.executeUpdate("INSERT INTO subject VALUES (DEFAULT,'Washington','PA','Male','M','72','1991-11-08','165','32','now()')");
          ResultSet rss = stmts.executeQuery("SELECT * FROM subject WHERE subject_id = (SELECT MAX(subject_id) FROM subject)");
          ArrayList<String> outputs = new ArrayList<String>();
          while (rss.next()) {
            outputs.add( "Subject: " + rss.getInt("subject_id"));
            outputs.add( "City: " + rss.getString("city"));
            outputs.add( "State: " + rss.getString("state"));
            outputs.add( "Gender: " + rss.getString("gender"));
            outputs.add( "Marital: " + rss.getString("marital"));
            outputs.add( "Height: " + rss.getDouble("height"));
            outputs.add( "Date of Birth: " + rss.getDate("dob"));
            outputs.add( "Starting Weight: " + rss.getDouble("start_weight"));
            outputs.add( "Starting Waist: " + rss.getDouble("start_waist"));
            outputs.add( "Starting Date: " + rss.getDate("date_entry"));
          }

          attributes.put("results", outputs);
          return new ModelAndView(attributes, "db.ftl");
        } 
        catch (Exception e) {
          attributes.put("message", "There was an error: " + e);
          return new ModelAndView(attributes, "error.ftl");
        }  
        finally {
          if (connection != null) try{connection.close();} catch(SQLException e){}
        }
    }, new FreeMarkerEngine());

    
    get("/db2", (req, res) -> {
      Connection connection = null;
      Map<String, Object> attributes = new HashMap<>();
        try {
          connection = DatabaseUrl.extract().getConnection();

          Statement stmts = connection.createStatement();
          //stmts.executeUpdate("INSERT INTO subject VALUES (DEFAULT,'Washington','PA','Male','M','72','1991-11-08','165','32','now()')");
          ResultSet rss = stmts.executeQuery("SELECT * FROM subject WHERE subject_id = (SELECT MAX(subject_id) FROM subject)");
          ArrayList<String> outputs = new ArrayList<String>();
          while (rss.next()) {
            outputs.add( "Subject: " + rss.getInt("subject_id"));
            outputs.add( "City: " + rss.getString("city"));
            outputs.add( "State: " + rss.getString("state"));
            outputs.add( "Gender: " + rss.getString("gender"));
            outputs.add( "Marital: " + rss.getString("marital"));
            outputs.add( "Height: " + rss.getDouble("height"));
            outputs.add( "Date of Birth: " + rss.getDate("dob"));
            outputs.add( "Starting Weight: " + rss.getDouble("start_weight"));
            outputs.add( "Starting Waist: " + rss.getDouble("start_waist"));
            outputs.add( "Starting Date: " + rss.getDate("date_entry"));
          }

          attributes.put("results", outputs);
          return new ModelAndView(attributes, "db.ftl");
        } 
        catch (Exception e) {
          attributes.put("message", "There was an error: " + e);
          return new ModelAndView(attributes, "error.ftl");
        }  
        finally {
          if (connection != null) try{connection.close();} catch(SQLException e){}
        }
    }, new FreeMarkerEngine());



  }
}
