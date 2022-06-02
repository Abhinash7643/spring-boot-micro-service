package com.abhinash.inventoryservice.repository;

import com.abhinash.inventoryservice.domain.Inventory;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.Optional;

public interface InventoryRepository extends JpaRepository<Inventory, Long> {

    Optional<Inventory> findBySkuCode(String skuCode);
}
