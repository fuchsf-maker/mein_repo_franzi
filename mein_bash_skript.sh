# Dieses Skript sagt Hallo
echo "Hallo zusammen" # Hallöchen! 
for FILE in *txt
do
head -n 2 "$FILE"
tail -n 2 "$FILE"
done
echo "Skript beendet. Tüdelü"
