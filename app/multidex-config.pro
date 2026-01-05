# Keep the DbConnection class in the main dex
-keep class fr.gaulupeau.apps.Poche.data.DbConnection { *; }

# You might also need to keep the class it uses (e.g., DbHelper or similar)
# -keep class fr.gaulupeau.apps.Poche.data.DbHelper { *; }
