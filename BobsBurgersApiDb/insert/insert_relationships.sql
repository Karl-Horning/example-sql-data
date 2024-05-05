-- Inserts for family relationships
INSERT INTO
    family_relationships (
        character_id,
        related_character_id,
        relationship_type
    )
VALUES
    -- Spouses
    (
        '023e68a3-e046-4291-baf7-0f751a1638fa', -- Bob Belcher
        '5ef05070-dd6e-42e6-b8e0-066c0c72af15', -- Linda Belcher
        'Spouse'
    ),
    (
        '5ef05070-dd6e-42e6-b8e0-066c0c72af15', -- Linda Belcher
        '023e68a3-e046-4291-baf7-0f751a1638fa', -- Bob Belcher
        'Spouse'
    ),
    (
        '2ed2f5b4-2a74-4e19-9e86-56e73900a9c5', -- Big Bob Belcher Sr.
        'b83153b7-84d6-48b6-9c58-ce9c367cb45c', -- Lily Belcher
        'Spouse'
    ),
    (
        'b83153b7-84d6-48b6-9c58-ce9c367cb45c', -- Lily Belcher
        '2ed2f5b4-2a74-4e19-9e86-56e73900a9c5', -- Big Bob Belcher Sr.
        'Spouse'
    ),
    (
        'd985fbe0-2db1-4102-b802-7dd7110db345', -- Al Genarro
        '73c30a11-6208-41b8-9aae-87d6510b353d', -- Gloria Genarro
        'Spouse'
    ),
    (
        '73c30a11-6208-41b8-9aae-87d6510b353d', -- Gloria Genarro
        'd985fbe0-2db1-4102-b802-7dd7110db345', -- Al Genarro
        'Spouse'
    ),
    -- Parents
    (
        '023e68a3-e046-4291-baf7-0f751a1638fa', -- Bob Belcher
        'fdb79a6f-d17b-467c-be71-e34242f759e6', -- Tina Belcher
        'Parent'
    ),
    (
        '023e68a3-e046-4291-baf7-0f751a1638fa', -- Bob Belcher
        '9146537d-ce6b-4d02-935a-c17ba2c8b6eb', -- Gene Belcher
        'Parent'
    ),
    (
        '023e68a3-e046-4291-baf7-0f751a1638fa', -- Bob Belcher
        '19875ecb-2b85-4b0e-9372-83687609575a', -- Louise Belcher
        'Parent'
    ),
    (
        '5ef05070-dd6e-42e6-b8e0-066c0c72af15', -- Linda Belcher
        'fdb79a6f-d17b-467c-be71-e34242f759e6', -- Tina Belcher
        'Parent'
    ),
    (
        '5ef05070-dd6e-42e6-b8e0-066c0c72af15', -- Linda Belcher
        '9146537d-ce6b-4d02-935a-c17ba2c8b6eb', -- Gene Belcher
        'Parent'
    ),
    (
        '5ef05070-dd6e-42e6-b8e0-066c0c72af15', -- Linda Belcher
        '19875ecb-2b85-4b0e-9372-83687609575a', -- Louise Belcher
        'Parent'
    ),
    (
        '2ed2f5b4-2a74-4e19-9e86-56e73900a9c5', -- Big Bob Belcher Sr.
        '023e68a3-e046-4291-baf7-0f751a1638fa', -- Bob Belcher
        'Parent'
    ),
    (
        'b83153b7-84d6-48b6-9c58-ce9c367cb45c', -- Lily Belcher
        '023e68a3-e046-4291-baf7-0f751a1638fa', -- Bob Belcher
        'Parent'
    ),
    (
        'd985fbe0-2db1-4102-b802-7dd7110db345', -- Al Genarro
        '5ef05070-dd6e-42e6-b8e0-066c0c72af15', -- Linda Belcher
        'Parent'
    ),
    (
        'd985fbe0-2db1-4102-b802-7dd7110db345', -- Al Genarro
        '71c63351-6d84-4bcf-bd79-43d3145267c0', -- Gayle Genarro
        'Parent'
    ),
    (
        '73c30a11-6208-41b8-9aae-87d6510b353d', -- Gloria Genarro
        '5ef05070-dd6e-42e6-b8e0-066c0c72af15', -- Linda Belcher
        'Parent'
    ),
    (
        '73c30a11-6208-41b8-9aae-87d6510b353d', -- Gloria Genarro
        '71c63351-6d84-4bcf-bd79-43d3145267c0', -- Gayle Genarro
        'Parent'
    ),
    -- Children
    (
        'fdb79a6f-d17b-467c-be71-e34242f759e6', -- Tina Belcher
        '023e68a3-e046-4291-baf7-0f751a1638fa', -- Bob Belcher
        'Child'
    ),
    (
        '9146537d-ce6b-4d02-935a-c17ba2c8b6eb', -- Gene Belcher
        '023e68a3-e046-4291-baf7-0f751a1638fa', -- Bob Belcher
        'Child'
    ),
    (
        '19875ecb-2b85-4b0e-9372-83687609575a', -- Louise Belcher
        '023e68a3-e046-4291-baf7-0f751a1638fa', -- Bob Belcher
        'Child'
    ),
    (
        'fdb79a6f-d17b-467c-be71-e34242f759e6', -- Tina Belcher
        '5ef05070-dd6e-42e6-b8e0-066c0c72af15', -- Linda Belcher
        'Child'
    ),
    (
        '9146537d-ce6b-4d02-935a-c17ba2c8b6eb', -- Gene Belcher
        '5ef05070-dd6e-42e6-b8e0-066c0c72af15', -- Linda Belcher
        'Child'
    ),
    (
        '19875ecb-2b85-4b0e-9372-83687609575a', -- Louise Belcher
        '5ef05070-dd6e-42e6-b8e0-066c0c72af15', -- Linda Belcher
        'Child'
    ),
    (
        '023e68a3-e046-4291-baf7-0f751a1638fa', -- Bob Belcher
        '2ed2f5b4-2a74-4e19-9e86-56e73900a9c5', -- Big Bob Belcher Sr.
        'Child'
    ),
    (
        '023e68a3-e046-4291-baf7-0f751a1638fa', -- Bob Belcher
        'b83153b7-84d6-48b6-9c58-ce9c367cb45c', -- Lily Belcher
        'Child'
    ),
    (
        '5ef05070-dd6e-42e6-b8e0-066c0c72af15', -- Linda Belcher
        'd985fbe0-2db1-4102-b802-7dd7110db345', -- Al Genarro
        'Child'
    ),
    (
        '5ef05070-dd6e-42e6-b8e0-066c0c72af15', -- Linda Belcher
        '73c30a11-6208-41b8-9aae-87d6510b353d', -- Gloria Genarro
        'Child'
    ),
    (
        '71c63351-6d84-4bcf-bd79-43d3145267c0', -- Gayle Genarro
        'd985fbe0-2db1-4102-b802-7dd7110db345', -- Al Genarro
        'Child'
    ),
    (
        '71c63351-6d84-4bcf-bd79-43d3145267c0', -- Gayle Genarro
        '73c30a11-6208-41b8-9aae-87d6510b353d', -- Gloria Genarro
        'Child'
    ),
    -- Siblings
    (
        '71c63351-6d84-4bcf-bd79-43d3145267c0', -- Gayle Genarro
        '5ef05070-dd6e-42e6-b8e0-066c0c72af15', -- Linda Belcher
        'Sibling'
    ),
    (
        '5ef05070-dd6e-42e6-b8e0-066c0c72af15', -- Linda Belcher
        '71c63351-6d84-4bcf-bd79-43d3145267c0', -- Gayle Genarro
        'Sibling'
    ),
    (
        'fdb79a6f-d17b-467c-be71-e34242f759e6', -- Tina Belcher
        '9146537d-ce6b-4d02-935a-c17ba2c8b6eb', -- Gene Belcher
        'Sibling'
    ),
    (
        'fdb79a6f-d17b-467c-be71-e34242f759e6', -- Tina Belcher
        '19875ecb-2b85-4b0e-9372-83687609575a', -- Louise Belcher
        'Sibling'
    ),
    (
        '9146537d-ce6b-4d02-935a-c17ba2c8b6eb', -- Gene Belcher
        'fdb79a6f-d17b-467c-be71-e34242f759e6', -- Tina Belcher
        'Sibling'
    ),
    (
        '9146537d-ce6b-4d02-935a-c17ba2c8b6eb', -- Gene Belcher
        '19875ecb-2b85-4b0e-9372-83687609575a', -- Louise Belcher
        'Sibling'
    ),
    (
        '19875ecb-2b85-4b0e-9372-83687609575a', -- Louise Belcher
        'fdb79a6f-d17b-467c-be71-e34242f759e6', -- Tina Belcher
        'Sibling'
    ),
    (
        '19875ecb-2b85-4b0e-9372-83687609575a', -- Louise Belcher
        '9146537d-ce6b-4d02-935a-c17ba2c8b6eb', -- Gene Belcher
        'Sibling'
    ),
    -- Grandparents
    (
        '2ed2f5b4-2a74-4e19-9e86-56e73900a9c5', -- Big Bob Belcher Sr.
        'fdb79a6f-d17b-467c-be71-e34242f759e6', -- Tina Belcher
        'Grandparent'
    ),
    (
        '2ed2f5b4-2a74-4e19-9e86-56e73900a9c5', -- Big Bob Belcher Sr.
        '9146537d-ce6b-4d02-935a-c17ba2c8b6eb', -- Gene Belcher
        'Grandparent'
    ),
    (
        '2ed2f5b4-2a74-4e19-9e86-56e73900a9c5', -- Big Bob Belcher Sr.
        '19875ecb-2b85-4b0e-9372-83687609575a', -- Louise Belcher
        'Grandparent'
    ),
    (
        'b83153b7-84d6-48b6-9c58-ce9c367cb45c', -- Lily Belcher
        'fdb79a6f-d17b-467c-be71-e34242f759e6', -- Tina Belcher
        'Grandparent'
    ),
    (
        'b83153b7-84d6-48b6-9c58-ce9c367cb45c', -- Lily Belcher
        '9146537d-ce6b-4d02-935a-c17ba2c8b6eb', -- Gene Belcher
        'Grandparent'
    ),
    (
        'b83153b7-84d6-48b6-9c58-ce9c367cb45c', -- Lily Belcher
        '19875ecb-2b85-4b0e-9372-83687609575a', -- Louise Belcher
        'Grandparent'
    ),
    (
        'd985fbe0-2db1-4102-b802-7dd7110db345', -- Al Genarro
        'fdb79a6f-d17b-467c-be71-e34242f759e6', -- Tina Belcher
        'Grandparent'
    ),
    (
        'd985fbe0-2db1-4102-b802-7dd7110db345', -- Al Genarro
        '9146537d-ce6b-4d02-935a-c17ba2c8b6eb', -- Gene Belcher
        'Grandparent'
    ),
    (
        'd985fbe0-2db1-4102-b802-7dd7110db345', -- Al Genarro
        '19875ecb-2b85-4b0e-9372-83687609575a', -- Louise Belcher
        'Grandparent'
    ),
    (
        '73c30a11-6208-41b8-9aae-87d6510b353d', -- Gloria Genarro
        'fdb79a6f-d17b-467c-be71-e34242f759e6', -- Tina Belcher
        'Grandparent'
    ),
    (
        '73c30a11-6208-41b8-9aae-87d6510b353d', -- Gloria Genarro
        '9146537d-ce6b-4d02-935a-c17ba2c8b6eb', -- Gene Belcher
        'Grandparent'
    ),
    (
        '73c30a11-6208-41b8-9aae-87d6510b353d', -- Gloria Genarro
        '19875ecb-2b85-4b0e-9372-83687609575a', -- Louise Belcher
        'Grandparent'
    ),
    -- Grandchildren
    (
        'fdb79a6f-d17b-467c-be71-e34242f759e6', -- Tina Belcher
        '2ed2f5b4-2a74-4e19-9e86-56e73900a9c5', -- Big Bob Belcher Sr.
        'Grandchild'
    ),
    (
        '9146537d-ce6b-4d02-935a-c17ba2c8b6eb', -- Gene Belcher
        '2ed2f5b4-2a74-4e19-9e86-56e73900a9c5', -- Big Bob Belcher Sr.
        'Grandchild'
    ),
    (
        '19875ecb-2b85-4b0e-9372-83687609575a', -- Louise Belcher
        '2ed2f5b4-2a74-4e19-9e86-56e73900a9c5', -- Big Bob Belcher Sr.
        'Grandchild'
    ),
    (
        'fdb79a6f-d17b-467c-be71-e34242f759e6', -- Tina Belcher
        'b83153b7-84d6-48b6-9c58-ce9c367cb45c', -- Lily Belcher
        'Grandchild'
    ),
    (
        '9146537d-ce6b-4d02-935a-c17ba2c8b6eb', -- Gene Belcher
        'b83153b7-84d6-48b6-9c58-ce9c367cb45c', -- Lily Belcher
        'Grandchild'
    ),
    (
        '19875ecb-2b85-4b0e-9372-83687609575a', -- Louise Belcher
        'b83153b7-84d6-48b6-9c58-ce9c367cb45c', -- Lily Belcher
        'Grandchild'
    ),
    (
        'fdb79a6f-d17b-467c-be71-e34242f759e6', -- Tina Belcher
        'd985fbe0-2db1-4102-b802-7dd7110db345', -- Al Genarro
        'Grandchild'
    ),
    (
        '9146537d-ce6b-4d02-935a-c17ba2c8b6eb', -- Gene Belcher
        'd985fbe0-2db1-4102-b802-7dd7110db345', -- Al Genarro
        'Grandchild'
    ),
    (
        '19875ecb-2b85-4b0e-9372-83687609575a', -- Louise Belcher
        'd985fbe0-2db1-4102-b802-7dd7110db345', -- Al Genarro
        'Grandchild'
    ),
    (
        'fdb79a6f-d17b-467c-be71-e34242f759e6', -- Tina Belcher
        '73c30a11-6208-41b8-9aae-87d6510b353d', -- Gloria Genarro
        'Grandchild'
    ),
    (
        '9146537d-ce6b-4d02-935a-c17ba2c8b6eb', -- Gene Belcher
        '73c30a11-6208-41b8-9aae-87d6510b353d', -- Gloria Genarro
        'Grandchild'
    ),
    (
        '19875ecb-2b85-4b0e-9372-83687609575a', -- Louise Belcher
        '73c30a11-6208-41b8-9aae-87d6510b353d', -- Gloria Genarro
        'Grandchild'
    ),
    -- Aunt
    (
        '71c63351-6d84-4bcf-bd79-43d3145267c0', -- Gayle Genarro
        'fdb79a6f-d17b-467c-be71-e34242f759e6', -- Tina Belcher
        'Aunt'
    ),
    (
        '71c63351-6d84-4bcf-bd79-43d3145267c0', -- Gayle Genarro
        '9146537d-ce6b-4d02-935a-c17ba2c8b6eb', -- Gene Belcher
        'Aunt'
    ),
    (
        '71c63351-6d84-4bcf-bd79-43d3145267c0', -- Gayle Genarro
        '19875ecb-2b85-4b0e-9372-83687609575a', -- Louise Belcher
        'Aunt'
    ),
    -- Niece and Nephew
    (
        'fdb79a6f-d17b-467c-be71-e34242f759e6', -- Tina Belcher
        '71c63351-6d84-4bcf-bd79-43d3145267c0', -- Gayle Genarro
        'Niece'
    ),
    (
        '9146537d-ce6b-4d02-935a-c17ba2c8b6eb', -- Gene Belcher
        '71c63351-6d84-4bcf-bd79-43d3145267c0', -- Gayle Genarro
        'Nephew'
    ),
    (
        '19875ecb-2b85-4b0e-9372-83687609575a', -- Louise Belcher
        '71c63351-6d84-4bcf-bd79-43d3145267c0', -- Gayle Genarro
        'Niece'
    );