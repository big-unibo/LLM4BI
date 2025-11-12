<?xml version="1.0" encoding="UTF-8"?>
<graphml xmlns="http://graphml.graphdrawing.org/xmlns" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ico="http://iconsulting.biz/dfm" xsi:schemaLocation="http://graphml.graphdrawing.org/xmlns http://graphml.graphdrawing.org/xmlns/1.0/graphml.xsd">
  <key id="d0" for="node" attr.type="fact" />
  <key id="d1" for="node" attr.type="attribute" />
  <key id="d2" for="edge" attr.type="arc" />
  <graph id="G" edgedefault="directed" toolversion="2.20.0.0" factSchemaId="88bf2e5f-f188-4143-bf17-8a661d6f1010" name="PROMO">
    <node id="19bd2f3d-ea4e-4361-896f-ce2b44cf95c1">
      <data key="d0">
        <ico:Fact Name="PROMO" Description="Contiene le righe di vendita relative alle promozioni." Id="19bd2f3d-ea4e-4361-896f-ce2b44cf95c1" X="0" Y="0" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" LoadingFrequency="" HistoricalDepth="0" AreMeasuresVisible="true" Width="213" Height="572">
          <ico:customProperties />
          <ico:Measures>
            <ico:Measure Name="Casse Gadget Promo" Description="Numero di casse di gadget presenti nella promozione." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="78db64db-f1d6-4344-a0bb-55188814ea80">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Casse Promo Gadget" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="F_PROMO_VEN" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="CASSE_PROMO_VEND_GDT" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Promozioni\Riga Promo" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Casse Omaggio Promo" Description="Numero di casse omaggio presenti nella promozione." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="b14f1e10-0c51-49f9-96a6-454dd13c8ec2">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="CASSE_PROMO_VEND_OMG" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="F_PROMO_VEN" />
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Casse Promo Omaggio" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Promozioni\Riga Promo" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Casse Riga vendita Promo " Description="Numero di casse presenti sulla singola riga di vendita relativa alla promozione." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="9543e355-2cfb-4d50-946e-71bc62ba754c">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="CASSE_PROMO_VEND_POND" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="F_PROMO_VEN" />
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Casse Promo Riga Ven" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Promozioni\Riga Promo" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Casse Vendita Promo" Description="Numero di casse vendute durante la promozione." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="8486f996-f337-4762-85c1-564a02b94bae">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Casse Promo Ven" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="CASSE_PROMO_VEN" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="F_PROMO_VEN" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Promozioni\Riga Promo" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Euro/Kg Vendita Promo" Description="Prezzo unitario di vendita della promozione." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="7246f712-edfc-4d6e-ab45-08b66b820fde">
              <ico:Formula>
                <ico:Token FactSchemaId="88bf2e5f-f188-4143-bf17-8a661d6f1010" ElementType="Measure" ElementId="5604bd38-03a8-4bb5-bcbc-0c7ec0a865b0" Text="" />
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text=" / " />
                <ico:Token FactSchemaId="88bf2e5f-f188-4143-bf17-8a661d6f1010" ElementType="Measure" ElementId="4c2532ce-09d1-45bc-ae07-905ffdc6b9ca" Text="" />
              </ico:Formula>
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="E/Kg Promo Ven" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Promozioni\Riga Promo" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Giorni medi Vendita Promo" Description="Durata media espressa in giorni della promozione (sell-in)." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="a23b4a50-1bfc-4fe2-ab00-3b1c55c22c5d">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="GG Medi Promo Ven" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="GG_PROMO" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="F_PROMO_VEN" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Promozioni\Riga Promo" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Kg Gadget Promo" Description="Kg gadget presenti nella promozione." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="7354e6dc-735b-4417-8c92-4b34f6aecc65">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Kg Promo Gadget" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="KG_PROMO_VEN_GDT" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="F_PROMO_VEN" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Promozioni\Riga Promo" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Kg Omaggio Promo" Description="Kg omaggi presenti nella promozione." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="f781dd62-0d8b-407b-a2ab-a5ed47380a20">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Kg Promo Omaggio" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="KG_PROMO_VEN_OMG" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="F_PROMO_VEN" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Promozioni\Riga Promo" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Kg Riga vendita Promo" Description="Kg presenti sulla singola riga di vendita relativa alla promozione." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="8c0c4b7f-d99b-466e-8d96-fe030a3c77c8">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Kg Promo Riga Ven" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="KG_PROMO_VEN_POND" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="F_PROMO_VEN" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Promozioni\Riga Promo" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Kg Vendita Promo" Description="Kg venduti durante la promozione." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="4c2532ce-09d1-45bc-ae07-905ffdc6b9ca">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Kg Promo Ven" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="KG_PROMO_VEN" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="F_PROMO_VEN" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Promozioni\Riga Promo" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Numero Articoli Promo" Description="Numero degli articoli presenti nella promozione. Count(Articolo)" Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="b316062d-2dfb-40a2-b2f1-99f7b26431f2">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Nr Articoli in promo Ven" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Promozioni\Riga Promo" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Numero Clienti serviti Promo" Description="Numero dei clienti serviti per la promozione. Count(Cliente Spedizione)" Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="87904e18-8cc1-4f45-bc0d-b79a945e9b98">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Nr Clienti Serviti Promo" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Promozioni\Riga Promo" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Numero Promo" Description="Conteggio sulle promozioni. Count(Promo Nr)" Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="b933d94a-4097-430f-a75e-dc3bc2f1f858">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Nr Promo Ven" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Promozioni\Riga Promo" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Numero Rettifiche Promo" Description="Conteggio delle righe (promo possono essere montate su più articoli) presenti nella promozione. Count(Promo Riga Nr)" Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="053a556d-2f67-4b06-b4a4-ed72ae958c53">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Nr Rettifiche Ven" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Promozioni\Riga Promo" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Numero Settimane Promo" Description="Durata media delle promozioni espressa in settimane." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="444fd3bf-0e3e-4ef1-a4c2-750bfcf06390">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Nr settimane promo Ven" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="GG_PROMO / 8" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="F_PROMO_VEN" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Promozioni\Riga Promo" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Sconto % anagrafica Promo" Description="Sconto % applicato dalla promozione secondo il valore montato in anagrafica." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="6b4947b5-fb65-44db-9fd8-7b6f16b81e16">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="e2fcf34e-426e-4c53-9098-19beb3bd8f52" value="Valore assoluto [Val Sconto Perc Ret / 100]" />
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Promo Sc % (anag)Ven" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="VAL_SCONTO_PERC" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="F_PROMO_VEN" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Promozioni\Riga Promo" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Sconto % Promo" Description="Sconto % applicato dalla promozione calcolato sulla singola riga di vendita." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="a41a3c11-0bfb-46dc-9d24-c015e6c20b3c">
              <ico:Formula>
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text="(" />
                <ico:Token FactSchemaId="88bf2e5f-f188-4143-bf17-8a661d6f1010" ElementType="Measure" ElementId="7db1f045-2993-49b7-a64a-6cbbc6973566" Text="" />
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text=" - " />
                <ico:Token FactSchemaId="88bf2e5f-f188-4143-bf17-8a661d6f1010" ElementType="Measure" ElementId="13524a75-721e-474a-97e4-cedf84fcb814" Text="" />
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text=") / " />
                <ico:Token FactSchemaId="88bf2e5f-f188-4143-bf17-8a661d6f1010" ElementType="Measure" ElementId="7db1f045-2993-49b7-a64a-6cbbc6973566" Text="" />
              </ico:Formula>
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Promo Sc % Ven" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Promozioni\Riga Promo" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Valore Promo" Description="Valore medio delle promozioni." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="b6be93eb-0909-4c00-b9bf-17aa5322d619">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Promo Val Ven" />
                <ico:property id="e2fcf34e-426e-4c53-9098-19beb3bd8f52" value="Valore assoluto [Val Promo Ven]" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="VAL_PROMO" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="F_PROMO_VEN" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Promozioni\Riga Promo" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Valore Listino riga vendita Promo" Description="Ricavi della promozione secondo il listino di vendita ponderati sulla riga." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="6d31c151-a350-4d80-b149-e7e356548ad3">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Val Promo List Riga Ven" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="VAL_PROMO_VEN_LIST_POND" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="F_PROMO_VEN" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Promozioni\Riga Promo" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Valore Listino vendita Promo" Description="Ricavi della promozione secondo il listino di vendita." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="7db1f045-2993-49b7-a64a-6cbbc6973566">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="VAL_PROMO_VEN_LIST" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="F_PROMO_VEN" />
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Val Promo List Ven" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Promozioni\Riga Promo" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Valore Listino vendita gadget Promo" Description="da eliminare?" Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="cee6392e-d886-4868-97c2-2e45b1484acd">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Val Promo List Ven Gadget" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="VAL_PROMO_VEN_LIST_GDT" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="F_PROMO_VEN" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Promozioni\Riga Promo" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Valore Listino vendita omaggio Promo" Description="da eliminare?" Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="ce8c739b-7ad0-4865-8416-cfb405557db2">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="VAL_PROMO_VEN_LIST_OMG" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="F_PROMO_VEN" />
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Val Promo List Ven Omaggio" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Promozioni\Riga Promo" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Valore Medio settimana Promo" Description="Ricavi settimanali della promozione." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="5835a80a-c1c4-4d61-8565-015bceb8e2b3">
              <ico:Formula>
                <ico:Token FactSchemaId="88bf2e5f-f188-4143-bf17-8a661d6f1010" ElementType="Measure" ElementId="5604bd38-03a8-4bb5-bcbc-0c7ec0a865b0" Text="" />
                <ico:Token FactSchemaId="00000000-0000-0000-0000-000000000000" ElementType="Text" ElementId="00000000-0000-0000-0000-000000000000" Text=" / " />
                <ico:Token FactSchemaId="88bf2e5f-f188-4143-bf17-8a661d6f1010" ElementType="Measure" ElementId="444fd3bf-0e3e-4ef1-a4c2-750bfcf06390" Text="" />
              </ico:Formula>
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Val Promo Medio Settimana Ven" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Promozioni\Riga Promo" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Valore Riga vendita Promo" Description="Ricavi della promozione effettivi ponderati sulla riga. Sono diversi rispetto a quelli valorizzati secondo il listino." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="13524a75-721e-474a-97e4-cedf84fcb814">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Val Promo Riga Ven" />
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="VAL_PROMO_POND_VEN" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="F_PROMO_VEN" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Promozioni\Riga Promo" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Valore Vendita gadget Promo" Description="da eliminare?" Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="b09d5270-2326-4280-9c70-55e95deacb2d">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="VAL_PROMO_VEN_GDT" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="F_PROMO_VEN" />
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Val Promo Ven Gadget" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Promozioni\Riga Promo" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Valore Vendita omaggio Promo" Description="da eliminare?" Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="56b441e9-f8ef-4723-875c-cd61e0c3083e">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="VAL_PROMO_VEN_OMG" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="F_PROMO_VEN" />
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Val Promo Ven Omaggio" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Promozioni\Riga Promo" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
            <ico:Measure Name="Valore Vendita Promo" Description="Ricavi della promozione effettivi. Sono diversi rispetto a quelli valorizzati secondo il listino." Note="" IsBoldText="false" IsItalicText="false" SourceTable="" SourceField="" Id="5604bd38-03a8-4bb5-bcbc-0c7ec0a865b0">
              <ico:Formula />
              <ico:customProperties>
                <ico:property id="71ab99ff-9b75-4467-9e8e-e8f3f44a8ac9" value="VAL_PROMO_VEN" />
                <ico:property id="4c5fccb6-6aa1-4c22-9f35-109835949106" value="F_PROMO_VEN" />
                <ico:property id="500b5371-981f-4f4b-baa7-accd81b5d6f4" value="Val Promo Ven Ven" />
                <ico:property id="80412e7f-efaa-430a-89fe-ea3f717a3488" value="\Amadori - Data Warehouse\Public Objects\Metrics\Promozioni\Riga Promo" />
              </ico:customProperties>
              <ico:logicalModeling />
            </ico:Measure>
          </ico:Measures>
          <ico:GroupsOfMeasures />
        </ico:Fact>
      </data>
    </node>
    <node id="c93654b2-a54a-4d00-aeef-ccd98a6bf0c3">
      <data key="d1">
        <ico:Attribute Name="Sorgente Promozione" Description="Indica a quale canale commerciale si riferisce la promozione." Id="c93654b2-a54a-4d00-aeef-ccd98a6bf0c3" X="-80" Y="962" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="DET = Dettaglio, GDO = GDO" Note="" MasterId="174631bf-0c17-4453-b451-1b89324ecfd8" HierarchyId="69324eba-31ec-4b22-a535-dff0bfffaaad" MasterHierarchyId="60832b68-da3f-4914-9a4f-cacaf406d70a" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="PROMO_SORGENTE_COD" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_PROMO_SORGENTE" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Promo Sorgente Cod" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\ Schema Objects\Attributes\Promozioni" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="db45dae1-b539-4d15-98f4-2c0c2786d420">
      <data key="d1">
        <ico:Attribute Name="Segmento Promozione" Description="Segmento che filtra quali sono i clienti della gerarchia su cui viene effettuata la promo." Id="db45dae1-b539-4d15-98f4-2c0c2786d420" X="380" Y="810" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="11 = Super, 12 = Iper, 13 = Discount, 28 = Mense" Note="" MasterId="dc0f3f53-69e0-430a-bf9e-5600c02bc968" HierarchyId="18478f25-b06e-4c07-b908-766ccf531b70" MasterHierarchyId="0b177890-db1b-46d5-9753-076ef5e2cf95" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="PROMO_SEGMENTO_COD" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_PROMO_SEGMENTO" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Segmento Promo" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Promozioni" />
            <ico:property id="4cb6d321-f130-4280-b98b-efdd4080ec4e" value="Valorizzato se la promozione è montata in base a reparto e segmento." />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="6be37e30-ebca-4195-bce6-1ffe59682d75">
      <data key="d1">
        <ico:Attribute Name="Reparto Promozione" Description="Reparto che filtra quali sono i clienti della gerarchia su cui viene effettuata la promo." Id="6be37e30-ebca-4195-bce6-1ffe59682d75" X="363" Y="857" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="CRO = Carni Rosse, GAS = Gastronomie, JOL = Jolly" Note="" MasterId="c524d55f-cdb4-4448-8515-5e84af93b361" HierarchyId="6c78c6e2-7c2d-4056-bae0-d1188b9d5980" MasterHierarchyId="2b11747d-09db-438a-a2af-40dc9011f75f" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="PROMO_REPARTO_COD" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_PROMO_REPARTO" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Reparto Promo" />
            <ico:property id="4cb6d321-f130-4280-b98b-efdd4080ec4e" value="Valorizzato se la promozione è montata in base a reparto e segmento." />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Promozioni" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="39bf1af1-ab70-4382-a1c9-a0ef531c479a">
      <data key="d1">
        <ico:Attribute Name="Flag Prezzo Sostituito Promozione" Description="Indica la modalità con cui viene espressa la promozione." Id="39bf1af1-ab70-4382-a1c9-a0ef531c479a" X="453" Y="649" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="0 = promo in valore %, 1 = promo in prezzo sostitutivo" Note="" MasterId="00000000-0000-0000-0000-000000000000" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F4071" SourceField="ATABAS" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Promo Prz Sost Flag" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="PRZ_SOST_FLG" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="F_PROMO_VEN" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Promozioni" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="beced9ec-2d14-4f52-bb19-82dabad660bc">
      <data key="d1">
        <ico:Attribute Name="Tipo Vendita Promozione" Description="Tipologia di vendita adottata per la promozione." Id="beced9ec-2d14-4f52-bb19-82dabad660bc" X="408" Y="760" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="ESP = Eccedenze/Spinte, MAN = Prezzo Manuale, PROMO = Promozione, NOPROMO = Nessuna Promozione, GDO = Promozione Canale GDO" Note="" MasterId="00000000-0000-0000-0000-000000000000" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="PROMO_TIPO_VEN_COD" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_PROMO_TIPO_VEN" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Tipo Vendita Promo" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Promozioni" />
            <ico:property id="e5ea9df0-833f-4275-afb4-d09967cd48b3" value="Alimentata manualmente" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="a26bbd35-b54f-4c86-9c7f-c467e4914645">
      <data key="d1">
        <ico:Attribute Name="Tipo Promozione" Description="Identifica la tipologia della promozione." Id="a26bbd35-b54f-4c86-9c7f-c467e4914645" X="275" Y="928" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="0 = Taglio prezzo, sconti, offerta, 10 = Volantino, 20 = Adeguamento Listino, 30 = Gadget NO Hostess, 31 = Gadget SI Hostess" Note="" MasterId="906a7358-07cb-45e8-9a94-b024e1bab926" HierarchyId="9c759ee8-033e-42de-9c8b-262b53708c67" MasterHierarchyId="ab69261e-ac33-415b-a7fb-18635bff0ee1" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F4072" SourceField="ADURAT" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_TIPO_PROMO" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="TIPO_PROMO_COD" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Tipo Promo" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Promozioni" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="d0602c19-adb4-40da-ba82-dfc984cf40f1">
      <data key="d1">
        <ico:Attribute Name="Durata Promozione" Description="Durata in giorni dell'intervallo di tempo sell-in per i quali è valida la promozione." Id="d0602c19-adb4-40da-ba82-dfc984cf40f1" X="5" Y="1011" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1 = 1 gg, 12 = 12 gg, 24 = 24 gg, 99 = &gt;31 gg" Note="" MasterId="357b1bb4-4571-4311-9d0b-8268a1317471" HierarchyId="2a1ab58c-0648-4077-8134-ac40d1fc7f92" MasterHierarchyId="3511e4cb-3e8a-4d82-b5e6-07e538d8c1ee" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_PROMO_DURATA" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="PROMO_DURATA_COD" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Durata Promo" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Promozioni" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="00528a6a-e6a9-4277-b90b-2e6347e1bfa8">
      <data key="d1">
        <ico:Attribute Name="Fascia Durata Promozione" Description="Durata (sell-in) prevista per la promozione espressa in settimane." Id="00528a6a-e6a9-4277-b90b-2e6347e1bfa8" X="-2" Y="1114" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1 = 1 Sett., 2 = 2 Sett., 3 = 3 Sett., 4 = 4 Sett., 9 = &gt;4 Sett." Note="" MasterId="a22fb8ae-dc60-4b3b-a07e-af85a520b818" HierarchyId="2a1ab58c-0648-4077-8134-ac40d1fc7f92" MasterHierarchyId="3511e4cb-3e8a-4d82-b5e6-07e538d8c1ee" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_PROMO_FASCIA_DURATA" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="PROMO_FASCIA_DURATA_COD" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Fascia Durata Promo" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Promozioni" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="a0fb99c6-1aec-4701-91e3-5c6745597c8b">
      <data key="d1">
        <ico:Attribute Name="Sconto Promozione" Description="Sconto percentuale discretizzato applicato dalla promozione." Id="a0fb99c6-1aec-4701-91e3-5c6745597c8b" X="75" Y="1018" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1 = 1%, 2 = 2%, 3 = 3%, 4 = 4%, 5 = 5%" Note="" MasterId="d784a7a3-3edf-432a-a51b-bd628ef2dc44" HierarchyId="02cca0c0-4bce-4033-93ae-724ae564503a" MasterHierarchyId="9015fa4a-09d9-4978-9231-72d0c369bd58" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Sconto Promo" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_PROMO_SCONTO" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="PROMO_SCONTO_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Promozioni" />
            <ico:property id="0443bdc3-4171-41ab-90e5-e7733e85a9cb" value="Calcolato in base a Valore Promo solo per tipo sconto = 1 (% of base price)" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="a8439650-1f80-4271-8d84-6d40113d7c94">
      <data key="d1">
        <ico:Attribute Name="Fascia Sconto Promozione" Description="Fascia di sconto applicata alla promozione." Id="a8439650-1f80-4271-8d84-6d40113d7c94" X="80" Y="1114" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="5 = 0-5, 10 = 5-10, 15 = 10-15, 20 = 15-20" Note="" MasterId="344fdeca-9ea3-451a-9695-e1e9748eb2f8" HierarchyId="02cca0c0-4bce-4033-93ae-724ae564503a" MasterHierarchyId="9015fa4a-09d9-4978-9231-72d0c369bd58" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_PROMO_FASCIA_SCONTO" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="PROMO_FASCIA_SCONTO_COD" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Fascia Sconto Promo" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Promozion" />
            <ico:property id="0443bdc3-4171-41ab-90e5-e7733e85a9cb" value="Calcolato in base a Valore Promo solo per tipo sconto = 1 (% of base price)" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="156e01b2-8cfa-4219-a6db-59fa601def62">
      <data key="d1">
        <ico:Attribute Name="Tipo Sconto" Description="Tipologia di sconto applicato dalla promozione." Id="156e01b2-8cfa-4219-a6db-59fa601def62" X="160" Y="979" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="0 = % of New Base Price, 1 = % of Base Price, 2 = % of Current Net Price, 4 = Cost Plus Amount, S = Prz pubblico sotto promozione" Note="" MasterId="bcd9cbe0-5ee2-41ea-8af9-4df5ec0d9999" HierarchyId="1b7c37cf-c31b-488b-81ec-97e4e44eeac4" MasterHierarchyId="dec1875b-268a-4f48-a6e7-dc4a242e47af" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_TIPO_SCONTO" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="TIPO_SCONTO_COD" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Tipo Sconto" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Promozioni" />
            <ico:property id="4cb6d321-f130-4280-b98b-efdd4080ec4e" value="Non è valorizzato per il canale DETTAGLIO." />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="e5b0aa0e-0427-4647-bd18-11b9feec2394">
      <data key="d1">
        <ico:Attribute Name="Stato Promozione" Description="Identifica lo stato di avanzamento della promozione." Id="e5b0aa0e-0427-4647-bd18-11b9feec2394" X="225" Y="962" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="A = PROMO ATTIVA, 0 = PROMO NON ATTIVA, 1 = PROMO RILEVATA, 2 = PROMO NON RILEVATA, 3 = PROMO RILEVATA MA NON PREVISTA" Note="" MasterId="1394f7af-ba7e-40dc-8ea6-54c96f5ca20a" HierarchyId="7b996fa3-d7e2-4df6-bb87-2c5905ca0c96" MasterHierarchyId="79a3824b-4a2c-40eb-b318-0bfbde9de509" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_STATO_PROMO" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Stato Promo" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="STATO _PROMO_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Promozioni" />
            <ico:property id="e5ea9df0-833f-4275-afb4-d09967cd48b3" value="Fonte SM1" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="80358882-fb6a-49fb-973b-14449189edcc">
      <data key="d1">
        <ico:Attribute Name="Causale Promozione" Description="Indica la motivazione per cui è stata effettuata la promozione." Id="80358882-fb6a-49fb-973b-14449189edcc" X="327" Y="905" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="AASCA = Sconto cliente Annuale, AASCZ = Sconto zona, AAECC = Eccedenza, AAGDT = Promo gadget" Note="" MasterId="62bc2098-a475-49c2-a8a2-aa572c26e895" HierarchyId="651921e8-c5b6-448a-9990-d38e0112ea69" MasterHierarchyId="d7eb5553-b2b2-482f-a00e-08b1cf832527" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_PROMO_CAUSALE" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="PROMO_CAUSALE_COD" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Tipo Promo Dettaglio" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori Data -Warehouse\Schema Objects\Attributes\Promozioni" />
            <ico:property id="e5ea9df0-833f-4275-afb4-d09967cd48b3" value="Fonte SM1" />
            <ico:property id="4cb6d321-f130-4280-b98b-efdd4080ec4e" value="Valorizzato per il canale DETTAGLIO." />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="fa16d27f-a01d-4461-ba73-f0fd3085410d">
      <data key="d1">
        <ico:Attribute Name="Cliente Spedizione" Description="Indica il cliente a cui viene spedita la merce, ossia il luogo di spedizione vero e proprio. (oppure cliente presente nella bolla di spedizione)" Id="fa16d27f-a01d-4461-ba73-f0fd3085410d" X="-795" Y="184" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="20000 = MERCORILLO GIOVANNI, 535198 = PAM - ENTE AUTONOMO MAGAZZINI GENERALI, 26516 = APOFRUIT SOC.COPP. A.R.L., 39800 = LA PRIMIZIA S.R.L., 168089 = AGROALIMENTARE F.LLI MONALDI S.P.A." Note="" MasterId="60b76977-ccda-4e86-8bca-e7a338eb3990" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Cliente Sped" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_SPED" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_SPED_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di spedizione" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="95655b9f-b20f-4042-87eb-636309be8cc5">
      <data key="d1">
        <ico:Attribute Name="CAP Cliente Sped" Description="CAP (codice postale) del cliente di spedizione." Id="95655b9f-b20f-4042-87eb-636309be8cc5" X="-533" Y="472" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="86029, 35100, 12040, 13041" Note="" MasterId="434a6303-1b36-42fa-8a33-04b3289e4f59" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="#OWN_JDE9#.F0116" SourceField="ALADDZ" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_SPED" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_SPED_CAP" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Cliente Sped.CAP" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di spedizione" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="6880d839-560f-4af3-9744-8515bf1eb497">
      <data key="d1">
        <ico:Attribute Name="Data Creazione Cliente Sped" Description="Data di creazione del cliente di spedizione" Id="6880d839-560f-4af3-9744-8515bf1eb497" X="-589" Y="249" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="20150910, 20150909, 20150908, 20110104, 20110120" Note="" MasterId="2c3e92fe-ef27-4bb4-9ffe-9860ebba65ab" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Cli Sped Data Creazione" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_SPED" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_SPED_DC" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di spedizione" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="eb6549ea-1b99-44f0-8dbc-1f873e59ea2b">
      <data key="d1">
        <ico:Attribute Name="Società Cliente Sped" Description="Società a cui fa riferimento il cliente di spedizione." Id="eb6549ea-1b99-44f0-8dbc-1f873e59ea2b" X="-574" Y="61" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="00100 = GESCO CONSORZIO COOPERATIVO, 00200 = AVI.COOP SOC. COOP .AGR., 00209 = POLLO DEL CAMPO S.C.A." Note="" MasterId="8db67b73-018d-41c7-aaf7-53206688bb87" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_SPED_SOC" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Società Cliente Sped" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_SPED_SOC_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di spedizione" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="5366dfd6-bff2-4f76-9fb6-d11bc6c073e6">
      <data key="d1">
        <ico:Attribute Name="Indirizzo Cliente Sped" Description="Indirizzo del cliente di spedizione" Id="5366dfd6-bff2-4f76-9fb6-d11bc6c073e6" X="-557" Y="418" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="C.so Italia, 86&#xD;&#xA;Via Bianca di Savoia, 20&#xD;&#xA;19-21 BOULEVARD DU PRINCE HENRI&#xD;&#xA;Via Alfonso Giangi, 11" Note="" MasterId="2facfa99-d622-4009-bc75-549bda59a749" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="#OWN_JDE9#.F0116" SourceField="ALADD3" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_SPED" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_SPED_IND1" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Cliente Sped.Indirizzo" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di spedizione" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="82ec47a5-8f50-404c-af79-8b1c0e6598f8">
      <data key="d1">
        <ico:Attribute Name="Indirizzo 2 Cliente Sped" Description="Informazioni aggiuntive sull'indirizzo del cliente di spedizione." Id="82ec47a5-8f50-404c-af79-8b1c0e6598f8" X="-525" Y="522" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="LOCALITA' C.SA SANTO IANNO&#xD;&#xA;n.d.&#xD;&#xA;FRAZ. MACELLO&#xD;&#xA;FRAZ. GARNA&#xD;&#xA;SANTA PALOMBA&#xD;&#xA;CORNIGLIANO LIGURE" Note="" MasterId="ea998d8a-36e1-4828-a20d-b61500e106b6" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="#OWN_JDE9#.F0116" SourceField="ALADD4" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_SPED" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_SPED_IND2" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Cliente Sped.Note" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di spedizione" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="09825290-f47a-4b07-86a1-12b8414e2a1f">
      <data key="d1">
        <ico:Attribute Name="Località Cliente Sped" Description="Località in cui viene spedita la merce." Id="09825290-f47a-4b07-86a1-12b8414e2a1f" X="-565" Y="365" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="Lesina, Milano, LUXEMBOURG, Dogana, CESENA" Note="" MasterId="25ea14a0-f60c-4b52-8f41-76961f25a224" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="#OWN_JDE9#.F0116" SourceField="ALCTY1" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Località Sped" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_SPED" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_SPED_LOC" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di spedizione\Geografia spedizione" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="497f7700-0ce3-47d7-b0d6-e65391a17ce4">
      <data key="d1">
        <ico:Attribute Name="Telefono Cliente Sped" Description="Numero di telefono del cliente di spedizione." Id="497f7700-0ce3-47d7-b0d6-e65391a17ce4" X="-533" Y="620" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="n.d., 0543 44893*, 348 477370*, 0544 52837*" Note="" MasterId="8b2738f4-7126-4b2f-bde8-36895976edf8" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="#OWN_JDE9#.F0115" SourceField="WPPH1" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_SPED" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_SPED_TEL" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Cliente Sped.Telefono" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di spedizione" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="50285226-7947-453e-aee7-199d928b7170">
      <data key="d1">
        <ico:Attribute Name="Email Cliente Sped" Description="Indirizzo di posta elettronica del cliente di spedizione." Id="50285226-7947-453e-aee7-199d928b7170" X="-518" Y="568" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="n.d.; info@nol-teceurope.com, MATTEO.MILANDRI@POSTACERTIFICATA.GOV.IT, info@gtrasporti.com&#xD;&#xA;AlessandroMaffia@libero.it&#xD;&#xA;GLCSRL@PEC.IT" Note="" MasterId="121c1619-a264-4583-94bb-9cdef860c4f7" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="#OWN_JDE9#.F01151" SourceField="EAEMAL" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_SPED" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Cliente Sped.Email" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_SPED_EMAIL" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di spedizione" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="cacb460e-8483-448f-a891-1ac0760670eb">
      <data key="d1">
        <ico:Attribute Name="Data Attivazione Cliente Sped" Description="Data di attivazione del cliente di spedizione" Id="cacb460e-8483-448f-a891-1ac0760670eb" X="-589" Y="304" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="20100928, 20101001, 20101012, 20101013, 20100929" Note="" MasterId="2c7935bd-20af-4631-99d9-3ab4c81b7758" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Cliente Sped.Data Attivazione" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_SPED" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_SPED_DA" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di spedizione" />
          </ico:customProperties>
          <ico:logicalModeling LogicalName="CLI_SPED_DA" />
        </ico:Attribute>
      </data>
    </node>
    <node id="a123cfb1-4a3c-479e-9494-4aac39ad2092">
      <data key="d1">
        <ico:Attribute Name="Cellulare Cliente Sped" Description="Numero di cellulare del cliente di spedizione." Id="a123cfb1-4a3c-479e-9494-4aac39ad2092" X="-532" Y="658" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="n.d., 8397494, 9995600" Note="" MasterId="84de9452-d73b-49f0-9751-4e13e68a8a75" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="#OWN_JDE9#.F0115" SourceField="WPPH1" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_SPED" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Cliente Sped.Cellulare" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_SPED_CELL" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di spedizione" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="eb479025-0efe-40bc-8be0-dc7bd2cb48d1">
      <data key="d1">
        <ico:Attribute Name="Insegna Dettaglio" Description="Raggruppamento dei clienti del canale DDE secondo l'insegna della GD che li caratterizza." Id="eb479025-0efe-40bc-8be0-dc7bd2cb48d1" X="-1249" Y="7" BackgroundColor="#FFFFFF" BorderColor="#FF00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="PENNY = Insegna PENNY, 3C = Insegna 3C, TIGROS = Insegna TIGROS, CRAI = Insegna CRAI, DESPAR = Insegna DESPAR, LD = Insegna LD" Note="" MasterId="a3ffe25d-c568-497a-9685-7bc3933580d4" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="#OWN_JDE9#.F00092 " SourceField="T3KY" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Insegna Det" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_INSEGNA_DET" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="INSEGNA_DET_COD" />
            <ico:property id="4cb6d321-f130-4280-b98b-efdd4080ec4e" value="Valorizzato per il canale &quot;DETTAGLIO&quot; e facoltativo per gli altri canali." />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di spedizione" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="590d50a0-005c-43ed-8687-18b5289e50c5">
      <data key="d1">
        <ico:Attribute Name="Cliente Fatturazione" Description="Indica il cliente a cui viene fatturata la merce." Id="590d50a0-005c-43ed-8687-18b5289e50c5" X="-1689" Y="-442" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="20000 = MERCORILLO GIOVANNI, 535198 = PAM - ENTE AUTONOMO MAGAZZINI GENERALI, 26516 = APOFRUIT SOC.COPP. A.R.L., 39800 = LA PRIMIZIA S.R.L., 168089 = AGROALIMENTARE F.LLI MONALDI S.P.A." Note="" MasterId="68260538-8503-4ccd-8c12-e07292a3609e" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Cliente Fatt" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_FATT_COD" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_FATT" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="8100b5fa-4caa-4e7e-9d3e-367c97617a8c">
      <data key="d1">
        <ico:Attribute Name="Località Cliente Fatt" Description="Località in cui si trova il cliente di fatturazione" Id="8100b5fa-4caa-4e7e-9d3e-367c97617a8c" X="-1306" Y="-584" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="FONDI, PACHINO, ROCCALUMERA, COMACCHIO, TERAMO" Note="" MasterId="9924c2cd-70a3-411b-bae2-5566460cded1" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Località Fatt" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_FATT_LOC" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_FATT" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Geografia" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="89502556-0b5c-456a-b05f-a466aa0a7b27">
      <data key="d1">
        <ico:Attribute Name="CAP Cliente Fatt" Description="Codice postale del cliente di fatturazione" Id="89502556-0b5c-456a-b05f-a466aa0a7b27" X="-1278" Y="-683" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="96018, 71016, 44022, 89135, 25019, 60035" Note="" MasterId="c582b424-0782-4076-9d80-f68224f28b5f" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_FATT_CAP" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_FATT" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Cliente Fatt.CAP" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="9cf47889-8106-4cc4-ab56-55376da04d5a">
      <data key="d1">
        <ico:Attribute Name="Canale Comm JDE" Description="Indica a quale canale commerciale presente sul gestionale appartiene il cliente di fatturazione." Id="9cf47889-8106-4cc4-ab56-55376da04d5a" X="-2404" Y="-289" BackgroundColor="#FFFFFF" BorderColor="#FF00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="01 = CANALE INGROSSO, 02 = CANALE DETTAGLIO, 03 = CANALE GDO, 04 = CANALE UOVA COMMERCIALE, 05 = CANALE HORECA, 06 = CANALE CLIENTI SPECIALI, 08 = CANALE EXPORT, 09 = CANALE GDO EXPORT, 10 = CANALE INFRAGRUPPO, CI = CANALE CLIENTI INSOLUTI, VR = CANALE VARI" Note="" MasterId="eb7ead47-5439-484d-b9a5-832d712542e6" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Canale Jde" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CANALE_COMM_JDE" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CANALE_COMM_JDE_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="8c94b6f2-a301-40ba-a18f-d4a8eeb46a55">
      <data key="d1">
        <ico:Attribute Name="Cliente Livello 1 di SM1" Description="Livello 1 del raggruppamento secondo la gerarchia clienti del software SM1. Ad esempio nel canale GDO coincide con il gruppo di riferimento." Id="8c94b6f2-a301-40ba-a18f-d4a8eeb46a55" X="-2277" Y="-484" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="122639 = GUERRERA SAS, 122649 = INGROSSO BIBITER L.C. S.R.L., 122662 = IDEA CARNI SRL, 126130 = BONNE MARCHE' SRL" Note="" MasterId="d2ac9b1f-6fb4-47e7-97e9-6f606a13b386" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_GER_CLI_L1" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="GER_CLI_L1_COD" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Cliente SM1 Liv 1" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Gerarchia SM1" />
            <ico:property id="7d75e582-7c70-44db-a88d-98d6d7aaa9e8" value="Utilizzato per il calcolo dei premi di fine anno e per le promozioni di vendita." />
            <ico:property id="e5ea9df0-833f-4275-afb4-d09967cd48b3" value="SM1" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="98dde2e1-e229-49b3-a30f-1f79fa82dbbb">
      <data key="d1">
        <ico:Attribute Name="Cliente Livello 2 di SM1" Description="Livello 2 del raggruppamento secondo la gerarchia clienti del software SM1. Ad esempio nel canale GDO coincide con l'insegna." Id="98dde2e1-e229-49b3-a30f-1f79fa82dbbb" X="-2484" Y="-509" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="112711 = COAL, 112724 = METRO, 112739 = SISA CENTRO NORD, 112749 = COOP ESTENSE" Note="" MasterId="2702df95-5a09-49ae-bbfa-e1748675d332" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_GER_CLI_L2" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Cliente SM1 Liv 2" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="GER_CLI_L2_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Gerarchia SM1" />
            <ico:property id="7d75e582-7c70-44db-a88d-98d6d7aaa9e8" value="Utilizzato per il calcolo dei premi di fine anno e per le promozioni di vendita." />
            <ico:property id="e5ea9df0-833f-4275-afb4-d09967cd48b3" value="SM1" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="7f2236c0-0c4f-4814-9328-ba2336c40246">
      <data key="d1">
        <ico:Attribute Name="Cliente Livello 3 di SM1" Description="Livello 3 del raggruppamento secondo la gerarchia clienti del software SM1. Ad esempio nel canale GDO coincide con la centrale." Id="7f2236c0-0c4f-4814-9328-ba2336c40246" X="-2662" Y="-537" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="112692 = Adriatico, 112874 = CONAD SICILIA, 113291 = BENNET, 113307 = PAM" Note="" MasterId="71ef4975-1911-4e10-9c09-0d19696b56b8" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_GER_CLI_L3" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Cliente SM1 Liv 3" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="GER_CLI_L3_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Gerarchia SM1" />
            <ico:property id="7d75e582-7c70-44db-a88d-98d6d7aaa9e8" value="Utilizzato per il calcolo dei premi di fine anno e per le promozioni di vendita." />
            <ico:property id="e5ea9df0-833f-4275-afb4-d09967cd48b3" value="SM1" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="83816fea-4fa7-48f5-8256-88d8cb13f5a3">
      <data key="d1">
        <ico:Attribute Name="Cliente Livello 4 di SM1" Description="Livello 4 del raggruppamento secondo la gerarchia clienti del software SM1. Ad esempio nel canale GDO coincide con la supercentrale." Id="83816fea-4fa7-48f5-8256-88d8cb13f5a3" X="-2816" Y="-567" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="112665 = CARREFOUR, 112666 = CONAD, 112667 = COOP ITALIA, 112685 = GRUPPO PAM" Note="" MasterId="1491c1f3-1990-4f94-920e-69ddd671799b" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_GER_CLI_L4" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Cliente SM1 Liv 4" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="GER_CLI_L4_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Gerarchia SM1" />
            <ico:property id="7d75e582-7c70-44db-a88d-98d6d7aaa9e8" value="Utilizzato per il calcolo dei premi di fine anno e per le promozioni di vendita." />
            <ico:property id="e5ea9df0-833f-4275-afb4-d09967cd48b3" value="SM1" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="1c3acf27-810d-4f66-8da0-75d595ad58d1">
      <data key="d1">
        <ico:Attribute Name="Cliente Livello 5 di SM1" Description="Livello 5 del raggruppamento secondo la gerarchia clienti del software SM1. Ad esempio nel canale GDO coincide con il canale azienda." Id="1c3acf27-810d-4f66-8da0-75d595ad58d1" X="-2969" Y="-607" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="112399 = CANALE INGROSSO, 112506 = CANALE HO.RE.CA., 112507 = CANALE GD/DO, 112508 = CANALE DETTAGLIO, 112509 = CANALE EXPORT, 125226 = CANALE GDOEXPORT, 409302 = CANALE UOVA" Note="" MasterId="1efe316f-9745-4eaa-8a44-1e2e14a0d0a4" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_GER_CLI_L5" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Cliente SM1 Liv 5" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="GER_CLI_L5_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione" />
            <ico:property id="7d75e582-7c70-44db-a88d-98d6d7aaa9e8" value="Utilizzato per il calcolo dei premi di fine anno e per le promozioni di vendita." />
            <ico:property id="e5ea9df0-833f-4275-afb4-d09967cd48b3" value="SM1" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="91b3f817-0901-41f1-ad00-537f018836cb">
      <data key="d1">
        <ico:Attribute Name="Metodo di Pagamento Cliente Fatt" Description="Metodologia di pagamento del cliente di fatturazione" Id="91b3f817-0901-41f1-ad00-537f018836cb" X="-1149" Y="-467" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1 = Cessione Credito - Bonifico, 2 = IBAN su Fattura, 3 = Carta di Credito/Debito, 4 = Cessione credito continuativa" Note="" MasterId="9612187c-899b-41de-a0e7-50dd61276f1d" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Metodo di Pagamento" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_METODO_PAG_FATT" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="METODO_PAG_FATT_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="97a2b7cd-3bef-4cde-ab18-7e378f8afe36">
      <data key="d1">
        <ico:Attribute Name="Ref Fin Cliente Fatt" Description="Referente finanziario del cliente di fatturazione. Controlla la parte finanziaria del cliente." Id="97a2b7cd-3bef-4cde-ab18-7e378f8afe36" X="-1884" Y="128" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="A1 = Paola Ceccaroni Affitti-Agr., A4 = Morena Siena, A5 = Morena Bergamo/Brescia, B1 = Sandro Rotondo Ingrosso, B2 = Carla Marziali Ingrosso" Note="" MasterId="2530ac36-01c0-4dec-b783-1f035137c41e" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="RF" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="REF_FINANZ_COD" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_REF_FINANZ" />
            <ico:property id="4cb6d321-f130-4280-b98b-efdd4080ec4e" value="Valorizzato SE [Canale Commerciale JDE] = &quot;INGROSSO&quot;" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Struttura commerciale" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="caf47272-1a19-4479-8783-bfd8b2a33c48">
      <data key="d1">
        <ico:Attribute Name="Stato Fiscale Cliente Fatt" Description="Situazione amministrativa/finanziaria del cliente di fatturazione." Id="caf47272-1a19-4479-8783-bfd8b2a33c48" X="-1195" Y="-359" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="BL = Cliente a Rischio (Black list), C1 = Supero Fido, C2 = Blocco Scaduto Dettaglio 1°Liv" Note="" MasterId="a7e0e1e6-461f-4b9c-a919-3ee240e92af3" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Stato Amministrativo" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_STATO_FISC_CLI_FATT" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="STATO_FISC_CLI_FATT_COD" />
            <ico:property id="4cb6d321-f130-4280-b98b-efdd4080ec4e" value="Valorizzato se [Stato Fiscale Cliente Spedizione] è ritenuto &quot;problematico&quot;" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="46807931-d393-4299-b6cc-b774e6c28d5c">
      <data key="d1">
        <ico:Attribute Name="Termine di Pagamento Cliente Fatt" Description="Rappresenta il termine di pagamento che il cliente di fatturazione deve rispettare." Id="46807931-d393-4299-b6cc-b774e6c28d5c" X="-1166" Y="-402" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="500 = 10% A VISTA - 90% A 60 GG, 223 = 60 GG Data Fattura FM, 205 = 50% 90gg d.ft / 50% 260gg d.ft, 172 = 20 gg dc scad 5 e 20" Note="" MasterId="613b7604-136e-485c-a36c-b9978913b477" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Termine di Pagamento" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="TERMINE_PAG_FATT_COD" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_TERMINE_PAG_FATT" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="b602c684-ccf5-4502-942b-2fb38f2622a5">
      <data key="d1">
        <ico:Attribute Name="Tipo Cliente Fatt" Description="L'anagrafica clienti consiste in una rubrica che include tutte le persone che interagiscono con l'azienda (agenti, fornitori, clienti ecc). Questo campo identifica la tipologia dell'elemento in essa." Id="b602c684-ccf5-4502-942b-2fb38f2622a5" X="-1303" Y="-247" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="C = CLIENTE, F = FORNITORE, AG = AGENTI DI VENDITA, CB = Cliente Obsoleto, CS = CLIENTE di SPEDIZIONE, CSF = CLIENTE SPEDIZIONE FATTURA" Note="" MasterId="d6d7656d-cf0c-44b5-af6e-4facbdb69f1f" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Tipo Cliente" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_TIPO_CLI_FATT" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="TIPO_CLI_FATT_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="65d9c647-7a3b-45d1-89a8-3057e61952a0">
      <data key="d1">
        <ico:Attribute Name="Listino Cliente Sm1" Description="Rappresenta il listino applicato al cliente del dettaglio." Id="65d9c647-7a3b-45d1-89a8-3057e61952a0" X="-2234" Y="-571" BackgroundColor="#FFFFFF" BorderColor="#FF00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="FFC = Fil.Cesena, FTE = Fil.Teramo, ATO = Ag.Torino" Note="" MasterId="def36dff-a3ba-4b9f-bbc1-0bb3537a45db" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_LIST_SM1" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="LIST_SM1_COD" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Listino Sm1" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione" />
            <ico:property id="4cb6d321-f130-4280-b98b-efdd4080ec4e" value="Valorizzato SE [Canale Commerciale JDE] = &quot;DETTAGLIO&quot;" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="608ca559-d956-4890-b04f-e0de55f216b8">
      <data key="d1">
        <ico:Attribute Name="Gruppo Listino Cliente Sm1" Description="Raggruppamento dei listini che li differenzia in speciale, base, trattativa e altro." Id="608ca559-d956-4890-b04f-e0de55f216b8" X="-2424" Y="-607" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="FILSPEC = Speciale, BASE = Base, TRATT = Trattativa, ALTRO = Altro" Note="" MasterId="24879e96-d396-44dd-b720-21fbd93875ca" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Grp Listino Sm1" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_LIST_SM1_GRP" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="LIST_SM1_GRP_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione" />
            <ico:property id="4cb6d321-f130-4280-b98b-efdd4080ec4e" value="Valorizzato SE [Canale Commerciale JDE] = &quot;DETTAGLIO&quot;" />
            <ico:property id="7d75e582-7c70-44db-a88d-98d6d7aaa9e8" value="Utilizzato nel calcolo del prezzo minimo." />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="2b6cf1d1-4241-4984-aede-061ea29b8291">
      <data key="d1">
        <ico:Attribute Name="Iva Cliente Fatt" Description="Iva a cui è soggetto il cliente di fatturazione" Id="2b6cf1d1-4241-4984-aede-061ea29b8291" X="-1154" Y="-537" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="IT04 = Iva 4%, IT20 X/E = Iva 20% Extra Ue, IT21 = Iva 21%, IT22 = Iva 22%" Note="" MasterId="3ab038da-8859-4c55-9450-1dd22dd42ac9" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="IVA_COD" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_IVA" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Iva" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="d74e1603-e793-464b-9e7a-933189e768e3">
      <data key="d1">
        <ico:Attribute Name="Partita IVA Cliente Fatt" Description="Partita IVA del cliente di fatturazione" Id="d74e1603-e793-464b-9e7a-933189e768e3" X="-1232" Y="-922" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="00862200987, 00864100425, ESB25486986, 00060570678" Note="" MasterId="8c2dc825-087f-4811-9c0d-c65cff5030f2" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_FATT" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Cliente Fatt.Partita IVA" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_FATT_PIVA" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="d40dc6a7-2fa4-4de2-bbd3-d2122739c677">
      <data key="d1">
        <ico:Attribute Name="C.F. Cliente Fatt" Description="Codice Fiscale del cliente di fatturazione" Id="d40dc6a7-2fa4-4de2-bbd3-d2122739c677" X="-1265" Y="-775" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="0, 00862200987, 00864100425, 01171080896, FCCDRA33R01H606I" Note="" MasterId="bade00ac-684f-433a-a3b8-9656180ae34f" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_FATT_CF" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_FATT" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Cliente Fatt.Codice Fiscale" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="f20608ff-391d-49d6-a669-c79794077121">
      <data key="d1">
        <ico:Attribute Name="Indirizzo Cliente Fatt" Description="Indirizzo del cliente di fatturazione" Id="f20608ff-391d-49d6-a669-c79794077121" X="-1303" Y="-630" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="VIALE PIEMONTE, &#xD;&#xA;VIA VALLE STAFFANO, 9,&#xD;&#xA;VIA DELLA VERDURA, 6/8,&#xD;&#xA;VIA CASA SAVOIA, 20,&#xD;&#xA;VIA COLLE 52" Note="" MasterId="a9de661b-35d3-44d5-ba32-57bb8c2fece5" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_FATT" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_FATT_IND1" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Cliente Fatt.Indirizzo" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="59753c11-817d-415a-ae1b-3958f3886842">
      <data key="d1">
        <ico:Attribute Name="Indirizzo 2 Cliente Fatt" Description="Informazioni aggiuntive sull'indirizzo del cliente di fatturazione." Id="59753c11-817d-415a-ae1b-3958f3886842" X="-1272" Y="-722" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="n.d., VACCOLINO, AGGLOMERATI INDUSTRIALI, Olevano sul Tusciano" Note="" MasterId="f94fe050-7bbe-496e-b8be-341a24a1dba7" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_FATT_IND2" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_FATT" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Cliente Fatt.Note" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="02163c03-9084-480e-a235-68d4351aa36d">
      <data key="d1">
        <ico:Attribute Name="Telefono Cliente Fatt" Description="Telefono del cliente di fatturazione" Id="02163c03-9084-480e-a235-68d4351aa36d" X="-1232" Y="-879" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="n.d., 0533 97092, 030 9196061, 0733 606292, 0932 777334, 0426 662177" Note="" MasterId="19d560b6-8f97-4b6c-bd9a-c8a1510f507c" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_FATT_TEL" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_FATT" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Cliente Fatt.Telefono" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="e0fe7712-130c-47be-8ab4-a2933a2c054a">
      <data key="d1">
        <ico:Attribute Name="Email Cliente Fatt" Description="Email del cliente di fatturazione" Id="e0fe7712-130c-47be-8ab4-a2933a2c054a" X="-1254" Y="-822" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="n.d., mondialtrucksrl@tiscali.it, CARNJ@PEC.FILENI.IT, ivan.zafferani@agenti.amadori.it, AVIMECC@PEC.IT" Note="" MasterId="f7dd9843-38ca-4d0f-8b03-2b69b988756c" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_FATT_EMAIL" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_FATT" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Cliente Fatt.Email" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="1983febb-a023-46b7-8118-25781e72ccd2">
      <data key="d1">
        <ico:Attribute Name="Gruppo Cliente Top di Fatturazione" Description="Raggruppamento utilizzato per lanciare report su determinati clienti di maggiore interesse (top) a cui vengono associati uno o più clienti di fatturazione. " Id="1983febb-a023-46b7-8118-25781e72ccd2" X="-2114" Y="-655" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="43570 = MONDIAL LINEA CARNE E SALUMI, 55501 = TERMINE, 66269 = LEONE, 313614 = ATAHOTEL, 619442 = EUROSPIN" Note="" MasterId="44139706-fd28-453a-bed1-ade9fa61598f" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Grp Cliente Top" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_GRP_CLI_TOP" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="GRP_CLI_TOP_COD" />
            <ico:property id="4cb6d321-f130-4280-b98b-efdd4080ec4e" value="Valorizzato SE [Canale Commerciale JDE] = &quot;DETTAGLIO&quot;" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="5a207dc1-9707-49aa-ac11-d8c7965c2c32">
      <data key="d1">
        <ico:Attribute Name="Fido Cliente Fatt" Description="Fido del cliente di fatturazione" Id="5a207dc1-9707-49aa-ac11-d8c7965c2c32" X="-1215" Y="-969" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="0, 500000, 300000, 5000" Note="" MasterId="b5016250-1e05-4830-bbf8-37a2c5e181fc" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_FATT_FIDO" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_FATT" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="20f9980f-dff4-4cb5-891f-8aca3fc3aec8">
      <data key="d1">
        <ico:Attribute Name="Gruppo Ingrosso" Description="Raggruppamento definito su determinati clienti a cui si vuole dare maggiore importanza." Id="20f9980f-dff4-4cb5-891f-8aca3fc3aec8" X="-1945" Y="53" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="0085 = NUOVA FOOD, 0098 = POLLO DELON, 0054 = GALLO, 0023 = CARNI BIANCHE" Note="" MasterId="244a93d0-5882-4a0f-9f87-3bc55a75c9fc" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Grp Ing" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_GRP_ING" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="GRP_ING_COD" />
            <ico:property id="4cb6d321-f130-4280-b98b-efdd4080ec4e" value="Valorizzato SE [Canale Commerciale JDE] = &quot;INGROSSO&quot;" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Struttura commerciale" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="6ffdfd86-e694-40d4-a0bc-af032af0418f">
      <data key="d1">
        <ico:Attribute Name="CSA Cliente Fatt" Description="Customer Service Accont del cliente di fatturazione. Inserisce gli ordini dei clienti (ruolo interno all'azienda)." Id="6ffdfd86-e694-40d4-a0bc-af032af0418f" X="-1599" Y="-54" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="100 = Piovaccari Alessandro gdo, 101 = Maltoni Manuela gdo, 102 = Amaducci Enrico gdo, 103 = Obsoleti gdo" Note="" MasterId="30a605aa-a052-47ce-9591-415e5761abb2" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="CSA" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CSA_COD" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CSA" />
            <ico:property id="4cb6d321-f130-4280-b98b-efdd4080ec4e" value="Valorizzato SE [Canale Commerciale JDE] = &quot;GDO&quot;, &quot;INGROSSO&quot;, &quot;EXPORT&quot;, &quot;HORECA&quot;" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Struttura commerciale" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="258423d2-634b-4ef2-a9ac-d09eae743810">
      <data key="d1">
        <ico:Attribute Name="Area Resp JDE Cliente Fatt" Description="Raggruppamento dei clienti in base all'area di riferimento presente in JDE. Collegato direttamente con tutti i clienti, sia commerciali che non." Id="258423d2-634b-4ef2-a9ac-d09eae743810" X="-2333" Y="-90" BackgroundColor="#FFFFFF" BorderColor="#FF00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="ABR = Agenzia Brindisi, ATO = Agenzia Torino, BMI = BIONATURE Fil. Milano, FFC = Filiale Cesena" Note="" MasterId="d0ca88a2-30f1-4182-be00-293fa0a9f325" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Area" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_AREA_RESP_JDE" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="AREA_RESP_JDE_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Struttura commerciale" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="31d91a19-b142-4742-a1ed-bd83ed60bba7">
      <data key="d1">
        <ico:Attribute Name="Divisione Cliente Fatt" Description="Raggruppamento di area che evidenzia se il business del cliente è commerciale o no." Id="31d91a19-b142-4742-a1ed-bd83ed60bba7" X="-2548" Y="-71" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="COM = Commerciale, ZOO = Zoomangimistica, ALT = Altri" Note="" MasterId="99fac96b-f163-439b-8cc3-226100db88e3" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Divisione" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="DIVISIONE_COD" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_DIVISIONE" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Struttura commerciale" />
            <ico:property id="7d75e582-7c70-44db-a88d-98d6d7aaa9e8" value="Utilizzato per i crediti." />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="b1bfbf3d-dfd5-483d-af3f-f82a1a4b7f23">
      <data key="d1">
        <ico:Attribute Name="MacroArea Cliente Fatt" Description="Raggruppamento di aree in base alla tipologia di business." Id="b1bfbf3d-dfd5-483d-af3f-f82a1a4b7f23" X="-2439" Y="33" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="ALT = Altri, IND = Industriali, SUI = Suino, ZOO = Zoomangimistica, FOT = Fotovoltaico, TRAL = Tral" Note="" MasterId="9b7adcf7-98e8-475b-a697-c69abb604c0f" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="MacroArea" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="AREA_RESP_MACROAREA_COD" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_AREA_RESP_MACROAREA" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Struttura commerciale" />
            <ico:property id="7d75e582-7c70-44db-a88d-98d6d7aaa9e8" value="Utilizzato per i crediti." />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="4652c409-f22a-400d-a3d2-1b7a7fda808d">
      <data key="d1">
        <ico:Attribute Name="Key Account Cliente Fatt" Description="Key Account del cliente. Definisce i listini e il modello previsionale (contatto diretto presso il cliente)." Id="4652c409-f22a-400d-a3d2-1b7a7fda808d" X="-1679" Y="16" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="02 = Marcello Casalboni, 18 = Alberto Fesani, 93 = Leonardi Nunzio, A4 = Lorenzo DiPietro" Note="" MasterId="4523ca4c-0886-4340-8637-c25632f18df4" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="KA" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_KEY_ACC" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="KEY_ACC_COD" />
            <ico:property id="4cb6d321-f130-4280-b98b-efdd4080ec4e" value="Valorizzato SE [Canale Commerciale JDE] = &quot;GDO&quot;" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Struttura commerciale" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="4af86af0-dd10-465c-9198-660cf825d980">
      <data key="d1">
        <ico:Attribute Name="CM Cliente Fatt" Description="Customer manager del cliente di fatturazione. Supervisiona i Key Account e i Customer Service Account." Id="4af86af0-dd10-465c-9198-660cf825d980" X="-1769" Y="70" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="G0 = Alessio Astarita gdo, G1 = Stefano Scopone gdo, G10 = Enrico Amaducci gdo, G2 = Andrea Domeniconi gdo" Note="" MasterId="39636dc0-541c-4319-8144-9d4334296d26" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="CM" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CUST_MAN_COD" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CUST_MAN" />
            <ico:property id="4cb6d321-f130-4280-b98b-efdd4080ec4e" value="Valorizzato SE [Canale Commerciale JDE] = &quot;GDO&quot;" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Struttura commerciale" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="15bddc08-5d2d-4157-b1a9-191f78485e73">
      <data key="d1">
        <ico:Attribute Name="Sottocanale Promo" Description="Raggruppamento di clienti utilizzato per svolgere la reportistica omogenea a livello di listini." Id="15bddc08-5d2d-4157-b1a9-191f78485e73" X="-2424" Y="-342" BackgroundColor="#FFFFFF" BorderColor="#FF00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="D01 = Normal Trade, D02 = Normal Trade Speciali Sede, D03 = Normal Trade Speciali Filiale, D04 = DO Indipendenti, E01 = GD Export, G03 = GD Listino Venerdì, G06 = GD, I01 = Ingrosso Diretto" Note="" MasterId="51fdd022-4d77-4c5a-bcea-68368cb23aa1" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_SOTTOCANALE_PROMO" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="SOTTOCANALE_PROMO_COD" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Sottocanale Promo" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Canale" />
            <ico:property id="4cb6d321-f130-4280-b98b-efdd4080ec4e" value="Valorizzato SE [Canale Commerciale JDE] = &quot;GDO&quot;, &quot;DETTAGLIO&quot; e &quot;INGROSSO&quot;" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="adf8dad4-79c6-4e11-9efe-d0b3782af8f8">
      <data key="d1">
        <ico:Attribute Name="Società Cliente Fatt" Description="Società a cui fa riferimento il cliente di fatturazione." Id="adf8dad4-79c6-4e11-9efe-d0b3782af8f8" X="-1254" Y="-306" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="00100 = GESCO CONSORZIO COOPERATIVO, 00200 = AVI.COOP SOC. COOP .AGR., 00209 = POLLO DEL CAMPO S.C.A." Note="" MasterId="46ed80a5-65be-4f63-af95-e0c296d0589e" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Società Cliente Fatt" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_FATT_SOC" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_FATT_SOC_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="9dcd3794-8645-446c-b964-8cc5f20735d9">
      <data key="d1">
        <ico:Attribute Name="Sottocanale" Description="Raggruppamento dei clienti che identifica il sottocanale di vendita. Viene usato per distinguere le vendite effettuate dal Dettaglio in Dettaglio Normale e Dettaglio Do, e le vendite del Catering in Catering e  McDonalds." Id="9dcd3794-8645-446c-b964-8cc5f20735d9" X="-2479" Y="-192" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="DDE = DETTAGLIO DE, DDO = DETTAGLIO DO,EGD = EXPORT GD, EXP = EXPORT, GDE = GD EXPORT, GDO = GDO, IND = INDUSTRIALI, ING = INGROSSO, INT = INTERCOMPANY, MCD = MCDONALDS, RCL = CATERING, RTL = RETAIL, SPE = SPECIALI, SUR = SURGELATO ITALIA, UOV = UOVA" Note="" MasterId="cd2e2f36-08b3-4fe4-a972-b36a04c6a2c3" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_SOTTOAREA_RESP" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="SOTTOAREA_RESP_COD" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Sottocanale" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Canale" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="7dc26e0d-67b1-4e2e-a8e4-69edef285760">
      <data key="d1">
        <ico:Attribute Name="Canale di Vendita" Description="Raggruppamento basato sulla tipologia commerciale del cliente. Non considera le suddivisioni del canale dettaglio e del canale catering previste in sottocanale." Id="7dc26e0d-67b1-4e2e-a8e4-69edef285760" X="-2704" Y="-127" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="DET = DETTAGLIO, EXP = EXPORT, GDE = GD EXPORT, GDO = GDO, IND = INDUSTRIALI, ING = INGROSSO, INT =INTERCOMPANY, RCL = CATERING, RTL = RETAIL, SPE = SPECIALI, SUR = SURGELATO ITALIA, UOV = UOVA" Note="" MasterId="d22d0446-f456-48b8-a892-7f566b1eddd8" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_AREA_RESP" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="AREA_RESP_COD" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Canale di Vendita" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Canale" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="b186a912-611b-4a45-9581-cbdabc6e9c4a">
      <data key="d1">
        <ico:Attribute Name="Canale Azienda" Description="Raggruppamento basato sui canali che compongono l'azienda." Id="b186a912-611b-4a45-9581-cbdabc6e9c4a" X="-2899" Y="-73" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="EXP = EXPORT, HOR = HORECA, INT = INTERCOMPANY, SPE = SPECIALI, TRE = RETAIL ITALIA, UOV = UOVA" Note="" MasterId="a671f96e-dc7c-4ed3-968c-e57b9f480d27" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CANALE_VEN" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CANALE_VEN_COD" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Canale Azienda" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Canale" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="b81798e3-82ad-4d89-874f-c8db7181965d">
      <data key="d1">
        <ico:Attribute Name="Canale Commerciale" Description="Raggruppamento basato sui canali che compongono la struttura commerciale dell’azienda." Id="b81798e3-82ad-4d89-874f-c8db7181965d" X="-2709" Y="-227" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="DET = DETTAGLIO, EXP = EXPORT, GDE = GD EXPORT, GDO= GDO, HOR = HORECA, ING = INGROSSO, INT = INTERCOMPANY, SPE = SPECIALI, UOV = UOVA" Note="" MasterId="9a2392b9-c0ca-4e4b-bf26-fb90ef1bee27" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CANALE_COMM" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CANALE_COMM_COD" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Canale Comm." />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Struttura commerciale" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="6a8088dc-cb74-4b32-841f-e1375f207a1a">
      <data key="d1">
        <ico:Attribute Name="Provincia Cliente Fatt" Description="Indica la provincia in cui viene fatturata la merce." Id="6a8088dc-cb74-4b32-841f-e1375f207a1a" X="-1659" Y="-727" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="AG = AGRIGENTO; AL = ALESSANDRIA; AN = ANCONA" Note="" MasterId="2e88e58c-f40f-4adf-ba1d-a533b1293877" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Provincia Fatt" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_PROV_FATT" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="PROV_FATT_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Geografia" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="45d7ae01-ddec-42ab-ba3c-6339d659c500">
      <data key="d1">
        <ico:Attribute Name="Regione Cliente Fatt" Description="Indica la regione in cui viene fatturata la merce." Id="45d7ae01-ddec-42ab-ba3c-6339d659c500" X="-1639" Y="-834" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1 = Piemonte; 2 = Valle d'Aosta; 3 = Lombardia" Note="" MasterId="115fa750-2eed-4fd0-ab70-57fc8a212d4a" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Regione Fatt" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="REG_FATT_COD" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_REG_FATT" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Geografia" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="04f7fce0-f0e5-48b8-9b0a-72afc2b5fa19">
      <data key="d1">
        <ico:Attribute Name="Area Nielsen Cliente Fatt" Description="Indica l'area nielsen in cui viene fatturata la merce." Id="04f7fce0-f0e5-48b8-9b0a-72afc2b5fa19" X="-1622" Y="-936" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1 = Nord-Ovest; 3 = Centro; 5 = Isole; 6 = Albania; 7 = Algeria" Note="" MasterId="5726404a-6928-4bb6-874c-e1fde4a91479" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Area Nielsen Fatt" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_AREA_NIELSEN_FATT" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="AREA_NIELSEN_FATT_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Geografia" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="906fc1fc-2ac6-46ae-b3d6-f0d995f2948d">
      <data key="d1">
        <ico:Attribute Name="Nazione di Fatt" Description="Indica la nazione in cui viene fatturata la merce." Id="906fc1fc-2ac6-46ae-b3d6-f0d995f2948d" X="-1605" Y="-1030" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="A = Austria; AE = Emirati Arabi; AL = Albania" Note="" MasterId="e81f7543-b42d-47d4-a360-e2f2be5c744a" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Nazione Fatt" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_NAZ_FATT" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="NAZ_FATT_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Geografia" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="4a4b12b4-5249-4429-be02-a66b8f38a486">
      <data key="d1">
        <ico:Attribute Name="Gruppo di Riferimento" Description="Ultimo livello decisionale del cliente con il quale viene fatta la contrattazione. Molto spesso corrisponde con il Cliente di fatturazione." Id="4a4b12b4-5249-4429-be02-a66b8f38a486" X="-2508" Y="-399" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="BUX = PAM PANORAMA SUPERSTORE, BWY = EFFEMARKET, H04 = FELSINEA, H13 = CRAI TIRRENO" Note="" MasterId="828be9d1-68b6-4099-bccf-00b901a9babc" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Gruppo Riferimento" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_GRP_RIF" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="GRP_RIF_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Gruppo di riferimento" />
            <ico:property id="4cb6d321-f130-4280-b98b-efdd4080ec4e" value="Valorizzato SE [Canale Commerciale JDE] = &quot;GDO&quot;" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="953c56e2-b7bb-48f1-8131-96cd2cd3f9b1">
      <data key="d1">
        <ico:Attribute Name="Insegna" Description="Livello 2 della gerarchia clienti GDO." Id="953c56e2-b7bb-48f1-8131-96cd2cd3f9b1" X="-2709" Y="-382" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="BJW = IPERCARNI, BKD = CONAD GD, BKW = EUROSPIN LAZIO AV, BMH = CONAD BORGODIS" Note="" MasterId="2121f923-2472-4615-be2e-adc275778f10" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Insegna" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="INSEGNA_COD" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_INSEGNA" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Gruppo di riferimento" />
            <ico:property id="4cb6d321-f130-4280-b98b-efdd4080ec4e" value="Valorizzato SE [Canale Commerciale JDE] = &quot;GDO&quot;" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="8ac181bc-3980-4208-ad25-af5c6c7cdc25">
      <data key="d1">
        <ico:Attribute Name="Centrale" Description="Livello 3 della gerarchia clienti GDO. Raggruppamento di insegne caratterizzato da maggiore potere d'acquisto." Id="8ac181bc-3980-4208-ad25-af5c6c7cdc25" X="-2854" Y="-399" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="ABN = CARREFOUR FRANCHISING, ACQ = CONAD ITALIA Wconad, ACV = EUROSPIN SARDEGNA, G12 = ESSELUNGA" Note="" MasterId="6ad1b923-b9bc-4dcc-ba0b-708b6138ea4f" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Centrale" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CENTRALE_COD" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CENTRALE" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Gruppo di riferimento" />
            <ico:property id="4cb6d321-f130-4280-b98b-efdd4080ec4e" value="Valorizzato SE [Canale Commerciale JDE] = &quot;GDO&quot;" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="22845cd8-4b10-4e56-868f-41f51da2d052">
      <data key="d1">
        <ico:Attribute Name="Super Centrale" Description="Livello 4 della gerarchia clienti GDO. Definisce un gruppo di acquisto." Id="22845cd8-4b10-4e56-868f-41f51da2d052" X="-3059" Y="-382" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="S38 = CARREFOUR GR, S27 = CRAI, S04 = COOP ITALIA, ACH = SISA" Note="" MasterId="c46d3b4e-c721-4d63-b1ba-dccb7109bd14" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Super Centrale" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="SUPER_CENTRALE_COD" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_SUPER_CENTRALE" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Gruppo di riferimento" />
            <ico:property id="4cb6d321-f130-4280-b98b-efdd4080ec4e" value="Valorizzato SE [Canale Commerciale JDE] = &quot;GDO&quot;" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="5fd1418e-7b17-4a7f-8b47-3ee86ccd2741">
      <data key="d1">
        <ico:Attribute Name="Segmento Cliente Fatt" Description="Tipologia di attività commerciale del cliente di fatturazione (se supermercati, mense scolastiche ecc)." Id="5fd1418e-7b17-4a7f-8b47-3ee86ccd2741" X="-1588" Y="-272" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="11 = Super, 12 = Iper, 13 = Discount, 14 = Cash &amp; Carry, 70 = Mense Scolastiche" Note="" MasterId="b76fa2a2-9972-4f28-b7dd-4fedbf504270" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Segmento" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="SEGMENTO_COD" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_SEGMENTO" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Mercato" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="30c4f8dc-88a9-461f-8de0-9c6a92aa53f6">
      <data key="d1">
        <ico:Attribute Name="Segmento Mercato Cliente Fatt" Description="Raggruppamento dei segmenti in base al mercato di interesse." Id="30c4f8dc-88a9-461f-8de0-9c6a92aa53f6" X="-1544" Y="-197" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="CC = Commerciale, IN = Industria, LS = Libero Servizio, NT = Normal Trade, SO = Sociale" Note="" MasterId="ad5b2fea-de2d-48cc-abd2-9c508410630b" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Segmento di Mercato" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="SEGMENTO_MERCATO_COD" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_SEGMENTO_MERCATO" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Mercato" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="d4a8d674-22bd-414f-ba90-497012eb7b6d">
      <data key="d1">
        <ico:Attribute Name="Mercato Cliente Fatt" Description="Raggruppamento del segmento di mercato a seconda che siano consumi in famiglia o consumi fuori casa." Id="d4a8d674-22bd-414f-ba90-497012eb7b6d" X="-1504" Y="-127" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="CFC = Consumi Fuori Casa, CIF = Consumi in Famiglia" Note="" MasterId="c13d395a-b759-4cbe-9963-51cf60f4a2a4" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Mercato" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="MERCATO_COD" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_MERCATO" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Mercato" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="b449d556-3600-45ce-9210-cd89d4087e8f">
      <data key="d1">
        <ico:Attribute Name="Flag Cliente Cartolarizzato" Description="Indica i clienti di cui possiamo cedere i crediti." Id="b449d556-3600-45ce-9210-cd89d4087e8f" X="-1389" Y="-969" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="0, 1" Note="" MasterId="a3fd8d06-2664-460b-9719-c3312eebfa24" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_FATT_CART_FLG" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_FATT" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Flag Cliente Fatt Cart" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="4923f81c-6aff-4ef4-adc3-2a17491f6627">
      <data key="d1">
        <ico:Attribute Name="Cliente Pagatore" Description="Indica il cliente che effettua il pagamento. Può essere diverso dal cliente di fatturazione." Id="4923f81c-6aff-4ef4-adc3-2a17491f6627" X="-2509" Y="-1076" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="20000 = MERCORILLO GIOVANNI, 535198 = PAM - ENTE AUTONOMO MAGAZZINI GENERALI, 26516 = APOFRUIT SOC.COPP. A.R.L., 39800 = LA PRIMIZIA S.R.L., 168089 = AGROALIMENTARE F.LLI MONALDI S.P.A." Note="" MasterId="8fff3013-1de5-49c7-a23a-d77c97719b12" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Cliente Pag" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_PAG" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_PAG_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Cliente Pagatore" />
          </ico:customProperties>
          <ico:logicalModeling LogicalName="CLIENTE_PAGATORE" />
        </ico:Attribute>
      </data>
    </node>
    <node id="dc6f2cb4-879d-4362-9ce0-3008c07b9201">
      <data key="d1">
        <ico:Attribute Name="Società Cliente Pagatore" Description="Società a cui fa riferimento il cliente pagatore." Id="dc6f2cb4-879d-4362-9ce0-3008c07b9201" X="-2359" Y="-1067" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="00100 = GESCO CONSORZIO COOPERATIVO, 00101 = AMAFOODS ESPANA S.L.U., 00102 = SOC.COMMERC. VICENTINA S.R.L., 00103 = COMMERCIALE BIONATURE S.R.L., 00150 = CONS. PRODUT. BIONATURE (FUSA)" Note="" MasterId="a86b4b12-6b70-4b5b-9516-2ec0bf484150" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Società Cliente Pag" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_PAG_SOC" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_PAG_SOC_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Cliente Pagatore" />
          </ico:customProperties>
          <ico:logicalModeling LogicalName="SOCIETA_CLIENTE_PAGATORE" />
        </ico:Attribute>
      </data>
    </node>
    <node id="2bdfd33e-f9f7-4e0f-966f-9a032b2fb349">
      <data key="d1">
        <ico:Attribute Name="Fido Cliente Pagatore" Description="Fido a cui è soggetto il cliente pagatore." Id="2bdfd33e-f9f7-4e0f-966f-9a032b2fb349" X="-2745" Y="-1042" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="0, 500000, 300000, 5000" Note="" MasterId="93831bf1-3c39-409a-b666-c314f4ccda73" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_PAG_FIDO" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_PAG" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Cliente Pag.Fido" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Cliente Pagatore" />
          </ico:customProperties>
          <ico:logicalModeling LogicalName="FIDO_DEL_PAGATORE" />
        </ico:Attribute>
      </data>
    </node>
    <node id="cd2a3fcf-bff8-482b-9caf-9717c688c855">
      <data key="d1">
        <ico:Attribute Name="Termine di Pagamento Cliente Pagatore" Description="Rappresenta il termine di pagamento che il cliente pagatore deve rispettare" Id="cd2a3fcf-bff8-482b-9caf-9717c688c855" X="-2394" Y="-1161" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="500 = 10% A VISTA - 90% A 60 GG, 223 = 60 GG Data Fattura FM, 205 = 50% 90gg d.ft / 50% 260gg d.ft, 172 = 20 gg dc scad 5 e 20" Note="" MasterId="48a761d2-e54e-4bf7-a126-77e84b40ef2f" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Termine di Pagamento Cliente Pag" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_TERMINE_PAG_PAG" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="TERMINE_PAG_PAG_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Cliente Pagatore" />
          </ico:customProperties>
          <ico:logicalModeling LogicalName="TERMINE_PAGAMENTO_DEL_PGTR" />
        </ico:Attribute>
      </data>
    </node>
    <node id="d0ea4c30-40fe-4433-951e-280eba5b5004">
      <data key="d1">
        <ico:Attribute Name="Località Cliente Pagatore" Description="Località del cliente pagatore" Id="d0ea4c30-40fe-4433-951e-280eba5b5004" X="-2750" Y="-1009" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="PISTOIA, BARI, ROMA, VITERBO, COPERTINO" Note="" MasterId="e4d1e3ad-139f-4344-9975-a2fe1dfc48b1" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Località Cliente Pag" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_PAG_LOC" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_PAG" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Cliente Pagatore\Geografia Cliente Pag" />
          </ico:customProperties>
          <ico:logicalModeling LogicalName="LOCALITA_DEL_PAGATORE" />
        </ico:Attribute>
      </data>
    </node>
    <node id="d2e3a587-9709-46e0-b837-25bccdec9098">
      <data key="d1">
        <ico:Attribute Name="Provincia Cliente Pagatore" Description="Provincia del cliente pagatore" Id="d2e3a587-9709-46e0-b837-25bccdec9098" X="-2679" Y="-1161" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="AG = AGRIGENTO; AL = ALESSANDRIA; AN = ANCONA" Note="" MasterId="9807635d-7e21-442f-9fb1-48bb2274315b" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Provincia Cliente Pag" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="PROV_PAG_COD" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_PROV_PAG" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Cliente Pagatore\Geografia Cliente Pag" />
          </ico:customProperties>
          <ico:logicalModeling LogicalName="PROVINCIA_DEL_PAGATORE" />
        </ico:Attribute>
      </data>
    </node>
    <node id="1b8e6477-02b5-45e7-bbcb-ab8fe6da3883">
      <data key="d1">
        <ico:Attribute Name="Regione Cliente Pagatore" Description="Regione del cliente pagatore" Id="1b8e6477-02b5-45e7-bbcb-ab8fe6da3883" X="-2833" Y="-1220" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1 = Piemonte; 2 = Valle d'Aosta; 3 = Lombardia" Note="" MasterId="e25068c8-7333-45a7-816e-6b12bd4e6fb7" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Regione Cliente Pag" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="REG_PAG_COD" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_REG_PAG" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Cliente Pagatore\Geografia Cliente Pag" />
          </ico:customProperties>
          <ico:logicalModeling LogicalName="REGIONE_DEL_PAGATORE" />
        </ico:Attribute>
      </data>
    </node>
    <node id="693e40ae-9fcb-47c5-8ea3-2e56a5b6a5d1">
      <data key="d1">
        <ico:Attribute Name="Nazione Cliente Pagatore" Description="Nazione del cliente pagatore" Id="693e40ae-9fcb-47c5-8ea3-2e56a5b6a5d1" X="-2969" Y="-1275" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="A = Austria; AE = Emirati Arabi; AL = Albania" Note="" MasterId="3f06f722-5095-453d-be9e-fcf165e92069" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Nazione Cliente Pag" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="NAZ_PAG_COD" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_NAZ_PAG" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Cliente Pagatore\Geografia Cliente Pag" />
          </ico:customProperties>
          <ico:logicalModeling LogicalName="NAZIONE_DEL_PAGATORE" />
        </ico:Attribute>
      </data>
    </node>
    <node id="05abb762-a10e-4dbe-96d5-55c141892488">
      <data key="d1">
        <ico:Attribute Name="Indirizzo Cliente Pagatore" Description="Indirizzo del cliente pagatore" Id="05abb762-a10e-4dbe-96d5-55c141892488" X="-2745" Y="-969" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="VIA DI TRIGORIA, 143, VIA CESARE BATTISTI-ANG. 4 NOVEMBRE, CORSO NINO BIXIO 56, VIA MANTOVA, 42" Note="" MasterId="7b706d99-b3f8-4ec6-bd4c-bb7e64a7c48c" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_PAG_IND1" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_PAG" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Cliente Pag.Indirizzo" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Cliente Pagatore" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="10d9de69-c175-45d6-9fda-12656ffe2260">
      <data key="d1">
        <ico:Attribute Name="Indirizzo 2 Cliente Pagatore" Description="Informazioni aggiuntive sull'indirizzo del cliente pagatore." Id="10d9de69-c175-45d6-9fda-12656ffe2260" X="-2735" Y="-929" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="n.d., CIRCOSCRIZIONE VI (CARRASSI-S. PASQUALE), NEWLAND CROSS, CAPEZZANO PIANORE, GRANOLLERS" Note="" MasterId="28c1cf8a-dd42-4471-b8b8-fcf902b9ea13" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_PAG_IND2" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_PAG" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Cliente Pag.Note" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Cliente Pagatore" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="c84f6b43-14f4-437f-b446-94b28d2e57fe">
      <data key="d1">
        <ico:Attribute Name="CAP Cliente Pagatore" Description="Codice postale del cliente pagatore" Id="c84f6b43-14f4-437f-b446-94b28d2e57fe" X="-2735" Y="-887" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="20057, 97018, 38100, 40126" Note="" MasterId="049c342d-3257-4b6d-a8bb-f95331ae2f75" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="L_CLI_PAG" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="CLI_PAG_CAP" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Cliente Pag.CAP" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Cliente Pagatore" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="05c8a9d9-1b5a-4b70-952c-d57bf7a6a38b">
      <data key="d1">
        <ico:Attribute Name="Partita IVA Cliente pagatore" Description="Partita IVA del cliente pagatore" Id="05c8a9d9-1b5a-4b70-952c-d57bf7a6a38b" X="-2760" Y="-844" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="01851800746, 00385340880, 03020820373, 01112600661" Note="" MasterId="72abe3f8-f354-4a98-9ba8-3a5b5efb0798" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_PAG" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_PAG_PIVA" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Cliente Pag.Partita IVA" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Cliente Pagatore" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="89dbb0ab-baac-4f83-ae94-095b2821657e">
      <data key="d1">
        <ico:Attribute Name="Area Resp JDE Cliente Pagatore" Description="Raggruppamento dei clienti in base all'area di riferimento presente in JDE. Collegato direttamente con tutti i clienti, sia commerciali che non." Id="89dbb0ab-baac-4f83-ae94-095b2821657e" X="-2534" Y="-1197" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="ABR = Agenzia Brindisi, ATO = Agenzia Torino, BMI = BIONATURE Fil. Milano, FFC = Filiale Cesena" Note="" MasterId="719c6263-b904-432e-a3c9-0bb4371851bf" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Area Cliente Pag" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_AREA_RESP_JDE_PAG" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="AREA_RESP_JDE_PAG_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Cliente Pagatore" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="be8ecab0-096d-412c-8f4a-5e58e8f8db1f">
      <data key="d1">
        <ico:Attribute Name="CF Cliente Pagatore" Description="Codice Fiscale del cliente pagatore" Id="be8ecab0-096d-412c-8f4a-5e58e8f8db1f" X="-2723" Y="-809" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="BTNLRD64L07E574E, CLAWTR59D12F604E, BRAMHL48B28L419Z" Note="" MasterId="0b13821d-526a-46fa-9dfa-d67e55f72041" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_PAG" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_PAG_CF" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="05c1ac38-ec30-4f8e-964b-74b4c0107235">
      <data key="d1">
        <ico:Attribute Name="Email Cliente Pagatore" Description="Email del cliente pagatore" Id="05c1ac38-ec30-4f8e-964b-74b4c0107235" X="-2737" Y="-736" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="n.d., malvisisnc@virgilio.it, dinosiciliano73@gmail.com, AGRICOLA4G@LEGALMAIL.IT" Note="" MasterId="de228e90-6de1-46a0-99c8-5936752e9c03" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_PAG_EMAIL" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_PAG" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="206e264f-a87c-4e9a-94fa-3aa959ef9072">
      <data key="d1">
        <ico:Attribute Name="Telefono Cliente Pagatore" Description="Numero di telefono del cliente pagatore" Id="206e264f-a87c-4e9a-94fa-3aa959ef9072" X="-2750" Y="-778" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="3497502619, 3389607647, 0039 043157121, 0573-472042, 0533 380186" Note="" MasterId="b5506a0f-defa-49ff-9e84-a365eaff234b" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_PAG" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_PAG_TEL" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="0ed73812-145c-4bdc-9130-46e00adafd30">
      <data key="d1">
        <ico:Attribute Name="Cliente Statistico" Description="Consiste in una copia del cliente di fatturazione nella quale è possibile variare manualmente alcuni campi. Mi permette di considerare la storia del cliente." Id="0ed73812-145c-4bdc-9130-46e00adafd30" X="-1814" Y="-1432" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="20000 = MERCORILLO GIOVANNI, 535198 = PAM - ENTE AUTONOMO MAGAZZINI GENERALI, 26516 = APOFRUIT SOC.COPP. A.R.L., 39800 = LA PRIMIZIA S.R.L., 168089 = AGROALIMENTARE F.LLI MONALDI S.P.A." Note="Esempio: se il cliente viene portato da canale dettaglio a canale GDO compilo manualmente il campo canale stat in modo da renderlo omogeneo a canale GDO e poterne considerare la storia." MasterId="9cff10ed-14ef-45e4-82af-b92e533522ae" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Cliente Fatt Stat" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="STA_CLI_FATT_COD" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_FATT_STA" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Cliente statistico" />
          </ico:customProperties>
          <ico:logicalModeling LogicalName="CLIENTE_STATISTICO" />
        </ico:Attribute>
      </data>
    </node>
    <node id="c9285590-ffd1-4d5a-80e2-1bf267c476f6">
      <data key="d1">
        <ico:Attribute Name="Agente Cliente Stat" Description="Consente di conoscere l'agente collegato attualmente al cliente." Id="c9285590-ffd1-4d5a-80e2-1bf267c476f6" X="-1507" Y="-1463" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="10328 = DI POMPEO GIOVANNI, 11970 = VILLA MARCO, 15921 = BODANO LUCA, 10389 = BONAVITA FRANCESCO" Note="" MasterId="a955e40e-687f-4a9e-8b83-eff3febbb2f1" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Agente Stat" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_AGE_FATT_STA" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="STA_CLI_AGE_FATT_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Cliente statistico" />
            <ico:property id="4cb6d321-f130-4280-b98b-efdd4080ec4e" value="Valorizzato SE [Canale Commerciale JDE] = &quot;DETTAGLIO&quot;" />
          </ico:customProperties>
          <ico:logicalModeling LogicalName="AGENTE_STATISTICO" />
        </ico:Attribute>
      </data>
    </node>
    <node id="1c4848d7-1ac3-48e6-a33a-9727333a7e5a">
      <data key="d1">
        <ico:Attribute Name="Canale Comm JDE Stat" Description="Indica a quale canale commerciale presente sul gestionale appartiene il cliente di statistico." Id="1c4848d7-1ac3-48e6-a33a-9727333a7e5a" X="-1524" Y="-1383" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="01 = CANALE INGROSSO, 02 = CANALE DETTAGLIO, 03 = CANALE GDO, 04 = CANALE UOVA COMMERCIALE, 05 = CANALE HORECA, 06 = CANALE CLIENTI SPECIALI, 08 = CANALE EXPORT, 09 = CANALE GDO EXPORT, 10 = CANALE INFRAGRUPPO, CI = CANALE CLIENTI INSOLUTI, VR = CANALE VARI" Note="" MasterId="7d8e12b3-38ed-4c92-839f-d664d8292de7" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Canale Jde Stat" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CANALE_COMM_JDE_STA" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="STA_CANALE_COMM_JDE_DES" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Cliente statistico" />
          </ico:customProperties>
          <ico:logicalModeling LogicalName="CANALE_JDE_STATISTICO" />
        </ico:Attribute>
      </data>
    </node>
    <node id="5260a94d-14c9-4253-bc10-a30559e4d250">
      <data key="d1">
        <ico:Attribute Name="Sottocanale Cliente Stat" Description="Raggruppamento dei clienti che identifica il sottocanale di vendita. Viene usato per distinguere le vendite effettuate dal Dettaglio in Dettaglio Normale e Dettaglio Do, e le vendite del Catering in Catering e  McDonalds.&#xD;&#xA;" Id="5260a94d-14c9-4253-bc10-a30559e4d250" X="-1744" Y="-1366" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="DDE = DETTAGLIO DE, DDO = DETTAGLIO DO,EGD = EXPORT GD, EXP = EXPORT, GDE = GD EXPORT, GDO = GDO, IND = INDUSTRIALI, ING = INGROSSO, INT = INTERCOMPANY, MCD = MCDONALDS, RCL = CATERING, RTL = RETAIL, SPE = SPECIALI, SUR = SURGELATO ITALIA, UOV = UOVA" Note="" MasterId="5623d824-daf1-4433-b41b-0bc0425acce0" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Sottocanale Stat" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_SOTTOAREA_RESP_STA" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="STA_SOTTOAREA_RESP_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Cliente statistico" />
          </ico:customProperties>
          <ico:logicalModeling LogicalName="SOTTOCANALE_STATISTICO" />
        </ico:Attribute>
      </data>
    </node>
    <node id="d4013a00-39b4-48c7-b4cb-ceae1e7f052a">
      <data key="d1">
        <ico:Attribute Name="Canale di Vendita Cliente Stat" Description="Raggruppamento basato sulla tipologia commerciale del cliente. Non considera le suddivisioni del canale dettaglio e del canale catering previste in sottocanale." Id="d4013a00-39b4-48c7-b4cb-ceae1e7f052a" X="-1659" Y="-1292" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="DET = DETTAGLIO, EXP = EXPORT, GDE = GD EXPORT, GDO = GDO, IND = INDUSTRIALI, ING = INGROSSO, INT =INTERCOMPANY, RCL = CATERING, RTL = RETAIL, SPE = SPECIALI, SUR = SURGELATO ITALIA, UOV = UOVA" Note="" MasterId="8b124c4d-0486-4ab7-bc04-74998686c832" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Canale di Vendita Stat" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_AREA_RESP_STA" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="STA_AREA_RESP_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Cliente statistico" />
          </ico:customProperties>
          <ico:logicalModeling LogicalName="CANALE_DI_VENDITA_STATISTICO" />
        </ico:Attribute>
      </data>
    </node>
    <node id="454f8b7e-44cd-4eaa-9727-b0a074c11f59">
      <data key="d1">
        <ico:Attribute Name="Gruppo di Riferimento Cliente Stat" Description="Ultimo livello decisionale del Cliente con il quale viene fatta la contrattazione. Molto spesso corrisponde con il Cliente statistico." Id="454f8b7e-44cd-4eaa-9727-b0a074c11f59" X="-1814" Y="-1702" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="BUX = PAM PANORAMA SUPERSTORE, BWY = EFFEMARKET, H04 = FELSINEA, H13 = CRAI TIRRENO" Note="" MasterId="9c18920a-de48-4746-a8f8-57b61be006e8" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Grp Rif Stat" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_GRP_RIF_STA" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="STA_GRP_RIF_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Cliente statistico" />
            <ico:property id="4cb6d321-f130-4280-b98b-efdd4080ec4e" value="Valorizzato SE [Canale Commerciale JDE] = &quot;GDO&quot;" />
          </ico:customProperties>
          <ico:logicalModeling LogicalName="GRUPPO_DI_RIFERIMENTO_STTS" />
        </ico:Attribute>
      </data>
    </node>
    <node id="e096c24f-1456-4297-89b8-c5aa497dc163">
      <data key="d1">
        <ico:Attribute Name="Società Cliente Stat" Description="Società a cui fa riferimento il cliente statistico." Id="e096c24f-1456-4297-89b8-c5aa497dc163" X="-1883" Y="-1352" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="00100 = GESCO CONSORZIO COOPERATIVO, 00101 = AMAFOODS ESPANA S.L.U., 00102 = SOC.COMMERC. VICENTINA S.R.L., 00103 = COMMERCIALE BIONATURE S.R.L., 00150 = CONS. PRODUT. BIONATURE (FUSA)" Note="" MasterId="091cc071-77be-480b-9a37-b0c6ab8da7c7" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Cliente Fatt Soc Stat" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_SOC_STA" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="STA_SOC_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Cliente statistico" />
          </ico:customProperties>
          <ico:logicalModeling LogicalName="SOCIETA_CLIENTE_DI_FTTR_STTS" />
        </ico:Attribute>
      </data>
    </node>
    <node id="63d547f5-aa1a-463b-aa08-039c9f62632d">
      <data key="d1">
        <ico:Attribute Name="CM Cliente Stat" Description="Customer manager del cliente statistico. Supervisiona i Key Account e i Customer Service Account." Id="63d547f5-aa1a-463b-aa08-039c9f62632d" X="-1631" Y="-1719" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="G0 = Alessio Astarita gdo, G1 = Stefano Scopone gdo, G10 = Enrico Amaducci gdo, G2 = Andrea Domeniconi gdo" Note="" MasterId="b48d64a8-0254-4f36-85ea-d0962a12435a" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="CM Stat" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CUST_MAN_STA" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="STA_CUST_MAN_COD" />
            <ico:property id="4cb6d321-f130-4280-b98b-efdd4080ec4e" value="Valorizzato SE [Canale Commerciale JDE] = &quot;GDO&quot;" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Cliente statistico" />
          </ico:customProperties>
          <ico:logicalModeling LogicalName="CUSTOMER_MANAGER_STATISTICO" />
        </ico:Attribute>
      </data>
    </node>
    <node id="c01af244-e277-47b0-9af7-1628f5b958cc">
      <data key="d1">
        <ico:Attribute Name="Gruppo Ingrosso Cliente Stat" Description="Raggruppamento definito su determinati clienti a cui si vuole dare maggiore importanza." Id="c01af244-e277-47b0-9af7-1628f5b958cc" X="-1699" Y="-1777" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="0085 = NUOVA FOOD, 0098 = POLLO DELON, 0054 = GALLO, 0023 = CARNI BIANCHE" Note="" MasterId="415ba9f7-934a-412d-b242-018f002f5644" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Grp Ing Stat" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_GRP_ING_STA" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="STA_GRP_ING_COD" />
            <ico:property id="4cb6d321-f130-4280-b98b-efdd4080ec4e" value="Valorizzato SE [Canale Commerciale JDE] = &quot;INGROSSO&quot;" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Cliente statistico" />
          </ico:customProperties>
          <ico:logicalModeling LogicalName="GRUPPO_INGROSSO_STATISTICO" />
        </ico:Attribute>
      </data>
    </node>
    <node id="dd278649-c4b0-4b30-9f04-731bc7ad7c1f">
      <data key="d1">
        <ico:Attribute Name="Key Account Cliente Stat" Description="Key Account del cliente. Definisce i listini e il modello previsionale (contatto diretto presso il cliente)." Id="dd278649-c4b0-4b30-9f04-731bc7ad7c1f" X="-1614" Y="-1657" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="02 = Marcello Casalboni, 18 = Alberto Fesani, 93 = Leonardi Nunzio, A4 = Lorenzo DiPietro" Note="" MasterId="a9c900f5-5972-44db-857f-c6092ed14c62" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="KA Stat" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_KEY_ACC_STA" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="STA_KEY_ACC_COD" />
            <ico:property id="4cb6d321-f130-4280-b98b-efdd4080ec4e" value="Valorizzato SE [Canale Commerciale JDE] = &quot;GDO&quot;" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Cliente statistico" />
          </ico:customProperties>
          <ico:logicalModeling LogicalName="KEY_ACCOUNT_STATISTICO" />
        </ico:Attribute>
      </data>
    </node>
    <node id="ed71d6a6-b701-4261-9f29-2f9b7e2e5f84">
      <data key="d1">
        <ico:Attribute Name="Provincia Cliente Stat" Description="Provincia del cliente statistico" Id="ed71d6a6-b701-4261-9f29-2f9b7e2e5f84" X="-1974" Y="-1444" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="AG = AGRIGENTO; AL = ALESSANDRIA; AN = ANCONA" Note="" MasterId="c5466aac-dcbe-4006-bae8-247f789b5de9" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Provincia Fatt Stat" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_PROV_STA_FATT" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="STA_PROV_FATT_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Cliente statistico\Geografia Stat" />
          </ico:customProperties>
          <ico:logicalModeling LogicalName="PROVINCIA_STATISTICA" />
        </ico:Attribute>
      </data>
    </node>
    <node id="7c56e5d5-dc99-46e4-8897-a66df45b839a">
      <data key="d1">
        <ico:Attribute Name="Regione Cliente Stat" Description="Regione del cliente statistico" Id="7c56e5d5-dc99-46e4-8897-a66df45b839a" X="-2139" Y="-1410" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1 = Piemonte; 2 = Valle d'Aosta; 3 = Lombardia" Note="" MasterId="6c6f6c0d-cf11-47d0-91ff-c6b9a5d5fd45" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Regione Fatt Stat" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_REG_FATT_STA" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="STA_REG_FATT_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Cliente statistico\Geografia Stat" />
          </ico:customProperties>
          <ico:logicalModeling LogicalName="REGIONE_STATISTICA" />
        </ico:Attribute>
      </data>
    </node>
    <node id="4b87670a-9f66-4eff-ab32-388d6c3d3391">
      <data key="d1">
        <ico:Attribute Name="Nazione Cliente Stat" Description="Nazione del cliente statistico" Id="4b87670a-9f66-4eff-ab32-388d6c3d3391" X="-2314" Y="-1432" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="A = Austria; AE = Emirati Arabi; AL = Albania" Note="" MasterId="27c6aeee-e9e3-4ba0-bfa0-198cd25ffdd5" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Nazione Fatt Stat" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_NAZ_FATT_STA" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="STA_NAZ_FATT_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Cliente statistico\Geografia Stat" />
          </ico:customProperties>
          <ico:logicalModeling LogicalName="NAZIONE_STATISTICA" />
        </ico:Attribute>
      </data>
    </node>
    <node id="388d3684-9d5f-45b0-ace4-4039b1a37454">
      <data key="d1">
        <ico:Attribute Name="Area Resp JDE Cliente Stat" Description="Raggruppamento dei clienti in base all'area di riferimento presente in JDE. Collegato direttamente con tutti i clienti, sia commerciali che non." Id="388d3684-9d5f-45b0-ace4-4039b1a37454" X="-1524" Y="-1532" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="ABR = Agenzia Brindisi, ATO = Agenzia Torino, BMI = BIONATURE Fil. Milano, FFC = Filiale Cesena" Note="" MasterId="66efad24-a27d-4e79-add0-82d2928dfa52" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Area Stat" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_AREA_RESP_JDE_STA" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="STA_AREA_RESP_JDE_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Cliente statistico" />
          </ico:customProperties>
          <ico:logicalModeling LogicalName="AREA_STATISTICA" />
        </ico:Attribute>
      </data>
    </node>
    <node id="7a7d69cc-684c-45af-adaf-753f586e8dc5">
      <data key="d1">
        <ico:Attribute Name="Distretto Cliente Stat" Description="Rappresenta il Capo Distretto o l'Area Manager responsabile di quel cliente statistico." Id="7a7d69cc-684c-45af-adaf-753f586e8dc5" X="-1564" Y="-1597" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="D13 = Alberto Fesani Dettaglio, D18 = BARI BIONATURE, D26 = Mazzariello Vincenzo Dettaglio, D5 = Danilo Ciafardoni Dettaglio" Note="" MasterId="4b279313-1b0b-433a-b210-ea84e051039b" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_DISTRETTO_STA" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="STA_DISTRETTO_COD" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Distretto Stat" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Cliente statistico" />
            <ico:property id="4cb6d321-f130-4280-b98b-efdd4080ec4e" value="Valorizzato SE [Canale Commerciale JDE] = &quot;DETTAGLIO&quot;, &quot;INGROSSO&quot;, &quot;EXPORT&quot;, &quot;HORECA&quot;" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="8d80bd92-698c-453f-a16b-47d746267639">
      <data key="d1">
        <ico:Attribute Name="Insegna Cliente Stat" Description="Livello 2 della gerarchia clienti GDO." Id="8d80bd92-698c-453f-a16b-47d746267639" X="-1914" Y="-1657" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="BJW = IPERCARNI, BKD = CONAD GD, BKW = EUROSPIN LAZIO AV, BMH = CONAD BORGODIS" Note="" MasterId="d2d46fae-089c-4a42-86a8-025617da3fea" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Insegna Stat" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_INSEGNA_STA" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="STA_INSEGNA_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Cliente statistico" />
            <ico:property id="4cb6d321-f130-4280-b98b-efdd4080ec4e" value="Valorizzato SE [Canale Commerciale JDE] = &quot;GDO&quot;" />
          </ico:customProperties>
          <ico:logicalModeling LogicalName="INSEGNA_STATISTICA" />
        </ico:Attribute>
      </data>
    </node>
    <node id="880accab-5d8a-410f-bb0e-6b602106a791">
      <data key="d1">
        <ico:Attribute Name="Centrale Cliente Stat" Description="Livello 3 della gerarchia clienti GDO. Raggruppamento di insegne caratterizzato da maggiore potere d'acquisto." Id="880accab-5d8a-410f-bb0e-6b602106a791" X="-1999" Y="-1597" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="ABN = CARREFOUR FRANCHISING, ACQ = CONAD ITALIA Wconad, ACV = EUROSPIN SARDEGNA, G12 = ESSELUNGA" Note="" MasterId="8ac43142-2743-4206-89da-0f6080ec0624" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Centrale Stat" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CENTRALE_STA" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="STA_CENTRALE_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Cliente statistico" />
            <ico:property id="4cb6d321-f130-4280-b98b-efdd4080ec4e" value="Valorizzato SE [Canale Commerciale JDE] = &quot;GDO&quot;" />
          </ico:customProperties>
          <ico:logicalModeling LogicalName="CENTRALE_STATISTICA" />
        </ico:Attribute>
      </data>
    </node>
    <node id="a646532b-984f-4f34-b67a-525b76c366dc">
      <data key="d1">
        <ico:Attribute Name="Super Centrale Cliente Stat" Description="Livello 4 della gerarchia clienti GDO. Definisce un gruppo di acquisto." Id="a646532b-984f-4f34-b67a-525b76c366dc" X="-2094" Y="-1532" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="S38 = CARREFOUR GR, S27 = CRAI, S04 = COOP ITALIA, ACH = SISA" Note="" MasterId="b75b1183-470d-4679-bb24-95a559141db9" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Super Centrale Stat" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_SUPER_CENTRALE_STA" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="STA_SUPER_CENTRALE_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Cliente statistico" />
            <ico:property id="4cb6d321-f130-4280-b98b-efdd4080ec4e" value="Valorizzato SE [Canale Commerciale JDE] = &quot;GDO&quot;" />
          </ico:customProperties>
          <ico:logicalModeling LogicalName="SUPER_CENTRALE_STATISTICA" />
        </ico:Attribute>
      </data>
    </node>
    <node id="09565808-3769-422f-94a1-3a3061ccea85">
      <data key="d1">
        <ico:Attribute Name="Flag Cliente Fatt" Description="Flag utilizzato per marcare come tali i clienti di fatturazione. Modulo Flag per distinguere il cliente di fatturazione da quello di spedizione" Id="09565808-3769-422f-94a1-3a3061ccea85" X="-1239" Y="-1047" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="0, 1" Note="" MasterId="9b57b80e-b0d7-4a31-9ee9-2f10e0f70be6" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="0443bdc3-4171-41ab-90e5-e7733e85a9cb" value="Le tabelle dei clienti di spedizione e di fatturazione contengono l'elenco esaustivo di tutti i clienti di entrambi i tipi. Il flag è quindi utilizzato per marcare gli effettivi clienti di fatturazione." />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_FATT_FLG" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_FATT" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Cliente Fatt.Flag" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="22cb73af-6cdd-4033-9d55-a091de848a79">
      <data key="d1">
        <ico:Attribute Name="Distretto" Description="Rappresenta il Capo Distretto o l'Area Manager responsabile di quel cliente di fatturazione." Id="22cb73af-6cdd-4033-9d55-a091de848a79" X="-2131" Y="-110" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="D13 = Alberto Fesani Dettaglio, D18 = BARI BIONATURE, D26 = Mazzariello Vincenzo Dettaglio, D5 = Danilo Ciafardoni Dettaglio" Note="" MasterId="fd874bea-044e-4142-8e55-556b8d14fa0f" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Distretto" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="DISTRETTO_COD" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_DISTRETTO" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Struttura commerciale" />
            <ico:property id="4cb6d321-f130-4280-b98b-efdd4080ec4e" value="Valorizzato SE [Canale Commerciale JDE] = &quot;DETTAGLIO&quot;, &quot;INGROSSO&quot;, &quot;EXPORT&quot;, &quot;HORECA&quot;" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="ad844c6f-917f-4256-9bad-4b1c4673a764">
      <data key="d1">
        <ico:Attribute Name="Agente Cliente Fatt" Description="Consente di conoscere l'agente collegato attualmente al cliente." Id="ad844c6f-917f-4256-9bad-4b1c4673a764" X="-2061" Y="25" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="10812 = GRAZZI SANDRO, 10816 = RODINO DANIELE, 10828 = IZZI GIOVANNI, 10841 = PALMIERI ENZO" Note="" MasterId="d34ffd74-36d0-4431-beec-531286e39880" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_AGE_FATT" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Agente" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_AGE_VEN_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Struttura commerciale" />
            <ico:property id="4cb6d321-f130-4280-b98b-efdd4080ec4e" value="Valorizzato SE [Canale Commerciale JDE] = &quot;DETTAGLIO&quot;" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="2bcc7665-fa17-4edc-9d0b-6b80887e03fc">
      <data key="d1">
        <ico:Attribute Name="Zona Cliente Fatt" Description="Raggruppamento di agenti in base alla zona geografica con cui sono divise le filiali del dettaglio." Id="2bcc7665-fa17-4edc-9d0b-6b80887e03fc" X="-2069" Y="163" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="011 = ZONA CHIETI, 057 = ZONA RAVENNA, 162 = PARMA, 606 = ASTI, 101 = ZONA 101 MILANO EST" Note="" MasterId="b612d065-959b-4408-99b4-588e759de0d6" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_AGE_VEN_ZONA" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Zona" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_AGE_VEN_ZONA_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Struttura commerciale" />
            <ico:property id="4cb6d321-f130-4280-b98b-efdd4080ec4e" value="Valorizzato SE [Canale Commerciale JDE] = &quot;DETTAGLIO&quot;" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="c8fbfb69-8344-4abe-89d9-a62705aa08c9">
      <data key="d1">
        <ico:Attribute Name="Struttura Cliente Fatt" Description="Struttura commerciale a cui risponde l'agente." Id="c8fbfb69-8344-4abe-89d9-a62705aa08c9" X="-2204" Y="-7" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="AGE = AGENZIA, EXP = AGENTE EXPORT, FIL = AGENTE FILIALE, SED = AGENTE DI SEDE, SUBAGE = SUBAGENTE DI AGENZIA" Note="" MasterId="d2a21680-2ccc-4d51-9b5a-e4fad1245a1a" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Struttura Agente" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_AGE_VEN_STRUTTURA" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_AGE_VEN_STRUTTURA_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Struttura commerciale" />
            <ico:property id="4cb6d321-f130-4280-b98b-efdd4080ec4e" value="Valorizzato SE [Canale Commerciale JDE] = &quot;DETTAGLIO&quot;" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="5e32814c-ff0e-4ba1-9eaa-6113b3113346">
      <data key="d1">
        <ico:Attribute Name="Capo Gruppo Cliente Fatt" Description="Raggruppamento di agenti in base al capo gruppo di riferimento. Ha il compito di coordinare un gruppo di agenti." Id="5e32814c-ff0e-4ba1-9eaa-6113b3113346" X="-2164" Y="123" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="9926 = PALMIERI RAFFAELE, 9699 = GIARRATANA SANDRO, 8132 = SCAGLIARINI GIULIO, 8292 = ZAMPETTI ADOLFO" Note="" MasterId="48c683a0-2d09-43cf-837a-4347c3af6634" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_AGE_VEN_CAPOGRP" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Capo Gruppo" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_AGE_VEN_CAPOGRP_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Struttura commerciale" />
            <ico:property id="4cb6d321-f130-4280-b98b-efdd4080ec4e" value="Valorizzato SE [Canale Commerciale JDE] = &quot;DETTAGLIO&quot;" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="6c41d433-43f0-46f5-a4f7-b573fc2584a4">
      <data key="d1">
        <ico:Attribute Name="Area Cliente Fatt" Description="Raggruppamento di capo gruppo in base all'area di riferimento (agenzia, filiale ecc)." Id="6c41d433-43f0-46f5-a4f7-b573fc2584a4" X="-2259" Y="203" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="9732 = AMENDOLA ANNA, 3029 = GESCO C.C. S.C.A. TREVISO, 3032 = AG.CON DEP. LISI SRL, 3034 = GESCO C.C. S.C.A MILANO" Note="" MasterId="2c0cd83f-818d-4bfc-aa22-57f73b09b9de" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_AGE_VEN_AREA" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Area Agente" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_AGE_VEN_AREA_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Struttura commerciale" />
            <ico:property id="4cb6d321-f130-4280-b98b-efdd4080ec4e" value="Valorizzato SE [Canale Commerciale JDE] = &quot;DETTAGLIO&quot;" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="3387acc7-99eb-4fe9-a862-5fed411c69aa">
      <data key="d1">
        <ico:Attribute Name="Distretto Cliente Fatt" Description="Raggruppamento di area in base al distretto di riferimento." Id="3387acc7-99eb-4fe9-a862-5fed411c69aa" X="-2354" Y="278" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="9409 = GERINI FABRIZIO, 9411 = FESANI ALBERTO, 9485 = BALDISERRI GIORGIO, 9633 = CONTE GIANLUCA" Note="" MasterId="49cd16ba-07aa-4674-a66d-06d781975955" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="L_CLI_AGE_DIST" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Distretto Agente" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_AGE_VEN_DIST_COD" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_AGE_VEN_DIST" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di fatturazione\Struttura commerciale" />
            <ico:property id="4cb6d321-f130-4280-b98b-efdd4080ec4e" value="Valorizzato SE [Canale Commerciale JDE] = &quot;DETTAGLIO&quot;" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="60314990-55f4-4892-a60b-49b137d50922">
      <data key="d1">
        <ico:Attribute Name="CSA Cliente Sped" Description="Customer Service Accont del cliente di spedizione. Inserisce gli ordini dei clienti (ruolo interno all'azienda)." Id="60314990-55f4-4892-a60b-49b137d50922" X="-1424" Y="343" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="100 = Piovaccari Alessandro gdo, 101 = Maltoni Manuela gdo, 102 = Amaducci Enrico gdo, 103 = Obsoleti gdo" Note="" MasterId="285f2cbd-88f3-4ffa-82ba-aa37765860fa" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Csa Sped" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CSA_SPED" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CSA_SPED_COD" />
            <ico:property id="4cb6d321-f130-4280-b98b-efdd4080ec4e" value="Valorizzato SE [Canale Commerciale JDE] = &quot;GDO&quot;, &quot;INGROSSO&quot;, &quot;EXPORT&quot;, &quot;HORECA&quot;" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di spedizione\Struttura Commerciale spedizione" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="484abae7-fc97-4c6a-a4dd-886246431dd7">
      <data key="d1">
        <ico:Attribute Name="Metodo di Pagamento Cliente Sped" Description="Metodologia di pagamento del cliente di spedizione. Attributo ereditato dal cliente di fatturazione." Id="484abae7-fc97-4c6a-a4dd-886246431dd7" X="-714" Y="-101" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1 = Cessione Credito - Bonifico, 2 = IBAN su Fattura, 3 = Carta di Credito/Debito, 4 = Cessione credito continuativa" Note="" MasterId="14defda9-b328-4ff5-b0d7-572f7f20cf37" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Metodo Pagamento Sped" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_METODO_PAG_SPED" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="METODO_PAG_SPED_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di spedizione" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="fa9f368b-c6da-46fa-b780-6608547aa63e">
      <data key="d1">
        <ico:Attribute Name="Ref Fin Cliente Sped" Description="Referente finanziario del cliente di spedizione. Controlla la parte finanziaria del cliente." Id="fa9f368b-c6da-46fa-b780-6608547aa63e" X="-1306" Y="99" BackgroundColor="#FFFFFF" BorderColor="#FF00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="A1 = Paola Ceccaroni Affitti-Agr., A4 = Morena Siena, A5 = Morena Bergamo/Brescia, B1 = Sandro Rotondo Ingrosso, B2 = Carla Marziali Ingrosso" Note="" MasterId="994a8cb1-535c-4243-8054-46b503a0cea6" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Referente Finanziario Sped" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_REF_FINANZ_SPED" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="REF_FINANZ_SPED_COD" />
            <ico:property id="4cb6d321-f130-4280-b98b-efdd4080ec4e" value="Valorizzato SE [Canale Commerciale JDE] = &quot;INGROSSO&quot;" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di spedizione\Struttura Commerciale spedizione" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="dbcd8164-f465-4f00-b7fc-4b25da0b1527">
      <data key="d1">
        <ico:Attribute Name="Reparto" Description="Raggruppamento dei clienti in base al reparto corrispondente nel punto vendita della GDO." Id="dbcd8164-f465-4f00-b7fc-4b25da0b1527" X="-1477" Y="201" BackgroundColor="#FFFFFF" BorderColor="#FF00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="CRO = Carni Rosse; GAS = Gastronomie; GI = GROS IPERCARNI; SUR = Surgelati; UOV = Uova" Note="" MasterId="7b1462c5-44e5-4798-a239-191b82d3dffc" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_REPARTO" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="REPARTO_COD" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Reparto" />
            <ico:property id="4cb6d321-f130-4280-b98b-efdd4080ec4e" value="Valorizzato SE [Canale Commerciale JDE] = &quot;GDO&quot;" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di spedizione" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="56890d2e-b2e8-4a2c-909f-d509ac709320">
      <data key="d1">
        <ico:Attribute Name="Stato Fiscale Cliente Sped" Description="Situazione amministrativa/finanziaria del cliente di spedizione. Attributo ereditato dal cliente di fatturazione." Id="56890d2e-b2e8-4a2c-909f-d509ac709320" X="-629" Y="7" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="BL = Cliente a Rischio (Black list), C1 = Supero Fido, C2 = Blocco Scaduto Dettaglio 1°Liv" Note="" MasterId="54788749-ed31-45c7-8ece-2fa1c58d0ca3" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Stato Fiscale Cliente Sped" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_STATO_FISC_CLI_SPED" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="STATO_FISC_CLI_SPED_COD" />
            <ico:property id="4cb6d321-f130-4280-b98b-efdd4080ec4e" value="Valorizzato se [Stato Fiscale Cliente Spedizione] è ritenuto &quot;problematico&quot;" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di spedizione" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="0e7a5bfa-791c-4c0a-ad75-a48b6bae3151">
      <data key="d1">
        <ico:Attribute Name="Termine di Pagamento Cliente Sped" Description="Rappresenta il termine di pagamento che il cliente di spedizione deve rispettare. Attributo ereditato dal cliente di fatturazione." Id="0e7a5bfa-791c-4c0a-ad75-a48b6bae3151" X="-670" Y="-47" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="500 = 10% A VISTA - 90% A 60 GG, 223 = 60 GG Data Fattura FM, 205 = 50% 90gg d.ft / 50% 260gg d.ft, 172 = 20 gg dc scad 5 e 20" Note="" MasterId="ef2791d2-5ce8-4e69-b83e-5ce6cc0eddb0" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="#OWN_JDE9#.F0014" SourceField="PNPTC" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Termine Pagamento Sped" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_TERMINE_PAG_SPED" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="TERMINE_PAG_SPED_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di spedizione" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="f81d372c-58f3-4bec-a2af-aedda76d66d5">
      <data key="d1">
        <ico:Attribute Name="Tipo Cliente Sped" Description="L'anagrafica clienti consiste in una rubrica che include tutte le persone che interagiscono con l'azienda (agenti, fornitori, clienti ecc). Questo campo identifica la tipologia dell'elemento in essa." Id="f81d372c-58f3-4bec-a2af-aedda76d66d5" X="-499" Y="112" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="C = CLIENTE, F = FORNITORE, AG = AGENTI DI VENDITA, CB = Cliente Obsoleto, CS = CLIENTE di SPEDIZIONE, CSF = CLIENTE SPEDIZIONE FATTURA" Note="" MasterId="54e0124e-aee9-44ca-8ce9-a80336470699" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="DRKY" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Tipo Cliente Sped" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_TIPO_CLI_SPED" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="TIPO_CLI_SPED_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di spedizione" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="60f51b11-9743-457c-9e97-24766beae449">
      <data key="d1">
        <ico:Attribute Name="Cliente Destinazione" Description="Raggruppamento dei clienti in base alla destinazione Può essere un punto intermedio come un transit point o un magazzino. Successivamente la merce giunge al cliente di spedizione." Id="60f51b11-9743-457c-9e97-24766beae449" X="-769" Y="-162" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="29335 = C.D.S. VIA IMERA, 29341 = C.E.D.I.B - A.C.M.- SRL, 29387 = C.P.C. CENTRO PROD. CAMPANI S.R.L." Note="" MasterId="336ddfcd-d6c3-4187-86b4-3d31165f86cd" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="#OWN_JDE9#.F5700002" SourceField="AMPA8" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_DEST" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Cliente Dest" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_DEST_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di spedizione" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="02112c13-c59e-4e3f-87ed-98a7e4e8e555">
      <data key="d1">
        <ico:Attribute Name="Provincia Cliente Sped" Description="Indica la provincia in cui viene spedita la merce." Id="02112c13-c59e-4e3f-87ed-98a7e4e8e555" X="-831" Y="53" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="AG = AGRIGENTO; AL = ALESSANDRIA; AN = ANCONA" Note="" MasterId="338274c7-768a-421e-bca3-9af09fdd984d" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="#OWN_JDE9#.F0116" SourceField="ALADDS" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Provincia Sped" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_PROV_SPED" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="PROV_SPED_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di spedizione\Geografia spedizione" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="48eed1ae-ad8e-4236-8abf-3fc5b7ef9a14">
      <data key="d1">
        <ico:Attribute Name="Regione Cliente Sped" Description="Indica la regione in cui viene spedita la merce." Id="48eed1ae-ad8e-4236-8abf-3fc5b7ef9a14" X="-853" Y="-37" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1 = Piemonte; 2 = Valle d'Aosta; 3 = Lombardia" Note="" MasterId="3fa7cf6b-34a9-4f05-98e5-4cde4f264379" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Regione Sped" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_REG_SPED" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="REG_SPED_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di spedizione\Geografia spedizione" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="0e7f59db-2bc3-4488-bd35-015e72a3a752">
      <data key="d1">
        <ico:Attribute Name="Area Nielsen Cliente Sped" Description="Indica l'area nielsen in cui viene spedita la merce." Id="0e7f59db-2bc3-4488-bd35-015e72a3a752" X="-870" Y="-118" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1 = Nord-Ovest; 3 = Centro; 5 = Isole; 6 = Albania; 7 = Algeria" Note="" MasterId="546e79c0-cbd1-4a14-909c-69c3f9429007" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Area Nielsen Sped" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_AREA_NIELSEN_SPED" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="AREA_NIELSEN_SPED_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di spedizione\Geografia spedizione" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="940442ab-0fb6-4e99-8a55-70b3633938d5">
      <data key="d1">
        <ico:Attribute Name="Nazione Cliente Sped" Description="Indica la nazione in cui viene spedita la merce." Id="940442ab-0fb6-4e99-8a55-70b3633938d5" X="-887" Y="-197" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="A = Austria; AE = Emirati Arabi; AL = Albania" Note="" MasterId="70a859f7-a158-4e37-ad13-d8faabcbdf04" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="#OWN_JDE9#.F0116" SourceField="ALCTR" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Nazione Sped" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_NAZ_SPED" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="NAZ_SPED_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di spedizione\Geografia spedizione" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="45eba99c-bd82-487a-bd48-7ecf11bbb915">
      <data key="d1">
        <ico:Attribute Name="Segmento Cliente Sped" Description="Tipologia di attività commerciale del cliente di spedizione (se supermercati, mense scolastiche ecc)." Id="45eba99c-bd82-487a-bd48-7ecf11bbb915" X="-848" Y="397" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="11 = Super, 12 = Iper, 13 = Discount, 14 = Cash &amp; Carry, 70 = Mense Scolastiche" Note="" MasterId="fc2776a6-1211-4f98-8a23-650855204c67" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Segmento Sped" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_SEGMENTO_SPED" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="SEGMENTO_SPED_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di spedizione\Mercato spedizione" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="1967498b-cd22-4c12-8aad-61467c785fee">
      <data key="d1">
        <ico:Attribute Name="Segmento Mercato Cliente Sped" Description="Raggruppamento dei segmenti in base al mercato di interesse." Id="1967498b-cd22-4c12-8aad-61467c785fee" X="-879" Y="505" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="CC = Commerciale, IN = Industria, LS = Libero Servizio, NT = Normal Trade, SO = Sociale" Note="" MasterId="84471b78-bc42-47d0-b63d-1ceb661e202b" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Segmento Mercato Sped" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_SEGMENTO_MERCATO_SPED" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="SEGMENTO_MERCATO_SPED_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di spedizione\Mercato spedizione" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="632e7922-d925-439e-95c6-eb9ed81af035">
      <data key="d1">
        <ico:Attribute Name="Mercato Cliente Sped" Description="Raggruppamento del segmento di mercato a seconda che siano consumi in famiglia o consumi fuori casa." Id="632e7922-d925-439e-95c6-eb9ed81af035" X="-914" Y="620" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="CFC = Consumi Fuori Casa, CIF = Consumi in Famiglia" Note="" MasterId="8b787abc-949f-4c10-a63e-db52847cd3d5" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Mercato Sped" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_MERCATO_SPED" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="MERCATO_SPED_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di spedizione\Mercato spedizione" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="153d9234-33af-4bb2-a399-51c9db7a5fd9">
      <data key="d1">
        <ico:Attribute Name="Flag Cliente Sped" Description="Flag utilizzato per marcare come tali i clienti di spedizione. Modulo Flag per distinguere il cliente di fatturazione da quello di spedizione" Id="153d9234-33af-4bb2-a399-51c9db7a5fd9" X="-582" Y="698" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="0, 1" Note="" MasterId="6a6de19a-e332-418e-9f74-2f10e6f7c0c1" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="0443bdc3-4171-41ab-90e5-e7733e85a9cb" value="Le tabelle dei clienti di spedizione e di fatturazione contengono l'elenco esaustivo di tutti i clienti di entrambi i tipi. Il flag è quindi utilizzato per marcare gli effettivi clienti di spedizione." />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_SPED" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_SPED_FLG" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Cliente Sped.FLG" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di spedizione" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="0ee68f4d-19bb-40f0-8646-bf3366572c58">
      <data key="d1">
        <ico:Attribute Name="Merchandiser DO" Description="Merchandiser DO del cliente di spedizione. A seconda di ciò che gli viene detto dal key account o dal customer manager, visita i clienti procedendo all'attivazione di quelli non serviti o prendendo l'ordine di quelli serviti." Id="0ee68f4d-19bb-40f0-8646-bf3366572c58" X="-1599" Y="303" BackgroundColor="#FFFFFF" BorderColor="#FF00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="M3 = FASCIA 4 DA 151-200 KM, MPE = Pescara, MTE = Teramo, 012 = FILIALE TERAMO ZONA 012, 052 = FILIALE CESENA ZONA 052" Note="" MasterId="eb95f62d-eccd-4e37-99a7-bb8ef79fde7c" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Merchandiser DO" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_ZONA_SPED" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="ZONA_SPED_COD" />
            <ico:property id="4cb6d321-f130-4280-b98b-efdd4080ec4e" value="Valorizzato SE [Canale Commerciale JDE] = &quot;GDO&quot;" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di spedizione\Struttura Commerciale spedizione" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="56279dda-a9f9-45df-969d-e90571c96453">
      <data key="d1">
        <ico:Attribute Name="Flag Email Cliente Spedizione" Description="Indica se il cliente di spedizione ha come informazione l'email." Id="56279dda-a9f9-45df-969d-e90571c96453" X="-749" Y="673" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="0, 1" Note="" MasterId="a4129bf4-d4ec-4576-a12a-05e0a55c0510" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Flag Email Cliente Sped" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_SPED" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_SPED_EMAIL" />
            <ico:property id="4cb6d321-f130-4280-b98b-efdd4080ec4e" value="Valorizzato SE [CLI_SPED_EMAIL] diverso da &quot;n.d.&quot;" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di spedizione" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="21c56b23-68ee-4ffc-90df-d5e88d1c771b">
      <data key="d1">
        <ico:Attribute Name="Flag Cell Cliente Sped" Description="Indica se il cliente di spedizione ha come informazione il cellulare." Id="21c56b23-68ee-4ffc-90df-d5e88d1c771b" X="-704" Y="620" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="0, 1" Note="" MasterId="da2144fe-348f-40a2-b3a3-f5b4262fa574" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Flag Cell Cliente Sped" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_SPED" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_SPED_CELL" />
            <ico:property id="4cb6d321-f130-4280-b98b-efdd4080ec4e" value="Valorizzato SE [CLI_SPED_CELL] diverso da &quot;n.d.&quot;" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di spedizione" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="19b778f9-ba9b-4ca1-81d9-1673aadfd703">
      <data key="d1">
        <ico:Attribute Name="Agente Cliente Sped" Description="Consente di conoscere l'agente collegato attualmente al cliente." Id="19b778f9-ba9b-4ca1-81d9-1673aadfd703" X="-1083" Y="414" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="10812 = GRAZZI SANDRO, 10816 = RODINO DANIELE, 10828 = IZZI GIOVANNI, 10841 = PALMIERI ENZO" Note="" MasterId="b6376a4f-439e-4f2e-a30e-0701a63529f9" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="#OWN_JDE9#.F42140 " SourceField="CMSLSM" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_AGE" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Agente Sped" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_AGE_VEN_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di spedizione\Struttura Commerciale spedizione" />
            <ico:property id="4cb6d321-f130-4280-b98b-efdd4080ec4e" value="Valorizzato SE [Canale Commerciale JDE] = &quot;DETTAGLIO&quot;" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="96a22b4f-70fa-4911-b592-908400f1938b">
      <data key="d1">
        <ico:Attribute Name="Zona Cliente Sped" Description="Raggruppamento di agenti in base alla zona geografica con cui sono divise le filiali del dettaglio." Id="96a22b4f-70fa-4911-b592-908400f1938b" X="-1117" Y="558" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="011 = ZONA CHIETI, 057 = ZONA RAVENNA, 162 = PARMA, 606 = ASTI, 101 = ZONA 101 MILANO EST" Note="" MasterId="1e1e4ef4-f1e9-4c72-be19-dd092073aa07" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="#OWN_JDE9#.F5700025" SourceField="SPAA04" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_AGE_ZONA" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Zona Sped" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_AGE_VEN_ZONA_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di spedizione\Struttura Commerciale spedizione" />
            <ico:property id="4cb6d321-f130-4280-b98b-efdd4080ec4e" value="Valorizzato SE [Canale Commerciale JDE] = &quot;DETTAGLIO&quot;" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="dce0df64-6d77-415c-ae8b-7777bf5cd491">
      <data key="d1">
        <ico:Attribute Name="Struttura Cliente Sped" Description="Struttura commerciale a cui risponde l'agente." Id="dce0df64-6d77-415c-ae8b-7777bf5cd491" X="-1246" Y="388" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="AGE = AGENZIA, EXP = AGENTE EXPORT, FIL = AGENTE FILIALE, SED = AGENTE DI SEDE, SUBAGE = SUBAGENTE DI AGENZIA" Note="" MasterId="3c3eeb1f-23c0-45d0-95f1-d5b36c16effc" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Struttura Agente Sped" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_STRUTTURA_SPED" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_AGE_VEN_STRUTTURA_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di spedizione\Struttura Commerciale spedizione" />
            <ico:property id="4cb6d321-f130-4280-b98b-efdd4080ec4e" value="Valorizzato SE [Canale Commerciale JDE] = &quot;DETTAGLIO&quot;" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="da0c8683-c92e-482f-a7ce-06d05942446d">
      <data key="d1">
        <ico:Attribute Name="Capo Gruppo Cliente Sped" Description="Raggruppamento di agenti in base al capo gruppo di riferimento. Ha il compito di coordinare un gruppo di agenti." Id="da0c8683-c92e-482f-a7ce-06d05942446d" X="-1246" Y="522" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="9926 = PALMIERI RAFFAELE, 9699 = GIARRATANA SANDRO, 8132 = SCAGLIARINI GIULIO, 8292 = ZAMPETTI ADOLFO" Note="" MasterId="bbbda5f7-8337-4a67-a444-deb643a44781" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="#OWN_JDE9#.F0150 " SourceField="MAAN8" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_AGE_CAPOGRP" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Capo Gruppo Sped" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_AGE_VEN_CAPOGRP_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di spedizione\Struttura Commerciale spedizione" />
            <ico:property id="4cb6d321-f130-4280-b98b-efdd4080ec4e" value="Valorizzato SE [Canale Commerciale JDE] = &quot;DETTAGLIO&quot;" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="7e3cbd9b-9ff7-4fce-b6e2-ea7c726fc9ff">
      <data key="d1">
        <ico:Attribute Name="Area Cliente Sped" Description="Raggruppamento di capo gruppo in base all'area di riferimento (agenzia, filiale ecc)." Id="7e3cbd9b-9ff7-4fce-b6e2-ea7c726fc9ff" X="-1379" Y="598" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="9732 = AMENDOLA ANNA, 3029 = GESCO C.C. S.C.A. TREVISO, 3032 = AG.CON DEP. LISI SRL, 3034 = GESCO C.C. S.C.A MILANO" Note="" MasterId="98e57195-7f9e-43fb-94ff-bee600214866" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_AGE_AREA" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Area Agente Sped" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_AGE_VEN_AREA_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di spedizione\Struttura Commerciale spedizione" />
            <ico:property id="4cb6d321-f130-4280-b98b-efdd4080ec4e" value="Valorizzato SE [Canale Commerciale JDE] = &quot;DETTAGLIO&quot;" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="cd55747d-a1bf-4bcc-95bb-e413a3efcfe5">
      <data key="d1">
        <ico:Attribute Name="Distretto Cliente Sped" Description="Raggruppamento di area in base al distretto di riferimento." Id="cd55747d-a1bf-4bcc-95bb-e413a3efcfe5" X="-1496" Y="656" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="9409 = GERINI FABRIZIO, 9411 = FESANI ALBERTO, 9485 = BALDISERRI GIORGIO, 9633 = CONTE GIANLUCA" Note="" MasterId="287faca1-f2d3-4fe8-a3d1-99a8b6d1de46" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="L_CLI_AGE_DIST" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Distretto Agente Sped" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_AGE_DIST_COD" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_AGE_DIST" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di spedizione\Struttura Commerciale spedizione" />
            <ico:property id="4cb6d321-f130-4280-b98b-efdd4080ec4e" value="Valorizzato SE [Canale Commerciale JDE] = &quot;DETTAGLIO&quot;" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="e5114e79-3fd1-4261-8327-634ae3e1ee5f">
      <data key="d1">
        <ico:Attribute Name="Promoter Carni Rosse" Description="Figura di supporto per gli agenti e i capo gruppo. Il suo ruolo non è quello di prendere l'ordine presso il cliente ma di spiegare e promuovere il listino carni rosse." Id="e5114e79-3fd1-4261-8327-634ae3e1ee5f" X="-1396" Y="473" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="81875 = SELVA MIRKO, 81901 = RINALDI GIANLUCA -PROMOTER, 22258 = SCALA GENNARO, 29483 = VITELLI LUCIO, 81905 = CUOMO ANTONIO, 81975 = GROPPI MARIO" Note="" MasterId="719df4bd-86cb-4311-938c-08cec19de0be" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="#OWN_JDE9#.F0150 " SourceField="MAPA8" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Cliente\Cliente di spedizione\Struttura Commerciale spedizione" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Promoter" />
            <ico:property id="4cb6d321-f130-4280-b98b-efdd4080ec4e" value="Valorizzato SE [Canale Commerciale JDE] = &quot;DETTAGLIO&quot;" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLI_AGE_PROMOTER" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLI_AGE_PROMOTER_COD" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="35db3cec-ee18-4611-9ec5-d7261f1a70ce">
      <data key="d1">
        <ico:Attribute Name="Articolo" Description="Indica l'articolo commerciale; rappresenta la singola referenza venduta." Id="35db3cec-ee18-4611-9ec5-d7261f1a70ce" X="1185" Y="-511" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="66713 = Tac f fesa fette cf coop, 10821 = Spiedino rustico fam det, 10825 = Involtini di pollo rt, 10839 = Salsiccia di pollo maxi, 30630 = Cotoletta pollo sur g90" Note="" MasterId="30216beb-eeff-44a9-a277-51f74034fa28" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_ART" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Articolo" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="ART_LCOD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Prodotto" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="c00421d9-5969-4eb1-a5de-27f757049f32">
      <data key="d1">
        <ico:Attribute Name="SottoFamiglia" Description="Livello più basso del raggruppamento dell'albero merceologico aziendale collegato direttamente all'articolo." Id="c00421d9-5969-4eb1-a5de-27f757049f32" X="1265" Y="-141" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="CAA = Pollo Tz Bianco, CMM = Salsiccia, CRS = Cordon Bleu Pizzaiola, CSI = Arrostini Tacchino" Note="" MasterId="b02d7071-ed55-4414-84f5-e7555259caa3" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="SottoFamiglia" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_SOTTO_FAM" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="SOTTO_FAM_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Prodotto" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="5534d95a-b1c6-42f8-a901-47075cca84e4">
      <data key="d1">
        <ico:Attribute Name="Famiglia" Description="Livello 2 del raggruppamento dell'albero merceologico aziendale." Id="5534d95a-b1c6-42f8-a901-47075cca84e4" X="1295" Y="-26" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="CA9 = Petto Pollo, CF3 = Fesa Tacchino, CN3 = Tenerissime, CR7 = Cordon Bleu" Note="" MasterId="8ab25254-c716-4783-a76d-5dcc4b4b737f" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_FAM" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Famiglia" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="FAM_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Prodotto" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="7417f47b-3ca3-4923-8f08-040ff646615d">
      <data key="d1">
        <ico:Attribute Name="Linea" Description="Livello 3 del raggruppamento dell'albero merceologico aziendale." Id="7417f47b-3ca3-4923-8f08-040ff646615d" X="1312" Y="86" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="C01 = Pollo, C05 = Tacchino, C25 = Impanati, C35 = Wurstel" Note="" MasterId="ff640659-b7bd-4b49-ada7-8dd533717ee9" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_LIN" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Linea" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="LIN_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Prodotto" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="79553a7d-602a-4c28-9c0f-9098e8d1c37f">
      <data key="d1">
        <ico:Attribute Name="Gruppo articolo" Description="Livello 4 del raggruppamento dell'albero merceologico aziendale. Rappresenta il maggiore livello di aggregazione nell'albero." Id="79553a7d-602a-4c28-9c0f-9098e8d1c37f" X="1329" Y="190" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="CG1 = Tradizionali, CG2 = Innovativi, CG3 = Mister Meat, CG4 = Uova, CG9 = Altri Prodotti" Note="" MasterId="ce2df481-d43e-4fab-9563-fb028d884642" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Gruppo" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_GRP_ART" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="GRP_ART_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Prodotto" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="f9f04d24-2cac-40f5-8f80-6745af44811f">
      <data key="d1">
        <ico:Attribute Name="Linea potenziale" Description="Raggruppamento di famiglie omogeneo e confrontabile ai dati relativi alla Gdo forniti dalla società esterna Nielsen." Id="f9f04d24-2cac-40f5-8f80-6745af44811f" X="1405" Y="34" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1 = Elaborati Avic, 2 = Impanati, 3 = Arrosti, 4 = Wurstel, 5 = Pollo, 6 = Tacchino" Note="" MasterId="c3a505cf-8906-4a56-a0f9-5aab1eaac09f" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Linea Potenziale" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_LINEA_POTENZIALE" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="LINEA_POTENZIALE_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Prodotto" />
            <ico:property id="05ea9543-ec85-454b-b1ee-1ae71fbd48cc" value="Marketing" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="19ba3050-5842-414d-8e86-94bb49249349">
      <data key="d1">
        <ico:Attribute Name="Marchio" Description="Sintesi dei marchi secondo il linguaggio Amadori. Si focalizza sui marchi Amadori mentre il resto viene raggruppato in privati." Id="19ba3050-5842-414d-8e86-94bb49249349" X="684" Y="-321" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="A10 = Amadori 10+, AMA = Amadori, CMP = Amadori Campese all'aperto, PRI = Marchi Privati" Note="" MasterId="e5c77ef1-9f8d-4b01-887e-4f565f455fc1" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Marchio" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_MAR" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="MAR_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Prodotto" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="6f001f66-0e22-406e-989a-30fb24360ff6">
      <data key="d1">
        <ico:Attribute Name="Gruppo Marchio" Description="Rappresenta i possibili raggruppamenti di Marchio. Permette di distinguere i marchi propri (Amadori, Amadori 10+, Amadori Campese, Del Campo) da tutti gli altri (altri marchi)" Id="6f001f66-0e22-406e-989a-30fb24360ff6" X="507" Y="-261" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues=" A1 = Amadori 10+, A2 = Amadori Campese, AL = Altri Marchi, AM = Amadori, D2 = Del Campo all'aperto, DC = Del Campo, DL = Del Campo Legambiente" Note="" MasterId="ac311ecc-2df4-42b5-b44c-8e46041a2444" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Marchi" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_GRP_MAR" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="GRP_MAR_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Prodotto" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="43d3bbf1-a8b5-47d4-a0f3-acbac9c86a0a">
      <data key="d1">
        <ico:Attribute Name="Tipo Confezione" Description="Tipologia di confezione utilizzata per l'articolo." Id="43d3bbf1-a8b5-47d4-a0f3-acbac9c86a0a" X="895" Y="-53" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="CFFM = Conf.to Famiglia, CFMX = Conf.to Maxi prezzato, CFRT = Conf.to RT e CF,  SF = Sfuso" Note="" MasterId="19dad575-def2-48c6-8336-67c91d4c7cfc" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Tipo Confezione" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_TIPO_CONF" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="TIPO_CONF_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Prodotto" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="47b0353b-5c7d-433e-ab4d-379361f7de2a">
      <data key="d1">
        <ico:Attribute Name="Confezionato/Sfuso" Description="Sintesi dei tipi di confezione (lato commerciale)" Id="47b0353b-5c7d-433e-ab4d-379361f7de2a" X="835" Y="30" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="CF = Confezionato, SF = Sfuso" Note="" MasterId="a7a04327-8780-4572-8f94-d3f314d07c6b" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Cf/Sf" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_GRP_TIPO_CONF" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="GRP_TIPO_CONF_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Prodotto" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="e723c58f-633b-499e-81b6-49646168bfe1">
      <data key="d1">
        <ico:Attribute Name="Stato Articolo" Description="Indica se l’articolo è realizzato dall'azienda, acquistato e rivenduto oppure obsoleto." Id="e723c58f-633b-499e-81b6-49646168bfe1" X="1185" Y="51" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="D = Commercializzati Gesco commerc, G = Prodotti Finiti Gesco commerc., O = Obsoleto" Note="" MasterId="d53bc23f-ead4-412f-9937-c43fdd9acfb7" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Stato Articolo" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_STATO_ART" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="ART_STATO_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Prodotto" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="043db3f9-d227-426a-944b-9b304ae767b1">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Realizzi" Description="Raggruppamento di articoli che permette di effettuare un confronto con l'andamento dei prezzi sul mercato (deve rispettare la tipologia di prodotto ed il prezzo)." Id="043db3f9-d227-426a-944b-9b304ae767b1" X="345" Y="-441" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="AI = Pollo Petto G Fr, AN = Pollo Coscia Fr, BD = Tacchino F Fesa Fr, BB = Tacchino F Busto Fr" Note="" MasterId="f947f74f-2068-45c8-814d-9bb824b3e1aa" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Ord. Realizzi" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_ORD_REA" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="ORD_REA_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Prodotto" />
            <ico:property id="7d75e582-7c70-44db-a88d-98d6d7aaa9e8" value="Usato esclusivamente nella reportistica dei Prezzi Medi." />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="aafec3f8-4dc9-428d-88a9-f363a97f33f0">
      <data key="d1">
        <ico:Attribute Name="Gruppo Ordinamento Realizzi" Description="Raggruppamento di Ordinamento Realizzi utilizzato per fare i totali." Id="aafec3f8-4dc9-428d-88a9-f363a97f33f0" X="155" Y="-401" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="AA = Pollo, FA = Tacchino, MA = Carni Rosse, OA = Uova" Note="" MasterId="da8320ef-ad08-4235-8809-1bc43195c77c" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_GRP_ORD_REA" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Grp Ord. Realizzi" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="GRP_ORD_REA_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Prodotto" />
            <ico:property id="7d75e582-7c70-44db-a88d-98d6d7aaa9e8" value="Usato esclusivamente nella reportistica dei Prezzi Medi." />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="1a8983b4-7aba-43a1-a574-c0891a859a77">
      <data key="d1">
        <ico:Attribute Name="Colore animale" Description="Colore dell'animale da cui proviene l'articolo." Id="1a8983b4-7aba-43a1-a574-c0891a859a77" X="315" Y="-686" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="B = Bianco, DNP = Non Pervenuto G = Giallo, Z = Indifferente, RED = Rosso" Note="" MasterId="5a32d34a-871b-4f18-83f4-d91117ab6a04" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Colore" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_COLOR" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="COLOR_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Prodotto" />
            <ico:property id="4cb6d321-f130-4280-b98b-efdd4080ec4e" value="Valorizzato normalmente se l'articolo appartiene alla linea pollo, altrimenti DNP (non pervenuto)" />
            <ico:property id="05ea9543-ec85-454b-b1ee-1ae71fbd48cc" value="Marketing" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="eb39b6cd-7de8-4aea-a592-3f4316537a03">
      <data key="d1">
        <ico:Attribute Name="Tipo Alimentazione Animale" Description="Tipo di alimentazione dell'animale da cui proviene l'articolo." Id="eb39b6cd-7de8-4aea-a592-3f4316537a03" X="485" Y="-771" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="DNP = Non Pervenuto, L = Linea, V = Vegetale, Z = Indifferente" Note="" MasterId="c05d721b-8e76-4275-8805-3bf6cdc90367" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_TIPO_ALIM" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Tipo Alimentazione" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="TIPO_ALIM_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Prodotto" />
            <ico:property id="05ea9543-ec85-454b-b1ee-1ae71fbd48cc" value="Marketing" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="d447ded2-440a-4867-8d59-a2d451d6696f">
      <data key="d1">
        <ico:Attribute Name="Lavorazione" Description="Esprime il tipo del prodotto." Id="d447ded2-440a-4867-8d59-a2d451d6696f" X="775" Y="-1103" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="ALI = Ali, BIR = Birbe, HAM = Hamburger, PEP = Petto Pollo" Note="" MasterId="4d087579-78b6-411a-be71-d093f1f19f67" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Lavorazione" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_LAVORAZ" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="LAVORAZ_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Prodotto" />
            <ico:property id="05ea9543-ec85-454b-b1ee-1ae71fbd48cc" value="Produzione" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="4b682ec7-19c7-4819-ab69-c67616012c1b">
      <data key="d1">
        <ico:Attribute Name="Articolo neutro" Description="Identifica l'articolo generico semilavorato necessario per ottenere il prodotto finito." Id="4b682ec7-19c7-4819-ab69-c67616012c1b" X="1355" Y="-185" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="97746 = Ham tac class x2 std neu, 97633 = Mangiotte di pollo rt neu, 97564 = Rolle' di pollo td neu, 97604 = Buona domenica camp.x6 ne" Note="" MasterId="722fddde-8c75-4405-b7e4-29a749f98de0" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Articolo neutro" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_ART_NEUTRO" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="ART_NEUTRO_LCOD" />
            <ico:property id="4cb6d321-f130-4280-b98b-efdd4080ec4e" value="Valorizzato se l'articolo è un semilavorato." />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Prodotto" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="0fce06cf-b014-4201-b5de-02aee838a85b">
      <data key="d1">
        <ico:Attribute Name="Marchio dettagliato" Description="Identifica i private label, cioè articoli venduti con il marchio dell'insegna che vende i prodotti (nome del dettaglio, es Coop, Bennet ecc..)." Id="0fce06cf-b014-4201-b5de-02aee838a85b" X="547" Y="-346" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="BEN =Bennet, CON = Conad, COO = Coop, ESS = Esselunga" Note="" MasterId="aabb7e1b-63f4-4108-aff9-f8ee32782fa0" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Marchio Dettagliato" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_MAR_DET" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="MAR_DET_COD" />
            <ico:property id="4cb6d321-f130-4280-b98b-efdd4080ec4e" value="Valorizzato SE [Marchio] = 'Pri'" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Prodotto" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="bcb0dd53-9fcb-4f16-9363-b86c66e15445">
      <data key="d1">
        <ico:Attribute Name="Tipo Lavorazione" Description="Possibili preparazioni dei prodotti." Id="bcb0dd53-9fcb-4f16-9363-b86c66e15445" X="640" Y="-1031" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="AM = Amadori, FX = Formaggio Filante, PP = Pollo/Peperoni, PE = Petto, TA = Tacchino, SF = Speck e Formaggio, RI = Ripieno" Note="" MasterId="af8b4128-2956-4c54-b876-32f02de7b841" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_TIPO_LAV" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Tipo Lavorazione" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="TIPO_LAV_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Prodotto" />
            <ico:property id="05ea9543-ec85-454b-b1ee-1ae71fbd48cc" value="Produzione" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="ca7016c9-2d63-43c3-8372-64c409398694">
      <data key="d1">
        <ico:Attribute Name="Taglio anatomico" Description="Taglio di carne a cui appartiene l'articolo." Id="ca7016c9-2d63-43c3-8372-64c409398694" X="462" Y="-876" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="05 = PETTO POLLO, 06 = COSCIOTTO, 11 = ALETTE POLLO, 16 = FESA TACCHINO" Note="" MasterId="b3b681a1-3d30-4416-b293-fabc5f4432fd" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Taglio Anatomico" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_TAGLIO" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="TAGLIO_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Prodotto" />
            <ico:property id="05ea9543-ec85-454b-b1ee-1ae71fbd48cc" value="Produzione" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="3dab0cf0-8cc5-48c4-84c8-5bda77c9ff1a">
      <data key="d1">
        <ico:Attribute Name="Famiglia MPS" Description="Raggruppamento di articoli usato dall'area planning per gestire le disponibilità." Id="3dab0cf0-8cc5-48c4-84c8-5bda77c9ff1a" X="524" Y="-966" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="CPB = 07- Cf Pollo Bianco, FET = 08 - Petto Pollo a fette, MMO = 52- Mister Meat Ovino, TAC = 04- Tacchini" Note="" MasterId="b9d0f063-9c61-45a7-818c-0f0394f06fdf" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Famiglia MPS" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_FAM_MPS" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="FAM_MPS_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Prodotto" />
            <ico:property id="05ea9543-ec85-454b-b1ee-1ae71fbd48cc" value="Produzione" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="e33b4fc0-99eb-4e11-aedb-c3fb5639c257">
      <data key="d1">
        <ico:Attribute Name="Confezionato/Sfuso Commerciale" Description="Raggruppamento di articoli effettuato per la liquidazione dei premi. Tutti i prodotti a marchio privato sono considerati sfusi indipendentemente dal tipo di confezione." Id="e33b4fc0-99eb-4e11-aedb-c3fb5639c257" X="695" Y="-95" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="SFUSO = SFUSO COMMERCIALE, CONF = CONF COMMERCIALE" Note="" MasterId="419dff1d-b92d-4312-964c-b48696702b35" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Cf/Sf Comm." />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_ORD2" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="ORD2_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Prodotto" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="cb889b3e-741a-4f11-82fc-e047dfd16fa1">
      <data key="d1">
        <ico:Attribute Name="Reparto Rinascente" Description="Reparto a cui appartiene l'articolo nella GDO Gruppo Rinascente." Id="cb889b3e-741a-4f11-82fc-e047dfd16fa1" X="524" Y="-411" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="A18478 = DRIVE AUCHAN, A07953 = POLLAME SFUSO, A10961 = SALUMERIA STAND / BAR, A16846 = SURGELATO MARCA" Note="" MasterId="4f67640a-120a-4847-b636-40b4fa8a1a8d" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Reparto Rinascente" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_REP_RINASCENTE" />
            <ico:property id="4cb6d321-f130-4280-b98b-efdd4080ec4e" value="Valorizzato per i clienti del Gruppo Rinascente." />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="REP_RINASCENTE_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Prodotto" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="1e502de5-9cc4-43e5-a380-fff50817f2c9">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Listini" Description="Attributo che discrimina se il prezzo dell'articolo è soggetto o meno a revisione settimanale." Id="1e502de5-9cc4-43e5-a380-fff50817f2c9" X="365" Y="-586" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="LIS = modalità listino non settimanale, REV = modalità listino settimanale" Note="" MasterId="4f792e06-bc73-47f0-9df9-2d42c0754c5e" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_ORD_LIST" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Ord Listini" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="ORD_LIST_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Prodotto" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="b87bdaf7-a898-46f6-8b2a-a3afbc11530c">
      <data key="d1">
        <ico:Attribute Name="Linee Dettaglio DE" Description="Classificazione merceologica attuale personalizzata del sottocanale DETTAGLIO DE per avere nei report una vista omogenea al budget/target o alle categorie merceologiche per tale sottocanale." Id="b87bdaf7-a898-46f6-8b2a-a3afbc11530c" X="1410" Y="-1156" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="AA = Elaborati Avicoli, B1 = Cuor leggeri, C1 = Arrosti, DCF = Wurstel Cf" Note="" MasterId="baae0548-2f18-4385-b3e2-23f34e51f561" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Linee DDE" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLASSE_MERC_DDE_ATT" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLASSE_MERC_DDE_ATT_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Prodotto\Classificazioni merceologiche di canale" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="bcccfb0e-7702-4652-b1d7-be377f1ebe81">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linee Dettaglio DE" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="bcccfb0e-7702-4652-b1d7-be377f1ebe81" X="1260" Y="-1273" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Spiedini Avicoli, Elab Avi AMA, El-Avi macinati, Elaborati Avicoli, Elaborati Avicoli; 2 = Elab Avi altri, El. Avi. Preparati, Invo-Mang-Fagot" Note="" MasterId="e97b1374-c30f-4da8-b1f0-5682360573ff" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLASSE_MERC_DDE_ATT" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLASSE_MERC_DDE_ATT_ORD" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Linee DDE.ORD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Prodotto\Classificazioni merceologiche di canale" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="0eed2321-0e86-45a3-89e9-83e106cf0e05">
      <data key="d1">
        <ico:Attribute Name="Linee Dettaglio DO" Description="Classificazione merceologica attuale personalizzata del sottocanale DETTAGLIO DO (GDO i cui ordini vengono presi dagli agenti) per avere nei report una vista omogenea al budget/target o alle categorie merceologiche per tale sottocanale." Id="0eed2321-0e86-45a3-89e9-83e106cf0e05" X="1575" Y="-1181" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="FA1CF = Tacchino 10+ Cf, I = Mister Meat, B = Impanati, DCF = Wurstel Cf" Note="" MasterId="9f8da6cc-ea7f-4b5e-bf57-82f597c7e0d9" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Linee DDO" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLASSE_MERC_DDO_ATT" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLASSE_MERC_DDO_ATT_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Prodotto\Classificazioni merceologiche di canale" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="d8d8493e-3ff9-4ee3-9c8e-002860955873">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linee Dettaglio DO" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="d8d8493e-3ff9-4ee3-9c8e-002860955873" X="1525" Y="-1281" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = El-Avi macinati, Impanati; 2 = Arrosti, Spiedini Avicoli; 3 = Wurstel, Altri El Avicoli" Note="" MasterId="12c7a8db-e4ea-4454-92cc-9537ba2632c8" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLASSE_MERC_DDO_ATT" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLASSE_MERC_DDO_ATT_ORD" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Linee DDO.ORD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Prodotto\Classificazioni merceologiche di canale" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="00dbf93d-408e-4bf6-affa-0841a0a8bf90">
      <data key="d1">
        <ico:Attribute Name="Linee Export" Description="Classificazione merceologica attuale personalizzata del sottocanale EXPORT per avere nei report una vista omogenea al budget/target o alle categorie merceologiche per tale sottocanale." Id="00dbf93d-408e-4bf6-affa-0841a0a8bf90" X="1865" Y="-1069" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="FFR = Tacchino Fr, GF = Avicunicoli Fr, DFR = Wurstel Fr, EFR = Pollo Fr" Note="" MasterId="247cc2c3-72e5-4cdf-a9b9-02b1181e232a" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Linee EXP" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLASSE_MERC_EXP_ATT" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLASSE_MERC_EXP_ATT_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Prodotto\Classificazioni merceologiche di canale" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="2db06fd1-b00d-43a2-b352-8042646ca214">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linee Export" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="2db06fd1-b00d-43a2-b352-8042646ca214" X="1845" Y="-1134" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Elaborati Avicoli Fr, 2 = Elaborati Suino Fr, 3 = Impanati Fr" Note="" MasterId="78ee8368-b78c-4a35-947f-f993b5f66adf" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLASSE_MERC_EXP_ATT" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLASSE_MERC_EXP_ATT_ORD" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Linee EXP.ORD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Prodotto\Classificazioni merceologiche di canale\Amadori - Data Warehouse\Schema Objects\Attributes\Prodotto\Classificazioni merceologiche di canale" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="f4e53ff7-4a68-4cdd-80a6-c4748af9dd83">
      <data key="d1">
        <ico:Attribute Name="Linee GDO" Description="Classificazione merceologica attuale personalizzata del sottocanale GDO per avere nei report una vista omogenea al budget/target o alle categorie merceologiche per tale sottocanale." Id="f4e53ff7-4a68-4cdd-80a6-c4748af9dd83" X="1735" Y="-1165" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="FA1CF = Tacchino 10+ Cf, B = Impanati, CR7 = Cordon Bleu, D = Wurstel" Note="" MasterId="13e0999b-719a-40ef-82c7-4c179b97a612" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Linee GDO" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLASSE_MERC_GDO_ATT" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLASSE_MERC_GDO_ATT_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Prodotto\Classificazioni merceologiche di canale" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="1a329ef9-bda9-4f3d-8fcc-c7fd6e812d42">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linee GDO" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="1a329ef9-bda9-4f3d-8fcc-c7fd6e812d42" X="1765" Y="-1251" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Spiedini Avicoli, Pollo 10+; 2 = Hamburger Avicoli, Pollo Campese; 3 = Pollo, Salsiccia Avicola" Note="" MasterId="0c52b4cc-505a-4d9d-8bf5-1598b2391803" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLASSE_MERC_GDO_ATT" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLASSE_MERC_GDO_ATT_ORD" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Linee GDO.ORD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Prodotto\Classificazioni merceologiche di canale" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="9e9ecdb5-dafb-40b4-b949-144c169ea1bb">
      <data key="d1">
        <ico:Attribute Name="Linee Industriali" Description="Classificazione merceologica attuale personalizzata del sottocanale INDUSTRIALI per avere nei report una vista omogenea al budget/target o alle categorie merceologiche per tale sottocanale." Id="9e9ecdb5-dafb-40b4-b949-144c169ea1bb" X="1990" Y="-893" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="FFR = Tacchino Fr, GFR = Avicunicoli Fr, AIFR = Innovativi Fr, EFR = Pollo Fr" Note="" MasterId="387a671b-6c9c-4c59-b78e-2abcdcaf7c27" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Linee IND" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLASSE_MERC_IND_ATT" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLASSE_MERC_IND_ATT_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Prodotto\Classificazioni merceologiche di canale" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="1a336caa-fb9a-44bb-a328-28bd2ac2f2b3">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linee Industriali" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="1a336caa-fb9a-44bb-a328-28bd2ac2f2b3" X="2007" Y="-992" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Innovativi Fr, 2 = Pollo Fr, 3 = Tacchino Fr, 4 = Avicunicoli Fr" Note="" MasterId="99422c13-51dd-4e70-a495-826c78a2ceda" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLASSE_MERC_IND_ATT" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLASSE_MERC_IND_ATT_ORD" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Linee IND.ORD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Prodotto\Classificazioni merceologiche di canale" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="eca00dce-a5f4-4a85-94f2-d22a4778fdb7">
      <data key="d1">
        <ico:Attribute Name="Linee Ingrosso" Description="Classificazione merceologica attuale personalizzata del sottocanale INGROSSO per avere nei report una vista omogenea al budget/target o alle categorie merceologiche per tale sottocanale." Id="eca00dce-a5f4-4a85-94f2-d22a4778fdb7" X="2220" Y="-626" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="FFRSF = Tacchino Fr Sf, BFR = Impanati Fr, CFR = Arrosti Fr, EA2 = Pollo Campese" Note="" MasterId="6ce14199-f065-41d5-9b1b-e14d4b7f5d53" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Linee ING" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLASSE_MERC_ING_ATT" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLASSE_MERC_ING_ATT_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Prodotto\Classificazioni merceologiche di canale" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="3176eddf-86a9-4dd8-83d6-3996af53143b">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linee Ingrosso" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="3176eddf-86a9-4dd8-83d6-3996af53143b" X="2237" Y="-692" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Elaborati Avicoli Fr, 2 = Elaborati Suino Fr, 3 = Elaborati Su, 4 = Impanati Fr" Note="" MasterId="ac54c512-b682-481c-8837-7f9610b421be" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLASSE_MERC_ING_ATT" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLASSE_MERC_ING_ATT_ORD" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Linee ING.ORD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Prodotto\Classificazioni merceologiche di canale" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="e202bba7-349f-4794-ae3a-ac5680fae4bb">
      <data key="d1">
        <ico:Attribute Name="Linee Catering" Description="Classificazione merceologica attuale personalizzata del sottocanale CATERING per avere nei report una vista omogenea al budget/target o alle categorie merceologiche per tale sottocanale." Id="e202bba7-349f-4794-ae3a-ac5680fae4bb" X="2055" Y="-1086" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="A2SU = Elaborati Su, BFR = Impanati Fr, CFR = Arrosti Fr, DFR = Wurstel Fr" Note="" MasterId="ccfaa138-f2dc-4ac0-98f5-dfdc24a8c205" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Linee RCL" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLASSE_MERC_RCL_ATT" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLASSE_MERC_RCL_ATT_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Prodotto\Classificazioni merceologiche di canale" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="39cf5116-3946-4133-b16e-288ae1656e29">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linee Catering" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="39cf5116-3946-4133-b16e-288ae1656e29" X="2055" Y="-1156" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Elaborati Avicoli Fr, 2 = Elaborati Suino Fr, 3 = Impanati Fr, 4 = Arrosti Fr" Note="" MasterId="93ed7e91-c0ba-4e01-b113-fc8b3a1d1734" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLASSE_MERC_RCL_ATT" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLASSE_MERC_RCL_ATT_ORD" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Linee RCL.ORD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Prodotto\Classificazioni merceologiche di canale" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="1661d7f0-60f6-4d97-8247-2011aaef73c0">
      <data key="d1">
        <ico:Attribute Name="Linee Retail" Description="Classificazione merceologica attuale personalizzata del sottocanale RETAIL per avere nei report una vista omogenea al budget/target o alle categorie merceologiche per tale sottocanale." Id="1661d7f0-60f6-4d97-8247-2011aaef73c0" X="2055" Y="-684" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="FSU = Tacchino Su, GSU = Avicunicoli Su, L = Altri prodotti, A2SU = Elaborati Su, AIFR = Innovativi Fr, BSU = Impanati Su, CSU = Arrosti Su, EEFR = Tradizionali Fr, ESU = Pollo Su, I = Mister Meat e Gr Mister Meat" Note="" MasterId="2b20387b-49e6-4757-9659-ceeb7a5f0d25" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Linee RTL" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLASSE_MERC_RTL_ATT" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLASSE_MERC_RTL_ATT_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Prodotto\Classificazioni merceologiche di canale" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="51b75ad9-cbc9-480a-8fd2-dcead81b0a16">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linee Retail" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="51b75ad9-cbc9-480a-8fd2-dcead81b0a16" X="2078" Y="-756" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Innovativi Fr, 2 = Tradizionali Fr, 3 = Elaborati Su, 4 = Impanati Su" Note="" MasterId="1ab5c18b-6e4f-439a-9509-fad1ba9631c3" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLASSE_MERC_RTL_ATT" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLASSE_MERC_RTL_ATT_ORD" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Linee RTL.ORD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Prodotto\Classificazioni merceologiche di canale" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="53b1dd87-3a72-4ebd-83d2-97d7907e43d5">
      <data key="d1">
        <ico:Attribute Name="Linee Surgelato Italia" Description="Classificazione merceologica attuale personalizzata del sottocanale SURGELATO ITALIA per avere nei report una vista omogenea al budget/target o alle categorie merceologiche per tale sottocanale." Id="53b1dd87-3a72-4ebd-83d2-97d7907e43d5" X="2210" Y="-876" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="I = Mister Meat, AIFR = Innovativi Fr, BSUCF = Impanati Su Cf, DSU = Wurstel Su" Note="" MasterId="ee45d407-8a4e-4096-9757-f85e68c94243" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Linee SUR" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLASSE_MERC_SUR_ATT" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLASSE_MERC_SUR_ATT_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Prodotto\Classificazioni merceologiche di canale" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="fedfab92-2858-48fc-aaea-08bf3bd80281">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linee Surgelato Italia" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="fedfab92-2858-48fc-aaea-08bf3bd80281" X="2227" Y="-966" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Innovativi Fr, 2 = Tradizionali Fr, 3 = Elaborati Su, 4 = Impanati Su Cf" Note="" MasterId="22456c21-7841-4c57-a83b-61c49e356a77" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_CLASSE_MERC_SUR_ATT" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="CLASSE_MERC_SUR_ATT_ORD" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Linee SUR.ORD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Prodotto\Classificazioni merceologiche di canale" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="cefd47cc-4f33-4544-8bd4-d94d1f3baf2f">
      <data key="d1">
        <ico:Attribute Name="Gruppo Contratti" Description="Informazione nata per suddividere gli articoli secondo una logica contrattualistica in base a Gruppo, Linea e CF/SF Commerciale. Serve per i contratti stipulati con le insegne della grande distribuzione." Id="cefd47cc-4f33-4544-8bd4-d94d1f3baf2f" X="462" Y="-516" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1 = SFUSO, 2 = MISTER MEAT, 3 = CONFEZIONATO, 4 = WURSTEL CF, 5 = UOVA" Note="" MasterId="96d5863c-51b6-4175-b657-0050e625d845" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_GRP_CONTRATTI" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Grp. Contratti" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="GRP_CONTRATTI_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Prodotto" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="979da508-ef36-48f4-97a0-28db10422cc5">
      <data key="d1">
        <ico:Attribute Name="Animali per cassa" Description="Numero di animali necessari per realizzare una cassa dell'articolo." Id="979da508-ef36-48f4-97a0-28db10422cc5" X="1166" Y="-1164" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="Esempio: per una cassa di un articolo servono 2 animali." Note="" MasterId="e37f03af-a895-4eaa-b07f-b55d49092aca" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_ART" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="ANIM_X_CASSA" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Articolo.CONV" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Prodotto" />
            <ico:property id="05ea9543-ec85-454b-b1ee-1ae71fbd48cc" value="Produzione" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="cf1de56c-ffd0-4664-85da-e73ca58c6ac6">
      <data key="d1">
        <ico:Attribute Name="Conversione da cassa a numero" Description="Permette di effettuare la conversione da cassa a numero previsto nell'unità di misura di vendita." Id="cf1de56c-ffd0-4664-85da-e73ca58c6ac6" X="725" Y="-1189" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="Esempio: se considero come prodotto le uova, in alcuni casi considero la confezione come unità di misura (1 cassa = 6 confezioni), in altri considero il singolo pezzo (1 cassa = 180 uova)." Note="" MasterId="5095e4af-25cc-4d0d-b334-887e108db0f7" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_ART" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="ART_CONV_CANR" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Articolo.CONV-&gt;NR" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Prodotto" />
            <ico:property id="4cb6d321-f130-4280-b98b-efdd4080ec4e" value="Valorizzato solo per gli articoli la cui unità di misura è il numero." />
            <ico:property id="05ea9543-ec85-454b-b1ee-1ae71fbd48cc" value="Produzione" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="2de1093c-526b-4056-b151-68c9a5a334fd">
      <data key="d1">
        <ico:Attribute Name="Conversione da cassa a kg" Description="Permette di effettuare la conversione da cassa a peso della cassa." Id="2de1093c-526b-4056-b151-68c9a5a334fd" X="987" Y="-1103" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="Esempio: 1 cassa di un articolo = 10 kg" Note="" MasterId="5c292e0f-3742-4087-9056-cb0e17239091" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_ART" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="ART_CONV_CAKG" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Articolo.CONV-&gt;KG" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Prodotto" />
            <ico:property id="05ea9543-ec85-454b-b1ee-1ae71fbd48cc" value="Produzione" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="ec55bf44-9768-4bfc-86ff-731f17e813eb">
      <data key="d1">
        <ico:Attribute Name="Famiglia Budget" Description="Raggruppamento di articoli utilizzato in fase di reportistica e monitoraggio dell'andamento delle vendite dell'anno corrente confrontate con il budget." Id="ec55bf44-9768-4bfc-86ff-731f17e813eb" X="2305" Y="-404" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="true" SampleValues="FA1SF = Tacchino 10+ Sf, ESU = Pollo Su, EA2CF = Pollo Campese Cf, EA1CF = Pollo 10+ Cf" Note="" MasterId="021bac4a-b3e9-4a79-9a57-86230b6f48b5" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Famiglia Budget ING, Famiglia Budget SUR, Famiglia Budget DET, Famiglia Budget GDO" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_FAM_BDG_ING_AC, L_FAM_BDG_SUR_AC, L_FAM_BDG_DET_AC, L_FAM_BDG_AC" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="FAM_BDG_ING_AC_COD, FAM_BDG_SUR_AC_COD, FAM_BDG_DET_AC_COD, FAM_BDG_AC_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Prodotto\Classificazioni Budget\Anno Corrente" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="cc14ed68-117a-4838-87b0-b308c92d8afa">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Famiglia Budget" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="cc14ed68-117a-4838-87b0-b308c92d8afa" X="2195" Y="-259" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Elab-Avi marca, 2 = Elab-Avi marca dc, 3 = Elab-Avi altri, 4 = Elaborati suino" Note="" MasterId="3dcfafa0-7eb8-4be1-b211-c0ed3184b9c9" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_FAM_BDG_ING_AC, L_FAM_BDG_SUR_AC, L_FAM_BDG_DET_AC, L_FAM_BDG_AC" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="FAM_BDG_ING_AC_ORD, FAM_BDG_SUR_AC_ORD, FAM_BDG_DET_AC_ORD, FAM_BDG_AC_ORD" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Famiglia Budget ING.SORT, Famiglia Budget SUR.SORT, Famiglia Budget DET.SORT, Famiglia Budget GDO.SORT" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Prodotto\Classificazioni Budget\Anno Corrente" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="3d3a6dac-ae4c-47fe-9c88-49fe9616444f">
      <data key="d1">
        <ico:Attribute Name="Linea Budget" Description="Raggruppamento di articoli utilizzato in fase di reportistica e monitoraggio dell'andamento delle vendite dell'anno corrente confrontate con il budget." Id="3d3a6dac-ae4c-47fe-9c88-49fe9616444f" X="2600" Y="-346" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="J = Tacchino 10+, H = Pollo Campese, G = Pollo 10+, E = Wurstel" Note="" MasterId="a959225b-2097-4bfa-8b81-4409460c0092" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Linea Budget ING, Linea Budget SUR, Linea Budget DET, Linea Budget GDO" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_LIN_BDG_ING_AC, L_LIN_BDG_SUR_AC, L_LIN_BDG_DET_AC, L_LIN_BDG_AC" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="LIN_BDG_ING_AC_COD, LIN_BDG_SUR_AC_COD, LIN_BDG_DET_AC_COD, LIN_BDG_AC_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Prodotto\Classificazioni Budget\Anno Corrente" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="4cd17c70-ce98-48a2-b445-5c022f060ef1">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linea Budget" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="4cd17c70-ce98-48a2-b445-5c022f060ef1" X="2476" Y="-199" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Elaborati Avicoli, 2 = Elaborati Suino, 3 = Impanati, 4 = Arrosti" Note="" MasterId="844d34a2-cf93-4454-82ff-7cd50a1372c4" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_LIN_BDG_ING_AC, L_LIN_BDG_SUR_AC, L_LIN_BDG_DET_AC, L_LIN_BDG_AC" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="LIN_BDG_ING_AC_ORD, LIN_BDG_SUR_AC_ORD, LIN_BDG_DET_AC_ORD, LIN_BDG_AC_ORD" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Linea Budget ING.SORT, Linea Budget SUR.SORT, Linea Budget DET.SORT, Linea Budget GDO.SORT" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Prodotto\Classificazioni Budget\Anno Corrente" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="7307e764-6a88-4663-ae0d-e0ed8a5a68d7">
      <data key="d1">
        <ico:Attribute Name="Gruppo Articolo Budget" Description="Raggruppamento di articoli utilizzato in fase di reportistica e monitoraggio dell'andamento delle vendite dell'anno corrente confrontate con il budget." Id="7307e764-6a88-4663-ae0d-e0ed8a5a68d7" X="2880" Y="-281" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="D = Tacchino, C = Pollo, B = Carni Rosse+Salumi, E = Avicunicoli+Altri" Note="" MasterId="e431ce71-2a2b-475c-8357-bc997f195414" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Gruppo Budget ING, Gruppo Budget SUR, Gruppo Budget DET, Gruppo Budget GDO" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_GRP_BDG_ING_AC, L_GRP_BDG_SUR_AC, L_GRP_BDG_DET_AC, L_GRP_BDG_AC" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="GRP_BDG_ING_AC_COD, GRP_BDG_SUR_AC_COD, GRP_BDG_DET_AC_COD, GRP_BDG_AC_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Prodotto\Classificazioni Budget\Anno Corrente" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="314de2f1-c9e0-45d1-9c46-7351fa584293">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Gruppo Articolo Budget" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="314de2f1-c9e0-45d1-9c46-7351fa584293" X="2755" Y="-138" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Innovativi, 2 = Pollo, 3 = Tacchino, 4 = Avicunicoli+Altri" Note="" MasterId="538f71a4-37cd-429e-a6c5-c7830ec3d7c8" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_GRP_BDG_ING_AC, L_GRP_BDG_SUR_AC, L_GRP_BDG_DET_AC, L_GRP_BDG_AC" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="GRP_BDG_ING_AC_ORD, GRP_BDG_SUR_AC_ORD, GRP_BDG_DET_AC_ORD, GRP_BDG_AC_ORD" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Gruppo Budget ING.SORT, Gruppo Budget SUR.SORT, Gruppo Budget DET.SORT, Gruppo Budget GDO.SORT" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Prodotto\Classificazioni Budget\Anno Corrente" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="03fe8f17-3020-4b45-bd87-6d2f35ea61a4">
      <data key="d1">
        <ico:Attribute Name="Famiglia Budget Successivo" Description="Raggruppamento di articoli utilizzato in fase di stesura del budget proprio di ogni canale." Id="03fe8f17-3020-4b45-bd87-6d2f35ea61a4" X="1889" Y="-71" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="true" SampleValues="FA1SF = Tacchino 10+ Sf, ESU = Pollo Su, EA2CF = Pollo Campese Cf, FSU = Tacchino Su" Note="" MasterId="e09ed3cf-10cc-45a8-9646-efa58c986bb0" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Famiglia Budget ING Succ, Famiglia Budget SUR Succ, Famiglia Budget DET Succ, Famiglia Budget GDO Succ" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_FAM_BDG_ING_AS, L_FAM_BDG_SUR_AS, L_FAM_BDG_DET_AS, L_FAM_BDG_AS" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="FAM_BDG_ING_AS_COD, FAM_BDG_SUR_AS_COD, FAM_BDG_DET_AS_COD, FAM_BDG_AS_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Prodotto\Classificazioni Budget\Anno Successivo" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="66454a7e-5474-448a-9728-3402120a6b4c">
      <data key="d1">
        <ico:Attribute Name="Linea Budget Successivo" Description="Raggruppamento di articoli utilizzato in fase di stesura del budget proprio di ogni canale." Id="66454a7e-5474-448a-9728-3402120a6b4c" X="2139" Y="70" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="J = Tacchino 10+, H = Pollo Campese, G = Pollo 10+, E = Wurstel" Note="" MasterId="84103342-93fa-411d-b24b-4d2fc56250e2" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Linea Budget ING Succ, Linea Budget SUR Succ, Linea Budget DET Succ, Linea Budget GDO Succ" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_LIN_BDG_ING_AS, L_LIN_BDG_SUR_AS, L_LIN_BDG_DET_AS, L_LIN_BDG_AS" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="LIN_BDG_ING_AS_COD, LIN_BDG_SUR_AS_COD, LIN_BDG_DET_AS_COD, LIN_BDG_AS_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Prodotto\Classificazioni Budget\Anno Successivo" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="1c0f09c9-c136-4188-80fa-dd342e5d808a">
      <data key="d1">
        <ico:Attribute Name="Gruppo Articolo Budget Successivo" Description="Raggruppamento di articoli utilizzato in fase di stesura del budget proprio di ogni canale." Id="1c0f09c9-c136-4188-80fa-dd342e5d808a" X="2459" Y="223" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="D = Tacchino, C = Pollo, B = Carni Rosse+Salumi, E = Avicunicoli+Altri" Note="" MasterId="d43963f8-1b41-4370-bc0a-c5eca2537b1a" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Gruppo Budget ING Succ, Gruppo Budget SUR Succ, Gruppo Budget DET Succ, Gruppo Budget GDO Succ" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_GRP_BDG_ING_AS, L_GRP_BDG_SUR_AS, L_GRP_BDG_DET_AS, L_GRP_BDG_AS" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="GRP_BDG_ING_AS_COD, GRP_BDG_SUR_AS_COD, GRP_BDG_DET_AS_COD, GRP_BDG_AS_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Prodotto\Classificazioni Budget\Anno Successivo" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="3d702c66-4915-4544-b907-59247dc41053">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Gruppo Budget Successivo" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="3d702c66-4915-4544-b907-59247dc41053" X="2189" Y="310" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Innovativi, 2 = Pollo, 3 = Tacchino, 4 = Avicunicoli+Altri" Note="" MasterId="3afebb38-8fdb-4f93-ac56-9a4a64de684e" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_GRP_BDG_ING_AS, L_GRP_BDG_SUR_AS, L_GRP_BDG_DET_AS, L_GRP_BDG_AS" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="GRP_BDG_ING_AS_ORD, GRP_BDG_SUR_AS_ORD, GRP_BDG_DET_AS_ORD, GRP_BDG_AS_ORD" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Gruppo Budget ING Succ.SORT, Gruppo Budget SUR Succ.SORT, Gruppo Budget DET Succ.SORT, Gruppo Budget GDO Succ.SORT" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Prodotto\Classificazioni Budget\Anno Successivo" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="d226560c-17f9-43df-8145-f813c362dd69">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Linea Budget Successivo" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="d226560c-17f9-43df-8145-f813c362dd69" X="1879" Y="188" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Elaborati Avicoli, 2 = Elaborati Suino, 3 = Impanati, 4 = Arrosti" Note="" MasterId="da667526-0f24-43a3-a4ec-720bee4cdb78" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_LIN_BDG_ING_AS, L_LIN_BDG_SUR_AS, L_LIN_BDG_DET_AS, L_LIN_BDG_AS" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="LIN_BDG_ING_AS_ORD, LIN_BDG_SUR_AS_ORD, LIN_BDG_DET_AS_ORD, LIN_BDG_AS_ORD" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Linea Budget ING Succ.SORT, Linea Budget SUR Succ.SORT, Linea Budget DET Succ.SORT, Linea Budget GDO Succ.SORT" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Prodotto\Classificazioni Budget\Anno Successivo" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="7e79454e-404b-42a0-a87a-43192cf8e662">
      <data key="d1">
        <ico:Attribute Name="Ordinamento Famiglia Budget Successivo" Description="Valore utilizzato per poter ordinare nella reportistica gli elementi in modo personalizzato e non semplicemente alfabetico o basato su codice/descrizione." Id="7e79454e-404b-42a0-a87a-43192cf8e662" X="1614" Y="39" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="1 = Elab-Avi marca, 2 = Elab-Avi marca dc, 3 = Elab-Avi altri, 4 = Elaborati suino" Note="" MasterId="0d6c72bb-0223-4339-8fb0-15ef3372740f" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_FAM_BDG_ING_AS, L_FAM_BDG_SUR_AS, L_FAM_BDG_DET_AS, L_FAM_BDG_AS" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="FAM_BDG_ING_AS_ORD, FAM_BDG_SUR_AS_ORD, FAM_BDG_DET_AS_ORD, FAM_BDG_AS_ORD" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Famiglia Budget ING Succ.SORT, Famiglia Budget SUR Succ.SORT, Famiglia Budget DET Succ.SORT, Famiglia Budget GDO Succ.SORT" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Prodotto\Classificazioni Budget\Anno Successivo" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="376baddf-bb12-46d3-8082-b75ff7857d4a">
      <data key="d1">
        <ico:Attribute Name="Fresco/Surgelato" Description="Raggruppamento dell'articolo nelle possibili tipologie di stato fisico, cioè Fresco e Surgelato." Id="376baddf-bb12-46d3-8082-b75ff7857d4a" X="1045" Y="-9" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="FR = Fresco, SU = Surgelato" Note="" MasterId="41bcaea7-3463-4b3a-a4d7-29c152d7b078" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Fr/Su" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_GRP_STATO_FIS" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="GRP_STATO_FIS_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Prodotto" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="44256c3d-8452-4582-97aa-62e6dfa18d26">
      <data key="d1">
        <ico:Attribute Name="Piattaforma" Description="Stabilimento di produzione o filiale da cui esce la merce." Id="44256c3d-8452-4582-97aa-62e6dfa18d26" X="-269" Y="726" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="ATO = Agenzia Torino, B01 = Bionature Cesena, BFI = Dep.BIONATURE filiale Pisa, S01 = Deposito GESCO sede Cesena, U10 = Allev/Clienti Esterni" Note="" MasterId="c84f4b0e-981b-4d7b-a1bc-2803cf644c86" HierarchyId="96cfdc67-8735-4708-9761-f5ced0a3a2fc" MasterHierarchyId="63dadf3f-8472-48db-8ee3-7bca81da35cd" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_PTF" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="PTF_COD" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Piattaforma" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Piattaforma" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="e8cbe26b-8044-45c2-9693-13b58a7531d7">
      <data key="d1">
        <ico:Attribute Name="Società della Piattaforma" Description="Società a cui appartiene la piattaforma." Id="e8cbe26b-8044-45c2-9693-13b58a7531d7" X="-269" Y="833" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="00100 = GESCO CONSORZIO COOPERATIVO, 00200 = AVI.COOP SOC. COOP .AGR., 00209 = POLLO DEL CAMPO S.C.A." Note="" MasterId="630385d9-0ab6-4e92-87b9-5c2dd97a4e7d" HierarchyId="96cfdc67-8735-4708-9761-f5ced0a3a2fc" MasterHierarchyId="63dadf3f-8472-48db-8ee3-7bca81da35cd" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_SOC" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="SOC_COD" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Società" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Società/Centro di Controllo" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="7c3683f2-86f3-4864-aa2d-3079f1f64243">
      <data key="d1">
        <ico:Attribute Name="Provincia della Piattaforma" Description="Provincia a cui appartiene la piattaforma." Id="7c3683f2-86f3-4864-aa2d-3079f1f64243" X="-411" Y="797" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="AG = AGRIGENTO; AL = ALESSANDRIA; AN = ANCONA" Note="" MasterId="96769c60-c054-4673-b282-b9746c58ad76" HierarchyId="96cfdc67-8735-4708-9761-f5ced0a3a2fc" MasterHierarchyId="63dadf3f-8472-48db-8ee3-7bca81da35cd" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Provincia Ptf" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_PROV_PTF" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="PROV_PTF_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Piattaforma" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="fda29026-d93d-4b33-b5a4-019e53bf5794">
      <data key="d1">
        <ico:Attribute Name="Regione della Piattaforma" Description="Regione a cui appartiene la piattaforma." Id="fda29026-d93d-4b33-b5a4-019e53bf5794" X="-531" Y="853" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1 = Piemonte; 2 = Valle d'Aosta; 3 = Lombardia" Note="" MasterId="e27f94a7-4abc-4f0c-a47b-e6f88e1f9b03" HierarchyId="96cfdc67-8735-4708-9761-f5ced0a3a2fc" MasterHierarchyId="63dadf3f-8472-48db-8ee3-7bca81da35cd" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Regione Ptf" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_REG_PTF" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="REG_PTF_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Piattaforma" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="61f5745e-0f02-47db-9010-513295c991b9">
      <data key="d1">
        <ico:Attribute Name="Area Nielsen della Piattaforma" Description="Area Nielsen a cui appartiene la piattaforma." Id="61f5745e-0f02-47db-9010-513295c991b9" X="-646" Y="905" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1 = Nord-Ovest; 3 = Centro; 5 = Isole; 6 = Albania; 7 = Algeria" Note="" MasterId="ccd9a97b-48a2-44fe-8498-30076f32c943" HierarchyId="96cfdc67-8735-4708-9761-f5ced0a3a2fc" MasterHierarchyId="63dadf3f-8472-48db-8ee3-7bca81da35cd" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Pdv Area Nielsen" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_AREA_NIELSEN_PTF" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="AREA_NIELSEN_PTF_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Merchandising" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="8c990461-74fc-440a-8201-d148166d781a">
      <data key="d1">
        <ico:Attribute Name="Nazione della Piattaforma" Description="Nazione a cui appartiene la piattaforma." Id="8c990461-74fc-440a-8201-d148166d781a" X="-766" Y="957" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="A = Austria; AE = Emirati Arabi; AL = Albania" Note="" MasterId="25bdb511-c535-4f28-b5bb-0a8a52124052" HierarchyId="96cfdc67-8735-4708-9761-f5ced0a3a2fc" MasterHierarchyId="63dadf3f-8472-48db-8ee3-7bca81da35cd" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Nazione Ptf" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="NAZ_PTF_COD" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_NAZ_PTF" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Piattaforma" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="2ba07d5f-9c90-492f-8914-652d614d6651">
      <data key="d1">
        <ico:Attribute Name="Società" Description="Rappresenta la società di vendita a cui è riferita la riga d'ordine." Id="2ba07d5f-9c90-492f-8914-652d614d6651" X="-235" Y="880" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="00100 = GESCO CONSORZIO COOPERATIVO, 00200 = AVI.COOP SOC. COOP .AGR., 00209 = POLLO DEL CAMPO S.C.A." Note="" MasterId="6e428944-d450-4316-834a-b6e7501c2ba1" HierarchyId="6b5245a8-188f-4f03-b8ce-8bc4205bdce8" MasterHierarchyId="7bb9ab4f-688f-44e9-ab80-dc27122b3ac3" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_SOC" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="SOC_COD" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Società" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Società/Centro di Controllo" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="16cf6863-4819-43e8-876b-8d0d94417fce">
      <data key="d1">
        <ico:Attribute Name="Tipo Ordine" Description="Raggruppamento degli ordini in base al motivo di esso ed in base al canale di appartenenza del cliente." Id="16cf6863-4819-43e8-876b-8d0d94417fce" X="-177" Y="911" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="S3 = Vendite Dettaglio, CR = Nota credito, S4 = Vendite GD/DO, SP = Ordine Vendita Fresco, S8 = Reso Conto Deposito" Note="" MasterId="382a87a9-3252-451e-8f07-14d31796b0b6" HierarchyId="a949ee05-cf4a-4fc2-8cb8-0b25080512cf" MasterHierarchyId="70090cde-bb0e-42dc-8d9c-b7a27c2784f7" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_TIPO_ORD" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Tipo Ordine" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="TIPO_ORD_COD" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Ordine" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="96626aeb-f0fa-41ba-85e7-0b72feaae3bc">
      <data key="d1">
        <ico:Attribute Name="Stato Riga Promozione" Description="Indica lo stato della riga di promozione per identificare le promo in caso di righe doppie." Id="96626aeb-f0fa-41ba-85e7-0b72feaae3bc" X="425" Y="698" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="1 = Promo Singola, 2 = Promo Valida, 3 = Promo Non Valida, 4 = Promo Concorrenti" Note="" MasterId="00000000-0000-0000-0000-000000000000" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Stato Riga Promo" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="STATO_RIGA_PROMO_COD" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_STATO_RIGA_PROMO" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Promozioni" />
            <ico:property id="e5ea9df0-833f-4275-afb4-d09967cd48b3" value="IF PROMO_VEN_NR=1 THEN 1 ELSE IF PROMO_VEN_NR&gt;1 AND TIPO_SCONTO_COD_MAX&lt;5 THEN 4 ELSE IF PROMO_VEN_NR&gt;1 AND TIPO_SCONTO_COD_MAX=5 AND PROMO_VEN_SEQ_MAX=PROMO_VEN_SEQ THEN 2 ELSE 3" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="1ec27a7e-fd8e-4d9a-b277-42c5febd8223">
      <data key="d1">
        <ico:Attribute Name="Giorno Promo" Description="Giorno di inizio validità della promozione." Id="1ec27a7e-fd8e-4d9a-b277-42c5febd8223" X="635" Y="483" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="true" SampleValues="31/12/2014, 01/01/2015, 02/01/2015" Note="Sell-in = per Amadori nei confronti dei clienti B2B, Sell-out = per i clienti B2B nei confronti del consumatore finale." MasterId="9220bc50-dc8a-496f-ad10-2a54a8dfcc04" HierarchyId="ec730833-230e-4848-bde4-343319ace57d" MasterHierarchyId="86d3a5d4-522a-4d57-a99e-04c384b56784" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Data Promo, Data Promo Sellout" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="GIORNO_PROMO_DES, GIORNO_PROMO_SELLOUT_DES" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_GIORNO_PROMO, L_GIORNO_PROMO_SELLOUT" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Tempo\Data Promo, \Amadori - Data Warehouse\Schema Objects\Attributes\Tempo\Data Promo Sellout" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="8c750336-b855-459b-9c5e-c155ae435610">
      <data key="d1">
        <ico:Attribute Name="Settimana Promo" Description="Settimana di inizio validità della promozione." Id="8c750336-b855-459b-9c5e-c155ae435610" X="780" Y="551" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="2014/53, 2015/01, 2015/02" Note="Sell-in = per Amadori nei confronti dei clienti B2B, Sell-out = per i clienti B2B nei confronti del consumatore finale." MasterId="6c21a74c-3046-445e-86b2-fd1eeaf21e9f" HierarchyId="ec730833-230e-4848-bde4-343319ace57d" MasterHierarchyId="86d3a5d4-522a-4d57-a99e-04c384b56784" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Settimana Promo, Settimana Promo Sellout" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="SETT_PROMO_DES, SETT_PROMO_SELLOUT_DES" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_SETT_PROMO, L_SETT_PROMO_SELLOUT" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Tempo\Data Promo, \Amadori - Data Warehouse\Schema Objects\Attributes\Tempo\Data Promo Sellout" />
          </ico:customProperties>
          <ico:logicalModeling LogicalName="SETTIMANA_SPEDIZIONE" />
        </ico:Attribute>
      </data>
    </node>
    <node id="41df43ea-47c0-4019-b2b6-58a36868ee59">
      <data key="d1">
        <ico:Attribute Name="Settimana dell'Anno Promo" Description="Numero della settimana di inizio validità della promozione." Id="41df43ea-47c0-4019-b2b6-58a36868ee59" X="855" Y="611" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="53 settimana, 1 settimana, 2 settimana" Note="Sell-in = per Amadori nei confronti dei clienti B2B, Sell-out = per i clienti B2B nei confronti del consumatore finale." MasterId="43338e72-8beb-433b-8fe7-9a684ae420c1" HierarchyId="ec730833-230e-4848-bde4-343319ace57d" MasterHierarchyId="86d3a5d4-522a-4d57-a99e-04c384b56784" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Settimana dell'anno Promo, Settimana dell'anno Promo Sellout" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="SETT_N_PROMO_ID, SETT_N_PROMO_SELLOUT_ID" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_SETT_PROMO, L_SETT_PROMO_SELLOUT" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Tempo\Data Promo, \Amadori - Data Warehouse\Schema Objects\Attributes\Tempo\Data Promo Sellout" />
          </ico:customProperties>
          <ico:logicalModeling LogicalName="SETTIMANA_DELLANNO_SPEDIZIONE" />
        </ico:Attribute>
      </data>
    </node>
    <node id="6860d7e4-5e6c-42ce-94a9-1290f1961904">
      <data key="d1">
        <ico:Attribute Name="Anno Promo" Description="Anno di inizio validità della promozione." Id="6860d7e4-5e6c-42ce-94a9-1290f1961904" X="925" Y="466" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="2014, 2015, 2013" Note="Sell-in = per Amadori nei confronti dei clienti B2B, Sell-out = per i clienti B2B nei confronti del consumatore finale." MasterId="15d3c54e-1162-497f-88fe-6e4163363426" HierarchyId="ec730833-230e-4848-bde4-343319ace57d" MasterHierarchyId="86d3a5d4-522a-4d57-a99e-04c384b56784" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Anno Promo, Anno Promo Sellout" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="ANNO_PROMO_DES, ANNO_PROMO_SELLOUT_DES" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_ANNO_PROMO, L_ANNO_PROMO_SELLOUT" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Tempo\Data Promo, \Amadori - Data Warehouse\Schema Objects\Attributes\Tempo\Data Promo Sellout" />
          </ico:customProperties>
          <ico:logicalModeling LogicalName="ANNO_SPEDIZIONE" />
        </ico:Attribute>
      </data>
    </node>
    <node id="67be1748-8851-410a-a096-cd1157f98123">
      <data key="d1">
        <ico:Attribute Name="Mese Promo" Description="Mese di inizio validità della promozione." Id="67be1748-8851-410a-a096-cd1157f98123" X="775" Y="401" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="Dic 2014, Gen 2015, Feb 2015" Note="Sell-in = per Amadori nei confronti dei clienti B2B, Sell-out = per i clienti B2B nei confronti del consumatore finale." MasterId="02235f27-f7a5-40e2-9556-f24850e401c9" HierarchyId="ec730833-230e-4848-bde4-343319ace57d" MasterHierarchyId="86d3a5d4-522a-4d57-a99e-04c384b56784" IsCrossDimensional="false" TemporalScenario="Rollback" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="MESE_PROMO_DES, MESE_PROMO_SELLOUT_DES" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_MESE_PROMO, L_MESE_PROMO_SELLOUT" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Mese Promo, Mese Promo Sellout" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Tempo\Data Promo, \Amadori - Data Warehouse\Schema Objects\Attributes\Tempo\Data Promo Sellout" />
          </ico:customProperties>
          <ico:logicalModeling LogicalName="MESE_SPEDIZIONE" />
        </ico:Attribute>
      </data>
    </node>
    <node id="55e700db-871d-457b-800d-d612eeab33fb">
      <data key="d1">
        <ico:Attribute Name="Cliente Promo" Description="Cliente sul quale è montata la promo. Distinzione tra cliente promo orig (vero intestatario della promo) e cliente promo (cliente a livello di insegna) per consentire l'analisi delle promozioni a livello di insegna anche quando sono montate su altri livelli." Id="55e700db-871d-457b-800d-d612eeab33fb" X="-181" Y="-211" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="true" SampleValues="346554 = SALUMERIA PERI STEFANO, 446640 = COOP. S.M.V. INGROSSO ALIMENTARE, 654595 = PLANET FOOD SRL, 93664 = AUCHAN SPA MELILLI" Note="" MasterId="e0c2d663-ea90-45cf-aa4f-f96ff9dd822d" HierarchyId="05f24f2f-dabb-42e9-b1a1-2cdc77adf6f4" MasterHierarchyId="342df83d-3a4e-4033-8cb5-ce000e2e9371" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="FQ19223" SourceField="SOAN8" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="GER_CLI_COD" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_GER_CLI_H, L_GER_CLI_ORIG_H" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Cliente Promo, Cliente Promo Orig" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori Data - Warehouse\Schema Objects\Attributes\Cliente\Cliente Promo\Gerarchia Cliente Promo, \Amadori Data - Warehouse\Schema Objects\Attributes\Cliente\Cliente Promo\Gerarchia Cliente Promo Orig" />
            <ico:property id="4cb6d321-f130-4280-b98b-efdd4080ec4e" value="Se il livello è minore o uguale L2 allora cliente promo = cliente promo orig, altrimenti in cliente promo riporto il livello insegna." />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="210ad93f-d98a-4f11-ba58-58e2e6a63bfa">
      <data key="d1">
        <ico:Attribute Name="Livello Cliente Promo" Description="Indica il livello gerarchico del cliente promozione e del cliente promozione orig." Id="210ad93f-d98a-4f11-ba58-58e2e6a63bfa" X="-260" Y="-285" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="false" IsOptional="false" IsShared="false" SampleValues="CS, CF, L0, L1, L2, L3, L4, L5" Note="" MasterId="118743bc-95ba-4d0b-9883-eae8bab0eb5c" HierarchyId="05f24f2f-dabb-42e9-b1a1-2cdc77adf6f4" MasterHierarchyId="342df83d-3a4e-4033-8cb5-ce000e2e9371" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="" SourceField="" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Livello Cliente Promo, Liv Ger Cliente Promo Orig" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="GER_CLI_LIV_COD" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="L_GER_CLI_H, L_GER_CLI_ORIG_H" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori Data - Warehouse\Schema Objects\Attributes\Cliente\Cliente Promo\Gerarchia Cliente Promo, \Amadori Data - Warehouse\Schema Objects\Attributes\Cliente\Cliente Promo\Gerarchia Cliente Promo Orig" />
            <ico:property id="e5ea9df0-833f-4275-afb4-d09967cd48b3" value="SM1" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="4bce8bb1-4580-4b03-9b29-af17ad4b84b0">
      <data key="d1">
        <ico:Attribute Name="Data Inserimento Promo" Description="Data di inserimento della promozione." Id="4bce8bb1-4580-4b03-9b29-af17ad4b84b0" X="427" Y="155" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="20100629, 20130216, 20150708" Note="" MasterId="00000000-0000-0000-0000-000000000000" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F4071" SourceField="ATUPMJ" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="DATA_INS" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="F_PROMO_VEN" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Data Ins Promo" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Promozioni" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="3f8e04a7-765f-47de-b43b-5e78487a355c">
      <data key="d1">
        <ico:Attribute Name="Promo" Description="Codice/Numero che identifica la testata (caratteristiche generali) della promozione." Id="3f8e04a7-765f-47de-b43b-5e78487a355c" X="427" Y="265" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="55819 = PROMO CONSGROS 18/6-7/7, 55933 = vol 20 super 2012, 55821 = Taglio prezzo" Note="" MasterId="00000000-0000-0000-0000-000000000000" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F4071" SourceField="ATAST" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Promozioni" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Promo.Codice Promo" />
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="PROMO_COD" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="F_PROMO_VEN" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="89667804-1491-45a2-80b6-fa4f4c6672d9">
      <data key="d1">
        <ico:Attribute Name="Codice Riga Promo" Description="Codice/Numero che identifica la singola riga di promozione. Associa il codice relativo ad ogni riga di promozione presente in anagrafica con il rispettivo cliente promozione." Id="89667804-1491-45a2-80b6-fa4f4c6672d9" X="427" Y="193" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="6575086 - 551218 = Taglio prezzo, 6575091 - 389293 = promo dal 11/06-30/06, 6575112 - 454159 = Locale N. 17 dal 6/8 - 25/8" Note="" MasterId="00000000-0000-0000-0000-000000000000" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F4072" SourceField="ADATID" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="PROMO_RET_CLI_COD" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="F_PROMO_VEN" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Promo Riga Nr" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Promozioni" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <node id="16e804bc-babb-4b2a-816d-fa2089e9da20">
      <data key="d1">
        <ico:Attribute Name="Sequenza Promo" Description="Identifica la singola promozione se all'interno della stessa riga d'ordine ne sono presenti più di una." Id="16e804bc-babb-4b2a-816d-fa2089e9da20" X="427" Y="230" BackgroundColor="#FFFFFF" BorderColor="#00539C" IsBoldText="false" IsItalicText="false" IsDescriptive="true" IsOptional="false" IsShared="false" SampleValues="8598, 8594, 8864" Note="" MasterId="00000000-0000-0000-0000-000000000000" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" IsCrossDimensional="false" TemporalScenario="UpToDate" SourceTable="F4074" SourceField="ALOSEQ" HasHierarchyCollapsed="false">
          <ico:customProperties>
            <ico:property id="0e428e91-8020-4167-9502-29cb4843af7d" value="PROMO_VEN_SEQ" />
            <ico:property id="e75e7c10-5dc5-4984-a787-c233ec28de2d" value="F_PROMO_VEN" />
            <ico:property id="c4ba9ff4-d6fb-4e3b-929a-69024dfa62fa" value="Promo Seq" />
            <ico:property id="fbbff517-30f6-4562-81e3-fe7bda12da06" value="\Amadori - Data Warehouse\Schema Objects\Attributes\Promozioni" />
          </ico:customProperties>
          <ico:logicalModeling />
        </ico:Attribute>
      </data>
    </node>
    <edge id="c1712ef7-a0e6-4827-a33c-85e79195fd1a" source="19bd2f3d-ea4e-4361-896f-ce2b44cf95c1" target="c93654b2-a54a-4d00-aeef-ccd98a6bf0c3" IsBoldText="false" IsItalicText="false" HierarchyId="69324eba-31ec-4b22-a535-dff0bfffaaad" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="79240e76-fbbc-41ad-872e-e98df7bc26c0" source="19bd2f3d-ea4e-4361-896f-ce2b44cf95c1" target="db45dae1-b539-4d15-98f4-2c0c2786d420" IsBoldText="false" IsItalicText="false" HierarchyId="18478f25-b06e-4c07-b908-766ccf531b70" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="e72577cd-54b9-452b-964e-41a183c987c9" source="19bd2f3d-ea4e-4361-896f-ce2b44cf95c1" target="6be37e30-ebca-4195-bce6-1ffe59682d75" IsBoldText="false" IsItalicText="false" HierarchyId="6c78c6e2-7c2d-4056-bae0-d1188b9d5980" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="62d751a0-4da4-4834-8354-22f716ccd607" source="19bd2f3d-ea4e-4361-896f-ce2b44cf95c1" target="39bf1af1-ab70-4382-a1c9-a0ef531c479a" IsBoldText="false" IsItalicText="false" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="15e95cad-a52b-46d8-a64e-1ee192ff15ae" source="19bd2f3d-ea4e-4361-896f-ce2b44cf95c1" target="beced9ec-2d14-4f52-bb19-82dabad660bc" IsBoldText="false" IsItalicText="false" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="5152acf9-14ef-475f-8679-388560e13c83" source="19bd2f3d-ea4e-4361-896f-ce2b44cf95c1" target="a26bbd35-b54f-4c86-9c7f-c467e4914645" IsBoldText="false" IsItalicText="false" HierarchyId="9c759ee8-033e-42de-9c8b-262b53708c67" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="a869ad68-a198-4fdd-938f-dabffac6a168" source="19bd2f3d-ea4e-4361-896f-ce2b44cf95c1" target="e5b0aa0e-0427-4647-bd18-11b9feec2394" IsBoldText="false" IsItalicText="false" HierarchyId="7b996fa3-d7e2-4df6-bb87-2c5905ca0c96" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="e36be1c9-8c3b-4e29-9556-302393e6ec22" source="19bd2f3d-ea4e-4361-896f-ce2b44cf95c1" target="80358882-fb6a-49fb-973b-14449189edcc" IsBoldText="false" IsItalicText="false" HierarchyId="651921e8-c5b6-448a-9990-d38e0112ea69" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="1b46e2ea-4139-40e7-855d-5640917ab9f4" source="19bd2f3d-ea4e-4361-896f-ce2b44cf95c1" target="d0602c19-adb4-40da-ba82-dfc984cf40f1" IsBoldText="false" IsItalicText="false" HierarchyId="2a1ab58c-0648-4077-8134-ac40d1fc7f92" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="8ca64702-1406-48ab-98cf-f47de6ac255f" source="19bd2f3d-ea4e-4361-896f-ce2b44cf95c1" target="a0fb99c6-1aec-4701-91e3-5c6745597c8b" IsBoldText="false" IsItalicText="false" HierarchyId="02cca0c0-4bce-4033-93ae-724ae564503a" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="8b895fac-a5b8-4682-a9b3-64db9a8eeaa1" source="19bd2f3d-ea4e-4361-896f-ce2b44cf95c1" target="156e01b2-8cfa-4219-a6db-59fa601def62" IsBoldText="false" IsItalicText="false" HierarchyId="1b7c37cf-c31b-488b-81ec-97e4e44eeac4" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="5da0689d-8cbf-4b37-8822-b0dc04492049" source="19bd2f3d-ea4e-4361-896f-ce2b44cf95c1" target="fa16d27f-a01d-4461-ba73-f0fd3085410d" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="c5669f56-582e-42be-92c9-6b3cb9c196a5" source="19bd2f3d-ea4e-4361-896f-ce2b44cf95c1" target="35db3cec-ee18-4611-9ec5-d7261f1a70ce" IsBoldText="false" IsItalicText="false" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="dfc02938-ff63-496f-bef0-1b702d6004ad" source="19bd2f3d-ea4e-4361-896f-ce2b44cf95c1" target="44256c3d-8452-4582-97aa-62e6dfa18d26" IsBoldText="false" IsItalicText="false" HierarchyId="96cfdc67-8735-4708-9761-f5ced0a3a2fc" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="e6a81604-3699-4ec2-95c0-78f523a0f2b9" source="19bd2f3d-ea4e-4361-896f-ce2b44cf95c1" target="2ba07d5f-9c90-492f-8914-652d614d6651" IsBoldText="false" IsItalicText="false" HierarchyId="6b5245a8-188f-4f03-b8ce-8bc4205bdce8" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="e2d9a109-f63c-43d5-9ea3-b8262b1794b0" source="19bd2f3d-ea4e-4361-896f-ce2b44cf95c1" target="16cf6863-4819-43e8-876b-8d0d94417fce" IsBoldText="false" IsItalicText="false" HierarchyId="a949ee05-cf4a-4fc2-8cb8-0b25080512cf" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="ff04813c-d723-408a-a376-ad8a90b2205f" source="19bd2f3d-ea4e-4361-896f-ce2b44cf95c1" target="96626aeb-f0fa-41ba-85e7-0b72feaae3bc" IsBoldText="false" IsItalicText="false" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="f8e6b85a-0bee-4edd-a1a6-f614424b5564" source="19bd2f3d-ea4e-4361-896f-ce2b44cf95c1" target="1ec27a7e-fd8e-4d9a-b277-42c5febd8223" IsBoldText="false" IsItalicText="false" HierarchyId="ec730833-230e-4848-bde4-343319ace57d" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="Sell-in" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="e1f94f11-2e49-4503-919a-8cf41805fe8b" source="19bd2f3d-ea4e-4361-896f-ce2b44cf95c1" target="1ec27a7e-fd8e-4d9a-b277-42c5febd8223" IsBoldText="false" IsItalicText="false" HierarchyId="ec730833-230e-4848-bde4-343319ace57d" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="Sell-out" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Connector8Bottom" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="20afc5f8-f02e-4372-8509-6575a571508b" source="19bd2f3d-ea4e-4361-896f-ce2b44cf95c1" target="55e700db-871d-457b-800d-d612eeab33fb" IsBoldText="false" IsItalicText="false" HierarchyId="05f24f2f-dabb-42e9-b1a1-2cdc77adf6f4" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="Promo" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="804554d2-1412-43a1-8733-06427137ca07" source="19bd2f3d-ea4e-4361-896f-ce2b44cf95c1" target="55e700db-871d-457b-800d-d612eeab33fb" IsBoldText="false" IsItalicText="false" HierarchyId="05f24f2f-dabb-42e9-b1a1-2cdc77adf6f4" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="Originale" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Connector6Top" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="3f362c33-8add-483e-a608-ea7aa61adbec" source="19bd2f3d-ea4e-4361-896f-ce2b44cf95c1" target="4bce8bb1-4580-4b03-9b29-af17ad4b84b0" IsBoldText="false" IsItalicText="false" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="e1cb3378-dbe5-45cb-b375-52ba8762bb05" source="19bd2f3d-ea4e-4361-896f-ce2b44cf95c1" target="3f8e04a7-765f-47de-b43b-5e78487a355c" IsBoldText="false" IsItalicText="false" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Connector1Right" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="34e332a1-e23c-49bf-a218-a32d6b2a0693" source="19bd2f3d-ea4e-4361-896f-ce2b44cf95c1" target="89667804-1491-45a2-80b6-fa4f4c6672d9" IsBoldText="false" IsItalicText="false" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Connector1Right" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="83b8d519-ac4f-46ef-b7ea-5614b1553746" source="19bd2f3d-ea4e-4361-896f-ce2b44cf95c1" target="16e804bc-babb-4b2a-816d-fa2089e9da20" IsBoldText="false" IsItalicText="false" HierarchyId="00000000-0000-0000-0000-000000000000" MasterHierarchyId="00000000-0000-0000-0000-000000000000" MasterId="00000000-0000-0000-0000-000000000000">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Connector1Right" IndexOfSameNodesLink="0" />
      </data>
    </edge>
    <edge id="0228ecb1-9304-4643-82bd-e1302763e161" source="d0602c19-adb4-40da-ba82-dfc984cf40f1" target="00528a6a-e6a9-4277-b90b-2e6347e1bfa8" IsBoldText="false" IsItalicText="false" HierarchyId="2a1ab58c-0648-4077-8134-ac40d1fc7f92" MasterHierarchyId="3511e4cb-3e8a-4d82-b5e6-07e538d8c1ee" MasterId="39bf4491-dbbf-450d-89dd-8bbc60e8b8f1">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="0557d6a9-8210-4efa-b7ea-b56f0b2b128f" source="a0fb99c6-1aec-4701-91e3-5c6745597c8b" target="a8439650-1f80-4271-8d84-6d40113d7c94" IsBoldText="false" IsItalicText="false" HierarchyId="02cca0c0-4bce-4033-93ae-724ae564503a" MasterHierarchyId="9015fa4a-09d9-4978-9231-72d0c369bd58" MasterId="3aa3a32c-16bd-4f67-b5e4-368e1698d3d8">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="9e0590a5-bd8e-4273-a3e7-c3b576dce406" source="fa16d27f-a01d-4461-ba73-f0fd3085410d" target="95655b9f-b20f-4042-87eb-636309be8cc5" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="2564aa0f-62d2-431c-b3c4-5948abfed502">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="736a3f77-9c66-488a-8ca0-6164b8d7b68f" source="fa16d27f-a01d-4461-ba73-f0fd3085410d" target="6880d839-560f-4af3-9744-8515bf1eb497" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="036affb3-8534-421c-87e6-84931d538b31">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="a5c0ed35-3de3-4457-941a-01dd9bfb0ba9" source="fa16d27f-a01d-4461-ba73-f0fd3085410d" target="eb6549ea-1b99-44f0-8dbc-1f873e59ea2b" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="a770eb85-c5be-4ce4-832b-38ae1634fe3e">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="57c9071b-42fc-409a-b46a-7d1034372e49" source="fa16d27f-a01d-4461-ba73-f0fd3085410d" target="5366dfd6-bff2-4f76-9fb6-d11bc6c073e6" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="c75a181e-cf16-46ba-b95f-015a60c30b84">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="131bfa3b-2125-4de9-abdf-266c68a57e7c" source="fa16d27f-a01d-4461-ba73-f0fd3085410d" target="82ec47a5-8f50-404c-af79-8b1c0e6598f8" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="024dd29e-0542-4b9a-8254-bd67a7c19d8f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="5430f77e-7804-4ff2-9ff8-88512257c66d" source="fa16d27f-a01d-4461-ba73-f0fd3085410d" target="09825290-f47a-4b07-86a1-12b8414e2a1f" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="d44e0614-e0ec-4717-8b4f-8f426c665ab3">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="c2a1ab24-e4c5-4074-9478-0f87539579bf" source="fa16d27f-a01d-4461-ba73-f0fd3085410d" target="497f7700-0ce3-47d7-b0d6-e65391a17ce4" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="3c0b848a-e4d7-4aee-a023-67dc6ca012e2">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="bd59beb9-210e-4966-913b-a2faa29a8f5c" source="fa16d27f-a01d-4461-ba73-f0fd3085410d" target="50285226-7947-453e-aee7-199d928b7170" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="30c2e328-e2ea-422b-81e1-62b424ded1be">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="eff97181-309e-4749-838f-eedf79ca2014" source="fa16d27f-a01d-4461-ba73-f0fd3085410d" target="cacb460e-8483-448f-a891-1ac0760670eb" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="2ed2917c-98be-4103-bb8d-73d57627d95e">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="b4cc9529-bf9f-45c0-969a-734674843988" source="fa16d27f-a01d-4461-ba73-f0fd3085410d" target="a123cfb1-4a3c-479e-9494-4aac39ad2092" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="8a4aea32-836b-43a6-80cd-557c763b0053">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="431f2186-7d97-491d-9e48-467ad6f3df94" source="fa16d27f-a01d-4461-ba73-f0fd3085410d" target="eb479025-0efe-40bc-8be0-dc7bd2cb48d1" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="b0b69b97-dd35-45e2-9e4f-efc695d6c4d9">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="421607bf-aa95-496c-9796-33f9ccd6d80a" source="fa16d27f-a01d-4461-ba73-f0fd3085410d" target="590d50a0-005c-43ed-8687-18b5289e50c5" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="d0cdfd0c-9a45-48ab-bbbf-e547700be8f9">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="c1cef7b2-cd13-4900-abc1-c2ebe41c080e" source="590d50a0-005c-43ed-8687-18b5289e50c5" target="8100b5fa-4caa-4e7e-9d3e-367c97617a8c" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="9813d08a-13ef-4dea-84b4-d2e563b25762">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="db7a507f-6f68-4ddc-a937-8e068ae44155" source="590d50a0-005c-43ed-8687-18b5289e50c5" target="89502556-0b5c-456a-b05f-a466aa0a7b27" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="24dff20e-c913-4653-adea-efa932cda805">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="f238d3ef-f279-4cc3-bfc5-bae010995912" source="590d50a0-005c-43ed-8687-18b5289e50c5" target="9cf47889-8106-4cc4-ab56-55376da04d5a" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="e4e5b897-baca-4ce1-b906-96a638ed4fe1">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="44dc9db4-4832-4fbf-84bf-0056dc5c6ff7" source="590d50a0-005c-43ed-8687-18b5289e50c5" target="8c94b6f2-a301-40ba-a18f-d4a8eeb46a55" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="8be0da9b-476a-40a1-87cf-3a2291f5164b">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="a2d0c87b-cc1b-4a06-a8c2-2e9c7c3a88c3" source="8c94b6f2-a301-40ba-a18f-d4a8eeb46a55" target="98dde2e1-e229-49b3-a30f-1f79fa82dbbb" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="d76d128f-011b-4450-8c61-a0416fc6c8a8">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="1a0a8dca-d40d-4e51-aedf-dcfd140c7279" source="98dde2e1-e229-49b3-a30f-1f79fa82dbbb" target="7f2236c0-0c4f-4814-9328-ba2336c40246" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="5a5fb23b-62dd-4f91-93e4-9ecfd7478109">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="f2c5b44d-c4eb-4288-9e25-e6811ce05e50" source="7f2236c0-0c4f-4814-9328-ba2336c40246" target="83816fea-4fa7-48f5-8256-88d8cb13f5a3" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="9d7c3bdf-71ce-4e87-b9d4-b6690894906f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="0b55f982-b12d-44f0-8de9-dbaca347752a" source="83816fea-4fa7-48f5-8256-88d8cb13f5a3" target="1c3acf27-810d-4f66-8da0-75d595ad58d1" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="f1ac02d9-2e3c-437c-a71c-5541a50718c4">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="b852f0a9-ae97-415d-abf9-30a47304fca6" source="590d50a0-005c-43ed-8687-18b5289e50c5" target="91b3f817-0901-41f1-ad00-537f018836cb" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="c0d6146a-cafd-48ed-b895-8c05108c4480">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="32ddc208-7b5e-42e6-8013-13ce2e9e206f" source="590d50a0-005c-43ed-8687-18b5289e50c5" target="97a2b7cd-3bef-4cde-ab18-7e378f8afe36" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="f512b1ad-cae8-40f3-8937-9013f7261ae9">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="076e6e3e-b1fe-4996-8f34-3b12a914f4f5" source="590d50a0-005c-43ed-8687-18b5289e50c5" target="caf47272-1a19-4479-8783-bfd8b2a33c48" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="4d324d08-4f07-43fa-9a4d-39c8fa25f88f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="a8639414-2599-4091-83e5-c7c846d226ef" source="590d50a0-005c-43ed-8687-18b5289e50c5" target="46807931-d393-4299-b6cc-b774e6c28d5c" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="f6d0dd5d-9c18-4b1a-9f04-890f7f4d5b0c">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="37257b68-f1f4-4701-bb20-60aa038851bd" source="590d50a0-005c-43ed-8687-18b5289e50c5" target="b602c684-ccf5-4502-942b-2fb38f2622a5" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="9489689f-7cf5-4b66-b78b-165e9c2c873f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="937c19a8-611d-41ee-a250-6ca936cb0065" source="590d50a0-005c-43ed-8687-18b5289e50c5" target="65d9c647-7a3b-45d1-89a8-3057e61952a0" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="b8896f40-9358-488d-9a1a-0f21d784114f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="50db42aa-8e5d-4377-bc2f-fb872e6882cd" source="65d9c647-7a3b-45d1-89a8-3057e61952a0" target="608ca559-d956-4890-b04f-e0de55f216b8" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="02941166-d0ea-4ef0-ba5d-6f6841cced1e">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="124833d6-2f32-41f7-88e7-4f1898ce739d" source="590d50a0-005c-43ed-8687-18b5289e50c5" target="2b6cf1d1-4241-4984-aede-061ea29b8291" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="f976c176-1b63-4758-bbc8-df661670ed57">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="e2de8583-806d-480e-9a15-5ee5d700b61e" source="590d50a0-005c-43ed-8687-18b5289e50c5" target="d74e1603-e793-464b-9e7a-933189e768e3" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="9c406732-684a-463c-947e-539afb1abe2d">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="4c716593-1299-4827-9896-4841335282f3" source="590d50a0-005c-43ed-8687-18b5289e50c5" target="d40dc6a7-2fa4-4de2-bbd3-d2122739c677" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="672596f5-be57-4d5a-bdb7-31e4cb0a545c">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="982eb743-5914-47f1-80a7-aa7f0f8000df" source="590d50a0-005c-43ed-8687-18b5289e50c5" target="f20608ff-391d-49d6-a669-c79794077121" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="2ee92d54-1585-42ea-8302-c7264244f2b4">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="b4251b30-7bda-4af9-a9ad-ba34ed315be2" source="590d50a0-005c-43ed-8687-18b5289e50c5" target="59753c11-817d-415a-ae1b-3958f3886842" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="77097e7b-13f4-411e-a493-e7dcbdd16351">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="d1bad874-0801-443a-ae08-782ccfdadf04" source="590d50a0-005c-43ed-8687-18b5289e50c5" target="02163c03-9084-480e-a235-68d4351aa36d" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="9497e647-3480-416f-b3c8-df8500671875">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="2ee508b1-421f-434e-856d-e3729e6f77b7" source="590d50a0-005c-43ed-8687-18b5289e50c5" target="e0fe7712-130c-47be-8ab4-a2933a2c054a" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="534ac8a0-b273-4b57-b69d-09149bef3c20">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="480ef305-ffbf-4b51-b3a2-3d3fe863ba7c" source="590d50a0-005c-43ed-8687-18b5289e50c5" target="1983febb-a023-46b7-8118-25781e72ccd2" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="25e24e59-518b-40d1-b0a0-197f2c9b3616">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="ec5da368-bee7-45a2-8b2d-d17419337eef" source="590d50a0-005c-43ed-8687-18b5289e50c5" target="5a207dc1-9707-49aa-ac11-d8c7965c2c32" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="c073132b-2b4b-4179-ba4c-b96aa40e7624">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="e80d6b31-0982-4816-881f-c03174c400ff" source="590d50a0-005c-43ed-8687-18b5289e50c5" target="20f9980f-dff4-4cb5-891f-8aca3fc3aec8" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="635d9a15-8ec9-41ed-a38c-7d0397904387">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="ef2b030d-01c0-4284-82ba-5f4c57e76ce0" source="590d50a0-005c-43ed-8687-18b5289e50c5" target="6ffdfd86-e694-40d4-a0bc-af032af0418f" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="ff0551d8-0de2-43b3-a451-916fabb3f50a">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="a6466727-10be-4848-abfb-1ae2fc2440f8" source="590d50a0-005c-43ed-8687-18b5289e50c5" target="258423d2-634b-4ef2-a9ac-d09eae743810" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="3e137205-fd7b-4731-a703-dd38c0f38e4c">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="01634a08-60b3-4417-935e-46a090f12964" source="258423d2-634b-4ef2-a9ac-d09eae743810" target="31d91a19-b142-4742-a1ed-bd83ed60bba7" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="96cbdca0-70bd-46f0-ba33-0e86fdfca377">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="f49dbdad-641e-4df1-bd4c-ce421ff7a3f5" source="258423d2-634b-4ef2-a9ac-d09eae743810" target="b1bfbf3d-dfd5-483d-af3f-f82a1a4b7f23" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="1d3716b9-ce3a-4321-ae43-1e9111284730">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="d04e059b-c8d6-480e-956d-81bcd1b95d2f" source="590d50a0-005c-43ed-8687-18b5289e50c5" target="4652c409-f22a-400d-a3d2-1b7a7fda808d" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="dbad5e87-3046-4387-b212-8a1de117e84b">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="5c71fa73-8876-49e3-94f0-e7874f63f3ff" source="590d50a0-005c-43ed-8687-18b5289e50c5" target="4af86af0-dd10-465c-9198-660cf825d980" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="d8e3a537-2ae0-43bf-bdbf-a9e51d2adcdb">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="33b72904-8ce9-480f-8bf4-03f69af7e907" source="590d50a0-005c-43ed-8687-18b5289e50c5" target="15bddc08-5d2d-4157-b1a9-191f78485e73" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="61f2f763-6598-4db2-8955-68f457910e24">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="0d189b8c-7f9e-46e0-a4d7-b77f9e009052" source="590d50a0-005c-43ed-8687-18b5289e50c5" target="adf8dad4-79c6-4e11-9efe-d0b3782af8f8" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="af50c71a-1638-47d8-9b54-6df7cb5743d1">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="e3dee4e6-6a64-47bf-a203-13389c9fd342" source="590d50a0-005c-43ed-8687-18b5289e50c5" target="9dcd3794-8645-446c-b964-8cc5f20735d9" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="d7051f3e-7356-4d38-b594-7b26f7858065">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="ccf7dfff-4ed7-435a-aec5-4a5b0dedbf4f" source="9dcd3794-8645-446c-b964-8cc5f20735d9" target="7dc26e0d-67b1-4e2e-a8e4-69edef285760" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="7f9d3917-e41b-4fc5-8291-c38d812962c8">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="1201145e-2f37-436a-b2e0-d666b29786ac" source="7dc26e0d-67b1-4e2e-a8e4-69edef285760" target="b186a912-611b-4a45-9581-cbdabc6e9c4a" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="653fe90a-8789-470b-a262-b14961a6ebae">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="52e58f33-6ef5-462a-a9b9-0cffae878e8a" source="9dcd3794-8645-446c-b964-8cc5f20735d9" target="b81798e3-82ad-4d89-874f-c8db7181965d" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="1a70373d-f7dc-44e6-bb19-865a898cb50b">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="44bbb8db-2f75-4ef9-8f6b-b6430e7ac276" source="590d50a0-005c-43ed-8687-18b5289e50c5" target="6a8088dc-cb74-4b32-841f-e1375f207a1a" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="7bb21b08-dcd9-4251-978e-e152a06a7665">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="ccbf9645-d050-4fc7-99e7-d26e03d0c9f6" source="6a8088dc-cb74-4b32-841f-e1375f207a1a" target="45d7ae01-ddec-42ab-ba3c-6339d659c500" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="079f2a86-c924-4d8e-925d-1ab00bfb84d0">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="e41609d4-9afa-45fb-bd76-e5b3e80c332e" source="45d7ae01-ddec-42ab-ba3c-6339d659c500" target="04f7fce0-f0e5-48b8-9b0a-72afc2b5fa19" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="18776bbe-10f2-44b6-92a7-376c28478d60">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="81d29a7e-94d2-471b-95c7-78a255e62485" source="04f7fce0-f0e5-48b8-9b0a-72afc2b5fa19" target="906fc1fc-2ac6-46ae-b3d6-f0d995f2948d" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="f85adfe3-0a4c-4feb-9dfa-b0a2be5c33cc">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="2121c101-9fce-4802-9f24-7d042be2b7cb" source="590d50a0-005c-43ed-8687-18b5289e50c5" target="4a4b12b4-5249-4429-be02-a66b8f38a486" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="3d0c7c94-ac7b-4ba0-9aee-57806b02023f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="bc560bb1-6a2a-432b-a3bf-bf488f8fcc2d" source="4a4b12b4-5249-4429-be02-a66b8f38a486" target="953c56e2-b7bb-48f1-8131-96cd2cd3f9b1" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="5cf81425-71c9-4920-8ff2-67940da66143">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="77a1898b-ff2d-4f38-ab10-f484f33ea6c0" source="953c56e2-b7bb-48f1-8131-96cd2cd3f9b1" target="8ac181bc-3980-4208-ad25-af5c6c7cdc25" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="b3420b8e-67a3-42ed-94dc-2e4abc04dfe2">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="26afe982-21da-418f-9adf-b644ea9906d9" source="8ac181bc-3980-4208-ad25-af5c6c7cdc25" target="22845cd8-4b10-4e56-868f-41f51da2d052" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="6b94b43a-8692-40dc-a521-0a01486c1329">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="e096ace3-828d-4e10-9b08-939cab178abd" source="590d50a0-005c-43ed-8687-18b5289e50c5" target="5fd1418e-7b17-4a7f-8b47-3ee86ccd2741" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="991ad7bd-3731-48f4-9de9-ccac24e0c416">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="6dd1a410-ba4b-4378-9385-9efa8f8563f9" source="5fd1418e-7b17-4a7f-8b47-3ee86ccd2741" target="30c4f8dc-88a9-461f-8de0-9c6a92aa53f6" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="40800e8d-cecd-4718-921a-b88070caab34">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="a2672f08-aba2-432d-93c1-4bab740607ee" source="30c4f8dc-88a9-461f-8de0-9c6a92aa53f6" target="d4a8d674-22bd-414f-ba90-497012eb7b6d" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="6b776cc3-db71-4dd2-b35b-cc50d219c9f0">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="9dab9a85-7464-47bd-8ffc-935365371b0b" source="590d50a0-005c-43ed-8687-18b5289e50c5" target="b449d556-3600-45ce-9210-cd89d4087e8f" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="6b36f0c9-abff-467c-a3e6-f3e66e0fe4ce">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="0f5a13e4-92c0-4ec5-8525-d202ad8c69da" source="590d50a0-005c-43ed-8687-18b5289e50c5" target="4923f81c-6aff-4ef4-adc3-2a17491f6627" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="88cfd4f7-2a83-47ee-b511-ffa9a1d22c34">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="2cea6fbd-1120-41b4-9af5-baf8b0e01c49" source="4923f81c-6aff-4ef4-adc3-2a17491f6627" target="dc6f2cb4-879d-4362-9ce0-3008c07b9201" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="aadf80ed-3c64-4807-be24-322ff6b17d85">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="684fd0f9-9679-441f-b04d-7800b4ced0cd" source="4923f81c-6aff-4ef4-adc3-2a17491f6627" target="2bdfd33e-f9f7-4e0f-966f-9a032b2fb349" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="f0054ec1-8e60-4f23-b652-ff57de99b253">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="069ba632-fcdf-4b28-9a9b-b2af1833cd28" source="4923f81c-6aff-4ef4-adc3-2a17491f6627" target="cd2a3fcf-bff8-482b-9caf-9717c688c855" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="68209716-cc29-4066-96ab-d0015d75f667">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="ebcbf948-5a3e-40fc-a5ff-1207b46308a2" source="4923f81c-6aff-4ef4-adc3-2a17491f6627" target="d0ea4c30-40fe-4433-951e-280eba5b5004" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="a272b47c-d552-4186-87fa-75adc916476c">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="d683312c-7da6-42cb-9ce1-d4623624a48b" source="4923f81c-6aff-4ef4-adc3-2a17491f6627" target="d2e3a587-9709-46e0-b837-25bccdec9098" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="bbb67738-0578-4860-9da8-e870f24ad60c">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="bae6e73d-e98c-4802-aaf3-1daa3dbb15e4" source="d2e3a587-9709-46e0-b837-25bccdec9098" target="1b8e6477-02b5-45e7-bbcb-ab8fe6da3883" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="11b6912d-1a1e-4a6b-850a-efe7e8a6f4f1">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="74b805f5-4840-498e-bc55-cf06456eb371" source="1b8e6477-02b5-45e7-bbcb-ab8fe6da3883" target="693e40ae-9fcb-47c5-8ea3-2e56a5b6a5d1" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="0390b491-e487-4ffe-b737-562713dd1bd8">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="678424f1-687b-40a1-ac37-f47668aeb4ad" source="4923f81c-6aff-4ef4-adc3-2a17491f6627" target="05abb762-a10e-4dbe-96d5-55c141892488" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="90b1e8c4-d7b3-4162-b244-cfe4baa1fc17">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="bb9ac230-7a53-4916-873b-6e103977ef40" source="4923f81c-6aff-4ef4-adc3-2a17491f6627" target="10d9de69-c175-45d6-9fda-12656ffe2260" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="d5e9177e-ccb4-4209-bc9f-4ca0d744e0cf">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="ad7df97b-26a5-47ac-8022-b20e2a9e6a6c" source="4923f81c-6aff-4ef4-adc3-2a17491f6627" target="c84f6b43-14f4-437f-b446-94b28d2e57fe" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="b9732e7e-b73f-4aaa-aaf6-2f658efc7048">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="ab0475c1-82e6-48d7-92f9-0fdf9394d146" source="4923f81c-6aff-4ef4-adc3-2a17491f6627" target="05c8a9d9-1b5a-4b70-952c-d57bf7a6a38b" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="11065013-c59d-46a9-a64e-49cabcb95725">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="370ef622-ba17-4b3d-94f4-dc2053f9b650" source="4923f81c-6aff-4ef4-adc3-2a17491f6627" target="89dbb0ab-baac-4f83-ae94-095b2821657e" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="214bc5bf-e996-4f54-84bf-ac6c179f2ff0">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="8cdc2387-325d-40c9-8405-1fa344872a1a" source="4923f81c-6aff-4ef4-adc3-2a17491f6627" target="be8ecab0-096d-412c-8f4a-5e58e8f8db1f" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="e6132601-3c2b-4d99-8f25-c5eef5e2456e">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="32cf71e8-547a-4b4d-bd1d-dddd4daa783e" source="4923f81c-6aff-4ef4-adc3-2a17491f6627" target="05c1ac38-ec30-4f8e-964b-74b4c0107235" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="506d50aa-dfb8-4861-b083-45df0f20d76f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="569a7ad3-fd70-4901-8ede-5e0603fac679" source="4923f81c-6aff-4ef4-adc3-2a17491f6627" target="206e264f-a87c-4e9a-94fa-3aa959ef9072" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="251e8bd7-4589-4a7a-9437-5589927f65b8">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="f528170a-acf1-44e3-9553-282d083a37da" source="590d50a0-005c-43ed-8687-18b5289e50c5" target="0ed73812-145c-4bdc-9130-46e00adafd30" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="f954d1ad-14e2-492e-b7cf-e2c9c9509af7">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="9c1732e5-1a8a-4f50-a848-36e397acbd78" source="0ed73812-145c-4bdc-9130-46e00adafd30" target="c9285590-ffd1-4d5a-80e2-1bf267c476f6" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="73cbd6df-c8ef-44f8-a34c-9c3a545e692a">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="6b09b3a9-d63b-4649-8085-4684bbea6909" source="0ed73812-145c-4bdc-9130-46e00adafd30" target="1c4848d7-1ac3-48e6-a33a-9727333a7e5a" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="cdb71a45-dd0b-4fa1-8bf9-8fea7dbd6045">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="cfaf8d43-0254-4d7e-975a-f8b29c6b7833" source="0ed73812-145c-4bdc-9130-46e00adafd30" target="5260a94d-14c9-4253-bc10-a30559e4d250" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="05d4f75c-8304-46f3-b5c0-ce496a5d9531">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="47b3d17a-4e48-4acc-bc9a-1ad17eae4ca1" source="5260a94d-14c9-4253-bc10-a30559e4d250" target="d4013a00-39b4-48c7-b4cb-ceae1e7f052a" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="0bf192ac-75ca-4fb4-b651-a6ef564ddab7">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="5764030a-3169-450a-9ffe-6eebd8a842f2" source="0ed73812-145c-4bdc-9130-46e00adafd30" target="454f8b7e-44cd-4eaa-9727-b0a074c11f59" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="a3ec0e64-c768-4d2f-84d7-f097d8dad2b7">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="7e17ace5-b4a5-4402-8dda-6c0f315fcd89" source="0ed73812-145c-4bdc-9130-46e00adafd30" target="e096c24f-1456-4297-89b8-c5aa497dc163" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="cb4794d4-bf30-4317-acfa-9e72578be96a">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="df8bff3b-33fa-47cf-bacf-67b1657f5660" source="0ed73812-145c-4bdc-9130-46e00adafd30" target="63d547f5-aa1a-463b-aa08-039c9f62632d" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="f15025fd-9b24-4af3-aea6-0cee3ac5fff4">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="9834b6f0-3a84-459c-9ed3-88f673c52ec2" source="0ed73812-145c-4bdc-9130-46e00adafd30" target="c01af244-e277-47b0-9af7-1628f5b958cc" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="585d8f65-6ca9-4c13-b245-20ce835a31a4">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="b6836030-a021-4745-8c78-e1dd8a2dd78e" source="0ed73812-145c-4bdc-9130-46e00adafd30" target="dd278649-c4b0-4b30-9f04-731bc7ad7c1f" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="e1b05633-0ffc-4f3b-9aba-1b48d7d1a7e1">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="c6c8bf16-b568-4147-8fed-8af304e89e65" source="0ed73812-145c-4bdc-9130-46e00adafd30" target="ed71d6a6-b701-4261-9f29-2f9b7e2e5f84" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="a79d3dde-c42a-4ff1-b6b1-96ff3d5f49be">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="dcb6c0db-9464-4f00-a74c-07cfec668849" source="ed71d6a6-b701-4261-9f29-2f9b7e2e5f84" target="7c56e5d5-dc99-46e4-8897-a66df45b839a" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="efb3f271-bc5f-4d52-9123-9ff4817a1f7a">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="536e180c-836b-48f0-898b-b6a682b57e36" source="7c56e5d5-dc99-46e4-8897-a66df45b839a" target="4b87670a-9f66-4eff-ab32-388d6c3d3391" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="84fbdc4d-7175-4916-a099-ea340209ab25">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="2b595f44-ed8f-4c5a-9a14-b8ec5cb3be87" source="0ed73812-145c-4bdc-9130-46e00adafd30" target="388d3684-9d5f-45b0-ace4-4039b1a37454" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="def061c0-9cff-40db-9b98-96dd8eb8ae46">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="97c2bbdf-0338-4e56-8ddf-a86d11811007" source="0ed73812-145c-4bdc-9130-46e00adafd30" target="7a7d69cc-684c-45af-adaf-753f586e8dc5" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="b245105c-4900-411c-ba77-82e8d2d36363">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="2862e94e-20a7-48e3-b76f-33131fed23ea" source="0ed73812-145c-4bdc-9130-46e00adafd30" target="8d80bd92-698c-453f-a16b-47d746267639" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="6f5a00f4-fcf9-46da-bd8e-bfcc44fb369f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="be2fc942-d2ce-454c-9245-92af4ff9763b" source="0ed73812-145c-4bdc-9130-46e00adafd30" target="880accab-5d8a-410f-bb0e-6b602106a791" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="d7bdb8ed-3f49-488d-a495-4a1e7948f06b">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="70f220f1-cd14-4d75-bb22-1b74100e95ae" source="0ed73812-145c-4bdc-9130-46e00adafd30" target="a646532b-984f-4f34-b67a-525b76c366dc" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="9e968d67-d171-456c-8d2a-d68cd2d1a8d1">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="34bd5fd2-1b88-46b3-882e-5207e4a1eb63" source="590d50a0-005c-43ed-8687-18b5289e50c5" target="09565808-3769-422f-94a1-3a3061ccea85" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="64761420-ae03-4765-b3d2-097606ca9e52">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="6cdc5ee2-4d94-4ca7-8ba6-20f69eb78606" source="590d50a0-005c-43ed-8687-18b5289e50c5" target="22cb73af-6cdd-4033-9d55-a091de848a79" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="05b6ada9-9f74-4cb0-9aed-2e5044af487a">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="9f2bf431-7883-4fc8-9cef-76828f66a1b4" source="590d50a0-005c-43ed-8687-18b5289e50c5" target="ad844c6f-917f-4256-9bad-4b1c4673a764" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="fbeb37c6-aafb-4d8a-8ca0-14b4343f28ac">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="7edee16c-e5c6-47ca-b07d-1ffcd147e4c9" source="ad844c6f-917f-4256-9bad-4b1c4673a764" target="2bcc7665-fa17-4edc-9d0b-6b80887e03fc" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="2b34a202-f4dc-4017-ad86-a67f678564f8">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="218cdc5b-1aa7-4022-a808-fb8c24806934" source="ad844c6f-917f-4256-9bad-4b1c4673a764" target="c8fbfb69-8344-4abe-89d9-a62705aa08c9" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="6d235cb3-8424-4230-8a08-b86bbdf8a7fb">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="56348338-0836-4171-a788-f32b051e437b" source="ad844c6f-917f-4256-9bad-4b1c4673a764" target="5e32814c-ff0e-4ba1-9eaa-6113b3113346" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="8fb2220e-adb0-4b62-91d7-5ffac3b7a0fa">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="a9c9c1c3-e807-4dc3-ac3c-da548d8a5329" source="5e32814c-ff0e-4ba1-9eaa-6113b3113346" target="6c41d433-43f0-46f5-a4f7-b573fc2584a4" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="a48f95fd-44fe-470a-a835-41bccc9e8915">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="7d397a0c-6ba4-4393-9372-468778623ea5" source="6c41d433-43f0-46f5-a4f7-b573fc2584a4" target="3387acc7-99eb-4fe9-a862-5fed411c69aa" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="b5b21e14-18c7-44ad-8e9b-91ecf0fc8587">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="ac415093-6d34-43c9-887b-582ba3590d4b" source="fa16d27f-a01d-4461-ba73-f0fd3085410d" target="60314990-55f4-4892-a60b-49b137d50922" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="1b31a368-6cc1-4595-b3bb-500762368b74">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="06c94d95-3ef5-487b-94c5-376867304dc5" source="fa16d27f-a01d-4461-ba73-f0fd3085410d" target="484abae7-fc97-4c6a-a4dd-886246431dd7" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="4c01efc8-5d8e-4b92-8c34-1fc163f229c3">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="7f92bb7d-0126-4785-8c4c-a36b8aac2244" source="fa16d27f-a01d-4461-ba73-f0fd3085410d" target="fa9f368b-c6da-46fa-b780-6608547aa63e" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="3d49430f-fda1-4671-8db0-6afcc308e70d">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="961d2786-0044-43f4-bfc3-8cc16410d5e9" source="fa16d27f-a01d-4461-ba73-f0fd3085410d" target="dbcd8164-f465-4f00-b7fc-4b25da0b1527" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="4babc2fb-4318-4ec8-bcab-18a11d6df4c5">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="9703f030-0618-43cf-ad4c-b2db00267938" source="fa16d27f-a01d-4461-ba73-f0fd3085410d" target="56890d2e-b2e8-4a2c-909f-d509ac709320" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="d739df2c-4300-4ab0-b379-54e70b805a3c">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="f0fb1ab2-5c5d-4e71-a599-e185fad5a631" source="fa16d27f-a01d-4461-ba73-f0fd3085410d" target="0e7a5bfa-791c-4c0a-ad75-a48b6bae3151" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="9c151dcb-dcf8-454d-91cb-79dd7940416a">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="186945fa-1b0e-4095-8c12-8c6f5171f681" source="fa16d27f-a01d-4461-ba73-f0fd3085410d" target="f81d372c-58f3-4bec-a2af-aedda76d66d5" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="52c06d02-41df-419e-aff2-24b9ba46926f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="eab6f73d-14fa-43e4-9e30-81aff380a90a" source="fa16d27f-a01d-4461-ba73-f0fd3085410d" target="60f51b11-9743-457c-9e97-24766beae449" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="2cb81275-1ecf-419e-9a82-b525244e0986">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="f55bea42-6d45-42cb-b3f5-f71606d04988" source="fa16d27f-a01d-4461-ba73-f0fd3085410d" target="02112c13-c59e-4e3f-87ed-98a7e4e8e555" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="b6acdbde-6fbf-4c93-b1f7-879893a9b976">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="163ae61d-4b9d-483e-9868-fdfb4466d024" source="02112c13-c59e-4e3f-87ed-98a7e4e8e555" target="48eed1ae-ad8e-4236-8abf-3fc5b7ef9a14" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="5e6c39ad-7ecd-47e1-98bb-dfe0c99c1f53">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="c4c1f4da-2653-43f9-9647-931df7b447bb" source="48eed1ae-ad8e-4236-8abf-3fc5b7ef9a14" target="0e7f59db-2bc3-4488-bd35-015e72a3a752" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="e11ac8a8-5372-465c-948d-6ac9bb2caf1f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="fa4f2cbe-d024-460e-806a-b441fd16cfc5" source="0e7f59db-2bc3-4488-bd35-015e72a3a752" target="940442ab-0fb6-4e99-8a55-70b3633938d5" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="86946152-eb83-4672-b613-31ec7a7f69ee">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="1ce60314-de51-449f-8029-38a3d4a21613" source="fa16d27f-a01d-4461-ba73-f0fd3085410d" target="45eba99c-bd82-487a-bd48-7ecf11bbb915" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="edee1363-b0fb-4607-b3db-fb571d251bbd">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="5f1ee040-0745-4df9-8e68-93a3ae133829" source="45eba99c-bd82-487a-bd48-7ecf11bbb915" target="1967498b-cd22-4c12-8aad-61467c785fee" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="6a02af9f-977a-4c08-a516-678411168af1">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="bc82eaf7-0f64-4762-aeed-061f88dc860e" source="1967498b-cd22-4c12-8aad-61467c785fee" target="632e7922-d925-439e-95c6-eb9ed81af035" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="74d1273d-f54a-4c39-a682-8d7c8e52b0be">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="8091733d-d46d-40ac-a21a-1ef7ed56bfac" source="fa16d27f-a01d-4461-ba73-f0fd3085410d" target="153d9234-33af-4bb2-a399-51c9db7a5fd9" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="e3ac997b-44d9-44ab-8756-ffc242612d52">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="57b1c490-7575-406b-a06a-65124e99e615" source="fa16d27f-a01d-4461-ba73-f0fd3085410d" target="0ee68f4d-19bb-40f0-8646-bf3366572c58" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="fd1aceb5-7282-4ea7-97fd-0db2f97bff34">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="55681036-6865-4118-89ea-686a38f34f5c" source="fa16d27f-a01d-4461-ba73-f0fd3085410d" target="56279dda-a9f9-45df-969d-e90571c96453" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="421ad02f-8ef8-4a85-8926-a3d0482abe67">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="3b59eb8f-f671-4cc0-95cb-56c64fff3744" source="fa16d27f-a01d-4461-ba73-f0fd3085410d" target="21c56b23-68ee-4ffc-90df-d5e88d1c771b" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="6c531b52-a1d0-4294-b835-e83d7d7a51c8">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="b6426736-b673-4c43-bdd8-23c6b8425cb1" source="fa16d27f-a01d-4461-ba73-f0fd3085410d" target="19b778f9-ba9b-4ca1-81d9-1673aadfd703" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="46081fbd-6ed0-4e97-8595-c815c57560a2">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="f381e575-bd22-465b-bb2f-4d6a35eee1d7" source="19b778f9-ba9b-4ca1-81d9-1673aadfd703" target="96a22b4f-70fa-4911-b592-908400f1938b" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="314b35c5-caf3-47e5-8599-54f8449cb03e">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="ab3b1bbe-9e8d-4404-8aee-8cc0135c1cc3" source="19b778f9-ba9b-4ca1-81d9-1673aadfd703" target="dce0df64-6d77-415c-ae8b-7777bf5cd491" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="a9104727-b703-4a41-a758-246dc3d77fc5">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="f07c96c2-0e56-445d-863f-63f5c9312e58" source="19b778f9-ba9b-4ca1-81d9-1673aadfd703" target="da0c8683-c92e-482f-a7ce-06d05942446d" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="64d01553-d355-4f5d-974b-a4b2c168e38b">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="44df72c4-57ac-4607-9799-90b42db584ae" source="da0c8683-c92e-482f-a7ce-06d05942446d" target="7e3cbd9b-9ff7-4fce-b6e2-ea7c726fc9ff" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="683472be-f4f6-4a8e-82a6-45e6524b6149">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="44f17e8c-eb23-4930-9059-406560e5bc24" source="7e3cbd9b-9ff7-4fce-b6e2-ea7c726fc9ff" target="cd55747d-a1bf-4bcc-95bb-e413a3efcfe5" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="5eec2edd-a076-456c-adbe-6fba79e3f969">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="14e6df13-6f2b-426a-83b8-0ee31275b86b" source="da0c8683-c92e-482f-a7ce-06d05942446d" target="e5114e79-3fd1-4261-8327-634ae3e1ee5f" IsBoldText="false" IsItalicText="false" HierarchyId="fe9aa088-92a8-411a-b4cb-563b999ef55b" MasterHierarchyId="7cc14696-6aca-4f31-90a6-5dc606368f0e" MasterId="9960e695-8c39-4168-9147-f4372a1fbe94">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="e0626953-b67b-4ee7-8354-081197689a9d" source="35db3cec-ee18-4611-9ec5-d7261f1a70ce" target="c00421d9-5969-4eb1-a5de-27f757049f32" IsBoldText="false" IsItalicText="false" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="e3236cb9-0073-4f28-9fb3-26a49865aeb2">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="39ab5961-8519-4a44-ac92-c7add763282f" source="c00421d9-5969-4eb1-a5de-27f757049f32" target="5534d95a-b1c6-42f8-a901-47075cca84e4" IsBoldText="false" IsItalicText="false" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="4c9fd5cd-a645-4b23-ae18-349e8cbf7088">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="fdd476a0-fc9c-49fd-8368-6f497945f308" source="5534d95a-b1c6-42f8-a901-47075cca84e4" target="7417f47b-3ca3-4923-8f08-040ff646615d" IsBoldText="false" IsItalicText="false" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="4d10914a-e47a-45e6-948d-26e710687ff8">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="b1c322ad-8108-4e69-a8e8-29aeb1c9b7de" source="7417f47b-3ca3-4923-8f08-040ff646615d" target="79553a7d-602a-4c28-9c0f-9098e8d1c37f" IsBoldText="false" IsItalicText="false" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="92e5485b-95ff-401a-b2c8-f2b9992aee7f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="ecc7d0ae-5764-4af8-b25e-17c4fef560fa" source="5534d95a-b1c6-42f8-a901-47075cca84e4" target="f9f04d24-2cac-40f5-8f80-6745af44811f" IsBoldText="false" IsItalicText="false" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="b0369e7f-cbff-4998-8a9a-471ec912e2de">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="3745636c-815a-47b6-9860-acc02693fb13" source="35db3cec-ee18-4611-9ec5-d7261f1a70ce" target="19ba3050-5842-414d-8e86-94bb49249349" IsBoldText="false" IsItalicText="false" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="5cc48534-2ec1-40c1-a238-52e849a556e0">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="f12ba212-6541-40ad-9fc5-73d0786001fb" source="19ba3050-5842-414d-8e86-94bb49249349" target="6f001f66-0e22-406e-989a-30fb24360ff6" IsBoldText="false" IsItalicText="false" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="29b08878-c286-4b1a-b198-0578df7a5c21">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="f90bf140-a64e-4428-a503-e7c8c66c4bf2" source="35db3cec-ee18-4611-9ec5-d7261f1a70ce" target="43d3bbf1-a8b5-47d4-a0f3-acbac9c86a0a" IsBoldText="false" IsItalicText="false" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="eb617917-7d95-48f4-aa97-ea76fa374f6c">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="ce9df69a-fa8a-47b4-894e-373adf315368" source="43d3bbf1-a8b5-47d4-a0f3-acbac9c86a0a" target="47b0353b-5c7d-433e-ab4d-379361f7de2a" IsBoldText="false" IsItalicText="false" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="40774c71-20b2-4576-981d-85800da82fbf">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="92274815-18a9-40bf-a336-c8d9382811ce" source="35db3cec-ee18-4611-9ec5-d7261f1a70ce" target="e723c58f-633b-499e-81b6-49646168bfe1" IsBoldText="false" IsItalicText="false" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="057dda98-68bb-4d01-b400-0c08be516602">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="ec7d20d0-f51e-4714-955b-e1937c77b626" source="35db3cec-ee18-4611-9ec5-d7261f1a70ce" target="043db3f9-d227-426a-944b-9b304ae767b1" IsBoldText="false" IsItalicText="false" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="2646d022-a6ac-495a-af57-1fb5661586b1">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="e8f2934e-c9ae-4a25-ba86-411f6d44c6b4" source="043db3f9-d227-426a-944b-9b304ae767b1" target="aafec3f8-4dc9-428d-88a9-f363a97f33f0" IsBoldText="false" IsItalicText="false" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="36c11180-280f-4f2d-a275-a6339f7970ac">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="6dd267ae-7c7b-46ad-b137-f6e1aea9d090" source="35db3cec-ee18-4611-9ec5-d7261f1a70ce" target="1a8983b4-7aba-43a1-a574-c0891a859a77" IsBoldText="false" IsItalicText="false" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="750011c5-b714-4dfe-8281-23abc2513b4d">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="8a1b7c2d-b8c1-43bc-a635-41248066ecd7" source="35db3cec-ee18-4611-9ec5-d7261f1a70ce" target="eb39b6cd-7de8-4aea-a592-3f4316537a03" IsBoldText="false" IsItalicText="false" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="29e34ca5-5512-4303-b66f-e3a65c05337d">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="fb843aef-3ed7-481c-afd3-8a266e45daea" source="35db3cec-ee18-4611-9ec5-d7261f1a70ce" target="d447ded2-440a-4867-8d59-a2d451d6696f" IsBoldText="false" IsItalicText="false" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="1d1a6d19-5c71-41d9-b27a-27a035e5ab77">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="8482e15d-2d3e-4ed7-a11f-fbfcec8b6f5f" source="35db3cec-ee18-4611-9ec5-d7261f1a70ce" target="4b682ec7-19c7-4819-ab69-c67616012c1b" IsBoldText="false" IsItalicText="false" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="4b39dc7d-2443-4d3f-9d88-5b87a852a10b">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="93e3ccfe-a403-46f6-a9ef-45805576cf64" source="35db3cec-ee18-4611-9ec5-d7261f1a70ce" target="0fce06cf-b014-4201-b5de-02aee838a85b" IsBoldText="false" IsItalicText="false" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="85195972-d65f-417a-ac77-00d3464cc2d2">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="855ea290-2a1d-4f98-8ed9-f9ab1774e739" source="35db3cec-ee18-4611-9ec5-d7261f1a70ce" target="bcb0dd53-9fcb-4f16-9363-b86c66e15445" IsBoldText="false" IsItalicText="false" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="f9d8610f-2651-4a8c-93c0-50b790b742e4">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="296b8179-6c91-421a-a0a6-9545214b37e4" source="35db3cec-ee18-4611-9ec5-d7261f1a70ce" target="ca7016c9-2d63-43c3-8372-64c409398694" IsBoldText="false" IsItalicText="false" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="b08302c6-baf2-4d9c-952e-90625e8db8ab">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="789a418c-a79a-40e2-8f62-2f82037fed42" source="35db3cec-ee18-4611-9ec5-d7261f1a70ce" target="3dab0cf0-8cc5-48c4-84c8-5bda77c9ff1a" IsBoldText="false" IsItalicText="false" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="c1ce336d-1dbf-4c1b-ac1b-baaf862f8e82">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="d02ce898-1883-4f66-b74b-c253a0f2ee41" source="35db3cec-ee18-4611-9ec5-d7261f1a70ce" target="e33b4fc0-99eb-4e11-aedb-c3fb5639c257" IsBoldText="false" IsItalicText="false" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="9181a081-f0d1-420d-9868-88b81c242e58">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="d4e2ae1a-97de-448e-a67d-deee88ecc9d2" source="35db3cec-ee18-4611-9ec5-d7261f1a70ce" target="cb889b3e-741a-4f11-82fc-e047dfd16fa1" IsBoldText="false" IsItalicText="false" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="aea9b5cd-06e8-4e39-be63-9c51fba68237">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="true" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="6a8a9c94-378c-4e48-a702-81d2ba39051b" source="35db3cec-ee18-4611-9ec5-d7261f1a70ce" target="1e502de5-9cc4-43e5-a380-fff50817f2c9" IsBoldText="false" IsItalicText="false" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="b2baf5b9-69fe-4915-aaea-69c4f6f11df9">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="a7fc7afa-b630-42b7-80f3-8830f48bbaff" source="35db3cec-ee18-4611-9ec5-d7261f1a70ce" target="b87bdaf7-a898-46f6-8b2a-a3afbc11530c" IsBoldText="false" IsItalicText="false" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="2d02d07d-299a-4e08-96c9-a7d17a2e6595">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="5b8c8195-3b8b-4745-a3e7-cb1e4a51d7ae" source="b87bdaf7-a898-46f6-8b2a-a3afbc11530c" target="bcccfb0e-7702-4652-b1d7-be377f1ebe81" IsBoldText="false" IsItalicText="false" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="507a75ce-632b-4316-a395-600a44a76d16">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="9a236758-8b35-43f7-87d4-46b88f8bf8a0" source="35db3cec-ee18-4611-9ec5-d7261f1a70ce" target="0eed2321-0e86-45a3-89e9-83e106cf0e05" IsBoldText="false" IsItalicText="false" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="91d14415-ab3b-497f-af1e-0a1d81f742b5">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="c7835d6a-1188-4914-9e89-4c27dcaf4df5" source="0eed2321-0e86-45a3-89e9-83e106cf0e05" target="d8d8493e-3ff9-4ee3-9c8e-002860955873" IsBoldText="false" IsItalicText="false" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="96bcb754-fc58-431c-a4c6-b9c1b44a0898">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="6d0c616e-8d6c-483c-a2f5-c75bf7fe5034" source="35db3cec-ee18-4611-9ec5-d7261f1a70ce" target="00dbf93d-408e-4bf6-affa-0841a0a8bf90" IsBoldText="false" IsItalicText="false" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="10748429-f84f-44d2-8300-32870e79222f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="c91edabf-2df4-4c37-928b-d17471a8e217" source="00dbf93d-408e-4bf6-affa-0841a0a8bf90" target="2db06fd1-b00d-43a2-b352-8042646ca214" IsBoldText="false" IsItalicText="false" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="6c3b4925-81b8-40cd-a3b3-b172ae5dc8d2">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="96f8c795-66dd-46bf-bbc6-8c0279817fa0" source="35db3cec-ee18-4611-9ec5-d7261f1a70ce" target="f4e53ff7-4a68-4cdd-80a6-c4748af9dd83" IsBoldText="false" IsItalicText="false" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="7891c31b-3972-4d60-8bc4-7c47ee92e8ae">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="3c6c31df-43c1-4923-8a94-ac65b7bec2d2" source="f4e53ff7-4a68-4cdd-80a6-c4748af9dd83" target="1a329ef9-bda9-4f3d-8fcc-c7fd6e812d42" IsBoldText="false" IsItalicText="false" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="6c9124b0-7e45-47bf-b3e2-08fe9b0e9829">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="cf6134b2-97c5-496d-a2fa-bf6238c55dbb" source="35db3cec-ee18-4611-9ec5-d7261f1a70ce" target="9e9ecdb5-dafb-40b4-b949-144c169ea1bb" IsBoldText="false" IsItalicText="false" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="ab356061-9a66-4d5c-b142-3f06ecc77461">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="f8b18fa5-d64e-40e7-8a73-2cc7fc2647ec" source="9e9ecdb5-dafb-40b4-b949-144c169ea1bb" target="1a336caa-fb9a-44bb-a328-28bd2ac2f2b3" IsBoldText="false" IsItalicText="false" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="0f2edfb5-808c-4fc4-b10b-5dbe9be9763e">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="96ba5f16-32aa-441c-9aee-7dcedbfba1d2" source="35db3cec-ee18-4611-9ec5-d7261f1a70ce" target="eca00dce-a5f4-4a85-94f2-d22a4778fdb7" IsBoldText="false" IsItalicText="false" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="6e6fe972-8c1b-4781-a0c5-7de1f745b347">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="82f20c1d-0f09-4e3f-a0a3-df0fd583751c" source="eca00dce-a5f4-4a85-94f2-d22a4778fdb7" target="3176eddf-86a9-4dd8-83d6-3996af53143b" IsBoldText="false" IsItalicText="false" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="24c1a1fe-4f6b-4358-a188-5276234c23f0">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="a9cda3fd-27e6-441f-a369-81492c5b11d0" source="35db3cec-ee18-4611-9ec5-d7261f1a70ce" target="e202bba7-349f-4794-ae3a-ac5680fae4bb" IsBoldText="false" IsItalicText="false" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="d5695df6-9a9d-4005-a076-a8b3a7bdb0b6">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="15bcef39-3cc3-4cbb-bd75-9c1a72781cfe" source="e202bba7-349f-4794-ae3a-ac5680fae4bb" target="39cf5116-3946-4133-b16e-288ae1656e29" IsBoldText="false" IsItalicText="false" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="b50828d5-ab3e-4956-a4db-ebf13efa2d6e">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="c8c61e5b-ccf7-4f76-897a-25f8d1ed6376" source="35db3cec-ee18-4611-9ec5-d7261f1a70ce" target="1661d7f0-60f6-4d97-8247-2011aaef73c0" IsBoldText="false" IsItalicText="false" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="6843dede-97b4-4597-a694-069dae2e1f71">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="118a6bbc-1582-465a-9a2e-7444415ce03f" source="1661d7f0-60f6-4d97-8247-2011aaef73c0" target="51b75ad9-cbc9-480a-8fd2-dcead81b0a16" IsBoldText="false" IsItalicText="false" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="1b578db1-b2b5-43bf-aa95-781c11322a2f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="732f5d3e-2468-4a2d-b905-91c2b2bf678e" source="35db3cec-ee18-4611-9ec5-d7261f1a70ce" target="53b1dd87-3a72-4ebd-83d2-97d7907e43d5" IsBoldText="false" IsItalicText="false" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="39f368c1-9bcd-4c0e-aae4-b4ece0283cd0">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="d259754b-facb-4be1-b123-eb23d70ba0f8" source="53b1dd87-3a72-4ebd-83d2-97d7907e43d5" target="fedfab92-2858-48fc-aaea-08bf3bd80281" IsBoldText="false" IsItalicText="false" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="98b07320-6b08-4c8c-ac05-a91236fd3027">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="7cbd6b7c-4715-40d8-a369-757969a5f410" source="35db3cec-ee18-4611-9ec5-d7261f1a70ce" target="cefd47cc-4f33-4544-8bd4-d94d1f3baf2f" IsBoldText="false" IsItalicText="false" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="e0b44428-cb2a-4591-8c14-c9b88ba69511">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="3ff31036-8224-4f3e-bfdb-e7bf8f7f5906" source="35db3cec-ee18-4611-9ec5-d7261f1a70ce" target="979da508-ef36-48f4-97a0-28db10422cc5" IsBoldText="false" IsItalicText="false" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="0ed24f65-1259-48f2-ab96-444cabc845dd">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="a76091fd-deeb-4e23-839b-841d1661ff85" source="35db3cec-ee18-4611-9ec5-d7261f1a70ce" target="cf1de56c-ffd0-4664-85da-e73ca58c6ac6" IsBoldText="false" IsItalicText="false" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="8088bf4b-2d37-4291-b67e-696b9b16e2fd">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="b6006a37-21a5-44e9-8be3-949b9090606e" source="35db3cec-ee18-4611-9ec5-d7261f1a70ce" target="2de1093c-526b-4056-b151-68c9a5a334fd" IsBoldText="false" IsItalicText="false" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="46d56c5c-4658-43a2-95ae-a7bef6ae0a69">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="a6910436-7251-4c0e-9147-1304add79a1c" source="35db3cec-ee18-4611-9ec5-d7261f1a70ce" target="ec55bf44-9768-4bfc-86ff-731f17e813eb" IsBoldText="false" IsItalicText="false" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="9807c000-6f44-4dbe-8586-33350ba418a1">
      <data key="d2">
        <ico:Arc Role="Surgelato Italia" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="67a58620-a998-41a5-9a32-987b6602c65f" source="ec55bf44-9768-4bfc-86ff-731f17e813eb" target="cc14ed68-117a-4838-87b0-b308c92d8afa" IsBoldText="false" IsItalicText="false" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="78061434-aa72-49d1-9506-5151ed90a6eb">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="4d0b74ce-0b22-426e-94c4-af79baa3965e" source="ec55bf44-9768-4bfc-86ff-731f17e813eb" target="3d3a6dac-ae4c-47fe-9c88-49fe9616444f" IsBoldText="false" IsItalicText="false" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="da6c4e95-2ab4-46f5-9d3b-b8ffa9a849a7">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="5031ab79-fa3f-4ff0-b8e5-e5a6444854e8" source="3d3a6dac-ae4c-47fe-9c88-49fe9616444f" target="4cd17c70-ce98-48a2-b445-5c022f060ef1" IsBoldText="false" IsItalicText="false" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="e9fdf62e-c53c-4a24-aed8-8cbb2e8050e2">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="06da76c3-cc02-4363-9a3c-3c92198f5e4d" source="3d3a6dac-ae4c-47fe-9c88-49fe9616444f" target="7307e764-6a88-4663-ae0d-e0ed8a5a68d7" IsBoldText="false" IsItalicText="false" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="c0959bc2-3144-4529-aee7-02e4fe89ceb3">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="9e77a538-bebb-4c62-bf58-d828b625ccef" source="7307e764-6a88-4663-ae0d-e0ed8a5a68d7" target="314de2f1-c9e0-45d1-9c46-7351fa584293" IsBoldText="false" IsItalicText="false" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="70e19a10-abea-4553-a25c-7fc7bb979864">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="e126a42a-fe9f-43d8-8648-bfcf1f540f48" source="35db3cec-ee18-4611-9ec5-d7261f1a70ce" target="03fe8f17-3020-4b45-bd87-6d2f35ea61a4" IsBoldText="false" IsItalicText="false" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="5e939ff0-12b7-4de5-a7ea-ab2927418cfe">
      <data key="d2">
        <ico:Arc Role="Surgelato Italia" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="c00460c6-8da2-4e77-90f4-6f2efdec931c" source="03fe8f17-3020-4b45-bd87-6d2f35ea61a4" target="66454a7e-5474-448a-9728-3402120a6b4c" IsBoldText="false" IsItalicText="false" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="41484d7a-f301-48ef-b32f-9b1ee41502fc">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="ff2b2ba0-fbcd-4cfc-837e-9c7d273b130e" source="66454a7e-5474-448a-9728-3402120a6b4c" target="1c0f09c9-c136-4188-80fa-dd342e5d808a" IsBoldText="false" IsItalicText="false" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="9b7c6431-d31f-41cf-8c42-d13ba114ca8a">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="693eb5c9-8526-40c2-997b-875e0c13f50a" source="1c0f09c9-c136-4188-80fa-dd342e5d808a" target="3d702c66-4915-4544-b907-59247dc41053" IsBoldText="false" IsItalicText="false" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="0d90b684-ebd3-4166-a172-8b9625a886d7">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="1fd11225-9f38-48c8-8d7e-12d49baa6d17" source="66454a7e-5474-448a-9728-3402120a6b4c" target="d226560c-17f9-43df-8145-f813c362dd69" IsBoldText="false" IsItalicText="false" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="24270121-76c7-4b9d-9269-950611103348">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="1498fbd7-58e6-4552-9de8-08cd53a2f6c8" source="03fe8f17-3020-4b45-bd87-6d2f35ea61a4" target="7e79454e-404b-42a0-a87a-43192cf8e662" IsBoldText="false" IsItalicText="false" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="ba1fc8f1-4563-46aa-a901-cdfad5ba1d50">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="aecde62a-650b-47f3-ab7f-7ecf9f2b73b1" source="35db3cec-ee18-4611-9ec5-d7261f1a70ce" target="03fe8f17-3020-4b45-bd87-6d2f35ea61a4" IsBoldText="false" IsItalicText="false" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="45803f4b-03e1-4b40-a1e8-b845522c4bf6">
      <data key="d2">
        <ico:Arc Role="Dettaglio" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="2" />
      </data>
    </edge>
    <edge id="0ff7f53c-5eaa-4a13-a92f-2925928572e8" source="35db3cec-ee18-4611-9ec5-d7261f1a70ce" target="03fe8f17-3020-4b45-bd87-6d2f35ea61a4" IsBoldText="false" IsItalicText="false" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="4a89c78b-64ab-4ffe-a09c-7d3443f51ccb">
      <data key="d2">
        <ico:Arc Role="GDO" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="3" />
      </data>
    </edge>
    <edge id="921f4f4f-1dee-4a0e-8bf5-12353400b5fe" source="35db3cec-ee18-4611-9ec5-d7261f1a70ce" target="03fe8f17-3020-4b45-bd87-6d2f35ea61a4" IsBoldText="false" IsItalicText="false" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="639a30e3-cd65-4b9c-b2cd-31d147638d19">
      <data key="d2">
        <ico:Arc Role="Ingrosso" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="4" />
      </data>
    </edge>
    <edge id="96d1f574-c766-48cb-afc4-e642b75b3a8c" source="35db3cec-ee18-4611-9ec5-d7261f1a70ce" target="ec55bf44-9768-4bfc-86ff-731f17e813eb" IsBoldText="false" IsItalicText="false" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="f8a183f1-2e34-4a70-af28-416bb812f8bc">
      <data key="d2">
        <ico:Arc Role="Dettaglio" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="2" />
      </data>
    </edge>
    <edge id="3cffb5ab-539f-4db1-85b9-5e25e9590bb5" source="35db3cec-ee18-4611-9ec5-d7261f1a70ce" target="ec55bf44-9768-4bfc-86ff-731f17e813eb" IsBoldText="false" IsItalicText="false" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="9ba5eb06-8fa7-42cf-801d-b4997f660c28">
      <data key="d2">
        <ico:Arc Role="GDO" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="3" />
      </data>
    </edge>
    <edge id="f956729e-45b2-4536-a88f-68bad19f0fad" source="35db3cec-ee18-4611-9ec5-d7261f1a70ce" target="ec55bf44-9768-4bfc-86ff-731f17e813eb" IsBoldText="false" IsItalicText="false" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="941fd8c5-538c-4970-b4af-b6af1ab3ca11">
      <data key="d2">
        <ico:Arc Role="Ingrosso" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="4" />
      </data>
    </edge>
    <edge id="bdc9a2b6-4a1e-4de5-b3cc-ad10e7997c68" source="35db3cec-ee18-4611-9ec5-d7261f1a70ce" target="376baddf-bb12-46d3-8082-b75ff7857d4a" IsBoldText="false" IsItalicText="false" HierarchyId="c34a7b05-a6bd-43c9-8552-b6ff34fd3678" MasterHierarchyId="02d3c8fb-95e6-41c5-bb82-ebee5580222e" MasterId="2d006524-838b-4ed9-a3a6-acc350ebce9b">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="74003bff-27ca-4056-b607-41cf463697bd" source="44256c3d-8452-4582-97aa-62e6dfa18d26" target="e8cbe26b-8044-45c2-9693-13b58a7531d7" IsBoldText="false" IsItalicText="false" HierarchyId="96cfdc67-8735-4708-9761-f5ced0a3a2fc" MasterHierarchyId="63dadf3f-8472-48db-8ee3-7bca81da35cd" MasterId="4ecb0b61-7730-4e2b-ae35-ff76fe7d50a8">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="d19905ed-73e2-43a9-ba87-27090fae1bce" source="44256c3d-8452-4582-97aa-62e6dfa18d26" target="7c3683f2-86f3-4864-aa2d-3079f1f64243" IsBoldText="false" IsItalicText="false" HierarchyId="96cfdc67-8735-4708-9761-f5ced0a3a2fc" MasterHierarchyId="63dadf3f-8472-48db-8ee3-7bca81da35cd" MasterId="875972f9-9c40-429a-9f35-13efcaf4c41a">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="ebebc414-e764-462f-8300-fe4fc19b9b0a" source="7c3683f2-86f3-4864-aa2d-3079f1f64243" target="fda29026-d93d-4b33-b5a4-019e53bf5794" IsBoldText="false" IsItalicText="false" HierarchyId="96cfdc67-8735-4708-9761-f5ced0a3a2fc" MasterHierarchyId="63dadf3f-8472-48db-8ee3-7bca81da35cd" MasterId="23f09f2d-2325-47d2-b39e-ab05ff36875a">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="b361c348-616c-41f0-9603-97a885741d30" source="fda29026-d93d-4b33-b5a4-019e53bf5794" target="61f5745e-0f02-47db-9010-513295c991b9" IsBoldText="false" IsItalicText="false" HierarchyId="96cfdc67-8735-4708-9761-f5ced0a3a2fc" MasterHierarchyId="63dadf3f-8472-48db-8ee3-7bca81da35cd" MasterId="7be3d4ea-4bf0-439f-8c2c-84d2375ae448">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="9f768015-a27c-4e6b-8ed0-9817cb6b3e7e" source="61f5745e-0f02-47db-9010-513295c991b9" target="8c990461-74fc-440a-8201-d148166d781a" IsBoldText="false" IsItalicText="false" HierarchyId="96cfdc67-8735-4708-9761-f5ced0a3a2fc" MasterHierarchyId="63dadf3f-8472-48db-8ee3-7bca81da35cd" MasterId="d7e99868-25ef-41e4-845e-6bb3de233fa4">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="59823eb6-089f-4b6e-9bdc-b8cb6da0e60b" source="1ec27a7e-fd8e-4d9a-b277-42c5febd8223" target="8c750336-b855-459b-9c5e-c155ae435610" IsBoldText="false" IsItalicText="false" HierarchyId="ec730833-230e-4848-bde4-343319ace57d" MasterHierarchyId="86d3a5d4-522a-4d57-a99e-04c384b56784" MasterId="6cb580e3-05c5-492e-8d62-ab922e92875f">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="678eb37a-69ca-4d2a-bc33-80e13049b3be" source="8c750336-b855-459b-9c5e-c155ae435610" target="41df43ea-47c0-4019-b2b6-58a36868ee59" IsBoldText="false" IsItalicText="false" HierarchyId="ec730833-230e-4848-bde4-343319ace57d" MasterHierarchyId="86d3a5d4-522a-4d57-a99e-04c384b56784" MasterId="f3d8e62b-fa09-49cd-a7bd-346d10f6dcc2">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="7fb3f494-e9e9-4cf3-ab78-32d6ba7cf0df" source="8c750336-b855-459b-9c5e-c155ae435610" target="6860d7e4-5e6c-42ce-94a9-1290f1961904" IsBoldText="false" IsItalicText="false" HierarchyId="ec730833-230e-4848-bde4-343319ace57d" MasterHierarchyId="86d3a5d4-522a-4d57-a99e-04c384b56784" MasterId="d6e1df0a-dc31-40e2-9929-8c83b6331776">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="true" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="a208c8c4-ed08-4a7e-90ab-37cd02047a1e" source="1ec27a7e-fd8e-4d9a-b277-42c5febd8223" target="67be1748-8851-410a-a096-cd1157f98123" IsBoldText="false" IsItalicText="false" HierarchyId="ec730833-230e-4848-bde4-343319ace57d" MasterHierarchyId="86d3a5d4-522a-4d57-a99e-04c384b56784" MasterId="97094bad-5123-43fe-acce-6fc40560a357">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="c8b95a9c-9b3a-4f00-9dd6-220a605624bc" source="67be1748-8851-410a-a096-cd1157f98123" target="6860d7e4-5e6c-42ce-94a9-1290f1961904" IsBoldText="false" IsItalicText="false" HierarchyId="ec730833-230e-4848-bde4-343319ace57d" MasterHierarchyId="86d3a5d4-522a-4d57-a99e-04c384b56784" MasterId="78ffd92e-b35f-4e42-af21-5db6267ffa6e">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="true" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <edge id="0e282a82-dbe5-40dd-a124-5cc828294e97" source="55e700db-871d-457b-800d-d612eeab33fb" target="210ad93f-d98a-4f11-ba58-58e2e6a63bfa" IsBoldText="false" IsItalicText="false" HierarchyId="05f24f2f-dabb-42e9-b1a1-2cdc77adf6f4" MasterHierarchyId="342df83d-3a4e-4033-8cb5-ce000e2e9371" MasterId="32a9fac3-93be-4e05-8f85-19bccfb7fcef">
      <data key="d2">
        <ico:Arc Role="" IsConvergence="false" IsOptional="false" IsMultiple="false" IsRecursive="false" IndexOfRecursion="0" SourceConnectorPosition="Auto" IndexOfSameNodesLink="1" />
      </data>
    </edge>
    <hierarchy id="2a38e086-d0ab-41aa-bb3f-4a056b82ccb5" rootArcId="c1712ef7-a0e6-4827-a33c-85e79195fd1a" name="Sorgente Promozione" description="" note="" />
    <hierarchy id="775ca522-1b19-4749-8778-090b6c19cfeb" rootArcId="79240e76-fbbc-41ad-872e-e98df7bc26c0" name="Segmento Promozione" description="" note="" />
    <hierarchy id="13163f82-0442-463e-bb3f-754b22a86cbf" rootArcId="e72577cd-54b9-452b-964e-41a183c987c9" name="Reparto Promozione" description="" note="" />
    <hierarchy id="d3a83e64-bc17-4798-a79d-e572b6d14edb" rootArcId="62d751a0-4da4-4834-8354-22f716ccd607" name="Flag Prezzo Sostituito Promozione" description="" note="" />
    <hierarchy id="88d9f83c-9235-47a2-8d7b-6d02385ca0c5" rootArcId="15e95cad-a52b-46d8-a64e-1ee192ff15ae" name="Tipo Vendita Promozione" description="" note="" />
    <hierarchy id="13f4f92b-ca61-4175-873e-8e0f454b0e90" rootArcId="5152acf9-14ef-475f-8679-388560e13c83" name="Tipo Promozione" description="" note="" />
    <hierarchy id="241c46af-e686-41da-af31-5829339bd3bd" rootArcId="a869ad68-a198-4fdd-938f-dabffac6a168" name="Stato Promozione" description="" note="" />
    <hierarchy id="eb392614-f26f-4b5a-860e-68561415d8d5" rootArcId="e36be1c9-8c3b-4e29-9556-302393e6ec22" name="Causale Promozione" description="" note="" />
    <hierarchy id="3173ad37-eaf4-44a8-84eb-a5851d45ec37" rootArcId="1b46e2ea-4139-40e7-855d-5640917ab9f4" name="Durata Promozione" description="" note="" />
    <hierarchy id="33a78320-2e9c-49fe-9019-ef36b4f144dc" rootArcId="8ca64702-1406-48ab-98cf-f47de6ac255f" name="Sconto Promozione" description="" note="" />
    <hierarchy id="89729fc2-1d25-467c-9de7-e90fa8716066" rootArcId="8b895fac-a5b8-4682-a9b3-64db9a8eeaa1" name="Tipo Sconto" description="" note="" />
    <hierarchy id="4ccc3e7b-e44f-4be1-9212-1df40e489bf0" rootArcId="5da0689d-8cbf-4b37-8822-b0dc04492049" name="Cliente Spedizione" description="" note="" />
    <hierarchy id="80f0f7c4-3728-4483-b48b-a9e4e00d7132" rootArcId="c5669f56-582e-42be-92c9-6b3cb9c196a5" name="Articolo" description="" note="" />
    <hierarchy id="57d77ea1-5021-403e-b834-9cd0053ff064" rootArcId="dfc02938-ff63-496f-bef0-1b702d6004ad" name="Piattaforma" description="" note="" />
    <hierarchy id="a20ce194-1305-4997-a54a-60cd4c9b7de2" rootArcId="e6a81604-3699-4ec2-95c0-78f523a0f2b9" name="Società" description="" note="" />
    <hierarchy id="4347fd6c-9d54-44ae-83d1-d89d58ea933b" rootArcId="e2d9a109-f63c-43d5-9ea3-b8262b1794b0" name="Tipo Ordine" description="" note="" />
    <hierarchy id="8d8264b4-096c-4fd4-8729-ad3f2e7f7d3a" rootArcId="ff04813c-d723-408a-a376-ad8a90b2205f" name="Stato Riga Promozione" description="" note="" />
    <hierarchy id="e4c05336-868c-407d-a7bd-febb45a45711" rootArcId="f8e6b85a-0bee-4edd-a1a6-f614424b5564" name="Sell-in" description="" note="" />
    <hierarchy id="648a2278-9408-457a-8382-20b23a327bb4" rootArcId="e1f94f11-2e49-4503-919a-8cf41805fe8b" name="Sell-out" description="" note="" />
    <hierarchy id="cd5caa64-9418-48d5-bf95-becc144f9a4b" rootArcId="20afc5f8-f02e-4372-8509-6575a571508b" name="Promo" description="" note="" />
    <hierarchy id="aeeb2709-b3f2-4c13-9f01-d98b8b006558" rootArcId="804554d2-1412-43a1-8733-06427137ca07" name="Originale" description="" note="" />
    <hierarchy id="89b89535-98c8-472a-aba0-a6dda77bd9b8" rootArcId="3f362c33-8add-483e-a608-ea7aa61adbec" name="Data Inserimento Promo" description="" note="" />
    <hierarchy id="c4479418-0d7f-4799-98dc-b4ecd6247895" rootArcId="e1cb3378-dbe5-45cb-b375-52ba8762bb05" name="Promo" description="" note="" />
    <hierarchy id="f6d2856f-e52d-4a7e-a448-2e72754bff32" rootArcId="34e332a1-e23c-49bf-a218-a32d6b2a0693" name="Codice Riga Promo" description="" note="" />
    <hierarchy id="3b9e4dd8-1524-4cc8-95a0-fa7c8f27f5ba" rootArcId="83b8d519-ac4f-46ef-b7ea-5614b1553746" name="Sequenza Promo" description="" note="" />
  </graph>
  <additivityMatrix xmlns="">
    <item measureId="78db64db-f1d6-4344-a0bb-55188814ea80" hierarchyId="2a38e086-d0ab-41aa-bb3f-4a056b82ccb5">
      <operator id="Sum" />
    </item>
    <item measureId="78db64db-f1d6-4344-a0bb-55188814ea80" hierarchyId="775ca522-1b19-4749-8778-090b6c19cfeb">
      <operator id="Sum" />
    </item>
    <item measureId="78db64db-f1d6-4344-a0bb-55188814ea80" hierarchyId="13163f82-0442-463e-bb3f-754b22a86cbf">
      <operator id="Sum" />
    </item>
    <item measureId="78db64db-f1d6-4344-a0bb-55188814ea80" hierarchyId="d3a83e64-bc17-4798-a79d-e572b6d14edb">
      <operator id="Sum" />
    </item>
    <item measureId="78db64db-f1d6-4344-a0bb-55188814ea80" hierarchyId="88d9f83c-9235-47a2-8d7b-6d02385ca0c5">
      <operator id="Sum" />
    </item>
    <item measureId="78db64db-f1d6-4344-a0bb-55188814ea80" hierarchyId="13f4f92b-ca61-4175-873e-8e0f454b0e90">
      <operator id="Sum" />
    </item>
    <item measureId="78db64db-f1d6-4344-a0bb-55188814ea80" hierarchyId="241c46af-e686-41da-af31-5829339bd3bd">
      <operator id="Sum" />
    </item>
    <item measureId="78db64db-f1d6-4344-a0bb-55188814ea80" hierarchyId="eb392614-f26f-4b5a-860e-68561415d8d5">
      <operator id="Sum" />
    </item>
    <item measureId="78db64db-f1d6-4344-a0bb-55188814ea80" hierarchyId="3173ad37-eaf4-44a8-84eb-a5851d45ec37">
      <operator id="Sum" />
    </item>
    <item measureId="78db64db-f1d6-4344-a0bb-55188814ea80" hierarchyId="33a78320-2e9c-49fe-9019-ef36b4f144dc">
      <operator id="Sum" />
    </item>
    <item measureId="78db64db-f1d6-4344-a0bb-55188814ea80" hierarchyId="89729fc2-1d25-467c-9de7-e90fa8716066">
      <operator id="Sum" />
    </item>
    <item measureId="78db64db-f1d6-4344-a0bb-55188814ea80" hierarchyId="4ccc3e7b-e44f-4be1-9212-1df40e489bf0">
      <operator id="Sum" />
    </item>
    <item measureId="78db64db-f1d6-4344-a0bb-55188814ea80" hierarchyId="80f0f7c4-3728-4483-b48b-a9e4e00d7132">
      <operator id="Sum" />
    </item>
    <item measureId="78db64db-f1d6-4344-a0bb-55188814ea80" hierarchyId="57d77ea1-5021-403e-b834-9cd0053ff064">
      <operator id="Sum" />
    </item>
    <item measureId="78db64db-f1d6-4344-a0bb-55188814ea80" hierarchyId="a20ce194-1305-4997-a54a-60cd4c9b7de2">
      <operator id="Sum" />
    </item>
    <item measureId="78db64db-f1d6-4344-a0bb-55188814ea80" hierarchyId="4347fd6c-9d54-44ae-83d1-d89d58ea933b">
      <operator id="Sum" />
    </item>
    <item measureId="78db64db-f1d6-4344-a0bb-55188814ea80" hierarchyId="8d8264b4-096c-4fd4-8729-ad3f2e7f7d3a">
      <operator id="Sum" />
    </item>
    <item measureId="78db64db-f1d6-4344-a0bb-55188814ea80" hierarchyId="e4c05336-868c-407d-a7bd-febb45a45711">
      <operator id="Sum" />
    </item>
    <item measureId="78db64db-f1d6-4344-a0bb-55188814ea80" hierarchyId="648a2278-9408-457a-8382-20b23a327bb4">
      <operator id="Sum" />
    </item>
    <item measureId="78db64db-f1d6-4344-a0bb-55188814ea80" hierarchyId="cd5caa64-9418-48d5-bf95-becc144f9a4b">
      <operator id="Sum" />
    </item>
    <item measureId="78db64db-f1d6-4344-a0bb-55188814ea80" hierarchyId="aeeb2709-b3f2-4c13-9f01-d98b8b006558">
      <operator id="Sum" />
    </item>
    <item measureId="78db64db-f1d6-4344-a0bb-55188814ea80" hierarchyId="89b89535-98c8-472a-aba0-a6dda77bd9b8">
      <operator id="Sum" />
    </item>
    <item measureId="78db64db-f1d6-4344-a0bb-55188814ea80" hierarchyId="c4479418-0d7f-4799-98dc-b4ecd6247895">
      <operator id="Sum" />
    </item>
    <item measureId="78db64db-f1d6-4344-a0bb-55188814ea80" hierarchyId="f6d2856f-e52d-4a7e-a448-2e72754bff32">
      <operator id="Sum" />
    </item>
    <item measureId="78db64db-f1d6-4344-a0bb-55188814ea80" hierarchyId="3b9e4dd8-1524-4cc8-95a0-fa7c8f27f5ba">
      <operator id="Sum" />
    </item>
    <item measureId="b14f1e10-0c51-49f9-96a6-454dd13c8ec2" hierarchyId="2a38e086-d0ab-41aa-bb3f-4a056b82ccb5">
      <operator id="Sum" />
    </item>
    <item measureId="b14f1e10-0c51-49f9-96a6-454dd13c8ec2" hierarchyId="775ca522-1b19-4749-8778-090b6c19cfeb">
      <operator id="Sum" />
    </item>
    <item measureId="b14f1e10-0c51-49f9-96a6-454dd13c8ec2" hierarchyId="13163f82-0442-463e-bb3f-754b22a86cbf">
      <operator id="Sum" />
    </item>
    <item measureId="b14f1e10-0c51-49f9-96a6-454dd13c8ec2" hierarchyId="d3a83e64-bc17-4798-a79d-e572b6d14edb">
      <operator id="Sum" />
    </item>
    <item measureId="b14f1e10-0c51-49f9-96a6-454dd13c8ec2" hierarchyId="88d9f83c-9235-47a2-8d7b-6d02385ca0c5">
      <operator id="Sum" />
    </item>
    <item measureId="b14f1e10-0c51-49f9-96a6-454dd13c8ec2" hierarchyId="13f4f92b-ca61-4175-873e-8e0f454b0e90">
      <operator id="Sum" />
    </item>
    <item measureId="b14f1e10-0c51-49f9-96a6-454dd13c8ec2" hierarchyId="241c46af-e686-41da-af31-5829339bd3bd">
      <operator id="Sum" />
    </item>
    <item measureId="b14f1e10-0c51-49f9-96a6-454dd13c8ec2" hierarchyId="eb392614-f26f-4b5a-860e-68561415d8d5">
      <operator id="Sum" />
    </item>
    <item measureId="b14f1e10-0c51-49f9-96a6-454dd13c8ec2" hierarchyId="3173ad37-eaf4-44a8-84eb-a5851d45ec37">
      <operator id="Sum" />
    </item>
    <item measureId="b14f1e10-0c51-49f9-96a6-454dd13c8ec2" hierarchyId="33a78320-2e9c-49fe-9019-ef36b4f144dc">
      <operator id="Sum" />
    </item>
    <item measureId="b14f1e10-0c51-49f9-96a6-454dd13c8ec2" hierarchyId="89729fc2-1d25-467c-9de7-e90fa8716066">
      <operator id="Sum" />
    </item>
    <item measureId="b14f1e10-0c51-49f9-96a6-454dd13c8ec2" hierarchyId="4ccc3e7b-e44f-4be1-9212-1df40e489bf0">
      <operator id="Sum" />
    </item>
    <item measureId="b14f1e10-0c51-49f9-96a6-454dd13c8ec2" hierarchyId="80f0f7c4-3728-4483-b48b-a9e4e00d7132">
      <operator id="Sum" />
    </item>
    <item measureId="b14f1e10-0c51-49f9-96a6-454dd13c8ec2" hierarchyId="57d77ea1-5021-403e-b834-9cd0053ff064">
      <operator id="Sum" />
    </item>
    <item measureId="b14f1e10-0c51-49f9-96a6-454dd13c8ec2" hierarchyId="a20ce194-1305-4997-a54a-60cd4c9b7de2">
      <operator id="Sum" />
    </item>
    <item measureId="b14f1e10-0c51-49f9-96a6-454dd13c8ec2" hierarchyId="4347fd6c-9d54-44ae-83d1-d89d58ea933b">
      <operator id="Sum" />
    </item>
    <item measureId="b14f1e10-0c51-49f9-96a6-454dd13c8ec2" hierarchyId="8d8264b4-096c-4fd4-8729-ad3f2e7f7d3a">
      <operator id="Sum" />
    </item>
    <item measureId="b14f1e10-0c51-49f9-96a6-454dd13c8ec2" hierarchyId="e4c05336-868c-407d-a7bd-febb45a45711">
      <operator id="Sum" />
    </item>
    <item measureId="b14f1e10-0c51-49f9-96a6-454dd13c8ec2" hierarchyId="648a2278-9408-457a-8382-20b23a327bb4">
      <operator id="Sum" />
    </item>
    <item measureId="b14f1e10-0c51-49f9-96a6-454dd13c8ec2" hierarchyId="cd5caa64-9418-48d5-bf95-becc144f9a4b">
      <operator id="Sum" />
    </item>
    <item measureId="b14f1e10-0c51-49f9-96a6-454dd13c8ec2" hierarchyId="aeeb2709-b3f2-4c13-9f01-d98b8b006558">
      <operator id="Sum" />
    </item>
    <item measureId="b14f1e10-0c51-49f9-96a6-454dd13c8ec2" hierarchyId="89b89535-98c8-472a-aba0-a6dda77bd9b8">
      <operator id="Sum" />
    </item>
    <item measureId="b14f1e10-0c51-49f9-96a6-454dd13c8ec2" hierarchyId="c4479418-0d7f-4799-98dc-b4ecd6247895">
      <operator id="Sum" />
    </item>
    <item measureId="b14f1e10-0c51-49f9-96a6-454dd13c8ec2" hierarchyId="f6d2856f-e52d-4a7e-a448-2e72754bff32">
      <operator id="Sum" />
    </item>
    <item measureId="b14f1e10-0c51-49f9-96a6-454dd13c8ec2" hierarchyId="3b9e4dd8-1524-4cc8-95a0-fa7c8f27f5ba">
      <operator id="Sum" />
    </item>
    <item measureId="9543e355-2cfb-4d50-946e-71bc62ba754c" hierarchyId="2a38e086-d0ab-41aa-bb3f-4a056b82ccb5">
      <operator id="Sum" />
    </item>
    <item measureId="9543e355-2cfb-4d50-946e-71bc62ba754c" hierarchyId="775ca522-1b19-4749-8778-090b6c19cfeb">
      <operator id="Sum" />
    </item>
    <item measureId="9543e355-2cfb-4d50-946e-71bc62ba754c" hierarchyId="13163f82-0442-463e-bb3f-754b22a86cbf">
      <operator id="Sum" />
    </item>
    <item measureId="9543e355-2cfb-4d50-946e-71bc62ba754c" hierarchyId="d3a83e64-bc17-4798-a79d-e572b6d14edb">
      <operator id="Sum" />
    </item>
    <item measureId="9543e355-2cfb-4d50-946e-71bc62ba754c" hierarchyId="88d9f83c-9235-47a2-8d7b-6d02385ca0c5">
      <operator id="Sum" />
    </item>
    <item measureId="9543e355-2cfb-4d50-946e-71bc62ba754c" hierarchyId="13f4f92b-ca61-4175-873e-8e0f454b0e90">
      <operator id="Sum" />
    </item>
    <item measureId="9543e355-2cfb-4d50-946e-71bc62ba754c" hierarchyId="241c46af-e686-41da-af31-5829339bd3bd">
      <operator id="Sum" />
    </item>
    <item measureId="9543e355-2cfb-4d50-946e-71bc62ba754c" hierarchyId="eb392614-f26f-4b5a-860e-68561415d8d5">
      <operator id="Sum" />
    </item>
    <item measureId="9543e355-2cfb-4d50-946e-71bc62ba754c" hierarchyId="3173ad37-eaf4-44a8-84eb-a5851d45ec37">
      <operator id="Sum" />
    </item>
    <item measureId="9543e355-2cfb-4d50-946e-71bc62ba754c" hierarchyId="33a78320-2e9c-49fe-9019-ef36b4f144dc">
      <operator id="Sum" />
    </item>
    <item measureId="9543e355-2cfb-4d50-946e-71bc62ba754c" hierarchyId="89729fc2-1d25-467c-9de7-e90fa8716066">
      <operator id="Sum" />
    </item>
    <item measureId="9543e355-2cfb-4d50-946e-71bc62ba754c" hierarchyId="4ccc3e7b-e44f-4be1-9212-1df40e489bf0">
      <operator id="Sum" />
    </item>
    <item measureId="9543e355-2cfb-4d50-946e-71bc62ba754c" hierarchyId="80f0f7c4-3728-4483-b48b-a9e4e00d7132">
      <operator id="Sum" />
    </item>
    <item measureId="9543e355-2cfb-4d50-946e-71bc62ba754c" hierarchyId="57d77ea1-5021-403e-b834-9cd0053ff064">
      <operator id="Sum" />
    </item>
    <item measureId="9543e355-2cfb-4d50-946e-71bc62ba754c" hierarchyId="a20ce194-1305-4997-a54a-60cd4c9b7de2">
      <operator id="Sum" />
    </item>
    <item measureId="9543e355-2cfb-4d50-946e-71bc62ba754c" hierarchyId="4347fd6c-9d54-44ae-83d1-d89d58ea933b">
      <operator id="Sum" />
    </item>
    <item measureId="9543e355-2cfb-4d50-946e-71bc62ba754c" hierarchyId="8d8264b4-096c-4fd4-8729-ad3f2e7f7d3a">
      <operator id="Sum" />
    </item>
    <item measureId="9543e355-2cfb-4d50-946e-71bc62ba754c" hierarchyId="e4c05336-868c-407d-a7bd-febb45a45711">
      <operator id="Sum" />
    </item>
    <item measureId="9543e355-2cfb-4d50-946e-71bc62ba754c" hierarchyId="648a2278-9408-457a-8382-20b23a327bb4">
      <operator id="Sum" />
    </item>
    <item measureId="9543e355-2cfb-4d50-946e-71bc62ba754c" hierarchyId="cd5caa64-9418-48d5-bf95-becc144f9a4b">
      <operator id="Sum" />
    </item>
    <item measureId="9543e355-2cfb-4d50-946e-71bc62ba754c" hierarchyId="aeeb2709-b3f2-4c13-9f01-d98b8b006558">
      <operator id="Sum" />
    </item>
    <item measureId="9543e355-2cfb-4d50-946e-71bc62ba754c" hierarchyId="89b89535-98c8-472a-aba0-a6dda77bd9b8">
      <operator id="Sum" />
    </item>
    <item measureId="9543e355-2cfb-4d50-946e-71bc62ba754c" hierarchyId="c4479418-0d7f-4799-98dc-b4ecd6247895">
      <operator id="Sum" />
    </item>
    <item measureId="9543e355-2cfb-4d50-946e-71bc62ba754c" hierarchyId="f6d2856f-e52d-4a7e-a448-2e72754bff32">
      <operator id="Sum" />
    </item>
    <item measureId="9543e355-2cfb-4d50-946e-71bc62ba754c" hierarchyId="3b9e4dd8-1524-4cc8-95a0-fa7c8f27f5ba">
      <operator id="Sum" />
    </item>
    <item measureId="8486f996-f337-4762-85c1-564a02b94bae" hierarchyId="2a38e086-d0ab-41aa-bb3f-4a056b82ccb5">
      <operator id="Sum" />
    </item>
    <item measureId="8486f996-f337-4762-85c1-564a02b94bae" hierarchyId="775ca522-1b19-4749-8778-090b6c19cfeb">
      <operator id="Sum" />
    </item>
    <item measureId="8486f996-f337-4762-85c1-564a02b94bae" hierarchyId="13163f82-0442-463e-bb3f-754b22a86cbf">
      <operator id="Sum" />
    </item>
    <item measureId="8486f996-f337-4762-85c1-564a02b94bae" hierarchyId="d3a83e64-bc17-4798-a79d-e572b6d14edb">
      <operator id="Sum" />
    </item>
    <item measureId="8486f996-f337-4762-85c1-564a02b94bae" hierarchyId="88d9f83c-9235-47a2-8d7b-6d02385ca0c5">
      <operator id="Sum" />
    </item>
    <item measureId="8486f996-f337-4762-85c1-564a02b94bae" hierarchyId="13f4f92b-ca61-4175-873e-8e0f454b0e90">
      <operator id="Sum" />
    </item>
    <item measureId="8486f996-f337-4762-85c1-564a02b94bae" hierarchyId="241c46af-e686-41da-af31-5829339bd3bd">
      <operator id="Sum" />
    </item>
    <item measureId="8486f996-f337-4762-85c1-564a02b94bae" hierarchyId="eb392614-f26f-4b5a-860e-68561415d8d5">
      <operator id="Sum" />
    </item>
    <item measureId="8486f996-f337-4762-85c1-564a02b94bae" hierarchyId="3173ad37-eaf4-44a8-84eb-a5851d45ec37">
      <operator id="Sum" />
    </item>
    <item measureId="8486f996-f337-4762-85c1-564a02b94bae" hierarchyId="33a78320-2e9c-49fe-9019-ef36b4f144dc">
      <operator id="Sum" />
    </item>
    <item measureId="8486f996-f337-4762-85c1-564a02b94bae" hierarchyId="89729fc2-1d25-467c-9de7-e90fa8716066">
      <operator id="Sum" />
    </item>
    <item measureId="8486f996-f337-4762-85c1-564a02b94bae" hierarchyId="4ccc3e7b-e44f-4be1-9212-1df40e489bf0">
      <operator id="Sum" />
    </item>
    <item measureId="8486f996-f337-4762-85c1-564a02b94bae" hierarchyId="80f0f7c4-3728-4483-b48b-a9e4e00d7132">
      <operator id="Sum" />
    </item>
    <item measureId="8486f996-f337-4762-85c1-564a02b94bae" hierarchyId="57d77ea1-5021-403e-b834-9cd0053ff064">
      <operator id="Sum" />
    </item>
    <item measureId="8486f996-f337-4762-85c1-564a02b94bae" hierarchyId="a20ce194-1305-4997-a54a-60cd4c9b7de2">
      <operator id="Sum" />
    </item>
    <item measureId="8486f996-f337-4762-85c1-564a02b94bae" hierarchyId="4347fd6c-9d54-44ae-83d1-d89d58ea933b">
      <operator id="Sum" />
    </item>
    <item measureId="8486f996-f337-4762-85c1-564a02b94bae" hierarchyId="8d8264b4-096c-4fd4-8729-ad3f2e7f7d3a">
      <operator id="Sum" />
    </item>
    <item measureId="8486f996-f337-4762-85c1-564a02b94bae" hierarchyId="e4c05336-868c-407d-a7bd-febb45a45711">
      <operator id="Sum" />
    </item>
    <item measureId="8486f996-f337-4762-85c1-564a02b94bae" hierarchyId="648a2278-9408-457a-8382-20b23a327bb4">
      <operator id="Sum" />
    </item>
    <item measureId="8486f996-f337-4762-85c1-564a02b94bae" hierarchyId="cd5caa64-9418-48d5-bf95-becc144f9a4b">
      <operator id="Sum" />
    </item>
    <item measureId="8486f996-f337-4762-85c1-564a02b94bae" hierarchyId="aeeb2709-b3f2-4c13-9f01-d98b8b006558">
      <operator id="Sum" />
    </item>
    <item measureId="8486f996-f337-4762-85c1-564a02b94bae" hierarchyId="89b89535-98c8-472a-aba0-a6dda77bd9b8">
      <operator id="Sum" />
    </item>
    <item measureId="8486f996-f337-4762-85c1-564a02b94bae" hierarchyId="c4479418-0d7f-4799-98dc-b4ecd6247895">
      <operator id="Sum" />
    </item>
    <item measureId="8486f996-f337-4762-85c1-564a02b94bae" hierarchyId="f6d2856f-e52d-4a7e-a448-2e72754bff32">
      <operator id="Sum" />
    </item>
    <item measureId="8486f996-f337-4762-85c1-564a02b94bae" hierarchyId="3b9e4dd8-1524-4cc8-95a0-fa7c8f27f5ba">
      <operator id="Sum" />
    </item>
    <item measureId="7246f712-edfc-4d6e-ab45-08b66b820fde" hierarchyId="2a38e086-d0ab-41aa-bb3f-4a056b82ccb5">
      <operator id="Sum" />
    </item>
    <item measureId="7246f712-edfc-4d6e-ab45-08b66b820fde" hierarchyId="775ca522-1b19-4749-8778-090b6c19cfeb">
      <operator id="Sum" />
    </item>
    <item measureId="7246f712-edfc-4d6e-ab45-08b66b820fde" hierarchyId="13163f82-0442-463e-bb3f-754b22a86cbf">
      <operator id="Sum" />
    </item>
    <item measureId="7246f712-edfc-4d6e-ab45-08b66b820fde" hierarchyId="d3a83e64-bc17-4798-a79d-e572b6d14edb">
      <operator id="Sum" />
    </item>
    <item measureId="7246f712-edfc-4d6e-ab45-08b66b820fde" hierarchyId="88d9f83c-9235-47a2-8d7b-6d02385ca0c5">
      <operator id="Sum" />
    </item>
    <item measureId="7246f712-edfc-4d6e-ab45-08b66b820fde" hierarchyId="13f4f92b-ca61-4175-873e-8e0f454b0e90">
      <operator id="Sum" />
    </item>
    <item measureId="7246f712-edfc-4d6e-ab45-08b66b820fde" hierarchyId="241c46af-e686-41da-af31-5829339bd3bd">
      <operator id="Sum" />
    </item>
    <item measureId="7246f712-edfc-4d6e-ab45-08b66b820fde" hierarchyId="eb392614-f26f-4b5a-860e-68561415d8d5">
      <operator id="Sum" />
    </item>
    <item measureId="7246f712-edfc-4d6e-ab45-08b66b820fde" hierarchyId="3173ad37-eaf4-44a8-84eb-a5851d45ec37">
      <operator id="Sum" />
    </item>
    <item measureId="7246f712-edfc-4d6e-ab45-08b66b820fde" hierarchyId="33a78320-2e9c-49fe-9019-ef36b4f144dc">
      <operator id="Sum" />
    </item>
    <item measureId="7246f712-edfc-4d6e-ab45-08b66b820fde" hierarchyId="89729fc2-1d25-467c-9de7-e90fa8716066">
      <operator id="Sum" />
    </item>
    <item measureId="7246f712-edfc-4d6e-ab45-08b66b820fde" hierarchyId="4ccc3e7b-e44f-4be1-9212-1df40e489bf0">
      <operator id="Sum" />
    </item>
    <item measureId="7246f712-edfc-4d6e-ab45-08b66b820fde" hierarchyId="80f0f7c4-3728-4483-b48b-a9e4e00d7132">
      <operator id="Sum" />
    </item>
    <item measureId="7246f712-edfc-4d6e-ab45-08b66b820fde" hierarchyId="57d77ea1-5021-403e-b834-9cd0053ff064">
      <operator id="Sum" />
    </item>
    <item measureId="7246f712-edfc-4d6e-ab45-08b66b820fde" hierarchyId="a20ce194-1305-4997-a54a-60cd4c9b7de2">
      <operator id="Sum" />
    </item>
    <item measureId="7246f712-edfc-4d6e-ab45-08b66b820fde" hierarchyId="4347fd6c-9d54-44ae-83d1-d89d58ea933b">
      <operator id="Sum" />
    </item>
    <item measureId="7246f712-edfc-4d6e-ab45-08b66b820fde" hierarchyId="8d8264b4-096c-4fd4-8729-ad3f2e7f7d3a">
      <operator id="Sum" />
    </item>
    <item measureId="7246f712-edfc-4d6e-ab45-08b66b820fde" hierarchyId="e4c05336-868c-407d-a7bd-febb45a45711">
      <operator id="Sum" />
    </item>
    <item measureId="7246f712-edfc-4d6e-ab45-08b66b820fde" hierarchyId="648a2278-9408-457a-8382-20b23a327bb4">
      <operator id="Sum" />
    </item>
    <item measureId="7246f712-edfc-4d6e-ab45-08b66b820fde" hierarchyId="cd5caa64-9418-48d5-bf95-becc144f9a4b">
      <operator id="Sum" />
    </item>
    <item measureId="7246f712-edfc-4d6e-ab45-08b66b820fde" hierarchyId="aeeb2709-b3f2-4c13-9f01-d98b8b006558">
      <operator id="Sum" />
    </item>
    <item measureId="7246f712-edfc-4d6e-ab45-08b66b820fde" hierarchyId="89b89535-98c8-472a-aba0-a6dda77bd9b8">
      <operator id="Sum" />
    </item>
    <item measureId="7246f712-edfc-4d6e-ab45-08b66b820fde" hierarchyId="c4479418-0d7f-4799-98dc-b4ecd6247895">
      <operator id="Sum" />
    </item>
    <item measureId="7246f712-edfc-4d6e-ab45-08b66b820fde" hierarchyId="f6d2856f-e52d-4a7e-a448-2e72754bff32">
      <operator id="Sum" />
    </item>
    <item measureId="7246f712-edfc-4d6e-ab45-08b66b820fde" hierarchyId="3b9e4dd8-1524-4cc8-95a0-fa7c8f27f5ba">
      <operator id="Sum" />
    </item>
    <item measureId="a23b4a50-1bfc-4fe2-ab00-3b1c55c22c5d" hierarchyId="2a38e086-d0ab-41aa-bb3f-4a056b82ccb5">
      <operator id="Sum" />
    </item>
    <item measureId="a23b4a50-1bfc-4fe2-ab00-3b1c55c22c5d" hierarchyId="775ca522-1b19-4749-8778-090b6c19cfeb">
      <operator id="Sum" />
    </item>
    <item measureId="a23b4a50-1bfc-4fe2-ab00-3b1c55c22c5d" hierarchyId="13163f82-0442-463e-bb3f-754b22a86cbf">
      <operator id="Sum" />
    </item>
    <item measureId="a23b4a50-1bfc-4fe2-ab00-3b1c55c22c5d" hierarchyId="d3a83e64-bc17-4798-a79d-e572b6d14edb">
      <operator id="Sum" />
    </item>
    <item measureId="a23b4a50-1bfc-4fe2-ab00-3b1c55c22c5d" hierarchyId="88d9f83c-9235-47a2-8d7b-6d02385ca0c5">
      <operator id="Sum" />
    </item>
    <item measureId="a23b4a50-1bfc-4fe2-ab00-3b1c55c22c5d" hierarchyId="13f4f92b-ca61-4175-873e-8e0f454b0e90">
      <operator id="Sum" />
    </item>
    <item measureId="a23b4a50-1bfc-4fe2-ab00-3b1c55c22c5d" hierarchyId="241c46af-e686-41da-af31-5829339bd3bd">
      <operator id="Sum" />
    </item>
    <item measureId="a23b4a50-1bfc-4fe2-ab00-3b1c55c22c5d" hierarchyId="eb392614-f26f-4b5a-860e-68561415d8d5">
      <operator id="Sum" />
    </item>
    <item measureId="a23b4a50-1bfc-4fe2-ab00-3b1c55c22c5d" hierarchyId="3173ad37-eaf4-44a8-84eb-a5851d45ec37">
      <operator id="Sum" />
    </item>
    <item measureId="a23b4a50-1bfc-4fe2-ab00-3b1c55c22c5d" hierarchyId="33a78320-2e9c-49fe-9019-ef36b4f144dc">
      <operator id="Sum" />
    </item>
    <item measureId="a23b4a50-1bfc-4fe2-ab00-3b1c55c22c5d" hierarchyId="89729fc2-1d25-467c-9de7-e90fa8716066">
      <operator id="Sum" />
    </item>
    <item measureId="a23b4a50-1bfc-4fe2-ab00-3b1c55c22c5d" hierarchyId="4ccc3e7b-e44f-4be1-9212-1df40e489bf0">
      <operator id="Sum" />
    </item>
    <item measureId="a23b4a50-1bfc-4fe2-ab00-3b1c55c22c5d" hierarchyId="80f0f7c4-3728-4483-b48b-a9e4e00d7132">
      <operator id="Sum" />
    </item>
    <item measureId="a23b4a50-1bfc-4fe2-ab00-3b1c55c22c5d" hierarchyId="57d77ea1-5021-403e-b834-9cd0053ff064">
      <operator id="Sum" />
    </item>
    <item measureId="a23b4a50-1bfc-4fe2-ab00-3b1c55c22c5d" hierarchyId="a20ce194-1305-4997-a54a-60cd4c9b7de2">
      <operator id="Sum" />
    </item>
    <item measureId="a23b4a50-1bfc-4fe2-ab00-3b1c55c22c5d" hierarchyId="4347fd6c-9d54-44ae-83d1-d89d58ea933b">
      <operator id="Sum" />
    </item>
    <item measureId="a23b4a50-1bfc-4fe2-ab00-3b1c55c22c5d" hierarchyId="8d8264b4-096c-4fd4-8729-ad3f2e7f7d3a">
      <operator id="Sum" />
    </item>
    <item measureId="a23b4a50-1bfc-4fe2-ab00-3b1c55c22c5d" hierarchyId="e4c05336-868c-407d-a7bd-febb45a45711">
      <operator id="Sum" />
    </item>
    <item measureId="a23b4a50-1bfc-4fe2-ab00-3b1c55c22c5d" hierarchyId="648a2278-9408-457a-8382-20b23a327bb4">
      <operator id="Sum" />
    </item>
    <item measureId="a23b4a50-1bfc-4fe2-ab00-3b1c55c22c5d" hierarchyId="cd5caa64-9418-48d5-bf95-becc144f9a4b">
      <operator id="Sum" />
    </item>
    <item measureId="a23b4a50-1bfc-4fe2-ab00-3b1c55c22c5d" hierarchyId="aeeb2709-b3f2-4c13-9f01-d98b8b006558">
      <operator id="Sum" />
    </item>
    <item measureId="a23b4a50-1bfc-4fe2-ab00-3b1c55c22c5d" hierarchyId="89b89535-98c8-472a-aba0-a6dda77bd9b8">
      <operator id="Sum" />
    </item>
    <item measureId="a23b4a50-1bfc-4fe2-ab00-3b1c55c22c5d" hierarchyId="c4479418-0d7f-4799-98dc-b4ecd6247895">
      <operator id="Sum" />
    </item>
    <item measureId="a23b4a50-1bfc-4fe2-ab00-3b1c55c22c5d" hierarchyId="f6d2856f-e52d-4a7e-a448-2e72754bff32">
      <operator id="Sum" />
    </item>
    <item measureId="a23b4a50-1bfc-4fe2-ab00-3b1c55c22c5d" hierarchyId="3b9e4dd8-1524-4cc8-95a0-fa7c8f27f5ba">
      <operator id="Sum" />
    </item>
    <item measureId="7354e6dc-735b-4417-8c92-4b34f6aecc65" hierarchyId="2a38e086-d0ab-41aa-bb3f-4a056b82ccb5">
      <operator id="Sum" />
    </item>
    <item measureId="7354e6dc-735b-4417-8c92-4b34f6aecc65" hierarchyId="775ca522-1b19-4749-8778-090b6c19cfeb">
      <operator id="Sum" />
    </item>
    <item measureId="7354e6dc-735b-4417-8c92-4b34f6aecc65" hierarchyId="13163f82-0442-463e-bb3f-754b22a86cbf">
      <operator id="Sum" />
    </item>
    <item measureId="7354e6dc-735b-4417-8c92-4b34f6aecc65" hierarchyId="d3a83e64-bc17-4798-a79d-e572b6d14edb">
      <operator id="Sum" />
    </item>
    <item measureId="7354e6dc-735b-4417-8c92-4b34f6aecc65" hierarchyId="88d9f83c-9235-47a2-8d7b-6d02385ca0c5">
      <operator id="Sum" />
    </item>
    <item measureId="7354e6dc-735b-4417-8c92-4b34f6aecc65" hierarchyId="13f4f92b-ca61-4175-873e-8e0f454b0e90">
      <operator id="Sum" />
    </item>
    <item measureId="7354e6dc-735b-4417-8c92-4b34f6aecc65" hierarchyId="241c46af-e686-41da-af31-5829339bd3bd">
      <operator id="Sum" />
    </item>
    <item measureId="7354e6dc-735b-4417-8c92-4b34f6aecc65" hierarchyId="eb392614-f26f-4b5a-860e-68561415d8d5">
      <operator id="Sum" />
    </item>
    <item measureId="7354e6dc-735b-4417-8c92-4b34f6aecc65" hierarchyId="3173ad37-eaf4-44a8-84eb-a5851d45ec37">
      <operator id="Sum" />
    </item>
    <item measureId="7354e6dc-735b-4417-8c92-4b34f6aecc65" hierarchyId="33a78320-2e9c-49fe-9019-ef36b4f144dc">
      <operator id="Sum" />
    </item>
    <item measureId="7354e6dc-735b-4417-8c92-4b34f6aecc65" hierarchyId="89729fc2-1d25-467c-9de7-e90fa8716066">
      <operator id="Sum" />
    </item>
    <item measureId="7354e6dc-735b-4417-8c92-4b34f6aecc65" hierarchyId="4ccc3e7b-e44f-4be1-9212-1df40e489bf0">
      <operator id="Sum" />
    </item>
    <item measureId="7354e6dc-735b-4417-8c92-4b34f6aecc65" hierarchyId="80f0f7c4-3728-4483-b48b-a9e4e00d7132">
      <operator id="Sum" />
    </item>
    <item measureId="7354e6dc-735b-4417-8c92-4b34f6aecc65" hierarchyId="57d77ea1-5021-403e-b834-9cd0053ff064">
      <operator id="Sum" />
    </item>
    <item measureId="7354e6dc-735b-4417-8c92-4b34f6aecc65" hierarchyId="a20ce194-1305-4997-a54a-60cd4c9b7de2">
      <operator id="Sum" />
    </item>
    <item measureId="7354e6dc-735b-4417-8c92-4b34f6aecc65" hierarchyId="4347fd6c-9d54-44ae-83d1-d89d58ea933b">
      <operator id="Sum" />
    </item>
    <item measureId="7354e6dc-735b-4417-8c92-4b34f6aecc65" hierarchyId="8d8264b4-096c-4fd4-8729-ad3f2e7f7d3a">
      <operator id="Sum" />
    </item>
    <item measureId="7354e6dc-735b-4417-8c92-4b34f6aecc65" hierarchyId="e4c05336-868c-407d-a7bd-febb45a45711">
      <operator id="Sum" />
    </item>
    <item measureId="7354e6dc-735b-4417-8c92-4b34f6aecc65" hierarchyId="648a2278-9408-457a-8382-20b23a327bb4">
      <operator id="Sum" />
    </item>
    <item measureId="7354e6dc-735b-4417-8c92-4b34f6aecc65" hierarchyId="cd5caa64-9418-48d5-bf95-becc144f9a4b">
      <operator id="Sum" />
    </item>
    <item measureId="7354e6dc-735b-4417-8c92-4b34f6aecc65" hierarchyId="aeeb2709-b3f2-4c13-9f01-d98b8b006558">
      <operator id="Sum" />
    </item>
    <item measureId="7354e6dc-735b-4417-8c92-4b34f6aecc65" hierarchyId="89b89535-98c8-472a-aba0-a6dda77bd9b8">
      <operator id="Sum" />
    </item>
    <item measureId="7354e6dc-735b-4417-8c92-4b34f6aecc65" hierarchyId="c4479418-0d7f-4799-98dc-b4ecd6247895">
      <operator id="Sum" />
    </item>
    <item measureId="7354e6dc-735b-4417-8c92-4b34f6aecc65" hierarchyId="f6d2856f-e52d-4a7e-a448-2e72754bff32">
      <operator id="Sum" />
    </item>
    <item measureId="7354e6dc-735b-4417-8c92-4b34f6aecc65" hierarchyId="3b9e4dd8-1524-4cc8-95a0-fa7c8f27f5ba">
      <operator id="Sum" />
    </item>
    <item measureId="f781dd62-0d8b-407b-a2ab-a5ed47380a20" hierarchyId="2a38e086-d0ab-41aa-bb3f-4a056b82ccb5">
      <operator id="Sum" />
    </item>
    <item measureId="f781dd62-0d8b-407b-a2ab-a5ed47380a20" hierarchyId="775ca522-1b19-4749-8778-090b6c19cfeb">
      <operator id="Sum" />
    </item>
    <item measureId="f781dd62-0d8b-407b-a2ab-a5ed47380a20" hierarchyId="13163f82-0442-463e-bb3f-754b22a86cbf">
      <operator id="Sum" />
    </item>
    <item measureId="f781dd62-0d8b-407b-a2ab-a5ed47380a20" hierarchyId="d3a83e64-bc17-4798-a79d-e572b6d14edb">
      <operator id="Sum" />
    </item>
    <item measureId="f781dd62-0d8b-407b-a2ab-a5ed47380a20" hierarchyId="88d9f83c-9235-47a2-8d7b-6d02385ca0c5">
      <operator id="Sum" />
    </item>
    <item measureId="f781dd62-0d8b-407b-a2ab-a5ed47380a20" hierarchyId="13f4f92b-ca61-4175-873e-8e0f454b0e90">
      <operator id="Sum" />
    </item>
    <item measureId="f781dd62-0d8b-407b-a2ab-a5ed47380a20" hierarchyId="241c46af-e686-41da-af31-5829339bd3bd">
      <operator id="Sum" />
    </item>
    <item measureId="f781dd62-0d8b-407b-a2ab-a5ed47380a20" hierarchyId="eb392614-f26f-4b5a-860e-68561415d8d5">
      <operator id="Sum" />
    </item>
    <item measureId="f781dd62-0d8b-407b-a2ab-a5ed47380a20" hierarchyId="3173ad37-eaf4-44a8-84eb-a5851d45ec37">
      <operator id="Sum" />
    </item>
    <item measureId="f781dd62-0d8b-407b-a2ab-a5ed47380a20" hierarchyId="33a78320-2e9c-49fe-9019-ef36b4f144dc">
      <operator id="Sum" />
    </item>
    <item measureId="f781dd62-0d8b-407b-a2ab-a5ed47380a20" hierarchyId="89729fc2-1d25-467c-9de7-e90fa8716066">
      <operator id="Sum" />
    </item>
    <item measureId="f781dd62-0d8b-407b-a2ab-a5ed47380a20" hierarchyId="4ccc3e7b-e44f-4be1-9212-1df40e489bf0">
      <operator id="Sum" />
    </item>
    <item measureId="f781dd62-0d8b-407b-a2ab-a5ed47380a20" hierarchyId="80f0f7c4-3728-4483-b48b-a9e4e00d7132">
      <operator id="Sum" />
    </item>
    <item measureId="f781dd62-0d8b-407b-a2ab-a5ed47380a20" hierarchyId="57d77ea1-5021-403e-b834-9cd0053ff064">
      <operator id="Sum" />
    </item>
    <item measureId="f781dd62-0d8b-407b-a2ab-a5ed47380a20" hierarchyId="a20ce194-1305-4997-a54a-60cd4c9b7de2">
      <operator id="Sum" />
    </item>
    <item measureId="f781dd62-0d8b-407b-a2ab-a5ed47380a20" hierarchyId="4347fd6c-9d54-44ae-83d1-d89d58ea933b">
      <operator id="Sum" />
    </item>
    <item measureId="f781dd62-0d8b-407b-a2ab-a5ed47380a20" hierarchyId="8d8264b4-096c-4fd4-8729-ad3f2e7f7d3a">
      <operator id="Sum" />
    </item>
    <item measureId="f781dd62-0d8b-407b-a2ab-a5ed47380a20" hierarchyId="e4c05336-868c-407d-a7bd-febb45a45711">
      <operator id="Sum" />
    </item>
    <item measureId="f781dd62-0d8b-407b-a2ab-a5ed47380a20" hierarchyId="648a2278-9408-457a-8382-20b23a327bb4">
      <operator id="Sum" />
    </item>
    <item measureId="f781dd62-0d8b-407b-a2ab-a5ed47380a20" hierarchyId="cd5caa64-9418-48d5-bf95-becc144f9a4b">
      <operator id="Sum" />
    </item>
    <item measureId="f781dd62-0d8b-407b-a2ab-a5ed47380a20" hierarchyId="aeeb2709-b3f2-4c13-9f01-d98b8b006558">
      <operator id="Sum" />
    </item>
    <item measureId="f781dd62-0d8b-407b-a2ab-a5ed47380a20" hierarchyId="89b89535-98c8-472a-aba0-a6dda77bd9b8">
      <operator id="Sum" />
    </item>
    <item measureId="f781dd62-0d8b-407b-a2ab-a5ed47380a20" hierarchyId="c4479418-0d7f-4799-98dc-b4ecd6247895">
      <operator id="Sum" />
    </item>
    <item measureId="f781dd62-0d8b-407b-a2ab-a5ed47380a20" hierarchyId="f6d2856f-e52d-4a7e-a448-2e72754bff32">
      <operator id="Sum" />
    </item>
    <item measureId="f781dd62-0d8b-407b-a2ab-a5ed47380a20" hierarchyId="3b9e4dd8-1524-4cc8-95a0-fa7c8f27f5ba">
      <operator id="Sum" />
    </item>
    <item measureId="8c0c4b7f-d99b-466e-8d96-fe030a3c77c8" hierarchyId="2a38e086-d0ab-41aa-bb3f-4a056b82ccb5">
      <operator id="Sum" />
    </item>
    <item measureId="8c0c4b7f-d99b-466e-8d96-fe030a3c77c8" hierarchyId="775ca522-1b19-4749-8778-090b6c19cfeb">
      <operator id="Sum" />
    </item>
    <item measureId="8c0c4b7f-d99b-466e-8d96-fe030a3c77c8" hierarchyId="13163f82-0442-463e-bb3f-754b22a86cbf">
      <operator id="Sum" />
    </item>
    <item measureId="8c0c4b7f-d99b-466e-8d96-fe030a3c77c8" hierarchyId="d3a83e64-bc17-4798-a79d-e572b6d14edb">
      <operator id="Sum" />
    </item>
    <item measureId="8c0c4b7f-d99b-466e-8d96-fe030a3c77c8" hierarchyId="88d9f83c-9235-47a2-8d7b-6d02385ca0c5">
      <operator id="Sum" />
    </item>
    <item measureId="8c0c4b7f-d99b-466e-8d96-fe030a3c77c8" hierarchyId="13f4f92b-ca61-4175-873e-8e0f454b0e90">
      <operator id="Sum" />
    </item>
    <item measureId="8c0c4b7f-d99b-466e-8d96-fe030a3c77c8" hierarchyId="241c46af-e686-41da-af31-5829339bd3bd">
      <operator id="Sum" />
    </item>
    <item measureId="8c0c4b7f-d99b-466e-8d96-fe030a3c77c8" hierarchyId="eb392614-f26f-4b5a-860e-68561415d8d5">
      <operator id="Sum" />
    </item>
    <item measureId="8c0c4b7f-d99b-466e-8d96-fe030a3c77c8" hierarchyId="3173ad37-eaf4-44a8-84eb-a5851d45ec37">
      <operator id="Sum" />
    </item>
    <item measureId="8c0c4b7f-d99b-466e-8d96-fe030a3c77c8" hierarchyId="33a78320-2e9c-49fe-9019-ef36b4f144dc">
      <operator id="Sum" />
    </item>
    <item measureId="8c0c4b7f-d99b-466e-8d96-fe030a3c77c8" hierarchyId="89729fc2-1d25-467c-9de7-e90fa8716066">
      <operator id="Sum" />
    </item>
    <item measureId="8c0c4b7f-d99b-466e-8d96-fe030a3c77c8" hierarchyId="4ccc3e7b-e44f-4be1-9212-1df40e489bf0">
      <operator id="Sum" />
    </item>
    <item measureId="8c0c4b7f-d99b-466e-8d96-fe030a3c77c8" hierarchyId="80f0f7c4-3728-4483-b48b-a9e4e00d7132">
      <operator id="Sum" />
    </item>
    <item measureId="8c0c4b7f-d99b-466e-8d96-fe030a3c77c8" hierarchyId="57d77ea1-5021-403e-b834-9cd0053ff064">
      <operator id="Sum" />
    </item>
    <item measureId="8c0c4b7f-d99b-466e-8d96-fe030a3c77c8" hierarchyId="a20ce194-1305-4997-a54a-60cd4c9b7de2">
      <operator id="Sum" />
    </item>
    <item measureId="8c0c4b7f-d99b-466e-8d96-fe030a3c77c8" hierarchyId="4347fd6c-9d54-44ae-83d1-d89d58ea933b">
      <operator id="Sum" />
    </item>
    <item measureId="8c0c4b7f-d99b-466e-8d96-fe030a3c77c8" hierarchyId="8d8264b4-096c-4fd4-8729-ad3f2e7f7d3a">
      <operator id="Sum" />
    </item>
    <item measureId="8c0c4b7f-d99b-466e-8d96-fe030a3c77c8" hierarchyId="e4c05336-868c-407d-a7bd-febb45a45711">
      <operator id="Sum" />
    </item>
    <item measureId="8c0c4b7f-d99b-466e-8d96-fe030a3c77c8" hierarchyId="648a2278-9408-457a-8382-20b23a327bb4">
      <operator id="Sum" />
    </item>
    <item measureId="8c0c4b7f-d99b-466e-8d96-fe030a3c77c8" hierarchyId="cd5caa64-9418-48d5-bf95-becc144f9a4b">
      <operator id="Sum" />
    </item>
    <item measureId="8c0c4b7f-d99b-466e-8d96-fe030a3c77c8" hierarchyId="aeeb2709-b3f2-4c13-9f01-d98b8b006558">
      <operator id="Sum" />
    </item>
    <item measureId="8c0c4b7f-d99b-466e-8d96-fe030a3c77c8" hierarchyId="89b89535-98c8-472a-aba0-a6dda77bd9b8">
      <operator id="Sum" />
    </item>
    <item measureId="8c0c4b7f-d99b-466e-8d96-fe030a3c77c8" hierarchyId="c4479418-0d7f-4799-98dc-b4ecd6247895">
      <operator id="Sum" />
    </item>
    <item measureId="8c0c4b7f-d99b-466e-8d96-fe030a3c77c8" hierarchyId="f6d2856f-e52d-4a7e-a448-2e72754bff32">
      <operator id="Sum" />
    </item>
    <item measureId="8c0c4b7f-d99b-466e-8d96-fe030a3c77c8" hierarchyId="3b9e4dd8-1524-4cc8-95a0-fa7c8f27f5ba">
      <operator id="Sum" />
    </item>
    <item measureId="4c2532ce-09d1-45bc-ae07-905ffdc6b9ca" hierarchyId="2a38e086-d0ab-41aa-bb3f-4a056b82ccb5">
      <operator id="Sum" />
    </item>
    <item measureId="4c2532ce-09d1-45bc-ae07-905ffdc6b9ca" hierarchyId="775ca522-1b19-4749-8778-090b6c19cfeb">
      <operator id="Sum" />
    </item>
    <item measureId="4c2532ce-09d1-45bc-ae07-905ffdc6b9ca" hierarchyId="13163f82-0442-463e-bb3f-754b22a86cbf">
      <operator id="Sum" />
    </item>
    <item measureId="4c2532ce-09d1-45bc-ae07-905ffdc6b9ca" hierarchyId="d3a83e64-bc17-4798-a79d-e572b6d14edb">
      <operator id="Sum" />
    </item>
    <item measureId="4c2532ce-09d1-45bc-ae07-905ffdc6b9ca" hierarchyId="88d9f83c-9235-47a2-8d7b-6d02385ca0c5">
      <operator id="Sum" />
    </item>
    <item measureId="4c2532ce-09d1-45bc-ae07-905ffdc6b9ca" hierarchyId="13f4f92b-ca61-4175-873e-8e0f454b0e90">
      <operator id="Sum" />
    </item>
    <item measureId="4c2532ce-09d1-45bc-ae07-905ffdc6b9ca" hierarchyId="241c46af-e686-41da-af31-5829339bd3bd">
      <operator id="Sum" />
    </item>
    <item measureId="4c2532ce-09d1-45bc-ae07-905ffdc6b9ca" hierarchyId="eb392614-f26f-4b5a-860e-68561415d8d5">
      <operator id="Sum" />
    </item>
    <item measureId="4c2532ce-09d1-45bc-ae07-905ffdc6b9ca" hierarchyId="3173ad37-eaf4-44a8-84eb-a5851d45ec37">
      <operator id="Sum" />
    </item>
    <item measureId="4c2532ce-09d1-45bc-ae07-905ffdc6b9ca" hierarchyId="33a78320-2e9c-49fe-9019-ef36b4f144dc">
      <operator id="Sum" />
    </item>
    <item measureId="4c2532ce-09d1-45bc-ae07-905ffdc6b9ca" hierarchyId="89729fc2-1d25-467c-9de7-e90fa8716066">
      <operator id="Sum" />
    </item>
    <item measureId="4c2532ce-09d1-45bc-ae07-905ffdc6b9ca" hierarchyId="4ccc3e7b-e44f-4be1-9212-1df40e489bf0">
      <operator id="Sum" />
    </item>
    <item measureId="4c2532ce-09d1-45bc-ae07-905ffdc6b9ca" hierarchyId="80f0f7c4-3728-4483-b48b-a9e4e00d7132">
      <operator id="Sum" />
    </item>
    <item measureId="4c2532ce-09d1-45bc-ae07-905ffdc6b9ca" hierarchyId="57d77ea1-5021-403e-b834-9cd0053ff064">
      <operator id="Sum" />
    </item>
    <item measureId="4c2532ce-09d1-45bc-ae07-905ffdc6b9ca" hierarchyId="a20ce194-1305-4997-a54a-60cd4c9b7de2">
      <operator id="Sum" />
    </item>
    <item measureId="4c2532ce-09d1-45bc-ae07-905ffdc6b9ca" hierarchyId="4347fd6c-9d54-44ae-83d1-d89d58ea933b">
      <operator id="Sum" />
    </item>
    <item measureId="4c2532ce-09d1-45bc-ae07-905ffdc6b9ca" hierarchyId="8d8264b4-096c-4fd4-8729-ad3f2e7f7d3a">
      <operator id="Sum" />
    </item>
    <item measureId="4c2532ce-09d1-45bc-ae07-905ffdc6b9ca" hierarchyId="e4c05336-868c-407d-a7bd-febb45a45711">
      <operator id="Sum" />
    </item>
    <item measureId="4c2532ce-09d1-45bc-ae07-905ffdc6b9ca" hierarchyId="648a2278-9408-457a-8382-20b23a327bb4">
      <operator id="Sum" />
    </item>
    <item measureId="4c2532ce-09d1-45bc-ae07-905ffdc6b9ca" hierarchyId="cd5caa64-9418-48d5-bf95-becc144f9a4b">
      <operator id="Sum" />
    </item>
    <item measureId="4c2532ce-09d1-45bc-ae07-905ffdc6b9ca" hierarchyId="aeeb2709-b3f2-4c13-9f01-d98b8b006558">
      <operator id="Sum" />
    </item>
    <item measureId="4c2532ce-09d1-45bc-ae07-905ffdc6b9ca" hierarchyId="89b89535-98c8-472a-aba0-a6dda77bd9b8">
      <operator id="Sum" />
    </item>
    <item measureId="4c2532ce-09d1-45bc-ae07-905ffdc6b9ca" hierarchyId="c4479418-0d7f-4799-98dc-b4ecd6247895">
      <operator id="Sum" />
    </item>
    <item measureId="4c2532ce-09d1-45bc-ae07-905ffdc6b9ca" hierarchyId="f6d2856f-e52d-4a7e-a448-2e72754bff32">
      <operator id="Sum" />
    </item>
    <item measureId="4c2532ce-09d1-45bc-ae07-905ffdc6b9ca" hierarchyId="3b9e4dd8-1524-4cc8-95a0-fa7c8f27f5ba">
      <operator id="Sum" />
    </item>
    <item measureId="b316062d-2dfb-40a2-b2f1-99f7b26431f2" hierarchyId="2a38e086-d0ab-41aa-bb3f-4a056b82ccb5">
      <operator id="Sum" />
    </item>
    <item measureId="b316062d-2dfb-40a2-b2f1-99f7b26431f2" hierarchyId="775ca522-1b19-4749-8778-090b6c19cfeb">
      <operator id="Sum" />
    </item>
    <item measureId="b316062d-2dfb-40a2-b2f1-99f7b26431f2" hierarchyId="13163f82-0442-463e-bb3f-754b22a86cbf">
      <operator id="Sum" />
    </item>
    <item measureId="b316062d-2dfb-40a2-b2f1-99f7b26431f2" hierarchyId="d3a83e64-bc17-4798-a79d-e572b6d14edb">
      <operator id="Sum" />
    </item>
    <item measureId="b316062d-2dfb-40a2-b2f1-99f7b26431f2" hierarchyId="88d9f83c-9235-47a2-8d7b-6d02385ca0c5">
      <operator id="Sum" />
    </item>
    <item measureId="b316062d-2dfb-40a2-b2f1-99f7b26431f2" hierarchyId="13f4f92b-ca61-4175-873e-8e0f454b0e90">
      <operator id="Sum" />
    </item>
    <item measureId="b316062d-2dfb-40a2-b2f1-99f7b26431f2" hierarchyId="241c46af-e686-41da-af31-5829339bd3bd">
      <operator id="Sum" />
    </item>
    <item measureId="b316062d-2dfb-40a2-b2f1-99f7b26431f2" hierarchyId="eb392614-f26f-4b5a-860e-68561415d8d5">
      <operator id="Sum" />
    </item>
    <item measureId="b316062d-2dfb-40a2-b2f1-99f7b26431f2" hierarchyId="3173ad37-eaf4-44a8-84eb-a5851d45ec37">
      <operator id="Sum" />
    </item>
    <item measureId="b316062d-2dfb-40a2-b2f1-99f7b26431f2" hierarchyId="33a78320-2e9c-49fe-9019-ef36b4f144dc">
      <operator id="Sum" />
    </item>
    <item measureId="b316062d-2dfb-40a2-b2f1-99f7b26431f2" hierarchyId="89729fc2-1d25-467c-9de7-e90fa8716066">
      <operator id="Sum" />
    </item>
    <item measureId="b316062d-2dfb-40a2-b2f1-99f7b26431f2" hierarchyId="4ccc3e7b-e44f-4be1-9212-1df40e489bf0">
      <operator id="Sum" />
    </item>
    <item measureId="b316062d-2dfb-40a2-b2f1-99f7b26431f2" hierarchyId="80f0f7c4-3728-4483-b48b-a9e4e00d7132">
      <operator id="Sum" />
    </item>
    <item measureId="b316062d-2dfb-40a2-b2f1-99f7b26431f2" hierarchyId="57d77ea1-5021-403e-b834-9cd0053ff064">
      <operator id="Sum" />
    </item>
    <item measureId="b316062d-2dfb-40a2-b2f1-99f7b26431f2" hierarchyId="a20ce194-1305-4997-a54a-60cd4c9b7de2">
      <operator id="Sum" />
    </item>
    <item measureId="b316062d-2dfb-40a2-b2f1-99f7b26431f2" hierarchyId="4347fd6c-9d54-44ae-83d1-d89d58ea933b">
      <operator id="Sum" />
    </item>
    <item measureId="b316062d-2dfb-40a2-b2f1-99f7b26431f2" hierarchyId="8d8264b4-096c-4fd4-8729-ad3f2e7f7d3a">
      <operator id="Sum" />
    </item>
    <item measureId="b316062d-2dfb-40a2-b2f1-99f7b26431f2" hierarchyId="e4c05336-868c-407d-a7bd-febb45a45711">
      <operator id="Sum" />
    </item>
    <item measureId="b316062d-2dfb-40a2-b2f1-99f7b26431f2" hierarchyId="648a2278-9408-457a-8382-20b23a327bb4">
      <operator id="Sum" />
    </item>
    <item measureId="b316062d-2dfb-40a2-b2f1-99f7b26431f2" hierarchyId="cd5caa64-9418-48d5-bf95-becc144f9a4b">
      <operator id="Sum" />
    </item>
    <item measureId="b316062d-2dfb-40a2-b2f1-99f7b26431f2" hierarchyId="aeeb2709-b3f2-4c13-9f01-d98b8b006558">
      <operator id="Sum" />
    </item>
    <item measureId="b316062d-2dfb-40a2-b2f1-99f7b26431f2" hierarchyId="89b89535-98c8-472a-aba0-a6dda77bd9b8">
      <operator id="Sum" />
    </item>
    <item measureId="b316062d-2dfb-40a2-b2f1-99f7b26431f2" hierarchyId="c4479418-0d7f-4799-98dc-b4ecd6247895">
      <operator id="Sum" />
    </item>
    <item measureId="b316062d-2dfb-40a2-b2f1-99f7b26431f2" hierarchyId="f6d2856f-e52d-4a7e-a448-2e72754bff32">
      <operator id="Sum" />
    </item>
    <item measureId="b316062d-2dfb-40a2-b2f1-99f7b26431f2" hierarchyId="3b9e4dd8-1524-4cc8-95a0-fa7c8f27f5ba">
      <operator id="Sum" />
    </item>
    <item measureId="87904e18-8cc1-4f45-bc0d-b79a945e9b98" hierarchyId="2a38e086-d0ab-41aa-bb3f-4a056b82ccb5">
      <operator id="Sum" />
    </item>
    <item measureId="87904e18-8cc1-4f45-bc0d-b79a945e9b98" hierarchyId="775ca522-1b19-4749-8778-090b6c19cfeb">
      <operator id="Sum" />
    </item>
    <item measureId="87904e18-8cc1-4f45-bc0d-b79a945e9b98" hierarchyId="13163f82-0442-463e-bb3f-754b22a86cbf">
      <operator id="Sum" />
    </item>
    <item measureId="87904e18-8cc1-4f45-bc0d-b79a945e9b98" hierarchyId="d3a83e64-bc17-4798-a79d-e572b6d14edb">
      <operator id="Sum" />
    </item>
    <item measureId="87904e18-8cc1-4f45-bc0d-b79a945e9b98" hierarchyId="88d9f83c-9235-47a2-8d7b-6d02385ca0c5">
      <operator id="Sum" />
    </item>
    <item measureId="87904e18-8cc1-4f45-bc0d-b79a945e9b98" hierarchyId="13f4f92b-ca61-4175-873e-8e0f454b0e90">
      <operator id="Sum" />
    </item>
    <item measureId="87904e18-8cc1-4f45-bc0d-b79a945e9b98" hierarchyId="241c46af-e686-41da-af31-5829339bd3bd">
      <operator id="Sum" />
    </item>
    <item measureId="87904e18-8cc1-4f45-bc0d-b79a945e9b98" hierarchyId="eb392614-f26f-4b5a-860e-68561415d8d5">
      <operator id="Sum" />
    </item>
    <item measureId="87904e18-8cc1-4f45-bc0d-b79a945e9b98" hierarchyId="3173ad37-eaf4-44a8-84eb-a5851d45ec37">
      <operator id="Sum" />
    </item>
    <item measureId="87904e18-8cc1-4f45-bc0d-b79a945e9b98" hierarchyId="33a78320-2e9c-49fe-9019-ef36b4f144dc">
      <operator id="Sum" />
    </item>
    <item measureId="87904e18-8cc1-4f45-bc0d-b79a945e9b98" hierarchyId="89729fc2-1d25-467c-9de7-e90fa8716066">
      <operator id="Sum" />
    </item>
    <item measureId="87904e18-8cc1-4f45-bc0d-b79a945e9b98" hierarchyId="4ccc3e7b-e44f-4be1-9212-1df40e489bf0">
      <operator id="Sum" />
    </item>
    <item measureId="87904e18-8cc1-4f45-bc0d-b79a945e9b98" hierarchyId="80f0f7c4-3728-4483-b48b-a9e4e00d7132">
      <operator id="Sum" />
    </item>
    <item measureId="87904e18-8cc1-4f45-bc0d-b79a945e9b98" hierarchyId="57d77ea1-5021-403e-b834-9cd0053ff064">
      <operator id="Sum" />
    </item>
    <item measureId="87904e18-8cc1-4f45-bc0d-b79a945e9b98" hierarchyId="a20ce194-1305-4997-a54a-60cd4c9b7de2">
      <operator id="Sum" />
    </item>
    <item measureId="87904e18-8cc1-4f45-bc0d-b79a945e9b98" hierarchyId="4347fd6c-9d54-44ae-83d1-d89d58ea933b">
      <operator id="Sum" />
    </item>
    <item measureId="87904e18-8cc1-4f45-bc0d-b79a945e9b98" hierarchyId="8d8264b4-096c-4fd4-8729-ad3f2e7f7d3a">
      <operator id="Sum" />
    </item>
    <item measureId="87904e18-8cc1-4f45-bc0d-b79a945e9b98" hierarchyId="e4c05336-868c-407d-a7bd-febb45a45711">
      <operator id="Sum" />
    </item>
    <item measureId="87904e18-8cc1-4f45-bc0d-b79a945e9b98" hierarchyId="648a2278-9408-457a-8382-20b23a327bb4">
      <operator id="Sum" />
    </item>
    <item measureId="87904e18-8cc1-4f45-bc0d-b79a945e9b98" hierarchyId="cd5caa64-9418-48d5-bf95-becc144f9a4b">
      <operator id="Sum" />
    </item>
    <item measureId="87904e18-8cc1-4f45-bc0d-b79a945e9b98" hierarchyId="aeeb2709-b3f2-4c13-9f01-d98b8b006558">
      <operator id="Sum" />
    </item>
    <item measureId="87904e18-8cc1-4f45-bc0d-b79a945e9b98" hierarchyId="89b89535-98c8-472a-aba0-a6dda77bd9b8">
      <operator id="Sum" />
    </item>
    <item measureId="87904e18-8cc1-4f45-bc0d-b79a945e9b98" hierarchyId="c4479418-0d7f-4799-98dc-b4ecd6247895">
      <operator id="Sum" />
    </item>
    <item measureId="87904e18-8cc1-4f45-bc0d-b79a945e9b98" hierarchyId="f6d2856f-e52d-4a7e-a448-2e72754bff32">
      <operator id="Sum" />
    </item>
    <item measureId="87904e18-8cc1-4f45-bc0d-b79a945e9b98" hierarchyId="3b9e4dd8-1524-4cc8-95a0-fa7c8f27f5ba">
      <operator id="Sum" />
    </item>
    <item measureId="b933d94a-4097-430f-a75e-dc3bc2f1f858" hierarchyId="2a38e086-d0ab-41aa-bb3f-4a056b82ccb5">
      <operator id="Sum" />
    </item>
    <item measureId="b933d94a-4097-430f-a75e-dc3bc2f1f858" hierarchyId="775ca522-1b19-4749-8778-090b6c19cfeb">
      <operator id="Sum" />
    </item>
    <item measureId="b933d94a-4097-430f-a75e-dc3bc2f1f858" hierarchyId="13163f82-0442-463e-bb3f-754b22a86cbf">
      <operator id="Sum" />
    </item>
    <item measureId="b933d94a-4097-430f-a75e-dc3bc2f1f858" hierarchyId="d3a83e64-bc17-4798-a79d-e572b6d14edb">
      <operator id="Sum" />
    </item>
    <item measureId="b933d94a-4097-430f-a75e-dc3bc2f1f858" hierarchyId="88d9f83c-9235-47a2-8d7b-6d02385ca0c5">
      <operator id="Sum" />
    </item>
    <item measureId="b933d94a-4097-430f-a75e-dc3bc2f1f858" hierarchyId="13f4f92b-ca61-4175-873e-8e0f454b0e90">
      <operator id="Sum" />
    </item>
    <item measureId="b933d94a-4097-430f-a75e-dc3bc2f1f858" hierarchyId="241c46af-e686-41da-af31-5829339bd3bd">
      <operator id="Sum" />
    </item>
    <item measureId="b933d94a-4097-430f-a75e-dc3bc2f1f858" hierarchyId="eb392614-f26f-4b5a-860e-68561415d8d5">
      <operator id="Sum" />
    </item>
    <item measureId="b933d94a-4097-430f-a75e-dc3bc2f1f858" hierarchyId="3173ad37-eaf4-44a8-84eb-a5851d45ec37">
      <operator id="Sum" />
    </item>
    <item measureId="b933d94a-4097-430f-a75e-dc3bc2f1f858" hierarchyId="33a78320-2e9c-49fe-9019-ef36b4f144dc">
      <operator id="Sum" />
    </item>
    <item measureId="b933d94a-4097-430f-a75e-dc3bc2f1f858" hierarchyId="89729fc2-1d25-467c-9de7-e90fa8716066">
      <operator id="Sum" />
    </item>
    <item measureId="b933d94a-4097-430f-a75e-dc3bc2f1f858" hierarchyId="4ccc3e7b-e44f-4be1-9212-1df40e489bf0">
      <operator id="Sum" />
    </item>
    <item measureId="b933d94a-4097-430f-a75e-dc3bc2f1f858" hierarchyId="80f0f7c4-3728-4483-b48b-a9e4e00d7132">
      <operator id="Sum" />
    </item>
    <item measureId="b933d94a-4097-430f-a75e-dc3bc2f1f858" hierarchyId="57d77ea1-5021-403e-b834-9cd0053ff064">
      <operator id="Sum" />
    </item>
    <item measureId="b933d94a-4097-430f-a75e-dc3bc2f1f858" hierarchyId="a20ce194-1305-4997-a54a-60cd4c9b7de2">
      <operator id="Sum" />
    </item>
    <item measureId="b933d94a-4097-430f-a75e-dc3bc2f1f858" hierarchyId="4347fd6c-9d54-44ae-83d1-d89d58ea933b">
      <operator id="Sum" />
    </item>
    <item measureId="b933d94a-4097-430f-a75e-dc3bc2f1f858" hierarchyId="8d8264b4-096c-4fd4-8729-ad3f2e7f7d3a">
      <operator id="Sum" />
    </item>
    <item measureId="b933d94a-4097-430f-a75e-dc3bc2f1f858" hierarchyId="e4c05336-868c-407d-a7bd-febb45a45711">
      <operator id="Sum" />
    </item>
    <item measureId="b933d94a-4097-430f-a75e-dc3bc2f1f858" hierarchyId="648a2278-9408-457a-8382-20b23a327bb4">
      <operator id="Sum" />
    </item>
    <item measureId="b933d94a-4097-430f-a75e-dc3bc2f1f858" hierarchyId="cd5caa64-9418-48d5-bf95-becc144f9a4b">
      <operator id="Sum" />
    </item>
    <item measureId="b933d94a-4097-430f-a75e-dc3bc2f1f858" hierarchyId="aeeb2709-b3f2-4c13-9f01-d98b8b006558">
      <operator id="Sum" />
    </item>
    <item measureId="b933d94a-4097-430f-a75e-dc3bc2f1f858" hierarchyId="89b89535-98c8-472a-aba0-a6dda77bd9b8">
      <operator id="Sum" />
    </item>
    <item measureId="b933d94a-4097-430f-a75e-dc3bc2f1f858" hierarchyId="c4479418-0d7f-4799-98dc-b4ecd6247895">
      <operator id="Sum" />
    </item>
    <item measureId="b933d94a-4097-430f-a75e-dc3bc2f1f858" hierarchyId="f6d2856f-e52d-4a7e-a448-2e72754bff32">
      <operator id="Sum" />
    </item>
    <item measureId="b933d94a-4097-430f-a75e-dc3bc2f1f858" hierarchyId="3b9e4dd8-1524-4cc8-95a0-fa7c8f27f5ba">
      <operator id="Sum" />
    </item>
    <item measureId="053a556d-2f67-4b06-b4a4-ed72ae958c53" hierarchyId="2a38e086-d0ab-41aa-bb3f-4a056b82ccb5">
      <operator id="Sum" />
    </item>
    <item measureId="053a556d-2f67-4b06-b4a4-ed72ae958c53" hierarchyId="775ca522-1b19-4749-8778-090b6c19cfeb">
      <operator id="Sum" />
    </item>
    <item measureId="053a556d-2f67-4b06-b4a4-ed72ae958c53" hierarchyId="13163f82-0442-463e-bb3f-754b22a86cbf">
      <operator id="Sum" />
    </item>
    <item measureId="053a556d-2f67-4b06-b4a4-ed72ae958c53" hierarchyId="d3a83e64-bc17-4798-a79d-e572b6d14edb">
      <operator id="Sum" />
    </item>
    <item measureId="053a556d-2f67-4b06-b4a4-ed72ae958c53" hierarchyId="88d9f83c-9235-47a2-8d7b-6d02385ca0c5">
      <operator id="Sum" />
    </item>
    <item measureId="053a556d-2f67-4b06-b4a4-ed72ae958c53" hierarchyId="13f4f92b-ca61-4175-873e-8e0f454b0e90">
      <operator id="Sum" />
    </item>
    <item measureId="053a556d-2f67-4b06-b4a4-ed72ae958c53" hierarchyId="241c46af-e686-41da-af31-5829339bd3bd">
      <operator id="Sum" />
    </item>
    <item measureId="053a556d-2f67-4b06-b4a4-ed72ae958c53" hierarchyId="eb392614-f26f-4b5a-860e-68561415d8d5">
      <operator id="Sum" />
    </item>
    <item measureId="053a556d-2f67-4b06-b4a4-ed72ae958c53" hierarchyId="3173ad37-eaf4-44a8-84eb-a5851d45ec37">
      <operator id="Sum" />
    </item>
    <item measureId="053a556d-2f67-4b06-b4a4-ed72ae958c53" hierarchyId="33a78320-2e9c-49fe-9019-ef36b4f144dc">
      <operator id="Sum" />
    </item>
    <item measureId="053a556d-2f67-4b06-b4a4-ed72ae958c53" hierarchyId="89729fc2-1d25-467c-9de7-e90fa8716066">
      <operator id="Sum" />
    </item>
    <item measureId="053a556d-2f67-4b06-b4a4-ed72ae958c53" hierarchyId="4ccc3e7b-e44f-4be1-9212-1df40e489bf0">
      <operator id="Sum" />
    </item>
    <item measureId="053a556d-2f67-4b06-b4a4-ed72ae958c53" hierarchyId="80f0f7c4-3728-4483-b48b-a9e4e00d7132">
      <operator id="Sum" />
    </item>
    <item measureId="053a556d-2f67-4b06-b4a4-ed72ae958c53" hierarchyId="57d77ea1-5021-403e-b834-9cd0053ff064">
      <operator id="Sum" />
    </item>
    <item measureId="053a556d-2f67-4b06-b4a4-ed72ae958c53" hierarchyId="a20ce194-1305-4997-a54a-60cd4c9b7de2">
      <operator id="Sum" />
    </item>
    <item measureId="053a556d-2f67-4b06-b4a4-ed72ae958c53" hierarchyId="4347fd6c-9d54-44ae-83d1-d89d58ea933b">
      <operator id="Sum" />
    </item>
    <item measureId="053a556d-2f67-4b06-b4a4-ed72ae958c53" hierarchyId="8d8264b4-096c-4fd4-8729-ad3f2e7f7d3a">
      <operator id="Sum" />
    </item>
    <item measureId="053a556d-2f67-4b06-b4a4-ed72ae958c53" hierarchyId="e4c05336-868c-407d-a7bd-febb45a45711">
      <operator id="Sum" />
    </item>
    <item measureId="053a556d-2f67-4b06-b4a4-ed72ae958c53" hierarchyId="648a2278-9408-457a-8382-20b23a327bb4">
      <operator id="Sum" />
    </item>
    <item measureId="053a556d-2f67-4b06-b4a4-ed72ae958c53" hierarchyId="cd5caa64-9418-48d5-bf95-becc144f9a4b">
      <operator id="Sum" />
    </item>
    <item measureId="053a556d-2f67-4b06-b4a4-ed72ae958c53" hierarchyId="aeeb2709-b3f2-4c13-9f01-d98b8b006558">
      <operator id="Sum" />
    </item>
    <item measureId="053a556d-2f67-4b06-b4a4-ed72ae958c53" hierarchyId="89b89535-98c8-472a-aba0-a6dda77bd9b8">
      <operator id="Sum" />
    </item>
    <item measureId="053a556d-2f67-4b06-b4a4-ed72ae958c53" hierarchyId="c4479418-0d7f-4799-98dc-b4ecd6247895">
      <operator id="Sum" />
    </item>
    <item measureId="053a556d-2f67-4b06-b4a4-ed72ae958c53" hierarchyId="f6d2856f-e52d-4a7e-a448-2e72754bff32">
      <operator id="Sum" />
    </item>
    <item measureId="053a556d-2f67-4b06-b4a4-ed72ae958c53" hierarchyId="3b9e4dd8-1524-4cc8-95a0-fa7c8f27f5ba">
      <operator id="Sum" />
    </item>
    <item measureId="444fd3bf-0e3e-4ef1-a4c2-750bfcf06390" hierarchyId="2a38e086-d0ab-41aa-bb3f-4a056b82ccb5">
      <operator id="Sum" />
    </item>
    <item measureId="444fd3bf-0e3e-4ef1-a4c2-750bfcf06390" hierarchyId="775ca522-1b19-4749-8778-090b6c19cfeb">
      <operator id="Sum" />
    </item>
    <item measureId="444fd3bf-0e3e-4ef1-a4c2-750bfcf06390" hierarchyId="13163f82-0442-463e-bb3f-754b22a86cbf">
      <operator id="Sum" />
    </item>
    <item measureId="444fd3bf-0e3e-4ef1-a4c2-750bfcf06390" hierarchyId="d3a83e64-bc17-4798-a79d-e572b6d14edb">
      <operator id="Sum" />
    </item>
    <item measureId="444fd3bf-0e3e-4ef1-a4c2-750bfcf06390" hierarchyId="88d9f83c-9235-47a2-8d7b-6d02385ca0c5">
      <operator id="Sum" />
    </item>
    <item measureId="444fd3bf-0e3e-4ef1-a4c2-750bfcf06390" hierarchyId="13f4f92b-ca61-4175-873e-8e0f454b0e90">
      <operator id="Sum" />
    </item>
    <item measureId="444fd3bf-0e3e-4ef1-a4c2-750bfcf06390" hierarchyId="241c46af-e686-41da-af31-5829339bd3bd">
      <operator id="Sum" />
    </item>
    <item measureId="444fd3bf-0e3e-4ef1-a4c2-750bfcf06390" hierarchyId="eb392614-f26f-4b5a-860e-68561415d8d5">
      <operator id="Sum" />
    </item>
    <item measureId="444fd3bf-0e3e-4ef1-a4c2-750bfcf06390" hierarchyId="3173ad37-eaf4-44a8-84eb-a5851d45ec37">
      <operator id="Sum" />
    </item>
    <item measureId="444fd3bf-0e3e-4ef1-a4c2-750bfcf06390" hierarchyId="33a78320-2e9c-49fe-9019-ef36b4f144dc">
      <operator id="Sum" />
    </item>
    <item measureId="444fd3bf-0e3e-4ef1-a4c2-750bfcf06390" hierarchyId="89729fc2-1d25-467c-9de7-e90fa8716066">
      <operator id="Sum" />
    </item>
    <item measureId="444fd3bf-0e3e-4ef1-a4c2-750bfcf06390" hierarchyId="4ccc3e7b-e44f-4be1-9212-1df40e489bf0">
      <operator id="Sum" />
    </item>
    <item measureId="444fd3bf-0e3e-4ef1-a4c2-750bfcf06390" hierarchyId="80f0f7c4-3728-4483-b48b-a9e4e00d7132">
      <operator id="Sum" />
    </item>
    <item measureId="444fd3bf-0e3e-4ef1-a4c2-750bfcf06390" hierarchyId="57d77ea1-5021-403e-b834-9cd0053ff064">
      <operator id="Sum" />
    </item>
    <item measureId="444fd3bf-0e3e-4ef1-a4c2-750bfcf06390" hierarchyId="a20ce194-1305-4997-a54a-60cd4c9b7de2">
      <operator id="Sum" />
    </item>
    <item measureId="444fd3bf-0e3e-4ef1-a4c2-750bfcf06390" hierarchyId="4347fd6c-9d54-44ae-83d1-d89d58ea933b">
      <operator id="Sum" />
    </item>
    <item measureId="444fd3bf-0e3e-4ef1-a4c2-750bfcf06390" hierarchyId="8d8264b4-096c-4fd4-8729-ad3f2e7f7d3a">
      <operator id="Sum" />
    </item>
    <item measureId="444fd3bf-0e3e-4ef1-a4c2-750bfcf06390" hierarchyId="e4c05336-868c-407d-a7bd-febb45a45711">
      <operator id="Sum" />
    </item>
    <item measureId="444fd3bf-0e3e-4ef1-a4c2-750bfcf06390" hierarchyId="648a2278-9408-457a-8382-20b23a327bb4">
      <operator id="Sum" />
    </item>
    <item measureId="444fd3bf-0e3e-4ef1-a4c2-750bfcf06390" hierarchyId="cd5caa64-9418-48d5-bf95-becc144f9a4b">
      <operator id="Sum" />
    </item>
    <item measureId="444fd3bf-0e3e-4ef1-a4c2-750bfcf06390" hierarchyId="aeeb2709-b3f2-4c13-9f01-d98b8b006558">
      <operator id="Sum" />
    </item>
    <item measureId="444fd3bf-0e3e-4ef1-a4c2-750bfcf06390" hierarchyId="89b89535-98c8-472a-aba0-a6dda77bd9b8">
      <operator id="Sum" />
    </item>
    <item measureId="444fd3bf-0e3e-4ef1-a4c2-750bfcf06390" hierarchyId="c4479418-0d7f-4799-98dc-b4ecd6247895">
      <operator id="Sum" />
    </item>
    <item measureId="444fd3bf-0e3e-4ef1-a4c2-750bfcf06390" hierarchyId="f6d2856f-e52d-4a7e-a448-2e72754bff32">
      <operator id="Sum" />
    </item>
    <item measureId="444fd3bf-0e3e-4ef1-a4c2-750bfcf06390" hierarchyId="3b9e4dd8-1524-4cc8-95a0-fa7c8f27f5ba">
      <operator id="Sum" />
    </item>
    <item measureId="6b4947b5-fb65-44db-9fd8-7b6f16b81e16" hierarchyId="2a38e086-d0ab-41aa-bb3f-4a056b82ccb5">
      <operator id="Sum" />
    </item>
    <item measureId="6b4947b5-fb65-44db-9fd8-7b6f16b81e16" hierarchyId="775ca522-1b19-4749-8778-090b6c19cfeb">
      <operator id="Sum" />
    </item>
    <item measureId="6b4947b5-fb65-44db-9fd8-7b6f16b81e16" hierarchyId="13163f82-0442-463e-bb3f-754b22a86cbf">
      <operator id="Sum" />
    </item>
    <item measureId="6b4947b5-fb65-44db-9fd8-7b6f16b81e16" hierarchyId="d3a83e64-bc17-4798-a79d-e572b6d14edb">
      <operator id="Sum" />
    </item>
    <item measureId="6b4947b5-fb65-44db-9fd8-7b6f16b81e16" hierarchyId="88d9f83c-9235-47a2-8d7b-6d02385ca0c5">
      <operator id="Sum" />
    </item>
    <item measureId="6b4947b5-fb65-44db-9fd8-7b6f16b81e16" hierarchyId="13f4f92b-ca61-4175-873e-8e0f454b0e90">
      <operator id="Sum" />
    </item>
    <item measureId="6b4947b5-fb65-44db-9fd8-7b6f16b81e16" hierarchyId="241c46af-e686-41da-af31-5829339bd3bd">
      <operator id="Sum" />
    </item>
    <item measureId="6b4947b5-fb65-44db-9fd8-7b6f16b81e16" hierarchyId="eb392614-f26f-4b5a-860e-68561415d8d5">
      <operator id="Sum" />
    </item>
    <item measureId="6b4947b5-fb65-44db-9fd8-7b6f16b81e16" hierarchyId="3173ad37-eaf4-44a8-84eb-a5851d45ec37">
      <operator id="Sum" />
    </item>
    <item measureId="6b4947b5-fb65-44db-9fd8-7b6f16b81e16" hierarchyId="33a78320-2e9c-49fe-9019-ef36b4f144dc">
      <operator id="Sum" />
    </item>
    <item measureId="6b4947b5-fb65-44db-9fd8-7b6f16b81e16" hierarchyId="89729fc2-1d25-467c-9de7-e90fa8716066">
      <operator id="Sum" />
    </item>
    <item measureId="6b4947b5-fb65-44db-9fd8-7b6f16b81e16" hierarchyId="4ccc3e7b-e44f-4be1-9212-1df40e489bf0">
      <operator id="Sum" />
    </item>
    <item measureId="6b4947b5-fb65-44db-9fd8-7b6f16b81e16" hierarchyId="80f0f7c4-3728-4483-b48b-a9e4e00d7132">
      <operator id="Sum" />
    </item>
    <item measureId="6b4947b5-fb65-44db-9fd8-7b6f16b81e16" hierarchyId="57d77ea1-5021-403e-b834-9cd0053ff064">
      <operator id="Sum" />
    </item>
    <item measureId="6b4947b5-fb65-44db-9fd8-7b6f16b81e16" hierarchyId="a20ce194-1305-4997-a54a-60cd4c9b7de2">
      <operator id="Sum" />
    </item>
    <item measureId="6b4947b5-fb65-44db-9fd8-7b6f16b81e16" hierarchyId="4347fd6c-9d54-44ae-83d1-d89d58ea933b">
      <operator id="Sum" />
    </item>
    <item measureId="6b4947b5-fb65-44db-9fd8-7b6f16b81e16" hierarchyId="8d8264b4-096c-4fd4-8729-ad3f2e7f7d3a">
      <operator id="Sum" />
    </item>
    <item measureId="6b4947b5-fb65-44db-9fd8-7b6f16b81e16" hierarchyId="e4c05336-868c-407d-a7bd-febb45a45711">
      <operator id="Sum" />
    </item>
    <item measureId="6b4947b5-fb65-44db-9fd8-7b6f16b81e16" hierarchyId="648a2278-9408-457a-8382-20b23a327bb4">
      <operator id="Sum" />
    </item>
    <item measureId="6b4947b5-fb65-44db-9fd8-7b6f16b81e16" hierarchyId="cd5caa64-9418-48d5-bf95-becc144f9a4b">
      <operator id="Sum" />
    </item>
    <item measureId="6b4947b5-fb65-44db-9fd8-7b6f16b81e16" hierarchyId="aeeb2709-b3f2-4c13-9f01-d98b8b006558">
      <operator id="Sum" />
    </item>
    <item measureId="6b4947b5-fb65-44db-9fd8-7b6f16b81e16" hierarchyId="89b89535-98c8-472a-aba0-a6dda77bd9b8">
      <operator id="Sum" />
    </item>
    <item measureId="6b4947b5-fb65-44db-9fd8-7b6f16b81e16" hierarchyId="c4479418-0d7f-4799-98dc-b4ecd6247895">
      <operator id="Sum" />
    </item>
    <item measureId="6b4947b5-fb65-44db-9fd8-7b6f16b81e16" hierarchyId="f6d2856f-e52d-4a7e-a448-2e72754bff32">
      <operator id="Sum" />
    </item>
    <item measureId="6b4947b5-fb65-44db-9fd8-7b6f16b81e16" hierarchyId="3b9e4dd8-1524-4cc8-95a0-fa7c8f27f5ba">
      <operator id="Sum" />
    </item>
    <item measureId="a41a3c11-0bfb-46dc-9d24-c015e6c20b3c" hierarchyId="2a38e086-d0ab-41aa-bb3f-4a056b82ccb5">
      <operator id="Sum" />
    </item>
    <item measureId="a41a3c11-0bfb-46dc-9d24-c015e6c20b3c" hierarchyId="775ca522-1b19-4749-8778-090b6c19cfeb">
      <operator id="Sum" />
    </item>
    <item measureId="a41a3c11-0bfb-46dc-9d24-c015e6c20b3c" hierarchyId="13163f82-0442-463e-bb3f-754b22a86cbf">
      <operator id="Sum" />
    </item>
    <item measureId="a41a3c11-0bfb-46dc-9d24-c015e6c20b3c" hierarchyId="d3a83e64-bc17-4798-a79d-e572b6d14edb">
      <operator id="Sum" />
    </item>
    <item measureId="a41a3c11-0bfb-46dc-9d24-c015e6c20b3c" hierarchyId="88d9f83c-9235-47a2-8d7b-6d02385ca0c5">
      <operator id="Sum" />
    </item>
    <item measureId="a41a3c11-0bfb-46dc-9d24-c015e6c20b3c" hierarchyId="13f4f92b-ca61-4175-873e-8e0f454b0e90">
      <operator id="Sum" />
    </item>
    <item measureId="a41a3c11-0bfb-46dc-9d24-c015e6c20b3c" hierarchyId="241c46af-e686-41da-af31-5829339bd3bd">
      <operator id="Sum" />
    </item>
    <item measureId="a41a3c11-0bfb-46dc-9d24-c015e6c20b3c" hierarchyId="eb392614-f26f-4b5a-860e-68561415d8d5">
      <operator id="Sum" />
    </item>
    <item measureId="a41a3c11-0bfb-46dc-9d24-c015e6c20b3c" hierarchyId="3173ad37-eaf4-44a8-84eb-a5851d45ec37">
      <operator id="Sum" />
    </item>
    <item measureId="a41a3c11-0bfb-46dc-9d24-c015e6c20b3c" hierarchyId="33a78320-2e9c-49fe-9019-ef36b4f144dc">
      <operator id="Sum" />
    </item>
    <item measureId="a41a3c11-0bfb-46dc-9d24-c015e6c20b3c" hierarchyId="89729fc2-1d25-467c-9de7-e90fa8716066">
      <operator id="Sum" />
    </item>
    <item measureId="a41a3c11-0bfb-46dc-9d24-c015e6c20b3c" hierarchyId="4ccc3e7b-e44f-4be1-9212-1df40e489bf0">
      <operator id="Sum" />
    </item>
    <item measureId="a41a3c11-0bfb-46dc-9d24-c015e6c20b3c" hierarchyId="80f0f7c4-3728-4483-b48b-a9e4e00d7132">
      <operator id="Sum" />
    </item>
    <item measureId="a41a3c11-0bfb-46dc-9d24-c015e6c20b3c" hierarchyId="57d77ea1-5021-403e-b834-9cd0053ff064">
      <operator id="Sum" />
    </item>
    <item measureId="a41a3c11-0bfb-46dc-9d24-c015e6c20b3c" hierarchyId="a20ce194-1305-4997-a54a-60cd4c9b7de2">
      <operator id="Sum" />
    </item>
    <item measureId="a41a3c11-0bfb-46dc-9d24-c015e6c20b3c" hierarchyId="4347fd6c-9d54-44ae-83d1-d89d58ea933b">
      <operator id="Sum" />
    </item>
    <item measureId="a41a3c11-0bfb-46dc-9d24-c015e6c20b3c" hierarchyId="8d8264b4-096c-4fd4-8729-ad3f2e7f7d3a">
      <operator id="Sum" />
    </item>
    <item measureId="a41a3c11-0bfb-46dc-9d24-c015e6c20b3c" hierarchyId="e4c05336-868c-407d-a7bd-febb45a45711">
      <operator id="Sum" />
    </item>
    <item measureId="a41a3c11-0bfb-46dc-9d24-c015e6c20b3c" hierarchyId="648a2278-9408-457a-8382-20b23a327bb4">
      <operator id="Sum" />
    </item>
    <item measureId="a41a3c11-0bfb-46dc-9d24-c015e6c20b3c" hierarchyId="cd5caa64-9418-48d5-bf95-becc144f9a4b">
      <operator id="Sum" />
    </item>
    <item measureId="a41a3c11-0bfb-46dc-9d24-c015e6c20b3c" hierarchyId="aeeb2709-b3f2-4c13-9f01-d98b8b006558">
      <operator id="Sum" />
    </item>
    <item measureId="a41a3c11-0bfb-46dc-9d24-c015e6c20b3c" hierarchyId="89b89535-98c8-472a-aba0-a6dda77bd9b8">
      <operator id="Sum" />
    </item>
    <item measureId="a41a3c11-0bfb-46dc-9d24-c015e6c20b3c" hierarchyId="c4479418-0d7f-4799-98dc-b4ecd6247895">
      <operator id="Sum" />
    </item>
    <item measureId="a41a3c11-0bfb-46dc-9d24-c015e6c20b3c" hierarchyId="f6d2856f-e52d-4a7e-a448-2e72754bff32">
      <operator id="Sum" />
    </item>
    <item measureId="a41a3c11-0bfb-46dc-9d24-c015e6c20b3c" hierarchyId="3b9e4dd8-1524-4cc8-95a0-fa7c8f27f5ba">
      <operator id="Sum" />
    </item>
    <item measureId="b6be93eb-0909-4c00-b9bf-17aa5322d619" hierarchyId="2a38e086-d0ab-41aa-bb3f-4a056b82ccb5">
      <operator id="Sum" />
    </item>
    <item measureId="b6be93eb-0909-4c00-b9bf-17aa5322d619" hierarchyId="775ca522-1b19-4749-8778-090b6c19cfeb">
      <operator id="Sum" />
    </item>
    <item measureId="b6be93eb-0909-4c00-b9bf-17aa5322d619" hierarchyId="13163f82-0442-463e-bb3f-754b22a86cbf">
      <operator id="Sum" />
    </item>
    <item measureId="b6be93eb-0909-4c00-b9bf-17aa5322d619" hierarchyId="d3a83e64-bc17-4798-a79d-e572b6d14edb">
      <operator id="Sum" />
    </item>
    <item measureId="b6be93eb-0909-4c00-b9bf-17aa5322d619" hierarchyId="88d9f83c-9235-47a2-8d7b-6d02385ca0c5">
      <operator id="Sum" />
    </item>
    <item measureId="b6be93eb-0909-4c00-b9bf-17aa5322d619" hierarchyId="13f4f92b-ca61-4175-873e-8e0f454b0e90">
      <operator id="Sum" />
    </item>
    <item measureId="b6be93eb-0909-4c00-b9bf-17aa5322d619" hierarchyId="241c46af-e686-41da-af31-5829339bd3bd">
      <operator id="Sum" />
    </item>
    <item measureId="b6be93eb-0909-4c00-b9bf-17aa5322d619" hierarchyId="eb392614-f26f-4b5a-860e-68561415d8d5">
      <operator id="Sum" />
    </item>
    <item measureId="b6be93eb-0909-4c00-b9bf-17aa5322d619" hierarchyId="3173ad37-eaf4-44a8-84eb-a5851d45ec37">
      <operator id="Sum" />
    </item>
    <item measureId="b6be93eb-0909-4c00-b9bf-17aa5322d619" hierarchyId="33a78320-2e9c-49fe-9019-ef36b4f144dc">
      <operator id="Sum" />
    </item>
    <item measureId="b6be93eb-0909-4c00-b9bf-17aa5322d619" hierarchyId="89729fc2-1d25-467c-9de7-e90fa8716066">
      <operator id="Sum" />
    </item>
    <item measureId="b6be93eb-0909-4c00-b9bf-17aa5322d619" hierarchyId="4ccc3e7b-e44f-4be1-9212-1df40e489bf0">
      <operator id="Sum" />
    </item>
    <item measureId="b6be93eb-0909-4c00-b9bf-17aa5322d619" hierarchyId="80f0f7c4-3728-4483-b48b-a9e4e00d7132">
      <operator id="Sum" />
    </item>
    <item measureId="b6be93eb-0909-4c00-b9bf-17aa5322d619" hierarchyId="57d77ea1-5021-403e-b834-9cd0053ff064">
      <operator id="Sum" />
    </item>
    <item measureId="b6be93eb-0909-4c00-b9bf-17aa5322d619" hierarchyId="a20ce194-1305-4997-a54a-60cd4c9b7de2">
      <operator id="Sum" />
    </item>
    <item measureId="b6be93eb-0909-4c00-b9bf-17aa5322d619" hierarchyId="4347fd6c-9d54-44ae-83d1-d89d58ea933b">
      <operator id="Sum" />
    </item>
    <item measureId="b6be93eb-0909-4c00-b9bf-17aa5322d619" hierarchyId="8d8264b4-096c-4fd4-8729-ad3f2e7f7d3a">
      <operator id="Sum" />
    </item>
    <item measureId="b6be93eb-0909-4c00-b9bf-17aa5322d619" hierarchyId="e4c05336-868c-407d-a7bd-febb45a45711">
      <operator id="Sum" />
    </item>
    <item measureId="b6be93eb-0909-4c00-b9bf-17aa5322d619" hierarchyId="648a2278-9408-457a-8382-20b23a327bb4">
      <operator id="Sum" />
    </item>
    <item measureId="b6be93eb-0909-4c00-b9bf-17aa5322d619" hierarchyId="cd5caa64-9418-48d5-bf95-becc144f9a4b">
      <operator id="Sum" />
    </item>
    <item measureId="b6be93eb-0909-4c00-b9bf-17aa5322d619" hierarchyId="aeeb2709-b3f2-4c13-9f01-d98b8b006558">
      <operator id="Sum" />
    </item>
    <item measureId="b6be93eb-0909-4c00-b9bf-17aa5322d619" hierarchyId="89b89535-98c8-472a-aba0-a6dda77bd9b8">
      <operator id="Sum" />
    </item>
    <item measureId="b6be93eb-0909-4c00-b9bf-17aa5322d619" hierarchyId="c4479418-0d7f-4799-98dc-b4ecd6247895">
      <operator id="Sum" />
    </item>
    <item measureId="b6be93eb-0909-4c00-b9bf-17aa5322d619" hierarchyId="f6d2856f-e52d-4a7e-a448-2e72754bff32">
      <operator id="Sum" />
    </item>
    <item measureId="b6be93eb-0909-4c00-b9bf-17aa5322d619" hierarchyId="3b9e4dd8-1524-4cc8-95a0-fa7c8f27f5ba">
      <operator id="Sum" />
    </item>
    <item measureId="6d31c151-a350-4d80-b149-e7e356548ad3" hierarchyId="2a38e086-d0ab-41aa-bb3f-4a056b82ccb5">
      <operator id="Sum" />
    </item>
    <item measureId="6d31c151-a350-4d80-b149-e7e356548ad3" hierarchyId="775ca522-1b19-4749-8778-090b6c19cfeb">
      <operator id="Sum" />
    </item>
    <item measureId="6d31c151-a350-4d80-b149-e7e356548ad3" hierarchyId="13163f82-0442-463e-bb3f-754b22a86cbf">
      <operator id="Sum" />
    </item>
    <item measureId="6d31c151-a350-4d80-b149-e7e356548ad3" hierarchyId="d3a83e64-bc17-4798-a79d-e572b6d14edb">
      <operator id="Sum" />
    </item>
    <item measureId="6d31c151-a350-4d80-b149-e7e356548ad3" hierarchyId="88d9f83c-9235-47a2-8d7b-6d02385ca0c5">
      <operator id="Sum" />
    </item>
    <item measureId="6d31c151-a350-4d80-b149-e7e356548ad3" hierarchyId="13f4f92b-ca61-4175-873e-8e0f454b0e90">
      <operator id="Sum" />
    </item>
    <item measureId="6d31c151-a350-4d80-b149-e7e356548ad3" hierarchyId="241c46af-e686-41da-af31-5829339bd3bd">
      <operator id="Sum" />
    </item>
    <item measureId="6d31c151-a350-4d80-b149-e7e356548ad3" hierarchyId="eb392614-f26f-4b5a-860e-68561415d8d5">
      <operator id="Sum" />
    </item>
    <item measureId="6d31c151-a350-4d80-b149-e7e356548ad3" hierarchyId="3173ad37-eaf4-44a8-84eb-a5851d45ec37">
      <operator id="Sum" />
    </item>
    <item measureId="6d31c151-a350-4d80-b149-e7e356548ad3" hierarchyId="33a78320-2e9c-49fe-9019-ef36b4f144dc">
      <operator id="Sum" />
    </item>
    <item measureId="6d31c151-a350-4d80-b149-e7e356548ad3" hierarchyId="89729fc2-1d25-467c-9de7-e90fa8716066">
      <operator id="Sum" />
    </item>
    <item measureId="6d31c151-a350-4d80-b149-e7e356548ad3" hierarchyId="4ccc3e7b-e44f-4be1-9212-1df40e489bf0">
      <operator id="Sum" />
    </item>
    <item measureId="6d31c151-a350-4d80-b149-e7e356548ad3" hierarchyId="80f0f7c4-3728-4483-b48b-a9e4e00d7132">
      <operator id="Sum" />
    </item>
    <item measureId="6d31c151-a350-4d80-b149-e7e356548ad3" hierarchyId="57d77ea1-5021-403e-b834-9cd0053ff064">
      <operator id="Sum" />
    </item>
    <item measureId="6d31c151-a350-4d80-b149-e7e356548ad3" hierarchyId="a20ce194-1305-4997-a54a-60cd4c9b7de2">
      <operator id="Sum" />
    </item>
    <item measureId="6d31c151-a350-4d80-b149-e7e356548ad3" hierarchyId="4347fd6c-9d54-44ae-83d1-d89d58ea933b">
      <operator id="Sum" />
    </item>
    <item measureId="6d31c151-a350-4d80-b149-e7e356548ad3" hierarchyId="8d8264b4-096c-4fd4-8729-ad3f2e7f7d3a">
      <operator id="Sum" />
    </item>
    <item measureId="6d31c151-a350-4d80-b149-e7e356548ad3" hierarchyId="e4c05336-868c-407d-a7bd-febb45a45711">
      <operator id="Sum" />
    </item>
    <item measureId="6d31c151-a350-4d80-b149-e7e356548ad3" hierarchyId="648a2278-9408-457a-8382-20b23a327bb4">
      <operator id="Sum" />
    </item>
    <item measureId="6d31c151-a350-4d80-b149-e7e356548ad3" hierarchyId="cd5caa64-9418-48d5-bf95-becc144f9a4b">
      <operator id="Sum" />
    </item>
    <item measureId="6d31c151-a350-4d80-b149-e7e356548ad3" hierarchyId="aeeb2709-b3f2-4c13-9f01-d98b8b006558">
      <operator id="Sum" />
    </item>
    <item measureId="6d31c151-a350-4d80-b149-e7e356548ad3" hierarchyId="89b89535-98c8-472a-aba0-a6dda77bd9b8">
      <operator id="Sum" />
    </item>
    <item measureId="6d31c151-a350-4d80-b149-e7e356548ad3" hierarchyId="c4479418-0d7f-4799-98dc-b4ecd6247895">
      <operator id="Sum" />
    </item>
    <item measureId="6d31c151-a350-4d80-b149-e7e356548ad3" hierarchyId="f6d2856f-e52d-4a7e-a448-2e72754bff32">
      <operator id="Sum" />
    </item>
    <item measureId="6d31c151-a350-4d80-b149-e7e356548ad3" hierarchyId="3b9e4dd8-1524-4cc8-95a0-fa7c8f27f5ba">
      <operator id="Sum" />
    </item>
    <item measureId="7db1f045-2993-49b7-a64a-6cbbc6973566" hierarchyId="2a38e086-d0ab-41aa-bb3f-4a056b82ccb5">
      <operator id="Sum" />
    </item>
    <item measureId="7db1f045-2993-49b7-a64a-6cbbc6973566" hierarchyId="775ca522-1b19-4749-8778-090b6c19cfeb">
      <operator id="Sum" />
    </item>
    <item measureId="7db1f045-2993-49b7-a64a-6cbbc6973566" hierarchyId="13163f82-0442-463e-bb3f-754b22a86cbf">
      <operator id="Sum" />
    </item>
    <item measureId="7db1f045-2993-49b7-a64a-6cbbc6973566" hierarchyId="d3a83e64-bc17-4798-a79d-e572b6d14edb">
      <operator id="Sum" />
    </item>
    <item measureId="7db1f045-2993-49b7-a64a-6cbbc6973566" hierarchyId="88d9f83c-9235-47a2-8d7b-6d02385ca0c5">
      <operator id="Sum" />
    </item>
    <item measureId="7db1f045-2993-49b7-a64a-6cbbc6973566" hierarchyId="13f4f92b-ca61-4175-873e-8e0f454b0e90">
      <operator id="Sum" />
    </item>
    <item measureId="7db1f045-2993-49b7-a64a-6cbbc6973566" hierarchyId="241c46af-e686-41da-af31-5829339bd3bd">
      <operator id="Sum" />
    </item>
    <item measureId="7db1f045-2993-49b7-a64a-6cbbc6973566" hierarchyId="eb392614-f26f-4b5a-860e-68561415d8d5">
      <operator id="Sum" />
    </item>
    <item measureId="7db1f045-2993-49b7-a64a-6cbbc6973566" hierarchyId="3173ad37-eaf4-44a8-84eb-a5851d45ec37">
      <operator id="Sum" />
    </item>
    <item measureId="7db1f045-2993-49b7-a64a-6cbbc6973566" hierarchyId="33a78320-2e9c-49fe-9019-ef36b4f144dc">
      <operator id="Sum" />
    </item>
    <item measureId="7db1f045-2993-49b7-a64a-6cbbc6973566" hierarchyId="89729fc2-1d25-467c-9de7-e90fa8716066">
      <operator id="Sum" />
    </item>
    <item measureId="7db1f045-2993-49b7-a64a-6cbbc6973566" hierarchyId="4ccc3e7b-e44f-4be1-9212-1df40e489bf0">
      <operator id="Sum" />
    </item>
    <item measureId="7db1f045-2993-49b7-a64a-6cbbc6973566" hierarchyId="80f0f7c4-3728-4483-b48b-a9e4e00d7132">
      <operator id="Sum" />
    </item>
    <item measureId="7db1f045-2993-49b7-a64a-6cbbc6973566" hierarchyId="57d77ea1-5021-403e-b834-9cd0053ff064">
      <operator id="Sum" />
    </item>
    <item measureId="7db1f045-2993-49b7-a64a-6cbbc6973566" hierarchyId="a20ce194-1305-4997-a54a-60cd4c9b7de2">
      <operator id="Sum" />
    </item>
    <item measureId="7db1f045-2993-49b7-a64a-6cbbc6973566" hierarchyId="4347fd6c-9d54-44ae-83d1-d89d58ea933b">
      <operator id="Sum" />
    </item>
    <item measureId="7db1f045-2993-49b7-a64a-6cbbc6973566" hierarchyId="8d8264b4-096c-4fd4-8729-ad3f2e7f7d3a">
      <operator id="Sum" />
    </item>
    <item measureId="7db1f045-2993-49b7-a64a-6cbbc6973566" hierarchyId="e4c05336-868c-407d-a7bd-febb45a45711">
      <operator id="Sum" />
    </item>
    <item measureId="7db1f045-2993-49b7-a64a-6cbbc6973566" hierarchyId="648a2278-9408-457a-8382-20b23a327bb4">
      <operator id="Sum" />
    </item>
    <item measureId="7db1f045-2993-49b7-a64a-6cbbc6973566" hierarchyId="cd5caa64-9418-48d5-bf95-becc144f9a4b">
      <operator id="Sum" />
    </item>
    <item measureId="7db1f045-2993-49b7-a64a-6cbbc6973566" hierarchyId="aeeb2709-b3f2-4c13-9f01-d98b8b006558">
      <operator id="Sum" />
    </item>
    <item measureId="7db1f045-2993-49b7-a64a-6cbbc6973566" hierarchyId="89b89535-98c8-472a-aba0-a6dda77bd9b8">
      <operator id="Sum" />
    </item>
    <item measureId="7db1f045-2993-49b7-a64a-6cbbc6973566" hierarchyId="c4479418-0d7f-4799-98dc-b4ecd6247895">
      <operator id="Sum" />
    </item>
    <item measureId="7db1f045-2993-49b7-a64a-6cbbc6973566" hierarchyId="f6d2856f-e52d-4a7e-a448-2e72754bff32">
      <operator id="Sum" />
    </item>
    <item measureId="7db1f045-2993-49b7-a64a-6cbbc6973566" hierarchyId="3b9e4dd8-1524-4cc8-95a0-fa7c8f27f5ba">
      <operator id="Sum" />
    </item>
    <item measureId="cee6392e-d886-4868-97c2-2e45b1484acd" hierarchyId="2a38e086-d0ab-41aa-bb3f-4a056b82ccb5">
      <operator id="Sum" />
    </item>
    <item measureId="cee6392e-d886-4868-97c2-2e45b1484acd" hierarchyId="775ca522-1b19-4749-8778-090b6c19cfeb">
      <operator id="Sum" />
    </item>
    <item measureId="cee6392e-d886-4868-97c2-2e45b1484acd" hierarchyId="13163f82-0442-463e-bb3f-754b22a86cbf">
      <operator id="Sum" />
    </item>
    <item measureId="cee6392e-d886-4868-97c2-2e45b1484acd" hierarchyId="d3a83e64-bc17-4798-a79d-e572b6d14edb">
      <operator id="Sum" />
    </item>
    <item measureId="cee6392e-d886-4868-97c2-2e45b1484acd" hierarchyId="88d9f83c-9235-47a2-8d7b-6d02385ca0c5">
      <operator id="Sum" />
    </item>
    <item measureId="cee6392e-d886-4868-97c2-2e45b1484acd" hierarchyId="13f4f92b-ca61-4175-873e-8e0f454b0e90">
      <operator id="Sum" />
    </item>
    <item measureId="cee6392e-d886-4868-97c2-2e45b1484acd" hierarchyId="241c46af-e686-41da-af31-5829339bd3bd">
      <operator id="Sum" />
    </item>
    <item measureId="cee6392e-d886-4868-97c2-2e45b1484acd" hierarchyId="eb392614-f26f-4b5a-860e-68561415d8d5">
      <operator id="Sum" />
    </item>
    <item measureId="cee6392e-d886-4868-97c2-2e45b1484acd" hierarchyId="3173ad37-eaf4-44a8-84eb-a5851d45ec37">
      <operator id="Sum" />
    </item>
    <item measureId="cee6392e-d886-4868-97c2-2e45b1484acd" hierarchyId="33a78320-2e9c-49fe-9019-ef36b4f144dc">
      <operator id="Sum" />
    </item>
    <item measureId="cee6392e-d886-4868-97c2-2e45b1484acd" hierarchyId="89729fc2-1d25-467c-9de7-e90fa8716066">
      <operator id="Sum" />
    </item>
    <item measureId="cee6392e-d886-4868-97c2-2e45b1484acd" hierarchyId="4ccc3e7b-e44f-4be1-9212-1df40e489bf0">
      <operator id="Sum" />
    </item>
    <item measureId="cee6392e-d886-4868-97c2-2e45b1484acd" hierarchyId="80f0f7c4-3728-4483-b48b-a9e4e00d7132">
      <operator id="Sum" />
    </item>
    <item measureId="cee6392e-d886-4868-97c2-2e45b1484acd" hierarchyId="57d77ea1-5021-403e-b834-9cd0053ff064">
      <operator id="Sum" />
    </item>
    <item measureId="cee6392e-d886-4868-97c2-2e45b1484acd" hierarchyId="a20ce194-1305-4997-a54a-60cd4c9b7de2">
      <operator id="Sum" />
    </item>
    <item measureId="cee6392e-d886-4868-97c2-2e45b1484acd" hierarchyId="4347fd6c-9d54-44ae-83d1-d89d58ea933b">
      <operator id="Sum" />
    </item>
    <item measureId="cee6392e-d886-4868-97c2-2e45b1484acd" hierarchyId="8d8264b4-096c-4fd4-8729-ad3f2e7f7d3a">
      <operator id="Sum" />
    </item>
    <item measureId="cee6392e-d886-4868-97c2-2e45b1484acd" hierarchyId="e4c05336-868c-407d-a7bd-febb45a45711">
      <operator id="Sum" />
    </item>
    <item measureId="cee6392e-d886-4868-97c2-2e45b1484acd" hierarchyId="648a2278-9408-457a-8382-20b23a327bb4">
      <operator id="Sum" />
    </item>
    <item measureId="cee6392e-d886-4868-97c2-2e45b1484acd" hierarchyId="cd5caa64-9418-48d5-bf95-becc144f9a4b">
      <operator id="Sum" />
    </item>
    <item measureId="cee6392e-d886-4868-97c2-2e45b1484acd" hierarchyId="aeeb2709-b3f2-4c13-9f01-d98b8b006558">
      <operator id="Sum" />
    </item>
    <item measureId="cee6392e-d886-4868-97c2-2e45b1484acd" hierarchyId="89b89535-98c8-472a-aba0-a6dda77bd9b8">
      <operator id="Sum" />
    </item>
    <item measureId="cee6392e-d886-4868-97c2-2e45b1484acd" hierarchyId="c4479418-0d7f-4799-98dc-b4ecd6247895">
      <operator id="Sum" />
    </item>
    <item measureId="cee6392e-d886-4868-97c2-2e45b1484acd" hierarchyId="f6d2856f-e52d-4a7e-a448-2e72754bff32">
      <operator id="Sum" />
    </item>
    <item measureId="cee6392e-d886-4868-97c2-2e45b1484acd" hierarchyId="3b9e4dd8-1524-4cc8-95a0-fa7c8f27f5ba">
      <operator id="Sum" />
    </item>
    <item measureId="ce8c739b-7ad0-4865-8416-cfb405557db2" hierarchyId="2a38e086-d0ab-41aa-bb3f-4a056b82ccb5">
      <operator id="Sum" />
    </item>
    <item measureId="ce8c739b-7ad0-4865-8416-cfb405557db2" hierarchyId="775ca522-1b19-4749-8778-090b6c19cfeb">
      <operator id="Sum" />
    </item>
    <item measureId="ce8c739b-7ad0-4865-8416-cfb405557db2" hierarchyId="13163f82-0442-463e-bb3f-754b22a86cbf">
      <operator id="Sum" />
    </item>
    <item measureId="ce8c739b-7ad0-4865-8416-cfb405557db2" hierarchyId="d3a83e64-bc17-4798-a79d-e572b6d14edb">
      <operator id="Sum" />
    </item>
    <item measureId="ce8c739b-7ad0-4865-8416-cfb405557db2" hierarchyId="88d9f83c-9235-47a2-8d7b-6d02385ca0c5">
      <operator id="Sum" />
    </item>
    <item measureId="ce8c739b-7ad0-4865-8416-cfb405557db2" hierarchyId="13f4f92b-ca61-4175-873e-8e0f454b0e90">
      <operator id="Sum" />
    </item>
    <item measureId="ce8c739b-7ad0-4865-8416-cfb405557db2" hierarchyId="241c46af-e686-41da-af31-5829339bd3bd">
      <operator id="Sum" />
    </item>
    <item measureId="ce8c739b-7ad0-4865-8416-cfb405557db2" hierarchyId="eb392614-f26f-4b5a-860e-68561415d8d5">
      <operator id="Sum" />
    </item>
    <item measureId="ce8c739b-7ad0-4865-8416-cfb405557db2" hierarchyId="3173ad37-eaf4-44a8-84eb-a5851d45ec37">
      <operator id="Sum" />
    </item>
    <item measureId="ce8c739b-7ad0-4865-8416-cfb405557db2" hierarchyId="33a78320-2e9c-49fe-9019-ef36b4f144dc">
      <operator id="Sum" />
    </item>
    <item measureId="ce8c739b-7ad0-4865-8416-cfb405557db2" hierarchyId="89729fc2-1d25-467c-9de7-e90fa8716066">
      <operator id="Sum" />
    </item>
    <item measureId="ce8c739b-7ad0-4865-8416-cfb405557db2" hierarchyId="4ccc3e7b-e44f-4be1-9212-1df40e489bf0">
      <operator id="Sum" />
    </item>
    <item measureId="ce8c739b-7ad0-4865-8416-cfb405557db2" hierarchyId="80f0f7c4-3728-4483-b48b-a9e4e00d7132">
      <operator id="Sum" />
    </item>
    <item measureId="ce8c739b-7ad0-4865-8416-cfb405557db2" hierarchyId="57d77ea1-5021-403e-b834-9cd0053ff064">
      <operator id="Sum" />
    </item>
    <item measureId="ce8c739b-7ad0-4865-8416-cfb405557db2" hierarchyId="a20ce194-1305-4997-a54a-60cd4c9b7de2">
      <operator id="Sum" />
    </item>
    <item measureId="ce8c739b-7ad0-4865-8416-cfb405557db2" hierarchyId="4347fd6c-9d54-44ae-83d1-d89d58ea933b">
      <operator id="Sum" />
    </item>
    <item measureId="ce8c739b-7ad0-4865-8416-cfb405557db2" hierarchyId="8d8264b4-096c-4fd4-8729-ad3f2e7f7d3a">
      <operator id="Sum" />
    </item>
    <item measureId="ce8c739b-7ad0-4865-8416-cfb405557db2" hierarchyId="e4c05336-868c-407d-a7bd-febb45a45711">
      <operator id="Sum" />
    </item>
    <item measureId="ce8c739b-7ad0-4865-8416-cfb405557db2" hierarchyId="648a2278-9408-457a-8382-20b23a327bb4">
      <operator id="Sum" />
    </item>
    <item measureId="ce8c739b-7ad0-4865-8416-cfb405557db2" hierarchyId="cd5caa64-9418-48d5-bf95-becc144f9a4b">
      <operator id="Sum" />
    </item>
    <item measureId="ce8c739b-7ad0-4865-8416-cfb405557db2" hierarchyId="aeeb2709-b3f2-4c13-9f01-d98b8b006558">
      <operator id="Sum" />
    </item>
    <item measureId="ce8c739b-7ad0-4865-8416-cfb405557db2" hierarchyId="89b89535-98c8-472a-aba0-a6dda77bd9b8">
      <operator id="Sum" />
    </item>
    <item measureId="ce8c739b-7ad0-4865-8416-cfb405557db2" hierarchyId="c4479418-0d7f-4799-98dc-b4ecd6247895">
      <operator id="Sum" />
    </item>
    <item measureId="ce8c739b-7ad0-4865-8416-cfb405557db2" hierarchyId="f6d2856f-e52d-4a7e-a448-2e72754bff32">
      <operator id="Sum" />
    </item>
    <item measureId="ce8c739b-7ad0-4865-8416-cfb405557db2" hierarchyId="3b9e4dd8-1524-4cc8-95a0-fa7c8f27f5ba">
      <operator id="Sum" />
    </item>
    <item measureId="5835a80a-c1c4-4d61-8565-015bceb8e2b3" hierarchyId="2a38e086-d0ab-41aa-bb3f-4a056b82ccb5">
      <operator id="Sum" />
    </item>
    <item measureId="5835a80a-c1c4-4d61-8565-015bceb8e2b3" hierarchyId="775ca522-1b19-4749-8778-090b6c19cfeb">
      <operator id="Sum" />
    </item>
    <item measureId="5835a80a-c1c4-4d61-8565-015bceb8e2b3" hierarchyId="13163f82-0442-463e-bb3f-754b22a86cbf">
      <operator id="Sum" />
    </item>
    <item measureId="5835a80a-c1c4-4d61-8565-015bceb8e2b3" hierarchyId="d3a83e64-bc17-4798-a79d-e572b6d14edb">
      <operator id="Sum" />
    </item>
    <item measureId="5835a80a-c1c4-4d61-8565-015bceb8e2b3" hierarchyId="88d9f83c-9235-47a2-8d7b-6d02385ca0c5">
      <operator id="Sum" />
    </item>
    <item measureId="5835a80a-c1c4-4d61-8565-015bceb8e2b3" hierarchyId="13f4f92b-ca61-4175-873e-8e0f454b0e90">
      <operator id="Sum" />
    </item>
    <item measureId="5835a80a-c1c4-4d61-8565-015bceb8e2b3" hierarchyId="241c46af-e686-41da-af31-5829339bd3bd">
      <operator id="Sum" />
    </item>
    <item measureId="5835a80a-c1c4-4d61-8565-015bceb8e2b3" hierarchyId="eb392614-f26f-4b5a-860e-68561415d8d5">
      <operator id="Sum" />
    </item>
    <item measureId="5835a80a-c1c4-4d61-8565-015bceb8e2b3" hierarchyId="3173ad37-eaf4-44a8-84eb-a5851d45ec37">
      <operator id="Sum" />
    </item>
    <item measureId="5835a80a-c1c4-4d61-8565-015bceb8e2b3" hierarchyId="33a78320-2e9c-49fe-9019-ef36b4f144dc">
      <operator id="Sum" />
    </item>
    <item measureId="5835a80a-c1c4-4d61-8565-015bceb8e2b3" hierarchyId="89729fc2-1d25-467c-9de7-e90fa8716066">
      <operator id="Sum" />
    </item>
    <item measureId="5835a80a-c1c4-4d61-8565-015bceb8e2b3" hierarchyId="4ccc3e7b-e44f-4be1-9212-1df40e489bf0">
      <operator id="Sum" />
    </item>
    <item measureId="5835a80a-c1c4-4d61-8565-015bceb8e2b3" hierarchyId="80f0f7c4-3728-4483-b48b-a9e4e00d7132">
      <operator id="Sum" />
    </item>
    <item measureId="5835a80a-c1c4-4d61-8565-015bceb8e2b3" hierarchyId="57d77ea1-5021-403e-b834-9cd0053ff064">
      <operator id="Sum" />
    </item>
    <item measureId="5835a80a-c1c4-4d61-8565-015bceb8e2b3" hierarchyId="a20ce194-1305-4997-a54a-60cd4c9b7de2">
      <operator id="Sum" />
    </item>
    <item measureId="5835a80a-c1c4-4d61-8565-015bceb8e2b3" hierarchyId="4347fd6c-9d54-44ae-83d1-d89d58ea933b">
      <operator id="Sum" />
    </item>
    <item measureId="5835a80a-c1c4-4d61-8565-015bceb8e2b3" hierarchyId="8d8264b4-096c-4fd4-8729-ad3f2e7f7d3a">
      <operator id="Sum" />
    </item>
    <item measureId="5835a80a-c1c4-4d61-8565-015bceb8e2b3" hierarchyId="e4c05336-868c-407d-a7bd-febb45a45711">
      <operator id="Sum" />
    </item>
    <item measureId="5835a80a-c1c4-4d61-8565-015bceb8e2b3" hierarchyId="648a2278-9408-457a-8382-20b23a327bb4">
      <operator id="Sum" />
    </item>
    <item measureId="5835a80a-c1c4-4d61-8565-015bceb8e2b3" hierarchyId="cd5caa64-9418-48d5-bf95-becc144f9a4b">
      <operator id="Sum" />
    </item>
    <item measureId="5835a80a-c1c4-4d61-8565-015bceb8e2b3" hierarchyId="aeeb2709-b3f2-4c13-9f01-d98b8b006558">
      <operator id="Sum" />
    </item>
    <item measureId="5835a80a-c1c4-4d61-8565-015bceb8e2b3" hierarchyId="89b89535-98c8-472a-aba0-a6dda77bd9b8">
      <operator id="Sum" />
    </item>
    <item measureId="5835a80a-c1c4-4d61-8565-015bceb8e2b3" hierarchyId="c4479418-0d7f-4799-98dc-b4ecd6247895">
      <operator id="Sum" />
    </item>
    <item measureId="5835a80a-c1c4-4d61-8565-015bceb8e2b3" hierarchyId="f6d2856f-e52d-4a7e-a448-2e72754bff32">
      <operator id="Sum" />
    </item>
    <item measureId="5835a80a-c1c4-4d61-8565-015bceb8e2b3" hierarchyId="3b9e4dd8-1524-4cc8-95a0-fa7c8f27f5ba">
      <operator id="Sum" />
    </item>
    <item measureId="13524a75-721e-474a-97e4-cedf84fcb814" hierarchyId="2a38e086-d0ab-41aa-bb3f-4a056b82ccb5">
      <operator id="Sum" />
    </item>
    <item measureId="13524a75-721e-474a-97e4-cedf84fcb814" hierarchyId="775ca522-1b19-4749-8778-090b6c19cfeb">
      <operator id="Sum" />
    </item>
    <item measureId="13524a75-721e-474a-97e4-cedf84fcb814" hierarchyId="13163f82-0442-463e-bb3f-754b22a86cbf">
      <operator id="Sum" />
    </item>
    <item measureId="13524a75-721e-474a-97e4-cedf84fcb814" hierarchyId="d3a83e64-bc17-4798-a79d-e572b6d14edb">
      <operator id="Sum" />
    </item>
    <item measureId="13524a75-721e-474a-97e4-cedf84fcb814" hierarchyId="88d9f83c-9235-47a2-8d7b-6d02385ca0c5">
      <operator id="Sum" />
    </item>
    <item measureId="13524a75-721e-474a-97e4-cedf84fcb814" hierarchyId="13f4f92b-ca61-4175-873e-8e0f454b0e90">
      <operator id="Sum" />
    </item>
    <item measureId="13524a75-721e-474a-97e4-cedf84fcb814" hierarchyId="241c46af-e686-41da-af31-5829339bd3bd">
      <operator id="Sum" />
    </item>
    <item measureId="13524a75-721e-474a-97e4-cedf84fcb814" hierarchyId="eb392614-f26f-4b5a-860e-68561415d8d5">
      <operator id="Sum" />
    </item>
    <item measureId="13524a75-721e-474a-97e4-cedf84fcb814" hierarchyId="3173ad37-eaf4-44a8-84eb-a5851d45ec37">
      <operator id="Sum" />
    </item>
    <item measureId="13524a75-721e-474a-97e4-cedf84fcb814" hierarchyId="33a78320-2e9c-49fe-9019-ef36b4f144dc">
      <operator id="Sum" />
    </item>
    <item measureId="13524a75-721e-474a-97e4-cedf84fcb814" hierarchyId="89729fc2-1d25-467c-9de7-e90fa8716066">
      <operator id="Sum" />
    </item>
    <item measureId="13524a75-721e-474a-97e4-cedf84fcb814" hierarchyId="4ccc3e7b-e44f-4be1-9212-1df40e489bf0">
      <operator id="Sum" />
    </item>
    <item measureId="13524a75-721e-474a-97e4-cedf84fcb814" hierarchyId="80f0f7c4-3728-4483-b48b-a9e4e00d7132">
      <operator id="Sum" />
    </item>
    <item measureId="13524a75-721e-474a-97e4-cedf84fcb814" hierarchyId="57d77ea1-5021-403e-b834-9cd0053ff064">
      <operator id="Sum" />
    </item>
    <item measureId="13524a75-721e-474a-97e4-cedf84fcb814" hierarchyId="a20ce194-1305-4997-a54a-60cd4c9b7de2">
      <operator id="Sum" />
    </item>
    <item measureId="13524a75-721e-474a-97e4-cedf84fcb814" hierarchyId="4347fd6c-9d54-44ae-83d1-d89d58ea933b">
      <operator id="Sum" />
    </item>
    <item measureId="13524a75-721e-474a-97e4-cedf84fcb814" hierarchyId="8d8264b4-096c-4fd4-8729-ad3f2e7f7d3a">
      <operator id="Sum" />
    </item>
    <item measureId="13524a75-721e-474a-97e4-cedf84fcb814" hierarchyId="e4c05336-868c-407d-a7bd-febb45a45711">
      <operator id="Sum" />
    </item>
    <item measureId="13524a75-721e-474a-97e4-cedf84fcb814" hierarchyId="648a2278-9408-457a-8382-20b23a327bb4">
      <operator id="Sum" />
    </item>
    <item measureId="13524a75-721e-474a-97e4-cedf84fcb814" hierarchyId="cd5caa64-9418-48d5-bf95-becc144f9a4b">
      <operator id="Sum" />
    </item>
    <item measureId="13524a75-721e-474a-97e4-cedf84fcb814" hierarchyId="aeeb2709-b3f2-4c13-9f01-d98b8b006558">
      <operator id="Sum" />
    </item>
    <item measureId="13524a75-721e-474a-97e4-cedf84fcb814" hierarchyId="89b89535-98c8-472a-aba0-a6dda77bd9b8">
      <operator id="Sum" />
    </item>
    <item measureId="13524a75-721e-474a-97e4-cedf84fcb814" hierarchyId="c4479418-0d7f-4799-98dc-b4ecd6247895">
      <operator id="Sum" />
    </item>
    <item measureId="13524a75-721e-474a-97e4-cedf84fcb814" hierarchyId="f6d2856f-e52d-4a7e-a448-2e72754bff32">
      <operator id="Sum" />
    </item>
    <item measureId="13524a75-721e-474a-97e4-cedf84fcb814" hierarchyId="3b9e4dd8-1524-4cc8-95a0-fa7c8f27f5ba">
      <operator id="Sum" />
    </item>
    <item measureId="b09d5270-2326-4280-9c70-55e95deacb2d" hierarchyId="2a38e086-d0ab-41aa-bb3f-4a056b82ccb5">
      <operator id="Sum" />
    </item>
    <item measureId="b09d5270-2326-4280-9c70-55e95deacb2d" hierarchyId="775ca522-1b19-4749-8778-090b6c19cfeb">
      <operator id="Sum" />
    </item>
    <item measureId="b09d5270-2326-4280-9c70-55e95deacb2d" hierarchyId="13163f82-0442-463e-bb3f-754b22a86cbf">
      <operator id="Sum" />
    </item>
    <item measureId="b09d5270-2326-4280-9c70-55e95deacb2d" hierarchyId="d3a83e64-bc17-4798-a79d-e572b6d14edb">
      <operator id="Sum" />
    </item>
    <item measureId="b09d5270-2326-4280-9c70-55e95deacb2d" hierarchyId="88d9f83c-9235-47a2-8d7b-6d02385ca0c5">
      <operator id="Sum" />
    </item>
    <item measureId="b09d5270-2326-4280-9c70-55e95deacb2d" hierarchyId="13f4f92b-ca61-4175-873e-8e0f454b0e90">
      <operator id="Sum" />
    </item>
    <item measureId="b09d5270-2326-4280-9c70-55e95deacb2d" hierarchyId="241c46af-e686-41da-af31-5829339bd3bd">
      <operator id="Sum" />
    </item>
    <item measureId="b09d5270-2326-4280-9c70-55e95deacb2d" hierarchyId="eb392614-f26f-4b5a-860e-68561415d8d5">
      <operator id="Sum" />
    </item>
    <item measureId="b09d5270-2326-4280-9c70-55e95deacb2d" hierarchyId="3173ad37-eaf4-44a8-84eb-a5851d45ec37">
      <operator id="Sum" />
    </item>
    <item measureId="b09d5270-2326-4280-9c70-55e95deacb2d" hierarchyId="33a78320-2e9c-49fe-9019-ef36b4f144dc">
      <operator id="Sum" />
    </item>
    <item measureId="b09d5270-2326-4280-9c70-55e95deacb2d" hierarchyId="89729fc2-1d25-467c-9de7-e90fa8716066">
      <operator id="Sum" />
    </item>
    <item measureId="b09d5270-2326-4280-9c70-55e95deacb2d" hierarchyId="4ccc3e7b-e44f-4be1-9212-1df40e489bf0">
      <operator id="Sum" />
    </item>
    <item measureId="b09d5270-2326-4280-9c70-55e95deacb2d" hierarchyId="80f0f7c4-3728-4483-b48b-a9e4e00d7132">
      <operator id="Sum" />
    </item>
    <item measureId="b09d5270-2326-4280-9c70-55e95deacb2d" hierarchyId="57d77ea1-5021-403e-b834-9cd0053ff064">
      <operator id="Sum" />
    </item>
    <item measureId="b09d5270-2326-4280-9c70-55e95deacb2d" hierarchyId="a20ce194-1305-4997-a54a-60cd4c9b7de2">
      <operator id="Sum" />
    </item>
    <item measureId="b09d5270-2326-4280-9c70-55e95deacb2d" hierarchyId="4347fd6c-9d54-44ae-83d1-d89d58ea933b">
      <operator id="Sum" />
    </item>
    <item measureId="b09d5270-2326-4280-9c70-55e95deacb2d" hierarchyId="8d8264b4-096c-4fd4-8729-ad3f2e7f7d3a">
      <operator id="Sum" />
    </item>
    <item measureId="b09d5270-2326-4280-9c70-55e95deacb2d" hierarchyId="e4c05336-868c-407d-a7bd-febb45a45711">
      <operator id="Sum" />
    </item>
    <item measureId="b09d5270-2326-4280-9c70-55e95deacb2d" hierarchyId="648a2278-9408-457a-8382-20b23a327bb4">
      <operator id="Sum" />
    </item>
    <item measureId="b09d5270-2326-4280-9c70-55e95deacb2d" hierarchyId="cd5caa64-9418-48d5-bf95-becc144f9a4b">
      <operator id="Sum" />
    </item>
    <item measureId="b09d5270-2326-4280-9c70-55e95deacb2d" hierarchyId="aeeb2709-b3f2-4c13-9f01-d98b8b006558">
      <operator id="Sum" />
    </item>
    <item measureId="b09d5270-2326-4280-9c70-55e95deacb2d" hierarchyId="89b89535-98c8-472a-aba0-a6dda77bd9b8">
      <operator id="Sum" />
    </item>
    <item measureId="b09d5270-2326-4280-9c70-55e95deacb2d" hierarchyId="c4479418-0d7f-4799-98dc-b4ecd6247895">
      <operator id="Sum" />
    </item>
    <item measureId="b09d5270-2326-4280-9c70-55e95deacb2d" hierarchyId="f6d2856f-e52d-4a7e-a448-2e72754bff32">
      <operator id="Sum" />
    </item>
    <item measureId="b09d5270-2326-4280-9c70-55e95deacb2d" hierarchyId="3b9e4dd8-1524-4cc8-95a0-fa7c8f27f5ba">
      <operator id="Sum" />
    </item>
    <item measureId="56b441e9-f8ef-4723-875c-cd61e0c3083e" hierarchyId="2a38e086-d0ab-41aa-bb3f-4a056b82ccb5">
      <operator id="Sum" />
    </item>
    <item measureId="56b441e9-f8ef-4723-875c-cd61e0c3083e" hierarchyId="775ca522-1b19-4749-8778-090b6c19cfeb">
      <operator id="Sum" />
    </item>
    <item measureId="56b441e9-f8ef-4723-875c-cd61e0c3083e" hierarchyId="13163f82-0442-463e-bb3f-754b22a86cbf">
      <operator id="Sum" />
    </item>
    <item measureId="56b441e9-f8ef-4723-875c-cd61e0c3083e" hierarchyId="d3a83e64-bc17-4798-a79d-e572b6d14edb">
      <operator id="Sum" />
    </item>
    <item measureId="56b441e9-f8ef-4723-875c-cd61e0c3083e" hierarchyId="88d9f83c-9235-47a2-8d7b-6d02385ca0c5">
      <operator id="Sum" />
    </item>
    <item measureId="56b441e9-f8ef-4723-875c-cd61e0c3083e" hierarchyId="13f4f92b-ca61-4175-873e-8e0f454b0e90">
      <operator id="Sum" />
    </item>
    <item measureId="56b441e9-f8ef-4723-875c-cd61e0c3083e" hierarchyId="241c46af-e686-41da-af31-5829339bd3bd">
      <operator id="Sum" />
    </item>
    <item measureId="56b441e9-f8ef-4723-875c-cd61e0c3083e" hierarchyId="eb392614-f26f-4b5a-860e-68561415d8d5">
      <operator id="Sum" />
    </item>
    <item measureId="56b441e9-f8ef-4723-875c-cd61e0c3083e" hierarchyId="3173ad37-eaf4-44a8-84eb-a5851d45ec37">
      <operator id="Sum" />
    </item>
    <item measureId="56b441e9-f8ef-4723-875c-cd61e0c3083e" hierarchyId="33a78320-2e9c-49fe-9019-ef36b4f144dc">
      <operator id="Sum" />
    </item>
    <item measureId="56b441e9-f8ef-4723-875c-cd61e0c3083e" hierarchyId="89729fc2-1d25-467c-9de7-e90fa8716066">
      <operator id="Sum" />
    </item>
    <item measureId="56b441e9-f8ef-4723-875c-cd61e0c3083e" hierarchyId="4ccc3e7b-e44f-4be1-9212-1df40e489bf0">
      <operator id="Sum" />
    </item>
    <item measureId="56b441e9-f8ef-4723-875c-cd61e0c3083e" hierarchyId="80f0f7c4-3728-4483-b48b-a9e4e00d7132">
      <operator id="Sum" />
    </item>
    <item measureId="56b441e9-f8ef-4723-875c-cd61e0c3083e" hierarchyId="57d77ea1-5021-403e-b834-9cd0053ff064">
      <operator id="Sum" />
    </item>
    <item measureId="56b441e9-f8ef-4723-875c-cd61e0c3083e" hierarchyId="a20ce194-1305-4997-a54a-60cd4c9b7de2">
      <operator id="Sum" />
    </item>
    <item measureId="56b441e9-f8ef-4723-875c-cd61e0c3083e" hierarchyId="4347fd6c-9d54-44ae-83d1-d89d58ea933b">
      <operator id="Sum" />
    </item>
    <item measureId="56b441e9-f8ef-4723-875c-cd61e0c3083e" hierarchyId="8d8264b4-096c-4fd4-8729-ad3f2e7f7d3a">
      <operator id="Sum" />
    </item>
    <item measureId="56b441e9-f8ef-4723-875c-cd61e0c3083e" hierarchyId="e4c05336-868c-407d-a7bd-febb45a45711">
      <operator id="Sum" />
    </item>
    <item measureId="56b441e9-f8ef-4723-875c-cd61e0c3083e" hierarchyId="648a2278-9408-457a-8382-20b23a327bb4">
      <operator id="Sum" />
    </item>
    <item measureId="56b441e9-f8ef-4723-875c-cd61e0c3083e" hierarchyId="cd5caa64-9418-48d5-bf95-becc144f9a4b">
      <operator id="Sum" />
    </item>
    <item measureId="56b441e9-f8ef-4723-875c-cd61e0c3083e" hierarchyId="aeeb2709-b3f2-4c13-9f01-d98b8b006558">
      <operator id="Sum" />
    </item>
    <item measureId="56b441e9-f8ef-4723-875c-cd61e0c3083e" hierarchyId="89b89535-98c8-472a-aba0-a6dda77bd9b8">
      <operator id="Sum" />
    </item>
    <item measureId="56b441e9-f8ef-4723-875c-cd61e0c3083e" hierarchyId="c4479418-0d7f-4799-98dc-b4ecd6247895">
      <operator id="Sum" />
    </item>
    <item measureId="56b441e9-f8ef-4723-875c-cd61e0c3083e" hierarchyId="f6d2856f-e52d-4a7e-a448-2e72754bff32">
      <operator id="Sum" />
    </item>
    <item measureId="56b441e9-f8ef-4723-875c-cd61e0c3083e" hierarchyId="3b9e4dd8-1524-4cc8-95a0-fa7c8f27f5ba">
      <operator id="Sum" />
    </item>
    <item measureId="5604bd38-03a8-4bb5-bcbc-0c7ec0a865b0" hierarchyId="2a38e086-d0ab-41aa-bb3f-4a056b82ccb5">
      <operator id="Sum" />
    </item>
    <item measureId="5604bd38-03a8-4bb5-bcbc-0c7ec0a865b0" hierarchyId="775ca522-1b19-4749-8778-090b6c19cfeb">
      <operator id="Sum" />
    </item>
    <item measureId="5604bd38-03a8-4bb5-bcbc-0c7ec0a865b0" hierarchyId="13163f82-0442-463e-bb3f-754b22a86cbf">
      <operator id="Sum" />
    </item>
    <item measureId="5604bd38-03a8-4bb5-bcbc-0c7ec0a865b0" hierarchyId="d3a83e64-bc17-4798-a79d-e572b6d14edb">
      <operator id="Sum" />
    </item>
    <item measureId="5604bd38-03a8-4bb5-bcbc-0c7ec0a865b0" hierarchyId="88d9f83c-9235-47a2-8d7b-6d02385ca0c5">
      <operator id="Sum" />
    </item>
    <item measureId="5604bd38-03a8-4bb5-bcbc-0c7ec0a865b0" hierarchyId="13f4f92b-ca61-4175-873e-8e0f454b0e90">
      <operator id="Sum" />
    </item>
    <item measureId="5604bd38-03a8-4bb5-bcbc-0c7ec0a865b0" hierarchyId="241c46af-e686-41da-af31-5829339bd3bd">
      <operator id="Sum" />
    </item>
    <item measureId="5604bd38-03a8-4bb5-bcbc-0c7ec0a865b0" hierarchyId="eb392614-f26f-4b5a-860e-68561415d8d5">
      <operator id="Sum" />
    </item>
    <item measureId="5604bd38-03a8-4bb5-bcbc-0c7ec0a865b0" hierarchyId="3173ad37-eaf4-44a8-84eb-a5851d45ec37">
      <operator id="Sum" />
    </item>
    <item measureId="5604bd38-03a8-4bb5-bcbc-0c7ec0a865b0" hierarchyId="33a78320-2e9c-49fe-9019-ef36b4f144dc">
      <operator id="Sum" />
    </item>
    <item measureId="5604bd38-03a8-4bb5-bcbc-0c7ec0a865b0" hierarchyId="89729fc2-1d25-467c-9de7-e90fa8716066">
      <operator id="Sum" />
    </item>
    <item measureId="5604bd38-03a8-4bb5-bcbc-0c7ec0a865b0" hierarchyId="4ccc3e7b-e44f-4be1-9212-1df40e489bf0">
      <operator id="Sum" />
    </item>
    <item measureId="5604bd38-03a8-4bb5-bcbc-0c7ec0a865b0" hierarchyId="80f0f7c4-3728-4483-b48b-a9e4e00d7132">
      <operator id="Sum" />
    </item>
    <item measureId="5604bd38-03a8-4bb5-bcbc-0c7ec0a865b0" hierarchyId="57d77ea1-5021-403e-b834-9cd0053ff064">
      <operator id="Sum" />
    </item>
    <item measureId="5604bd38-03a8-4bb5-bcbc-0c7ec0a865b0" hierarchyId="a20ce194-1305-4997-a54a-60cd4c9b7de2">
      <operator id="Sum" />
    </item>
    <item measureId="5604bd38-03a8-4bb5-bcbc-0c7ec0a865b0" hierarchyId="4347fd6c-9d54-44ae-83d1-d89d58ea933b">
      <operator id="Sum" />
    </item>
    <item measureId="5604bd38-03a8-4bb5-bcbc-0c7ec0a865b0" hierarchyId="8d8264b4-096c-4fd4-8729-ad3f2e7f7d3a">
      <operator id="Sum" />
    </item>
    <item measureId="5604bd38-03a8-4bb5-bcbc-0c7ec0a865b0" hierarchyId="e4c05336-868c-407d-a7bd-febb45a45711">
      <operator id="Sum" />
    </item>
    <item measureId="5604bd38-03a8-4bb5-bcbc-0c7ec0a865b0" hierarchyId="648a2278-9408-457a-8382-20b23a327bb4">
      <operator id="Sum" />
    </item>
    <item measureId="5604bd38-03a8-4bb5-bcbc-0c7ec0a865b0" hierarchyId="cd5caa64-9418-48d5-bf95-becc144f9a4b">
      <operator id="Sum" />
    </item>
    <item measureId="5604bd38-03a8-4bb5-bcbc-0c7ec0a865b0" hierarchyId="aeeb2709-b3f2-4c13-9f01-d98b8b006558">
      <operator id="Sum" />
    </item>
    <item measureId="5604bd38-03a8-4bb5-bcbc-0c7ec0a865b0" hierarchyId="89b89535-98c8-472a-aba0-a6dda77bd9b8">
      <operator id="Sum" />
    </item>
    <item measureId="5604bd38-03a8-4bb5-bcbc-0c7ec0a865b0" hierarchyId="c4479418-0d7f-4799-98dc-b4ecd6247895">
      <operator id="Sum" />
    </item>
    <item measureId="5604bd38-03a8-4bb5-bcbc-0c7ec0a865b0" hierarchyId="f6d2856f-e52d-4a7e-a448-2e72754bff32">
      <operator id="Sum" />
    </item>
    <item measureId="5604bd38-03a8-4bb5-bcbc-0c7ec0a865b0" hierarchyId="3b9e4dd8-1524-4cc8-95a0-fa7c8f27f5ba">
      <operator id="Sum" />
    </item>
  </additivityMatrix>
</graphml>