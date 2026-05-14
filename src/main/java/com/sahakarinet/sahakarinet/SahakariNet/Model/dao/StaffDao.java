package com.sahakarinet.sahakarinet.SahakariNet.Model.dao;

import java.sql.Connection;
import java.sql.SQLException;

import java.sql.PreparedStatement;
import java.sql.ResultSet;

import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

import com.sahakarinet.sahakarinet.SahakariNet.Utills.DbConnection;

public class StaffDao {
    private Connection conn() throws SQLException {
        return DbConnection.getConnection();
    }

    private void ensureStaffProfileTable(Connection c) throws SQLException {
        String ddl = "CREATE TABLE IF NOT EXISTS staff_profiles ("
                + "user_id INT PRIMARY KEY, "
                + "full_name VARCHAR(120) NOT NULL, "
                + "gender VARCHAR(20) NOT NULL, "
                + "phone VARCHAR(20) NOT NULL, "
                + "citizenship_no VARCHAR(50), "
                + "permanent_address VARCHAR(255) NOT NULL, "
                + "temporary_address VARCHAR(255) NOT NULL, "
                + "created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP, "
                + "CONSTRAINT fk_staff_profiles_user FOREIGN KEY (user_id) REFERENCES users(id) ON DELETE CASCADE"
                + ")";
        try (Statement st = c.createStatement()) {
            st.execute(ddl);
            try {
                st.execute("ALTER TABLE staff_profiles ADD COLUMN citizenship_no VARCHAR(50)");
            } catch (SQLException ignored) {
                // Column already exists or DB does not support this alter syntax.
            }
        }
    }
}
