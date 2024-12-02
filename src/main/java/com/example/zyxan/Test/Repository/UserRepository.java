package com.example.zyxan.Test.Repository;

import com.example.zyxan.Test.Entity.User;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UserRepository extends JpaRepository<User, Long> {
}

