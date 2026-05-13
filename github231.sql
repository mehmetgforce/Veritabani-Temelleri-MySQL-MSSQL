use	Okul;
-- 1. TABLONUN MEVCUT DURUMUNU GÖRELİM (Bunu çalıştırdığında sen görüneceksin)
SELECT * FROM Ogrenciler;

-- 2. YENİ ÖĞRENCİLER EKLEYELİM (Tek seferde birden fazla kişi ekleyelim)
INSERT INTO Ogrenciler (Ad, Soyad, Bolum) 
VALUES 
('Enis', 'Öngenç', 'Yazılım Mühendisliği'),
('Ali', 'Yılmaz', 'Bilgisayar Mühendisliği'),
('Ayşe', 'Demir', 'Yazılım Mühendisliği');

-- Eklediğimiz kişileri görmek için tekrar listeleyelim
SELECT * FROM Ogrenciler;

-- 3. KAYIT GÜNCELLEME (Senin kaydının bölümünü güncelleyelim)
UPDATE Ogrenciler 
SET Bolum = 'Yapay Zeka Mühendisliği' 
WHERE OgrenciID = 1;

-- 4. KAYIT SİLME (Örneğin yeni eklediğimiz 2 numaralı ID'ye sahip kişiyi silelim)
DELETE FROM Ogrenciler 
WHERE OgrenciID = 2;

-- SON DURUM (Değişiklikleri görmek için son kez listele):
SELECT * FROM Ogrenciler;

