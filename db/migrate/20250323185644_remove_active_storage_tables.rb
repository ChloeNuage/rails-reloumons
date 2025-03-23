class RemoveActiveStorageTables < ActiveRecord::Migration[6.0]
  def change
    # Supprimer la table active_storage_variant_records d'abord pour éviter la contrainte
    drop_table :active_storage_variant_records, if_exists: true
    
    # Ensuite, supprimer les tables active_storage_attachments et active_storage_blobs avec CASCADE
    drop_table :active_storage_attachments, if_exists: true
    drop_table :active_storage_blobs, if_exists: true
  end
end
