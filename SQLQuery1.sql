SELECT sKodu,st.sModel, sAciklama, sBeden,sBedenTipi,sRenk,(select r.sRenkAdi from tbRenk r where r.sRenk=st.sRenk)as renkadý,sBeden,bar.sBarkod,st.sBirimCinsi1,(SELECT tp.sAciklama FROM tbStokTipi tp where tp.nStokTipi=st.nStokTipi ) as StokTipi,
(SELECT s1.sAciklama FROM tbSSinif1 s1 where s1.sSinifKodu=snf.sSinifKodu1) as Marka,snf.sSinifKodu2 as Yýl,
(SELECT s3.sAciklama FROM tbSSinif3 s3 where s3.sSinifKodu=snf.sSinifKodu3) as Sezon,
(SELECT s4.sAciklama FROM tbSSinif4 s4 where s4.sSinifKodu=snf.sSinifKodu4) as UrunGrubu

 FROM tbStok st
LEFT OUTER JOIN tbStokBarkodu bar on bar.nStokID=st.nStokID
LEFT OUTER JOIN tbStokSinifi snf on snf.nStokID=st.nStokID


SELECT * FROM tbStokSinifi
select * from tbStokTipi

select * from tbSSinif6