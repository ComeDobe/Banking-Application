package com.dobe.Banking.repositories;

import com.dobe.Banking.models.Role;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.Optional;


public interface RoleRepository extends JpaRepository<Role, Integer> {

  Optional<Role> findByName(String roleName);
}
